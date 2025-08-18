Content-Type: multipart/mixed; boundary="===============7777857981750489944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 00:14:34 -0000
Message-Id: <175547607430.3419467.11899189795187078720@gitolite.kernel.org>

--===============7777857981750489944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e214a3773e182ae75620beb1c523047e2d6ca534
    new: 56ced9fc7ff3e01f474a2f4ccc06efd58ba4f84c
    log: revlist-e214a3773e18-56ced9fc7ff3.txt
  - ref: refs/heads/queue/5.15
    old: 54f898027b06331bc6585f1d5a426cf5bc71e9d3
    new: a1ac9865df7175f94f26f3600398b5c091328b39
    log: revlist-54f898027b06-a1ac9865df71.txt
  - ref: refs/heads/queue/5.4
    old: 7344278f0ca1f59c147756930e83d69238e1bfa2
    new: 50c6b19d97382d3f5ebbb51a2b53433a82cf4e3c
    log: revlist-7344278f0ca1-50c6b19d9738.txt
  - ref: refs/heads/queue/6.1
    old: 9553d6b89387d07eb12d2571dbc80ba9108a2551
    new: 59a91ad6ee943d61a1eb1088ae52336552cc6fbc
    log: revlist-9553d6b89387-59a91ad6ee94.txt
  - ref: refs/heads/queue/6.12
    old: 040170ce3293ceb2882a866bc64486856d96aed5
    new: 64e639a1ee30db11bf4878bae4dc8be91be05894
    log: revlist-040170ce3293-64e639a1ee30.txt
  - ref: refs/heads/queue/6.15
    old: 15226afb7874f5dd7021beb2c840e8c6105e1392
    new: 3848dc3325e820283409db3150b83d36bae01f65
    log: revlist-15226afb7874-3848dc3325e8.txt
  - ref: refs/heads/queue/6.16
    old: b3049af051d0c53ccc2c93ddb1b0024fdd02e9ac
    new: eb9895db6b2910f91ef1bab9fef9af2fe2c9eaee
    log: revlist-b3049af051d0-eb9895db6b29.txt
  - ref: refs/heads/queue/6.6
    old: 5ee5515a91bfd5d867eb1bb43a92584cbfc6526b
    new: 69214a5f09397d161a758768a1c8544a1d149772
    log: revlist-5ee5515a91bf-69214a5f0939.txt

--===============7777857981750489944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e214a3773e18-56ced9fc7ff3.txt

939d51be03bf0cd9a571e7092220526a6fdd0815 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
9fa8e4e985d4968e8bae06d06346727202f66a90 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
5a665adca935634de14feeaf87330ba02e1bef94 USB: serial: option: add Foxconn T99W640
e8b02633d52995e4b6a744088493f797fb9dd3fd USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
89e37eb85e3aedb8ccabd84055995ca4f4f508bf usb: gadget: configfs: Fix OOB read on empty string write
234c2968b007d7aaf3b89e97ee397e96bf7f2776 i2c: stm32: fix the device used for the DMA map
b9ba0b912a80e856f788f22670c2b26795408ec2 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
39510c08a6cd4dfbf654c5aa01944677c7f382bc Input: xpad - set correct controller type for Acer NGR200
ab66593687c34cfc3e2cf9767b2ca7d8a2e3179e pch_uart: Fix dma_sync_sg_for_device() nents value
aa7b81aaa9311625f7e3f96b221adc7aab8a93e8 HID: core: ensure the allocated report buffer can contain the reserved report ID
d36f5ebecd5d88117192024f353ad6d5e768d717 HID: core: ensure __hid_request reserves the report ID as the first byte
36c2bb5414fc0f534186e90dcc1e57f007a770f1 HID: core: do not bypass hid_hw_raw_request
4027313c63ff236fdc734ba6a924b288dedd5470 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8faf421c9bcdcf4629ed0472a2f5ea98a2f5ecb2 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c743ed0b6f7f2aefc5305ae2d4986f138520657e af_packet: fix soft lockup issue caused by tpacket_snd()
3993d5a79abbb8e0efb9379f288ca954552eabba dmaengine: nbpfaxi: Fix memory corruption in probe()
1e14a491879d93c68b707e02009f4f60ee36aad8 isofs: Verify inode mode when loading from disk
f77dd5168303962b8d116c6ca9069cf7281766ad memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ea38729b8a301faad47989cfbb410233cfce62a8 mmc: bcm2835: Fix dma_unmap_sg() nents value
a4c21930b7cf2b490d9ff85298d3baa112d13c11 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
02c9e4ea5bd66452a098cd341663143a075f9b31 mmc: sdhci_am654: Workaround for Errata i2312
e298f7ca25ac0b9e951ac829cfa7de2a00d96d82 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
149c3413bbf5be5ad1da445686220eed18878118 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
fff04bde5f6cfe1b10e8bd7ced3542583520ec1f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5a97804ae50daf90aa2f9912b96e772203e8dea1 iio: adc: max1363: Reorder mode_list[] entries
3e806056faeb3187cba78730c33b7d165b8e2781 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
713f096e8963d578c0ea479feb14af5df010424e comedi: pcl812: Fix bit shift out of bounds
11c776571ecb86a711c4c031ffe7c0599ff84368 comedi: aio_iiro_16: Fix bit shift out of bounds
746a50727ea6b292c43b38e963b8de639836a4b9 comedi: das16m1: Fix bit shift out of bounds
cdbff4c4a9eee8ba5d9f3d6742d0b6f6ab322db2 comedi: das6402: Fix bit shift out of bounds
3447048d69122c68abf95cb96a6b7299fe78821f comedi: Fix some signed shift left operations
e404bc1180d6a44ec60acb399004e95e7040605b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
65aa067e3b8b8ca5768cfe0753acd34f1384de3f comedi: Fix initialization of data for instructions that write to subdevice
ea69a984953330b34acadbbabc2fc143b16fb6b0 net: emaclite: Fix missing pointer increment in aligned_read()
d759725d3617a2f8e72c79452621b6e686cc1f95 net/sched: sch_qfq: Fix race condition on qfq_aggregate
59b9c3cfe2e3b8d50490bdf2ac51ce8e4bcb61d9 rpl: Fix use-after-free in rpl_do_srh_inline().
23217a5cea194e3ceb4e46efcec677b1907fa19b hwmon: (corsair-cpro) Validate the size of the received input buffer
cf0401be33cb032ae078ecf0b7bf35188ace1336 usb: net: sierra: check for no status endpoint
444ad7e9fd30854187ca039a535411bc24ebac70 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a9e518b6ba26102c2db76311dcbc2c4e672607ba Bluetooth: SMP: If an unallowed command is received consider it a failure
caf394ce4eeb81b33b0d7911898698e983073ca9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
fc1544c1f153b9a848f356166871ef3e46e06ea4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0bfa23073e029e1f0946edd2aa7ea35e186e9e20 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0ff2965d1186260419cb5041d3d6a9d36a481e2b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d578e24148f5cb4d16c9ebb1d74b7f650dafb3a8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5b26c5053bc8feb4d4a46de382fc91ac2083c568 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
29824ce10fc4cbe0d1079b8501ca6cd8abac32fd usb: hub: Fix flushing of delayed work used for post resume purposes
073f3c69fe6543a7760a0e872dc3730958a81cb4 usb: musb: Add and use inline functions musb_{get,set}_state
c50fa5346cc9794c9019b3411778abc5e59d1350 usb: musb: fix gadget state on disconnect
5809f6d8187b6e5d81f1fe38458fda04538ad85d usb: dwc3: qcom: Don't leave BCR asserted
0bc8732bb7b42d5c56da0b6f7e66926c16ef79fa ASoC: fsl_sai: Force a software reset when starting in consumer mode
8022942135fe04b7cd179beec37863564f902be1 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4491128af25a7db899bac372ee329c60407e7165 virtio-net: ensure the received length does not exceed allocated size
19cc7c341b8fd88c075cd2fdb193e615a03795a3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b0d7d75389f36bcb5cbd71803b3b88e119fca9b0 regulator: core: fix NULL dereference on unbind due to stale coupling data
8b36e3ef9daa1dd17e204656d8fe4a32ba6df745 RDMA/core: Rate limit GID cache warning messages
8b09619a8a1aac303a7a48762ebfe1f77a50d63d i40e: Add rx_missed_errors for buffer exhaustion
2e51ce8ab7cc97c61d0b3c22532772da53ed5ade i40e: report VF tx_dropped with tx_errors instead of tx_discards
717af62f790bf2bc229918be484eb3d4707d26f6 net: appletalk: fix kerneldoc warnings
2d8bec402d7c13539d74310c65e1d76e6c8789c2 net: appletalk: Fix use-after-free in AARP proxy probe
b747a9e30456e9189c237a026bfe7203fa1937ef net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5912684376ed5343370f8baff059af18b183a7b5 net: hns3: refine the struct hane3_tc_info
e874166c32e4ee92c72a7d090965350752680fcf net: hns3: fixed vf get max channels bug
34d199917cf48d6ee52cea9dd772f63323a6a71d i2c: qup: jump out of the loop in case of timeout
51d532199d3943e8ba6cafbe3406832a96d50f07 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
67ec82a2689e45f496e4bf889c045219e24f85a0 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
37b0cc640f202a6a93f409ab5bb06574c9bbbfa0 e1000e: ignore uninitialized checksum word on tgp
a2724572f15c1fba08fe5b55f8335aee3719daba gve: Fix stuck TX queue for DQ queue format
566684205c3c6fa92fed8f9c9f7d23751c9a30c0 nilfs2: reject invalid file types when reading inodes
249c2cb8ef69df100ec430f24d34fcd2f02a4764 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
889b93b46713a3729fd0f0975fffbe2242aa8565 comedi: comedi_test: Fix possible deletion of uninitialized timers
eff748f7ddadd0673d4d71a6cb6df5680a9c7045 ALSA: hda: Add missing NVIDIA HDA codec IDs
e7696cb16863cbe77d122453e3871493ad4be078 usb: chipidea: add USB PHY event
4e7169c8b3e6a612fbd468c07ba91bf4b5ab536c usb: phy: mxs: disconnect line when USB charger is attached
bd070ab26dc97ad91d0c3d94703ed67b38c7a42f ethernet: intel: fix building with large NR_CPUS
98e4712237aced09367a783b22acd76bf478666a ASoC: Intel: fix SND_SOC_SOF dependencies
373e6dcfc743c1ccb4776560b653248f3fb29470 fs_context: fix parameter name in infofc() macro
85134726a2fbb1011f1087cab742cc5f00d34459 hfsplus: remove mutex_lock check in hfsplus_free_extents
1b390782bd069e89834934d62090a3de2dc95831 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ecd83ea93dadc80f132023051eb4c6755dfb9185 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
290d59001b85d5757ebcf424d8685bdbe6b5a011 ARM: dts: vfxxx: Correctly use two tuples for timer address
3d781f7f29764295ab21ba977b7270a7411fa0af staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
da2dcfae161e6bb526c8226881319016b18301df vmci: Prevent the dispatching of uninitialized payloads
72561dc933a4dc775c6cccc51c3166e0610c7690 pps: fix poll support
b1f753ce099b8a0ccf5aa9471bca6f1e30d06392 Revert "vmci: Prevent the dispatching of uninitialized payloads"
40f83c091ada4eb5806a443757b2226425dd8b5f usb: early: xhci-dbc: Fix early_ioremap leak
6c331e2ae05eb0e220840429b9008af063b582a1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
56d00feee92ad51ede1c88c8bbb664d87730c727 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
fc670b2218f3632f434f5cb9f546f8637c2e5e75 cpufreq: Initialize cpufreq-based frequency-invariance later
768cde40ff5559cd59d1a386f35a977338b0f83d cpufreq: Init policy->rwsem before it may be possibly used
f8413ec9bfd96a0eb40762cf7a112d1cb6ff0793 samples: mei: Fix building on musl libc
cbcd10bcaec92a36b14b36b4eff9d18cade44972 staging: nvec: Fix incorrect null termination of battery manufacturer
2a0f811900e43b6a85f67bbb9e50b680f672a4d1 selftests/tracing: Fix false failure of subsystem event test
71b175f0ba7a35efdd2a32f9d55b98e39967600f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
4844ae6b6f71e3dbdfa1d25e1181d158485c0f97 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
64a0837c29ce84fbd84a26197743474dbc89928e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7e78dc5cba6e1df10202035c1aa79df8946ebeec caif: reduce stack size, again
22bb3b113a2b4ea55854ee65bcb4c73bb3596cc2 wifi: rtl818x: Kill URBs before clearing tx status queue
b99acc7e1fbcfe36d12e1dc37d1a5e92f89f3078 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f791d8531c86f96bf006c002d1207447e2f87486 iwlwifi: Add missing check for alloc_ordered_workqueue
ab637d89ffb4a68da6e1a8cdaf407e2333ad1a34 wifi: ath11k: clear initialized flag for deinit-ed srng lists
5ff31287338548ab5bd65916b0e05b82b1eb336b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4c43106da6d7bb38bbc83d0b29832b266d39c622 m68k: Don't unregister boot console needlessly
cb8efc204872fcd33f158624893cd2d96027fe27 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
edea1694682a68576a858c325cb2c2965e02124d netfilter: nf_tables: adjust lockdep assertions handling
04d13aff2ec3940b4e6f4bfabb86ae833f00ae54 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a7e1422a7ebba774f84c4bc2e595f67dfc48d4aa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
97f9963e87ec9a246f607a1a7f868cf0bb2deeaf net_sched: act_ctinfo: use atomic64_t for three counters
134ce019e09f013a64006d0e9fd25a2e210f174f xen/gntdev: remove struct gntdev_copy_batch from stack
7c90446ec9ba1d44ea1ab859a6d83329940eab73 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f466deddd13bef3c3eaf9e4357f3ab7860088322 mwl8k: Add missing check after DMA map
d003c2235d9709fb847b375de9fd940dba2ee855 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
bd50b0084bd004ae28675c9f8bba1b57b200ad2d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
55fc18b42a8bf5f22d85f199adee357dda46fd1e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e8c7bf8762978f05edca5259f758f6c3629e649d can: kvaser_pciefd: Store device channel index
70ea39c83b297895ce0c5717f6637223dde6bced can: kvaser_usb: Assign netdev.dev_port based on device channel index
eb08aa4d1d9fc311888f58ac5dd03ebc9630b865 netfilter: xt_nfacct: don't assume acct name is null-terminated
0a18209f5333e12e1a3bfe19de6837102528d6d3 selftests: rtnetlink.sh: remove esp4_offload after test
e0fc8fb42dd84ea63ab734bbfa3b169e941b5b0c vrf: Drop existing dst reference in vrf_ip6_input_dst
4ca082abc0c486015c8639b0623a6f7e74a49f37 PCI: rockchip-host: Fix "Unexpected Completion" log message
ede9269968545f95647d28f7ee65ff222baa565e crypto: marvell/cesa - Fix engine load inaccuracy
e2b9cfd08054bb53fa0048d4e04dfe66ccd4c1ca mtd: fix possible integer overflow in erase_xfer()
b7011e4b4c55bfadd9a6581cfe497840af7837f9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
45f2e808b0bd2edb873b8f2a6a01be94430b4cd3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
53e6bd181c1a2bb53ef5bfe32fba9418881f7f48 pinctrl: sunxi: Fix memory leak on krealloc failure
9812f59784272f8f641a7c7184e6d3aff31c07ff crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3dc656a7a968ae74ec5f14f33c5de913b498dfb2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
65ff1e7288011bf1f7333c169fd5bb745952cc6a perf tests bp_account: Fix leaked file descriptor
0af51c06040feb1f48ab35e315d2f356917a7f09 clk: sunxi-ng: v3s: Fix de clock definition
a30e1aa38052754a13edf77783a77913b79caa22 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
57b906bf632819e7d6e20cdf5e61919134f24787 scsi: mvsas: Fix dma_unmap_sg() nents value
2d6584758efb4f8bd1d83bae3768436bc058233e scsi: isci: Fix dma_unmap_sg() nents value
5d0d68b6b344cd31e04de21ed1597827b251fd6f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ab6a1cac0ea7212bf6d66b0686b096bdebe0a44c hwrng: mtk - handle devm_pm_runtime_enable errors
2a25ad6a87e148d8793ba5de5ca3d82c70b6ef4b crypto: img-hash - Fix dma_unmap_sg() nents value
d1f55eb18cf9d2758a0fbe3ab7442b62639e14a3 soundwire: stream: restore params when prepare ports fail
6a43690c4a5d5e999041e93f2256d47162536f3f fs/orangefs: Allow 2 more characters in do_c_string()
2d3e20bc9a618a7cb44d6393c6064a08cf84f1e7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
680b601fe160b75cd08502ce3cee53a542d1eb08 dmaengine: nbpfaxi: Add missing check after DMA map
2119d2d2f03ade1daf57cd19550ce3a4f8669ea0 sh: Do not use hyphen in exported variable name
d999123ce6c6b508e33a36264304913f5bcdae05 crypto: qat - fix seq_file position update in adf_ring_next()
dc04294d64e71b8aa800b7df392b461189c90054 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3c9008b5af53d3421457457b284061fe98b7a1a7 jfs: fix metapage reference count leak in dbAllocCtl
0050b82b2e4e02c830a0276d7cf731f626db0d47 mtd: rawnand: atmel: Fix dma_mapping_error() address
9ea63e21b15333da0132074fb2a8191ceb81a0f4 mtd: rawnand: atmel: set pmecc data setup time
b9cf2c48319b97356b38853191851a3ce2410f8f vhost-scsi: Fix log flooding with target does not exist errors
80ae9bf5dc15497b84cd7b1789fcf0eda96717a0 bpf: Check flow_dissector ctx accesses are aligned
9c2014f06b91d04a4ead197a66bad4ffc5c61979 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
769d7cf6598f694ba4c7dea78f41e371ef212c7c apparmor: Fix unaligned memory accesses in KUnit test
39013bd2ec1a98ef602524ff53aa5749a6491c3c module: Restore the moduleparam prefix length check
83190c55cbc85277a6f2d5d89b1fd283e2277db6 rtc: ds1307: fix incorrect maximum clock rate handling
dcfd6941d41ff0cac3c68a13249f6abae38849ab rtc: hym8563: fix incorrect maximum clock rate handling
3f9140e15ba072a90ac0dcc9a37e301b32d10d95 rtc: pcf85063: fix incorrect maximum clock rate handling
a892c6d1385a3fe745275912e892d44c334b8a94 rtc: pcf8563: fix incorrect maximum clock rate handling
378260e71cca928283975a1062de520a9d921fbd rtc: rv3028: fix incorrect maximum clock rate handling
768a12c7c09b36b975035c7f548a8243f8933829 f2fs: doc: fix wrong quota mount option description
0b2977a52f4869aed9b223c99e939bcfea36a90a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
01365a9f1eb0e4b778aea62b10db6ae64b31eeb0 f2fs: fix to avoid panic in f2fs_evict_inode
e47f2f4db3115831716d8c740d1c01b05a8896b1 f2fs: fix to avoid out-of-boundary access in devs.path
da47cb2f43334121dbcba58a7b5e6159042e48f9 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
78814c4446c492ff88890df1cc9d7bf8256a177c kconfig: qconf: fix ConfigList::updateListAllforAll()
756defa1c38a2fa455eae72dec2ccd7f27015485 PCI: pnv_php: Clean up allocated IRQs on unplug
cadb71b98ec72ac43c29c69f3fe01021d9b0ccc0 PCI: pnv_php: Work around switches with broken presence detection
b3e5d90550e8420a631e17fa2a41d247825de4c0 powerpc/eeh: Export eeh_unfreeze_pe()
68e6bbba9611cd5c571260393e70a57565b2d44a powerpc/eeh: Rely on dev->link_active_reporting
4b5c58a3227d46ba88b5e8862b8f5b32a8e93b89 powerpc/eeh: Make EEH driver device hotplug safe
bedfcbc68bac53c6be4828c10f918e567b216123 PCI: pnv_php: Fix surprise plug detection and recovery
e46cbe5ccd0545fc0caaa3559821252ea1a7253c pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
432fdee45a726fc3bdd431d93a7fcb79ec05868b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
53fda734be8522d234e217168d396ca4b0232327 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ad5fe9b458973da36529d01534dd0c9e32000a07 NFSv4.2: another fix for listxattr
b85c25ec68f550405d1e27bcd5ed0eeac9523ece mm: extract might_alloc() debug check
01e587a202701a17c8a9f2c0d2f58bb049cf137f XArray: Add calls to might_alloc()
4ec7f2f7cb1441ed42ca77a3c293c2d3416cc480 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2e64669723fa8060b91525060bd861f7dca8207b netpoll: prevent hanging NAPI when netcons gets enabled
3879f4a0bbe06e7dc24809433760586d0f9694f0 phy: mscc: Fix parsing of unicast frames
537eb6500f8496c984e84737dd0bd398bcfe7c15 pptp: ensure minimal skb length in pptp_xmit()
a283df7ceef0d5a9ec4770716eb0d4a389847f09 ipv6: reject malicious packets in ipv6_gso_segment()
2c405c584fd6dcee8a64438caa0727d76ba76c87 net: drop UFO packets in udp_rcv_segment()
7866026401b26bd6316aea71f57db5b7542519a8 benet: fix BUG when creating VFs
cbce023c1ea56b43099b32a49dd336e59711a5fc ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d880727406e5d8bc3475d63dca7cf16802e3248b smb: client: let recv_done() cleanup before notifying the callers.
f6a674ceecfaecfa8e592449d8439cc14d9cc655 pptp: fix pptp_xmit() error path
831ea52cf65c90f4f8bdd34d68dfa1630ce610e4 perf/core: Don't leak AUX buffer refcount on allocation failure
1680b954bcb6a277d102c51904cb53bc2e6fa255 perf/core: Exit early on perf_mmap() fail
31f5156b4f64695424dc03bd6165dc02239c92f6 perf/core: Prevent VMA split of buffer mappings
2c5d9b5cab3335e3455df555436f61d82fb1f530 net/packet: fix a race in packet_set_ring() and packet_notifier()
9912cf526298df1d7873cb83b82c30775b5888bf vsock: Do not allow binding to VMADDR_PORT_ANY
1831358cd659342c7ec869a2b5cdc1cc88875a81 USB: serial: option: add Foxconn T99W709
22dbd616dc8bca086eaaa898b2bf211a0d99e3bd MIPS: mm: tlb-r4k: Uniquify TLB entries on init
45595ca33fb2b97f245fdf178a95218fca4aa385 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
eddfe97ae4f0244d57ecfb652f5902aac965ccff usb: gadget : fix use-after-free in composite_dev_cleanup()
37eb0032372b88d4972d723d0fa917d03d77b433 io_uring: don't use int for ABI
1807e9a739b6e97cf841724e659f5027757330cb ALSA: usb-audio: Validate UAC3 power domain descriptors, too
312ac872be118e31ab251b9b25facb8996889e9b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1e66aec7ee3ba63363d8861fffca463c9a75f368 netlink: avoid infinite retry looping in netlink_unicast()
cbbe8d0a6332893001f954185ad9dc2eadeabbfa net: gianfar: fix device leak when querying time stamp info
c5f8e41091d5735a37e5881fb117826dbc273b40 net: dpaa: fix device leak when querying time stamp info
256972c9a7125a8c2d2416261a8e714a1bdd2ad6 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
885806e715d686f6810682bafc2292acce3fcb7b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
16c0d7b5316e4ff706dfa208545652462f1143e4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
daac3279c4f3c1b8624ea7c62651beb581b4b7ff fs: Prevent file descriptor table allocations exceeding INT_MAX
1d1a7fed1697f842f15a64e2c5a000f6e07e989b Documentation: ACPI: Fix parent device references
77d1863e2632816beb3b553075abac4c0084093c ACPI: processor: perflib: Fix initial _PPC limit application
ef388e503a26ac176a338c87984859fc7bf04a76 ACPI: processor: perflib: Move problematic pr->performance check
7053d437f07dbc53ee084a27da7acc848ac3dc95 udp: also consider secpath when evaluating ipsec use for checksumming
32441e1c23354110a611fd163e99ae02d25225cd netfilter: ctnetlink: fix refcount leak on table dump
9e74e03bd80cdb26df77329fba3bffebc0f4ec1e sctp: linearize cloned gso packets in sctp_rcv
3f7ec752636bf7162ac746b4ab0b6f2ac64efaa7 intel_idle: Allow loading ACPI tables for any family
98da81a718baebafca01db83302005e2591a09be cpuidle: governors: menu: Avoid using invalid recent intervals data
60d2e8593a049a009d1d72bee4c05b04aa98a5ff hfs: fix slab-out-of-bounds in hfs_bnode_read()
406dc6fd8b9020e7bfb659909f744de14563624a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b3f1698c6106a224602545471a9b991909729c45 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0c848e81a21c5923969977e9f5259ffb21f63648 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2fd64b52e17f0af3d780412e43fa447b8d72cc23 arm64: Handle KCOV __init vs inline mismatches
87912842c141b3bc55258c61a8540e366c164007 udf: Verify partition map count
66ca0dd3dbefe74f5d2bac3d843092082cf22ce7 drbd: add missing kref_get in handle_write_conflicts
3d883ce2f02d52eeee846b30b73e23cc5abb8ddf hfs: fix not erasing deleted b-tree node issue
aa26155b4680783c210372c5b7fcf61c1b5117d0 better lockdep annotations for simple_recursive_removal()
02706d26c1860b9c93b52bd4e3ed3bf412b4ede6 ata: libata-sata: Disallow changing LPM state if not supported
4f30ea1f2378e87e8698e0b78e7d268458671e61 securityfs: don't pin dentries twice, once is enough...
f9fc9ff2f2a21eb0db2e858c8452e2880b39b8ef usb: xhci: print xhci->xhc_state when queue_command failed
f61701093345151bcf836d730c9a2934910605e9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8f76010dfa5503956a20c5ae314a19c88b8f115a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ead51e514b5f94ec19ef07b4a1d4fc777de89cc3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6142da8ca3c0585d499897dfab0670f55cf2f05f usb: xhci: Avoid showing warnings for dying controller
43644c30e4a53cfd12c96aab52da777bd2bacdaa usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
da881fa18eb8e2c1ccfdf777632588e12fe91f26 usb: xhci: Avoid showing errors during surprise removal
09cf61e6fa3c87f007a31f1b3cfce971f32bf660 gpio: wcd934x: check the return value of regmap_update_bits()
2932166f3bd070e30a7ca9a204b03a408e894eb0 cpufreq: Exit governor when failed to start old governor
731c3902da56bfe8d14c25db6c094229e419f859 ARM: rockchip: fix kernel hang during smp initialization
8e4d64fd0eb60819bef95d24b2110c50730256ed PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
532526611368d41539f6224e4e258c1ed9991504 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d0e32dafc3b383b587eaac60c551a6a655f51828 gpio: tps65912: check the return value of regmap_update_bits()
f0a2bd879ab1efa24b4afa164ef60db50456b568 ARM: tegra: Use I/O memcpy to write to IRAM
bf2345323e707aae4b2d53c49faeb26574173a16 selftests: tracing: Use mutex_unlock for testing glob filter
152d41465f372ca77dc316a5e918c7175560b4dc PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ec566cdace391b65c8a99240a1e1041ae82f3932 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f53b679b2a42b60a412f51bef493ef6c42af884c PM: sleep: console: Fix the black screen issue
bbdcf38090c2051b40d5536ba7d3940692048de6 ACPI: processor: fix acpi_object initialization
9a98b3cd12a3783eadd8bd0d8f7a2a4e89c1c695 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b3109f888d5f693672c5ffd8014b4606375a8cac ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c118a8c3104a27a732b24717f9839d76819e5639 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
4b2275df831eb8ba7230af05fabd7fe60c802328 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6ceed6933855d4cf0baad8c52598a8a4d418aa40 x86/bugs: Avoid warning when overriding return thunk
6d72ef4696329b6f1aebde32209031697490c166 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a222f3052383454d723ee6faa28d07cef543348f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ea65009263d16047d11b618694e1bb5b5b1f1b87 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c3471c6bf89eacf95a230a56da7c571d3f45b799 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
301804e4f9b6e15252447dabbee85465e42be0cb usb: core: usb_submit_urb: downgrade type check
74b459eae37339a54115c9450b8cc3cbd981469d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5f2f1fd5f9556441a46f48ac0b2803c8477502e3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
94b8bc432075267e2afee3f140bb8a0d6b45dcec platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c8dd2874c623b297eda4e1b59ffba4d8d0786c62 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
625815ce998ce05d8dbed004a7a6d50feaa60029 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
86b531fd634a64ab818631e993a379b0ffe39fed ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
67b3e17ea78be79412b68cc907aeb82cfad2a65a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2003899d5334ebc4dc35373c7dfad6a7a1054cb2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
3e87a4b625c498c14e786ffcae461b050bf2514c xen/netfront: Fix TX response spurious interrupts
07a2e6e431fe223d672bb182ba455c74b8273d05 ktest.pl: Prevent recursion of default variable options
dc1915ee568b4cec4e56ab0871ed6b7bbc5939fd wifi: cfg80211: reject HTC bit for management frames
976b965e8e8ba1bf405b10bc2d0164a8603ede2b s390/time: Use monotonic clock in get_cycles()
6c38cf06b623d90ff230f0f59379741e1aa017a2 be2net: Use correct byte order and format string for TCP seq and ack_seq
ef0d9f7bd46a45e410af02d63fc563dd1b2fd7e3 et131x: Add missing check after DMA map
c9d0020c9669f724455d1211b8b3cc69e6cb6de7 net: ag71xx: Add missing check after DMA map
eb78b2836e0a7db320c949ed7443313c642f2e14 rcu: Protect ->defer_qs_iw_pending from data race
33fec6a71a26d944a400d7e55c1992cc20fda18a can: ti_hecc: fix -Woverflow compiler warning
92a54d46ba3c7ce430691760f22ce094cdd9d9fa wifi: cfg80211: Fix interface type validation
ae0b3c44db08f813f954703f03c1328173b10a7b net: ipv4: fix incorrect MTU in broadcast routes
97a7dbf8d28edda7f8bcfe386c74f8c2c7a5c5d8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9bc315e26d7efeb587466f82f92f69fc20fc29b4 wifi: iwlwifi: mvm: fix scan request validation
ac54f12099c3d228d04db62b1d62a6ebd0f3a3f8 s390/stp: Remove udelay from stp_sync_clock()
6a4d525c21cde7393b310745fdaf8ca405ae7a54 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
385bd1d2fe65599aefc82b9f4d60c81795d548e5 net: fec: allow disable coalescing
8e5267e7b82216ffcb53fd2cfbd1b19b9ec8a63a drm/amd/display: Separate set_gsl from set_gsl_source_select
c6443daec6d09d6b4eead50d995f81fde5987564 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
09f5fe278c6da868d038565b0e56c8ffe613a2f3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
54ee6449bbfd67af1c88cd68076f9c3136a9549b drm/amd/display: Fix 'failed to blank crtc!'
9395a986afebfff6768aa435ff8b89e9f652f495 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
91c66f69cd87c4a299c7194294d7dd7384e17c26 netmem: fix skb_frag_address_safe with unreadable skbs
6c97194aa58623ac49b214505d9ed6dd5d6ffc9c wifi: iwlegacy: Check rate_idx range after addition
d2cf97a916aedb81513b1a00963df3b263bf0610 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f5cdd41696747fcd0148b492b3d1020df0ab254a gve: Return error for unknown admin queue command
34161c802fcca5b24b1d597f8dda24f1f04ed000 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
125a1c25b82207733a718cb76f0c3f108be92a3d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
95ce73784da9251f6ec27723a2a5efee99d5e9ce net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
24711ab2ec736523996a536baafa0b907c456f1d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2d10ba1970123991ee45ca0e0463bdf694077d6c net: ncsi: Fix buffer overflow in fetching version id
27b8c6dba9b609e0bac85d02c24d243df0f34aa5 drm/ttm: Should to return the evict error
26dd80b5c3e31143a276bdcb96e738511a32acc0 uapi: in6: restore visibility of most IPv6 socket options
ea9f801a461268ddac55701fd48a6770707b6410 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9e95a89685186c39db8d3cbe8f67163d30244488 vhost: fail early when __vhost_add_used() fails
672d74f28fa25da14a0c721ee1d63b398ce1d082 cifs: Fix calling CIFSFindFirst() for root path without msearch
ed8fb0727c9067649c82f6b2a760f9ef57011936 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
79f7463bad187c44281f863a1466163730564c9c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ac43df2a05ef3e983f7d40fe27d9120316c73dc5 fs/orangefs: use snprintf() instead of sprintf()
d049b6a429b957ad75f283df8d4276ba7f381162 watchdog: dw_wdt: Fix default timeout
220e0e2cb2c03d3608dcd3cfa080f8b04807dc03 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4f1d38646ad0faa4ef7191d9a685a460d83d137d scsi: bfa: Double-free fix
a2a8aec96674debf9308089da8907aaf7c0676a4 jfs: truncate good inode pages when hard link is 0
3f9038f623d19b892e82c80c31b2a677c31f1a35 jfs: Regular file corruption check
de133a049664738b8c2f334bd5d3ddacc10db693 jfs: upper bound check of tree index in dbAllocAG
ebc826a10c52cd945712fd0205733dba2bda3c83 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5feff251a67426229828785cee227bf78cb9b7d1 leds: leds-lp50xx: Handle reg to get correct multi_index
c3ce6acb48e1d219908f5d438457eeb45871ee7f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c76ae262f7dec90f824d97193d8ad557a64d1964 RDMA/core: reduce stack using in nldev_stat_get_doit()
f60573cb2c5c67ae912459a4763711b890d8dcb2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d05d25866a81d6c129d667143f3d1346e766ba75 scsi: mpt3sas: Correctly handle ATA device errors
13ee32228d98d569f675e759991168bb7765d365 pinctrl: stm32: Manage irq affinity settings
6980ead029c9a51a6c6ea10cfe781b20bc2c102e media: tc358743: Check I2C succeeded during probe
5193180a029561f519ff57eb7049f970ab7ce63e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
050a58f36ed8285f8752a590471abab00afe9599 media: tc358743: Increase FIFO trigger level to 374
0f7abb184fceaa87a20f2d6a29854175ca43f572 media: usb: hdpvr: disable zero-length read messages
c3ff05fe1559f9745ce05d3380a13a77f69fbfe2 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a75a1995627e73561dc9de39fc1718a85ec1ba81 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ba6aa844f6e1f313e0ab31cb6414df3175823dd0 media: uvcvideo: Fix bandwidth issue for Alcor camera
a52f426e0467c30f488e92ab5b4ccb06cc80e299 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
27db18b14fe881fd2971b082d8b2f7c3a55128f5 i3c: add missing include to internal header
132179a234fdbf5afaa6333f8b3877ecfe481b8d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
72b08e4e36db1dcb890d2f032ae364384ab1db50 i3c: don't fail if GETHDRCAP is unsupported
226014736764c72755c5844e0e88035f5542dd6c dm-mpath: don't print the "loaded" message if registering fails
90c52a0e813dbf3b8235a9209d52759ed754fbfc i2c: Force DLL0945 touchpad i2c freq to 100khz
a08c404517cfb61fda01d347e5d10715af492aeb kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e5055b413e1fe554d309d6b588bef1cb9a61ebef kconfig: nconf: Ensure null termination where strncpy is used
0f8fed075a91d2fc24f678b04825c3612aa13f6c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
33530d817f8d645eba8439d689ceb98a70d59c1b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
319c34b9432dd8d42e90f1909ae1146f34615bac ipmi: Use dev_warn_ratelimited() for incorrect message warnings
552e39f84a2f97d8f35b54de1391700f0c8b92c0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e0a6a0ea7480de7ce5ce6ab469d302d1e9a56a7b kconfig: gconf: fix potential memory leak in renderer_edited()
2f806384c9c72a0a58d45b2d6e28c93bbf4089a4 kconfig: lxdialog: fix 'space' to (de)select options
c7db337ff9c8eac60950022a44a675f376bf6152 ipmi: Fix strcpy source and destination the same
b3e8445d7e2e5cfb614023e362d3f4ffdf874ac9 net: phy: smsc: add proper reset flags for LAN8710A
d7d03da2882e961e705ab69bb6d46b4adf4e9d9d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
77b5b91d45e41cccba61601a7128b6d5d5dbc7b1 pNFS: Fix stripe mapping in block/scsi layout
1c8514cabe6564f106644990ae0bfc7ee89b9c52 pNFS: Fix disk addr range check in block/scsi layout
3d2bdbfb69aa60fcb31d31cf0b9d7c3a31ea2bbb pNFS: Handle RPC size limit for layoutcommits
8c56083e71a8184072395229859ce88e9e8187d7 pNFS: Fix uninited ptr deref in block/scsi layout
a6a9928af2f253b7cbaaa07cc7eb38424cfdb10a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
44d5c3e5d1a1b6f23407ddf0d62790837918308f scsi: lpfc: Remove redundant assignment to avoid memory leak
bbd6530d5b1e4df8414af38be14fc06369527efd ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
6f125b3440217d52b7004937f111313795f2d273 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
56ced9fc7ff3e01f474a2f4ccc06efd58ba4f84c drm/amdgpu: fix incorrect vm flags to map bo

--===============7777857981750489944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f898027b06-a1ac9865df71.txt

f3d416ae614d5cd039b6350918bb1b8ea28326b1 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
852414baa97edd20f513d5567e58068c26a4a793 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
35c65755a798aece1fe287336144724344d7647c USB: serial: option: add Foxconn T99W640
b966b1ee7a94145af06b9c4fa08f72d1306e584f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
71e39e70bc13469c28e5036ba22820f41fc04c7c usb: gadget: configfs: Fix OOB read on empty string write
7cd9a7ac22a7b150ea8afb7d15feeb5da70ffb12 i2c: stm32: fix the device used for the DMA map
67190a84dfba25b4514a08247b322d8bdadf40ed thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f30452058c7568ab5b794bf2fe18f941e72d60ce Input: xpad - set correct controller type for Acer NGR200
5ecd97403c52545cf00449fab00b66c4d70585d7 pch_uart: Fix dma_sync_sg_for_device() nents value
56318fcd623fab2a2d16a83428ebf9c9443402a6 HID: core: ensure the allocated report buffer can contain the reserved report ID
ad226cb184a31ecea96898dbbc86b6901643b739 HID: core: ensure __hid_request reserves the report ID as the first byte
0a616a6644a57a4e39e10da9c51f0954ebee47aa HID: core: do not bypass hid_hw_raw_request
2c1a4f7fc05aa78b3bd0990f35fcf89dec2a0d48 tracing: Add down_write(trace_event_sem) when adding trace event
2be9788c689144130af8c794b037e03ea7dc0939 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c40c27850f6b561804ae37bd309709ff36e443f3 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c2fbf49fa666df73620d2391d2ffaee5b6c31649 af_packet: fix soft lockup issue caused by tpacket_snd()
5c48747884cb5961bc6498b89f092b513cfd9616 dmaengine: nbpfaxi: Fix memory corruption in probe()
22240301df672771db8fd883257b5b00645bdb74 isofs: Verify inode mode when loading from disk
5c4b4d9d6b4f3048761ab1995d86fe9b1d1a680a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1bd0dc0d5e2b9ee072b604ca3d89e53dd8d051c0 mmc: bcm2835: Fix dma_unmap_sg() nents value
d566926031924c82ad66b1483b4131fa3aebc724 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7fa585b9679aa617b1ac6b902b36987f155182c0 mmc: sdhci_am654: Workaround for Errata i2312
85c74de6841a9739cc2946c8dccd1742487f88ad pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
074f377c4edf29cc32fe4db412a78a48edac957d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2fb745847bddfc6af07ff768487e7362022ff5a4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e4cc7eaddd7e280572922a8a03a58a4cb81ca5be iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d3affe544222e40cce669f87669b00bed73bcf74 iio: adc: max1363: Reorder mode_list[] entries
e65a44b6b2e2677f77023f73882f4788712a4bc8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
118efe52fb72d4a9df9c231a70aca3b05a671968 comedi: pcl812: Fix bit shift out of bounds
20af495e5bd474687cfeb796d47f8e8f09157945 comedi: aio_iiro_16: Fix bit shift out of bounds
290ad33fbf04bcca0d14eaf0dd331e459e2ba4c4 comedi: das16m1: Fix bit shift out of bounds
77cac1b80a4fd6164aa8d4692ca5f5bdf1214f87 comedi: das6402: Fix bit shift out of bounds
a6524b9cdb7a80ef1b328e207f852bb35a69f193 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ea4d59bc721efc1c11ce998c9e3245a022a31d16 comedi: Fix some signed shift left operations
8d532104b7133bd4d8b17ba40a3e534c7a54c509 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a3821aeb26e6afb9c4e8da0287e76a0cc3534c25 comedi: Fix initialization of data for instructions that write to subdevice
3d6b319b3544d071e501eebe93bbecf85312f6ab bpf: Reject %p% format string in bprintf-like helpers
857a0bf065930cab46ccb53f0feba3e406efdb25 net: emaclite: Fix missing pointer increment in aligned_read()
b0beff0d0b81a718da684cccef9fee50c2d257bc net/sched: sch_qfq: Fix race condition on qfq_aggregate
3713ebef16e2802fc0d4542fea6133f4a87c50d7 rpl: Fix use-after-free in rpl_do_srh_inline().
91f322c755d4c021a0e0adde8fe541a07daf7f40 pinctrl: mediatek: moore: check if pin_desc is valid before use
69f3f1b47f811e7e5340bc6f167fdb6148447544 smb: client: fix use-after-free in cifs_oplock_break
5697ca48b33fd533d9d76ea197bfa7ad9ed6080b nvme: fix misaccounting of nvme-mpath inflight I/O
2e0959c480b72b9860dbcc6288adbcce076d3220 selftests: udpgro: report error when receive failed
b7ef3e660789bf1c2545788c09c4b8717fd81354 selftests: net: increase inter-packet timeout in udpgro.sh
b35aedc42d786a5149f6a2b5c3d466532edd6a60 hwmon: (corsair-cpro) Validate the size of the received input buffer
90e4967749531387ac84d381e9f694cd281baee3 usb: net: sierra: check for no status endpoint
cd6ff0968d1a067675c109c6612d7d82def4b096 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9e5f809507cda7d6cab3f5e3b3d73a8513bb8bdd Bluetooth: SMP: If an unallowed command is received consider it a failure
f5ced6ae4bb739ab0c822a570a55b6b71a6f1b67 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
43befee60ee95f3507034f0c10cf169d1139dcf9 lib: bitmap: Introduce node-aware alloc API
ee4c42076906e4a477f44bf98889a008c5f6340e net/mlx5e: Add support to klm_umr_wqe
74c7c444a419fa591b2a967305177eb149cec37a net/mlx5: Correctly set gso_size when LRO is used
926962dca316aef1f1a79223706ccf91fcf30c3b ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
04d83d77803143c58e51f574b75a8b97b9877d80 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
372d265d0eac339c623c1ef77dcbdf2266ed8830 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3e9bae555d4b8f3553fc29ba3016778b771f8a19 net: bridge: Do not offload IGMP/MLD messages
489f944028d041fba0fe95f54c36ae473698b8f3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a46b09933a5547b15f3b8d7f3370ea82f1f1df50 sched: Change nr_uninterruptible type to unsigned long
ce2712d6df33465022e68f8aa437281701e9999d clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
8a0df02a0730ed1b549730f7fbdeed4286cf61cc usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9aa8b1ec882805ac5d9836b1632e8116d18cee53 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
df9a5604e53da43c0431871573be70c10d72a42a usb: hub: Fix flushing of delayed work used for post resume purposes
2268dbbfa3e80fe978a6333239436e3de199c878 usb: musb: Add and use inline functions musb_{get,set}_state
9bd6af9a693eaed07001f676b26c6167394d93d9 usb: musb: fix gadget state on disconnect
bcc3a6023be03ab43ef98203d7cfc3c9f83be7b3 usb: dwc3: qcom: Don't leave BCR asserted
1a08af6787d9cb3dfbae25134bd53fee8edf66bf ASoC: fsl_sai: Force a software reset when starting in consumer mode
88554892886b6985f4cdbfb2742a1d0952e167fd mm/vmalloc: leave lazy MMU mode on PTE mapping error
be426c69b3ebceb64f1af63bdfc04ab60c3f6984 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
2da37d6fc36b4d3561409ab458e57e0009f2384b platform/x86: think-lmi: Fix kobject cleanup
5005e61f6884ae3e8edeb611264315d659dcb574 bpf, sockmap: Fix panic when calling skb_linearize
0d69dc1426b205faded32aaeecf4ece0abd815ef x86: Fix get_wchan() to support the ORC unwinder
f16cd3955c55cf5b29ae1714e3422f2be46a4834 sched: Add wrapper for get_wchan() to keep task blocked
a9ebb501fb367ea1d8360f5d8305b5737a7737d8 x86: Fix __get_wchan() for !STACKTRACE
b464b884590ab6fcac1de8b47ffe1081f54c5afa x86: Pin task-stack in __get_wchan()
d5a32c8b2ea36890cb0d4d4b660714779de0277d Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
3fddd50606b72164ca34f7f8d0c9c6ee68519231 regulator: core: fix NULL dereference on unbind due to stale coupling data
769853679f9e1a43d8adeeccb6e07131c066b427 RDMA/core: Rate limit GID cache warning messages
2c121327c9a24aecbbcbf305c945466339af9005 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
af94352b71da2db0da1e7ee545aef4fbe7c6b8e2 regmap: fix potential memory leak of regmap_bus
ad76a255ce7e280180a6b1a817684e391a18b80b i40e: Add rx_missed_errors for buffer exhaustion
332508ece685a45ee22073ce74210e4dc5eb2bc5 i40e: report VF tx_dropped with tx_errors instead of tx_discards
ebbadbe5c2d4a111dd7cefbd7134eb56eb019009 net: appletalk: Fix use-after-free in AARP proxy probe
2954a02fd84cded58b0a6deb41d25bd1b5308077 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b908a366c9c0b119359f1839195503e51ac6142a net: hns3: fix concurrent setting vlan filter issue
cbdd383cbd4a2dd4f15fd38472b87331b138e43a net: hns3: disable interrupt when ptp init failed
fa406ce469b99056ea7ad0e71f6b0b83b05ed3ba net: hns3: fixed vf get max channels bug
a04681c8173f365762ea4f2f3f05f24ecf0251ff platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
fc29d5ae296aa4716d5c4ad5126f6daa39bee023 i2c: qup: jump out of the loop in case of timeout
74ec4a59c852f8426345a9776e7966df85877ea5 i2c: virtio: Avoid hang by using interruptible completion wait
6fe65345989981a5cf24c87ba31b4cf75f5c6ec5 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
c7585807e328b745947987e43de54f4a99243354 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
883c93839666f4613be80a95d48539b7cc69df85 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
22f5928c17130a85c0955f1578d67325974b0b8f dpaa2-switch: Fix device reference count leak in MAC endpoint handling
79cf5d8e80028c1292b06341134cba603b35adb2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
36f8a5c3220350ad3cec05d126c662c52c046a31 e1000e: ignore uninitialized checksum word on tgp
69956fdaf2599a6105003a723f17c89bd71c2128 gve: Fix stuck TX queue for DQ queue format
191294a1504e3822f0ccf2c2e346e19d7041bc08 nilfs2: reject invalid file types when reading inodes
e2bf43995de214d3118965fb5db22d169e9427db mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b2976aca5de6a13328c1bea79bbd250db6b020e4 usb: typec: tcpm: allow to use sink in accessory mode
d1f71fc07babd157d57321cc4c087848174d0d9c usb: typec: tcpm: allow switching to mode accessory to mux properly
263225f48466f848dc26a31acee0388df531cc45 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
a655f0b70a08863575466eebb9aad5c2b3483d4d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
94c6ba5f148cc0bbd22632ad5179e4949864ca17 jfs: reject on-disk inodes of an unsupported type
f7f3a041f2a4801ea8b4f4a438f0e2ca2fb3b3f8 comedi: comedi_test: Fix possible deletion of uninitialized timers
99b175711638b032959d47542b162d9e29f721e9 ALSA: hda: Add missing NVIDIA HDA codec IDs
f1e9451c5e4fd882b92b371fac84f676cfe9bd80 usb: chipidea: add USB PHY event
0c3514594a53d05f008298536f66e5847f09da88 usb: phy: mxs: disconnect line when USB charger is attached
9e53d31782c9594b7bdf73da00b58a12b2efdbc1 ethernet: intel: fix building with large NR_CPUS
e41f9fd24d5ebfaf6ff7c884d7a261f8de3d8fd2 ASoC: Intel: fix SND_SOC_SOF dependencies
f3cca996981bd44462c6b1ed9332a9a81d1522bc fs_context: fix parameter name in infofc() macro
a6ebb1e89e19201c82fc466dd96280fd1ffcb569 hfsplus: remove mutex_lock check in hfsplus_free_extents
42027b26d9bb005f5109eb4b757563e8415da581 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
756a6d9a2c328ab379a48470951083b8a82d670f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f7c6c53ecf43ab9360db908e969d965f06e3c2a8 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
79512b2ded5ab5bc7e035a69c6e61b6f63385cb3 selftests: Fix errno checking in syscall_user_dispatch test
dabe9a6edba37fc4f41056d64f2b4f89c7f75898 ARM: dts: vfxxx: Correctly use two tuples for timer address
119158cd6a367b3c0fec7e981758d2113cca8462 usb: misc: apple-mfi-fastcharge: Make power supply names unique
abc7fbfb948d0f9274258ad33b33ebe7f76bca77 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
12bab55eb2f8e51d5d7131d1c2a0eb8d52eb3929 vmci: Prevent the dispatching of uninitialized payloads
d6bcca2c924632b3fbbbcaff6c2d6db5df1f1c72 pps: fix poll support
aaf9b19ce1a862c8bfa4eccf2cfce9bbb276a257 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d2b0f2ee989667c915c2070b2169b22d7331b548 usb: early: xhci-dbc: Fix early_ioremap leak
f7aa419a748d83c9669580b004f4f57d2f998f46 arm: dts: ti: omap: Fixup pinheader typo
e6dcc48d562c98d2ed764eb3ebe9adc5f9602e92 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a8042f6e01ce4b0d8f0b7d1dfbb7fc722ea8b3b5 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1a50d416353db8c3330f27b91adf91684ff42ea2 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
4120172641f1b83a41cc6b6b569f22d6fb933bb6 PM / devfreq: Check governor before using governor->name
721852a9f04b49a451b12111ecc5e33c57dc9bed cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a40f51f4a992d47d33dcf5cfd92379af2555176e cpufreq: Initialize cpufreq-based frequency-invariance later
027e1a609d57a6d231634d7c80fcddfdbb377e87 cpufreq: Init policy->rwsem before it may be possibly used
2e35a9a68afb12409a80dc37aeab34f31d8b4cd1 samples: mei: Fix building on musl libc
2b4861f2db40285d5cd5c834cc21e0a282baaaf2 staging: nvec: Fix incorrect null termination of battery manufacturer
347373706c4a45cc46ba961a38490ebdc0edd21a selftests/tracing: Fix false failure of subsystem event test
b62978865a7f76c93fd1205d9d3059f5c59d6718 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c56704a84b3a51e9722f3b31b8b61d35f1721eee bpf, sockmap: Fix psock incorrectly pointing to sk
986f0602ea3f84eea1e3a0535b99bf82e5ca2979 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6f92b30f9f8e068429f19d88252e734ec1e29c6a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0bcd31067c001e45574077fee53c7041f4a8263d caif: reduce stack size, again
f2b2b81deca1a013e3b32cf3a63c794db32b3e6a wifi: rtl818x: Kill URBs before clearing tx status queue
60c3ffc3b7e7a3b519bf5454778a69644ebc1283 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
64cc770a22fdbf80bc9d806577e0ba5f452afc58 iwlwifi: Add missing check for alloc_ordered_workqueue
3960786b2e81cd032d641746f5d371aea3406a55 wifi: ath11k: clear initialized flag for deinit-ed srng lists
156a7f9581c337fabf7b4783f9598db5b8123b71 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ed0f408dae22d82cdbc6b52ccc2a721450a90ca3 net/mlx5: Check device memory pointer before usage
cf0eeb24ab1035b7bf1eb1cdaef8d65b1b61cd57 m68k: Don't unregister boot console needlessly
69c16dbc88ad066fee2f5fd6dbf40d34cbe03d99 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3e5cfdb8c297146b188123179e61ae89aa63cfef netfilter: nf_tables: adjust lockdep assertions handling
d3f03faa049c52a0a71971a0200dd32caeda1b81 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
44d61480868de84f26c09463fb976cc57287413a um: rtc: Avoid shadowing err in uml_rtc_start()
bf072a7276f1a4625e32fbf8dae13aee5c16c8e9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
786a25589e6b468097aa17076898ecefb99adff0 net_sched: act_ctinfo: use atomic64_t for three counters
7dad19f3a149d0c5c6ddaf9baf037f18a7f45bf1 xen/gntdev: remove struct gntdev_copy_batch from stack
32f9eac5dda53ffa978a9dd175e06ba11b9b7ef7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5780ef733a7db9ce71f30a1ac0f89fc321d063a2 mwl8k: Add missing check after DMA map
e9f6546ea2c2b7a942f1c51341a21d05f9f308fe wifi: mac80211: Don't call fq_flow_idx() for management frames
9f37a4be2923bfdba3ec55b05b485a2eb0f88b5c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ab61da956a9a4fd8fbafde525484334b67632ae2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6ab56ef4423020fff664af09371d71c073c296d8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
dab1c036446da81fdaa4af13b90e6bd050664999 can: kvaser_pciefd: Store device channel index
93ad35123c1cc11d6257e8f64ec91e0e2c7bc1a6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
85fb5768c369e5cf31d2e0ca894905db0df84de0 netfilter: xt_nfacct: don't assume acct name is null-terminated
51e87118aadcb96c1919460d81fc288347799fa2 selftests: rtnetlink.sh: remove esp4_offload after test
dd97f7c3feedba065b2bac9473ebe869332605a1 vrf: Drop existing dst reference in vrf_ip6_input_dst
5514eaec8d933a112ae5d2d2ae576700c47c7139 PCI: rockchip-host: Fix "Unexpected Completion" log message
676e4d96c76936d7065868e1b295118acfd2219b crypto: marvell/cesa - Fix engine load inaccuracy
32acac0f75881a3a80e6d40d53afc0e9a867c73d mtd: fix possible integer overflow in erase_xfer()
fb40705ae24762689e030f4759a5ed372b5e86be clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4ec1d92683ddf9494fd689a47c503cfdf6a6ad5a media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
48c2b89b2d43f4e645b2c6d23110522972d1647e clk: xilinx: vcu: unregister pll_post only if registered correctly
f6a65c3b69d4d0d826faff5b70635f8c3d6c36fc power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9be114b521fa3ec3358a7a3b61c73b6fa351704a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8288b7a076127fd04aa617c410cdeffc86950d8a PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6aa0f65eaaa0f1c8ea100caeb84c4e628a5b5fd1 pinctrl: sunxi: Fix memory leak on krealloc failure
03a6b23919ec2456892c7ef0222728ce2166d392 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
7848c735adb91b62b9b5c492dc40db4b1dbdcd07 perf sched: Fix memory leaks for evsel->priv in timehist
ccca51b37e8474f40b1264bc59dd2e6e035f6845 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2ed346848581333eea7c93545a379ecf85b4c309 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3bb7aaab63be509cd626c72a06a8043f90415632 RDMA/hns: Fix -Wframe-larger-than issue
5147c3b40a05f7c2f1358e8fdb88c64ab4bbdc43 kernel: trace: preemptirq_delay_test: use offstack cpu mask
4a8d1cbd86e8bf7aaf1871940026b468a33d17ad perf tests bp_account: Fix leaked file descriptor
d5a0b6949d575a3a0bc8cad0939348ebd4f2002b clk: sunxi-ng: v3s: Fix de clock definition
e683e2019512a95e3b605233c53d2bd1ed543056 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
145cc2bd10039cde089141362ef6e7462eea03bf scsi: mvsas: Fix dma_unmap_sg() nents value
302cbb14a6f5394afc31a167d9387de83ba8d09e scsi: isci: Fix dma_unmap_sg() nents value
a46aeb3194dd55fb362f72bae198aa53dd9f3c2f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
79e8c4e382c0f264d0ffcf0aa483a8b4c85c3fd8 hwrng: mtk - handle devm_pm_runtime_enable errors
32458565084e2547b9ba160e3df70c80367eb634 crypto: keembay - Fix dma_unmap_sg() nents value
4628e98ab3849050e737dbcbd24d1b6242f589d8 crypto: img-hash - Fix dma_unmap_sg() nents value
b154927d91e9f0b95d94e682591e55330fcba712 soundwire: stream: restore params when prepare ports fail
060dcf151eb7c0f142cc11ec79752b1d531fc8fb PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e4c5eb55585f6a9489ba122111bec46bfc83bc04 fs/orangefs: Allow 2 more characters in do_c_string()
b5b9fc57472ec0eba283ea0b8c47a4167f1f05b9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
fa345bdaf91caecc4ef6eefd9a2e105103a223c8 dmaengine: nbpfaxi: Add missing check after DMA map
1186086e216b85bc2465aad036404e40fc632707 sh: Do not use hyphen in exported variable name
c945ac9790452834eef18a41d05133fae07a8562 crypto: qat - fix seq_file position update in adf_ring_next()
d84fee84e1c7a54cf9ee855fae69654016c46f4f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
183a37ac2229fa7ab75dc3ba455bfa0ec10f756a jfs: fix metapage reference count leak in dbAllocCtl
98b07c2c59cc0d0805dadd463438898165a1391c mtd: rawnand: atmel: Fix dma_mapping_error() address
49d42c38ca8c2000fed753662d0bc32570a64267 mtd: rawnand: rockchip: Add missing check after DMA map
f5136ff0b9fa768e168a8528c9876fea768e9b86 mtd: rawnand: atmel: set pmecc data setup time
3d98c043e9d5ebf2339fb6323ad9b4bac60665e6 vhost-scsi: Fix log flooding with target does not exist errors
2c7c666f43b133fe86ed1c6db56dfad81f6daaf8 bpf: Check flow_dissector ctx accesses are aligned
d9c691f626b063a2aec4c0a393012d42e443de60 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b55c7908052512e96e8e2f087cbf64b91e8bf257 module: Restore the moduleparam prefix length check
c6b8e082946a2f0fc3a13bcb023e0d1132bd849e ucount: fix atomic_long_inc_below() argument type
3bdffdca41032c3d73e4732702e34ceba24d7d21 rtc: ds1307: fix incorrect maximum clock rate handling
bd92e5f80aad53907812f9a058b9e9e6e0d0386c rtc: hym8563: fix incorrect maximum clock rate handling
56e5958342d7b16ca61e034bd2eeb6c3a7d40343 rtc: pcf85063: fix incorrect maximum clock rate handling
29d26a845c6387c156355c99fb175b25f6e64df9 rtc: pcf8563: fix incorrect maximum clock rate handling
0f843d426ac6b9ba0a7eadf0dedf469028200083 rtc: rv3028: fix incorrect maximum clock rate handling
97119f0d5ddbd26744b14ff917ab3f2ca858df0c f2fs: fix KMSAN uninit-value in extent_info usage
087fc69eb1a392bbf1f3279d865aeddd8250e9ff f2fs: doc: fix wrong quota mount option description
a198bc2f70c1414d3c5db45c963335ffc6e1568e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a6ff8d6a7494e3b1c1d46f9a16910478735361f9 f2fs: fix to avoid panic in f2fs_evict_inode
54661e5990ff8d9e39a90c2e086f325ff77dfe07 f2fs: fix to avoid out-of-boundary access in devs.path
c43f7d3791a02957204e9017cb91d9662017b3dc scsi: mpt3sas: Fix a fw_event memory leak
bc5b0c5eeaf07c4bf4a5cf19bdfdb88049cc56b2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ecd01e5bf62ce4f950f1395b4debbe62a4f0d4c5 kconfig: qconf: fix ConfigList::updateListAllforAll()
3dd8ffcd117b96647ef0a9a8873e7d5e79c8cbb8 PCI: pnv_php: Clean up allocated IRQs on unplug
92e197745dec8fc029af699c270e46addf07f82e PCI: pnv_php: Work around switches with broken presence detection
fd19806c36d0d70abdd739766c3bb67912844d3e powerpc/eeh: Export eeh_unfreeze_pe()
5a793e43991ea56d9d41857da68f965d5b32db26 powerpc/eeh: Rely on dev->link_active_reporting
3cf430270ed2c6860fc029324812007019489fd9 powerpc/eeh: Make EEH driver device hotplug safe
561dcb0d03294223bd153bdbbd50418220de4158 PCI: pnv_php: Fix surprise plug detection and recovery
34190ce5e267bca79453ed645d7218bd0cf52e14 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
68ddda150c6880d9a9692d896785bbe13f98f752 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
bf5017a71b8189e66c304d3ade214dc7d0bbedba NFSv4.2: another fix for listxattr
b8f4dd63d69e4744077c2b3657389ec2f50398dc XArray: Add calls to might_alloc()
3ecc89f532af6e5b1ef349a4cdc8703b4650b699 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
49e12a00a532901a5d210d3bb172275aa6439cdb netpoll: prevent hanging NAPI when netcons gets enabled
466bd6fb866bbb8d46654a536a0ed0c70e76c36c phy: mscc: Fix parsing of unicast frames
4d270463206e2cfff5842535b74fd0d4b2e8a065 pptp: ensure minimal skb length in pptp_xmit()
afc80a2402397e1d43f3873e0a7e7d688bb04b9a net/mlx5: Correctly set gso_segs when LRO is used
b0dc2ba16cd433f92357fa2cd29ff304649190b1 ipv6: reject malicious packets in ipv6_gso_segment()
472c2c15eb7e48c75805864f288fdd903ad4569a net: drop UFO packets in udp_rcv_segment()
4a39458cfcaa7ac703d422c24a52395516c5b4af benet: fix BUG when creating VFs
f483260ee8edb7116e7830fba60603b3fa1da0ef ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3465fd858d4dec04818ea9b27087dfe21c3a274f smb: server: remove separate empty_recvmsg_queue
65f1a5681c3ff1789711c66786c28d8ed443196e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2ca60ab9066f9b1417f9ce40dfd2b1049d8096fc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c492b4159bc313f20ae681c46bee64cb86834625 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
edef3e83244625567fec78c94810351e6cc11b7a smb: client: let recv_done() cleanup before notifying the callers.
ffdd1ddf802544836748dc12832bdbc4983601f1 pptp: fix pptp_xmit() error path
ccf086ded5a0c8c225855b70b8c9ca618cbac260 perf/core: Don't leak AUX buffer refcount on allocation failure
c7bd984d08296e364cb5e9c0c55b1898b8d631c4 perf/core: Exit early on perf_mmap() fail
86fed9c46df94164b40ce09de46c3f82782af0d6 perf/core: Prevent VMA split of buffer mappings
d1f9ea48dfd6121c320a20c063e488f57ca51f39 selftests/perf_events: Add a mmap() correctness test
a89eab096ff8319150afcca8d520665e7e439b94 net/packet: fix a race in packet_set_ring() and packet_notifier()
7a7670316d138d9919d77815b9f23904ee31bc93 vsock: Do not allow binding to VMADDR_PORT_ANY
58bbfd2c095174e5f0ed652e33e1625210b22f75 USB: serial: option: add Foxconn T99W709
14ff794623ad9f95629783f26e74e107515dabbf net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c9e9f15dbf29cbfb5bea4531b3ef1f0b0d290312 net: usbnet: Fix the wrong netif_carrier_on() call
2a1383e3c188a70816c3f5aa1c780d00b3f00857 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
a421407d48e0213963d93f8e3a1ec8d090219593 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ebf4f126e4361b2f856b55d694ee57815aed8f64 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ef5f1024188ea16541e4f183983e8b5a4058aacc usb: gadget : fix use-after-free in composite_dev_cleanup()
e5be2a345ba14d64281b54e622481fa8c14e4165 io_uring: don't use int for ABI
e216bb39c431a211bbf4aa9f69de5a9f83cb00cc ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f81b6006f7cf2388f69861b3b32c96139fe49eaf ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f816c0a802687dbe112a21327eb95f7e6b7ceabd gpio: virtio: Fix config space reading.
3f84c8cad4a890ecfd24d2fb640acd7d883db894 netlink: avoid infinite retry looping in netlink_unicast()
035f08cd0de1450a774a9b7712458a0020eae8c4 net: gianfar: fix device leak when querying time stamp info
886112ab37013421f38204b372da10c39ba30bc2 net: dpaa: fix device leak when querying time stamp info
29d219981ece4ce0cac32ce102efc0be9d11fa7b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4ad5bb0f152bd050ac2978ffd28060f99c153a61 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6f3f977a43a5901a2af8bd635742078e3f9f58ac NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7375c868cf37be68a2ac9e337a4b8791b5c7a0f4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e3ce3137b37bfca21f88e3fa198149989b5d780f fs: Prevent file descriptor table allocations exceeding INT_MAX
46a8e46ed85040fd7052eb6647dd9242cd9d0742 eventpoll: Fix semi-unbounded recursion
931aee2a8b8202ec486598b37d087ef5cc30f0eb Documentation: ACPI: Fix parent device references
9e7cd82045f6a79aed7a357bd2e54f09ec5e46dd ACPI: processor: perflib: Fix initial _PPC limit application
ec90cd8eec32434f458c6966533186f193bc6d7c ACPI: processor: perflib: Move problematic pr->performance check
3302073f711eb6ffa0bd2f34cbe607183189d6a2 udp: also consider secpath when evaluating ipsec use for checksumming
399526eb295749a30a47e287aa40207254cc9e35 netfilter: ctnetlink: fix refcount leak on table dump
faaab7d5c54c497c358cbc8ab1a0c4857f8e05b6 sctp: linearize cloned gso packets in sctp_rcv
1736d39d4f9ea23bbfc5dec14f9571b7fde53695 intel_idle: Allow loading ACPI tables for any family
1edf47023ebb910f75cbdcaab1e9c044110a7dc7 cpuidle: governors: menu: Avoid using invalid recent intervals data
3b50bdf963ee7099ab161fd5abe26636ca2b4181 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
2be0216aa4f1c3249772b66102dfd1573d8f5bd9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ca215a6e616addf8758003838b71591c27e1cb7e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c1fb5a02bc06c0dabff9c8f0016ff6ce38c5cfa9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f1ce2eddc931f11bebd67c06ead07185141e6125 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
62e9bfa52e510d6afd3b76bbe781f0637f0aed99 arm64: Handle KCOV __init vs inline mismatches
fda10c4bf18682f07430f9ce68bd4d90381d062a smb/server: avoid deadlock when linking with ReplaceIfExists
3928304982752f2688b9a620e7bd8cecf2dc7e66 udf: Verify partition map count
01348a05ce8d1ef58ffb9534db17376cbc89adb3 drbd: add missing kref_get in handle_write_conflicts
7372904e74760f5f0fa3491256f7946045241877 hfs: fix not erasing deleted b-tree node issue
2c1f32206e32aebe573ae41faf63719547d2c711 better lockdep annotations for simple_recursive_removal()
75d53dd2662ad4e5c61d53e9947ccfe6a0463be7 ata: libata-sata: Disallow changing LPM state if not supported
130e699417b1d61fc0442f62f692cc903dfa3c3a fs/ntfs3: Add sanity check for file name
77df26f23f4cfd0bb4663863668758a5add30e3f fs/ntfs3: correctly create symlink for relative path
87b82132e1d00a3a937014e2dedd96338da5ef6d ext2: Handle fiemap on empty files to prevent EINVAL
0a2c9e5f907cf2b61edd08757b8d527670f5b448 securityfs: don't pin dentries twice, once is enough...
b778638149b9fdac3e4c0b0b9febf3ae268e3653 usb: xhci: print xhci->xhc_state when queue_command failed
bcf16d20fc1e8eea9d576c9fb66c5b4890b5c540 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b2f0c60644af228b80ca9142c1cc99beb0abc0e3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f5fde0105dd3665273944c8571e9c99517455979 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
680da32554a8f6924bc00f26e01b74a45fa401b6 usb: xhci: Avoid showing warnings for dying controller
55bb961b6e4708e3fef9fdc489a22be10df15889 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b5df77850d431c05e0b95d9885fd7d97c6fe2882 usb: xhci: Avoid showing errors during surprise removal
3e0da54a7b3d3eae9641ea9e0eafa222b465e0be gpio: wcd934x: check the return value of regmap_update_bits()
1729fe032410d0b56590c4b4d08d0671fe827ce2 cpufreq: Exit governor when failed to start old governor
0b253fd42715a0b890a5ab7eba29e9ca9058040e ARM: rockchip: fix kernel hang during smp initialization
5f6a31a2b9ffec59b2cc28af35892af052227c91 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7a52b123cd6db347e49e8ee3caddd271df7d89af EDAC/synopsys: Clear the ECC counters on init
dba2c1c644bd752b4716d64828d3b4702efbd26a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5f514ccb953479b08f1ee1d545adcf4705aadd53 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4ebf5e6ad50bbbb608824ae56b41b9b341a73f8b tools/nolibc: define time_t in terms of __kernel_old_time_t
325eee1ee997b0a3a15fdf6d88cdf95d670c0e5b gpio: tps65912: check the return value of regmap_update_bits()
406ac4bc03cbc4bf5c2b545fc183814442848121 ARM: tegra: Use I/O memcpy to write to IRAM
248bd8237fff16914f0322e6ba316d692ef50fd7 selftests: tracing: Use mutex_unlock for testing glob filter
d1053cfedadbb45faddcb7e4554766f9cfa7f382 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
756b6c3de5ae07b313b148372f2e49426822677c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e51199983b11551e02243fbc543d46aa6b5f59ef thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ddf5195d8f8db3de7e090d52637ff0735859f415 PM: sleep: console: Fix the black screen issue
c2e1611d556624c99d10374ce7b3f69211fa328e ACPI: processor: fix acpi_object initialization
5a8f104730f109d30f2f43bec003a5b89681a18b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3584162981a7a635c5b3b117d3a6a05c1d080668 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
32235c2cc168da68719c71acc913e062cd539491 pps: clients: gpio: fix interrupt handling order in remove path
8651030c7e807afaab078d393865b00ac9447db2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3d4d2bb5d3298be64361899af5b9caa41a1a9ceb mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
14706d0e996d90eeef420dd50ca4cd72d0a2b0f7 x86/bugs: Avoid warning when overriding return thunk
620e788aab65f770da9fe053ddfb5317457d4237 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
aa914323c4a1deca5e4badffb91bb9943e93c94e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
81e8f630df3df63543de700185e95d2376da1da1 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2a8b523ae0936b4d23e74d565fd2accce30641cf usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e42c583a77c206dbc8715cc38b23280771728e81 usb: core: usb_submit_urb: downgrade type check
f4a15ffad7a5ede2b69705a5aaf04105a5f72876 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b9923cd69ee086c707e29b79821063de57d88bc2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3e8933a06d87c7102ad9c8a8bbbf0f986d2c1fe5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
87aca6482ab7cc43da7e667e5133b15de9cca1e5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f6d9b4a2c21decc2d20eb00164db9adbc9fb590c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
87f298a87bcadf76007f1c5781c2c86a525006eb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
da96aeb9904f9254acfafebf8967be6b206bbd0b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
93e10b272e770f9420efaf19a9159fb4af30e3f4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
50d73f8db247f4e4630f499f259c5015e108acc2 xen/netfront: Fix TX response spurious interrupts
cd546c770241421aae165a89229c131bcd3a9880 ktest.pl: Prevent recursion of default variable options
f2b2459e5b2a5a32f805f031a0cc9c268a8dec74 wifi: cfg80211: reject HTC bit for management frames
9899c1087d22553c1753dd9bf802de74a95a7e0b s390/time: Use monotonic clock in get_cycles()
1e90c5bf0ee2fb73dac9e31c7f4a074e34597de1 be2net: Use correct byte order and format string for TCP seq and ack_seq
ff778ff024e931b6becfd6c50cfe4697fd572ec2 et131x: Add missing check after DMA map
93a9fc33c9e455baee54524998e28597c17450b9 net: ag71xx: Add missing check after DMA map
4540146acfc20fb73e04d4acde9814b655217c0f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
373391828d1e615645decbe559d3904483f10368 arm64: Mark kernel as tainted on SAE and SError panic
6723ddfdefa834e0bbf5499a4cbb06de9214faed rcu: Protect ->defer_qs_iw_pending from data race
945e34d24c02134a526ed2f719f51f6ca42c7a49 can: ti_hecc: fix -Woverflow compiler warning
72434347bb19edb62a9d847d0236b4756ed739b8 net: mctp: Prevent duplicate binds
b0d642974b88c46cc6db2e4e6efb68fd594eb1a6 wifi: cfg80211: Fix interface type validation
33057eb9910b4a07764826a7244d5c4b67da6a5a net: ipv4: fix incorrect MTU in broadcast routes
bbc80638158f634462d7f95b7166b06bf0601d2a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
dac449387f57b2d88ef211ecab7577feb93e9ee8 sched/deadline: Fix accounting after global limits change
e87dca3e468c129808e8b5dea572801b3595e654 wifi: iwlwifi: mvm: fix scan request validation
5ce4d313ada51f2bce50df3ac16cd9d255a25906 s390/stp: Remove udelay from stp_sync_clock()
bf8a1a5cdc5ef23bd7b9443047b6e05897452f85 wifi: mac80211: don't complete management TX on SAE commit
6418f6f2cb1145302b105c7064410855db1470c2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a358eabfbcd98a2cdd815c510eb659c0a0c9f5d6 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
025da90c07307bf86d0963d423a2adabc07c6f0a drm/msm: use trylock for debugfs
19633e29c82176699d8de39258754d1a184da3e6 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e686a12de6a926e774258eb4dc7328a54c79f125 net: atlantic: add set_power to fw_ops for atl2 to fix wol
858a7a918f756096ab7521981406e97a409dd190 net: fec: allow disable coalescing
0a789f08d256d0286a1813f40d63267856befd48 drm/amd/display: Separate set_gsl from set_gsl_source_select
41f60026db17d208053d005eecdac048bc63c7f5 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a162dc8162a8527522a15a507999d95ad8a86fc8 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1315b819554368e3c31651f5e43f0f04a61695a7 drm/amd/display: Fix 'failed to blank crtc!'
60b32be19ac45a19e1c5623f0917da83907d2c62 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
439479bb4f41b26293c043eb8c32f56174e8ab35 netmem: fix skb_frag_address_safe with unreadable skbs
f521d96beee1125f15e19ca8bb974dc9b146645d wifi: iwlegacy: Check rate_idx range after addition
1e0c6e31f51e9fc39d0170ca27e34464eb6f02f4 dpaa_eth: don't use fixed_phy_change_carrier
8c477f69832e860643504ad77d9ffe2d8513800a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ebe26f172c254b05739cfe8ceaecfcbf4566bc78 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
66940934de71a706a85b8048d56cc0bd7b03dc48 gve: Return error for unknown admin queue command
29f2146158241efb46cbbc327569950baa7d4e03 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
487c083c03d61fd5085889c0206972f80ec766df net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
002b536c5af4857a01aa6fe5a958cc97126a99af net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f56e44b0ffee658e18b7f41d1318ff1ca89db4da net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
af9d501e9db242c4220cb508c655cd2221c7de2d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
088caaf7b091dd7043efe7ec3e3b7d685279d4a8 net: ncsi: Fix buffer overflow in fetching version id
7d4bb0812c321573b895f60c92928f4c0d56894f drm/ttm: Should to return the evict error
4504b9f6c8f487c3d7fd5f2bf0ac67283f5d95f4 uapi: in6: restore visibility of most IPv6 socket options
186253fecdd3bd8f990c9ba99a527d792a13ec20 drm/ttm: Respect the shrinker core free target
a940385583b755ca21bf583ab94b2014cd053247 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
75e1b8e2323d5d33e2b16584aa1a6084d915d4bf vhost: fail early when __vhost_add_used() fails
90fb6823ff47dc838b7f781d28e92b3262d74764 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ff5419cc13dbdcaba1ce4a44a6798d472061c38c cifs: Fix calling CIFSFindFirst() for root path without msearch
588e70eb1c5a7eed318092b4063962775a063364 crypto: hisilicon/hpre - fix dma unmap sequence
59ecc1a6e90857549df869be38a2c49f4cbb1cad ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
574d24f03ef9b6732eb4dc4f4649ecfd20fd00a2 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c04cdc60bc3697464d5023629b97d815e9c08865 fs/orangefs: use snprintf() instead of sprintf()
c7ab883a8a76fed8144d5c649ebc41e1b488d2c4 watchdog: dw_wdt: Fix default timeout
50a71df7a73d7ab8f6a48d9973628e99068d697d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
69dc5304d2fa36d853c92d3f3ae1f0045f85a001 watchdog: iTCO_wdt: Report error if timeout configuration fails
2af0b463ff96400b6efbbc971f2f852dbc13e018 scsi: bfa: Double-free fix
21e7739e9b760ae2be229ce7dd0bd17803309356 jfs: truncate good inode pages when hard link is 0
e8abc32a35cba856f461330a8c4c0aabf1601a73 jfs: Regular file corruption check
1d121de1ec6ade0580efdc518c924811c082a65a jfs: upper bound check of tree index in dbAllocAG
c7acc84906c5eb57c59825ffcd2ddf8b2b5a8877 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
285f32e9cf5f0cae143dee64fc70466bb3567490 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
cee04c54259db0a7fd3ae2d0d72fba4d3aebc9b3 leds: leds-lp50xx: Handle reg to get correct multi_index
09bfc8fe7655ffba9c032375f5de2547c3f76868 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6399bd95be56beb3479ddd8608289e2b4c47678d RDMA/core: reduce stack using in nldev_stat_get_doit()
de03061e7a4505e123d9a1ceaaa0ae176e6e077d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f0271c7ae9b5916c5619a833d851f6744ec3ddca scsi: mpt3sas: Correctly handle ATA device errors
1c92da194815f90ff2894cc3cb09d2070babc8ea pinctrl: stm32: Manage irq affinity settings
85af6ee1087f04efbd870118ae81315fe5acb741 media: tc358743: Check I2C succeeded during probe
6ebcbac50dcc7a53a6b670bd48b2d5d3c7e18beb media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ec5a917fa562532d29144bf56d0e16c5ef4a2d6f media: tc358743: Increase FIFO trigger level to 374
8a43d7a17c45522d44313bde360031179c333706 media: usb: hdpvr: disable zero-length read messages
2d6cf8a7b2ee26d29b8af20344c801adf0667112 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
22b1052ee2a3cc1621fd2f7ce059386c086d128a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
da666ed6c1e13838cdd3d50088f222800c022551 media: uvcvideo: Fix bandwidth issue for Alcor camera
a63bcdcc26e51eed9eb2ad18818c48bc209ffda2 crypto: octeontx2 - add timeout for load_fvc completion poll
fff73c6490466ddc1dc88657c26faea7021ae53d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ee2c6555f3c7d3e1457196b36df9d27261ac8dc4 i3c: add missing include to internal header
0ae687e9b54a358460af4f8175e32c65cead2b96 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8ee94432700ed8d0ca8a830d1603e41a91bf2e93 i3c: don't fail if GETHDRCAP is unsupported
3c87f95613d96505faeb782607f6650f2e851218 dm-mpath: don't print the "loaded" message if registering fails
70b002b8e25be22e4df8971f37e21a635ad4d2a8 i2c: Force DLL0945 touchpad i2c freq to 100khz
c89972790df6459f49a6508aa1c0f434b4f2a83a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
de877e1df06fca2eda49ba31fee6f44aeaad3169 kconfig: nconf: Ensure null termination where strncpy is used
8204048a13df6ccf28ab4c5cfd731c59216ccc1d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
fcc04f448eafd56aceb035150174fe39a9adbe82 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a477144486968ffdf1fe83c81c2901567e0ec582 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6c23ed3309a239ada34eb67cf26800546d88ae0b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
143cb5bb2517ce873637860945533b3352a4bb98 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
418b4a061370e9e171b7b710d303b147fa02f9e8 kconfig: gconf: fix potential memory leak in renderer_edited()
5e3a1778ebcde5cfd21abac6e7798db0d08386fe kconfig: lxdialog: fix 'space' to (de)select options
e455535ff8f489ff36468e8e57ef4004759164b7 ipmi: Fix strcpy source and destination the same
b2f1ee351296f9d15a2999b2209fae522b977d6f net: phy: smsc: add proper reset flags for LAN8710A
d1ca4edb04dd3c79dd2b01b383f23134ba080232 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7753e4bb3541f8fd5367871627fabb6b3c6b7431 pNFS: Fix stripe mapping in block/scsi layout
0068efefcd61778300c0d3c47c287aa28282a810 pNFS: Fix disk addr range check in block/scsi layout
beaab7549ae4e56588041183b4e75b0cdeaf5acb pNFS: Handle RPC size limit for layoutcommits
230f3e5b01cfcfba395d2b663ebbf51dfb61dce6 pNFS: Fix uninited ptr deref in block/scsi layout
7e99f1785f2e6b40b8ea57d239759a56c884ff8f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9887e0c902aa54c32446f28eef2e47664689a8a5 scsi: lpfc: Remove redundant assignment to avoid memory leak
21492faf3d393cfeea4043c70da39f783e711b74 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4f75d317b5251d3ae4461979d41418f3b7530878 ASoC: soc-dai.h: merge DAI call back functions into ops
86cc456cdbb5c2692433e49c72f616536c1055e3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a1ac9865df7175f94f26f3600398b5c091328b39 drm/amdgpu: fix incorrect vm flags to map bo

--===============7777857981750489944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7344278f0ca1-50c6b19d9738.txt

240bd33822a4f71e8a5790fd3fcc2e12958dc5a3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
584824e8413a655d4c042bb1a67e2b0ac71b8b8b USB: serial: option: add Foxconn T99W640
5c477ba833850567f7f095b43504ea5ef413ffd1 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3002dab8abaac2bc949f26e6e59af2153e5a7fbc usb: gadget: configfs: Fix OOB read on empty string write
29e7be9d98b50a5e6815e9f0c1ed5a8cdcadbd5f i2c: stm32: fix the device used for the DMA map
ab7dde5f295b9954e3c703bbae59dce3a413e888 Input: xpad - set correct controller type for Acer NGR200
4964dfced38f67bc99cac069df220af2d15b65ee pch_uart: Fix dma_sync_sg_for_device() nents value
1af35f156901101d39ab6c57e552fdbb3f5eea91 HID: core: ensure the allocated report buffer can contain the reserved report ID
a6fa68671039417f83d4985317799f03a343b049 HID: core: ensure __hid_request reserves the report ID as the first byte
db141de87da1ee96fcf3c794474cc53ea7f2a540 HID: core: do not bypass hid_hw_raw_request
c2d3c513c332565f452b0ae5cd78a21602f71e8e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8205b4c48fa35d92477df6d573866f3a0dedc4cb af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
63ce4422aeaab5cc8599adce7b2d8d63253d9879 af_packet: fix soft lockup issue caused by tpacket_snd()
36e1f9f7d6f6919c15d6ca55bf9bc144c194f967 dmaengine: nbpfaxi: Fix memory corruption in probe()
f45768f2581c40328375a961c3c006de9e743528 isofs: Verify inode mode when loading from disk
bdb93b6c15a2506ac4fe24b2d3d59209d7123af8 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
8b052b1dca2e3e7ae6f357217918b99db7dcc37d mmc: bcm2835: Fix dma_unmap_sg() nents value
1be62ad73998d4b93f1baf2a475833ef4af5b2ae mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e729a7a3fb2e57428ba024670393ed5b3a2b33e1 mmc: sdhci_am654: Workaround for Errata i2312
c700114c586d1d7e2c7ba8ad5d730c70c3ad14c1 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5788759a21d6e78f0b0865778be4f6b7dcfe1b50 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
827b6b7e2266876e60831f9824007f7d94a57235 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
70a3bf03d97a7b78694c94a187f90d0043fa0a2c iio: adc: max1363: Reorder mode_list[] entries
50a23927634c3189b8f445429a1fdea7c8f5dfb2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0b5c9dada5281b61edb4b4affbe20a428e80b33c comedi: pcl812: Fix bit shift out of bounds
f3944ea9b60bb5f94844396553ca62367fbc8819 comedi: aio_iiro_16: Fix bit shift out of bounds
89aba2c2f59683672e098df1f077aa34ef3c7847 comedi: das16m1: Fix bit shift out of bounds
c38ce78a7b5e80ebe4c0b0d2abd82499ded551db comedi: das6402: Fix bit shift out of bounds
36263aa614966a6e457db1e1a22b85c5671bf5fb comedi: Fix some signed shift left operations
9ad8229ae57e7d581a434bf774c7845379e26f49 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f94d91bc52beece2932cfeca75eca42550946f5e net: emaclite: Fix missing pointer increment in aligned_read()
3e3fb31514d9682b5640e1c995c534c4bbda2564 net/sched: sch_qfq: Fix race condition on qfq_aggregate
9f479743802debcf282313c886a7e15718697e34 usb: net: sierra: check for no status endpoint
6df299615668da0bef61dfa377d7da412aab6b83 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
0bfa7be4afca29b49d962dc2103f5199ff47ce8f Bluetooth: SMP: If an unallowed command is received consider it a failure
939280930161f4a4553425f2f7121857704c46d2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
d97d4ef2cc326766225e478c21d23a7a5f84efbe Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8b7c45310d94bc0f3e8c538c5081d0fa9da0a0da net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
97c4c2eb19a5a71f7fe7d0bee65e5c27265b2f87 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8bb2e40fc584be757fbbcea85b0dcd4332d33feb usb: musb: fix gadget state on disconnect
071c1b8c2f7cb4c7a2a35614e4f05bb2fa9ea3b5 usb: dwc3: qcom: Don't leave BCR asserted
0e1939761ccfe5e691f6924d6b3fb1e57fd5ee51 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c29b961fc7e6e72f0417c25c3f0427885e8a0843 virtio-net: ensure the received length does not exceed allocated size
3751c79e076a4fcbbb8dd9b52c77d2dc0126f0dc xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
14a17439aed9749cb85d516f5e605614febf14d7 power: supply: bq24190_charger: Fix runtime PM imbalance on error
bb9f1f176dbaa5517656730c81a87c5aa238332c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
67d0f2dd0408e8e00d953453f8edbc7d657449a6 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
227577b14a3095e0c5fb74b0d8967d647dfbbdb1 net_sched: sch_sfq: annotate data-races around q->perturb_period
4d4b50e50d8fef5ec5ac842b03498a531767330d net_sched: sch_sfq: handle bigger packets
c47d21468a922047125988cdb70122a0891d7fd7 net_sched: sch_sfq: don't allow 1 packet limit
0a249be3cf5ba0b69dd2e4bee41d35c8871527c3 net_sched: sch_sfq: use a temporary work area for validating configuration
882d8b4eafeae085a49875235e1cb39fd104c728 net_sched: sch_sfq: move the limit validation
189dd31c7b07866e031815a2be61f4871ecf0df8 net_sched: sch_sfq: reject invalid perturb period
ec72be7d502fd2134ef10d73ac0fbe39e2e0eeed usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ae253e2aba6155d5d59d17a74082baa8dcebaaf8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7954b427ce29c7a99ff603ff90a015472f83b592 regulator: core: fix NULL dereference on unbind due to stale coupling data
602cf427d8a96605bfbfa96401c615ea1530c2cb RDMA/core: Rate limit GID cache warning messages
07f073d53002b2daaaf881db577f06932133650f net: appletalk: fix kerneldoc warnings
642f18d35eca6612f5d0961db6cf81e277cfa57c net: appletalk: Fix use-after-free in AARP proxy probe
f1acf358f2a9ccdca494bf840f6b490b1e704304 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
04168eb0d6f7c24601d1845330745806f1c3e248 i2c: qup: jump out of the loop in case of timeout
6de15bbab587329e111fe62790118b090f3f50b2 nilfs2: reject invalid file types when reading inodes
21de86a920427aa74081acc4675d73780abd42b0 comedi: comedi_test: Fix possible deletion of uninitialized timers
e386b4e74c41e2d7067445422d6af6adf7a19460 ALSA: hda: Add missing NVIDIA HDA codec IDs
826027e9d1a1bf796ca40c39accb9a892648f6c8 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
2b466feccec1692e90ac7ca75ea5df78f074c721 usb: chipidea: udc: protect usb interrupt enable
961389ad8e19a407b743cdc1d8d60203bec917b2 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
04a835c6c8480987f80885b85f118707de4caa3f usb: chipidea: add USB PHY event
b287cfd7587ae2778776a9a5881dec1bb6157e7f usb: phy: mxs: disconnect line when USB charger is attached
3c4b062678caf3c0e050867eb66f48aa6d595d3c ethernet: intel: fix building with large NR_CPUS
5209842b066611b3f4d531b38341e905d714663c ASoC: Intel: fix SND_SOC_SOF dependencies
92b7da79bac31fc947abb8a3dba8e3748b19bf16 hfsplus: remove mutex_lock check in hfsplus_free_extents
6a63b5deb02b552ed37b0f1670d11be682684e22 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
268cd2cd4da3d6ac7e8bee0c7ccee51faa7862ac ARM: dts: vfxxx: Correctly use two tuples for timer address
db8a7c73ce5f66f28d6e4a10135962626c47dc3e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1f25436429760c568a9e72f6651e5d0c0f9f666d vmci: Prevent the dispatching of uninitialized payloads
dda81ba05417a7e74cbc580fe4c78df76c31b348 pps: fix poll support
2afad3eaeec512554fa688d0e2311ad2d7015d33 Revert "vmci: Prevent the dispatching of uninitialized payloads"
dd8a412f2e50f086d0b5f17222808cb80fb83ff1 usb: early: xhci-dbc: Fix early_ioremap leak
558620040a2d6b31cf981c26f7d8e9d4fe8037b0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6882228fc0a8b12fff8f8471baad462464347dee cpufreq: Init policy->rwsem before it may be possibly used
e10ce139609ffefdd4177018eb1701c88d2c7914 samples: mei: Fix building on musl libc
73f4250de846de6f63778b0c3eedac62ee355213 staging: nvec: Fix incorrect null termination of battery manufacturer
b78868b7f023a8d55e159d463b928029290ddf38 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
16defc5bfe301262d11afe1da5858acdded7cf3b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e9f6aa44947dff2372255f6ef20540c6dc29d664 caif: reduce stack size, again
487ddeac8c914889943c08f3b6eb9bc6f791a4ba wifi: rtl818x: Kill URBs before clearing tx status queue
1c6ff712ab1d5e560ef9d1df86c9ec853d5568aa wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7184c18f11fa5ca2b24685692f1292a2a2c8256e iwlwifi: Add missing check for alloc_ordered_workqueue
9c72393def40d0df723324454a44566db3d9408c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4c48bf52d6cbfa12f5bc6510cfb9ce9ee7becd3b m68k: Don't unregister boot console needlessly
e1a115588ae52214e86ff543aae827825e5fa6d0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
049f452b3d557b5d398fe54ef9873982a56a6415 netfilter: nf_tables: adjust lockdep assertions handling
2edb1c1ebde88ec891252fd7e712e009d94fa70f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
66d6ab8eb4ab49556d119cc476f98c87ee38f9a5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8335e3c38f1e8cc6c7adad386f0a5449421ff27f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9dbb65d0ed3e69ab3c78b75459e8f434c827e552 mwl8k: Add missing check after DMA map
39c2d2769c02066b6e9bb47602fecf049dfbdbd3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fb50fed8e40ec93ef861476ea7c48a5b83fcaaa4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
dc85ff39d7779d1b61034ee4c76180585d7f366e can: kvaser_pciefd: Store device channel index
4e151587a8130f6545af6f25303900ee6001d646 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0933ef49231eb40bbe2532c0355a2d780cbc0f19 netfilter: xt_nfacct: don't assume acct name is null-terminated
1b190ce38426801a529d7dbae444a7d6635ee264 selftests: rtnetlink.sh: remove esp4_offload after test
f5cc1f8f32d81f4fa11eabd4e10d359603ab3978 vrf: Drop existing dst reference in vrf_ip6_input_dst
e5bccff32b21d8c67aa61fa4aaf87e29007b29c0 PCI: rockchip-host: Fix "Unexpected Completion" log message
1e351de039e435caa86adfb9748bffdca613dea1 crypto: marvell/cesa - Fix engine load inaccuracy
c09719a0c3db1fcfb4b4ade064b0ddad237e3652 mtd: fix possible integer overflow in erase_xfer()
cde646ed55428e4341be8ea3c901437b6d84bd69 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1b0449d0488734e65f6d0c80004a598eb4348534 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
584d7f54ae9ba221c5747c8c4ee07a38a87c2f21 pinctrl: sunxi: Fix memory leak on krealloc failure
6636ae701ee09619cba9f15c404462fbf7e5e9e8 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
db025e0326c39a35d42ce001fc6cb598ca512d3f perf tests bp_account: Fix leaked file descriptor
174e17feaa31666e9d4cb1cce076d86a121ff97e clk: sunxi-ng: v3s: Fix de clock definition
c814c041c47b83b0acf610c60318196f9020438c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
53a8bd405091b1d5182d4654602ab69116cf4c06 scsi: mvsas: Fix dma_unmap_sg() nents value
886be9deb30fbfd3b336728df9304442c80f53e9 scsi: isci: Fix dma_unmap_sg() nents value
658c998c634dc2fe25993919c21e202ba3489c23 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ea563a7fbc0296d8b4cb5a74300e0372451b7899 hwrng: mtk - handle devm_pm_runtime_enable errors
92230a5f2161fa25ab873fdfce9c3386950a93f6 crypto: img-hash - Fix dma_unmap_sg() nents value
b07fd55b676fdb6761fe806125422b6221b48ec0 soundwire: stream: restore params when prepare ports fail
8fcc4b9aaae560676dae59518554ff07fd58e306 fs/orangefs: Allow 2 more characters in do_c_string()
5a1326122fdbc103b5f0ff6724f973081453143b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
687d210aa8405230df4420873f6c17fc5a20919a dmaengine: nbpfaxi: Add missing check after DMA map
845c682d9ef263aaa9daaa1c1bd3f3bebb87040d crypto: qat - fix seq_file position update in adf_ring_next()
3087c81aa0200d89e8fa3ceddacb6693e238ad13 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8e3c10dfb9dc03bb84e385e754752177cc7d4847 jfs: fix metapage reference count leak in dbAllocCtl
62569b37bce780aa23e629d53a619b2cf7eaace4 mtd: rawnand: atmel: Fix dma_mapping_error() address
d69c992a2c9b87273d81fc211d85d5022293fd3e mtd: rawnand: atmel: set pmecc data setup time
db14700bca02ca359130a6ea33fca26199cc5db7 bpf: Check flow_dissector ctx accesses are aligned
b44c543c99c99aa13bf74699f3b92353efe84440 module: Restore the moduleparam prefix length check
22cdee7ee694cfce3bd3cfdcf10b9e2d556b7885 rtc: ds1307: fix incorrect maximum clock rate handling
be797b0e322c1690844c5e8d162d8b4b04ea2ce7 rtc: hym8563: fix incorrect maximum clock rate handling
80bd660fd9de9d05d83487bef9f845eb50766fb0 rtc: pcf8563: fix incorrect maximum clock rate handling
48a667a415de000b1f2e4c054d449790627033f5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5bb9eb2f6aee0e2379f29b41ccbeb0893d1ab622 f2fs: fix to avoid panic in f2fs_evict_inode
3a4692210b7a1f27a261f667396a7115b6ab6b66 f2fs: fix to avoid out-of-boundary access in devs.path
3c0c86e03fb2d0f8b90b1b957cc489da9c868895 usb: chipidea: udc: fix sleeping function called from invalid context
9fe4d458d3489de2d5ee8cd35b3f193de484328b pci/hotplug/pnv-php: Improve error msg on power state change failure
84cd6a1422b4a6f3f2e107e39f6714c1c8839b01 pci/hotplug/pnv-php: Wrap warnings in macro
391b79fcc96ac8b2ee9e4f997a018cd92b51c7f4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e65196cab4b4d0fb4ec2816e030d1b7cb21a0975 netpoll: prevent hanging NAPI when netcons gets enabled
e5f9e97fb3c82b61d93a822bb75fbecd471d78c0 pptp: ensure minimal skb length in pptp_xmit()
831a8b1bbf7540ff44468691370248576d0249d5 ipv6: reject malicious packets in ipv6_gso_segment()
ef5957a9553fc9ec4ab65c4703831685185c96c9 net: drop UFO packets in udp_rcv_segment()
3ac9520053664c48f9819e44a3b9d26c79120f79 benet: fix BUG when creating VFs
bec52449f5a417227536909e6b412588831dd75b smb: client: let recv_done() cleanup before notifying the callers.
f06a04be33c86ffd35bf9780274f6c5ff065dee3 pptp: fix pptp_xmit() error path
b3cd79be6578c3637b8e5c0d77dcf225dc102a3d perf/core: Don't leak AUX buffer refcount on allocation failure
85c9c91404178e878abbec2d91daf7f2098ceb89 perf/core: Exit early on perf_mmap() fail
14699054af032a3ecfd6323927df78d271733f8b perf/core: Prevent VMA split of buffer mappings
fb4d21f8a892049af1758b0e45809d6f8f5dee7e net/packet: fix a race in packet_set_ring() and packet_notifier()
48d94d8a96899a682b9138d8b48c2505b8cc9574 vsock: Do not allow binding to VMADDR_PORT_ANY
a49f366fc7be5f2b6a3341a1a9fefcec53adf31a USB: serial: option: add Foxconn T99W709
b5cab0e0a95ad2b9fd3d27bde5839f7d56f2580d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ecd72e2645d18788c675429e74a5ce74afc5d8ad usb: gadget : fix use-after-free in composite_dev_cleanup()
664ed0bf431d25f7b518531847f57ddefd1aee8a io_uring: don't use int for ABI
72d063bb708e6b87494680ee014fa231e7223c5e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
49c72232e1818b9495ee82e47e0fa610fccbd2a6 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b74d640c25e27a68ce5c5efa4c04d40668ab4590 netlink: avoid infinite retry looping in netlink_unicast()
77c04e908cb0a071dc1f84d3f7590cbf58e9b92d net: gianfar: fix device leak when querying time stamp info
0f4f875f388367066b47fc553523cfd62909ec2f net: dpaa: fix device leak when querying time stamp info
af13e3fefbcb60e4bd6157820de58fce71be6f9b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1dea358272ad486f4aceda7bf1d23bd2dbaf178e sunvdc: Balance device refcount in vdc_port_mpgroup_check
2baaa6e739ce7065e45aefa888e4cfcd51d997cf fs: Prevent file descriptor table allocations exceeding INT_MAX
6e754fa2eb7be5cee93cf295b53a57278465d7af Documentation: ACPI: Fix parent device references
ea88a55ed9487c30ec3800a8ab289064f72fd3db ACPI: processor: perflib: Fix initial _PPC limit application
e4f71cbc90698b2a2234fd77c36fe893ca11c3b4 ACPI: processor: perflib: Move problematic pr->performance check
7de6b128274e7265a66567e047ec61f72c92696a udp: also consider secpath when evaluating ipsec use for checksumming
fa506fb41d40f909eae8094cbb1abf673dd452dc netfilter: ctnetlink: fix refcount leak on table dump
51fb7df541a6527d90c55d2e88494b26c5c4b735 sctp: linearize cloned gso packets in sctp_rcv
ced5bbdf7fe651d765490389ebfa5b9b1b62cd10 hfs: fix slab-out-of-bounds in hfs_bnode_read()
b5ce5fc4d3c58b9b8f250305ae454bacb22b1523 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
111f6259e58451a5f6a9ceccc593dd97bab4b705 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ce3f4dc88fbc34aea3825172ad39491e149f7f81 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a5fd3b42cddd27fbd99b268078faf5106d61c918 arm64: Handle KCOV __init vs inline mismatches
2fa8ca9037aded7f2262c19716e5527e23c272f9 udf: Verify partition map count
c0631ed0aa5cba8adc1695e47ff3c9b1d94ebf51 drbd: add missing kref_get in handle_write_conflicts
75561c7862242335a18eff91d4e6cf85a95488b5 hfs: fix not erasing deleted b-tree node issue
71e229e945e40a9e826afa6bb2f4188ebb889fe8 securityfs: don't pin dentries twice, once is enough...
4b055164663e38b3bd0cdbb39fbe6a47924ae2e3 usb: xhci: print xhci->xhc_state when queue_command failed
07638c4cad40cc05e3b47a51f9b91cbec1163e23 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b0e4e491f5c1f52421d8b3a5c73af1622e934576 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ad045e7c48144f51a52ceefad17b8057e8c55f41 usb: xhci: Avoid showing warnings for dying controller
5c736f7f5d32cbb3af788e6aa19e53017556a631 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e8454e268fa3350f4191176b06d579a5ed83bcbb usb: xhci: Avoid showing errors during surprise removal
a38343d536bdc8de14dee29eebec987610f94ee2 cpufreq: Exit governor when failed to start old governor
8fd9778fd786e1a11aec86b6c8542dd60b632dc8 ARM: rockchip: fix kernel hang during smp initialization
0f5b7ff5d41cecd1d4f125339be1516d7dfecb3c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
949f3fcc8a9d2cabe5ec5fd722917eadd456fccd gpio: tps65912: check the return value of regmap_update_bits()
2388fbfcf09d6d097699567340e965e6be62ff29 ARM: tegra: Use I/O memcpy to write to IRAM
4f352e43e4521f20f83b74da242ba240d3c6f4fd selftests: tracing: Use mutex_unlock for testing glob filter
45ed8a0e1f85d0d33011ed3e52647053c3e18aaa PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
43f82fe388f2be095aea9089060b64b1f487c6ef thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9845ea8a6385e5194831a5f1e2df5ee5b3a1c861 PM: sleep: console: Fix the black screen issue
3a0cb4d929ab61f4d0b829d5748db95eecc54147 ACPI: processor: fix acpi_object initialization
36341d8656453445d9c6d8c2982ce062287806b4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
fd1f3b8f41ff3a9dab8a61068d98fda90a652732 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a88562954f7822dd0b610ff4dce95b5d010ea94f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9adf8fa668ce2ba959c17e6388619deabd19c9e6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c61494e903cbda5d2bcf8d634ebb78c6ed957b54 usb: core: usb_submit_urb: downgrade type check
cc123650842035687ed6563b867fe88db0a7ce7b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8ed5505894eb56749898cdcc630c760c66a140e2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cd661d85c5ed60fb8e7d17c6a9dbdae51b58c698 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5a59d16e8d4119c69f444d5c0bddb8128b115d4e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a2d9b6cb804187bf24e5b9c93796889da1496988 ASoC: codecs: rt5640: Retry DEVICE_ID verification
695c784e80686444afcdf6c6dff234f6bde7f513 ktest.pl: Prevent recursion of default variable options
986a9c963579bc4d937806e25d8b2da68cceb170 wifi: cfg80211: reject HTC bit for management frames
788aa1d126004254cd4b57ba1419d6f5bf52533d s390/time: Use monotonic clock in get_cycles()
6295456504fa726cf95f0d57d41adfe4c91b13dd be2net: Use correct byte order and format string for TCP seq and ack_seq
73c3057140b8f630a4a630238bdc8e3e5f308015 et131x: Add missing check after DMA map
25fb2d4da3067b1f3a7a41cd3c7684eb0bc7ea3c net: ag71xx: Add missing check after DMA map
014486fade5c582a1eb5ee3e211be7397a31c9d9 rcu: Protect ->defer_qs_iw_pending from data race
d0e232545410a88aadcd41800a3aae3d8a7144f6 can: ti_hecc: fix -Woverflow compiler warning
b46e9f959701bf8f37770d8cf2a43a7945788d10 wifi: cfg80211: Fix interface type validation
e15dfacd4eab26bfab29ecd3d19a45b843dabf90 net: ipv4: fix incorrect MTU in broadcast routes
6cd964187175ea79371c391bcb48e82e34efbe1b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a2bf0a612c4499139f9a7dc484c6fd2afba20c71 wifi: iwlwifi: mvm: fix scan request validation
ed97144c3843c7c12279884fb38c13fc22356d98 s390/stp: Remove udelay from stp_sync_clock()
52f544ac4c75f89a58a04bcf5f92ec06f56fd51c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d79d0ad54ed98ad14df969e85caf58b59e6cc263 net: fec: allow disable coalescing
81a1bb552471af9b364c85762338b9fc026d45d2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
614fed653e47210b1456e869feb60bd008653298 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6070201df6ea26059abd258745deec5a11ccb74a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
367b9ac622cb46bddcdb46e78f1795e4ae19e756 netmem: fix skb_frag_address_safe with unreadable skbs
1a9af9bcbba0d34bfa79d116596350b677eefd63 wifi: iwlegacy: Check rate_idx range after addition
73fc331113aadd99e7d3daca586762c213b25136 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
264fb19097e0f9acef6f9eb80d0b262eed41de4f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
890ea0e437375e96d531f75de1ec4032febc637d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2323a070c9128ac73966a40b1f0149a05a758158 net: ncsi: Fix buffer overflow in fetching version id
8ece6b811cf7dc6786eaa040012fd0d8c121bb68 uapi: in6: restore visibility of most IPv6 socket options
0e7bb26ba7c45066086428755bc0094bc54db9b2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2eaee8b5ad1720806404972e262d50af55af382c vhost: fail early when __vhost_add_used() fails
d740ea9f518f5ef81e94af97366c15a54d331f80 cifs: Fix calling CIFSFindFirst() for root path without msearch
caaa15ca201106ff5628e8b53fb36c600760f403 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9acfb1505b1b3946e1bbf93a91adf22c610723d5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7361ce270b7c3aee47a5272702d2e8751ccdcb00 fs/orangefs: use snprintf() instead of sprintf()
0e70728216b87dab28f725031edac244d2ea9762 watchdog: dw_wdt: Fix default timeout
1766ec54d836cbfcedb9389457c8c89cbfdb6539 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a59cf346974333974dce082da8f368c9156e291f scsi: bfa: Double-free fix
bfb9b5db290d0b853561d125d19fc3a8fa4fd130 jfs: truncate good inode pages when hard link is 0
6e16d64b421611856c1e10c4afa39cf871d9247a jfs: Regular file corruption check
36c11cb21893382457e7725b7ac447702f470f21 jfs: upper bound check of tree index in dbAllocAG
a3afa43e83b52ae383c028e7422e96445c8b199c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
23b74fb8ad1b9469640bff795cdb18fb26b0bb8f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4a485fba1b656a08b338ab132447733a89582042 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6c9613a94608a53bdc80dbdece593d737b9cf1c1 scsi: mpt3sas: Correctly handle ATA device errors
c224746b0fe7ddd1d0d457bc59b26194ef805399 pinctrl: stm32: Manage irq affinity settings
4bbbee62fc46ca381bd2699b6dd3a7b636654eca media: tc358743: Check I2C succeeded during probe
a6827e7a6ecc40b4599f7f55ee5c1245f177aefa media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8e79f18e58877452fa9f8608a29ab65f7591fa8d media: tc358743: Increase FIFO trigger level to 374
6e4a0f2787c165e20912121348b6124fe66c8125 media: usb: hdpvr: disable zero-length read messages
656a71c3d1d400c7641556b9cc55fc03fc7842b4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
936615610871e2753f273e58f1da2d524c53c97c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8b2c60a90b001fb8d41ab865850bf092966e8b80 media: uvcvideo: Fix bandwidth issue for Alcor camera
c82a3544557a813ddc2da83f3cf4c2af5885063f i3c: add missing include to internal header
b303ae9c55816457464bec6409081543fe87b633 PCI: pnv_php: Work around switches with broken presence detection
62dd1d74bafb5564c2ba7a91304997066ad36a7a i3c: don't fail if GETHDRCAP is unsupported
6574c7be23f9efeb9b7a092296300e506eb157a6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
aa89666fba80ac9a0a4e2eb2c8d75a31fdc805f9 kconfig: nconf: Ensure null termination where strncpy is used
d6fe6f6a471b11b9288d74e38f6adc2dee85b424 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
770624d663327768cb627e736912155d5a364b00 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
931681fce65cfd8fe0fd6bdcc1ae91b093a7ff26 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
21d38d8bfb69d8d4f3773c4196de025285146464 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a8c069d9256849aa62b826b4a1974cd86b60f17f kconfig: gconf: fix potential memory leak in renderer_edited()
d571f2d8c7bd996b5a3f8249bc650d85c9086279 kconfig: lxdialog: fix 'space' to (de)select options
2ddf1d789f353b78c8a7d0bf42aee8e43b51f286 ipmi: Fix strcpy source and destination the same
5fc579850847e286b196a56db8a15a97ee49d244 net: phy: smsc: add proper reset flags for LAN8710A
187ee6a2554e84f1b2283c2d123f587f5b6c36cf pNFS: Fix stripe mapping in block/scsi layout
fa57a5fcc254b3cdb69a789aa933548154684229 pNFS: Fix disk addr range check in block/scsi layout
abf619d64ad84259831b8f9ee46eb333c336e76f pNFS: Handle RPC size limit for layoutcommits
d6bbe61ea0228c440fc1ab1c64a572b21e4c976e pNFS: Fix uninited ptr deref in block/scsi layout
6689a1656fda38b14da3ccb2da625e821857d755 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
479c12222358730520867e2a10569bd2212e7e69 scsi: lpfc: Remove redundant assignment to avoid memory leak
50c6b19d97382d3f5ebbb51a2b53433a82cf4e3c drm/amdgpu: fix incorrect vm flags to map bo

--===============7777857981750489944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9553d6b89387-59a91ad6ee94.txt

4f17a55c59ac51571c3323212d1d4521950d5af0 io_uring: don't use int for ABI
99f0a1a2edd730b899c5edd72b884057a2a53853 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b90289d254e9649f3c4ef9d469f2c4fb9b374101 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7a9bff2704ed18325de1890c2e89a034ee85f7a9 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f5d8f27bb10fb81179b9c406a2c5450ee90b2b00 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
0d591aa9ff2479da7083a6294ab01e998ff9da58 smb3: fix for slab out of bounds on mount to ksmbd
651a19cfba8efd6bfbf92225c26cafd9617e2c0a smb: client: remove redundant lstrp update in negotiate protocol
27cd1da946572c9499f6e1c7568ae33b97ef3281 gpio: virtio: Fix config space reading.
08d83e12302b02c3778425b7e8393e5210d48627 gpio: mlxbf2: use platform_get_irq_optional()
a09a7dcea5dbe843dd8bcd06aee9cd0068189fdb netlink: avoid infinite retry looping in netlink_unicast()
e85eafa219ec02c8325f36c640b5945a5521b949 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
54e593f87e5b95055f741a1439a16842ac7d1665 net: gianfar: fix device leak when querying time stamp info
5f62b778c340ce26c741fd114da4726ce20eba75 net: mtk_eth_soc: fix device leak at probe
aaac6f6cfa26361a489ba3001f52900654c46e7c net: dpaa: fix device leak when querying time stamp info
0cb1fcb468ab263dc554f4399819cefc8c53e9f1 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c93d239dab5d5cd1b9c5f56555660a84ce484479 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c3406d7a38e72289ad0e2306e5cf572893e21957 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
66419aa2869d9dcd26823bb8ce21d75c69b34fed NFS: Fix the setting of capabilities when automounting a new filesystem
492a18280bb3933ce15bcdd6ff64ac1f1fdb7287 PCI: Extend isolated function probing to LoongArch
c94c4cfcf99498c6b4ad647ad0fc2f11b19271ce LoongArch: BPF: Fix jump offset calculation in tailcall
f44e72e861b242d3ef5663c10744a220fd890017 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d794f41db4e8fcde527abda2809004fc7eada0f4 fs: Prevent file descriptor table allocations exceeding INT_MAX
7419ff44e44a04f5fab61d89444cc4408e7d2382 eventpoll: Fix semi-unbounded recursion
ebe53ac3d8aa196ec1ce257a6c5022eed294da4d Documentation: ACPI: Fix parent device references
b176e3b6a6a7f92c47fc01506b5a04bd8cb5731c ACPI: processor: perflib: Fix initial _PPC limit application
f13c8d5f21f988705f6e6dc6bcfc5d4dcbc92833 ACPI: processor: perflib: Move problematic pr->performance check
5b8e8c3cc6f1563538c5c002ec64cfbd784cf606 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
a628f8e6398bbd17db441fbb4d85d685617b5a5e KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
22e88141114b4e171caae9791368a639431e63a2 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
0f9aea384fcb7343231abbfe3a5a4d6d401ed0b0 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
03ac65ab81148553dfcd93bdb26b995838679161 KVM: x86: Snapshot the host's DEBUGCTL in common x86
7e96e4e83531a100c713374c40498d34f77b155e KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
5c5619198d4b3f489cd196b89f7be22e958669bb KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
92b71501e5cc4d2d352dacca23541eebff61a2d1 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
43cab08f88c97c8ac9ff133309f06d21f08c0e6c KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
de62ceae16297febad9dabd10ca59775436f73fd KVM: VMX: Handle forced exit due to preemption timer in fastpath
5d012e9d7e0708a17989cb319793c69207c85322 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
a9e88882a6cd4366eedf85936a00dd3ae79cc5cb KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
56f500e190ef1ba015642321610efca90d5a57bd KVM: x86: Fully defer to vendor code to decide how to force immediate exit
4031a204a0642b65d561c533dd00d7398db6c040 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f83ac009c69a4e3c19354f707e25ed8ac3c72c25 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
7f10437c9742fbc659d3b5a796127c007de27644 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
ba2dbc7389c1dbe5a5d579436cac650e04047af2 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
b95078de43f0f21037f1a415064cdc5f656df973 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c41a9b244719c2ff72d8d14a8850ad6c249b0ed4 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
704f92d87fac90af0580daa4f5bf06133ed7e3f4 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
313516deca4f00d423863b5ddc087406c78ddfba udp: also consider secpath when evaluating ipsec use for checksumming
cbdaedd0659d289c5573aace10d573ff20daf706 netfilter: ctnetlink: fix refcount leak on table dump
a32bad34c0875269568fe4a8145170cb63ce49e3 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3cadac626e5fb2723dfcea504bb573a22c19dac6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
016cc03a837812d5f07bbee60ae527a2041280ef hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
29f64be7ae7b4ad088464f4cb07015799b8bb67b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a3ee53d3edb6433b611172aa5e02adf66e4d4ecf arm64: Handle KCOV __init vs inline mismatches
ef64fd13777548dab0d801d439bc92cc1fd22317 smb/server: avoid deadlock when linking with ReplaceIfExists
c276d75534f4654f63321b5738390bd2615673e5 udf: Verify partition map count
a66dd9c9223bcbfe7b57d95c5ed0dcb9280ce3b5 drbd: add missing kref_get in handle_write_conflicts
9538dedb19260159256758bf73d8f293803c00f8 hfs: fix not erasing deleted b-tree node issue
dd80df6257b62af9c58881c1ecea07937e440634 better lockdep annotations for simple_recursive_removal()
fa342e32979d5a5fcd8debc748e2e332b50a3fe3 ata: libata-sata: Disallow changing LPM state if not supported
d3f7121bb2590b093294d9af8dca735949a2df59 fs/ntfs3: Add sanity check for file name
0f5fcfc2c4e2a8de1e700446370f110560fe7f82 fs/ntfs3: correctly create symlink for relative path
55a89a00e0d3948a8394df1470c061366cf739f5 ext2: Handle fiemap on empty files to prevent EINVAL
4283a5679efa64ab096060fbad4a06ac03975053 fix locking in efi_secret_unlink()
01cca204d30864f0343f6a660340d0157ad2731d securityfs: don't pin dentries twice, once is enough...
5ca2e4cb5ea46a46b0517fefcb7d5580b6931efe usb: xhci: print xhci->xhc_state when queue_command failed
445c2e3b85e05a8670104e0d603f5892814471ac cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6d2984e2da4fd7cad17b451e6a100e28a5496e72 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2155684a8824650e44c059fbc6cdd03d274c3c0e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d11dfdbea0b5ae2c07b934e0d922daeab031bb18 usb: xhci: Avoid showing warnings for dying controller
609fd5e68759caafc0406d1e384945e1cc2f87e2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c53c625045ba2d390dcb97e880d6525644312532 usb: xhci: Avoid showing errors during surprise removal
d26561c52556265263b5241043a863be3573bd85 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
969b4607989e22ebfe93f4ff4108533e81901db4 gpio: wcd934x: check the return value of regmap_update_bits()
6bc3e9687f582c30090c40aba8c8ae2af42d7b7a cpufreq: Exit governor when failed to start old governor
8ee91304e516c8d9d57222e49d4fb442a12938e5 ARM: rockchip: fix kernel hang during smp initialization
30f6a9ffacd3e89311b95f593f772e5592a0f2d3 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d3d9af8a436d032efcc1617f5cad088b630ae579 EDAC/synopsys: Clear the ECC counters on init
c943e46389e5d14d28c8e1a83bd5603ec860243b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4d0aa2874909d0fde76118f6b67fd1fd62beb3a1 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
18b2537bae85d87857768f79a6662a314c4e3669 tools/nolibc: define time_t in terms of __kernel_old_time_t
32981a853365c00ab4d81eb4564043e62e86730b iio: adc: ad_sigma_delta: don't overallocate scan buffer
4f85d83df98b7602e7632352f6857cad8ca794d1 gpio: tps65912: check the return value of regmap_update_bits()
e867c0c150fe36a72fc29a31e78004f12a1c55c9 ARM: tegra: Use I/O memcpy to write to IRAM
afd8a6ad1ad093343875a7209a2e051672ac056d tools/build: Fix s390(x) cross-compilation with clang
5252cc6cf1349375c853d2943cef193c44d09702 selftests: tracing: Use mutex_unlock for testing glob filter
cf192b24fcd55a892aa57ef8a3a0fad6283ca247 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
153f20049e8513ebcad3175cf8643ee5ad0defa1 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b9a64d2e0e27bad16b906ac6e1eab5992ab3730e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4b45a7b70964d98dd9fd3feeee0abe34f77260f2 PM: sleep: console: Fix the black screen issue
62695ca74ca945fdbd4fbfa022164da1f88db0f3 ACPI: processor: fix acpi_object initialization
820c1b9e4b215772243bfcacef13c5910cd4d06f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
939bbcdfc5ac9c7f5be2bd50b8b9d257a8697e22 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bc7873f710877118c3f3317193be8faf0ee53109 pps: clients: gpio: fix interrupt handling order in remove path
8bdf22f7520e4af93ec42f1cd1c16bdad2f36379 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8d8b459989ff432cc59c888219b98268ade59ab2 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
67e3d11b903945ce0c502e381a5207642809f882 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
64b7658fee150e1a589e4ce9b4c13012a7988cc8 ALSA: hda: Handle the jack polling always via a work
6fd7a683297a220c9801be13647c1c256ce00bbb ALSA: hda: Disable jack polling at shutdown
9e8bb89c0ce026f8e9d131efc8e7fb453a9661c4 x86/bugs: Avoid warning when overriding return thunk
a80e60a9b993c72f7266129501b1214b5220cd5a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6fea2f3000e767879490531f19a56769365d0b2b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
abc73fe138d25bdaa9016cd703f666aace6f8754 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
387a795f829c2498234af9a3193c76d686bf6617 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
11b28d29bc21013c4b30c725fa2f31cba9add5dc usb: core: usb_submit_urb: downgrade type check
39f4322df731e5453aed630ce5cbc4d84f4c947a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2f50449c7a5f42faebb1fe894cc059ca4c80c78f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7150e739c393656f1fab977ccb30de7d8262b4da platform/chrome: cros_ec_typec: Defer probe on missing EC parent
94414f108bf10081985267121326e0dc34bcc706 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
66c7196a82313257997c1a29aed6cc1681aebd01 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5eda2b800905114a9d958635f7fe4e64b520d11e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1845e21b608807fa067826e89e07efa2cd026e70 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
00f056fd305c03df250f2fc1a2d1f4bbf4708c58 ASoC: codecs: rt5640: Retry DEVICE_ID verification
263cc71febb12a2d7359e4e90461bf0685332f3a bootconfig: Fix unaligned access when building footer
8aa9634264522e0cd3c04ebf5a69c30b5e0f5378 xen/netfront: Fix TX response spurious interrupts
c9a7605eda565472993a996a77757aa70b99f5ea net: usb: cdc-ncm: check for filtering capability
5a83f28d3998e47b83bab70e291d38589c3f70a2 ktest.pl: Prevent recursion of default variable options
6925eaa1cb2d0dae6f4c2e8dc857412c2ba89a4f wifi: cfg80211: reject HTC bit for management frames
f38d933eff892539fdea441251c855b31a33122c s390/time: Use monotonic clock in get_cycles()
6cbec3c4586e80e8b91b67ad02d7af13cab05075 be2net: Use correct byte order and format string for TCP seq and ack_seq
4c5e03c306c96a427192191863768198b7627dd1 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
cd6545e39e13407d3cfc35d7ef10442b13d4c684 et131x: Add missing check after DMA map
ac68685d0143caf0ea78947805aaec4fd1c1ae1d net: ag71xx: Add missing check after DMA map
696bf804a8ddbd79fe0b490fe58150edf32c653b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
7392f474602b9c4382afcfc7576d760fa41cee8c arm64: Mark kernel as tainted on SAE and SError panic
9cfb8968704d9404ddce71bda20a4d5b698911c9 rcu: Protect ->defer_qs_iw_pending from data race
991c920990744d51887adbd28023655f6fe21a38 can: ti_hecc: fix -Woverflow compiler warning
6c1c0696f329ca17eb6c0c53e1775c0b7d248a1d net: mctp: Prevent duplicate binds
958853d5efa0c1c94a83ad46842b179c80cfb495 wifi: cfg80211: Fix interface type validation
a09a283630c7c43d2250cc2a59438848693733b6 net: ipv4: fix incorrect MTU in broadcast routes
8c5a83900d18c4e8be07cff4b236a23d5dedd147 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b29083c12be87a0415da3b3cde4653145e5cca3e um: Re-evaluate thread flags repeatedly
8f9c4c43660336b2f6d3c351964fcbc1d15800d2 wifi: iwlwifi: mvm: fix scan request validation
aadb4efd04eb4c600e8a1507dc373f26677e6373 s390/stp: Remove udelay from stp_sync_clock()
9db453387e80a3dfa0e649386bc1ec80982b162e sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
9fa25cf7140b52de8890225781c413116fa1bd10 wifi: mac80211: don't complete management TX on SAE commit
cdd5572e1de1b45ba359bad2eae671103bf69173 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6374b7820923a7042ca3f06e25ea0e649412b57f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a00c295a96489c2926ff57424dc83adf99df4c0c drm/msm: use trylock for debugfs
e4793e3c84a87df9ad3b805b106b73cae82ecec3 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
94233fe6627ed3d71fe3374c4c112edbd5c739fb wifi: rtw89: Disable deep power saving for USB/SDIO
72bc7005f50d52fc795fa81b7ae7f7e4285dd8d4 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a02942dc9e87fad0fd91e69910a16a777176cad3 net: thunderbolt: Enable end-to-end flow control also in transmit
51d7bfb8469092c6830e4f3c1aa1645db02a1d0e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
941898f67399c86fb92ae93646dd5459d45cd73c net: atlantic: add set_power to fw_ops for atl2 to fix wol
880098e9e3d93bbfa223b5ad7a9430ab851474f6 net: fec: allow disable coalescing
39faab9f442024e3ccc2aff32e4c72831ab6a892 drm/amd/display: Separate set_gsl from set_gsl_source_select
d99897d385f8335a60f68bee1be981d6e791eac0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d61ebe80135efae6737b42e16b994df27801498c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
95950b97057bee0887760fe4cad0acb332fcf1a8 drm/amd/display: Fix 'failed to blank crtc!'
ec33f48f60402fa524076a0d823c24ef06c1eede wifi: mac80211: update radar_required in channel context after channel switch
a8333959a89f7a942bfacfed5ec2840cf2eec728 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d5046f1122a9209d2379f95eff386bfaa4c30112 powerpc: floppy: Add missing checks after DMA map
af56d68ea555a6d01d5728315bcafe674fe877cc netmem: fix skb_frag_address_safe with unreadable skbs
721f193f1e0cad666cf700084c3520dcc6475d7b wifi: iwlegacy: Check rate_idx range after addition
9d906279059ff1f1bcbd1109df938ba5a0e38ae1 neighbour: add support for NUD_PERMANENT proxy entries
ac0ae59bc24a1f4cfb9bfe0e273003b0c93de96b dpaa_eth: don't use fixed_phy_change_carrier
d70c377f4f9121573106c992eac452179cec9d23 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3421bf80dd8349ae1f34e0ea9c989c181d7ce917 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
bf042a0d6a1cdcbbd901920bac7f8b5ac0fd0408 gve: Return error for unknown admin queue command
5a1178ec0e4ed7c01d7329897d2fdd81ac1271ca net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5ff7e1403cb27d1d3617c4a42597019b08a8b9b2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ea017f1859c3a24dab642c544cce04c541d105b4 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f31cb493ffb845a8918758d65ab5a1adfb7ae5b6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
20ec52f0eaaf95b66ad87c880fbf581eb4740bdd ptp: Use ratelimite for freerun error message
a118eb0497d6d6f73643f89bec0670ae6a68308a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
82890749b4e6a2098d076b61cbe2388e0e1b18ff ionic: clean dbpage in de-init
4322835060ab129946defbd7adfc339d38bdb839 net: ncsi: Fix buffer overflow in fetching version id
079bc612f74960a457487e9687bcd273b03bc148 drm/ttm: Should to return the evict error
e3b21e36ee7bde60d62871b4738565da717fd63c uapi: in6: restore visibility of most IPv6 socket options
d4c4c58dd23a8f8450e2c4d89bfe0d1e10ed7306 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
b9e752bbc075217f164c1f33e27f9953faf6885e drm/ttm: Respect the shrinker core free target
94f70ac2b88f367c21ff3694763018c56790d9a3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8c63a7bacf2aacd9abc43ff50b3b6ef80b0f7976 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
922d8a20ab1679ed4946fef0bfdd92eed116c622 vhost: fail early when __vhost_add_used() fails
06c5ce329fee5b6a7bb82d73b9aec7f9be153fc8 drm/amd/display: Only finalize atomic_obj if it was initialized
1d43ecae8bc42a8d0b409413b51de1223833abc2 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3bdd68187f905602bc855980233e2d7b600616c6 cifs: Fix calling CIFSFindFirst() for root path without msearch
a4ab9eca2e0a3076992811cf36d780fb0d89d46d fbdev: fix potential buffer overflow in do_register_framebuffer()
28f281c5ba836df3aefe7687ce26fbd7d0f3b37a crypto: hisilicon/hpre - fix dma unmap sequence
77664d4fd2bae77a6fce42ac142112670f942121 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a83608373daea54e911feecdd03d64df0e21c382 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3d85b55bc3c122ed98604b4be2e623a5c3114875 fs/orangefs: use snprintf() instead of sprintf()
7e3b351f74feac2a74835d67a94510c16d4c6810 watchdog: dw_wdt: Fix default timeout
a8971f869f7b8974536fdddd795e1b5af2c275e0 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
1c726d292d9807d13849c1bc8dabbcdcabcaa052 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f11067d089fca39c4991fe06c4cdafcbbe5e3d79 watchdog: iTCO_wdt: Report error if timeout configuration fails
59c2f0cbec75669e0917f43c32ac2619bcbc0065 scsi: bfa: Double-free fix
c010974c2d6350a41d813465f5a4740c00a771e6 jfs: truncate good inode pages when hard link is 0
eab17c72e45c12814a70662c1af2dedf1fb87680 jfs: Regular file corruption check
619e5636d6426bfb34f56fb31b78a8b036789f5d jfs: upper bound check of tree index in dbAllocAG
a03615f07831937c76bf9da0cb31bbec69bfdd6e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
dedefe945d3e1f71c503a6c520fd95447523ce5f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ad51b74f0b029a5bc9eced0c081c72b6bff76e7d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ccc3a2ac5faafcd169fb954ce315b36ff92de15c leds: leds-lp50xx: Handle reg to get correct multi_index
773e4b6fb5f3f6230e9dc9aaa5a8e9aa379ec08f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
2d52a76ed0408ea50634bcf9021e9c3fb34e780e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8dc0a9e4ebc6825c6f957b8bd6f945c52d44b50a RDMA/core: reduce stack using in nldev_stat_get_doit()
7655406f8e213430212ea7803530ddbcaec562db scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5d78cbd323714fbd00c8f62c2a6d5cadebf381d3 scsi: mpt3sas: Correctly handle ATA device errors
54fec8c403b073fadce02905be36495b41f9081a scsi: mpi3mr: Correctly handle ATA device errors
691c452b5245276aab12f073d41d6a3fdb362422 pinctrl: stm32: Manage irq affinity settings
8bf0220035d885006666b4275e1e8a273ff4c65b media: tc358743: Check I2C succeeded during probe
8562bc6ae9fef8e152215f6f3b14aec8c9a8de79 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ddb5f9ae38b9af752bb62ddfa047603d2e50dcaa media: tc358743: Increase FIFO trigger level to 374
fc778cb25660ac452a51bbc2ce9ad080c04f081d media: usb: hdpvr: disable zero-length read messages
c0424dfc815671024a5f267b35054c61b4bfad4a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b7cd4dc42d81b212c16075bd9b21eda03ca95998 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d4cee8a2be0c13587b157d7403861e15042673ee media: uvcvideo: Fix bandwidth issue for Alcor camera
c8c78c8ba79803eb3f7ab5062d5297fe9a1f80a8 crypto: octeontx2 - add timeout for load_fvc completion poll
16cc3f69787dee6b43b485c4bd4b3090da2610e3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f9fc8df34ed54d30d1065f6d12db8762c2111c1c module: Prevent silent truncation of module name in delete_module(2)
eea490c890e79b464a71a256949fd8f4913e0226 i3c: add missing include to internal header
2ba8b536871526e8f88200527b895ebe7f90596d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3983f9837fab98a1d49d905cf764985d12f87160 i3c: don't fail if GETHDRCAP is unsupported
0a38fe3f32f401231551f40d9aa38fb4487cc3ea i3c: master: Initialize ret in i3c_i2c_notifier_call()
d36427f83713d2d114b04276c582a4f417071b2e dm-mpath: don't print the "loaded" message if registering fails
210d389554741d5611abfc6ad1987711e80a2508 dm-table: fix checking for rq stackable devices
48ab6677e997f4fe7cb2e375a0e1523a2759bef9 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e8d8799df0cd36aafb110455c3909c6e73088d91 i2c: Force DLL0945 touchpad i2c freq to 100khz
e10e331cbe5dd351fea2217f5d259517e83e39dc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0002d81f394893cf5f2bd47829a6c13aaea975f7 vfio/type1: conditional rescheduling while pinning
04a7a7d48a3e798cc4f1c8e2176d06f72e54d65f kconfig: nconf: Ensure null termination where strncpy is used
3f67f9a7d3b20db3bfc217d716a86f270542a138 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d6859709416bf4af2e1573c7a1418ab8c497ec33 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
69a414ad3a5da4a24f5c73c66f5ea3efc23507e3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d376d4d2306f2567d7f2850895324561ff23ff4f vfio/mlx5: fix possible overflow in tracking max message size
a047dc86ad3d2b3d82718448f811754d11b6c740 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c1d05b16841ac31e56f445ed854c68a66ed7b7b9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
2a908c729fec87328e8a1a691b4185af0011e7c7 kconfig: gconf: fix potential memory leak in renderer_edited()
9c152382604365df58706838e1cb1c9c6b49f665 kconfig: lxdialog: fix 'space' to (de)select options
c4a5735669cff443df35dcaba7389917c5b277a9 ipmi: Fix strcpy source and destination the same
856c0bba6d9bcba7e22c8fc7b8c964e08f3dbecb net: phy: smsc: add proper reset flags for LAN8710A
6c945eb1a1b46ed54dac2c53fa238e52565ff3fa ASoC: Intel: avs: Fix uninitialized pointer error in probe()
c0eb1436486693ba1d3d0f330a35a75503116162 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
44aed8f15f246b700592d1a0523119a7d0ca6678 pNFS: Fix stripe mapping in block/scsi layout
a8a27d05d041156ece4df2f4b06c9f61b9cee1ae pNFS: Fix disk addr range check in block/scsi layout
8acbc169fa259c495a439c9b5b65d13dd135b679 pNFS: Handle RPC size limit for layoutcommits
0bfe2c8a976571dbf9ad562c56f9e9732e6d2eb5 pNFS: Fix uninited ptr deref in block/scsi layout
ea0ec645aeadc6c8cd1890da52f8d9a800e57671 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c486585631e00d11ce6ba3a156b84fe9b243cf8f scsi: lpfc: Remove redundant assignment to avoid memory leak
64842f4d1f3d64e8bc8a21e1a3c5538a944f9083 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f1a8543d386c74dbdeb368d0f5bcdb277f87fd25 ASoC: soc-dai.h: merge DAI call back functions into ops
1d9435165c91354211bd33f978b961c1af088822 ASoC: fsl: merge DAI call back functions into ops
04be1f08fd8fb6d78400ce7ab8d1ac594e463dc2 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
59a91ad6ee943d61a1eb1088ae52336552cc6fbc drm/amdgpu: fix incorrect vm flags to map bo

--===============7777857981750489944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040170ce3293-64e639a1ee30.txt

1e8df4edb6df5c0aef90a056d4bcf76848e390eb io_uring: don't use int for ABI
cec6c9f4076f7d97a09de5a1369389489d55fe45 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
267687dc757263e198fa0463df06e5faec1480a6 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1017e46c4083e01743000fe357b33efc494a2bc4 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
683bd0800c7f897160830ebf833b780bd0ee4c95 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
9595d95c68c986245c2acdab922a24c81454845a smb3: fix for slab out of bounds on mount to ksmbd
134970c38edadb66c9ba9026cb4dcde17c25f2d2 smb: client: remove redundant lstrp update in negotiate protocol
1468619a53a74d79dfb57ee3d474d911efa6cce8 gpio: virtio: Fix config space reading.
26f063477d5decf3358aca197cfe3d5103102402 gpio: mlxbf2: use platform_get_irq_optional()
62d6757522efdc041e98c4fc4480fee6eca246d3 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
56d6be1bb53d8da75f5490843206b4a4e03f353c gpio: mlxbf3: use platform_get_irq_optional()
b8657a51dd2457ee97024a596e1740efebbcf95a leds: flash: leds-qcom-flash: Fix registry access after re-bind
e7866b081e2c1b0c3c67f3996d8af598a55373ad Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2ba3345f76db591de762ce5ffe208eb98ee1e490 netlink: avoid infinite retry looping in netlink_unicast()
a686e76aa0ecd9b2035a1c46be02156c717cb861 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2c8be0eb3261304772413afa6e670edd1c73f128 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
97f4ba9de971c834e62548da1d39216645204e9a net: gianfar: fix device leak when querying time stamp info
1ea46585930b031292296fa2030056a576fb49af net: enetc: fix device and OF node leak at probe
30cdc2a21abe3aea7b69859de9fc01a0cddb66d1 net: mtk_eth_soc: fix device leak at probe
b32294b0ae22c6ec6bea2fb3d65ae3d90d96d77e net: ti: icss-iep: fix device and OF node leaks at probe
c1abca9c9586a19fdb234715d5f0839e7c4c5b38 net: dpaa: fix device leak when querying time stamp info
675da744e838c653b7742d9364adf5d325bdfebf net: usb: asix_devices: add phy_mask for ax88772 mdio bus
5bd377dff5422d47d63c313a6438ff9d5709fab9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6b8ef0a8da217b030fccdbc04c767c9684decb14 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1d440cba63e4b4ce5101e23bbc23225f3d654311 NFS: Fix the setting of capabilities when automounting a new filesystem
69193a76697782d0a88db3648642003a12124f08 PCI: Extend isolated function probing to LoongArch
ca0c53f9c0a0741c51022fa7ca90ee76b233b1f6 LoongArch: BPF: Fix jump offset calculation in tailcall
8b62322fa205835f0777142cef99bd81b75717b2 LoongArch: Don't use %pK through printk() in unwinder
d58fab8c3855912a682113ca1fa9cd22559b3669 LoongArch: Make relocate_new_kernel_size be a .quad value
701f45c1e3c59c9021303f8ad0e48677725875a7 LoongArch: Avoid in-place string operation on FDT content
64122916ee40342d39df3653b6ac7ca24c18580a sunvdc: Balance device refcount in vdc_port_mpgroup_check
5a7387ee7ed8836887ee7fc1de06a79ff664aacd clk: samsung: exynos850: fix a comment
6ada408f4cc6a350c6307edf216127cd05257009 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
5bafd9b5e1bfd622bce68798ec5a04a1a86a836e clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
08028bde9e464e002dd6525b3f048d4b9933fbd1 fscrypt: Don't use problematic non-inline crypto engines
6adf413cf33c71e0e8ae647636fbc06b8c79d910 fs: Prevent file descriptor table allocations exceeding INT_MAX
6438e8996b439c59e7248a77fb0d9a28be140964 eventpoll: Fix semi-unbounded recursion
6defc873cc93e4995bf15d13501f8da01763d9fa Documentation: ACPI: Fix parent device references
3aa7da9c717a1409c07e8f5e791e2c5eb0209da6 ACPI: processor: perflib: Fix initial _PPC limit application
7dd559c5c29ece42b099874f6221b3abfbd40802 ACPI: processor: perflib: Move problematic pr->performance check
af3cae49fe9c31ec4b29b82451878e651ad72012 block: Make REQ_OP_ZONE_FINISH a write operation
a9416d2a6b1837a40fdcbc8cd6a0837152c2fb51 mm/memory-tier: fix abstract distance calculation overflow
b3bc3c207520cb4a39ec95888f5656ca7825511d smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
3c8be7be48296c84d740391e9319ba74d724604f smb: client: don't wait for info->send_pending == 0 on error
b1c76cf112a9de622de1af8bcb959280ebe585a1 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
5afecb5a77209d7611e5429fade0bcedde48d2df KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ed1a0467181e9211803c6a7beeedc3310b673852 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
123e1bb2ce2dcd0c995f63f3d5382d26e818f3aa KVM: VMX: Extract checking of guest's DEBUGCTL into helper
53829669aaf7fd7c6ec7a8d40f6745fd2daa28ab KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
78ff21838207d6940060db2c71eabbaacf380c32 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
3a58795491dd55528e2eaef7ede44aab5a42d94d KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
22a39ef93a80030022e792675603faa884702e0d habanalabs: fix UAF in export_dmabuf()
e5cecd86c5def5fda244bf9091f2b9efcdb1bdc1 mm/smaps: fix race between smaps_hugetlb_range and migration
773a2d9521b53def17ab02f98db6b19f2615769f udp: also consider secpath when evaluating ipsec use for checksumming
d51a03cae38d3fd864cf6e4b4249476b7a2a45d1 netfilter: ctnetlink: fix refcount leak on table dump
f72e4c1d267f2671dc7826958b9a81cb5cc2a6fe net: ti: icssg-prueth: Fix emac link speed handling
7f453d46155e7faab5710c5dcb8cc1d8ed0f97b4 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
b6c4006357fe2658e5545ca3eb4e76913633a464 sctp: linearize cloned gso packets in sctp_rcv
ad4c9357e201c8085671867dbab200244a320d37 intel_idle: Allow loading ACPI tables for any family
eac1d850fb0281e8c5a6ac76908cb7676858bb00 cpuidle: governors: menu: Avoid using invalid recent intervals data
6619b6e34777b4584c9e4fbf94078ccc1f44518f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6bddbfd5696bce654676c917b61c169d896ea1e4 tls: handle data disappearing from under the TLS ULP
d00577d6444a2c5587998c3e493af104c8c75049 net: kcm: Fix race condition in kcm_unattach()
b3b7f64bd8d56aa577525093fadfc9dcb51f862a hfs: fix general protection fault in hfs_find_init()
a6d8bae9a58cf6e733b19a5fdffd93b7c98ea1ff hfs: fix slab-out-of-bounds in hfs_bnode_read()
2fb83751cdb615ce8850449174b3e10c4b2188f9 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8bb785cb94094c9dd937a813c9e757456baec0f0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
eaee1dd106d829c1441738017ed0bae58359657f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b0ec6546b88171ddf4c8aa979de941ab0b2c8025 arm64: Handle KCOV __init vs inline mismatches
2ea47a4952c0bedd86d05f0eabede14956bb1dff firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
569098be38de56fcf8c9584e3420e9434cb64f60 smb/server: avoid deadlock when linking with ReplaceIfExists
59cdd0459a59106a89cb24f70b28837fc9a195a7 nvme-pci: try function level reset on init failure
d7d6c45084c489c8185f921cb4f92d6706eb54cb dm-stripe: limit chunk_sectors to the stripe size
0eb9040957e199d61412b2e3e39c6c05c2c9023a md/raid10: set chunk_sectors limit
2964f9787807202301b44e8f8ac21e22c7061817 nvme-tcp: log TLS handshake failures at error level
bcdce590e1aeefe7f5f059df76087513d1dda3f4 gfs2: Validate i_depth for exhash directories
442c40829a6d7b43e4787dfdd3e97c647116f290 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
fbb91342f16f803c4ed66576920cdf2cb4790ad5 md: call del_gendisk in control path
55ace956cdde58b16f8e76a84fcb8d062dedfa54 loop: Avoid updating block size under exclusive owner
25eddd4ae1d3993e97ef14431734e2898d64ae8f udf: Verify partition map count
e4b4ed2b5b685019ee5ebad5ba4575798e0d17fa drbd: add missing kref_get in handle_write_conflicts
0af501730466e1145b2b61ccb544cf72112308a6 hfs: fix not erasing deleted b-tree node issue
5ca75b575f7490878fa286c9038a2fbdf0b22bed better lockdep annotations for simple_recursive_removal()
e0211b2179d51866552e7f268dee04f972042d38 ata: ahci: Disallow LPM policy control if not supported
e5c8ef0978c70e89f0ae0b1e51c69eb3cc66e0ec ata: ahci: Disable DIPM if host lacks support
f985187d8e52fbef456b618e90f722cd4ad6d2dc ata: libata-sata: Disallow changing LPM state if not supported
a1eb4553fd96ef9d94277b7abc1a2884421847af fs/ntfs3: Add sanity check for file name
6da6476f82fc31cc894f89e79651ca941be28cb8 fs/ntfs3: correctly create symlink for relative path
555564583dbf13154968aeaf89f3a728292d97a9 md: Don't clear MD_CLOSING until mddev is freed
2b8c8af2e5d622031260ce63754e4769dd2d0638 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
fc73a5231255e65c65762a227cdb62042f802748 ext2: Handle fiemap on empty files to prevent EINVAL
ea70eab2f8bc5aedec62f56e2a90485a1d94e3ff fix locking in efi_secret_unlink()
101e0ce506d706b6d652b4e85cf78359ffa57261 securityfs: don't pin dentries twice, once is enough...
82b9b00b3a0f7b878cd41daeaabf339555e701fe tracefs: Add d_delete to remove negative dentries
a4306430fa2c6380ff10b3395765aff62c46629b usb: xhci: print xhci->xhc_state when queue_command failed
40a4a81c1cf4c87421a9e1fe6ede2575ba2b0060 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
506a067fcd3b79833950fdcbafb6378e6b3e221e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4a39f7afebc807bd831da0329e955f067b838aca selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
98821898c89f0d02214f82fe84988b90d9e14702 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a564f560149d655256d0d5164488d263f0ca855b usb: xhci: Avoid showing warnings for dying controller
5733f23bad90ceeb3d1856f3c41dd87d32e93072 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1202a68b946b78c3005cc32025bf2a473f28e7af usb: xhci: Avoid showing errors during surprise removal
58a8b396066a183756bc956735dbe7605a601852 firmware: qcom: scm: initialize tzmem before marking SCM as available
62e9de8cac76aefbf80c9e12fe871333d1d72049 soc: qcom: rpmh-rsc: Add RSC version 4 support
91ef8b24f4ce9b795dc72ee5d766203ed46aa03a ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
be920b1ccb398256d97db54e2f73128250bcf8b5 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
fe37b91de6c9293d1e581018b7063da97ec75193 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
d06379406ca9b86670dbbf159a0faced362d02d5 pmdomain: ti: Select PM_GENERIC_DOMAINS
d1ad6054f64ef0f86e4ebe051e2e2d973a2e8e3f gpio: wcd934x: check the return value of regmap_update_bits()
210ccded80958822b11623a97ba709762ca544bd cpufreq: Exit governor when failed to start old governor
861147aa1f874216034f35afdbaab9a805f557dd cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
dc27c63cb9170d2043d2b72d378c6557f025f0d2 ARM: rockchip: fix kernel hang during smp initialization
be8c518322540ade80594a8861ec8711fdb02913 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c54fc0354aa84e0ede144b335d89261b4fa9d9e8 EDAC/synopsys: Clear the ECC counters on init
96d95a0eed2101fc96690f077b9f3d492a91f848 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
97d4226e07d714c143f7f2803f5d9bf53ce32264 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3eed4982ac63f4627029c1f77d95ebb7c3745850 tools/nolibc: define time_t in terms of __kernel_old_time_t
a0d9c5d228bea093052eb50d968af0a5b4676af1 iio: adc: ad_sigma_delta: don't overallocate scan buffer
c94d2e32cd9320fbb2fcbc907a316fa446406708 gpio: tps65912: check the return value of regmap_update_bits()
cd044c13bfd8165b069e26d64817d32e02cd4d83 mfd: tps6594: Add TI TPS652G1 support
afe31329d952e19147f3c1f660987195b1487ff7 ARM: tegra: Use I/O memcpy to write to IRAM
d9e725be9045d42a0d8e6cb31cdf62ed0f91ec1e tools/build: Fix s390(x) cross-compilation with clang
4b0e57e9cb8b4522dc6e427c78cee3d18fc2d10e selftests: tracing: Use mutex_unlock for testing glob filter
c4ccbc8abb1447c05862734159fc4ee5b774172a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0901e7dfb95c516598d765db11406e71e4ae5a99 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
a1bebf0b6b973fa0a9e1226d914fe4c76c1653b6 firmware: tegra: Fix IVC dependency problems
e120d8f0a9fd0e42c7d69d15fddd922acb1235ff PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
03f99062935c362fb632b99aa6fce0d9ff6889da thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9e24e931d20af66277713a2e6908eabdd706f2f5 PM: sleep: console: Fix the black screen issue
ae04d6222d11aa8c6372880c428e1d7cda5675ec ACPI: processor: fix acpi_object initialization
418c2cc67c196bbdc0b5d5444caf5d533a3cfadd mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8a9e8372fe81c360ad8414fcd87df339682d18dc ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f05a8bc67ea1ff351a5a4ee433dfc0020384fbb2 selftests: vDSO: vdso_test_getrandom: Always print TAP header
460fb6dc3df9d11cb948d321acb479395833f72b pps: clients: gpio: fix interrupt handling order in remove path
c7db53746400a2bed3eab2a9cd5318832e0fdeb7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
eecf82252213360c33789493ee8a48e92cc80578 char: misc: Fix improper and inaccurate error code returned by misc_init()
a0621483bc861e5e188fbd171f110f6f1609b3b7 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
2b6213723a6958b8a14f9933ee38962dc6e3362f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
0b3b3d44e574d0f94e88b5b53a1d85578f238c24 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
13fb1df22aba562c056098762dcd0af03a5d107d ALSA: hda: Handle the jack polling always via a work
cc411b3a3c548c97b0b9da58eba5f28680c89148 ALSA: hda: Disable jack polling at shutdown
f809d37ffb7154ab359bf8f7fbdf039f7990f307 x86/bugs: Avoid warning when overriding return thunk
7f29ffb2e6eb73bbc055a31f31b63caf070a6574 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
555d45e080dabde0dc48ac18d7b1f7a91894a48e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
fb84c8e8fabde04c44e144de9a28d0503ac6be95 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
113797aaae6393c83e26f8fb9504a420583db606 tty: serial: fix print format specifiers
400426c2153b8b8968840f584f24791490032158 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7c73c9c570739d48e426df894fec8e7bd065502a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6cb4bf25e8eab1833625bda8e4ae32b2302e0887 usb: core: usb_submit_urb: downgrade type check
f5381a236e8147c264f93c8dcee2b3b8d5970cca pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c8fac7d031f79f8977a1cd79008469f315eca34f imx8m-blk-ctrl: set ISI panic write hurry level
215d4bb1fff7be6846206349aeaacbba0cacac0f soc: qcom: mdt_loader: Actually use the e_phoff
973997b0ff34f01fcbc740044a91b82f5b95e114 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b6d48693ea84a5f461477ccde7699c12fd1b1385 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c5c93500dd9322cf6f56add01b390829401418ff ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
acc08cec13a14bf672f8ce6e68c747b10ec8f1bb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9121d8fe23352c16880a691b9b7269590b8db08d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
cc4f4ad58930906e3a018b6f432f7824f961d5f4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a871170e0149339c3fb53ceeaa1f75d36fbf9755 ASoC: codecs: rt5640: Retry DEVICE_ID verification
f8823757198a50826b8ab54bc36e88e09e0b22c3 ASoC: qcom: use drvdata instead of component to keep id
b479d30e4f6efa0233c795bce3a289d48f192936 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
3d8095be655b29537ef553925ac49531c36490cf selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
7cfd4961ee4c949a40b0a321b15efb6d4d63b25f powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
e27eabb3d8d6822306e8fc72c33f3dab6c9f4c33 bootconfig: Fix unaligned access when building footer
97ba726e86c2b9847c9f554f4053b059034d502b Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
d56310ebbad203c5f6a5984218b9c85457a87c3b Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
ba6a7a58334cdc15f9a3e048782c157e1c5f01da xen/netfront: Fix TX response spurious interrupts
3dc1c2c58a68b56f645c99ac2dfdabfc501141fa wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
b8af4cc1fc8c463b79401a7f78b1fd51ccad708f net: usb: cdc-ncm: check for filtering capability
bf54b5e8a0788c136f204c453cf406911b7a01a9 wifi: ath12k: Correct tid cleanup when tid setup fails
99be8ef9b3633bb52a8bb171e08b57af08292f80 ktest.pl: Prevent recursion of default variable options
6308dc8318c05e268c7759219a698c23b464f32c wifi: cfg80211: reject HTC bit for management frames
e5db13f986488e42d191126750453dd798dff3d7 s390/time: Use monotonic clock in get_cycles()
9cd746aba4fc050ec90a30e0c653c8a835df1e43 be2net: Use correct byte order and format string for TCP seq and ack_seq
00a26f55fc74e772fdc9264c14383f9e2dc52368 libbpf: Verify that arena map exists when adding arena relocations
3d4190c30b12b8b548c9c97c4dcdffabd8c34357 idpf: preserve coalescing settings across resets
6e63485e72cb4730f0adcda9ad91fdb2ad4d4bdc wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
b4de1a51c3aa9236d332d706b887b96ebcdd86fa wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
63ec90d13973d2e5af8f40c1457d56ea62cc9ed2 et131x: Add missing check after DMA map
f616468aa9486b35a2937cfc31b7f84519be7546 net: ag71xx: Add missing check after DMA map
47b2578bfcd9b56f463f82c5f44fe18ed602f1a9 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
4874da5d9ebf08f44dc268477787a4ace99a9610 net: pcs: xpcs: mask readl() return value to 16 bits
9f19bff3455148696999fa93446a85a3e7cf9f4f arm64: Mark kernel as tainted on SAE and SError panic
ffa9688c5508522102e6917c03cdb7f4d47c8d82 drm/amd/pm: fix null pointer access
8e345e20db269e471e162d219ee05e32c9699594 rcu: Protect ->defer_qs_iw_pending from data race
a61ff5ce521070aa2cba865c28b9f669346cfd8c drm/amd/display: limit clear_update_flags to dcn32 and above
9be8bcd789050adc3be8c9dfb64adb5de23784d2 can: ti_hecc: fix -Woverflow compiler warning
bad9f2cfa7443fc3840dad99cdfbe9ab8d7d4792 net: mctp: Prevent duplicate binds
d204df37f80e87083fa4e6a75a074c8ad39e79f4 wifi: cfg80211: Fix interface type validation
b85d774ac2db2f1984511a8fbb1a5c40807f0c1e wifi: mac80211: don't unreserve never reserved chanctx
47a01f983c1355d227b7e65102439e4232933b94 net: ipv4: fix incorrect MTU in broadcast routes
f6a4ad57adffbd41a8da7e3921ccf7f5ec679d1c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c2e76bda6c3e74b8c676cf24d99711cb17ec3148 net: phy: micrel: Add ksz9131_resume()
42aaef84613ac88bd32285edcbc0ccdabd3b7ff4 perf/cxlpmu: Remove unintended newline from IRQ name format string
19d6e5d44c9b93f1efacb77363415be528a26e1b sched/deadline: Fix accounting after global limits change
ae99a8af0d722ce9ee386febd31b03959e295066 bpf: Forget ranges when refining tnum after JSET
d8f9db4474e3abdd7b6db76953ffb38dfeafd090 wifi: iwlwifi: mvm: set gtk id also in older FWs
a8212185b0a9850bbab5c778011595a2460292dc um: Re-evaluate thread flags repeatedly
8dac2edadcd108f1548111a3a077de2f3c77d9e4 wifi: iwlwifi: mvm: fix scan request validation
acf292a311f8234f3ad36fbc60e6618cd74b0d67 s390/stp: Remove udelay from stp_sync_clock()
01ade682c02cbbadf5e1fdafc12dfbc74be0a076 net: phy: bcm54811: PHY initialization
d0480ce1afc2f0afb7b90d33d2ae3f0223e9a90e sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
52de09c75fe71b53fbeefeba3867e95f02d37fb4 wifi: mac80211: don't complete management TX on SAE commit
c69cc0e3b1349a2ebce7814e11e85b332674153a wifi: mac80211: avoid weird state in error path
3fe885ca7d7a1cc3e2491c04c58b9e0590a0f8dd s390/early: Copy last breaking event address to pt_regs
f296b9b2c68110179ea46fae14cd839a673791af (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e3ce725c7672605f86d382826dd6dd2c580d500e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
819acecc733432a5ebedf1915540851c9da341e0 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
1665d3b74067358583b999d32f756ebd1af7d029 wifi: mac80211: fix rx link assignment for non-MLO stations
50be0eacb2d13ecaff50143fd208ef2519a4566c drm/msm: use trylock for debugfs
1d0def3ea8cafcf5229beda22e89faa759c4affc drm/msm: Add error handling for krealloc in metadata setup
a7cb778ceffdd9720b520a91b549a7a093018b83 perf/arm: Add missing .suppress_bind_attrs
3d99dd937e5c26828dec0e8f89588b89047beaaf drm/imagination: Clear runtime PM errors while resetting the GPU
64a0aef79f041a796021036e0d5d2b64e9bce0ee wifi: rtw89: Fix rtw89_mac_power_switch() for USB
fa46e87effe945b23ce68e6e1012c78c13d3c3fb wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
8743a878dab1351c6cfdf3b00bb41f1108ac1093 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
402bbefc565285df88b4e018f5cf63af19ecd787 drm/xe/xe_query: Use separate iterator while filling GT list
d1e9dd94e9fbb571952ff3112ac210afbc82f126 net: thunderbolt: Enable end-to-end flow control also in transmit
2da5a111d3010e8d78d1ad0d56d4cc34946d3338 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
bc1b8e9aab40e1d25ac31b7c4b541435966458ad xfrm: Duplicate SPI Handling
ff8bfbccdd4c46b713d61205667e2d8f7df06376 net: atlantic: add set_power to fw_ops for atl2 to fix wol
f892c6a33b108ab90cf909e931d3c480bbd2f757 ACPI: Suppress misleading SPCR console message when SPCR table is absent
52213649e35be2c1fc5007eda541347a2867e8c0 net: ieee8021q: fix insufficient table-size assertion
dace70b6f4d389a6e83a0f17462998c8d7194482 net: fec: allow disable coalescing
5bb53d1d7131b598e42ce1c8e632bd1093be6897 drm/amd/display: Separate set_gsl from set_gsl_source_select
5d8929442da6b8d99cb126d60aaf3e278aec8754 wifi: ath10k: shutdown driver when hardware is unreliable
d7b929464eab8cfcdf4ae8cb5e7450ba5a840e0b wifi: ath12k: Add memset and update default rate value in wmi tx completion
05bacfde9c7cb8f46cb63f639cfb4b11b0ef79ed wifi: ath12k: Fix station association with MBSSID Non-TX BSS
937a3d5e9a3ed9b028f7cf57d6e3abd24c3f10c5 lib: packing: Include necessary headers
7d01260358b5729d2826d04aed04898f54ee48eb wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4057a0b7928f8f2b146a4e6106cb66df9d122ae4 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
734dc90f0d03ebaa88dbe8b038bcd89031f8c8cd drm/amd/display: Fix 'failed to blank crtc!'
74461635d1cf48c4b97c5a8318f374033fefac20 drm/amd/display: Initialize mode_select to 0
887db50ec542742490f63a59aebcda18f102e35c wifi: mac80211: update radar_required in channel context after channel switch
e7f4f92a3cf5349ba288a5eb86b60d6f341866cb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a087cd141db266716f2a47af3cd965c5c6327e0a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
48af2af851097bd6a02915c980d7ccbc24e43280 wifi: ath12k: Decrement TID on RX peer frag setup error handling
5d2e75daca50617771821d1da1e2bcc346fad389 powerpc: floppy: Add missing checks after DMA map
80ee512cc6628c99b10eb3f33acc02fdb91a52f9 netmem: fix skb_frag_address_safe with unreadable skbs
9d5c3db82b6e12f3449784e552a3d5953ac00288 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
ff6998a9da201e382c1b0ffdfcb7701e44166b66 wifi: iwlegacy: Check rate_idx range after addition
cbf0870ccc013a551694f5bced681dfbe35c3dd7 neighbour: add support for NUD_PERMANENT proxy entries
7385f0bc9a6d2d13e61e41734a26617f9ceee354 dpaa_eth: don't use fixed_phy_change_carrier
2e704ecb360e1882cd934ca6a902173feaa523b0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2d6e68b402286a512fd0324209f15599185d2393 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
23ecf77cab000bfd6737276d7815c809267d182a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
632f372f7524b135b722e59b5c1e6dffc876ba37 gve: Return error for unknown admin queue command
d5fd645d8213cfc34fea18b35ca9644c1c2dfcfc net: dsa: b53: ensure BCM5325 PHYs are enabled
93979fbdad3c3f81f0beaa1bf37c731802291e42 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e26b7f5245694454a4186e12f3eaa358890ff36d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8da2774eed33d87f334fd6f7067057e2f1226abe net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ba6a37c76dd9e57078a472b3ac88048e96b28ed5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0b0371081005e235294b0a5f70db05464f126fcf bpftool: Fix JSON writer resource leak in version command
3f3885ae6c3df56fb27ff1756275eec2d416cbec ptp: Use ratelimite for freerun error message
fa0ddcbb8c265f7b3373129e981de2a654818c38 wifi: rtw89: scan abort when assign/unassign_vif
2d149c9cf34a093577c487e3c4a0c1cffcf0afe1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
f386c723d0822fcf982088038c962c9963a15dfe ionic: clean dbpage in de-init
a67174ae6da0d1be1312e99a9f5d3cc9d99cc181 drm/xe: Make dma-fences compliant with the safe access rules
e413d3cb9e91f8979d463e0c921b3950e3b46ddb net: ncsi: Fix buffer overflow in fetching version id
492881c831bf7d71ccbd035faf04cc9f121c0a8b drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
1bc3d66b52463e5e7c830b1bb259f019141349b5 drm/ttm: Should to return the evict error
a5208f43086451a3e540c3db3adce2a1d2c25288 uapi: in6: restore visibility of most IPv6 socket options
f54a2187426b2b98f2300c4bb83f4c1408c6dfcc bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
b885f1c93ee759e690d839f42a9562986957eae4 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
0bb4bf6d9a532e102e27ff2d9e62693e0a98030a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f3c5f38e7bd87b3375760dd2839a614ff90bb02e drm/amd/display: Update DMCUB loading sequence for DCN3.5
3ac00922be7922c21ac43a50e0f116d926a9b01f drm/amd/display: Avoid trying AUX transactions on disconnected ports
513af8b76c9b37df016ddcb4737f38e9c590a141 drm/ttm: Respect the shrinker core free target
0452ce9032dd9e662deb9f15fffe9166773030d4 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
14edf037e974fb13b40d6bc31f857235ce8555be net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
25bd9e182bf015bb2551c18e12d9a1606a24bb36 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
ae280cde1d43ac2a3a41c522baafd047baa14872 vhost: fail early when __vhost_add_used() fails
4b8090814c221b8587f282e54be545a7375ade50 drm/amd/display: Only finalize atomic_obj if it was initialized
197ac4838642e478730f3675d9a00346f7b65ea5 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
91d73a728c5ee5f05609c377d368175709dc5178 drm/amd/display: Disable dsc_power_gate for dcn314 by default
8171170bb9bb2af3a68a96c6c6181bd1c117a08b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
4c8542d2e14eb85d7dd4c36ab7050951d6df61e3 cifs: Fix calling CIFSFindFirst() for root path without msearch
ce3e7cc0bf9f6a41f8e31edcf8f9c8a35715049a fbdev: fix potential buffer overflow in do_register_framebuffer()
e18cbfac49fe3beb286fb03bb16234975e518494 crypto: hisilicon/hpre - fix dma unmap sequence
af0aecc42ee5fe664c32f0463d3ea6868af02b23 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ba72f3105ed5cf4b1356b407f94a2b5472924f25 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
9601aa4b00e9a02dce55547bda9e04232bcff2c3 mfd: axp20x: Set explicit ID for AXP313 regulator
07ab6edb2df2b74abd16774f9a2498f9a5865dcb phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
0b1a5ccc724650846fbe2c070b926a4c10dc06df scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c17715e2c2e520500d4bdf2dc09956beeaab3d3d fs/orangefs: use snprintf() instead of sprintf()
fdbd5b767acca38db60dd93de268f2322f0089e7 watchdog: dw_wdt: Fix default timeout
a22a7f62c245734c54da37e5d52d50a392be12a7 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4e1e82489d2c5948d08be1abb88df857c444223d clk: qcom: ipq5018: keep XO clock always on
349c9098399b9595e04dd58437c93b4a465cc9d0 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
746e775e75250096741b5e8739d51e1073273452 watchdog: iTCO_wdt: Report error if timeout configuration fails
d514bc58469ac34a43c6e5b62159df291933cba1 scsi: bfa: Double-free fix
5568e53188cc4408a1d2aa6e0bf0f92f4f9528a6 jfs: truncate good inode pages when hard link is 0
4b9e9cb299a8f98ca46c222a3b7cfbc5afe03015 jfs: Regular file corruption check
ab46e8444df4b11aa311357b17f931263c757044 jfs: upper bound check of tree index in dbAllocAG
f86d956b1e192d80eeaf09e6b9a7b55b04c022cc media: hi556: Fix reset GPIO timings
7687ef2c5091159ee77e489e8fffdbff35a748a1 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
350f96241aa411a3075e168eaee6b18063a5ef3c crypto: jitter - fix intermediary handling
2d19d3b25f69b554acef855c13d7d5984454a352 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2e3d2d71871bd442283da911b12e7b88e83e9a2b MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c63cb861bb06b7a89c989c58156776c90bed87c0 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
8fe60f8ec3fedf27ff9b8ab2b75fad8f0259d483 media: ipu-bridge: Add _HID for OV5670
71b3140092ba9ad35f9c47bdcc1ec74bad338a34 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ec89f8d7acf4a5e85ae0183025032042de4845d5 leds: leds-lp50xx: Handle reg to get correct multi_index
760e5ef509fbd9d2cdec4bce006012335bcadc9b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
bbe066947c0d770c44517d15ddef6f00059ba527 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6d8e65b176432f3966a3ded31b09ea7d33941981 RDMA/core: reduce stack using in nldev_stat_get_doit()
053ef6a569f26c337c2ca74f1a5918200c409a4d scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
592d0c3ccf2ffeb64ecbb363d9b7a08db4dc3f20 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3930c18983efcc525a33b48ca6b2a1dbcf8a9c76 power: supply: qcom_battmgr: Add lithium-polymer entry
0ee5a9a7a8b59cd8d044bc28dfe794f7466e5876 scsi: mpt3sas: Correctly handle ATA device errors
d6fad1804975a0eff4f79b211ab1262db54119a2 scsi: mpi3mr: Correctly handle ATA device errors
88603c028250973fac264df57c84f858a3171e64 pinctrl: stm32: Manage irq affinity settings
47736505c93e110daf18af002d4b4c7a61b159c7 media: tc358743: Check I2C succeeded during probe
598d75acce281b655b2612a93636ca6bd6b280f6 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1ee0831fc6acb30e2663e74df145e9c204fa3fea media: tc358743: Increase FIFO trigger level to 374
6b389de363b8d3be3b5b96bec2126547c9a3c5ad media: usb: hdpvr: disable zero-length read messages
e010fa4dec9f8d80663203092148015b0186b608 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
183991cf6f8f746f78c157c15dd13888a343da91 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4a4926b00a740f86c90408906808fd36b9d5841d media: uvcvideo: Add quirk for HP Webcam HD 2300
c605258fa2ee0b582b547ec78397a5b4d1bcb2ba media: uvcvideo: Fix bandwidth issue for Alcor camera
8c0f25f9f87d367800ad9147f78a3f52e3da46c5 crypto: octeontx2 - add timeout for load_fvc completion poll
be0baacd854958aa595960434667b6f3e5409759 crypto: ccp - Add missing bootloader info reg for pspv6
3000191f5ee0a6955dcd5bf7732d2b7f4af0a083 clk: renesas: rzg2l: Postpone updating priv->clks[]
a0a358b45a10e69c558f9bed7dbace1054f6f63f soundwire: amd: serialize amd manager resume sequence during pm_prepare
eea38a4dc2ad9747114538db2115445c1a4e63a9 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
c311d8da15b0a1bcf894d736d7f56e6219a6a3b0 soundwire: Move handle_nested_irq outside of sdw_dev_lock
a59cf218b2de6e741483e427b6b246c42e41081c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c4467488e937489180adf8181084666281c95bff module: Prevent silent truncation of module name in delete_module(2)
1008d84be0cdc188ccde3c29da945b598dc88f39 i3c: add missing include to internal header
05607a9b7b491750c64e9713723f3a07b841e3cf rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
bfd1489dcda6ee9fae25514d8a6a0795fb3e4be5 apparmor: shift ouid when mediating hard links in userns
2db82fcb47d9cccbd18c72fd1390d77a4646ec90 i3c: don't fail if GETHDRCAP is unsupported
fcfda865135ef4f5c703894c4c1df858f5f31976 i3c: master: Initialize ret in i3c_i2c_notifier_call()
29b5b59874686ddb179716cb98e179ceb4eab9c1 dm-mpath: don't print the "loaded" message if registering fails
232fd84f853b7781c7becabfb7084a741f4a435f dm-table: fix checking for rq stackable devices
2a0bb4d1c5479a75229c146d7b3c019ac67a9155 apparmor: use the condition in AA_BUG_FMT even with debug disabled
9358a19444cd2bc04cac41b88adcea23b6fe654c apparmor: fix x_table_lookup when stacking is not the first entry
eda849eab92580442ea3962df15ae774f210d5ff i2c: Force DLL0945 touchpad i2c freq to 100khz
969e88377664592f9ed3a3e2e3ab2488ad441736 exfat: add cluster chain loop check for dir
54d25f83729b36380edf02a6de88ba8700a0b11d f2fs: check the generic conditions first
0dbe279134ca8210831b34822ac85710b49f9dee printk: nbcon: Allow reacquire during panic
1bc7ccf3dbb5ed1b794b32ea351dc03d5e5c0e50 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
99c6d235aed05e1f012c2bfc1a3ee64b1f2c86a5 vfio/type1: conditional rescheduling while pinning
8344feb9983d0dcfd196264e10a4b6908d4db778 kconfig: nconf: Ensure null termination where strncpy is used
ea8bbc91ce195c0f682226c5d0cc49d33f2d4b82 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
79de8d42ff1bc53c7c4cb6f670e6b40dab9d4cb3 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
4fe641b2165d027e163fa8ad01d1238455dbb987 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8d661878a0cbf2fa9c72fecf23fb8e8b2720fcf3 vfio/mlx5: fix possible overflow in tracking max message size
330863119ae85b49da362858a4bc4a5e356476b9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
15a2ecadbeb550027720ef16634ca295180ab407 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5455005b53fe7a47a0061ae1dea2c2f56322f147 kconfig: gconf: fix potential memory leak in renderer_edited()
a71c0b64e6fa9292aa6b25e9e1d9bc3cb3a03505 kconfig: lxdialog: fix 'space' to (de)select options
f0caf54bbf02da462215ae445f549080e001de69 ipmi: Fix strcpy source and destination the same
f6f63eb176b2022489f5f48f0ad717d653532377 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
16dfcb93dd3300abd4eee887b869362a28318e94 tools/power turbostat: Fix build with musl
778a324520c060059354c65610b2088dbabbf88b tools/power turbostat: Handle cap_get_proc() ENOSYS
38d3d09fd5e510f88f67ccb3ecb2d5dff4ae4ae1 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
277f0f10ca4411dca4cf7eb7160a4f837fd81a0e lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
ceab18c245bf2e10d14d70fc746735b884947bef ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
223fdaceaf41b6c5a2f874c7065af2ec7c171b82 net: phy: smsc: add proper reset flags for LAN8710A
dc2e057d7c3ad17b885e866d1ce356a1eb9da40c ASoC: Intel: avs: Fix uninitialized pointer error in probe()
a25a442485a1664c02513e878deada18154bf574 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c9d025967fedc5a1e81b8165fb8466296c3260af pNFS: Fix stripe mapping in block/scsi layout
803aba3f55362a45157f606d01d7f18281ed38a3 pNFS: Fix disk addr range check in block/scsi layout
28b12101bcb9e35e7490411902876b329b31ed61 pNFS: Handle RPC size limit for layoutcommits
5124acf04ac6697126655d38af5d9d9fe15aa463 pNFS: Fix uninited ptr deref in block/scsi layout
a7b4edaf4b099bf93e06c76e2aa3cd33041ca13a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2e00554672be42fb93fbc5cb2d768a871e73a26f scsi: lpfc: Remove redundant assignment to avoid memory leak
f470ca41f3c7821a0c77d95a926fadd459cbd6f3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d1e9820357ce4c7bbf6b4cff8626d855d03a0929 cifs: Fix collect_sample() to handle any iterator type
09f3052dbc12d05ade7aac8767d6fa62b80f8a22 drm/amdgpu: fix vram reservation issue
64e639a1ee30db11bf4878bae4dc8be91be05894 drm/amdgpu: fix incorrect vm flags to map bo

--===============7777857981750489944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15226afb7874-3848dc3325e8.txt

e33a1ced0d7d6c5e259fb44d79649eb794e412e7 io_uring: don't use int for ABI
e7e629dda56ab8dbc611a9c768f8850704431cfd io_uring: export io_[un]account_mem
21a2a42eb0976a7a0ac41da942a6006aa2be3d78 io_uring/memmap: cast nr_pages to size_t before shifting
cddd922570c960c239bddb068ee72b742aebce92 io_uring/net: commit partial buffers on retry
6bf7193ce715b6f0c476b757c4f60ee12352888d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7158a59f3afdaa52a081a712338f254d6fa76c49 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c0e31489f78317424499cd3d7f86262cc7ee67b6 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2b2d853f7adaa9e48996c8f5d23c98a3cf5d583f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2d77d5397494dc79798213bf0529796307044912 smb3: fix for slab out of bounds on mount to ksmbd
402097c136c66905d6326e14d3819aa4d97ab8ee smb: client: remove redundant lstrp update in negotiate protocol
f34a82b5f5d25868e70f281dc947518c087e7363 gpio: virtio: Fix config space reading.
021cce14811ffa74e2cf31906784817118e52dfa arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
dcfa175ea2b1239c221d5a71b675528b7b7ea45a media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
1a4d8d682934d6738605a08e1534dfafed0ef4de gpio: mlxbf2: use platform_get_irq_optional()
6d5ff12eb3efbb3e0a6824d0e3b60fb2164d04e5 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
e3697cece6f53ab30017f29383cffcf0d077e15e gpio: mlxbf3: use platform_get_irq_optional()
e0d74f50581cc56e7e670a5bcd6d3f2358b4b50d leds: flash: leds-qcom-flash: Fix registry access after re-bind
13d011f05ff6c98322728664ac3249c49dfdffe3 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
660ba9ebd73ad0a6b6cc72b4ba0dd8e76d286e5a netlink: avoid infinite retry looping in netlink_unicast()
2cb844d1e2f681b21067d17846094fa38dc7d6d8 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
c3372f0482f34618c417c570ebcb371ed6d8cc04 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
876ea212ef8ea6255c3ced63a434a514b216dbcf net: gianfar: fix device leak when querying time stamp info
a04665b937857d6522dae5adf7828764a12a2c81 net: enetc: fix device and OF node leak at probe
d5efa7d5bc10b5a5652051f2b06d591d16cd45ec net: mtk_eth_soc: fix device leak at probe
6ba0bcbf59b910bb568de8d92faf882e52433c0e net: ti: icss-iep: fix device and OF node leaks at probe
7ec061078411eed6bfef93db3ca1b5171c38b752 net: dpaa: fix device leak when querying time stamp info
48b18e8a94e4c85d8b93972d09ef71eeb0aa8a99 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3dd6d937d8621b121f657782abf86715a7ea9690 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
d053fd09757e8ec1f9a2aefcaeed2cb74db34df1 fhandle: raise FILEID_IS_DIR in handle_type
3e7958250819b0b9a8b141c73fe51a72effa7d60 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7e5187b632c54f2df63fb6518c8c7052170d6d1f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
cce3d7580e785c8e54f93179658e05d7a3be8a4c NFS: Fix the setting of capabilities when automounting a new filesystem
09798eced4e53bb943a56700502f5b102ab465bb PCI: Extend isolated function probing to LoongArch
ca618faa2697cb7f2b5c45b8d31dc9a613c1e507 LoongArch: BPF: Fix jump offset calculation in tailcall
274ab852dc460bacc162501849a57d8f91eecdd8 LoongArch: Don't use %pK through printk() in unwinder
84ecb27cd70c5d7a4b47c3fad08f0059647f9466 LoongArch: Make relocate_new_kernel_size be a .quad value
eed7b1850826cc162b37438c69832b4cfd031f5e LoongArch: Avoid in-place string operation on FDT content
89f3d7629dafa724d90e550cf215096cdfa1912e LoongArch: vDSO: Remove -nostdlib complier flag
c0981d8ee2a93a3049be93a45e75f2b8261503cb sunvdc: Balance device refcount in vdc_port_mpgroup_check
37476173df56d724b592f669d7aff6d133d73398 clk: samsung: exynos850: fix a comment
16c83c85d2fdfed145aec81a6015bceb1ff7000a clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
a5f874c1406abffe142a778c7c58e0de9191aeb6 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
ee8c6d99005d2b64777a2034bbd7fdb2e0e71499 fscrypt: Don't use problematic non-inline crypto engines
25affbac9d61796294ddbf91d4c23bf0bb158cb3 fs: Prevent file descriptor table allocations exceeding INT_MAX
36f239130247b76b2dd87e4152637fd587442381 eventpoll: Fix semi-unbounded recursion
ab3e68bba37f1cf2f02a3f907b4d81b01fbb0525 Documentation: ACPI: Fix parent device references
4ade679cd69db811ecf336ed3ae6c24be117e25e ACPI: processor: perflib: Fix initial _PPC limit application
e10e019f6e3b90d1e48a692f733b589c10973e11 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
551e133dd0f4369a9d71892bdc7acc7c04ce0878 ACPI: processor: perflib: Move problematic pr->performance check
8f4687abe22d1661a290f30ee07998313815c1c7 block: Make REQ_OP_ZONE_FINISH a write operation
4763550a69cb300106e691e1c05261c096c90968 mm/memory-tier: fix abstract distance calculation overflow
609c4b1bf97acd95d686937f7f2f49bdd45adbc9 mfd: cros_ec: Separate charge-control probing from USB-PD
6329e602d8db3037d94f7b1b4e8ddfbaff921819 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
4e0ca973147809f1df7f163876b2d330b93c596d smb: client: don't wait for info->send_pending == 0 on error
a74c579552efc2e1f687bdae6234221c115de8f2 habanalabs: fix UAF in export_dmabuf()
ddcbcffb5093b4237ca33f4b60f678b34dbd69c8 mm/smaps: fix race between smaps_hugetlb_range and migration
d4360fb9737d4a80f28a4a5c4639e8f470660101 xfrm: restore GSO for SW crypto
cd3be20a6a77e003031be5bca6c8c497cf4dcb58 udp: also consider secpath when evaluating ipsec use for checksumming
8608e043d3ff65034964e3505f08ba710474a36a netfilter: ctnetlink: fix refcount leak on table dump
9f519061b9545474884ee143c72a516bd774d14d net: hibmcge: fix rtnl deadlock issue
149c21c2e7dfe9f84966a93bf4996b54f097c709 net: hibmcge: fix the division by zero issue
7d5c0138fe9025a9dd9776420e4338d3a442c9ac net: hibmcge: fix the np_link_fail error reporting issue
2848c827f6844f1e4971c5c61fedfa8f7116d778 net: ti: icssg-prueth: Fix emac link speed handling
6637934a7d85a170b1f57550c0db25b7d28fc71b net: page_pool: allow enabling recycling late, fix false positive warning
2763ebc30995b42d79f5863ffe6cc251a92859cd net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
e752efe2b3f5b7dad465b25934df47750814a58c sctp: linearize cloned gso packets in sctp_rcv
0ff6d7ad9f2739ac09b265790e1ae6e62249371b net: lapbether: ignore ops-locked netdevs
2f8010f652048841580baa61a7a65567abe726df hamradio: ignore ops-locked netdevs
3bfb2a1888acedcc1e3e0f2353b60670d381b001 erofs: fix block count report when 48-bit layout is on
b965626f7fcd072436f195a8b56d969faca37cd6 intel_idle: Allow loading ACPI tables for any family
a794ff3ebcd5fae6f1c804794af3c46e3118ebc8 cpuidle: governors: menu: Avoid using invalid recent intervals data
58f332e84a48b48552964a4e8bface4f05839fbd net: stmmac: thead: Get and enable APB clock on initialization
39d09c770738f2a811e7bbefca61884904d3c32c riscv: dts: thead: Add APB clocks for TH1520 GMACs
ce462c428743b13b87110d75394bd71ae8630f0b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
1b4400fc44401a5b42054d16c3b65ae439e16be8 tls: handle data disappearing from under the TLS ULP
bb06f61f89ac76bbebc4c0d93f4db73892e9d394 ipvs: Fix estimator kthreads preferred affinity
f290b90d8736d018ea1002171928d09eb6cb0aab net: kcm: Fix race condition in kcm_unattach()
81b115d4a2a9f19884f666159e09a1c3b439f82e hfs: fix general protection fault in hfs_find_init()
100b89791fe68a1ec73bbdeb89ff3259dde59b10 hfs: fix slab-out-of-bounds in hfs_bnode_read()
b6ed71cf319831625d0821b7ceaf2afa1e0db952 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7abff9849429d9323c54a63dd5a86f761ca74956 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2caffab9298f4dbf323fbd1cd6611fb3cc7d4319 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
df0002e1cae61e1f8c6d9bacce3e97eb1dc5c466 arm64: Handle KCOV __init vs inline mismatches
308f320eb41e05228638540942d1edd72beb84e2 tpm: Check for completion after timeout
daacc3e8ea54bdaec8c0d51113a85505d8078a47 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
7e94353ffd4b20e8bc15f14fa9fa576c17476a0b firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
16d0cf8b608fb68de1c16bb6a02a1a4ff2f11a7c smb/server: avoid deadlock when linking with ReplaceIfExists
3be23ce38c2a7e832be1d42f229c4dab841c2fec nvme-pci: try function level reset on init failure
5b0b5017b57fd8603f9589b977dd72cdc07fbedf dm-stripe: limit chunk_sectors to the stripe size
4f91409b79cd58e26dd9edab340bde0f7bce2c6e md/raid10: set chunk_sectors limit
4e39d9599eb73565f5b7eed8f0845565b985c498 nvme-tcp: log TLS handshake failures at error level
c8c922acaf076bd2c637ee2cb87ac7054576f8e3 gfs2: Validate i_depth for exhash directories
787e5543e6724ee318ec7f266bfd2db72075e917 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
56afb5d1f24e4382af530dafb6a7fa92647ac918 md: call del_gendisk in control path
9ca079485fa2baa0b34b04313d37590ab31e130f loop: Avoid updating block size under exclusive owner
cb96bafcc7f7c85b9e65518c78f071ee4ce951ab udf: Verify partition map count
48db403a24b698727fba8b65d6e5a8ffcfaddc7e drbd: add missing kref_get in handle_write_conflicts
7c736ee6e75be5d714f84ce30e30a0fef8474920 hfs: fix not erasing deleted b-tree node issue
448f2a3684c377c24bc9b566cc8ebbb4768f88d8 better lockdep annotations for simple_recursive_removal()
4d3742ede8275b664fe966eb9ccc119a47255fff ata: ahci: Disallow LPM policy control if not supported
0e6af1846e4d7f2b1992292587c92654516c78c0 ata: ahci: Disable DIPM if host lacks support
7f9af45fe48a89602ec5c4f912d3a9042ae5d88c ata: libata-sata: Disallow changing LPM state if not supported
016b6a74a5c3baac165a48fe9277e0afa349ce67 fs/ntfs3: Add sanity check for file name
b771ea42dbbf9d4468252782533846ef9cbe3a25 fs/ntfs3: correctly create symlink for relative path
4548cccc01208d58ee0e633c9cffbaceac5ee4f2 md: Don't clear MD_CLOSING until mddev is freed
ae7ecec6110b7ced6ddfd730b5760356d9c88652 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
19fa6de738c054554f26d5175054d5c35db3d290 landlock: opened file never has a negative dentry
40417b51dec74af8f8158ef46d7b1bc440a34dfc ext2: Handle fiemap on empty files to prevent EINVAL
79f19501fb7383040dd59f5fd2c05f36c4951b28 fix locking in efi_secret_unlink()
31452c4ebb41678a383f156e7d290a7814992bea securityfs: don't pin dentries twice, once is enough...
920d9f39a83f86abf353b72d5a8814d457855c51 tracefs: Add d_delete to remove negative dentries
cb208b0bd5cc331eb0fb431281097d96cc230563 usb: xhci: print xhci->xhc_state when queue_command failed
0a014ff655bb1cb0cd470cc2569a02bfd092f886 staging: gpib: Add init response codes for new ni-usb-hs+
84ef714bae40310c88c5665ec703a693868e215a platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
bc0d07e29e03960796b9195389cf9c8d5c45c9d4 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
85ba1b8f2e5d12d8b591b67efaa7c558ffdfc3d4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
407cf189841c2afa559c4e137532cf7cb3f4a6c2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
68a456c280e156b1359a5e995051a8b52192fbeb bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
62925862c1179a6894be9ed7bafba6ea2b0310ad bus: mhi: host: pci_generic: Disable runtime PM for QDU100
efe4373a6976052ee702dbf57693e70541d51228 usb: xhci: Avoid showing warnings for dying controller
3094cfa9f3836de9ed998058016e5583a7217f42 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0b4ea7148a34a223b9825e185387d0d537ec40cc usb: xhci: Avoid showing errors during surprise removal
350b837063992d6583b5922cbe1a965d05b2a4f2 firmware: qcom: scm: initialize tzmem before marking SCM as available
a3a138dca2e5343a553c496d6d100178a7323519 soc: qcom: rpmh-rsc: Add RSC version 4 support
508a9ff3f72a1e0f0f0fe5fc9af4dfa7e086ed5d ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
a3cadf074f4f3ed08771556403908106e22c7ab3 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
bf8413d9c4b8d1eb6914a9a2a8db11fe8ff2fc64 binder: Fix selftest page indexing
3ad80da4d06629a645ed25319323471f776acbd8 gpio: loongson-64bit: Extend GPIO irq support
22f0de59d63397e4e62640e896e40fab873a9d29 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
62243e509fa5c24582c90b77853fcef09cc2aa07 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
f9670dce0404dc1f891cdc291030371a8b8f4ed4 pmdomain: ti: Select PM_GENERIC_DOMAINS
0fb8ebf8d225d6af4a7dcfd2a4d9c9f57d19d645 gpio: wcd934x: check the return value of regmap_update_bits()
2bd2c5c4a24437525cbe415d241998dc3735ccb6 cpufreq: Exit governor when failed to start old governor
c1eb65ba11213e089c99af80ea2cdc8c1a6510e3 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
1237fb38dbbe8eb1e9f8a8ea91bbdf5db99e9e83 ARM: rockchip: fix kernel hang during smp initialization
270b6bb2ba55d956f2956271530f3bc3b837c124 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
30631c94402717eb267649a5fe79997dc9cd6227 EDAC/synopsys: Clear the ECC counters on init
c263af08f0cab05cbfadf6de8ec25ee3a1f473f0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
48082b7e696134bd336d72aa536e11c9afa8ebbc thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3a3bd2e443fedc01d5600fb672987c0ba86fba27 tools/nolibc: define time_t in terms of __kernel_old_time_t
cbc0a32d87c1fbe0c75c9e626391d35f23027891 iio: adc: ad_sigma_delta: don't overallocate scan buffer
eb0dd242129dd55f992fad135bae33e21a7efdaa gpio: tps65912: check the return value of regmap_update_bits()
34b3ef3512109e3b9be953c42e75120bb92c93ab mfd: tps6594: Add TI TPS652G1 support
15bd2a703c47ef97840f0cd4ca183a8044e21a6a ARM: tegra: Use I/O memcpy to write to IRAM
aec0b58e5392d603047fba94d38b84381912ad73 tools/build: Fix s390(x) cross-compilation with clang
dacbd0d84c2618a00bcabb9308920db585c7fb1e selftests: tracing: Use mutex_unlock for testing glob filter
ead3bc258a272cfe09d5cfb54c90d1f7791dde61 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1270e29a8cc2342e0923482bc4f9873aab066c4d firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
5e80517ded736ac37175014c5691ab180c87ce75 firmware: tegra: Fix IVC dependency problems
6a405aa3f954604c0e3ab6d3ad144d1dd6c8f1a9 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
9c17226ce926c8e88fe77de7deed115c3f67d660 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
21e72bb3e796f3087ac76b076620de977d546b8f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
40242b98fd0a7d39003bf7311a3b16f91ecfcb2e PM: sleep: console: Fix the black screen issue
942a5b2414b40d3b33de6b50288091e6e0540574 ACPI: processor: fix acpi_object initialization
91a23eafaadeaecdbbd13020cde1b09a0703627e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7146d50514da845e0def627eff2926ac429e1629 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
beda32506c395cb6d1c90db3163363c455746305 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
cb7ad948ee5df37f41647975682e6e3a2ec9bd3f selftests: vDSO: vdso_test_getrandom: Always print TAP header
31e1705f57cac73a9dbd8e204378cda9eaba89ca pps: clients: gpio: fix interrupt handling order in remove path
41dda25886491644aa74263413892d7de0d9049f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8c2f77dbd2f2e1d4c105bbb2effd6485d6ffb508 ASoC: SDCA: Add flag for unused IRQs
eb263f168680c979cbd7a03b72348c3fba9d31d3 char: misc: Fix improper and inaccurate error code returned by misc_init()
50941c50d9f0436a3474230560454185d9b58803 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7771ef9bee5ac50180b5a88bc8cc03edd4ca5abe mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4995ac07e383abc07aeb9dd302b8347eae76e976 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
240e017b01e4ff4c3a78f841c3056e4589a576cc ALSA: hda: Handle the jack polling always via a work
5f78086ad2356d54edadc8002ece307c1407b3be ALSA: hda: Disable jack polling at shutdown
b18463a5b053ca394a36d69007f483053f123cb4 x86/bugs: Avoid warning when overriding return thunk
765f56f9fcd77e590d4bb8f3db5796d58c153d04 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
240b6131e130f01a2b267c30b1fca6cf559e5ad0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
574f4855ac085fced1ddc5fc15e987f3a87ec19a irqchip/mips-gic: Allow forced affinity
0c27b9a701e376b4bb65c13229cea4da29c60daf ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
0a725cc631db06b3c2415f9f1d2a29591e8e1c8c tty: serial: fix print format specifiers
7b7c195645824591cc5ea9200ec5f11400403b81 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
57fb7c8d03f821ba2a5dc0241f859661f0a2dec4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ecf91e230afbd3c3e2d98bae534c0c4631388e15 usb: core: usb_submit_urb: downgrade type check
8c3be19af2f07a93a056d11fb0885ba2f844487c usb: dwc3: xilinx: add shutdown callback
ef300e781cafc211c265f6c58710b08b626e0e07 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e23892a9021d9fa49b21fa1419cc1d80abea7775 imx8m-blk-ctrl: set ISI panic write hurry level
6df9f17a717f71f13ed418eb6a9b2de6f0ade55e soc: qcom: mdt_loader: Actually use the e_phoff
6fb4d99f235b5486a1d133ebcbec8dafc670f7a8 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
df17bba508074f5b0523f82cd7ad6e4f1ca595db platform/chrome: cros_ec_typec: Defer probe on missing EC parent
91e387f1ca2f54b40fa52706183c9ef15d7a9d18 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3a00d3c14b98b3b9bb28adcbcdcf149b9e40af9f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ac3ca009e22a06baf3bf5c82819b0a354eb852ab ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
cd12afae981bb164f516def86abbd3b1dfd672aa iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
51a472cde23d50553c57fb2e9dcbe73e2e79393f ASoC: codecs: rt5640: Retry DEVICE_ID verification
0d40db5ad35140c3c7cae3af0b004c34d465f012 ASoC: qcom: use drvdata instead of component to keep id
47ee1e0a653c75931775e47e54cf4385859c0afc netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
cc55d1050520e25fafd58cbe950ee5b91335592d selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
27606d96c4d63e5e11b8a98f822f76723ebe6c45 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
8b7328ba74a16c4f980ed47f25445562baa33aa4 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
7f45780b6fa3185018c2928f1f82f824424b8100 bootconfig: Fix unaligned access when building footer
c0a28ce5b9f4ec7b1cd7febc4e2dd17c37199e2f Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
e9b13097fccdb7f9aeb28becb5ee3a3bfbee71d6 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
d220e7024d52c84657299ecf68695a50f76829b0 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
c3ad71f2f93184f84879567d7a839c9d6387e6b9 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
578f3de79a407988251c7984c6ce4ca43b0ab638 xen/netfront: Fix TX response spurious interrupts
d39bb923847863d734939d81e93d1a5f7d801b4a wifi: iwlwifi: mld: use spec link id and not FW link id
5e5615113e6e55166bfca8ab0caee460e5c6901a wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
0d3968a965f21f90e0a6e4fa229cb762271a0980 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
b8b161c66a9d57673d2e35de1397509f5817f3e0 net: usb: cdc-ncm: check for filtering capability
6b288b6967a7179ab0c4c1d0a663fb2549bb6057 wifi: ath12k: Correct tid cleanup when tid setup fails
da205a61fa03b56202a2c39f69c08f94bc677b79 ktest.pl: Prevent recursion of default variable options
c2616da1a4a1ea685d98e135b292cd1622a029ec wifi: cfg80211: reject HTC bit for management frames
28c63d1c827e48cba4b3e1515e0ad15497b97a8a s390/sclp: Use monotonic clock in sclp_sync_wait()
aae871f24816976f5b2d50918fb4806176018319 s390/time: Use monotonic clock in get_cycles()
ef7b4f4c1674617ef9c5184fed9cd771859630de be2net: Use correct byte order and format string for TCP seq and ack_seq
2d840af3f1ae08dbd1b4522c96d9209b237d204a libbpf: Verify that arena map exists when adding arena relocations
30d5a415a04a0f2e1d9e28ef70cfe23763d44c07 idpf: preserve coalescing settings across resets
e3f49cae88e6f99d91cde9e72c96663ca7e0440e libbpf: Fix warning in calloc() usage
d3298796c6b30366890d35cc591f6859b46559ac wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
ff325581cc990e5363d2bbca8bd4d9c0a3cbf9cc wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
ea3f7e58706eb1989b03d2ad4ba48d21cb4356a5 et131x: Add missing check after DMA map
b317869d524b57a1bef9a0844900ee1ca81caa04 net: ag71xx: Add missing check after DMA map
ce107a1c1f548386ef2710262b64b2ac678b7777 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
55a02316c5169d76c80434e6f655a564e6d2089a net: pcs: xpcs: mask readl() return value to 16 bits
aafd09f5f66f9874ead34900b8e3260220a4d7e5 arm64: Mark kernel as tainted on SAE and SError panic
5f3551b12578be4e057732ad37318ae1a63c4c93 drm/amd/pm: fix null pointer access
bdbd9e25a95121f19170cf87a00d65564377fdd5 rcu: Protect ->defer_qs_iw_pending from data race
4280494ec86396f7551a1733deb4d187bc90d391 drm/amd/display: limit clear_update_flags to dcn32 and above
e9765ad2d42660a089e6d0a7ba6053d81972d5ae can: ti_hecc: fix -Woverflow compiler warning
e0b4f590c7f1a8389b60a38c84c34fdc0307b269 net: mctp: Prevent duplicate binds
316bd580f5eb307c621882497237715d6e715a2b wifi: mac80211: don't use TPE data from assoc response
c95e2c43d20bd9e0f683a8cad7fcca867a00d108 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
0a0ebf8030551221565a841b4abf238b3adb3b5b wifi: cfg80211: Fix interface type validation
f6cc88bd0e497ac88449f3eb885d68b1fcf83297 wifi: mac80211: don't unreserve never reserved chanctx
5eb99ab30db396b32cf2d2b48980d8014e20a545 net: ipv4: fix incorrect MTU in broadcast routes
c925d38d95c3071b4a5fac77c5ca291698026b81 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7b16bde2b0de22fb3925632077f6cc682782e69c net: phy: micrel: Add ksz9131_resume()
1a851abb0d1e42c5088417c35a54e992deb64889 perf/cxlpmu: Remove unintended newline from IRQ name format string
2ddd6524ff7dcedce06042a90a4048c20f97ecba sched/deadline: Fix accounting after global limits change
09413529a1f923da59e4e5e2c0c7932b47cf693f bpf: Forget ranges when refining tnum after JSET
5623e299f4264be4d0ec797d346e80448a55cad6 wifi: iwlwifi: mvm: set gtk id also in older FWs
03e85da226ce73bb36de6e17de2cf7ad30919918 wifi: iwlwifi: mld: fix scan request validation
a27fffdab326759bf9a206b8e6addb81b67227ec um: Re-evaluate thread flags repeatedly
9ae09c0bd6bef2da0372796dec35f6c932fc78b0 wifi: iwlwifi: mvm: fix scan request validation
97378446775486abcf7ef0430947d97f84323342 drm/sched: Avoid memory leaks with cancel_job() callback
bb93777291d88aa01d0c50e5c1a6e35c15f15449 s390/stp: Remove udelay from stp_sync_clock()
df005e11a027af89d287f5b405705b17720f6800 net: phy: bcm54811: PHY initialization
c9fe75549ab9ca0f2632a77fd8b74335123c9c11 rv: Add #undef TRACE_INCLUDE_FILE
914a4375ace82402b580e17495905efee01a21a6 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b719498d73c4bd00273d93a214ddb433471402fe wifi: mac80211: don't complete management TX on SAE commit
28d66951e92cad8d925a18c36dc9a7241d118249 wifi: mac80211: avoid weird state in error path
bd61723e8f9cd311f8ab2a3f84fb7d11e4164bbe s390/early: Copy last breaking event address to pt_regs
ea200a07432bc04ebe53cae821da093df90f85f9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
92d1c7fdd8af8d6166ac7ecc47e6de3eb95b29d8 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
63acb887d0247ed62b6d6a9f1380f3fc4560ae6e rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
af8eb835dee65b59bd7b3db62aa8bb5c616774eb wifi: mac80211: fix rx link assignment for non-MLO stations
eecd5a7ff6702b8f5be54ba740fdd0f6f67d5957 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
4138a060243653ca6d79d992c52a211fdf53d18e wifi: mt76: fix vif link allocation
91c310ca7732414438ce827d118172947703f713 drm/fbdev-client: Skip DRM clients if modesetting is absent
2bbdeff11d20485f57a7529b97753047d2c34a94 drm/msm: Update register xml
31e91ae578af4d66c2dcecd905693b1a0c8f07e1 drm/msm: use trylock for debugfs
854c63f9407d0a0cf73d43fd234b68ee164a692a drm/msm: Add error handling for krealloc in metadata setup
32ec5bb88e0c99c27208bf9af228887535e5e8cb perf/arm: Add missing .suppress_bind_attrs
ffc0121a7195b5f69b2ad57fe41bd8f672dd2024 drm/imagination: Clear runtime PM errors while resetting the GPU
1183ae2b12c8f808c84ef5f5353beae5e820ea6f wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c63af6f052cd2f02d13ac5031d285ea094674c0a wifi: rtw89: Disable deep power saving for USB/SDIO
f7e8839fb327939fe5569d8a59d713c5c969ca53 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b1fcffbc3a5fec2effddfd7e428c2559c209d146 wifi: mt76: mt7915: mcu: increase eeprom command timeout
39c9d721958acf3ac93a470c357dd5c2039d5cb2 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d0b6efb2a502dd31005c1f07a6a55d5b5f232caa drm/xe/xe_query: Use separate iterator while filling GT list
5082e62510fd85b5c7bae1fb62834e198956a895 net: thunderbolt: Enable end-to-end flow control also in transmit
1ca15710d4d1a6c27208eee5117a53a1e388f139 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d1551461cba47b127ced0746906c450fbf8d314e xfrm: Duplicate SPI Handling
9a052eae2911bbcbf7d19dc02c705ce39c0921ae net: atlantic: add set_power to fw_ops for atl2 to fix wol
3d692ae9375e76b4e817a0ccbd9957bf8d3779ff ACPI: Suppress misleading SPCR console message when SPCR table is absent
65a1bcc40eb6ae4ce4eb171c01cfd306d069c799 net: ieee8021q: fix insufficient table-size assertion
dee71b388d33873c76d16e5e7b77bf1d8364af99 net: fec: allow disable coalescing
26c2856e9fc4e1d26c090d6176618d8716d17649 drm/amdgpu: Use correct severity for BP threshold exceed event
e84f54d27512edd94ab7fcb347d364ce83714e7a drm/amd/display: Separate set_gsl from set_gsl_source_select
c5636b0f04e77ba9f6445bc1a7c6c7d190b897c2 drm/amd/display: add null check
5d90e7fa9c1acc189d0fa32bf773bf2c878a49f4 wifi: ath10k: shutdown driver when hardware is unreliable
6ae3256045184954b7bdef1b6aef311f8bf4af6b drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
3bfb5702c7b42e7d9522873c18b5e6c76e174588 wifi: ath12k: Add memset and update default rate value in wmi tx completion
5ca5cd1d08f28e73ceb75a800203ac4102b461c8 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
d9acba1da3bba5a7339c2ff32dd67c7ae444cab8 lib: packing: Include necessary headers
e7a7e5e0c11fb74605e444603be141f565a088fa wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ecb6ffd54505f0754c78fced41297dc7af052327 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
d70813b43384d9867a8339d243e8fcadff662e3d wifi: iwlwifi: mld: fix last_mlo_scan_time type
13e4a80303ea29cb8b4a5789e1f27295d0fe6896 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6640e5ea0171b59800299b5b0d3d0285cc82dfd0 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
1a11dacf1e3870ed8ccea5c311e94aa8f030221e drm/amd/display: Fix 'failed to blank crtc!'
80d6b0e42ea111d68dfa6a3c4dabb641b4ff9c25 drm/amd/display: Initialize mode_select to 0
e0241c04597b4f498d0934e982ee54a5277bad56 wifi: mac80211: update radar_required in channel context after channel switch
8d3fc794086d886a062b6c467bc53fef475eddbd wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8ee979eb942d4cf128a115de24e7bd5c2729dbf1 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
09e246170ee87bf42ed6ae08574e30d1fab098e7 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
b653f371e0f8f116d48baf4f5f543dc3f381a116 wifi: ath12k: Decrement TID on RX peer frag setup error handling
8217c629b495d4c6f611930daa836a529ca61e8c powerpc: floppy: Add missing checks after DMA map
6fe686e06e2592d6661f7524cac87f8a80608ab4 netmem: fix skb_frag_address_safe with unreadable skbs
18eb8a382dc3906f3607121ffb1c03c2130a7489 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
ffc667f4a2738d4877d4ef8d15b9a67894a3483b wifi: iwlegacy: Check rate_idx range after addition
76bc21283433dc6b1d41eebd11922685393608dc dpaa_eth: don't use fixed_phy_change_carrier
e6f8cabeba8db2af76b80ad66ef5082fca874623 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
f843eebe967c61a03fb2826387d1fc2be0e6f34c drm/amd/display: Stop storing failures into adev->dm.cached_state
b6f9458807fb279eb00f797e3670470325b4cc6c drm/amdgpu: Suspend IH during mode-2 reset
d3682515d8770951fbdaa3b0ce178ad385b3dc40 drm/amdgpu: clear pa and mca record counter when resetting eeprom
d7acf32c1df46427e22ce6a387c35e73549240ee net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
970d8640750bef687116395c4c965be0380db5ac net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f41f3d78036eba91452987807e42a81e1a104c5d gve: Return error for unknown admin queue command
3f5fe95606e3cf0eeeb10472c732f6145415602e net: dsa: b53: ensure BCM5325 PHYs are enabled
73b26fce4f13774fad2c622d22c3f66198239c71 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
30599fe1dfed009e8599c73911ef4996ed672616 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ba4f52a1dc2934d372165e0857fbd6bf9440d2dd net: dsa: b53: prevent DIS_LEARNING access on BCM5325
61de6ca750715139adb23723d5f11c26a67ffb1e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f26bdd4add7e559d1e8d7702dbcaed54fc5830a1 bpftool: Fix JSON writer resource leak in version command
a4fa05ec4c2021b280af9dde0f8d80927f33c059 ptp: Use ratelimite for freerun error message
0498fac38e2f8093c6fc2a7cb1a319386828650d wifi: rtw89: scan abort when assign/unassign_vif
dd1493e2df774fed7bc76795b0d05eb2be4e2818 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
430be97d3b443fef34f4c441c0bd4f5c642c426d ionic: clean dbpage in de-init
1159f2321d4b12ad86dae53c624dd5b0cb8d4c95 drm/xe: Make dma-fences compliant with the safe access rules
1530ce7b9ee091293c09d7f74d8e3bd5e10f47d3 net: ncsi: Fix buffer overflow in fetching version id
1def2b507c4c9744a646105f31d4ecd82e687d04 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
6d3cd43a6721f9ae655d4617b4f097362802c394 drm/ttm: Should to return the evict error
feadfa8d5ec80e1c63d73714ab53e3798e0653e8 uapi: in6: restore visibility of most IPv6 socket options
34c24e70aea3c228b4b994f9599c1f619e452d0e bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
484cf5029f57159264dad21d9ad676e8e2a4446d selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
6e7284b379c6a0f36c2502d6918decc818f36626 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c98efe8618a057b6a70c700f48ba232b2bc84e55 drm/amd/display: Update DMCUB loading sequence for DCN3.5
a8f494aa248749b4c685e3b1a9dbc531b888ab23 drm/amd/display: Avoid trying AUX transactions on disconnected ports
7153c1861356d820fe7676c3d5d7f37800442cff drm/ttm: Respect the shrinker core free target
364577957cb0b0064c4b15b8fc84d467ba166ece rcu: Fix rcu_read_unlock() deadloop due to IRQ work
1bb8657f8695dae46685d8393466d65a16c07ffe net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
fa708850e6b1903a67b0ef9e5b715993e5dedd2d vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
44118dc1ee317c56cf940ae02102235b7ac27f2f vhost: fail early when __vhost_add_used() fails
d1798c7f33633070349415b4ae49040a95fdd5bb drm/amd/display: Only finalize atomic_obj if it was initialized
83c91bbbedbbb7ced97a3834c2763349bba075f0 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
13531f56c9caf12dbea30ed2d5b18a7bd7c579bf drm/amd/display: Disable dsc_power_gate for dcn314 by default
3769c2eb25f8570ba87bfc0e273f8b0492a86f9c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ceca9da02fe0d9cb2982e653bae31b8fa168d112 cifs: Fix calling CIFSFindFirst() for root path without msearch
8f4d9819a0f5c48e102bd14288e1c44eb50430f5 smb: client: fix session setup against servers that require SPN
2d8244dfe3f0cfb4c615fb98cc86f8ae5a39b942 fbdev: fix potential buffer overflow in do_register_framebuffer()
96056036753c6ced7720a3a8ba1026289b37825f crypto: hisilicon/hpre - fix dma unmap sequence
eaeb833283a76be7ace720d9fbed164215e09e2c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
65a8364236b3c60441353a2f8b78589bfe163847 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
f61b94c50ee4b195779c858cd4dae2e2c629fe14 sphinx: kernel_abi: fix performance regression with O=<dir>
667239fb0a55ae924509688a2e83d5689d2436e5 mfd: axp20x: Set explicit ID for AXP313 regulator
45088ab21e18eb1a14b0c49e5b7ab3b220ad0b3e phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
51ad71e4a7ab780ee48891e61be54b6ccc017920 phy: rockchip-pcie: Enable all four lanes if required
d740c495d2e675b0c8e85ae0c6bdb696f1469b6f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3bb9a95150a4fff49eec321fbd69d0f97de19148 fs/orangefs: use snprintf() instead of sprintf()
4e86bca5848b84e79b2ecd09c0f85fc66859b232 watchdog: dw_wdt: Fix default timeout
c45760c9365a33f10f8f1ac7b6e5450f267ff9d1 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
21fd109e6db831e9656488d6c50ea736a4b059f7 clk: qcom: ipq5018: keep XO clock always on
cb00edbb80cb6db9b02f9918e36ec8f8519407a3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
21583513702f7fdb600fc2695c9e4c71f54096c8 watchdog: iTCO_wdt: Report error if timeout configuration fails
ccda3b71ebebe3b203e2d49ccb5ceba7ebad701d scsi: bfa: Double-free fix
92769c634276e53446674531cbc35c9c44a1bd51 jfs: truncate good inode pages when hard link is 0
ea170d611ab4a305c487fccab21f124fd082a421 jfs: Regular file corruption check
56c6c27bfa05269ee79c088fbde3a156d45fed59 jfs: upper bound check of tree index in dbAllocAG
d9f304e61c3555fec81daa3c69c5528435b8c175 media: hi556: Fix reset GPIO timings
414964357f74d78dfd228eb6d26e92834b2ab7ec RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
6aafcfebe940e29339be53d6f09f980d246446a0 crypto: jitter - fix intermediary handling
771219b83f8625d1b9d1165e1c6a85217f0a5f42 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
29e8c93ff719554059b6f32f835dce8bc14cc564 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
48c133d44b08fdee8e10961d59bc76c0b1f25197 media: iris: Add handling for corrupt and drop frames
507f93e9b5f3b8f9148cf891280c01c451824ebc clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
9200f8e4dbe171ccb531b3896d0f478b6e89cdec media: ipu-bridge: Add _HID for OV5670
5b856ee9c6f1bd61470239b9a6815850141fd1aa media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
325e5dc38bd12e27661f1d3f881c5bd533ea02ea leds: leds-lp50xx: Handle reg to get correct multi_index
08649de3aace4a9c662171f444ee5b509ba1cbfd dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ee2d34ca9c9729ab4360fcdc6da7ce7d31258bda RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5c0bb6427360659b32033aae63c6c4bd32991f60 RDMA/core: reduce stack using in nldev_stat_get_doit()
45f0904687abfe97a5fcb4040aa8bf871537ea28 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
43f5ad5ceb1b301f844df2115889ce07e170664a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1021697bebcfd674f1eeed9b66d337a9bc578b24 power: supply: qcom_battmgr: Add lithium-polymer entry
3e8451c46d80144910abf1577afbd063c35cf45f HID: rate-limit hid_warn to prevent log flooding
1667cb680c91064cebff33188b35ae77e39a524d scsi: mpt3sas: Correctly handle ATA device errors
9f7e0706961f2093116e095a0e4a180fadc380ca scsi: pm80xx: Free allocated tags after failure
1d785781ec8a7d423e48cd596c4df601fe13cdc7 scsi: mpi3mr: Correctly handle ATA device errors
f152810707266449cb3ea6eb66822ada43c6bd9c pinctrl: stm32: Manage irq affinity settings
9dbc3893d0507bd93c9ece228fe56875a29da87a media: raspberrypi: cfe: Fix min_reqbufs_allocation
5281a028496f3c111a35c9fba0229dcb954fba75 media: tc358743: Check I2C succeeded during probe
03b36eee3fba397265ce657a9e1d84209a1b61ba media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3664ef6e7fc669e2d5a0f1d599ff7406fe0fc931 media: tc358743: Increase FIFO trigger level to 374
cf51cdd367d8c09be5a753bb98c8543de4e574e0 media: usb: hdpvr: disable zero-length read messages
804d475c7311c44497d67bc0c5f61e3d10358a16 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fb2dd308f65f0e096ed69716cda8fa0b5d31f2e0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0b2b545c12e47e9c4b7feb2a3a9cd0846ac135c9 media: uvcvideo: Add quirk for HP Webcam HD 2300
1fb9662fb092a1330d56f6ea45f872e4128e50ee media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
6b51dc79ac8dd06eaa3f57ebc30f91b8ccf7ad40 media: uvcvideo: Fix bandwidth issue for Alcor camera
9f2b16d4f6e62dc309be1e8ba658714eeaa44aab crypto: octeontx2 - add timeout for load_fvc completion poll
5b94d9274384582aee2b97ae7aca42c4c00b4fdc crypto: ccp - Add missing bootloader info reg for pspv6
a8ad4e0df9324f4e8b52f7bbb2229d5a6aa61041 clk: renesas: rzg2l: Postpone updating priv->clks[]
6e757118892d1e44f575a4621a6c70aabca6f996 soundwire: amd: serialize amd manager resume sequence during pm_prepare
40d53985095a03099cb69fd4ff6046ca133875a7 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
ec3e51075970fee72af44c617fe23202ca9f98d2 soundwire: Move handle_nested_irq outside of sdw_dev_lock
fb4ddfce42675de34df4809fe03074681e8fc818 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9d93e1dc736c84452b1213c45dd05254845b3edb module: Prevent silent truncation of module name in delete_module(2)
13875f971738de3ff6c4dad84cc847ff8f972aa5 i3c: add missing include to internal header
cb1d9f3d707a775244d29974aa511d7e4d859ea7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5b9c074eec3053426eb03a2f9db255db4b22f759 apparmor: shift ouid when mediating hard links in userns
a2574d9b83597d873dc9d40adbe7b6e28e4a5de1 i3c: don't fail if GETHDRCAP is unsupported
e0b482ab7242f85f187cc0237c04602bcd568562 i3c: master: Initialize ret in i3c_i2c_notifier_call()
3bf0d74b5300a4b190f3cf784053b92fb3ea5c3c dm-mpath: don't print the "loaded" message if registering fails
9cf5cc8250cd1b8b7e6719996d5413283a25272f dm-table: fix checking for rq stackable devices
57f29af9a3d5c4f5cb0dae0194e6b52898aeed28 apparmor: use the condition in AA_BUG_FMT even with debug disabled
ac516016f9352045071a1223949c7db250b4a1f8 apparmor: fix x_table_lookup when stacking is not the first entry
d892d6dc1f4d63b1ba2cfb53bd45dbaf86582962 i2c: Force DLL0945 touchpad i2c freq to 100khz
308986cf67b36a67dbc80eacb298301f97481e76 exfat: add cluster chain loop check for dir
98be8cc3d989b5f5b7daca018622df1b4218028d f2fs: check the generic conditions first
02d1cc0f8702e36e0798fb1f9d926c686a921ce6 printk: nbcon: Allow reacquire during panic
0250bbfec720a753295bce0c325784e63d2b3430 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
08a40a62e21faf2852962f28d0a7e997a575b7b7 vfio/type1: conditional rescheduling while pinning
67ae77e659c0b0ebe1debdc95c141e786b36a030 kconfig: nconf: Ensure null termination where strncpy is used
4ac511582ea2fda98606e81d34ae03f67ae1908a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a080c2026255d9495162dc0445c1fd07dc3d3ce7 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
43763eb8f7407f30490b0d0ae60e7bdc80645c78 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
708a735910cabc4a66cf1fbf12a16c73c67a11b2 vfio/mlx5: fix possible overflow in tracking max message size
8a26300d9a5fea3862be373d4494665aeb1b0571 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8d508d940ab06b1287430cd2cd9aeb7771e12b0b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9b72bc1b64f6934023d520b9bd843bbb0def5be1 kconfig: gconf: fix potential memory leak in renderer_edited()
ab82a25ec85297cf2d2e540dcc3265704acb074d kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
d5041bcb11a66551bcea9286ac8a74f9cd0bfc53 kconfig: lxdialog: fix 'space' to (de)select options
a6f87daceb648c657f48332a0a01037f2f6f637e ipmi: Fix strcpy source and destination the same
8549d5bb153d1c85b7d8e8ae641dbc2a50bc0b0f tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
53868cf4226a372510d00656d0a3f87f0e9209cd tools/power turbostat: Fix build with musl
5975f4585b657c21defbcfe93f5ccb7c57f58263 tools/power turbostat: Handle cap_get_proc() ENOSYS
217ffe046d0368fa5c92bbc8666fef97e94f52a3 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
97b9644eb110f78f020d925b0a4f2bf34cb08e17 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
be004fafdef327c0f6730f94684a73cf12d236b1 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
07a3cff4910aaa035d078f1ce30f9688e405ab2c ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
31e2b4d4f48cd391ecca9a701b81997d8eeec2cc net: phy: smsc: add proper reset flags for LAN8710A
7dcf2368f3b94cf95be1f7417d64ba4196880f94 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
d7498bff02795a592e36e26615c577edb5e80166 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
acd243015224efa1a930a873bdce9ac47e3a4c76 pNFS: Fix stripe mapping in block/scsi layout
bdb964943ea36ca2f37e3e19ef3cacad607ca7d2 pNFS: Fix disk addr range check in block/scsi layout
1f3ed1c98e0ecb9c8d43813d53a4e367690afb00 pNFS: Handle RPC size limit for layoutcommits
8bf6890b51d79df24fd94295974eba29d8e11801 pNFS: Fix uninited ptr deref in block/scsi layout
53c1fdb708d3ed1bb75a2a5b8a0c69f319af48b0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
279b4b6c49f0c971acffeefde1198d7682ce0bc3 scsi: lpfc: Remove redundant assignment to avoid memory leak
af4e64403d13019c57d821653da72b0c6c2303f7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
cbbbe1fe92e1b6c6608f893df94429283ba3bb0d cifs: Fix collect_sample() to handle any iterator type
6efded0e6047989949a2a1be46313000e2f080f7 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
95c54934364f946f56b379fcc21bffabbaee88e6 drm/amdgpu: fix vram reservation issue
3848dc3325e820283409db3150b83d36bae01f65 drm/amdgpu: fix incorrect vm flags to map bo

--===============7777857981750489944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3049af051d0-eb9895db6b29.txt

3b87c281e074efada072b6e97b213c4a6ad87a43 io_uring: don't use int for ABI
7afc18dd2ee55912757fac92962075c6c7151572 io_uring: export io_[un]account_mem
1fc5056e59f1c82b2981a751dc312eeed114a0f5 io_uring/zcrx: account area memory
57955e52e788ce747fb82d0c2c384de729ce704d io_uring/memmap: cast nr_pages to size_t before shifting
e78aac872fecc50a15eb8bf459da37e7da74449a io_uring/net: commit partial buffers on retry
09ece369658ca3f747980762dddb92df2d2e87a1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9c614596bb4cf2471ade4f353b691cf894ded44a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f7637c9e1f3f61a9fc3fc23951f05d16726bd2b5 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0e17f7df350f72a627cd83d0a5a2bdf16b094180 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a595009f7c627d1a28b071178a341e352346a22b smb3: fix for slab out of bounds on mount to ksmbd
f6fa34fd0e33c3a1b61d20f5f9cadf9732de6131 smb: client: remove redundant lstrp update in negotiate protocol
81fd940d1652de7d34ec63a1eb0b4bbb49d6230d gpio: virtio: Fix config space reading.
ee236610ec895373eec498c6ee1e2b7852d2e46f arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
a78c6472a485d867b1d6ce53f8f13fd0c322d86a media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
4749263db0625de64bab9e9480c2ba1fef7edd74 gpio: mlxbf2: use platform_get_irq_optional()
e38c7e4b6f54127748935fbe1777a2b01bfdd5d5 Revert "gpio: pxa: Make irq_chip immutable"
20c9113f136ae0fc7bda318d78c8d197be4e3091 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
d9cdd754c9d62bbc7e0ac365364976704395c8be gpio: mlxbf3: use platform_get_irq_optional()
fa0d74ccc055211e2ed033d7c0798beb99b196a1 leds: flash: leds-qcom-flash: Fix registry access after re-bind
7ca59a211e025c9fab13768e39cde07f033ad11e Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
ea4180b0adab1a6bddb18fc5fd357eb84421cb23 netlink: avoid infinite retry looping in netlink_unicast()
2832aba9879f7ef58398a7f8313c85cd3dd91cb0 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
c01de64269492572108ba1fd6d8f3bc6ed7646b3 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
05efb646608e8e8d57d4947f52e5c54dfe1d141b net: gianfar: fix device leak when querying time stamp info
520063c7472cf085c1c93b911d5518ef60ea54ce net: enetc: fix device and OF node leak at probe
bf26f6e2f5bd0430858b5ee57b4eb42adf3aa65c net: mtk_eth_soc: fix device leak at probe
46ae9b3aba67f9be716a3548b91429f2d869f523 net: ti: icss-iep: fix device and OF node leaks at probe
adaa76500069367e40b7af1428dc81de7b4ea442 net: dpaa: fix device leak when querying time stamp info
2d424b7bc6c30e984f7fc5112afcd05f8d8e9d43 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1ed9a1b95e418f42a14284eb1584efdc4fa953e9 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
1e589c1a83c4979c72a45910e50f2d57eff478ef fhandle: raise FILEID_IS_DIR in handle_type
ad46b6ca1e1a8d71a8cbb160cfc53740de82a8be nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
cbe7a89254de54d87c54e83e300d711b64d25292 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1a2507b43f68e92b1d6f6d90a183c15481801c8f NFS: Fix the setting of capabilities when automounting a new filesystem
a70d586775e10e5bc321a2d0cefba92548fdc355 PCI: Extend isolated function probing to LoongArch
1a2eee33855f46a6875241bccc8c2799a641fc8e LoongArch: BPF: Fix jump offset calculation in tailcall
250376c97f18fd1771a33c639f04731c840671c6 LoongArch: Don't use %pK through printk() in unwinder
96c174505fe0640f37778e6d4349923e45c9b643 LoongArch: Make relocate_new_kernel_size be a .quad value
842200a88ade0b14c95cd788a426190a8118e4de LoongArch: Avoid in-place string operation on FDT content
6c40e496bb3ccd09b3f71a8b9bc2b763102e17c2 LoongArch: vDSO: Remove -nostdlib complier flag
eaf976f90ca9b627a57ffd7004ee2371c4d6eaf9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f09598515d0e8320255a310095ea0bd5e9c1ad73 clk: samsung: exynos850: fix a comment
b0ccb88cda1c2ce228eee34d36193044f677bd27 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
2601bfde1036bbcad6c62bba378284c1da6dd695 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
4b70bfa8f456ecdbd8893f2309089aaa4c3b485d fscrypt: Don't use problematic non-inline crypto engines
c805a9cb757dae13ce2c43747151b767359c13c4 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
08e6f0e03370a34206687ac9d2f4b92f65a630eb lib/crypto: x86/poly1305: Fix performance regression on short messages
89fe0f0f90f1f999f4f5ab3ecfc257eb864915bc fs: Prevent file descriptor table allocations exceeding INT_MAX
a4e7b5bf1b0cf25e7a23cef03f41950272cc659f Documentation: ACPI: Fix parent device references
cd99d3a06ec0de24d309d9c4219252818254715c ACPI: processor: perflib: Fix initial _PPC limit application
3052a911d2276db052347f8f2a86283e8985be61 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
8b178f4830c6ed1043fcaea255d89fabc52c7cc5 ACPI: EC: Relax sanity check of the ECDT ID string
995fe791559a0abbb0400faeb4e646dac53dc528 ACPI: processor: perflib: Move problematic pr->performance check
d06c6dced94db39d7807421bd546d686eb428372 block: Make REQ_OP_ZONE_FINISH a write operation
c1d9ba91b837ba4396650b4b11ed0590b7662df9 mm/memory-tier: fix abstract distance calculation overflow
fccc0833a7ef9106312dd262216281dacd8cd8f2 mfd: cros_ec: Separate charge-control probing from USB-PD
e8b1ec4afe3d8c30310a012e7caf13d18215f81a smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
b98dfe183ff206a00218702d36b119c5559dd4e3 smb: client: don't wait for info->send_pending == 0 on error
06c371402dacc4f42455dbe768407e41f35ee938 habanalabs: fix UAF in export_dmabuf()
d349205c8d46c2910e5460dd2345c55d6667820f mm/smaps: fix race between smaps_hugetlb_range and migration
e127567530eb338283e345199639e5b74de97371 xfrm: flush all states in xfrm_state_fini
c7828ed29512c3917cb61fa053d15ceee7c53590 xfrm: restore GSO for SW crypto
92b9d113057227858f0699451195adc6059a089c xfrm: bring back device check in validate_xmit_xfrm
2dc1eeeeaac1a3ceb792764b31ef24af4c8f815b udp: also consider secpath when evaluating ipsec use for checksumming
db32c7b867474f4b0cf768a06a280283694ccd6f netfilter: ctnetlink: fix refcount leak on table dump
5803bb86b349fd58b39aa2acc8acd0d3625c3312 netfilter: ctnetlink: remove refcounting in expectation dumpers
59ac96d6974fb9780e985f30d20dd57c2680b7ea net: hibmcge: fix rtnl deadlock issue
abfd954d48a97e4ecca7a7efa1812928bad9820a net: hibmcge: fix the division by zero issue
3b9d64727db09368bc4857377ad8dff0c9d5be10 net: hibmcge: fix the np_link_fail error reporting issue
a45f91758d98b96c45afa40fc69bbc35b5d87b70 net: ti: icssg-prueth: Fix emac link speed handling
07117ca2d6a4fc7cef82dd8916abdcd6856d558e net: page_pool: allow enabling recycling late, fix false positive warning
d5ecd3b378d1f6eb9b548bf9d1100d7dadac82e2 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
fde50fc21025b181e3cec7d52da67450fa1c0742 sctp: linearize cloned gso packets in sctp_rcv
dd932c3a484ddc311d40630b8c91090135ae28b8 net: lapbether: ignore ops-locked netdevs
875d216c1dd3d9ad1f80c823600d78818bee2cea hamradio: ignore ops-locked netdevs
3352d2dfe4a7471f7d7b828edd0351b043212c48 erofs: fix block count report when 48-bit layout is on
b1f6b125ecf9c26fca2eb9f913c77a7f0a9ec87a intel_idle: Allow loading ACPI tables for any family
8616af183f9cdbe8a6c2eec22343c68880588b0b cpuidle: governors: menu: Avoid using invalid recent intervals data
7972b2711efdb428dec2ffc51365bcd9c7f4ea8c net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
526e2d6b0a653d041238b57be28a31f2a275dbe3 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
37133ac761a640e0d9f7294e4bc454d1254ebce5 net: stmmac: thead: Get and enable APB clock on initialization
978a9e50d9662f74697b8037e557e1bc86f69755 riscv: dts: thead: Add APB clocks for TH1520 GMACs
7acddae8ef33289cbfe1afbff165f49815d1025f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0c3060012415d8a6d290fcc8d667d34496ce16ef tls: handle data disappearing from under the TLS ULP
e5a775b1a29cda40757db043c6204147eedf2531 ipvs: Fix estimator kthreads preferred affinity
54f00cc2f321e19923f149f0d804c0811f287645 netfilter: nf_tables: reject duplicate device on updates
4d2344fd3fccec8ea80788539090d69a7e85852b bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
7e8529db118d2a6cabc1789f5fb78c689d9444e9 net: kcm: Fix race condition in kcm_unattach()
e3ae30b6e9c96aa12f7e38892db58042baa34cb0 hfs: fix general protection fault in hfs_find_init()
91619721101feb600d36a08afc5f26c37a966015 hfs: fix slab-out-of-bounds in hfs_bnode_read()
590cdb13390d65b0feb695799aa8e4f4199f44b9 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
cac142f8e374bb49e620a83b26c5ec3f1242de6d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e59b1c06787317a8edc714b968e7708789cf3231 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6186c8fc084289a20693941766231f24806f7b10 arm64: Handle KCOV __init vs inline mismatches
2a0bd3c3ddc8a145968c82a88baed55f719d809d tpm: Check for completion after timeout
a0555fef57fa56078254292bac1e769210bd38fd tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
d00b1426de5637f0e7c903affa4175e9f86dcc9a firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
f50b31cdad85256a411bcaa4a7d169efa52c26fc btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
33ecf2837fd6c13fffbe0f8aa9d7f0107958e635 smb/server: avoid deadlock when linking with ReplaceIfExists
b1cae67398af720d8d8cd2dbac0693d0a56e1093 nvme-pci: try function level reset on init failure
a922ad5afd5abb26ca56e055db1f01048f4b1393 dm-stripe: limit chunk_sectors to the stripe size
39338c0e4981d0fd3b9bb44c0219a9562314289f md/raid10: set chunk_sectors limit
f889dc5431f80514da73650e429725e5cc394cc5 nvme-tcp: log TLS handshake failures at error level
592a002e5c7d62ea505372d9504fcce41039bb5d gfs2: Validate i_depth for exhash directories
5a3019a12fb988726762d3f5dba96e9e6c7456d7 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
3c0a66f8d210199943d733caae4b3df4b3bd4076 md: call del_gendisk in control path
69755252c807fca836577e7edfc867d349481993 loop: Avoid updating block size under exclusive owner
8cf53b2906cb5b3cede950a3e0265d7a5a3482ba udf: Verify partition map count
425da9f4ce1473174bf3f64936e1c375db29018a drbd: add missing kref_get in handle_write_conflicts
47c81dc0c76752bfed58c20cf018c9b5f9cc334a hfs: fix not erasing deleted b-tree node issue
e331c48aa2a4ddebb0118e4b07de3a1c6f06cfbd better lockdep annotations for simple_recursive_removal()
96bf95cd309a08eee79f85ad5fefc32988dc1a38 ata: ahci: Disallow LPM policy control if not supported
3665264002b54ea6c499ae6a32cf1bf79e731e2c ata: ahci: Disable DIPM if host lacks support
402caa1395a9873ae6b3574c7374a6c31c407c72 ata: libata-sata: Disallow changing LPM state if not supported
8b99714aefb1445283a93a5dbc38dd2374fe09d5 fs/ntfs3: Add sanity check for file name
f2db68c08f402298d226883b04cfb20101a08d44 fs/ntfs3: correctly create symlink for relative path
1dd0f1ef795627b83da0fd6ac0c0e53bd52cd59e md: Don't clear MD_CLOSING until mddev is freed
3a3568e1de1492e1edc23ec414a053b39753037a pidfs: raise SB_I_NODEV and SB_I_NOEXEC
266bc8898beea52a5844ad696808eeb823a29bf6 landlock: opened file never has a negative dentry
ca8baf59e34d10f15a4af8ad61eea57d672d0dc1 ext2: Handle fiemap on empty files to prevent EINVAL
0ecf5a6a82854224c60f0d1739914cdf0cb89f5c fix locking in efi_secret_unlink()
420dec0d71d66284a2a3519ebcd1ee622271cef1 securityfs: don't pin dentries twice, once is enough...
1b9882d7068e6a88b07fb9b5fa57ce7df1ee634c tracefs: Add d_delete to remove negative dentries
89eadfb88c319a620f71527ac3305bd1f27ffc5d usb: xhci: print xhci->xhc_state when queue_command failed
188c602b1fe69d00810fb3ecccc50ab716682760 staging: gpib: Add init response codes for new ni-usb-hs+
391219b941de008c6ca6d5faa406ab889e36ba9a selftests/kexec: fix test_kexec_jump build
869073fc8191e96174b244fde397dc103f10641a platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
a0e5ba0053a7687202b2e0459cd860d840ea1e5a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f337dfc5a9e84ac32d80a37c730e0b62fb6963d2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
bc3ed15685c1a24f52e80dc9758fa23f30c29d66 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f83c26d886f4864c3e6745b8af0ea7847f68c7c1 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
47bec9761f3028c3fc10a95eb650d9d0e673ccda bus: mhi: host: pci_generic: Disable runtime PM for QDU100
eceba4060664cc1686d90fa832e5bf183e04cf5c usb: xhci: Avoid showing warnings for dying controller
efc7522e677934dfe7d3c4a73ef482030b00e6f6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
37a4a1f9d1d5d5dc93068fc7e025aeee3ea981ae usb: xhci: Avoid showing errors during surprise removal
b394dcf8530ae865c5f99b9cf2c95e7ee3a4bf0f firmware: qcom: scm: initialize tzmem before marking SCM as available
4f04d9b7a325129d34f43f05b867d83cfc3db82b soc: qcom: rpmh-rsc: Add RSC version 4 support
25c631f7deaf092aaa4112e593d479f4d39be430 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
5a780f1278268efdb3ee2bb60524ac3c51078cc9 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f757a457b1cbe5ec3dd398fd7701f6ecb625b267 binder: Fix selftest page indexing
8a2cb0450c5bf120f50c747aa3c85a02535baef0 gpio: loongson-64bit: Extend GPIO irq support
5d02a361f9e5110d57f80732a40f65d7a0acbd6e usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
68429a77824b1fdf45433886d5661a4d480c3d57 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
587b80cbf852b1f030d807fcbab3360690ed09fb pmdomain: ti: Select PM_GENERIC_DOMAINS
60658039763d5f2f2cb8a68ccdcc51c53632d91e gpio: wcd934x: check the return value of regmap_update_bits()
e07108eeaa212ee269366d1bb724957ede62b01a cpufreq: Exit governor when failed to start old governor
463e2667fda2d7c8cc4a2af288b6337005313f19 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
1260e05c2d7cebdf4ca1846683466572ea0bf5e6 ARM: rockchip: fix kernel hang during smp initialization
20f40cc9a75ee7dedfa268019462c5ec00d89f1c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c7a9dad5abe71f6c696918cb283a5a87fc52f9fc EDAC/synopsys: Clear the ECC counters on init
7c784629626e2b3aa1299c843adb4f2771ce13b7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
52e9169f2d9eff9f9b33d70962e3c76838a16918 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
db8cdbee748eaaaab5255af305577c3bb002df79 tools/nolibc: define time_t in terms of __kernel_old_time_t
7803da63d76228670cf47e0b6f659aa70ebcd6d0 iio: adc: ad_sigma_delta: don't overallocate scan buffer
3802e4d39c682af638517f0e311ea362a4890440 gpio: tps65912: check the return value of regmap_update_bits()
3560dd7c2f1ac509bc41c21131da249704441260 mfd: tps6594: Add TI TPS652G1 support
d01d022ab6afac72b3d218ab51a19b5e6b743223 ARM: tegra: Use I/O memcpy to write to IRAM
99bcc4c51fe93b292e2046a53a6e149ba9a270ba tools/build: Fix s390(x) cross-compilation with clang
8c567446af83d4bc95c27aa25f56632f9abc8e1d selftests: tracing: Use mutex_unlock for testing glob filter
05f9507f7ab41ec264be54ea86e62334886ac6d4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
bb9267dcdcc74699b695d7da5b0b7115c3aa0bf1 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
83f5631f976b5bd64866982c5c5b44f8257164d1 firmware: tegra: Fix IVC dependency problems
887fc050cc75b08b7e8359432248ec369156e6c9 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
f8251bf4619506d14a0e30e15bb30d0ff338dd7f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a8d8fc8fb994bb6675b5552e760907651b8e317a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0ec5b60391372b364d8daaeb601c59103766fbc7 PM: sleep: console: Fix the black screen issue
95bd263945c660d2f048e85e0204fb969272c18c ACPI: processor: fix acpi_object initialization
d108712178e4107518b94f8a841deb2dc54589af mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f8271d4dca2121d098bb43d9f37fd6326bd2f32c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b785cf826cadb7533ab7141d4556d437244e226d irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
fd5e6672ae30d826d16471789aef99bf2e18beea selftests: vDSO: vdso_test_getrandom: Always print TAP header
e7cd0770c5415ea85dbc587a85bc1506f59d5297 pps: clients: gpio: fix interrupt handling order in remove path
36309d23785b37ef9554cd2ca4b07f02e96cef5e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1cf32c0a5153a39e3b465d7d42f6b18165141b32 ASoC: SDCA: Add flag for unused IRQs
39d2f479077e79166c2d1e12e3561ef73facb8a2 x86/sev/vc: Fix EFI runtime instruction emulation
1067e31c52c0878209448415d4048e991d7533a1 char: misc: Fix improper and inaccurate error code returned by misc_init()
b8841b7e20c2dd3c14fd52a89df139b169e4ccc9 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
b57c30784182c59723f83efe11e094cb6e1fccd9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3f51325871892dae30f1457cfa0c08354991df33 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
a28d94c85b788756cdc91a8e7b95dc703c0de7c6 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
e3291f26e3143be20d164669c942ad536a4dc7e6 ALSA: hda: Handle the jack polling always via a work
3c62857d83fb004c8bbb0a41eb67ed39e2f1b2bf ALSA: hda: Disable jack polling at shutdown
18344dd5a904f5024a4bce28439f70c88c78068b EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
87f5f482d237b973a1a2f3d7948baab133851290 x86/bugs: Avoid warning when overriding return thunk
901a4bd0bc3eaae2c9020ed4d4d85c218c9297f1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0014cd7bc553eee182649df4ed068769805eae36 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0adb620325d91073a3d8067fb0964c131eac4778 irqchip/mips-gic: Allow forced affinity
da0174a6674fd539dd02071f1ffed95c9be1b20a ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
d15a78b3a6cc85e52145f088824506d9ab0c3ec6 tty: serial: fix print format specifiers
80dffa7439224d18e379ed9626e3df5eac62c09c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
60c812a23d1d9bfd51f2591f3423c4037f797679 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1d904e5a36393e59ac9ed9251349a9e5322b7567 usb: core: usb_submit_urb: downgrade type check
26094c4bd888c5c215fd5a1d7159fea63d0f75e0 usb: dwc3: xilinx: add shutdown callback
e9bf2bb2c08a2fb15ddc4320124854e479723cf3 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
854a66036ac8c021e862aba9cb56554f802117dc imx8m-blk-ctrl: set ISI panic write hurry level
962bc3f093fc4624ebe6a8a6cd4ba0a0b90611f5 soc: qcom: mdt_loader: Actually use the e_phoff
92ed5e46a6c68235997dbdcb316bdeb1d0c060c8 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
de43b32982f2e46a8a234711a9d5cdc1d240ebb6 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2b404a9e62f2cebbac812b6691140fd1c4dbb7a0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f0bff8e1e33285687d07e00b1c907d51ea2ba3aa ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ea14b6abf74d7219e3d5212c8225f6dd91fda2dd ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a36e87355c3cdecb6cbd831ad57d99402e6ad0b4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
915fe75a864babe127c9189fdf8b2bb5c2497dd2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2e4a3e805bfacacf82e7b0c5920173aae37c09e4 ASoC: qcom: use drvdata instead of component to keep id
b87f2ba2f3c16d1046ca0d446861bb2d149e97f8 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
699a88d82b5854e44606e6e4a7bc78ef180ececc selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
aa381830ef644ac85fde5bef33f916d18e39d6c7 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
da06c11401a91302da7f26fb03e7a6f176c7c0c2 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
9afe9deafa090ec59dc16c391e85d1059c64f805 bootconfig: Fix unaligned access when building footer
b9615e85a7132d7b0f6639f6568db6a6422e80a2 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
bffddc334f718e3a2e9215e9c28c179ef30e6fbd Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
b7b3d466fe1c930567839d16ca20fedb655d752f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
73a31d0bf0f2c3fbefa0ece8628c5e41201114e5 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
447cfacac333f236704da66300e899798844757c xen/netfront: Fix TX response spurious interrupts
400b8eaad6a534e226c2360905dc7bafae982020 wifi: iwlwifi: mld: use spec link id and not FW link id
002111a72ed62c0260be400cbd4d4c7e53c73805 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
403467465ba270aa06625306e4a3c8f7e6a4d029 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
a1059534e60bc1a2d66485c464b82f07adad33b4 net: usb: cdc-ncm: check for filtering capability
51c50b14d70da22b155ec481b111e23657fc0d6d wifi: ath12k: Correct tid cleanup when tid setup fails
e51849aa4d4fe960a398172be27e316264baa835 ktest.pl: Prevent recursion of default variable options
08eacab70aecfe559388411ae1d52f34a804cc3b wifi: cfg80211: reject HTC bit for management frames
26461334e58c78216086dbc6a154f82839c23adf s390/sclp: Use monotonic clock in sclp_sync_wait()
a7e94845aae0605a68d3b79628a50611ff9926ae s390/time: Use monotonic clock in get_cycles()
341dd5681946da959402b8038272c5837e49906e be2net: Use correct byte order and format string for TCP seq and ack_seq
7d61a301dfc85a8cdccd38aa0180c11ec364c1c8 libbpf: Verify that arena map exists when adding arena relocations
4a277c2bf86993f39f5b8b279962cfc0e9a138ab idpf: preserve coalescing settings across resets
3e0888dd044285f3ddc3c9e2569a9a57d05881cb libbpf: Fix warning in calloc() usage
d4af96e9df4f391cc3b1c28b38ff0dda432112ce wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
d47dc2c0e7508792aada4c1953bf0e5c7fd58110 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
8009dd87c437a8a8015209261effc1e697ab8a42 et131x: Add missing check after DMA map
9b834804bf95372a8b202909a56df94bbc859453 net: ag71xx: Add missing check after DMA map
7ae06b60b46be6510601866b466594831e19f6a3 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9ef3edaf9d49d68e814999fdbe68123495222ca0 net: pcs: xpcs: mask readl() return value to 16 bits
7749e5ea8298e7028e22271c750ff503cb06c44a arm64: Mark kernel as tainted on SAE and SError panic
388943ddf72adc01198834c8c9ca22348b46ac04 drm/amd/pm: fix null pointer access
f6685bfdc4e03b2001264bc9c1db6a1b3ffe08ac rcu: Protect ->defer_qs_iw_pending from data race
d51c3eded37a5be7d02bfdb890a3747d09dbac0a drm/amd/display: limit clear_update_flags to dcn32 and above
65392d8860b47a1bebbc3c7f1d8b5bea333e6625 can: ti_hecc: fix -Woverflow compiler warning
8b47f0e4f2d642da56e608b427d6738f68386ae2 net: mctp: Prevent duplicate binds
1c6bdde9a4f9b6f6ce3a52c9f2b784b1262d5560 wifi: mac80211: don't use TPE data from assoc response
1f7b15c1839e9ad383f668991a2665337fea0306 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
b8e86505546d32a698839041c65e851b64d3a166 wifi: cfg80211: Fix interface type validation
7aa50e8810ab6a2f861081c76d7189205fb3bc09 wifi: mac80211: don't unreserve never reserved chanctx
4ac9c83a3c2b4ec979153039dd53baf8b3c2c4c3 net: ipv4: fix incorrect MTU in broadcast routes
a5ea2393dec74163d53714d431816bccb2491f03 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2b74dfd42f32092668659f275bf999fb643d9b25 net: phy: micrel: Add ksz9131_resume()
5f1ac7e9790c416694801d72d5cd91c8144a1d54 perf/cxlpmu: Remove unintended newline from IRQ name format string
fd40dd016308e8e455fb8c1bf87833653df39049 sched/deadline: Fix accounting after global limits change
39091094ec84028444ea8cd1ed882231bba96a1e bpf: Forget ranges when refining tnum after JSET
59f44ef5d19d532dddfb760a632c6a4975491d54 wifi: iwlwifi: mvm: set gtk id also in older FWs
ff16c82a359872ae1d55a7b6574f4a98be897359 wifi: iwlwifi: mld: fix scan request validation
ab2773bc5d30d6598817d1d649d0a275d862b826 um: Re-evaluate thread flags repeatedly
0f01f6f8e96ebb290da21ff4cf6fe8d7a2ca1a45 wifi: iwlwifi: mvm: fix scan request validation
e6dada758c1ec3131f315759475808f2789678d0 wifi: iwlwifi: handle non-overlapping API ranges
f6d3970f06c0d4143740f6f492c6f4ba94cc9f04 drm/sched/tests: Add unit test for cancel_job()
fadef75fec8077da07f7f50fe875b1a9d0f5936b drm/sched: Avoid memory leaks with cancel_job() callback
d017d4a55cd43464a1d97e6f6791bfd1b76a1f38 s390/stp: Remove udelay from stp_sync_clock()
43a7fe9d3131e397e730db9059ecdebf843a4538 net: phy: bcm54811: PHY initialization
1b8c64c2cb81f4e04c1917a7fb17173cdd0b472a rv: Add #undef TRACE_INCLUDE_FILE
715535931b299c68761f72b94b232fad240b2335 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
fc962bc60fe706bbb61c01a691f08b16a4aea3f1 wifi: mac80211: don't complete management TX on SAE commit
e03f2d4342ddc53f6e2975d844bb07db45c787a2 wifi: mac80211: avoid weird state in error path
4ebbc92d0169d347b2cee2710496993f11a89964 s390/early: Copy last breaking event address to pt_regs
12ff91805419f33aec14263654fdfa3ada0eb944 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3777f7f6610c393005df4643e5a232f8456fb8ff ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
885d0ccd4cc7aac26635dd3b7122867bfcf78599 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
363aff8a6e2755c88f8d1e15e1688295f0eb3382 wifi: mac80211: fix rx link assignment for non-MLO stations
759c1b58f9dfdec74834045c001c444e37943715 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
dae2e626821f21f5a8453ccd52c69a02640bae2c wifi: mt76: fix vif link allocation
a6358c3962108bd1783a383fa3d732b309c31720 drm/fbdev-client: Skip DRM clients if modesetting is absent
1b77cdfe5c7ea0139e6e80dcec5fbe97cb828002 drm/msm: Update register xml
feb5e5098c0fb6a2f9ab02a24beabe6d58a318a7 drm/msm: use trylock for debugfs
ae493cc4a449e579bb658632ae06418805e84925 drm/msm: Add error handling for krealloc in metadata setup
9c679fd33debbf02e0bb8722259b3bdad67005ef perf/arm: Add missing .suppress_bind_attrs
f9692f53d05bdb9059f4050d90d0b81f63e68039 drm/imagination: Clear runtime PM errors while resetting the GPU
61c8717025755b3eb924e278db031aaac9ae9f4d wifi: rtw89: Fix rtw89_mac_power_switch() for USB
7a66376e97c292928400d4dbb8240f214fbf6982 wifi: rtw89: Disable deep power saving for USB/SDIO
1c9ad64307ae28095120e542742743f0e6211dc7 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
cfea49e6f274d4d55744e817ae3c9ad22988c4e7 wifi: mt76: mt7915: mcu: increase eeprom command timeout
fe3726454d59e718224bc157ad70148605931069 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
270ea7167838ee1bc6f95c2fcc1086115d4a1bd2 drm/xe/xe_query: Use separate iterator while filling GT list
155ee2ffa708b49157c9ae6b78d7b94c416b8e08 net: thunderbolt: Enable end-to-end flow control also in transmit
55c0b969aa2836d0a3d1adb97a9af8a9aeb49bbc net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8a833148e723c6d811104645512f245ec4ab92f7 xfrm: Duplicate SPI Handling
7cabbc3119f5a0ff42ff20a8b9aed1dc61f44370 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
0282ae621081217896947fbc2b2bc19141a8fc54 net: atlantic: add set_power to fw_ops for atl2 to fix wol
51ed4062ae5a8fa36131831f6c2538c7163793f7 ACPI: Suppress misleading SPCR console message when SPCR table is absent
195f5665a85fb64c59ea162b9cba6ee3e019ec5c net: ieee8021q: fix insufficient table-size assertion
923910dec596a0d51a420d0347d5e889634709c5 net: enetc: separate 64-bit counters from enetc_port_counters
3dd70733d9addae4cce9b07ccee4c6111a20c53c net: fec: allow disable coalescing
35939a6f0beb483353eb65269ea445a3009f5dab drm/amdgpu: Use correct severity for BP threshold exceed event
4c67676ad0c5b4998ac5fa2049317bd93d3dd416 drm/amd/display: Separate set_gsl from set_gsl_source_select
0013e957ce5b042fe5cad04a708b4aa578d8b286 drm/amd/display: add null check
5ccd24f0375bab560ed295e4ae637b5738684429 wifi: ath10k: shutdown driver when hardware is unreliable
2abf01125cf742c8c7d18eb45bdd48a00e6a311e drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
ff7bcbc6fe3d3f31d31bd7f53ff169f5cab4eea1 eth: bnxt: take page size into account for page pool recycling rings
47e0be23cbba3ec49dfaf19b2bd973b3463d9319 wifi: ath12k: Add memset and update default rate value in wmi tx completion
59c8e30f64bf2cbcc164acc81f89fb7787e88c06 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
fdf66b1a5d2743fccab1e6d20914eb02ceeeb1ea wifi: ath12k: Fix station association with MBSSID Non-TX BSS
5ae9ce2294fec1bd7eacdfbdbab7ca9e4ef12318 net: phy: realtek: add error handling to rtl8211f_get_wol
010eba64ff5a5faeb3b2107dbab7fdf796d9b89b lib: packing: Include necessary headers
74514b2574be4dc013b82a9858dded769e247256 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
eb0f78d61211c0e498370ccf8237e3bb9407bd41 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
c2dd8d8e0a95adeb8b2ea014a70acb8593abbb68 wifi: iwlwifi: mld: use the correct struct size for tracing
6669e1ff9c8606612d22a80eb3f8bc40a5158d71 wifi: iwlwifi: mld: fix last_mlo_scan_time type
2bb83136a51127ea9ce8920acb171320ed1fde02 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6a32af99bf0a7c449a6a1624f852674c925ae886 wifi: iwlwifi: pcie: reinit device properly during TOP reset
14f991e8feaaa3482ec1059d4b796a4606a93ada rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
caf36c3d25eadfe4560c55aae0300568c6a5ee9f drm/amdgpu: Add more checks to PSP mailbox
0d54b79ac1f9193e45d17ac42042a955e1a1b1ad drm/amd/display: Fix 'failed to blank crtc!'
d9fac21e48ab08ee8ebc0802f6869ffe38c65c56 drm/amd/display: Initialize mode_select to 0
84fc9cd941093e54b5e313ea1f48f35d56fead48 wifi: mac80211: update radar_required in channel context after channel switch
2b2167828522d4f55ffbb9e1c6540bb4ecfc02c4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7d9a34b476aa346938f0954fa86ea8946b9cf07f wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
8f6f88f658610283e81c2bf4546228896455b7e3 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
4f1175b50928daccdc74fe18232a1e43af5067bd wifi: ath12k: Decrement TID on RX peer frag setup error handling
5771df54e5c23c0f0ab6388a03438ff5e28b379b powerpc: floppy: Add missing checks after DMA map
cec344a820a7a8db58946d4f3c06ed5b5d2f7f55 netmem: fix skb_frag_address_safe with unreadable skbs
67b5896f838e8366fa04e247764abc122af390b0 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
2bde3d3aab195d773a1b866b35851aaf0de5b44c wifi: iwlegacy: Check rate_idx range after addition
62071242e1c8006234f01521d6c4b8a619c3f0a8 dpaa_eth: don't use fixed_phy_change_carrier
b26d7f59a1b4ebe8c1719dad9a2b74694864f7ac drm/amd/pm: Use pointer type for typecheck()
18ef234de1560469ba82b77c4b03cce3bf3f1e25 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
bc91445f806b7efac0a68ad72baf00ac21da7cdd drm/amd/display: Stop storing failures into adev->dm.cached_state
bfb7f25139ffab3d0c8bb592cad8766735b1c312 drm/amdgpu: Suspend IH during mode-2 reset
1cd97549a9df5aa95a991af3fb9675689aeccd46 drm/amdgpu: clear pa and mca record counter when resetting eeprom
b9c0ec483b70679dd224886e690119607050ed49 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
75944777428acfe38e101757f9c5a2e8fc375473 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d028b0f6f272144becdb5e86250042572761cb88 gve: Return error for unknown admin queue command
7f612a0730a368bd2e4d4e98728f04d0c0e027fb net: dsa: b53: ensure BCM5325 PHYs are enabled
59d292a0c7763b469c7d26a48411c49b17f6de07 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9bb63be908a2493ad8946e738bfd1ef50f3a0e5a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0827c17e6a8848a79bdf3aee63f78579c9496821 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b640912d96a21687bf27465ae539b600f5009953 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
53cd7f22cd0681e306257433441f185251b2ec44 bpftool: Fix JSON writer resource leak in version command
7b05b7e6805626b3988ec0b0270c51bd6eb1eea0 ptp: Use ratelimite for freerun error message
e219fc4d7a23995da8219993191272bee666f4b0 wifi: rtw89: scan abort when assign/unassign_vif
5607530dc72db9a6fea5bd494bf462323d1a2a0f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6747a8d5698d816d8ca614ef1fee1e9df58746fe ionic: clean dbpage in de-init
219184476cd2dbcb2f4d0051b25782c2574e5ea5 drm/xe: Make dma-fences compliant with the safe access rules
72400f40506719b83daed65ba548cf7e75baee21 net: ncsi: Fix buffer overflow in fetching version id
48e97300b822cc2fc70717f7bb5a6f26cd5e3163 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
f78e9bbab890ddc6dbbdaa5bfd8a08d372640bb8 drm/ttm: Should to return the evict error
08a4a3645da477571acbd5f8d4ee3243ef0360e1 uapi: in6: restore visibility of most IPv6 socket options
8e5ab48180ac28cf549b8302d056258cbeca973d wifi: rtw89: 8852c: increase beacon loss to 6 seconds
50e62a0e0555504c6480c495f5cf8eb4b6659060 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
c50b47ac2748eb59765fd81083cd4b54e87fd9eb selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
60b7d697820378b7d87bd536699785a8967c8bff selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
6836441369df6919d2cbd5be474a98f3206b5e9a drm/amd/display: Update DMCUB loading sequence for DCN3.5
aa304c7d679715cce5b370afdb3d806385c910d8 drm/amd/display: Avoid trying AUX transactions on disconnected ports
de5ae8e3949d08dad316437489982dea574f277c drm/ttm: Respect the shrinker core free target
bd003808ddf422e712c97313aa73f8199b65f029 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
88c7c1fb1ad665927f302a6973385a343ddc8b16 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f1db93168b5d0a8679d843d4d00826a4aa82fb71 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
2610ef410b9d1d4e20b0ef07e2b027e1ae35e338 vhost: fail early when __vhost_add_used() fails
1169d225671c978523397747d23310d3317981a8 drm/amd/display: Only finalize atomic_obj if it was initialized
2dc172f26d0593141f7b7913f185d034ddf74598 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
86e9f29adf48caf6f7b0c2e2e313aae70d0c677a drm/amd/display: Disable dsc_power_gate for dcn314 by default
b8f42a0fcc9850a13891653aca6742887440702d watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a02b27b155e0359688f01748cd237ada4e4a6609 cifs: Fix calling CIFSFindFirst() for root path without msearch
298cfe8a9be87cdeee2f0e73e517cb87f7a18fe2 smb: client: fix session setup against servers that require SPN
40503af57c28aa899f5debd727f0222d56160928 fbdev: fix potential buffer overflow in do_register_framebuffer()
32e8a673339896ab5d10ee6341f2908e808ab514 crypto: hisilicon/hpre - fix dma unmap sequence
1d565529b0303516afeb19b447ec3fee2b30006d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5137e1a78070a3088e5b47201d71f98d63a8435c clk: tegra: periph: Fix error handling and resolve unsigned compare warning
7ab9e7d62ff6e4f9d531db44138110ef3e775adf sphinx: kernel_abi: fix performance regression with O=<dir>
f0ef50f835281a8e4641ea1ec7b28cad5169c45a mfd: axp20x: Set explicit ID for AXP313 regulator
c004c4b7f2ec3491588b68ae7ee97486ec5a307f phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
0d56e4e8ae68e6ebf4610c059a2580e8fe90355e phy: rockchip-pcie: Enable all four lanes if required
f81ec6d20d0ce7b72fba81888ede95b95d1cf5a6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c7766f2e481e0c2bf59cc70afabdfbded0cf774c fs/orangefs: use snprintf() instead of sprintf()
9f596cbefbc9a13070d1038da34d8f049d3ef9f6 watchdog: dw_wdt: Fix default timeout
b25deb84181548fa9f2bebb4c55a80413decc270 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
18f19617a50cd6d94e2f28d49ddfff3f89ab1fea clk: qcom: ipq5018: keep XO clock always on
a07435efcce30a7047bce8f1350f631bb7b267c7 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
92dde186c80317321ffe7bcde13696ba29844b73 watchdog: iTCO_wdt: Report error if timeout configuration fails
3440ba2df9393728ae53b13cb114f2347b4e0860 ext4: limit the maximum folio order
90edd714af8058264189a40d02924d2331c55ef5 scsi: bfa: Double-free fix
939626b5165564f402cb327be499b74eca4630f5 jfs: truncate good inode pages when hard link is 0
29c517d246a9e0d899450d792038a9df5b4611d4 jfs: Regular file corruption check
525f0258ddbaa0c16d4d1251aa680d32e3ab5837 jfs: upper bound check of tree index in dbAllocAG
648dce02b0765665426001e58014108bef265bac media: hi556: Fix reset GPIO timings
00cde6db6ce1e8956487c76d5caa11da536cd78a RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
57d759468b2d2cb180133b1b0ba8752049fa767a crypto: jitter - fix intermediary handling
6e3aecbfd59a4d3a8c87462f610dc920c463134d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
36042baa0dc9d489d393e335f3c98ed4004806be MIPS: lantiq: falcon: sysctrl: fix request memory check logic
1c7a681e1f73db6ee9dada7c9606181381f47baf media: iris: Add handling for corrupt and drop frames
219ae3c4df77ba036e86b257a357bf3fb4a66810 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
b3dc2543eec265fc90ef41159dd45fb956743be2 media: i2c: vd55g1: Setup sensor external clock before patching
520d35278a211483d1fabde162dae67278ba71a5 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
894ae9db91aefe459fbd05ef5300d200716287a0 media: ipu-bridge: Add _HID for OV5670
1681686291bae45f4d462cfe8c9960fc7ef7a7b8 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
2c7801165c566618c36f50b78a4349d0e2df7555 leds: leds-lp50xx: Handle reg to get correct multi_index
1c87cafa969cee8341c87cf79258d7f5139908ab dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
058321473ebf747f9808a1349086e7bb82f625b6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
abfd81b3ffd11bda88126efb4d8498b0e528277d RDMA/core: reduce stack using in nldev_stat_get_doit()
03688695b271f22c220b553f3279b7b62c1d4496 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
d44456a5359be1d22fd543c23232edc025fd423b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
73b29a40a7af2b5440346b452bc7851375fa0b53 crypto: caam - Support iMX8QXP and variants thereof
9450c195d886cab55bc5069e41d9e4d1b0e45a4a power: supply: qcom_battmgr: Add lithium-polymer entry
b28e1236a8a1d8e93088aeded1f6de2468857129 HID: rate-limit hid_warn to prevent log flooding
8e52dde09275b06dffb207d7dd5211738c43d6f9 scsi: mpt3sas: Correctly handle ATA device errors
ccebfb96879311f337300eca39aafce534a88f39 scsi: pm80xx: Free allocated tags after failure
0b36b3310aa014f566156d4af9a0d0e93d4d12db scsi: mpi3mr: Correctly handle ATA device errors
e19d01b00858b0aec08fa90d429dfc137bffe3b4 PCI: dw-rockchip: Delay link training after hot reset in EP mode
3e2a4f5096eaf517c4d48d5b0e58cf63d423e46f pinctrl: stm32: Manage irq affinity settings
a9d0ba84fae5f14da0cd808985a87cb3ab62c8ae media: raspberrypi: cfe: Fix min_reqbufs_allocation
df5482b7d3700253ab4ae7fe404f06efff36d6e3 media: tc358743: Check I2C succeeded during probe
4b2edc3262765b8d728620bd832679d07e2704c9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8a4ce1e34a152aeb3fd6fb16a5fe65a2ec22f4a0 media: tc358743: Increase FIFO trigger level to 374
a19406d1ba0c890cc6dd32a7fbd4569488228a73 media: usb: hdpvr: disable zero-length read messages
48256e291cf603ea69db7c53d663c16433b04612 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8af44d37c1c29b3b5ec4cff2d11d2f4f1f127113 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3a2a3d9dc85637968eae8dc619d2f5090a258d4a media: uvcvideo: Add quirk for HP Webcam HD 2300
95531dd3b27568d3db52160a4f5b4f36b8d74382 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
560c922dbefd7c563580b94c1711eeb2fb7cfab4 media: uvcvideo: Fix bandwidth issue for Alcor camera
7386d7abdbacadd0b8db76a5dffb64c8e093152d crypto: octeontx2 - add timeout for load_fvc completion poll
e0bda361c186a29fd6aeb236b337f797da0e1878 crypto: ccp - Add missing bootloader info reg for pspv6
86c9020852529983fadd2b3e5a7e5a832b116f94 clk: renesas: rzg2l: Postpone updating priv->clks[]
52ea506f2ab0b9d0f01f181bea04371c14cc1f5b soundwire: amd: serialize amd manager resume sequence during pm_prepare
dcf5bd3e2c55186ff437fddda521570c7f3a9aa8 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
e5142c36a3e2d5a2dde991e837953c7b79977e86 soundwire: Move handle_nested_irq outside of sdw_dev_lock
603fe43962728543628628724c0b63b44441efab md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f31d5aeb5bb980b7505a1d0cc49d5fb1ee4c1af3 module: Prevent silent truncation of module name in delete_module(2)
2ebeb629a87e9b03cfbc3448d0183a1fb562f52c i3c: add missing include to internal header
72e6491b0206dda03618b8e745a0adb47fee155c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
abca56907c57f0e91c6dd3eda9f46ba873f5ee3d apparmor: shift ouid when mediating hard links in userns
d1686e9b1d7dd8f88527ded1e7b911b8e49bdd2b i3c: don't fail if GETHDRCAP is unsupported
e2e3a0db1bdafb1c9a4de01a2555d837fb7c75e0 i3c: master: Initialize ret in i3c_i2c_notifier_call()
330eee633497b08dd7f014b3fda9e860a8b1ec8e dm-mpath: don't print the "loaded" message if registering fails
f97cf485d77f4c2d8ba707800504084edce4a6c1 dm-table: fix checking for rq stackable devices
ea9e2fa0b3b18048fd49d78e744b023729b0c838 apparmor: use the condition in AA_BUG_FMT even with debug disabled
cb472a7d23e9459a3e3925500aababb2adc64b09 apparmor: fix x_table_lookup when stacking is not the first entry
0ac4d741d1782a9b8b24ca013232ad8f16037434 i2c: Force DLL0945 touchpad i2c freq to 100khz
89ceacd167223529413838b0b08eb7d59e0faa88 exfat: add cluster chain loop check for dir
f188b0888b8d5607f7057d49c9339d23bb8355b6 f2fs: check the generic conditions first
6cc8f2df3d5d835aa2bfe7ad03251b1d5f0a001d f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
9c68fc7876458300f4d4e82218958a9ac61c94dc printk: nbcon: Allow reacquire during panic
2d039a904122ef2c1d67b39d30ab364151a37a56 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
af93193b68453aa595bb69d3b8aa310a9018bf54 vfio/type1: conditional rescheduling while pinning
e7f1909ec945505f46548dade7c8a79c31c134bc kconfig: nconf: Ensure null termination where strncpy is used
935598557f1b344b1dd0b7acbd396aa77b52b215 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f08d1f7cfb343db7d15389d3a4af41e761cdc8f4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1f89decedf327e0bf5a7c0b4dabec8c7bce22493 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e4a96d85cb59ff7086f4d4b34cd799b9777b2821 vfio/mlx5: fix possible overflow in tracking max message size
8a908df22bfb057d09a3504febecbb01787e7900 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
216da4f1e4118d7c5259ce03e0838cc814937586 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c8e55b1c9b6c5022cb98efd89091da87dd858ec9 kconfig: gconf: fix potential memory leak in renderer_edited()
96d2aae31f6aabbd50733586a1dcc6d572366ddd kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
102eacf0e1adbbe834c967c4450c2b4b4de8e275 kconfig: lxdialog: fix 'space' to (de)select options
45bf0592c4916c9baa88a3b798a1ebbbb345ff9b ipmi: Fix strcpy source and destination the same
3f5647dd1c5619314735ee6fca669de305ae4af9 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
f4fb36fb94670840e0689af1005492d537e402fe tools/power turbostat: Fix build with musl
54cbe0ffd7eecedd3dc5b43bfb27f19b412e4669 tools/power turbostat: Handle cap_get_proc() ENOSYS
0ff02eaae7e99fc20aea9634dac39042b49c3be2 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
928b5c96ee89239afbba7f1ce8b006741b3c2043 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
ace63f1a7b9ee8438bd47e1d0255564a92b9641a irqchip/mvebu-gicp: Clear pending interrupts on init
295a4e39b271dda0a217f0402c2d7511ac41e25a ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
46fa9a8b421c3fb09de5476a1e18485f3feb1470 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
355fb267c33ce7862f3bdbaa7561bf2d5295f613 regmap: irq: Free the regmap-irq mutex
df9c21cf8ae973586530c962f113072276eca761 net: phy: smsc: add proper reset flags for LAN8710A
6b209552fa0a8a5c102b0db08c69f1c99a2b8ef4 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
9c4aa97d6cae7e48c295e5574c8b479e4111cebe block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
29da29b100de1a478b7e0f296a1d506e33b4d9d1 pNFS: Fix stripe mapping in block/scsi layout
15f1c1f2802e50f0fdbbd48f2c5c8c316f928d55 pNFS: Fix disk addr range check in block/scsi layout
63a770858d873ccf5eff6cbf95f871e6fdefd77f pNFS: Handle RPC size limit for layoutcommits
b35b98187463e56730702170124e33c74a17db44 pNFS: Fix uninited ptr deref in block/scsi layout
4b179c74c742de58b788d97a258f58df11fb06ac rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
18f2ec43596008be88e928c2e8fe670f6dc88d7d scsi: ufs: core: Fix interrupt handling for MCQ Mode
a07d05f9a538657282add63d748c2615d197c718 scsi: lpfc: Remove redundant assignment to avoid memory leak
3cecf99db7882d95f0cd61a2883c299029e73998 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
142dfd10121356de97ad30a4c7622e4da22e5713 ublk: check for unprivileged daemon on each I/O fetch
37a5ba00da081bc9b07d94cef9bdf29852c1d1da block: fix kobject double initialization in add_disk
fe36723e9b4eb1c37c4d28ddd888e8b4a7d02836 cifs: Fix collect_sample() to handle any iterator type
1abada4048fb35c16bfae623653489f4ccdcb174 drm/i915/fbc: fix the implementation of wa_18038517565
bf872e718e70158d8c48895f613aec5a6e85710e drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
3a55a5dc603999af4b51bfcedbea4a20e76db3ed drm/xe/migrate: prevent infinite recursion
a3269490e9eac970706371cf699edbd0add84f78 drm/xe/migrate: don't overflow max copy size
3e683e99e1e2533f4f954b8ecc5a04108ff58db5 drm/xe/migrate: prevent potential UAF
d82edbcfb5b9c1159db0430c1c7bb5f25875c946 drm/xe/hwmon: Add SW clamp for power limits writes
cd9e59f5b131d7380eca80cd9f0f478ea95c06f4 drm/amdgpu: fix vram reservation issue
e15cb853167601554ca5d64cd9fc62943d02b84e drm/amdgpu: fix incorrect vm flags to map bo
eb9895db6b2910f91ef1bab9fef9af2fe2c9eaee x86/sev: Improve handling of writes to intercepted TSC MSRs

--===============7777857981750489944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee5515a91bf-69214a5f0939.txt

d5c36695b1f317a5e9ed05dfa998d651e7769a56 io_uring: don't use int for ABI
91be4e196d36774590ca23d8a5a4205f42d9c78e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
238b89f460758400532f280df289b117e8efe3ba ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d5ce3916109eecd35dfc5a220dfd8baeb0ddf895 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
255b300de85b75517d8814ecaac23b4a8d57c3b7 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
16dd625575273a8f4afaecf63eaa9d8c256b2a09 smb3: fix for slab out of bounds on mount to ksmbd
857ed7150844f101c0dd585e6cb20ea9145c51b7 smb: client: remove redundant lstrp update in negotiate protocol
9ca995fd66c58c1205c73cc19f1af30b2720779c gpio: virtio: Fix config space reading.
8bd298b5f9ff4856e3632b8dc1edf4d63b5679cb gpio: mlxbf2: use platform_get_irq_optional()
fb883652df6b728548d73a3ade6a2a55a4bc42ef Revert "gpio: mlxbf3: only get IRQ for device instance 0"
cf93e796908b8091f2126f5ce400cd3ded9058f2 gpio: mlxbf3: use platform_get_irq_optional()
ae6847d50ec57695c8e67aa776ee66011be4e199 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
f9ab31ee35a63f832cd169b565ae9c570b5fe3e6 netlink: avoid infinite retry looping in netlink_unicast()
23e191c9dac57e55e8ff9439f17d601f91f537e8 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
16b26593179136a69afd65bd4e1e0a781e0e2978 net: gianfar: fix device leak when querying time stamp info
86fcfafd34ac54d3226aaf4b0cb1ce95b615fc8c net: enetc: fix device and OF node leak at probe
1f2d002290c61620379ab1a1c4dbc01328e3923d net: mtk_eth_soc: fix device leak at probe
a60751f1eada209d84f063eed8c11bd9d50feeb1 net: ti: icss-iep: fix device and OF node leaks at probe
a32e5742e3571344f7f8ecbf304d5cc46d92a1ce net: dpaa: fix device leak when querying time stamp info
de8cb3cfa82c63f42f993edc79cf1c7ebe43d7c0 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
37d07230660a8a125e163d1f1cac9a9c907f66f2 io_uring/net: commit partial buffers on retry
d988f93d093757a5d3d71061b0ed8007d6d41ee6 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2f36f8dcf9b5910ac25b59614c1791a1f1e0392b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
574ef6087a8d5766bf9673faf19956c3bce8e4a8 NFS: Fix the setting of capabilities when automounting a new filesystem
0ca009181518a85884c2b7ab3e07f1ac8492c94f PCI: Extend isolated function probing to LoongArch
84d811497cd840a129c73979609cb682f305079d LoongArch: BPF: Fix jump offset calculation in tailcall
db67fe55495699f2844d07375c9ee1d3ffb60ab4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
46f5d0868cd2e5fe67d3dee7c015d70b3a998440 fs: Prevent file descriptor table allocations exceeding INT_MAX
111aa73ba5c91350cfb08b93ca0ab384b009d10e eventpoll: Fix semi-unbounded recursion
9ab2d39b220476a797813701ab5f43e38562e22a Documentation: ACPI: Fix parent device references
f7efb9a17e4d72ab2f2202ae9d3209024f5f5298 ACPI: processor: perflib: Fix initial _PPC limit application
71673bb5d5955b0ecd4a0e00cb2f7f83af7f8f7b ACPI: processor: perflib: Move problematic pr->performance check
be8d90ae6ba2e4ed05dd49198dfed700ac11f38a smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
33c81832b049274fa85a10863e4f6cda842024b5 smb: client: don't wait for info->send_pending == 0 on error
cbea6c347bfdc898af9f515beedd2e86aab01d46 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
f93a22e809dce3b4c3d280581f3a69089b4b1633 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
58242b3d2bced0de90726d5e478d18a9db617bd1 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
28e397b873889ef47573aaf11b4addcad9005aff KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
101b35ef404067ae4bd90f361215f48b3d99f1cf KVM: x86: Snapshot the host's DEBUGCTL in common x86
d98208ec80dbc24e2c2ecb373103bfefb7ffdeae KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
3c059ae687d7893dde7d4ab2c6a31ce4df337900 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
eb1143de02c792a4756a1f4849d5e3a0795967b2 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
a9a2a4862f3cd25586e62a0343731b0af2cab2d6 KVM: VMX: Handle forced exit due to preemption timer in fastpath
9d9988661dd1d6db8a27160856397e7c88de9c76 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
06203f6763c5aafb3393ac7a3fc85b69f57618e5 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
e13fe177be3008b206c0e2d4bf2ad1ce37df2793 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
d76aff7b62049316af22c62b2cbae4cf5f980097 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
8ca8a07cc91a6681e7eed7d212aaf68b1a9dc672 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
1208a85e9e598679fe254adb459d7cf064222bab KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8a5a064bb6984b93a58fdc5f5b5ef7e1a73b3982 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
802388262314c27bd6422096a4a6565adee3e930 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
6a138a24a93576b9164103846a5b44c3654b9a6b KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
2c7091011644bae67f656d17b12f860c3d52e746 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9fdcb371d03e26036a8bf4bc37b97f489645a68d udp: also consider secpath when evaluating ipsec use for checksumming
2dbcf133bfe34e1db5df91bf1b4a8c248fd4875e netfilter: ctnetlink: fix refcount leak on table dump
9a3e3c8237f1c8551aace7480dcb3645abf39cf6 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
b8f2e2052300f9ab968c326a3f002e9bf44113e1 sctp: linearize cloned gso packets in sctp_rcv
cffc27b43433c7f314b74f98af12c026bbc8b03b intel_idle: Allow loading ACPI tables for any family
5380809adc40fe1c7760a750d23b7e3f72b6c9fa cpuidle: governors: menu: Avoid using invalid recent intervals data
6aeec297c239ab770816168b78020f6dafabe216 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
cd43c69c676523b306038c40848426602c7834e9 tls: handle data disappearing from under the TLS ULP
807fe9462f57f7546154cf8066739fc292736b88 hfs: fix general protection fault in hfs_find_init()
14e6c7ca458bb3d7ef169ca964321bb91aa1010c hfs: fix slab-out-of-bounds in hfs_bnode_read()
4d5643718d37ed4ac4d6bb35c3b1bbd337cc25e6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5d0dec1cdef9073ededc3036089b020797f956be hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
98715dd4c013b4ed7e324c5b3277bd66d36dd373 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
90c2e8b1fb01e348e02af2aa91733259f7b263d5 arm64: Handle KCOV __init vs inline mismatches
560207083405bbbc70f2eba1e00214ed537b4376 smb/server: avoid deadlock when linking with ReplaceIfExists
75774a9c5ef15c37cde02d09efd231a233e20960 nvme-pci: try function level reset on init failure
1a9dad94c9b98662e9a8ae49c77c82686b0f97f2 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
1f9aa035a6276e413491749dedaf8b900b60c840 md: call del_gendisk in control path
1966b1376310b19f44dd824bdf720b2e63fe46fd loop: Avoid updating block size under exclusive owner
d2b429f86946e5b475528267167a2b2146f6852d udf: Verify partition map count
e3caa2a31d6114bd70acea1fa047d364c0ff703f drbd: add missing kref_get in handle_write_conflicts
36f77283874dbb25da6b8eb8c38d44c57aeda4b4 hfs: fix not erasing deleted b-tree node issue
ce853a0343fd6db5dba423b9f7a4459578cf90cb better lockdep annotations for simple_recursive_removal()
1b865003071ab28473acb66320eb5848fce83309 ata: libata-sata: Disallow changing LPM state if not supported
2dc2092a793fee85a13f6c4585936c225d2dda0a fs/ntfs3: Add sanity check for file name
f1ef83ffdd7d7f6ee1358a52bd119d708998057d fs/ntfs3: correctly create symlink for relative path
be3155f52f1b559294777ca005d30915270751a7 md: Don't clear MD_CLOSING until mddev is freed
32f37c9be9419c7ffc56551bb86bda9b37c647b2 ext2: Handle fiemap on empty files to prevent EINVAL
d95bced0fed080e9bbe031e9334ff0b48f128ac8 fix locking in efi_secret_unlink()
d22c6443307624c79653174f3a424539f6b393c2 securityfs: don't pin dentries twice, once is enough...
5ec843cc78ca7719b58beab877d7e549407e5740 tracefs: Add d_delete to remove negative dentries
9b1c9fde6fd2d24f38fc7642f2431e17ccbb9ba8 usb: xhci: print xhci->xhc_state when queue_command failed
c8a60afa9c1ef821836ef072495f6e23f6eb60fd platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
14e53ee886fc6ccddc205a290af70fe93308888d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4861a789d274f415d6d200bf3cf09d1ed737b431 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9360741ccda1671101074a45dac92913135cf36c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
16ed76ff12cdba87a3a6ebda4c57bf350a820871 usb: xhci: Avoid showing warnings for dying controller
7dfec8f535c7bc3ac249da44069dbe1c4a755d19 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c47a8bbb5464cafa802a737cc0e6da6e2f996e51 usb: xhci: Avoid showing errors during surprise removal
12b46c743f6846d3a63b8c29d955d0f98fed8ad6 soc: qcom: rpmh-rsc: Add RSC version 4 support
0cf6fda3ede24bb4a0092ae764780a1b4155120e ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
1f0eecea5d0adf4a4ccc98078635634fb818441e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d3c08addea391ea4f7c2621b5842af404c8afdaa gpio: wcd934x: check the return value of regmap_update_bits()
ad1e25e50d32c58d277becbf0b3987d5d5650c0b cpufreq: Exit governor when failed to start old governor
3055bc945497e937082ffcb00a489645f8185c41 ARM: rockchip: fix kernel hang during smp initialization
a58e21725c5717da2101dd37c049dffb857417ac PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d33e0c2a4624b4c132f476b64238937d3b007b6c EDAC/synopsys: Clear the ECC counters on init
409e1dc6127a4c52f464c287151ce3406d1058ac ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
981bdd40d682bc37ec196b356a924a5a28b03e04 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0185d8c6f9805ee6d8806651533a08e6444b283d tools/nolibc: define time_t in terms of __kernel_old_time_t
a592a14218e76266ac45efcb5700400024518856 iio: adc: ad_sigma_delta: don't overallocate scan buffer
11d3e71e0638b8957436e76fe9219a6c81d3e6c8 gpio: tps65912: check the return value of regmap_update_bits()
e593f4f86331bd34e87c26b41115382cfdafffd3 ARM: tegra: Use I/O memcpy to write to IRAM
1e48e8f82e71a7f913b1e1e3d7ff0de1e9eeff30 tools/build: Fix s390(x) cross-compilation with clang
b248a7bdffa0f575ae0913d172bb2a46e147a7d1 selftests: tracing: Use mutex_unlock for testing glob filter
bf69e206d78cd260f7b27a0982ab152ce4d7f533 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
74fb8061e17cb3f1afc96be0c84806128891cb76 firmware: tegra: Fix IVC dependency problems
d4e5850eb0fc5c118f7f8f82e225099e67f5cb76 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
185cbffc27caadc86edaa4ef265c58f7d92be0c8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
fa8d1454f8a99863074771634ddda1ad51ddb765 PM: sleep: console: Fix the black screen issue
06b99710401ed5b0ce0ee00f3df0d3b476f07e7b ACPI: processor: fix acpi_object initialization
4beb3d1f86f904589ee7c35fde9ba4e9fa7dabad mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3fd16e80897b81a185187270335a62bade326614 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
93d1aad4ef9f41e0a7eebd9c220ac2f6da5deb92 pps: clients: gpio: fix interrupt handling order in remove path
cf44f80db6d2796165ae437b7e2cafcc617c5313 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c81ece8a2997db2a47cef37e271143f323220880 char: misc: Fix improper and inaccurate error code returned by misc_init()
2b48fbdcb8ed66e55cfdd7bf1dd14369ed8dee7e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
94bf1bee5e6efa44968d03cff905895b38b6ae7f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f7daff4d772263e949b335e304712fb2e547e7f6 ALSA: hda: Handle the jack polling always via a work
fe0f9b24c6f3321ca6a701a29ca1a20cb5a311a2 ALSA: hda: Disable jack polling at shutdown
72e6e31f30f3e245f89667ce45308d3768cddb1c x86/bugs: Avoid warning when overriding return thunk
aa36f67f051417b43502d84acb4d33f45c32a300 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c2300c204cdb706bb77e1bcecf6dbbc0af5df057 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
dc95a177dd2a2703bf94054668d3ac2a5f2ba2d5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3b94e9e1d909c90347cc31562261d7b8b3599127 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ccd002aa9a3d51e72ae87b73d98619f4f16d9f5c usb: core: usb_submit_urb: downgrade type check
a30a553b6dcf58ae169d0dc8bd3588e8530aa1a2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
67764e92a94e2d6f4195a14e4a787f35f7311c7b imx8m-blk-ctrl: set ISI panic write hurry level
0a5cb7b3183d0f3f64105d17dbe98d0ecae94d09 soc: qcom: mdt_loader: Actually use the e_phoff
3bc1948c699af0b54e04e0be95b99d49d77d5008 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3d3219f091e55c90f7ad5195e51ac9153fa4e3c5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b3189b2e21485f3d75b3444df01c7dd0726a921a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ed3b06b821796075817916447be0fac4ae5351b0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
cff05ecfb68dd7c2dfcbae43583b096b546f2fec ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b7a2a8bbb95a9f36447fc878d5226543a6cfabde iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a148a88668b1ce836df36152a3d549d41b95ee94 ASoC: codecs: rt5640: Retry DEVICE_ID verification
dde2e1978cfb9c22fe84bafd0d6f61b88ae34abd ASoC: qcom: use drvdata instead of component to keep id
d3bf1eeed6bfb650569ab1c827df62ee71080cd3 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
d7041e46259c22a1b21cfa3918e016b4b3274dbe bootconfig: Fix unaligned access when building footer
9e3f91aada805ffa4bf78e070b872db26c9b238b Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
e3a159466fedcb2f056aedd1d96c693a1fd6f8c1 xen/netfront: Fix TX response spurious interrupts
060c84348105bb1847897930e2dd8f2faf299397 net: usb: cdc-ncm: check for filtering capability
0e21a5d1120372d2511bfd64e775a66e5dd66f46 wifi: ath12k: Correct tid cleanup when tid setup fails
7bb7073485830385b5105b88ee92c42ac43a8c3d ktest.pl: Prevent recursion of default variable options
bb346f6607ea939e0c5d30a3427765858dd57296 wifi: cfg80211: reject HTC bit for management frames
35e85519f125352c6e6620c3c50da6fc395a0019 s390/time: Use monotonic clock in get_cycles()
d13015b181149cf043fe4448c72177ba31e2b7c4 be2net: Use correct byte order and format string for TCP seq and ack_seq
f2202f4ecbc43f39a4c36e8a8bcce7ab9259dcba wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
07d6c2cb526a6d7a239b7db8dc0e8cd5e0a3d046 et131x: Add missing check after DMA map
f38d0de743a9d5ff9f5ef3f11159e4300418e1e0 net: ag71xx: Add missing check after DMA map
ca3cdbe8ecfddeaec4ea84e0cc9760adca2cbd0b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
c3add77e615252853bb15441625b96fbbbb53738 arm64: Mark kernel as tainted on SAE and SError panic
ba9f660954f6047825cf3a1c2c9e7a36ccf5b8d5 rcu: Protect ->defer_qs_iw_pending from data race
366d56c86be050f279af46ff55a8fc81b729bc1b can: ti_hecc: fix -Woverflow compiler warning
1daf7a2ae810b2e008fc528769ae354f1edf685c net: mctp: Prevent duplicate binds
7742abc9ef1833ea7223809726e18d0608517bdf wifi: cfg80211: Fix interface type validation
8532d5eff5cf34b2b6fb5cc72ca045bf4a70581f net: ipv4: fix incorrect MTU in broadcast routes
6c6246755654701792b9a0945651298d71170f1a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
013e4c3e045bf536c5a31642f5b09ef078226974 net: phy: micrel: Add ksz9131_resume()
87f85b5e563e5b11a986e244fd67437cfd631775 perf/cxlpmu: Remove unintended newline from IRQ name format string
1024cd3704a0a17301a32752811296bcb4d80381 wifi: iwlwifi: mvm: set gtk id also in older FWs
64f664d19edd40d2cb541394b30e0ffc6fb337e2 um: Re-evaluate thread flags repeatedly
e4a69376865c584d9f41192ca2fae01bc2afb30e wifi: iwlwifi: mvm: fix scan request validation
aeb434583149d338e51d72532575ddde960e099b s390/stp: Remove udelay from stp_sync_clock()
6419e63f687a2a9e2815df02a4599007976de22d sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
3ce02a6bcb72728b4247f7f682d4619b68d1d535 wifi: mac80211: don't complete management TX on SAE commit
30e9f536ef398edbe9ac830f79e03c3f89127bea (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b917589868bd3b871ad5f50ca3700fda9c1a25fc ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8c59e8a6c58a6eafa7b5c66f0cf8aeb95c89b76e wifi: mac80211: fix rx link assignment for non-MLO stations
c4debb8463166ec171b1e4dd951053d8d79ebaae drm/msm: use trylock for debugfs
cf3584355e1f95c1fa4ea4c76de028c888eea586 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
1517ada7754d5d274ceb2b8d9ca24335d024dce8 wifi: rtw89: Disable deep power saving for USB/SDIO
0146cf3205792a48f5bc3cdc23c68b6c180dc40c wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
9f163988817ffa29c9b28ae7473c46bfdd082dc2 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
ac86d30b5c59addc81b1cc9b85aadc176fd66d07 net: thunderbolt: Enable end-to-end flow control also in transmit
a82b713527244d60af9b348e6618c2d87633cb25 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
24a19198bd51c0487f260fbb7e5fa93d739afff2 xfrm: Duplicate SPI Handling
1869df5a77df7d86cf55ce1e37d6db4f6d008424 net: atlantic: add set_power to fw_ops for atl2 to fix wol
06b5a2058bbec3cd919ab16b0c49c160683a0968 net: fec: allow disable coalescing
5a8116ee648dd9b6fdf13f2ed88706ddd5f3ab4b drm/amd/display: Separate set_gsl from set_gsl_source_select
be1e16d65f5ca06a3e3ea0a84e7de76f58d15263 wifi: ath12k: Add memset and update default rate value in wmi tx completion
3f0eb1b4c2ebc8ce7bab9fe443cd84d052869937 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f40a481e9d753fae1f2254cb726b9c6f35e1db88 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a2ea28a4cd41cbecf6533c68a1aef0f3d3319608 drm/amd/display: Fix 'failed to blank crtc!'
8aece6f439661afb4088981c4a62dcbab89fe47e wifi: mac80211: update radar_required in channel context after channel switch
090ac726e2a7028828c8cc9fa100c13231292e51 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
586ae40043d177bd86fe4b7bbb87d0af9b03bff9 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
8ac88b104916ed91c1a629001a8893afbece8743 wifi: ath12k: Decrement TID on RX peer frag setup error handling
f28b28a9f18168ac1407adab5a575d30e9103b5e powerpc: floppy: Add missing checks after DMA map
6610516a59f2230b6572aa0436fd0e747708c6a9 netmem: fix skb_frag_address_safe with unreadable skbs
391b60b81a5f35200ec00051a764eba68786421d wifi: iwlegacy: Check rate_idx range after addition
dbed5667cd88739a76afaa831793018d73e665db neighbour: add support for NUD_PERMANENT proxy entries
9b0b6542cb10d03efce8d33af368c97da88a42ab dpaa_eth: don't use fixed_phy_change_carrier
a782a391c2af0bf780ffc83a7a5e718017b12449 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3347f087c9aafa1b9fe4c208c442ead74bcc0e44 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
77fc4ecdc4437d04f7fc6025a37b5033591b01c5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e1312a0eb54e27c01915fec73a74649914c6c492 gve: Return error for unknown admin queue command
c99b1c3232ea90311d31632d7c22fecdd001ffc7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
aad1949995cfb3be920fffe833ccff8c7673db97 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d46ec26869f053f1038d83d1c9a8efb060b8b1fe net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d3b6bf1f186b13eec9daac37d6b11706bd8f3fed net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
31a8b9c95d30dd0407c20f2bffeaef94babdb5e0 bpftool: Fix JSON writer resource leak in version command
e210ba471dbc058114c064a04defb975345946b4 ptp: Use ratelimite for freerun error message
bce0023ad9987da9901dd3abc7fa79c0902b78ef wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
559f8ffb285bb097472d4f326d020fd3733d7aeb ionic: clean dbpage in de-init
310e37e30350b7bf4ecb6e940bdd539590a1cbd6 net: ncsi: Fix buffer overflow in fetching version id
ff8e6597ce85b3b1e16e9bd7ca6aa704048b298f drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
04c70aa957c10f8bb2642d74725ce05613fb41a6 drm/ttm: Should to return the evict error
dd03f5863dea76e47dda25a544d6efd243cc70d6 uapi: in6: restore visibility of most IPv6 socket options
6efd0ae17e7f9d671b179cbdc766e245cc65bdce bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
c582a265cd4a1d6f0394bc2f421512fcc16a48fc selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
61d32a2592a7d5e0665e304934b7793669c76a1d drm/amd/display: Avoid trying AUX transactions on disconnected ports
f807b13071f0dd377d536f35d786be5c66b5a0cd drm/ttm: Respect the shrinker core free target
310115045fb28749801b24a3e078842e969caceb rcu: Fix rcu_read_unlock() deadloop due to IRQ work
d320b92ae24979c35f3fc88d9105a83718e23736 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
717d3a4d86ddfcab2d3986d305fcfdf8b8c4f225 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
5d81973245d3541d25e342e98c682ff0e4243ec9 vhost: fail early when __vhost_add_used() fails
cc7d393d08ef3eba2303555c36fe33e8aaed3ff4 drm/amd/display: Only finalize atomic_obj if it was initialized
7874e4217b3425e31108496713935525732f2bfc drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
348a81f19801c704b97b074b23c5e5333b2f34e0 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
15ec17126b9c7ec12312b44e4ee393139cdc8545 cifs: Fix calling CIFSFindFirst() for root path without msearch
65ceecf8d8fdced8c1dbfc81e77023803247d08b fbdev: fix potential buffer overflow in do_register_framebuffer()
fd6852cb7354f97125399298bd62f90b268c0fe1 crypto: hisilicon/hpre - fix dma unmap sequence
1318ea90d8875467e8dd80bd48542943903f6e6b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4217af877309035b412cef8be4ddf68c7d81b6f0 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
9c164886811c8c7d7a3986f32b47b6c5e3ee7fd8 mfd: axp20x: Set explicit ID for AXP313 regulator
7ed3ac3359b97a315fd3fe79be24234a12871d8b phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
94cfacf7d79bac4650858a58d214839de2143b59 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
dba0905d262b177d393a43e1045d864e2a1d6c72 fs/orangefs: use snprintf() instead of sprintf()
a79831b6591c826373330d9ea35c732430731aa8 watchdog: dw_wdt: Fix default timeout
cc91cbcf664793f6697211fbb6ef54936cb9dc83 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5657d6c3ba98c6ad7ac6d79eb0514741d667c129 clk: qcom: ipq5018: keep XO clock always on
a50e2c29197083ed92536b5ca25ad4ad5e758817 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4f841122d7118a673895f560b8095117904f9c4c watchdog: iTCO_wdt: Report error if timeout configuration fails
d8214d7ea7ade2cabc0bd7bf35680fae5a3c3d2d scsi: bfa: Double-free fix
a63bccea9991eac44f3bde28848d3285f078b40b jfs: truncate good inode pages when hard link is 0
9fce631e56e370ba4d7524796db0fe1778ee2f6c jfs: Regular file corruption check
a01dfa18d404e999ef537e0a79728fc7ceca07ea jfs: upper bound check of tree index in dbAllocAG
eebef214ffa87fef50e744c54e2da1353fdc8af8 crypto: jitter - fix intermediary handling
817bd834bd7f029b6cfc2ee9a7425f8d99e5c06d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ecbc96b3dd63834cddc6abe65010ca93de13920c MIPS: lantiq: falcon: sysctrl: fix request memory check logic
6e18fa5c51c7632a08fcab05a4bb02ccfc2f7d75 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d67ba65b798b23e78e9f472f4daad8cdd29a601b leds: leds-lp50xx: Handle reg to get correct multi_index
b6dfd37dfc431305a59b5d99e0deb48c7ca1a4c5 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a6e1ba08d484ebc0e10812eda02d7c3a06dcff86 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
21e7fd9fbfb6b6d301f57f1b72277bfba340d30a RDMA/core: reduce stack using in nldev_stat_get_doit()
28bfb1b8f871c2d836103fdebdbcd57251aa7a36 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ea01900bac3e1a6a99d3a5e5c158e214479f8ef7 power: supply: qcom_battmgr: Add lithium-polymer entry
38002656f04c88c6b9402af0fa1d10b3fbc5656d scsi: mpt3sas: Correctly handle ATA device errors
2689db2ae53ade475114d4eac465783ab0fcf61d scsi: mpi3mr: Correctly handle ATA device errors
0438b81570a218cc197040afe8f1c05d6e325552 pinctrl: stm32: Manage irq affinity settings
36dea5c833e2f866723b70435cfc6ecb97abb019 media: tc358743: Check I2C succeeded during probe
b5e38bb7dee611df7f18286fe1d81d12bf928f88 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
dc7b03d69111e7b84717a1baaf6d2fca215901f8 media: tc358743: Increase FIFO trigger level to 374
7530e328e1ca6b31ef4dcd556a1758bbc8b4fb34 media: usb: hdpvr: disable zero-length read messages
d90d7f2c6270822db1c031d568a1c08962faa3bb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2f83a744f40be468d9227a6213596852e224697f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
15131266e34b0ce8d1d20b3199eb46f8767e36c9 media: uvcvideo: Fix bandwidth issue for Alcor camera
34cde197418c3dd58a2a66b65882cc4bb8548ed0 crypto: octeontx2 - add timeout for load_fvc completion poll
012d7eaf7bc1f162c504ccaeb178b409e3173994 soundwire: amd: serialize amd manager resume sequence during pm_prepare
978fd70758d68e6c00c7eb3da02bd1937cc43711 soundwire: Move handle_nested_irq outside of sdw_dev_lock
cb4e9a3010471a1082816e8f14564fcd576c4c13 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
030a05eb8ddba9dacaf77ac8c9a8ac6b3e4e502d module: Prevent silent truncation of module name in delete_module(2)
a475dec947fdf5e1c6d2f4005d1044cb3d7844ee i3c: add missing include to internal header
9b157e8593bbc95d8f5465fed855b6c7f83aa755 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b76d93abbb2e94c14e13dc6b96ae7d55a361b8d5 apparmor: shift ouid when mediating hard links in userns
25fc1297f938328c4ccdd0dd4dad76ce1516a7e9 i3c: don't fail if GETHDRCAP is unsupported
5e424e7a4f50b0034e49019cdbf973b39ed3862e i3c: master: Initialize ret in i3c_i2c_notifier_call()
5833e5b0ca2918e601dd1ef07ae64d28ebd3537c dm-mpath: don't print the "loaded" message if registering fails
c7720e32a84e374dad242d0ba32ede46c17cf894 dm-table: fix checking for rq stackable devices
57b94a843ea12759f945bd3c2a1bb5b472ba8a69 apparmor: use the condition in AA_BUG_FMT even with debug disabled
094be6fda0b10a3f6956184c0cd74467408795fe i2c: Force DLL0945 touchpad i2c freq to 100khz
86012860acf8995ef5f07dec6894a1ed1c614180 exfat: add cluster chain loop check for dir
89c0a12141b407af5c0f68f97b647388418c3604 f2fs: check the generic conditions first
deb1caeec80dd77886fd0027a6484af58c136e4b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3cb1ff2a47b1466db3f28536ad00b6d961ce451a vfio/type1: conditional rescheduling while pinning
901986b5ae4eff611e6dc455d911adde69e9191a kconfig: nconf: Ensure null termination where strncpy is used
bb5af11442fa4321b834bd5bd4113d32117f32d5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4da6cffc80481eaf01451af8ad7b5156a2ccca37 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f936c406a0b8dd7a68da68cd62242f7dcb3c066b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3292083f3e69f6e78a751f46082c688e9071e73c vfio/mlx5: fix possible overflow in tracking max message size
3afcb126723f1e4ffcfe16bb4c3cab6a496bb669 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a16e68acaa8f4fcfc1b587bb4adbdee3c8ce909c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
adb6bfee6157be03b9d161eac7197b77a1df747e kconfig: gconf: fix potential memory leak in renderer_edited()
020351e112c1be1b28870ff762fa2a9e20e8b0a9 kconfig: lxdialog: fix 'space' to (de)select options
f944681bdb004101dd21886b5302debd5bb9f150 ipmi: Fix strcpy source and destination the same
8b5419d19b7999a5c663142ea30665e266be7983 net: phy: smsc: add proper reset flags for LAN8710A
34c3fd29d0a0640b7b44b5838c457784322e33c9 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1bff00ec51a8c68ca56e7fabfa8952fd25d473c7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a40a82ea03bb27a1593bf28224240bf1e5d82214 pNFS: Fix stripe mapping in block/scsi layout
c51cca4d692b4a53b5cf60b1c60d23263c673ff3 pNFS: Fix disk addr range check in block/scsi layout
a66edfc5b20ac8e9ac8f5a3509cb5cb25196e932 pNFS: Handle RPC size limit for layoutcommits
55373552921306f670f9bf891ac01c26cbc3b75b pNFS: Fix uninited ptr deref in block/scsi layout
db2751117e864f0b5fc2ae780ce760e5af974b56 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
562f5a01d1703b3eb323f2ed4b96e9629fc40960 scsi: lpfc: Remove redundant assignment to avoid memory leak
3a00a84565cbbd97af6595cb9a868dc9ae527c8c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
69214a5f09397d161a758768a1c8544a1d149772 drm/amdgpu: fix incorrect vm flags to map bo

--===============7777857981750489944==--
