Content-Type: multipart/mixed; boundary="===============2495854406619110935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 10:10:24 -0000
Message-Id: <175499342464.3929407.8759004886176062080@gitolite.kernel.org>

--===============2495854406619110935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a90d319b6ab6539124b0a0213b4246ab81ff4e06
    new: fd33feccb2ab2915d64e710b832c75b03fce6d9e
    log: revlist-a90d319b6ab6-fd33feccb2ab.txt
  - ref: refs/heads/queue/5.15
    old: 04faa5f6c8644397cf393d50e2c1536f1239254b
    new: 3b81cad31ea67861850d81656eebfc1045dde309
    log: revlist-04faa5f6c864-3b81cad31ea6.txt
  - ref: refs/heads/queue/5.4
    old: b08fe5b61d02f740a5d04f4b9e89a7b15b445938
    new: 9a7ed1dff1881d7470cdd066f4f4956b87af6f20
    log: revlist-b08fe5b61d02-9a7ed1dff188.txt
  - ref: refs/heads/queue/6.1
    old: 893b10a54d87367002dbdc1911602b5c4972c34a
    new: 4aca42018a48f66b02ff9da41c6ce40ae5eeae19
    log: revlist-893b10a54d87-4aca42018a48.txt
  - ref: refs/heads/queue/6.12
    old: 500be9c6878ee50c6fce9ea826f27c7985896668
    new: 0fdc53fd2b34b443652992769cebf232c366bba2
    log: revlist-500be9c6878e-0fdc53fd2b34.txt
  - ref: refs/heads/queue/6.15
    old: 5a3e62b2d022d6590ac17af750ee0de5cb7cd44e
    new: b924723886d910cff90f0a957dc6478bd533af1d
    log: revlist-5a3e62b2d022-b924723886d9.txt
  - ref: refs/heads/queue/6.16
    old: c67c07808b5f5a88e469858347e1fc182c70a249
    new: 159cc21f5c715dace569076c62588b5319ba5d0b
    log: revlist-c67c07808b5f-159cc21f5c71.txt
  - ref: refs/heads/queue/6.6
    old: 33d571b7167a800134b5d401b62883047937a032
    new: 11b66c145f090e1c31b05d5e2227674a7752aafc
    log: revlist-33d571b7167a-11b66c145f09.txt

--===============2495854406619110935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90d319b6ab6-fd33feccb2ab.txt

1b5102b4486d1e53cd37e82525141b56314a41bc phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
84a368f9a8fab960d47fcdd6b4caec6149ba3c4d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ec2f6d9447c6d7d6cc658d76e166e5c4721931e1 USB: serial: option: add Foxconn T99W640
7ea6cd8594ee67c43ed279bdda49ffc96ad162e6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
31172acb83259fffaa778c58148694b089be424f usb: gadget: configfs: Fix OOB read on empty string write
a04ed680a6e19af6c100b155a2fe02cbe4f17869 i2c: stm32: fix the device used for the DMA map
cf6c80ed93e9f94d95bddb91f59c116db29779fe thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ad42c2d87abb39520435f00acca01cef3dc57dd8 Input: xpad - set correct controller type for Acer NGR200
c2f17f4a3ac24817904e5720717c7990ac9d7a17 pch_uart: Fix dma_sync_sg_for_device() nents value
33d9ff56fb7ebc3d889dd536ec113fa4374d93b5 HID: core: ensure the allocated report buffer can contain the reserved report ID
67f9b0c566dc4e0513bcc639f687c8bc924e2a7b HID: core: ensure __hid_request reserves the report ID as the first byte
d47499b15920f2ee3aca8214467496937c37048d HID: core: do not bypass hid_hw_raw_request
3aa9868ac462f2035c1f2d94811deec0471af50d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
746fea025860c1508cb6d289b2b6255900aff61a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
78e81d7a1e33c1371c45e3022b372836ff7321b1 af_packet: fix soft lockup issue caused by tpacket_snd()
501ab3339c59304d10ecd9f23fc56209bb8bce9d dmaengine: nbpfaxi: Fix memory corruption in probe()
d0a4428e6680bce579d8027c4df2521806e94fca isofs: Verify inode mode when loading from disk
c9fa0721c4c4ec696d37919fbe64f48410aeef20 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9202b7c9f79e94ffcae59ae6bcb211fc6ae1007d mmc: bcm2835: Fix dma_unmap_sg() nents value
b30da1324be386712ab0abce32b38c00c4f4102f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
29636f925a7f171757c703e349011110597f3bdc mmc: sdhci_am654: Workaround for Errata i2312
f232d986e1733f47752e6772de2669cee6f88ad0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
fc36e42610b7cd60c0e3d5be7e5d021c71854828 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ab0c966d4646da69d62756202cca444335ddaecd iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
23a67827d411914714f4fb44e020f3f0567e637b iio: adc: max1363: Reorder mode_list[] entries
4de9e2d79202d8138ab4215d5be8a9378c7b5176 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
cbe4569ed5ee9e9244b98f0b252ae52c0f530f1a comedi: pcl812: Fix bit shift out of bounds
230aef7fbf59272eac20a8e248c3e6fe30efd016 comedi: aio_iiro_16: Fix bit shift out of bounds
31a153ee52c4cb8d396f808599fe927db7009f90 comedi: das16m1: Fix bit shift out of bounds
a4d2e59f7019f56bb22dd8a3bc9baa2731b6f519 comedi: das6402: Fix bit shift out of bounds
56b8b9fc7a5c13b4d435ea47bb24429fee511a9b comedi: Fix some signed shift left operations
105cc305de9e35192cf2a7a3a9aa06e90599b38e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
58f1edc2adfeff10d9494849f3d1bef96e03ba8e comedi: Fix initialization of data for instructions that write to subdevice
f0e625a13da690a3fe2bf724423bcaf0971e4098 net: emaclite: Fix missing pointer increment in aligned_read()
b67eb4ee855c825880af5306e84172294c2c9356 net/sched: sch_qfq: Fix race condition on qfq_aggregate
81642cd1e2b5fa5e8d45431ca8cb732f9da50b27 rpl: Fix use-after-free in rpl_do_srh_inline().
773e77a9d15765de4f690f66a349417264ba3ba9 hwmon: (corsair-cpro) Validate the size of the received input buffer
d03462d89623b601892ba5a6501b2e4cd3768308 usb: net: sierra: check for no status endpoint
6f8cb4c3076648642e4689cf1742ed6dd53f8c78 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
75751034ce4249fc5ccf65616907db9f7085d105 Bluetooth: SMP: If an unallowed command is received consider it a failure
f1ce3404ea0e54612748dbaa45cb829aa0356f05 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
243cadc96ded15c3cb39ad3658a50d82dd113ea4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d8f63307938d44a48a31102739082f29781bd2bc net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b69086d6c462559fa61dfde47299c536c72505de net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4777bc6955e7e720648d5163de8a11d7ab6561d4 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a625b4c537ad130aae3013cd18e18cddd91d7f10 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8756e9a37c1a0f92c626b770283c50266a6b51cb usb: hub: Fix flushing of delayed work used for post resume purposes
88599d13f37a3db8f570ff5d4976c9446e4673f1 usb: musb: Add and use inline functions musb_{get,set}_state
38dbf913029e5b03b5a8d0402e605c09997d7811 usb: musb: fix gadget state on disconnect
b895cebfcbdc098e4b60d10fec6fcc28ec8c4f60 usb: dwc3: qcom: Don't leave BCR asserted
4221576452eec1c4ec799ff87d84cbb74dbfe868 ASoC: fsl_sai: Force a software reset when starting in consumer mode
bd8b333f48a18d18d88cee233c77a22e31901130 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f534221de6497760b4844ef94a1548c4ed6c46a1 virtio-net: ensure the received length does not exceed allocated size
653f7248ccc593c0a42cf2012fe747c9cd9b7e9f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
e988069cc632f128a9895d1fccd59100e9bc3d34 regulator: core: fix NULL dereference on unbind due to stale coupling data
55da27c56f8b6cd74cdb739d2f7d25c84db45378 RDMA/core: Rate limit GID cache warning messages
54190d7570130d73d001570796d61226dbc9ae94 i40e: Add rx_missed_errors for buffer exhaustion
da67360fd449e604c2544cb2e20010d75de1f24e i40e: report VF tx_dropped with tx_errors instead of tx_discards
62f3153c5693e2d5b1a7b890ec8a190506de733e net: appletalk: fix kerneldoc warnings
fe45117a0c3020b53492fa26f8dfb1282b5fd02c net: appletalk: Fix use-after-free in AARP proxy probe
21338d011f922e3b9aab12846574ee5676828dc0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c5b2347d0b3234cc3dd61a7207e7ef5a69edc976 net: hns3: refine the struct hane3_tc_info
204f88aa65806e415f9b8781e3324538f7e7d9c2 net: hns3: fixed vf get max channels bug
0edc539d1ed27a6920bfa49fe2142c143d4e98d0 i2c: qup: jump out of the loop in case of timeout
25ae7f5622ba36ec91fe36e2010f001d18d033b9 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
12c3d3cd31b1f6619e492f3d603da3a1f5a8f4d9 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
1f5f5eb9e91752063ef79afb96e9329198cb7db6 e1000e: ignore uninitialized checksum word on tgp
ab2b84c097f391dd9fb218c41a0fa3216757e2e5 gve: Fix stuck TX queue for DQ queue format
2926e63f196343141e7a646a8f6b7556b138a364 nilfs2: reject invalid file types when reading inodes
8937931812595f91d1c2d746ae76e5748bceed20 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
ee28a516d43470fb5f660a9ceb163fbee85660f7 comedi: comedi_test: Fix possible deletion of uninitialized timers
d895611fac6dea6dd4eb5701b923c561779f61dc ALSA: hda: Add missing NVIDIA HDA codec IDs
81338026cd7827320a05d5031166a7246752273a usb: chipidea: add USB PHY event
b5034036d5f5ca3f73f58f73c18f55b18c695078 usb: phy: mxs: disconnect line when USB charger is attached
244bb524ea096395c6447728ee35cddbd5b55f76 ethernet: intel: fix building with large NR_CPUS
bb673ff95c75b78d82f8344436d1f36a810d8682 ASoC: Intel: fix SND_SOC_SOF dependencies
47e51a36f158ecbdf51b4da1a335c7c625f43e16 fs_context: fix parameter name in infofc() macro
b0127bc79e90c352296ebd073510b7ab5c883b65 hfsplus: remove mutex_lock check in hfsplus_free_extents
5d23017984ca2e949b38201fedab96c45516cced ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0633cf0318603561e1ba80a9faeefaa077ab8cfd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8a78743b7e6a92d5ece4e0372d480786375d2326 ARM: dts: vfxxx: Correctly use two tuples for timer address
ec6704b1ec0d76b17ad77959a9e0a6e437d611ae staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8262b59a89c560f63a24e1c9c1db4c370254a67e vmci: Prevent the dispatching of uninitialized payloads
d1d480e82b4144608a6b81833261c15cf12a21af pps: fix poll support
ab12dfc87249d7ccefca81f134a4e293002f4d74 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3b5647f75ca6222492698b7c307f7a4b10f4922c usb: early: xhci-dbc: Fix early_ioremap leak
585233825393db24c317c8fa717f7d6f6abf7313 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
38fcbe280e03d8ecd4ae2f50eafe22d7b7cac654 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1fa041888adff4ca66f44d381a175719dfa85ede cpufreq: Initialize cpufreq-based frequency-invariance later
13f515b44445e0e02103d86e603d0db2bcf7f5f3 cpufreq: Init policy->rwsem before it may be possibly used
dc92b6ca03ce2e14a2ab33ef6c57f244deadc280 samples: mei: Fix building on musl libc
c266e1b21d6291bf4751c1e83fd2b6c37d5a41b5 staging: nvec: Fix incorrect null termination of battery manufacturer
4ad4c25a1d0d0bb7000ba062b52577a214bd43bd selftests/tracing: Fix false failure of subsystem event test
6d916e01469902f6e053fa96d5b5e8e89b0c8973 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
60067880bf22ec084774ebe611ad19225c1b620e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
096a418f1a893c49facbadd5b68da6ae07f088d2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f30fd171c1cd4e8fa250300327312065a3cdd360 caif: reduce stack size, again
a45d42f7d72002d5c61f6298d72bf5f63369f2ac wifi: rtl818x: Kill URBs before clearing tx status queue
bd02bca931b3ea23f8a1c6e9bd88d8697266ad6f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
94925eff886527b46a32a3a3190af8752242e09d iwlwifi: Add missing check for alloc_ordered_workqueue
3d036cf26b60985229f4f243fdd9287dbd81834d wifi: ath11k: clear initialized flag for deinit-ed srng lists
95e07099daf53ce774b3401eb3cd07a58dfc2bc0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
65ad3ca53d3d69d2d8aeabeebe652dc13f0a5d68 m68k: Don't unregister boot console needlessly
7d9c91c1297c7014c6cd14c1c37e4c16d27aee9c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c2cfbad95775423de2a75433b69efe21c1c7af24 netfilter: nf_tables: adjust lockdep assertions handling
28c8d217dce42f82f7ec98be84a020c216fb927e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
def7d7e762375799832cedbe5ce3996db8d8dc15 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8c0b5ea67db1b77d56f29e55a0ebd79e155105b0 net_sched: act_ctinfo: use atomic64_t for three counters
bef654b2d5b12bd1387d7885c01162c26b822e6b xen/gntdev: remove struct gntdev_copy_batch from stack
79074935ea80088095d832d12a5901d93ab5b8e9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c2208d4a84d55b978d8e5723918ea16573f73c1c mwl8k: Add missing check after DMA map
960486eba861446873bfadde87103189b148a16f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
73d9784061cd88e971d1cacdb6cda8d24dc58e0e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f2230eef736641db9d194ba05b63e7afa2b28764 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f727918c77c3125fbb6c709192595c7675ae1b10 can: kvaser_pciefd: Store device channel index
b5129e3f05a18e1b717eee8c0f0e443cc1d6e055 can: kvaser_usb: Assign netdev.dev_port based on device channel index
413bd7ed43d2d6182bc7a6496880ac647051fcd2 netfilter: xt_nfacct: don't assume acct name is null-terminated
558cfc741d7f7beecced652f60cc48afb978fb5b selftests: rtnetlink.sh: remove esp4_offload after test
00a285fc75234ba5afb3808f24a06a6fa69c9e36 vrf: Drop existing dst reference in vrf_ip6_input_dst
8367507a05a01747befcd2f49e96936bd73db896 PCI: rockchip-host: Fix "Unexpected Completion" log message
e7e5f687043284e2ac328eaadbea02f550339ede crypto: marvell/cesa - Fix engine load inaccuracy
50b2e7b9acd80ef12c5c17285afce198802fb6d1 mtd: fix possible integer overflow in erase_xfer()
f45e335984964a9fa861764a3347eb315ffa48ab clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5c6e183fe8036e8d4c62065dc1635827cd491eea power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
054ba3da21a7b6b59d52a79b55101dbbfbb5d806 pinctrl: sunxi: Fix memory leak on krealloc failure
98126b243ef7dbcd94fc45951c280bf8d5988bf8 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
006a58b4d4471d70badebf7d1034ed9eb65ea1fb crypto: ccp - Fix crash when rebind ccp device for ccp.ko
87b83c892cb0952d39a7e284eae0ccd4e0ce9648 perf tests bp_account: Fix leaked file descriptor
f7bb257ad349e3899964260d6cd0d077ae5b699f clk: sunxi-ng: v3s: Fix de clock definition
2043fd06feb73a22a27c55c88210e14f79c255f8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0965853d4a1d5abee37c22c74e60e9fbc5212282 scsi: mvsas: Fix dma_unmap_sg() nents value
f3f1fcb901f2ab42eb27b8a891882a8c4497de4c scsi: isci: Fix dma_unmap_sg() nents value
ebfc8233c1193c99bacda2bdd5ee25b7be258d81 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a24126685932f0ccff1412694dd8494309cd5583 hwrng: mtk - handle devm_pm_runtime_enable errors
23fc3e44b69aaab279219d4a6091ad5ea702f9ad crypto: img-hash - Fix dma_unmap_sg() nents value
4e10880bb2e76fccccbaa901ef1925567a4a40f5 soundwire: stream: restore params when prepare ports fail
df3a2717362659d39d089b6d81eb0cf4b43ac49c fs/orangefs: Allow 2 more characters in do_c_string()
7dfb2e99cfd8f9740ca4ab5535135275dfee1117 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f16673d5cf2bff401fd30a5246f89f4c1383f904 dmaengine: nbpfaxi: Add missing check after DMA map
dcb7e864173a125c8605745f3fd672437b56c412 sh: Do not use hyphen in exported variable name
8b410cc904a76d9f1cdf9e589cf9e01277ed36a7 crypto: qat - fix seq_file position update in adf_ring_next()
aa0ca23d7b83e583487084d0a67c5eb3e5162bc0 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
fab3ed5454c38ef9b01fe1ca602dcf4924196004 jfs: fix metapage reference count leak in dbAllocCtl
2931ddf116525d8be8f99b6e414e59b76fb1a6de mtd: rawnand: atmel: Fix dma_mapping_error() address
c4dc1fa81945baf38c3533304e06e76f11fcd4ae mtd: rawnand: atmel: set pmecc data setup time
cf27f2f972c4ba23482034d677715a0650245e9d vhost-scsi: Fix log flooding with target does not exist errors
a55c66f1f0a9e480102d53d9062ca42ca50ff0c6 bpf: Check flow_dissector ctx accesses are aligned
ca5b5c3f6d7236b71468f0718e00cf8750cfc2b8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
66adcd0885809549c446ad99ca3a5c0ded0de6a6 apparmor: Fix unaligned memory accesses in KUnit test
2a4eda7f8f89f0c7174945da7cdbb3766c16dcf4 module: Restore the moduleparam prefix length check
f2db00b131e7ad189acdc02e487599b2876d3e66 rtc: ds1307: fix incorrect maximum clock rate handling
d82d26fe2cc41b42895addfa704c4b69510d66f2 rtc: hym8563: fix incorrect maximum clock rate handling
eee3cf3708e5bc5ecaca7b333b13b35440e96648 rtc: pcf85063: fix incorrect maximum clock rate handling
8ebe1b9bf3487b21ab6ed3e102ade47c50aece91 rtc: pcf8563: fix incorrect maximum clock rate handling
9023d48182e194d8b547d10f6e8479476e07a0d2 rtc: rv3028: fix incorrect maximum clock rate handling
c435ccd00f01cb5f8b62d95f695c9c9068af5d51 f2fs: doc: fix wrong quota mount option description
b7ffe2ab3feb4aaaf22a611914dafc2cc412e5ef f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e02216c1afa2218f82bc0adfd0f4e5e342e796ca f2fs: fix to avoid panic in f2fs_evict_inode
268cc233df083f2052224dd0f74ccdc49ed93c2c f2fs: fix to avoid out-of-boundary access in devs.path
38a1d01420246fb224fe698558c752f000234586 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9dc7a83beb5f11108c3119c95a7591c3b99ad950 kconfig: qconf: fix ConfigList::updateListAllforAll()
2732e8e912cf4df08b99845a8b82e589605a5cdc PCI: pnv_php: Clean up allocated IRQs on unplug
c76c0eb0230ececdfa9697629ce925505f41734b PCI: pnv_php: Work around switches with broken presence detection
169d7595c122f6be42cce692ea49d472b5589900 powerpc/eeh: Export eeh_unfreeze_pe()
61166aca3fccc82b0caedc1d99437e3bb909c9d9 powerpc/eeh: Rely on dev->link_active_reporting
2d4e0df30170f1e956520ff7c481f70365f4f29c powerpc/eeh: Make EEH driver device hotplug safe
5170ea6da93fec6aec5d680f162f2d0cdc18dbcd PCI: pnv_php: Fix surprise plug detection and recovery
d477927ebd2769db0c6245102a836860efdd2d24 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
26b2ba807339e0c64a97583fa4aa664d5972b842 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
eedd673ba77e0eda5780aad28a8e8856790e89f2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
47a41dd92e5896832862a4599f03cff33a8aea20 NFSv4.2: another fix for listxattr
53a46db168e46465024eb3cb5a1657bb82b3dac5 mm: extract might_alloc() debug check
3c385e073bd55c9b85b35407caa893a07ee691ce XArray: Add calls to might_alloc()
dae322ba23f28566e130fb4f9ba59a49233ef00c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f98cf81de1a5968ce6fdfc9e05af273e7da44122 netpoll: prevent hanging NAPI when netcons gets enabled
f2790cbecd44763f299a7270fc57df74aca6d0fe phy: mscc: Fix parsing of unicast frames
e8645cf8445f6e93b3d5bcec5512ee5126d8e511 pptp: ensure minimal skb length in pptp_xmit()
1795abf4d6d2c62aee9ce87fe4b79f6c2d1b6d44 ipv6: reject malicious packets in ipv6_gso_segment()
59df26256d19424d356f77533f4380c15a5c093c net: drop UFO packets in udp_rcv_segment()
3a5d9bce99e4c7478d377d5487f308fe240e6eef benet: fix BUG when creating VFs
6a6cdafc9e4b0b0a83e5e5bce46bbce4432051da ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
24cb0e29992c97f0e6a5a6fe1f9fd26cce95385f smb: client: let recv_done() cleanup before notifying the callers.
fd33feccb2ab2915d64e710b832c75b03fce6d9e pptp: fix pptp_xmit() error path

--===============2495854406619110935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04faa5f6c864-3b81cad31ea6.txt

7e3f42aee5572e0a9b031ec6d585cdd469b33735 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1c51ae60af6055507bd109031f791a645dfec1bc USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
72493c9189a776bb7f49515d20ee22ad210104ad USB: serial: option: add Foxconn T99W640
6a78db9a9a29cf075487c2774eee75da7cbeb185 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5c49ef8a1d5b04e5446093881384d58156f986b6 usb: gadget: configfs: Fix OOB read on empty string write
1e0cf49240db0039c3e6bc8c1b16b3554dc74720 i2c: stm32: fix the device used for the DMA map
01bb3191a01ede6517c706f5509fd9458043a21a thunderbolt: Fix bit masking in tb_dp_port_set_hops()
802acbecf8dcc3e6db620abcea4fec8448736ee3 Input: xpad - set correct controller type for Acer NGR200
3d455d98648a0cd77b21c2b18d73629b99ad5290 pch_uart: Fix dma_sync_sg_for_device() nents value
d2b8024696a612379c3327dd7c105b3d1f505f74 HID: core: ensure the allocated report buffer can contain the reserved report ID
9c64d71f0f75da73af827e7dd62e0a0b114a8c2a HID: core: ensure __hid_request reserves the report ID as the first byte
4487b4077bcadbd0070e390e8f3fecdfa3f5a569 HID: core: do not bypass hid_hw_raw_request
0c908c31cb557948793e69fc5cc790fefd6f62ce tracing: Add down_write(trace_event_sem) when adding trace event
7464a9a41846a42f6cd9bf521000ac5e07ed9fc7 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
298b92d67f103f1556b09467c4feade3e57c4c57 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c5ca45409829dd557a28f3a9f835236cccd9d8de af_packet: fix soft lockup issue caused by tpacket_snd()
704b977f48367fdd91af75264f158ed756613866 dmaengine: nbpfaxi: Fix memory corruption in probe()
e1ab0944076f168547af9282abdaa421becae55f isofs: Verify inode mode when loading from disk
6f73d64ea1131c9f28af8db1085ccfa16d7cb0b6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
018df4c19c86f3711df8705080c6049ed6d0f30a mmc: bcm2835: Fix dma_unmap_sg() nents value
b2a6ea07c4fc3ee0f4b78974917991911d1880ea mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
106f92004331d9cc05ad9e21e756d874d78b787c mmc: sdhci_am654: Workaround for Errata i2312
c58f3497abad4df6f24d3fef3ccf02444bc2d477 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
79f96e43a48eea060995bd9396e9b6ec793f2aa2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d601c0c9511f4de6ab06c5623b9b0e8909985198 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
376bcb044d13ccd6b1d4961abb028115a038f8ac iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
72058ee88a19c24f3bb5f8b037473213edddae9c iio: adc: max1363: Reorder mode_list[] entries
0236c13611d744e54d05990d065d56b738278cf9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d8ba9dc223c5c4c47ee2f3669c2939ac465dcc40 comedi: pcl812: Fix bit shift out of bounds
49bebb205047d82708ce0769f3ee7a59afff32d0 comedi: aio_iiro_16: Fix bit shift out of bounds
8843f2fd8eed0748c4dd0913a359f24a9b6bff44 comedi: das16m1: Fix bit shift out of bounds
c748b61466ab1233df65428c99ac8ed039c139e2 comedi: das6402: Fix bit shift out of bounds
f1c82a48d6b63ca2364fef75bf9476190c02e2a3 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
6fcbc1009d5022bfbbcf2620ecbd3e1f66363b5b comedi: Fix some signed shift left operations
25172ba29a2bcb4a18a665e3ae5d64624a6f184b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
951df90b09bd3c5eb2285fa6a4b0c6ae82800b83 comedi: Fix initialization of data for instructions that write to subdevice
753624ad6f7f03d46161bb5b5586ab3d0d86614c bpf: Reject %p% format string in bprintf-like helpers
49abbe8febb0d11e6070f4d1ae744e234548b0cb net: emaclite: Fix missing pointer increment in aligned_read()
68dd068388889bea5aa01b08b08bfc093769c36d net/sched: sch_qfq: Fix race condition on qfq_aggregate
4499e101633dae46f246b3fae244459cbedadb80 rpl: Fix use-after-free in rpl_do_srh_inline().
92f3d1ddfca2847516c22f0b9ea09c3c5ce629ff pinctrl: mediatek: moore: check if pin_desc is valid before use
e63297f2557ba58a9314a7f80a0d0550f129fd76 smb: client: fix use-after-free in cifs_oplock_break
a462c8803056dac1aa4308d60f8c892f9c8c66dc nvme: fix misaccounting of nvme-mpath inflight I/O
f32f31d41995fa0a8f784eaebe516a35f9246d68 selftests: udpgro: report error when receive failed
bedbf49fdb89620942086c41795480f534524e53 selftests: net: increase inter-packet timeout in udpgro.sh
2539bd743352b5b0cff84e45566fa753989fb99d hwmon: (corsair-cpro) Validate the size of the received input buffer
8aaab3ce7d706f22a01c8d95b35743da9986cf9a usb: net: sierra: check for no status endpoint
738ea101ed630845e38ffaf2cb5a784bff4f5356 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
52eface31842f8c6864adfa4c4c65b4751947a7d Bluetooth: SMP: If an unallowed command is received consider it a failure
bf54a82316b22af9169810b6b7f947a918b6a33b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1dfe463c196cf1613048a74f4ac0c50d0cb0125a lib: bitmap: Introduce node-aware alloc API
b867508c082c992260931af169761878432479c2 net/mlx5e: Add support to klm_umr_wqe
d53b43cc1c9c4260fad09c0b6abbcee1c65bdd25 net/mlx5: Correctly set gso_size when LRO is used
fac2406422195009463f8e8160a9be985b19dc57 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
a837d3f8034a99f7620cfc461e7b174aca79c167 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
06910d71f2764e240978cc865f57caf02082127a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7beaa177488d24e9019a796ad5a17f99d80dc2d7 net: bridge: Do not offload IGMP/MLD messages
f9116bda00bb0cf656b81e4279609a055fd1bf42 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
66cb025a2bd6e89b2708ce79750c77e4995cfe3d sched: Change nr_uninterruptible type to unsigned long
798fa5feba0e09cf2c0db1f39e59aae24279ce3c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d96ad782983bbd8994f29bcc0bdf680296637221 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
88409d2f9b69b12d89ff943c13a8e32787f03ee1 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3513d7fa92e4b2d07c2371ef8ef56ef2bf4c55db usb: hub: Fix flushing of delayed work used for post resume purposes
07db6aace1df60ee012cefffbacd3032fa940578 usb: musb: Add and use inline functions musb_{get,set}_state
351af85c76472a53f7c21e7beb633f92072eb416 usb: musb: fix gadget state on disconnect
33050d8bfa6713124c12a562d83dd3150b1b13cd usb: dwc3: qcom: Don't leave BCR asserted
ab844ae08c85857e1227e6359ea5bb5af5e0ba61 ASoC: fsl_sai: Force a software reset when starting in consumer mode
5e6e3ad99f1d9c86970b5d9df1f1eec0a6714d12 mm/vmalloc: leave lazy MMU mode on PTE mapping error
1ba17aaff989406f532e3a6ff11a25bbdf12744d powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
cbf231877902d1c13027d9976c184f892490d31d platform/x86: think-lmi: Fix kobject cleanup
f36347abfb445fe9ec9a829ee9ee288986352d42 bpf, sockmap: Fix panic when calling skb_linearize
914e5a2ae424a6551036a67ec51f6ecb418ba559 x86: Fix get_wchan() to support the ORC unwinder
b04cda1a9de5a62db957b040ef233fc4cdc3a9e3 sched: Add wrapper for get_wchan() to keep task blocked
260eeca52a54fe132f1436555f4d9ccd25004fb2 x86: Fix __get_wchan() for !STACKTRACE
11690fea987c7ffe708aee5b3b20f18142a89a94 x86: Pin task-stack in __get_wchan()
198d741bbce1b09f2d969f3ec9423e74efc2ff03 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f0202cb17547ceced6794a1fdc8dbc4fde71be16 regulator: core: fix NULL dereference on unbind due to stale coupling data
5b022164f256a103663ac18617b7067b6092c1f6 RDMA/core: Rate limit GID cache warning messages
ab54d887a9dffa526abe8db30f4fac7c54aea96f interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
1622b3c578b497a12aa2812d457faa4be43d16a9 regmap: fix potential memory leak of regmap_bus
0e6989b8ffa9f2128a4b81b202c47f61ab5aa044 i40e: Add rx_missed_errors for buffer exhaustion
2a3a6792c26e4aeb005fdb2560c13c4f483293a2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
e350c4c1b00b90d396562e030a97c1ed5e02c2a6 net: appletalk: Fix use-after-free in AARP proxy probe
b7283b9025eca606dfea385641fb8504dc32929b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
8d2615eab83a9445bdb5ab0716bdcc2809945ab1 net: hns3: fix concurrent setting vlan filter issue
7e383528a65eca0e4de89d07523a1613407ffaee net: hns3: disable interrupt when ptp init failed
f6a2e5bf54ee9aef9f12339b6af93b5fa8a59af3 net: hns3: fixed vf get max channels bug
1b58813eb653813a75ded2b0123c24e72c597d59 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
11f3f7eafebc576806df5426dd80ff0f71ca1485 i2c: qup: jump out of the loop in case of timeout
0a281a5a3d7146f715873a4c041bf13de225732b i2c: virtio: Avoid hang by using interruptible completion wait
fd17c86e57fe43084d50269066c84f1b7ab92c8f bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
497f2484351d9b1e000efbc0d812a74fcc3e9f6c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
859a22975384bbd9056805a0fad9a1465f1f693f dpaa2-eth: Fix device reference count leak in MAC endpoint handling
c3c7dfff672fb7a9a231bc271ee7dc90cf041bee dpaa2-switch: Fix device reference count leak in MAC endpoint handling
2446a73c6a4870ae1f8b10e6a7bcf7a390bc2ce5 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
bba94902db7be8305dd7a7ac7f2bb8753f1c0ce0 e1000e: ignore uninitialized checksum word on tgp
f55477f4371d0e13b6b48a5317a8ad5d6216be68 gve: Fix stuck TX queue for DQ queue format
cf734ab36f4cb4a450728e8003ddf4181939e574 nilfs2: reject invalid file types when reading inodes
692ba7c55636c017b213ae876d360f132529357a mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
49aaf2a34eca58143ff8a43312d0f8d03c0cf2d5 usb: typec: tcpm: allow to use sink in accessory mode
410c3d3a994a860e154cd3f5e538f62d443a83b3 usb: typec: tcpm: allow switching to mode accessory to mux properly
9f458f6c37208a09b3304ed78e780a2680bbc053 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
986576bf2e8e96ee6642a6c4d383b09ffa5f7f18 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
a9f13f8e3445a4be608abb4fc2eeec78ca679395 jfs: reject on-disk inodes of an unsupported type
8a93ceb8ceb82331397084042342fec27e7af038 comedi: comedi_test: Fix possible deletion of uninitialized timers
cfc37ed587a82a180c0d546afd1c53334c99de50 ALSA: hda: Add missing NVIDIA HDA codec IDs
c97e1ec63de2f5dba41786775d056d9613cff37f usb: chipidea: add USB PHY event
f3f48beb8b1c6b558fa9efb66ec71f1b92dd314a usb: phy: mxs: disconnect line when USB charger is attached
b05c01af4b38b83688641f5dfadaff09001eea5c ethernet: intel: fix building with large NR_CPUS
5e2a56e4da25a276ad768f41422e7b581d8a4879 ASoC: Intel: fix SND_SOC_SOF dependencies
f3d705501fcd491a4087620bb95661faf631fb25 fs_context: fix parameter name in infofc() macro
d731dab41e02ad054012618313c7e61d851b943b hfsplus: remove mutex_lock check in hfsplus_free_extents
1f47d1209e1e9d25ea439e1e879becac68e2a2e1 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
0278d2f4da904b5a31258dbf1b0aeac135ba3252 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d245cc618b5c539bc07e00023d0acd070b8c28dd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7a464bd9981fda7b67105ed2f94b6490099bffca selftests: Fix errno checking in syscall_user_dispatch test
faa5e5400fc2653df2091fb8a109418089893a5a ARM: dts: vfxxx: Correctly use two tuples for timer address
50eebc5cd85fac7b296929b08b77ab6b1b8e5da0 usb: misc: apple-mfi-fastcharge: Make power supply names unique
2658f2aca13e86a4b602adc167cd018575a6c175 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7b6cb73e0332b118d03ce4b845158a9819396078 vmci: Prevent the dispatching of uninitialized payloads
2bfd488cb50e2b554fc177510568c5afe121eac1 pps: fix poll support
a12faa85f4f74c52581a13863a618d3c196bf1d0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
2aa2ce8b01f9929bec4410ee68cd831c0abb9cc5 usb: early: xhci-dbc: Fix early_ioremap leak
8b2c25e8e5aa2020a742b98c58474d48f7fa5a45 arm: dts: ti: omap: Fixup pinheader typo
32327077cff0a5f8b4bd8ea50d6d6ffbe7225e18 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
cb2ec460f46f78390e1ffe4a640e6285d8cbf5ef arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6deeccb855a2303adda5c4aa14db04e9d1ec14fa arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f9406d8729529bf660df6d91e0b2b3cc103ae1a9 PM / devfreq: Check governor before using governor->name
7c9a754e99dce246badfc3c5330be38367cae2af cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b3af8351e85e157ca989d4408465c425fd1bf043 cpufreq: Initialize cpufreq-based frequency-invariance later
2dfefaad0ffc192a4422858438246830a85cdcfd cpufreq: Init policy->rwsem before it may be possibly used
40834a22a2862bc95bdffb5a6da1e6d9a241b15d samples: mei: Fix building on musl libc
4aa2e3cc21c39990c7735169e666f1c037a3aee0 staging: nvec: Fix incorrect null termination of battery manufacturer
5a0cd7c3063c02acb81e3a802847fe355e13b69f selftests/tracing: Fix false failure of subsystem event test
f4686e0a88b3c5cc374731b996561d6ec703cb0b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
664da6c2371bb0d00c4dd365732098f9ed331f1b bpf, sockmap: Fix psock incorrectly pointing to sk
2b13e5f9c7a74ab37935780591fa575e7715b0fc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
fa6e1476132c9c08ab38e061f10a39bc6b1655bb bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5384c1f440b38c564c875ff177413d9fb7fe7731 caif: reduce stack size, again
05b09da584dced27a27a3a3f08dc904b08fb7c82 wifi: rtl818x: Kill URBs before clearing tx status queue
15baa8ab27aae3740b4261b4b5368adfda5283bc wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0bbddaa1eefef8d4326d592793e512481d4a8e36 iwlwifi: Add missing check for alloc_ordered_workqueue
f9e69a14e35f11019a3f67d8e2df9fd3869807b7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
d07c6e3ce35ae686be99354563753208a76f99b1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a1f19422bddf20d20f1461c3851d5676db7aa0ea net/mlx5: Check device memory pointer before usage
b115f37a7f079983b59edc63eed1eb8c72651d5f m68k: Don't unregister boot console needlessly
7a8f64325e8bc0af0cb2b6c41ad35d8760dc60c5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5607496932ed13090f38562e65c5bd796a1b17f7 netfilter: nf_tables: adjust lockdep assertions handling
5c3325f3a3a2ade29d9272fa526d02728f2e7be3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
aeee442889fda5c306a767f87fe5c3894e0a0c4e um: rtc: Avoid shadowing err in uml_rtc_start()
d8994fd914e1437c4bdb8b277a6043bd4695f358 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
aaaacbe5acf3ecc54d635137cc889505987ddfbe net_sched: act_ctinfo: use atomic64_t for three counters
623bf90492872b5b914d3e013fc5d31c92b400c0 xen/gntdev: remove struct gntdev_copy_batch from stack
3a9d26218d1778bad46df16ecae7c732392286ef wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8ded971052def7c0135b60d1b5cdc0af343d6c7a mwl8k: Add missing check after DMA map
86d99c4e5c49bfeb1d3de84cb47ae8df0ebf9c8d wifi: mac80211: Don't call fq_flow_idx() for management frames
b4abaabf79a420ec5bd2ae02be3a7d77f7b4a80a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
815a1555d972b31f61329da209feb4a8663314f2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2faac95057ffc5cd2aed14e62797191704c42a64 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c19554259345458d7dba386af012771df248939c can: kvaser_pciefd: Store device channel index
b82755ca011539d720e5234ac511bc0c5d307d5b can: kvaser_usb: Assign netdev.dev_port based on device channel index
8a03f84e8d440f67fb5a7debaf5fe85110aaf1db netfilter: xt_nfacct: don't assume acct name is null-terminated
ca0e6c2e7b7ae8c761f2506fb751ced5b2d161ce selftests: rtnetlink.sh: remove esp4_offload after test
dfda53a6de60776f7a9b7a1066d47362fb7fba50 vrf: Drop existing dst reference in vrf_ip6_input_dst
b1caec392753d1f62818b9d00699627b0bb0a06b PCI: rockchip-host: Fix "Unexpected Completion" log message
237f1d578ce299236ad0e6bcb7f7aabcf4d61d18 crypto: marvell/cesa - Fix engine load inaccuracy
d58bde90ee30132a85d021fb5531e84841a46524 mtd: fix possible integer overflow in erase_xfer()
f3594f845e97393b081123129074f806dd3e86ba clk: davinci: Add NULL check in davinci_lpsc_clk_register()
cc47118e88db63c3f453e73dbfb312874685db2c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
fa2849ba2170c805b3987f05e3041e354faeef47 clk: xilinx: vcu: unregister pll_post only if registered correctly
4ca186a1d52086da63cbfb1439fa6f04eead3f43 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
3e36d3a71edca68fe86f055dafd453706b71c3be power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4e64be9fa5129beefb507bb68a774574366a5682 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6b7b1856803997d74d322ce69d6596f496aa79ae pinctrl: sunxi: Fix memory leak on krealloc failure
b32386c49d89a5b9fdd8277816010f698dab64f0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ced60ce2a938a8c6605ed815196728f0dcdc0c8c perf sched: Fix memory leaks for evsel->priv in timehist
ea19bbeddd2d22062014303df79b4d330dc4a69e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9954ba14b08518f42b18fa9437c08f88b358b0b1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3a8f49370bd494dadc2eb96b4e2717d135d63273 RDMA/hns: Fix -Wframe-larger-than issue
62552e1740cf0f030e63423a0eb7ca692c705b7b kernel: trace: preemptirq_delay_test: use offstack cpu mask
30ccd58688bc438cd63931752a3a3eea08148231 perf tests bp_account: Fix leaked file descriptor
3ec1370631a5fb64befa897ee3665a4716ed271f clk: sunxi-ng: v3s: Fix de clock definition
68bcb2040fbaf09c6eb6c8ed7736213b9e3a1928 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8618330112078adcb40e187cd03e119707129b09 scsi: mvsas: Fix dma_unmap_sg() nents value
7d22a422d0ca0c7dd64d81a972e35d4569500fbe scsi: isci: Fix dma_unmap_sg() nents value
4ce1941ae02babd649caa14996ebddcb6179bf09 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1a446c8f5b995bab8ca312a6f7a1546af9a04a6d hwrng: mtk - handle devm_pm_runtime_enable errors
b083dea69239a3cf3d804a695a8ae51c185899a4 crypto: keembay - Fix dma_unmap_sg() nents value
b5397686141e51c92f4cd335ac1f6488b3b796d0 crypto: img-hash - Fix dma_unmap_sg() nents value
b4d35ca20d0dc6c705c01731ed315c18e678e7d0 soundwire: stream: restore params when prepare ports fail
90c1462f4607517fae609d7fb9621b95ea462f50 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
4e826619462331378ed3db46e2ac50c7a958806d fs/orangefs: Allow 2 more characters in do_c_string()
6b27edd65bf9b71ae46faaf7a4ab79f6a296f822 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8c6bb032ce8ea6d75e93048bda8f89c17b8bdeff dmaengine: nbpfaxi: Add missing check after DMA map
fccdff8ee6879e8807114c1a6463d9288036b7fa sh: Do not use hyphen in exported variable name
7746e394c3bafb5a71a689bfa705ee0e5966f185 crypto: qat - fix seq_file position update in adf_ring_next()
0a337ce0c99dfb47949bfb3dddf3833c0c1fb126 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3eccab39342bb34238cd03fb272e62cdaceb8c62 jfs: fix metapage reference count leak in dbAllocCtl
b604d34254f26f47960e6023dec8a84968e4812b mtd: rawnand: atmel: Fix dma_mapping_error() address
2bab17df9455f0aadb36e16e5b70604e811f703e mtd: rawnand: rockchip: Add missing check after DMA map
ddebe6f489bf3f6e75d08a5f03f8faa2c88d61ef mtd: rawnand: atmel: set pmecc data setup time
8918272a03a06009c7360eb2284a394c975cf09a vhost-scsi: Fix log flooding with target does not exist errors
55195b2da4bfe290439fa103ad560d6b66d906ea bpf: Check flow_dissector ctx accesses are aligned
d8192427746dfcb611fbb9a9315f7eea5fa544d0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2a60a10d6e58689a67b35ce40b6fb46ec4d3c7b3 module: Restore the moduleparam prefix length check
184d4a499bcae74f5df2eb09125eb10379428483 ucount: fix atomic_long_inc_below() argument type
a651e6672fb8ac9613b8fa607872c180bde00b56 rtc: ds1307: fix incorrect maximum clock rate handling
150a0aa09380b5316937889fcaeb481602d11a98 rtc: hym8563: fix incorrect maximum clock rate handling
d5dd751009ebb5085b89e2685379061736c46c14 rtc: pcf85063: fix incorrect maximum clock rate handling
6ee048851da00a0bd4c9d44b2a515ece772a5f75 rtc: pcf8563: fix incorrect maximum clock rate handling
9c93f363769eda81cbf07ca90cfe0b58e2f90462 rtc: rv3028: fix incorrect maximum clock rate handling
f653fb9347ed4eec59d4b6a1d3cb662c99284519 f2fs: fix KMSAN uninit-value in extent_info usage
dcf94a63aba4d1dd4b6e56a90b989e0bc3fe6972 f2fs: doc: fix wrong quota mount option description
1b80772de2ff74e6f9b966990399f29a4866802f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7fa1aac296c0dc986caaade809f5c38b0dcd8eb7 f2fs: fix to avoid panic in f2fs_evict_inode
1137089860b2d5aa5c20de3a2c0ad30b1f0fb2ae f2fs: fix to avoid out-of-boundary access in devs.path
7e82bc54c8dba4663d110ebcd33cb159d8c337f8 scsi: mpt3sas: Fix a fw_event memory leak
518b7634fd6e66a3dbd7ad5bc86753e6191668c5 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
72d6940d8c7a1e15de93cfb450649bc9b20ea8f0 kconfig: qconf: fix ConfigList::updateListAllforAll()
54f61f0fb73898e09d29eb84c0bcb52b8e2ca666 PCI: pnv_php: Clean up allocated IRQs on unplug
9f348e5c784a9b3aa41d5bc408de07949879781c PCI: pnv_php: Work around switches with broken presence detection
a69a5dd24f970aebb51d42003d4f55c40c73b287 powerpc/eeh: Export eeh_unfreeze_pe()
054434cf12934acd857d2449d294173c4ce7b5c8 powerpc/eeh: Rely on dev->link_active_reporting
c3e018aaa1b1cd1d2e128e1d0c00ff7c540b3739 powerpc/eeh: Make EEH driver device hotplug safe
b997cf22747a38198873444694498cbbbe9f6a97 PCI: pnv_php: Fix surprise plug detection and recovery
4bec59f7b07ef64ddd7e7946edc076f268478bef pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c51e099a6f895ea97af1babdd7198c067a1a5378 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
17515de7bb51c127638e033f25600f93138e5c41 NFSv4.2: another fix for listxattr
da7e642981a585141c39c84d8cafa9320b433227 XArray: Add calls to might_alloc()
9bb66624b1167c91e159db60638fdde3d9190c69 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9d67e50b5a56b5ac27cab8d0d7ae6088e14e17be netpoll: prevent hanging NAPI when netcons gets enabled
a66d531de24811ae1d8f89d729f29844474c1153 phy: mscc: Fix parsing of unicast frames
4a69988454f20fd290f4328cd64f69b7ebd3a67f pptp: ensure minimal skb length in pptp_xmit()
290f1a081a39bf252d8b804eef9f7e8786616591 net/mlx5: Correctly set gso_segs when LRO is used
c195db3885bcdfc02796a24a89ddd6037e36103e ipv6: reject malicious packets in ipv6_gso_segment()
70acbd032ea55293661353f179a72515a41590f4 net: drop UFO packets in udp_rcv_segment()
4e7fbf3a44ed4df59f6a97229c51af656f1ae4e6 benet: fix BUG when creating VFs
d252292aff4ed0d3734f330f3ee19545fcef0647 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
de734b7353b398a33fa5e4110d0024db849f370a smb: server: remove separate empty_recvmsg_queue
5a9310d4e10b563e03260423b46fb95087901b3b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3e9a79c3e147f27dc9f7af71a8020bf8b40972a2 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
90e6b9d7f18418d89d78c99f21cfe9b421754d49 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
1a30b3549cbd44727ab76e9228cfdaa8340df86b smb: client: let recv_done() cleanup before notifying the callers.
3b81cad31ea67861850d81656eebfc1045dde309 pptp: fix pptp_xmit() error path

--===============2495854406619110935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08fe5b61d02-9a7ed1dff188.txt

89452b513ce0c82cd76aecdb1807cdd895a4f9ed USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
937d06f8473f343991e3ab4b8c4d48cdf20e3ecf USB: serial: option: add Foxconn T99W640
02bf22f647723bebe830b4fa5a26a65fe0664b14 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3994e1e5aa8587d638b6f82da97345ad60e51da9 usb: gadget: configfs: Fix OOB read on empty string write
24705bd0432347ebd703915284d09ab5a3088f90 i2c: stm32: fix the device used for the DMA map
359ee621cae572cad1af4d00ca3a930be8b8dfe1 Input: xpad - set correct controller type for Acer NGR200
1610e5cb31683318b6276e2f17df43c6f0d3c263 pch_uart: Fix dma_sync_sg_for_device() nents value
6712b01630e1b6b72af19b45ed4075d7a33941c2 HID: core: ensure the allocated report buffer can contain the reserved report ID
4c6cded7292daf6d66ae6af79b0c86efa6ca904a HID: core: ensure __hid_request reserves the report ID as the first byte
b82440b7f21c2254d46f106a449c3b8a1c9e1b77 HID: core: do not bypass hid_hw_raw_request
4e5edb44d44f4aee68aaa093523c5f0adbd6bbf0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7ece648dd5f0f6015fda7a153a4832d9c2978d79 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
611e8853ccd9ac8ff1f914281e1df420de2f7ef4 af_packet: fix soft lockup issue caused by tpacket_snd()
39ac67d093ab1727cb6302382c75c9939a34dbc9 dmaengine: nbpfaxi: Fix memory corruption in probe()
fdd6318af91573c012dc0ea7128847f2fa640f6d isofs: Verify inode mode when loading from disk
f76c1952928f2de09657fd7c8f8e20491d28df8c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
809b3967e18f1cb10412b846808390e65a3394cb mmc: bcm2835: Fix dma_unmap_sg() nents value
d38207a64e25ae75b89f382955a6dee60b2d2f14 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
66a60213d04e268c618ed05d7b9f313fc18237d0 mmc: sdhci_am654: Workaround for Errata i2312
13240108e648eeb5ba60c8320438ce99b8b3ca62 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9f7e34f58ea860afda0d0f874ecb549cd3326adb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2b1974bf48d2be866b20d66a6353bd9b4e8ac634 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
cddd3561a7ed037d224d6bce398c4433110e3dea iio: adc: max1363: Reorder mode_list[] entries
63c79e6c4e4d3ef4fadab7eb278bde07b0c16674 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4b8849260349cd5345effe132165343eb4f6dd87 comedi: pcl812: Fix bit shift out of bounds
ba8a82f72a49e11a2c178b9c5470cfb329ec573d comedi: aio_iiro_16: Fix bit shift out of bounds
bbf38f6c7dc8167135d25a8128a0ffef7ed5f010 comedi: das16m1: Fix bit shift out of bounds
07a932d5dd05e14d8d9c151f787458802274b1ab comedi: das6402: Fix bit shift out of bounds
5201cc51769c49c156586b5595c571da7544d56d comedi: Fix some signed shift left operations
316fd7fcb378ecec07bccddbf9bf67474d21e0e9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9851c2e2c42b3cacd1169c1d07fe3dd3ab8ad23d net: emaclite: Fix missing pointer increment in aligned_read()
88ed78ab3c8028360891187a71d74d7da9b84b0f net/sched: sch_qfq: Fix race condition on qfq_aggregate
6e1dc92f183f59b99cefa6b7fe9097a4fb2decdf usb: net: sierra: check for no status endpoint
7ed8d9c86fc28fcc83afb9ab839ed24a7d6ddc12 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
34a5b88ca44ade575c09b6643c08284011d4afe4 Bluetooth: SMP: If an unallowed command is received consider it a failure
9f916e6a3b6d3d39de46ef2ba8fc337f2dfa531d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a4374091b8854efd7da733e6e14d0eb930d48099 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
59d3c455f00e9eb0e169bc0c01c606f6d5584fed net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
cfd429127b2e8efeb1caddd79cab2d3732d7fb74 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d781f9d40b6a5db9772dd1daefa204039ea6af9b usb: musb: fix gadget state on disconnect
4618c8d7a789b721cd2ff51378e6e62d8ca7ade8 usb: dwc3: qcom: Don't leave BCR asserted
58ad438255b07f88c821414905072e5f8be9e83a ASoC: fsl_sai: Force a software reset when starting in consumer mode
a7e728d697e3fea79c0eeeead8bac6c2ac40700f virtio-net: ensure the received length does not exceed allocated size
d1eb5aaabc687a31fde87e9859d1a87f0cfb2475 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a720f80f5aeabf692fae61fadfa56f7ea6ecb87e power: supply: bq24190_charger: Fix runtime PM imbalance on error
8c2915d9ec15cac17a909442ea0a34017b6d2e04 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
91c04c858f120c544d3c43e47300309732663375 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
134ad028ddbfdd63a037bdd4b5f480f64b6377c3 net_sched: sch_sfq: annotate data-races around q->perturb_period
2fcc39050c2d0a4c748875edced2eb85de8a2937 net_sched: sch_sfq: handle bigger packets
cd6477aa1ce5c14b17afbffd10a3f4476c55a8d4 net_sched: sch_sfq: don't allow 1 packet limit
4e3e4ded7280c0fee6c149e0b3cb54a1807779bb net_sched: sch_sfq: use a temporary work area for validating configuration
42833c632a7355d0f16cfb5a1472885cbe90a391 net_sched: sch_sfq: move the limit validation
1cc2114c5c930a76dfb30fb8200c664c2cc3cccd net_sched: sch_sfq: reject invalid perturb period
32b165a61e62e382fd6c22687c8aff1a787f7d24 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
6e036099af0bf6a19c04c329b155e11c6a84dc3d regulator: core: fix NULL dereference on unbind due to stale coupling data
9fa63bd889483cd1fac6ca92ac50e8f482e709a3 RDMA/core: Rate limit GID cache warning messages
62354bd3dae90a4ccc41a1714907ae8d9abde97c net: appletalk: fix kerneldoc warnings
a21116653bc3188d012f15edeca3ddfa515f2936 net: appletalk: Fix use-after-free in AARP proxy probe
1a3cc3c9f40241952f77f3100ca924560893c827 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
09edfaa62c0c74e9f6a69e5f582ecb8c45fe3577 i2c: qup: jump out of the loop in case of timeout
eafde3b629186387ebba027eee27c5f9c5437a07 nilfs2: reject invalid file types when reading inodes
9901af6ff7b812a79d24d637549946384a7838f4 comedi: comedi_test: Fix possible deletion of uninitialized timers
dca644d2d78b20954550abebf736895f34d0aded ALSA: hda: Add missing NVIDIA HDA codec IDs
9196f108d9c88684239d1537636f11a37dfc11c4 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
ac222d3b91247cb1ba2064e568c2bb4bc02d0821 usb: chipidea: udc: protect usb interrupt enable
8c6c15954cedb1679eccba95d126cceff52d54b5 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
551fdd10b3b5114328ad552d9397eb6baf5a3aaa usb: chipidea: add USB PHY event
ecf7187828991daed33b91aa763b77552334baf2 usb: phy: mxs: disconnect line when USB charger is attached
483e130f7b05d45a961afc4f608258f2b88385d8 ethernet: intel: fix building with large NR_CPUS
1bbe523c712faa15aff40f9b8de69c3486f08db2 ASoC: Intel: fix SND_SOC_SOF dependencies
3665011c5845b92c5b3fc35cefb20a635aee4c13 hfsplus: remove mutex_lock check in hfsplus_free_extents
6bdb38f6bd13c66cc50a4be7a3496a0d43f6aa83 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6407a132399e39008779c3ed9c3c073713de8522 ARM: dts: vfxxx: Correctly use two tuples for timer address
883b3b4f75cb9b948f1dcfaebd4bd90cdeaa1590 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a75b2f513914e4d5943e6dc601c6f7f051ed4619 vmci: Prevent the dispatching of uninitialized payloads
fcf7c61e539b8c9dcf2824b87da2b93d057f87b3 pps: fix poll support
1fd08ff5713a95dd10713767317156639f10ce98 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3a39f385c5ce99fdb602b443f7491194d317fe1f usb: early: xhci-dbc: Fix early_ioremap leak
689b9d0ba30a3ecfa7585b2ca763596fdbab624b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
300772c3a84b326388a5a14b9244db09ec0ca44f cpufreq: Init policy->rwsem before it may be possibly used
87e2449f6866ebbeeac9f2eef66bebc3611c0c24 samples: mei: Fix building on musl libc
2856565a7f328d9dc2a76851ad8b3fb7c43b0a46 staging: nvec: Fix incorrect null termination of battery manufacturer
650144252082e5aa053a6ae7adf5f72e18c3ba50 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
933514c4b344bdd3d635ebf31637a762e33fec7a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
844e32fc341e7346427c302b77bc7a09b2d03759 caif: reduce stack size, again
f55a0d44e48b04fd1a6e2676624e50f3e248c8a5 wifi: rtl818x: Kill URBs before clearing tx status queue
a7d2efac692655360df416ef14fe4a5bbd914ccb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9803826f453d61d52aa0dcb4365c84344e73199c iwlwifi: Add missing check for alloc_ordered_workqueue
c85eefbabe98ac834ed6d48dd7a580163cd9a2c6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8833e185243ff1dd648401e3a9ff503f4275e257 m68k: Don't unregister boot console needlessly
87f63916dfb728f47417d001aef0de9bb96cf2f0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2bc3e82164fbcae754733ee56231ffebddba7fd7 netfilter: nf_tables: adjust lockdep assertions handling
a36cedd7be6dd28ac5dc4a7d57cd634cb5d030f5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0993aaf098e0474350f2d29c131fb0d1e21ece9a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6546feb9e14cea653726d00738e087ecbca9ee90 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
fbece37ad39cde7a2a4a6d0256436c5f0190b488 mwl8k: Add missing check after DMA map
10cfb5fc11bc85e5bae4235bbdbf591abf9e3d9f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d82b696ad7b04f3fad9b2aef180febaf885d0384 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8e475a07dffcc7f4984197745cc96e4c2c9e66b0 can: kvaser_pciefd: Store device channel index
b8e2f5ad21dc19534c4ae73da7a008bdfa54914b can: kvaser_usb: Assign netdev.dev_port based on device channel index
de2083b2575a908d2f7afa4a1f6799e4037818af netfilter: xt_nfacct: don't assume acct name is null-terminated
46a116699b8962e6ac82d3882ef715c4b4101090 selftests: rtnetlink.sh: remove esp4_offload after test
80ed802385a3d9300f064552e845307872d7e9c1 vrf: Drop existing dst reference in vrf_ip6_input_dst
ac185a1c805dae42f5f81a19dc3f9a01eae5436c PCI: rockchip-host: Fix "Unexpected Completion" log message
7aadd1f5a6a25accbd7405348be760ee5c53c897 crypto: marvell/cesa - Fix engine load inaccuracy
15ca7d4f7ad6a1ec56cabf91928489bf0b1a1f22 mtd: fix possible integer overflow in erase_xfer()
e0d5e5db9d19fceefbec14e2ebb02a6936819f22 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4f79f63ddf4304119d69b3529bad564a562eed54 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
14f16f6ad3491c80c843b1873e365d2b3087e873 pinctrl: sunxi: Fix memory leak on krealloc failure
da17b3a608f0d10e0086257a14846f365b1e61ca crypto: ccp - Fix crash when rebind ccp device for ccp.ko
143e1c6db350f42cb8892a0d39428a30bfe2775c perf tests bp_account: Fix leaked file descriptor
9560c04de97ca23fae8e9030c1a416033d8ecc41 clk: sunxi-ng: v3s: Fix de clock definition
dd44d444470d38f413c3061288286a0d96c476b5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9a298e2880947e30d036fc106323c1f23b10291a scsi: mvsas: Fix dma_unmap_sg() nents value
faff346366a5815ed0172ea8584e21198a7b14f7 scsi: isci: Fix dma_unmap_sg() nents value
1db37c5ebc0e431167b06a34ff64e3a9364f78e1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b65552e9d5dec7082421842fa16488be837d4451 hwrng: mtk - handle devm_pm_runtime_enable errors
5c821f2ca25c4c49f7951a1078675f1bc3d34b43 crypto: img-hash - Fix dma_unmap_sg() nents value
7d4708f2be1d5cd2cab4681a62d397086ac91bcc soundwire: stream: restore params when prepare ports fail
d933b430b91300dfee460966dd9fc4177442d733 fs/orangefs: Allow 2 more characters in do_c_string()
43b6be44e0ffa9929de2ace00356583d859f11da dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a1d716f8e6980a1a329990a11ca310c4c95c2a2f dmaengine: nbpfaxi: Add missing check after DMA map
96cfe049dd7427576f9a2567f41820894553c187 crypto: qat - fix seq_file position update in adf_ring_next()
9fd4d66376285abee563978d8efb6c3624c0dbd3 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
67dee2d765e1bfbc682d9d878e94949e9efdc65b jfs: fix metapage reference count leak in dbAllocCtl
1f8d2921324dfee87b8d46859df8d3df97c6065a mtd: rawnand: atmel: Fix dma_mapping_error() address
5f33b5b03ec2e29653fa225707322e688f5e12dc mtd: rawnand: atmel: set pmecc data setup time
8a6740ef6f408bc37eda0691b4a02ecae0531a31 bpf: Check flow_dissector ctx accesses are aligned
e9160f7e9841ffc89541900f18788abceaa00cb0 module: Restore the moduleparam prefix length check
0b75aec3135ff3c7ed8a05885991199d8f6f9822 rtc: ds1307: fix incorrect maximum clock rate handling
cb63e0a75e34fa26ebcb47897347dbae4bbb57ba rtc: hym8563: fix incorrect maximum clock rate handling
ec81983c689050ff565fec69b33bc320f7c2bf95 rtc: pcf8563: fix incorrect maximum clock rate handling
5800a212eac2c5db58fad6d0a514125421f2b44a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
af70a39f241e5f2182b457a00c80392cc7a7894a f2fs: fix to avoid panic in f2fs_evict_inode
6aeb62872ad6b6f3853e3c9723759623b7fa9813 f2fs: fix to avoid out-of-boundary access in devs.path
79c407da104f3761d15bf2521787eaee23727726 usb: chipidea: udc: fix sleeping function called from invalid context
1a8c56192c559aa6645e0d77f410f90a238a3730 pci/hotplug/pnv-php: Improve error msg on power state change failure
adc30ffb3691a8427f8c3c11ae6131e4d5fa6767 pci/hotplug/pnv-php: Wrap warnings in macro
934a71a3b2b0a5c0f06add02dc94849ba0c5bfeb NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a5b41e93dbb69ea550bd70f702909b05710f24f3 netpoll: prevent hanging NAPI when netcons gets enabled
6db9c991964a5c383ad93427b19363797ff01a8c pptp: ensure minimal skb length in pptp_xmit()
d66819e3627fd4d93f7de2c9548d5e8fa3990d6b ipv6: reject malicious packets in ipv6_gso_segment()
93b1fc6bdf27807a7fe0b6ef40529b75934969d1 net: drop UFO packets in udp_rcv_segment()
3c16cac2cfe04cca5b50a611b77dba24c54537b8 benet: fix BUG when creating VFs
d44e5f0fb86343cf57dff08d5d7b92533a93aedf smb: client: let recv_done() cleanup before notifying the callers.
9a7ed1dff1881d7470cdd066f4f4956b87af6f20 pptp: fix pptp_xmit() error path

--===============2495854406619110935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893b10a54d87-4aca42018a48.txt

774e5c2cb08a57764dccf3f5ad46a8f9d12afa39 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
c7959bc9b08cafc26a7b3f27b33aebb838573589 regulator: core: fix NULL dereference on unbind due to stale coupling data
d2001b68b0ddeb2e806d2ba18f6597cff0dc037c RDMA/core: Rate limit GID cache warning messages
7346767a18c79cdc783861ce4ce8de01da165ce3 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
d58b5ce0876c2a8867d750f71e1c91aa1e26d314 iio: adc: ad7949: use spi_is_bpw_supported()
929aac53c8ca8919bed43b411dec8aa1a168d985 regmap: fix potential memory leak of regmap_bus
8fd155ddb8f71524df5e9499d288878512a604d0 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
334685415c0deabcaea0752aaf28876817b8e467 staging: vc04_services: Drop VCHIQ_SUCCESS usage
b771b287b56ad42f03d90be74bba9f9098e00522 staging: vc04_services: Drop VCHIQ_ERROR usage
0bb2031b13572a22ebc4b4172021f64d343437f3 staging: vc04_services: Drop VCHIQ_RETRY usage
9c1d7d8a8c4d5010b5ae5a68cb6085d30d8d96b2 staging: vchiq_arm: Make vchiq_shutdown never fail
2fb1a0fe99d673e9748df3b63291c5c14ccf8271 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
a7ad614d5aa56d79205231ba2800a04ba971a113 net/mlx5: Fix memory leak in cmd_exec()
1c3297f870998d5235d7450f4f3da8920ddeda29 i40e: Add rx_missed_errors for buffer exhaustion
bae58833dde27df4d5fa94c2641124cfb1e76126 i40e: report VF tx_dropped with tx_errors instead of tx_discards
a957fdb8134bd2c34a702015f6097e2b95462a32 i40e: When removing VF MAC filters, only check PF-set MAC
f09a117983e13b8305ff51cef07ae4cf76d339af net: appletalk: Fix use-after-free in AARP proxy probe
c3aec7885d783740f917c777cdd141e4c27feb21 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
58d40d5ba818af7a84bcdb27ab3a1355da8b8d0e can: dev: can_restart(): reverse logic to remove need for goto
bec8674640021ab69e54501ee260c09efbac1d67 can: dev: can_restart(): move debug message and stats after successful restart
29513feb8c9b01be710c27859028e328bc6005b3 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
831a1b39d775b0027ea4a9c6669d2ace92cfafcb drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
0ba5f9168e856f85de06d0fbfcfa2dbe6568c557 net: hns3: fix concurrent setting vlan filter issue
37964565c3be104c9879cf608f1a07d1eb93e7f7 net: hns3: disable interrupt when ptp init failed
2a3ca3eb31024b5ce76dc80a576b4a35a971dcb7 net: hns3: fixed vf get max channels bug
39d160f66cf5beb2b16b0ef4b7f83a4dac1f15ea platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
4b25fcc9e1d84baf7bc579c3aea01ce6f6362bd2 i2c: qup: jump out of the loop in case of timeout
10978e126cea1ff683ffda22cec30d201f93ca9e i2c: tegra: Fix reset error handling with ACPI
ea51c45bd8ee0c348a5d8d1b676ec8c9e772560c i2c: virtio: Avoid hang by using interruptible completion wait
91af7c38e3c5047bd59d22ef38f6581a77ea0fd8 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
2045d991669cf1af91f3c216c998fb271a28aeb4 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
503a6cc35e9f6c6581e112dde514556de52b190a dpaa2-eth: Fix device reference count leak in MAC endpoint handling
6d5c4493b55161f14fce1381579245e66c59f104 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
8cd9e8862acdbd7882b9d5adb225b0d120fbb76f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
03da9ba369d6ae3784d7bca864dbe544b709b661 e1000e: ignore uninitialized checksum word on tgp
b7263c1e1e57a658acf27fdd1f2093cc6a6039a8 gve: Fix stuck TX queue for DQ queue format
07c0d4d223e62cda8760ef6abb7c43669e707090 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
4293d166e9e2c1f777db53708ba8d75efef11312 kasan: use vmalloc_dump_obj() for vmalloc error reports
a078d9dbc156c9230a6d86f335cb4bc6c7f91358 nilfs2: reject invalid file types when reading inodes
9c6b732734be6c2e33960de1e3756e7d78dd4bf8 selftests: mptcp: connect: also cover alt modes
a11b6305cbbe9fa40e8a0d885714840b31527041 selftests: mptcp: connect: also cover checksum
df1aeda797a97fb17ece98f6c332dec6f1555188 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a217b2be7db8b8dff6bd7d947118f3538fda6cb6 drm/amdkfd: Don't call mmput from MMU notifier callback
2c64a3a970720fed1d7e2c971c38fe0d7f12ff1c usb: typec: tcpm: allow to use sink in accessory mode
9b04c28eb380b5639b6bd19584366357432bc3a8 usb: typec: tcpm: allow switching to mode accessory to mux properly
894587047c1495243d3d2d7910a56a0ee15383d6 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
5f8b8b24807fe517c8e9eeaab57c318181cf4ab8 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
0531dbab734daf9674284d4371ab0336a91b5e16 jfs: reject on-disk inodes of an unsupported type
e2fbd1de18018181d81fd87401f156daf63941e0 comedi: comedi_test: Fix possible deletion of uninitialized timers
6829b253183f20a109530d3b41d8c84296e13521 ALSA: hda/tegra: Add Tegra264 support
11996511e82cae123b19ad33b4dbc6d37306068e ALSA: hda: Add missing NVIDIA HDA codec IDs
314637732a3042445be1bd9315171ca04cb200e0 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
e4e76b30023a9fa3bb08f23dc9a989861d3e46eb mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
2a93f64ccae50688e5de5824c2fd91e9dc67ede1 erofs: get rid of debug_one_dentry()
142a50c2743fc4b67d5f5168c6da2eb81b4f7a9f erofs: sunset erofs_dbg()
ec91427880955f75d1b2cbe801422868e0286fad erofs: drop z_erofs_page_mark_eio()
454d1da4013d234db8aa3c6469173095d723adaa erofs: simplify z_erofs_transform_plain()
9414b71199b9cdbc4cbedd771fe789b35e1c9bff erofs: address D-cache aliasing
4473d37541edfc325de423fae32fefdd1b8c431c usb: chipidea: add USB PHY event
f892dd52830bdc23b9715ef8a728c22d29cccbca usb: phy: mxs: disconnect line when USB charger is attached
e48281131a498971c1e073cf7b1d5543bba1de7d ethernet: intel: fix building with large NR_CPUS
5221b4c58e40355d165ba6622a397be754db109f ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
012d588f5ce9c74fbb2a0b80702e524028dbacb2 ASoC: Intel: fix SND_SOC_SOF dependencies
50a441d330cb967386009f6794c16fbe91f1e41e fs_context: fix parameter name in infofc() macro
2734ce79501bc0a12b4e9a4031bf6e9dca746d79 ublk: use vmalloc for ublk_device's __queues
0b68976ddb10d0d8ba2f8d6f3f42b0e2be7188ed hfsplus: remove mutex_lock check in hfsplus_free_extents
f65c5818964a32e9923fd8f53d4879ec03ab74ef Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
07976844fa73d48a0d293e47d18f41a625644fb0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2f10d06f60b15f551ae57a3febc16d58974fc94d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
603e00f38a04c9517f8984fb491ab1bfa18161aa selftests: Fix errno checking in syscall_user_dispatch test
af2d28c4266b2b1233dd249ce1509e3f12faf122 soc: qcom: QMI encoding/decoding for big endian
f7e319b587926d139523ed9ba7edab6c8b92f350 arm64: dts: qcom: sdm845: Expand IMEM region
c939bf67b1fc0ece451c7705f72f1f7cb861a310 arm64: dts: qcom: sc7180: Expand IMEM region
66277d5878884cf2ef8f18c8ef09eea0c3ad9420 ARM: dts: vfxxx: Correctly use two tuples for timer address
918aba0003ff675c2221c489bfbd1552eef03810 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
890c8550ad25dce6b8b4a20e49dc2496e2fd9edc usb: misc: apple-mfi-fastcharge: Make power supply names unique
391b79c251c8ab92ae3c2efd86164f4431e5170a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
febfc841736598f85b7a9520198189834ad5723f vmci: Prevent the dispatching of uninitialized payloads
28fa3c98684994b39be6d3c687c1a509e49896c5 pps: fix poll support
56125d1660d44d7b76a1e261d4e128e36ad439b3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9f40558c4dbcdeaaba0f3350fb804b7d2fe6d4ca powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
4f39fc3d9ae5eee4ce943613a1df10f1411421fc usb: early: xhci-dbc: Fix early_ioremap leak
a2a3899cc31c2bbbaed50a746d0ba16544b0ab62 arm: dts: ti: omap: Fixup pinheader typo
6282be093800f448de7d35aaf5647f355cae2178 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
1118e8a6a74a344a24b0a3b233ee5a7ac5ebab46 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f5cd2f03ad30ba9e7d0a1b541f15884fe5a1417a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a5c40a7ec2768a89eca2f994373353c2db3ae713 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
54fbfb526c5386e21e82e48882e02839fdb2f9df PM / devfreq: Check governor before using governor->name
c8a600af1ecfff26a952c0dba858b1214d3c4665 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a843e517cb828a46bf746dbbfc52c18039e2a828 cpufreq: Initialize cpufreq-based frequency-invariance later
fe38524cc1d672d44ca3265e31b032fdee39c853 cpufreq: Init policy->rwsem before it may be possibly used
ec0e7209fadc7536de0afad38ca87c48cc11f306 samples: mei: Fix building on musl libc
8f0d926a39fc8986d377725c316608b873c94a1e interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
e564d59434d41e39f2bddab62c400663dd58dad7 interconnect: qcom: sc8180x: specify num_nodes
54e8afe89a5e7569e0975febe1f62fe11ebf229d staging: nvec: Fix incorrect null termination of battery manufacturer
233fe4eb5bb5f920e3255ed741cd0e49c9d940bd selftests/tracing: Fix false failure of subsystem event test
c46f89a55cbdfc3b13fe3b094332f28decfcc9d9 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
f5660aab1a8ed1027fef3bf5a3224550218eb5c3 bpf, sockmap: Fix psock incorrectly pointing to sk
43900dcd85fd999206e7ffe8df40f914205395db bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f5ecf7ed46e43ccc34be5f2356c4c027fc0ec1b2 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
910c31158d91ce53ad8fdd70a37a627f92023ae6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
fc339facedc5ef4b7b8085b95eedc6764d3ca614 caif: reduce stack size, again
b7a547980f45fc0a0f2313b560c6ef3ae7af23a4 wifi: rtl818x: Kill URBs before clearing tx status queue
b55dd2fe9646a12b7b495bd47b9791f008e0812b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
99b70f8a3cb8b317849925e73bc9b52d88d26aac iwlwifi: Add missing check for alloc_ordered_workqueue
57625ceffb51a777a7a22ff7efc67a32cf190d2b wifi: ath11k: clear initialized flag for deinit-ed srng lists
9ffcd42282b340ee34661bdb59b2314b3a688783 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6b05239a835e0c8a957a1ce16a55451eb52ba7ae net/mlx5: Check device memory pointer before usage
85b64aa9bd04e52e2c818ff9ee2bf2aa23f6006e kselftest/arm64: Fix check for setting new VLs in sve-ptrace
b0247b471b1a9bf58ee8c3f7ab1837bad1ea4088 m68k: Don't unregister boot console needlessly
f089b1b26d1ada780f2f80cc91fa403cdef5d1ff drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
cfb7ebeb33ef14a575e2d1b494cb6fb924473314 fbcon: Fix outdated registered_fb reference in comment
3a889b24d07b11551fd57971fbf4957d7f81d0e0 netfilter: nf_tables: adjust lockdep assertions handling
68077b536db57a599dfd004f0d80ad1921013427 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d121062f7a714dc95054b71b665c5cec52c0577e um: rtc: Avoid shadowing err in uml_rtc_start()
fcd0f8ffa969169f9c41d68c22ff71dd9fae9c0c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b639c8daaf1e2c00b0a83ea9625d0a4926737c8f net_sched: act_ctinfo: use atomic64_t for three counters
8132479f22fa46faba6abc906cfb0c24207ad0b1 xen/gntdev: remove struct gntdev_copy_batch from stack
eecd5abacee779cc26efd8c492add179d97df78b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c308636d9ba99ca84d6c652c0c18467212572842 mwl8k: Add missing check after DMA map
6178562d3ef85c05cebbc1fa9e77f80537bde17c wifi: mac80211: reject TDLS operations when station is not associated
1f2c3be887f8a5ce893a5ec18217a1f3e701fc7c wifi: plfxlc: Fix error handling in usb driver probe
760be677023849d47635bed7bba3e2917b9a50c2 wifi: mac80211: Do not schedule stopped TXQs
ec02fb3881ea8226f588a49bb940765e9a1ef14e wifi: mac80211: Don't call fq_flow_idx() for management frames
bac2429d91dda13c1ba015e9401df0eeaae5fca7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
495b1eaf3659ddbadd91f8a29a4640e1e497efbf Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
de281a3803c487fe3df539a688b4e22381f6349d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c6d383a0102a3ef532a5e2c33f453cdf7ffb7a19 kcsan: test: Initialize dummy variable
3704542a063e9218b7951ffdd58681f09266d380 can: peak_usb: fix USB FD devices potential malfunction
1c321213ac5ed02bfdadc459f63903cffa826f2e can: kvaser_pciefd: Store device channel index
e886d790a40568faa60e3ea4e66017d7177e4f84 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4a6c3e72953b30dd1236394e1e1d96fbcaaae49c netfilter: xt_nfacct: don't assume acct name is null-terminated
50c92b1f03ee2d75e771eb11602b36d4f35e211e selftests: rtnetlink.sh: remove esp4_offload after test
467e3ace8f2353ff42957ffc592029168711cd3c vrf: Drop existing dst reference in vrf_ip6_input_dst
5c3c9f645d2303d30c64bae0a61462faf795f1c9 ipv6: prevent infinite loop in rt6_nlmsg_size()
7e5c26b544c2290e8847863d0d174e17c2d652d1 ipv6: fix possible infinite loop in fib6_info_uses_dev()
83de2abe6239864984cfff8c24415f790ab5e42c ipv6: annotate data-races around rt->fib6_nsiblings
686602bb2ed62fbb187723f5b032a08b7a4a2473 bpf/preload: Don't select USERMODE_DRIVER
040943d22807e115492ff60dfc5f6953c5ad2dc9 PCI: rockchip-host: Fix "Unexpected Completion" log message
4a3738b0d43358e5273c7fb6288398d12495f0e2 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
a3b5eb0759804ab60e78bbcd9e453dcd3c5b1d33 crypto: marvell/cesa - Fix engine load inaccuracy
1e4d3603cc1c5f90e12ba3ad0753958a4706d2f2 mtd: fix possible integer overflow in erase_xfer()
ee112bc5ea3d3bc47ff0c40b223cc558630fbcd0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f8bed0e5f7de816e96b7accdd8affb6164cb7757 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9e41323fb6ddd09ace4ca20eef2f076da7bdacb7 clk: xilinx: vcu: unregister pll_post only if registered correctly
0ce2bcde904fb654ba3156e0b63dd0f60a7a1342 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a5cc3f1300cf4541954a3f7c34b48060a4d56624 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
872a4534783774e8fd2d263671269893bfa83db4 crypto: arm/aes-neonbs - work around gcc-15 warning
d48ebd68997e7ac62f4c6baab52aa36fe1d31b9f PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
dce3eef8af337b24b86cb16b45f463d8a0ede13a pinctrl: sunxi: Fix memory leak on krealloc failure
493fb6feca5141d32a4dd5e3f26e914c663b69ac clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
798f695426554ef0c5b691c93bae1a768738b630 perf sched: Fix memory leaks for evsel->priv in timehist
77dc1d54d1d60da4fb27c104653d18c23a943c81 perf sched: Fix memory leaks in 'perf sched latency'
c490ad03a79a844470b2568616c4bc68d0984d6b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
14a7c1d9e1d827ddede7975ccdc6020333057c43 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
553c1b551108df383e62f5d0745d986f4a219c4d RDMA/hns: Fix -Wframe-larger-than issue
31fc8027402c17624b7cdceef938fa9759f93653 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e23d3bc77c821367811bf929c85ecaf6488418f0 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
80c58c2cee8c42e78bfb1fdc66ebe2bddbb9b98b perf tests bp_account: Fix leaked file descriptor
5e5d852001df714bbed696262addcc01b274ed19 clk: sunxi-ng: v3s: Fix de clock definition
dfc9a94380c911b9ecf9fbb3c76e5357abd02edc scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e589268ae6ebcff7902e205760dbfddd0ddc6847 scsi: elx: efct: Fix dma_unmap_sg() nents value
5a64776d75392941a3973f43d84f81c4c4eacc00 scsi: mvsas: Fix dma_unmap_sg() nents value
e089f2ac6d90117712c85b7d102922831672bae8 scsi: isci: Fix dma_unmap_sg() nents value
1adcb46050e5fb5429442fb3774f53cac75db37a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d4bf36c006617a598c2b16790d2343915d73d153 hwrng: mtk - handle devm_pm_runtime_enable errors
b0b105365d0b65e3e480034a581a28da414c6e94 crypto: keembay - Fix dma_unmap_sg() nents value
0e77edc672b9ffdcf78823cce7c29fa4a7216a7f crypto: img-hash - Fix dma_unmap_sg() nents value
18d56b645bb0013dad1b5c4efd64f54291188af4 soundwire: stream: restore params when prepare ports fail
f0605e338f39ced6cb2a811c8aaf2cf2c25c0c9a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a630e557bb7b3b97df0fad820d466a800862ab44 fs/orangefs: Allow 2 more characters in do_c_string()
bc8eb40790de7d7fe2be572f202a0d9efd6c899b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ace7d4ba28a56e33e79b11c8f33ac653e3c70c31 dmaengine: nbpfaxi: Add missing check after DMA map
bdccba8cbe86b8edae10d5e87d1afce8ca7f58ee sh: Do not use hyphen in exported variable name
8c12a8de2a8f81cb17982f29a0f718e78df2a676 crypto: qat - fix seq_file position update in adf_ring_next()
dc668b93986240bdc102955fca9f0f2c2fe71083 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f114e05c7f50f3a68837c620f31d0f68596f083b jfs: fix metapage reference count leak in dbAllocCtl
6325e926cc92e0e18456b9f53681f93ad7f24b07 mtd: rawnand: atmel: Fix dma_mapping_error() address
29f45883f1e01e83a2f911a725b7dddb11eec29d mtd: rawnand: rockchip: Add missing check after DMA map
b37dbd42f91745f5ab180e2d156ed675ff914ecb mtd: rawnand: atmel: set pmecc data setup time
0885ddcaa50ebcbd2172293f3422b18222414bbd vhost-scsi: Fix log flooding with target does not exist errors
039eb9e3a7d56a0296edacf830871c465dc3c50e bpf: Check flow_dissector ctx accesses are aligned
56bc1570b3551f179cec61ced832d1606d55197b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5a43cf6bf62caf18502c59f8a81432a9bd1fd47e module: Restore the moduleparam prefix length check
b5e286e86f9444d23d22713cb48d42671d6957f6 ucount: fix atomic_long_inc_below() argument type
ce8697b7e79b455cfc7a3fb69ff19ccb7ef7e9e4 rtc: ds1307: fix incorrect maximum clock rate handling
5e1dfbd4443b9907a6412f4e13129081e3dd4c2d rtc: hym8563: fix incorrect maximum clock rate handling
8ba83fca77578bc82d202d96d170e9bc01cf12ee rtc: nct3018y: fix incorrect maximum clock rate handling
5660482ece0a31fb845d7e8f9b0e410f57010aea rtc: pcf85063: fix incorrect maximum clock rate handling
c407b2c6a9556aec527521ec7320ae31638cf511 rtc: pcf8563: fix incorrect maximum clock rate handling
f6c01e5380ff94e5f539c5c9bd2f7af7d119c986 rtc: rv3028: fix incorrect maximum clock rate handling
6b1d72a13f2133955a49cc024f05d6fa9d4b0174 f2fs: fix KMSAN uninit-value in extent_info usage
0722c37e4c2749e1d26fcf9b5936517f47c18474 f2fs: doc: fix wrong quota mount option description
024d77b9f5f9ba4b68f9faf9862b638e21b41395 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d3dedcaf8c4bc36627df5a493661956a88e66c1a f2fs: fix to avoid panic in f2fs_evict_inode
2327d6cc7dc5c8bef1ef7a9725a9f499e1413cf9 f2fs: fix to avoid out-of-boundary access in devs.path
92b27f848caf89a61acb6ed15bf091fa6d4a6c63 f2fs: vm_unmap_ram() may be called from an invalid context
6bf33c32aa63e5bb8d91f91e48bc524f47569a68 f2fs: fix to update upper_p in __get_secs_required() correctly
2b1f94db8802c0a596be224dfa2149db0e2369cb f2fs: fix to calculate dirty data during has_not_enough_free_secs()
7746ffaf953046d2e15f5decf57376bd3487d388 vfio/pci: Separate SR-IOV VF dev_set
7e6c7b97b8e88fb542827a93ed268e015ff03f10 scsi: mpt3sas: Fix a fw_event memory leak
6f96ee77d838ff4faf27afa8df2a6d3ea45bbdbf scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
58bcdbc94e58dc643c35bd428686321d21ff33d8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1c1c61dea9237253e9e62d2bd5bb147108aaf200 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
f84c4fd61cff366d486762c09745d203afe31421 kconfig: qconf: fix ConfigList::updateListAllforAll()
41c2671454cfe1c90dc1c3a7bfb2ea558a041d1b PCI: pnv_php: Clean up allocated IRQs on unplug
4dbb6f1604bf7438e9448d4bc1619649c66b5cdf PCI: pnv_php: Work around switches with broken presence detection
1c444440f8d3f5e45a1a0e6ebea34ab2b99f1922 powerpc/eeh: Export eeh_unfreeze_pe()
57ed225862eb7a7a33bc8cdfe6d481300a1be180 powerpc/eeh: Rely on dev->link_active_reporting
22685f48cdd2137ba1952c0ae92c47b03ac970ce powerpc/eeh: Make EEH driver device hotplug safe
1df42a5ab96b49e746a3c26b667fbb997054b18f PCI: pnv_php: Fix surprise plug detection and recovery
fa9358e333f5bfe5d3530cbc5b398bf607ec57b0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3c410d7e57cbda82511f1d39ef56e04db10e2f6a sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
0d7bf3bc6384b3827adafb1f600fa9ac84e00c54 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
8f309d20f318aa3ada0a84b306e8cde47d00e839 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
735b7c961017824984598abbb12d91641a9b82fe NFSv4.2: another fix for listxattr
a4c49e9c6cb2bf2c78af879eacbb40a5df3f43e0 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ebd8810e8d4c6f2ac5979388fef4a2f463be11e4 netpoll: prevent hanging NAPI when netcons gets enabled
9b5216181f85141a16ced5ffaf0281ccd8542067 phy: mscc: Fix parsing of unicast frames
928ab1ffb3911878f097ce26d5fc97c579907a4a pptp: ensure minimal skb length in pptp_xmit()
676ae3160c4bcb719e14c283792d9a785764bc78 net/mlx5: Correctly set gso_segs when LRO is used
7b035da07795ce20ae3602fcc5a92a5713043c7f ipv6: reject malicious packets in ipv6_gso_segment()
c23789653b96b817f2e8532e2f5ee25f61064201 net: drop UFO packets in udp_rcv_segment()
28d9b90b9e9a777e3d9f551b840df8ccf3949bd2 benet: fix BUG when creating VFs
3af4fb77f9f4317927d1ec85420a1bc5db3ef2dc irqchip: Build IMX_MU_MSI only on ARM
e5de2595fdfd3f5a02d0ea708a0cf92587198bde ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c5c661f9b86984de8ec0d4cefff17cc0a27110d0 smb: server: remove separate empty_recvmsg_queue
03b50aed8ad4de9449b58a79dc2fa6fe5bc01633 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
95475cd48b6675f6249d33bff0c001000c5e3576 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
713774c3c19d604b66124e8d1c3cc064ad54083d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
aa2c8bbed8f0da788e93bfc70fd94d6dcb8719ca smb: client: let recv_done() cleanup before notifying the callers.
4aca42018a48f66b02ff9da41c6ce40ae5eeae19 pptp: fix pptp_xmit() error path

--===============2495854406619110935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-500be9c6878e-0fdc53fd2b34.txt

9908f378da9efe6ef2b34ff10a81b57455c24a5b ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
dae84b6d20a66a928bcfe94ceed44296057ada70 ethernet: intel: fix building with large NR_CPUS
bb4ee60542b0a1caaef4440f7f5cd65b3a6b7bbb ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
9773196efee3abb69ae6ad121167bd5ffcbfaa9c ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
563aae3de6e9c2de6ed619f1e3aa8c2ea1f4384c ASoC: Intel: fix SND_SOC_SOF dependencies
e12568debb4dede8f59ca364443a656482162a19 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
9f2f0fcc4f8a047671c492e532d27cc46058eac1 audit,module: restore audit logging in load failure case
ad33cb9508f2fc32583a47a66eb4f8c431023024 parse_longname(): strrchr() expects NUL-terminated string
51ecb3fbfe69fe485997fadde26857f741da635a fs_context: fix parameter name in infofc() macro
1b3546b948b624d46c0a41f464ad98cbef0867a8 fs/ntfs3: cancle set bad inode after removing name fails
91ce837efc6705856a981daeac1211e78e6c89ca ublk: use vmalloc for ublk_device's __queues
fb309894446598f5f05451f3705a2d2b5c9761e0 hfsplus: make splice write available again
b354c462c32a7cb9e52997e6dffa02661e52e0bd hfs: make splice write available again
926a8b51ba198e1be923148a4da3cb6347e14832 hfsplus: remove mutex_lock check in hfsplus_free_extents
3e02a03403293c3d576f43eab59ad60772dbeefe Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
103c6a17057b8978931d47feb682a37722f66cb2 gfs2: No more self recovery
00dafdd428b69e7ebe7de1975940762a660d764a io_uring: fix breakage in EXPERT menu
dc517308dbd7c793d1982bf8eca244f6a624b8ba ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c40a804173926d851b7d31bae83e49d221e355ab ASoC: ops: dynamically allocate struct snd_ctl_elem_value
53ad15f3e132ed4c4473de04926351d46736f092 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
6b745a98925b615ed91152f74d496dd8d1aedd3c arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
6b08009cf7a20a7a8a738f396abd0f66f433243b selftests: Fix errno checking in syscall_user_dispatch test
53d09ffde4c378f4275546dde3253b15f4295322 soc: qcom: QMI encoding/decoding for big endian
59c73e6db2d803823005a9735c2ac6318b0361cb arm64: dts: qcom: sdm845: Expand IMEM region
c8fe693841f8106fe41369d9fbd78113b42dc0fd arm64: dts: qcom: sc7180: Expand IMEM region
b5bbd3619e41cad85f57685037c5cc95d464c301 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
6ee1e82fbf3df4fd21917ae468913a2b7e95c296 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
18697dff5e4984e88b63107b35ccdf710347b466 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
2cac88547309d55b58a81fb701c6497071c41465 ARM: dts: vfxxx: Correctly use two tuples for timer address
f910779025ca54b424ab09d08307ea4290725492 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
71f255afcb5cc95564c36b212d49565dac63ee05 usb: misc: apple-mfi-fastcharge: Make power supply names unique
de14b742f8691ef667e3f3f5f28933df1d3d9426 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
aa12a40f8bdaf1e8fe9354df1a2b60dda8e80c23 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
a1e4486970be33cfd38d0a65db515d781dae1056 cpufreq: armada-8k: make both cpu masks static
1c804e2865cee282a581f5793691baa0705d6c75 firmware: arm_scmi: Fix up turbo frequencies selection
46066d7a0001f19e050d935d9224e7ea224659ce usb: typec: ucsi: yoga-c630: fix error and remove paths
9312f8a8cd01dc5165a6fe737d2c3aa92ed9f707 mei: vsc: Destroy mutex after freeing the IRQ
ec30c683b6638d2758b2691aa74a0670c58adbaa mei: vsc: Event notifier fixes
e515f3e86d85a62c7b596ef3763a8a19f661e4a5 mei: vsc: Unset the event callback on remove and probe errors
e91a51b48f1ca59e1f6af6cbd5220628ce487953 spi: stm32: Check for cfg availability in stm32_spi_probe
f3a22167cd3903151b8210c69dfba8e25cad9df5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
53575e5b30d50cd09e0afe489c85196ba16ff68e vmci: Prevent the dispatching of uninitialized payloads
3caec538442050af850f2c103beb95d9df1255ff pps: fix poll support
f6e31f5a1d857848b6c2cd38ace4fc92c08ca8ee selftests: vDSO: chacha: Correctly skip test if necessary
8203b55e5912596f7e79822c595223a783e560b8 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9f3a9e69d8a8cbfd7506bacd835f6c1c3c0c2d59 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
bd0ac4b0be5a126601b93ced04b3962883953e9a usb: early: xhci-dbc: Fix early_ioremap leak
b78c0519ad538b302f930393c4e4b14feea4b406 arm: dts: ti: omap: Fixup pinheader typo
76887f8f069746178245cbca0493c543c24c898c soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
4ab61825fc901216fad03e1678028f661752671a arm64: dts: st: fix timer used for ticks
d84e7af2852e35246769436bc29aadb18e3d9aea selftests: breakpoints: use suspend_stats to reliably check suspend success
5f8ec2879db3850e6f06571de02258363321cbc2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ce56010ffd594d02af52caf0f210322be6ae87ee arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c72385bf8a3a56e52ac95119c71524d638b96bfd arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
3be62c13f607b28ee3e473fe5fcf196698f090fd PM / devfreq: Check governor before using governor->name
d64b381047a0f2c2b24f85af89a284b27e5d1afd PM / devfreq: Fix a index typo in trans_stat
68cfec96e3af3e154868ae12653830ee5321b418 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
576a95c71d7ad8836305628d2e13479007712446 cpufreq: Initialize cpufreq-based frequency-invariance later
7e35c0acbcc222c31b78407a402cd9db9bad9ef4 cpufreq: Init policy->rwsem before it may be possibly used
7f8a26398a86d74f4aa11d4519230c1f851392ce staging: greybus: gbphy: fix up const issue with the match callback
fd0ae106dc67bbae588b0aa0148881eae5e7d41f samples: mei: Fix building on musl libc
904bccc4e41d8a9308f8b75b50bde5b5e1d69ce2 soc: qcom: pmic_glink: fix OF node leak
521d0353c880cc9913c367e62281e0680020fd69 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
b3b53cb4c124d9f4155c4d65a54ac6755cad2545 interconnect: qcom: sc8180x: specify num_nodes
bd8567d3e1884bdb692b3733a205656d76a757f5 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
b42c0e1acef29ee9753eff69758a046da1148927 staging: nvec: Fix incorrect null termination of battery manufacturer
b9eef237452dedbe7cc8efd766d469dc95445a59 selftests/tracing: Fix false failure of subsystem event test
86b02b7245eb9745e07873d21a0aa7639615cf86 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
aedd8f45608086fe1afae49585abfab18e493b06 drm/panfrost: Fix panfrost device variable name in devfreq
e02f0f546ddfc0a08a7f0bf176c5d23e734b2ffc drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
97d96c3d6b9039323de999e54688b570f43d1c39 bpf, sockmap: Fix psock incorrectly pointing to sk
dc70ef37247c2cce1e9f922afd6af1f11f41686f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c19e5639e71cd94b76a198bcd0017754a85ae4c5 selftests/bpf: fix signedness bug in redir_partial()
c4aeffe87a012de6d74669fdd3093e8541afbbef selftests/bpf: Fix unintentional switch case fall through
7129914292266dff844dcde86afd9703c5c9dece net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
f45512e9c3cec65904cd757292ae40768996ef73 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
e10a8c4aa80820328bee151fdb294cfa3583a218 drm/amdgpu: Remove nbiov7.9 replay count reporting
fd41bc1c70c8fdcfe72e332827e90462bf7398b7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2aa3617396fbbe90586845a23f5f7e01a2b8caca powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
395ca8d4120f5fa1a37ac8738994ecf0cf51b250 caif: reduce stack size, again
e794535e40a3d065f886238c019cb18bbaf77a5a wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
5dc47ae5be4f280ee59c8543d50a4af6ca5ebcc3 wifi: rtl818x: Kill URBs before clearing tx status queue
35f0e92f0fdd903f02eb2becf3db48ec9758b1af wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3622ba506d9a8038a2d0109cfc882a8099b6195f iwlwifi: Add missing check for alloc_ordered_workqueue
ef0db2efa40d3e7d013f877c21d1446e5c66db99 wifi: ath11k: clear initialized flag for deinit-ed srng lists
0501600886c7ae8ca6f7f42184d7eba2437ac6c8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a7235a4ce79690b82b415c3f42a55d8e6a153a5e net/mlx5: Check device memory pointer before usage
6192b1e5ceb382908924209935f83ea303a978f1 net: dst: annotate data-races around dst->input
1d0e4f628f3b2637a7b5152de5537c7f053515ba net: dst: annotate data-races around dst->output
a8c539f589a67fb48401cf125e222803d7d8d3f5 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
5402d160ee2388b46c27e4915dbbde765f49d21c bpf: Ensure RCU lock is held around bpf_prog_ksym_find
d17eef42314c025c68f6b2484437420fa8260784 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
96645bf914a0393ecc8c3e24c509b4e0e6f4fc0c m68k: Don't unregister boot console needlessly
d42934343293f2d8ded3d9a18468f5a3539f921d refscale: Check that nreaders and loops multiplication doesn't overflow
bba919ea609e7d4500dd8c42263c99dd40e7fc48 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7af6cf8ae4f81f817a3de394844f2e90b25f6569 sched/psi: Optimize psi_group_change() cpu_clock() usage
cfba303583344d26757ef394a2ecb7fd87696ccc fbcon: Fix outdated registered_fb reference in comment
57027a43741cc544e3a4751aecb7f6409322ff09 netfilter: nf_tables: Drop dead code from fill_*_info routines
f89bfd3f7796fe4a2238b3cd1c19444a31345a7e netfilter: nf_tables: adjust lockdep assertions handling
4cad3a7144170fff9b0679eb8b7d8b35e4feb193 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9885bf9c05bc72b1d4f72cb829b030192df4116c um: rtc: Avoid shadowing err in uml_rtc_start()
1233449e540c9bbcbda09466a730f81d17ebd82a iommu/amd: Enable PASID and ATS capabilities in the correct order
3adbb7c132ad99d5cd026ecb4a36e85c486fe831 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9b78681f2e92e81973b7bc2166caf3ba161f696d net_sched: act_ctinfo: use atomic64_t for three counters
d5ab7ea5840f7a5362ad85d1602f4f630757817c RDMA/mlx5: Fix UMR modifying of mkey page size
524ceb0ff2b66fbb2c76410e160d853b8ca0ca8b xen: fix UAF in dmabuf_exp_from_pages()
0675581e58486b18e8b903138bbe9956ea2891d7 xen/gntdev: remove struct gntdev_copy_batch from stack
c2fbe61172fde4aa43cf99d4bc40ad4a9c1f2488 tcp: call tcp_measure_rcv_mss() for ooo packets
b4e58b0418ef297d1f752e02a282d7045f0594bc wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ba734bdd57f7c7d80cb9c571ecce9a1d37dd402e wifi: rtw88: Fix macid assigned to TDLS station
3423322c90ee2455e420646702eaf2a08f629b19 mwl8k: Add missing check after DMA map
f3b15b07aab4c105c3033f44a3a374e465515bd8 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
c6a84cd7b8281c87294692ed3c616fe9e104570f drm/amdgpu/gfx9: fix kiq locking in KCQ reset
763f78ff5634b36e4f2bc673e0f4407e3dcac23c drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
9c00d9bcdcce97bbf450f6402cbb76d75d109d85 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
a56453c56f6fbb325a681b0e9d0ad8abaead38a5 iommu/amd: Fix geometry.aperture_end for V2 tables
f105d3577e24e2f6800502ae521ca740970bb10e rcu: Fix delayed execution of hurry callbacks
bd7c821bbf839c3855b2290f3ad2ea1059f26166 wifi: mac80211: reject TDLS operations when station is not associated
5d6523a2836fa501502ec0a2d18871bd93791078 wifi: plfxlc: Fix error handling in usb driver probe
6442f7de8533dc7f12b7aae04326dd2db3e8b32c wifi: mac80211: Do not schedule stopped TXQs
0ebb0c190bc85dc1fe64bb1ade2496cb28c0ad90 wifi: mac80211: Don't call fq_flow_idx() for management frames
ebfea7698b9f4fc74c4de0d59b39105486e36487 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5bca70ec15058c2f120bc9c3cd2752be51cda074 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3d3b7e1352ecede1ad086257a0b00f95f51e5442 wifi: ath12k: fix endianness handling while accessing wmi service bit
c7f65b56e7557b125bd17f3fc4f6a3b3db311f88 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5172aef7bc9d54dfc825e23bab7bb954abfddecd wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
651600483a392eb3c69444e0a33d3f7e5ef5033b wifi: nl80211: Set num_sub_specs before looping through sub_specs
9a64734c43627031884d8eef2125dc98a1651ee4 ring-buffer: Remove ring_buffer_read_prepare_sync()
7f746493b98c5ed884062b53a87ad76603cd52f6 kcsan: test: Initialize dummy variable
70d706bfaa502dd46a5883eecef20136e6b5de47 memcg_slabinfo: Fix use of PG_slab
d0bff5de295f4ffa2164ffd5203cfb4256790865 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
a672cd1c7e9ea77d0de2690bfa16b55976ecf162 Bluetooth: hci_event: Mask data status from LE ext adv reports
f62f0a11362ed58bcfed6e6f3ac499ded52b4459 bpf: Disable migration in nf_hook_run_bpf().
d115d6a11c9b96db30a24e0655eb534aa351fff1 tools/rv: Do not skip idle in trace
bde2a4506203695702303f47df7d0db0662b2b5e selftests: drv-net: Fix remote command checking in require_cmd()
6fd4cbc827524d6e254ff6a103b73c436ecddef3 can: peak_usb: fix USB FD devices potential malfunction
dd3643e8cee2be9422277914029d60cc0f6b1212 can: kvaser_pciefd: Store device channel index
f76c889475a9d11e5c9195be6c4c14bcf45f993a can: kvaser_usb: Assign netdev.dev_port based on device channel index
f0fd8560d0bc6cdcd3b84dc2c39ca42a460f9aab netfilter: xt_nfacct: don't assume acct name is null-terminated
011f90b13a29f2b83e6898f913844a8baef5458b net/mlx5e: Clear Read-Only port buffer size in PBMC before update
dbba7b2a3ef1362ca3a6e9a80e6b9894eb9f16db net/mlx5e: Remove skb secpath if xfrm state is not found
55aa351cf5a1358f2e5cf5844dfb03cd0da7320e net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
cdc8f19c40eb050705538eecedf08af212457bc1 stmmac: xsk: fix negative overflow of budget in zerocopy mode
a422ee1ee17ac8230a15055735f92b4c0d569b28 selftests: rtnetlink.sh: remove esp4_offload after test
7d807e5d1edf5053ace3c4e08355e4a78ccd4c43 vrf: Drop existing dst reference in vrf_ip6_input_dst
4000d3cc75a9e370e623fc7ef10f1dc19448ceb0 ipv6: prevent infinite loop in rt6_nlmsg_size()
dae9d4c5611404c67b703c818a8d4655d5aa814c ipv6: fix possible infinite loop in fib6_info_uses_dev()
c95369141fccc7f899aa340c76667d8416bbad98 ipv6: annotate data-races around rt->fib6_nsiblings
e57c0b24eff9d9db07bc773e89114a4d6ef6efeb bpf/preload: Don't select USERMODE_DRIVER
bc796823e9f2a06ee5c2a10c57a910800f24fd2f bpf, arm64: Fix fp initialization for exception boundary
4c095fbd9cc9c40835c63a9bab3fcdfe977e5743 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
31b03afcf0bf360d177b6f9e7e2f5c3ea8cd5af9 fortify: Fix incorrect reporting of read buffer size
94e322f23491f28bfbe01a8e0c911fcb84468543 PCI: rockchip-host: Fix "Unexpected Completion" log message
1aa75a2ce0aebf2e46fb96ff3dd13b63729d5e0f clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
e4527e07e668a14937e18fa34e89f0117b3e8b58 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
d7f36f0fc46a24f637cb76000bdd832d467c8f00 crypto: qat - use unmanaged allocation for dc_data
deacc325f1ddca906951dc070ec9eee6760d8af9 crypto: marvell/cesa - Fix engine load inaccuracy
dc541064126efb7b0977e8e0403ea75c801759ba crypto: qat - allow enabling VFs in the absence of IOMMU
51f60a7064d41f205aa51e7cefb3ed4cfdcee903 crypto: qat - fix state restore for banks with exceptions
b2f974dc3f9cee0068a02f5c7252a4a1a17b769a mtd: fix possible integer overflow in erase_xfer()
93575e81081c47e9a57bcff89e9e2edad1c544da clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b229dd39003de3594722b7eeeb4062fce6df53a0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
49e86b7662d79b3076a28c58d6b2dd3bb60d235e clk: xilinx: vcu: unregister pll_post only if registered correctly
bf79f88f584fcffbf95a7fcefd7d4693dd169917 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
fb2bf6d1d4d43f408efee5aaebae3f814f0bc881 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1cb274dbf3a441c9eda11c4eb55cfbb0fd499f85 crypto: arm/aes-neonbs - work around gcc-15 warning
0bfe3727b29908dd6fe4dccd6894e4d0d7f01896 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f66674072d290f776528f255b81bf56509538f37 pinctrl: sunxi: Fix memory leak on krealloc failure
afa71a37d54142c2edbd73d949174eb053889743 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
91625d9b892ee05022b2c65e3ffbf0faa5a15101 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
c04b26b702df297a8d45fb57821a79ea22195a57 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
8b6a29515a5c2dd85c093cab212c03c29e749cd0 fanotify: sanitize handle_type values when reporting fid
f4c9c93fdb2be3bf73f8d457d4f5eb046b853ae2 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
0edde330624d959959b3d461038a7020671e5a26 Fix dma_unmap_sg() nents value
deef0b33f4018c2243d48be10b8266e0acb2eaa2 perf tools: Fix use-after-free in help_unknown_cmd()
1e2c0563804db70439999831092c81b81979ea52 perf dso: Add missed dso__put to dso__load_kcore
2161617b6286618e7ca5935858823a5537ca5bef mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
39c9cf9e1069c257849562bb411137d7299a801e perf sched: Make sure it frees the usage string
f874856424824ea375d8b7e63715b617a51d3965 perf sched: Free thread->priv using priv_destructor
9f579f50db2b29d5c1ad5946f23cf4a32462ff39 perf sched: Fix memory leaks in 'perf sched map'
f5c873edc4a1fc71830e9548fcb12c5a352938b1 perf sched: Fix memory leaks for evsel->priv in timehist
400cc5d6c172748216aafd32c6244f279e5cf343 perf sched: Use RC_CHK_EQUAL() to compare pointers
7ae3fb9ab5984fc1aa0e23d7c352c64c371d9c89 perf sched: Fix memory leaks in 'perf sched latency'
45db7049852601cdaa5e7bf8599f3b3317e61aa2 RDMA/hns: Fix double destruction of rsv_qp
a30bf3ec0d47ed81b2ac7d7821cd4c060570148d RDMA/hns: Fix HW configurations not cleared in error flow
1379799ebe4e2de9921b3a84cbdaa71a5662d638 crypto: ccp - Fix locking on alloc failure handling
761f202bceb0fb02b12799ef126038bd59de5312 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
41d10b7c895f25dd0a25dc7748f324c279005486 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
bb2d30d7427e8cf5472bd0af480496ff27c58207 RDMA/hns: Get message length of ack_req from FW
30d141c7add4d3c1fe2d2b6e6868f628f78ed62e RDMA/hns: Fix accessing uninitialized resources
3ecc95a29445ba74340379f08912f383f7594dc0 RDMA/hns: Drop GFP_NOWARN
d1a38d34329c957c12121069df25cee0b8ed0a79 RDMA/hns: Fix -Wframe-larger-than issue
dfcc01115e42cb85a067a97875df793c8a0ddd21 kernel: trace: preemptirq_delay_test: use offstack cpu mask
92c15850db50eb1d9b975bf8bc18e70e8101c587 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
4805c5e7f2ef39f2e9fd431a027e15492faf6154 pinmux: fix race causing mux_owner NULL with active mux_usecount
1a0e6aac3b630fc3e26895c623a64e07ef89f463 perf tests bp_account: Fix leaked file descriptor
af0c43bf373b9c2676c129ce4d3945d23d8e0903 RDMA/mana_ib: Fix DSCP value in modify QP
749ec9d295e4a8e3b2a4a756af7fc733627c83a4 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
3c5f8044f4fb79f8b24ee432b7c1acb530dcb146 clk: sunxi-ng: v3s: Fix de clock definition
3b48e66ce84c46d728614e76ebd703997f62b1a3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
054893db0740423054928812b04746e3af65e7cb scsi: elx: efct: Fix dma_unmap_sg() nents value
a8ab38d4f141e752770acfb322264226f919d0f3 scsi: mvsas: Fix dma_unmap_sg() nents value
3cd61085817f37dcbf664aedce47e51a44ab7612 scsi: isci: Fix dma_unmap_sg() nents value
8ccc0b89b8a8d743a1d8a66e21f9e303d78893d0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f20c7ef8d63fc79d2c1cbc2f9b466cec56cd49dd ext4: Make sure BH_New bit is cleared in ->write_end handler
5461c7cd57920b3bc4ec711b84309f758233cacd clk: at91: sam9x7: update pll clk ranges
1f102a6bbe0224225cb610dc5658e677dbc98720 hwrng: mtk - handle devm_pm_runtime_enable errors
c88541c7469163a20849e27457c884cd594920f7 crypto: keembay - Fix dma_unmap_sg() nents value
2a7c37e1973b0dc0fda0cabc693a5bae59ab5d98 crypto: img-hash - Fix dma_unmap_sg() nents value
ee5174fc7ce8e2efa09d1e69473a1c4c3c39875d crypto: qat - disable ZUC-256 capability for QAT GEN5
d54ed1b7fee569a1df9e1ea3a8f5822d1a3140e0 soundwire: stream: restore params when prepare ports fail
dd71d2ff2ba529ed5a12a041b72c05f47892f6f9 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
763afd64920f676f34d213419ecc122b76237a94 clk: imx95-blk-ctl: Fix synchronous abort
14525838ed5162fc59748784968d0afe6d2ef6e4 remoteproc: xlnx: Disable unsupported features
586bf0baed96275801b164035ccf0d77f9a7f2dd fs/orangefs: Allow 2 more characters in do_c_string()
9ec2322ccef742af2d3fae12a02c1f7ff4e2cab7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3a80d43b6043c214e6d1ca40439135f9afcee8de dmaengine: nbpfaxi: Add missing check after DMA map
c9103607fffb1a51768f81209f550c88e7fd0c2d ASoC: fsl_xcvr: get channel status data when PHY is not exists
dd901c061ce713f431e637d9da4d930a4fd01179 sh: Do not use hyphen in exported variable name
6eae940593360ed427acd5f87068a3fa55eac323 perf tools: Remove libtraceevent in .gitignore
3e1372b12df77a5c3ed519378e1038f3d8a19ce9 crypto: qat - fix DMA direction for compression on GEN2 devices
6e613ccd276205f83318d5edbd4cbe68b8afa9ac crypto: qat - fix seq_file position update in adf_ring_next()
dfd33c6758b1f5990cc2cfc16c36df1b57c161ba fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
63943d88b8fcd24564d2fb6400519c0f43ef3c2b jfs: fix metapage reference count leak in dbAllocCtl
70b530960c84b900306aebd9589e1a314455ab17 mtd: rawnand: atmel: Fix dma_mapping_error() address
5af5d5464c658178b3d979efe499261c387455e8 mtd: rawnand: rockchip: Add missing check after DMA map
a903f996de02766b76ff7dc0d5ba68113d755730 mtd: rawnand: atmel: set pmecc data setup time
5476a95454f3f9a37117992ff8b0d374976159bc drm/xe/vf: Disable CSC support on VF
b2ac807cf3affbca13f090f2c5433807f43f2e1e selftests: ALSA: fix memory leak in utimer test
7d5420a932b582415353f76ccb07f3cb2f9181a7 perf record: Cache build-ID of hit DSOs only
85bfbdaac587361db7c23b51581a6b4a97ec4dbf vdpa/mlx5: Fix needs_teardown flag calculation
538e0049dd3708e1d2a6c1c16d0928959d162547 vhost-scsi: Fix log flooding with target does not exist errors
ea2fa96fdd0cf6e68fb70313d94057a549f8382b vdpa/mlx5: Fix release of uninitialized resources on error path
4b6c18dbc715ac06187b3d279b037d8a45d56d15 vdpa: Fix IDR memory leak in VDUSE module exit
f0125435d5042593463d43f45581ad90bb4ada8f vhost: Reintroduce kthread API and add mode selection
4c95842664f279521743dc42cba99ec9ba5e001d bpf: Check flow_dissector ctx accesses are aligned
43938aa5056043c35b0096793c042fc4d9ba456c bpf: Check netfilter ctx accesses are aligned
1674c46b558e51ecc86001d5054c2a12620c29de apparmor: ensure WB_HISTORY_SIZE value is a power of 2
ede5b3bbc55c1df3bca26f4a5d4e2350cbc93ffb apparmor: fix loop detection used in conflicting attachment resolution
f1a992d67b11f6baed245cfb0d7faa5fb81762c7 apparmor: Fix unaligned memory accesses in KUnit test
f3b5159cae352542fa3dbaedc857c52bd3862f20 module: Restore the moduleparam prefix length check
8bf455c63ac6b775ebf0ee1b39fe135be19aae58 ucount: fix atomic_long_inc_below() argument type
6190733ab1ea7d99a609a9a7224cb6ed91def93f rtc: ds1307: fix incorrect maximum clock rate handling
f4c6a7c039d0b69215e99f942a78937f093d8dc3 rtc: hym8563: fix incorrect maximum clock rate handling
920dbc9a1beb09595990053d9d536fd69ffea100 rtc: nct3018y: fix incorrect maximum clock rate handling
41111f232effb566a008cf90cc524e3fa39a3ba3 rtc: pcf85063: fix incorrect maximum clock rate handling
1da8b3cbf61479dcfaf18a57b95b9d66f086174c rtc: pcf8563: fix incorrect maximum clock rate handling
04a3e9a33680f7474b8eeb885708aae5c8274036 rtc: rv3028: fix incorrect maximum clock rate handling
348d00cd5b4414d8f90165ff56298ea8ce9dacaf f2fs: turn off one_time when forcibly set to foreground GC
5448f7344adf8b1e4355800e09c93d2942c5f177 f2fs: fix bio memleak when committing super block
9f63e21bfa96cda03b961ed78ef091975b36e6cd f2fs: fix KMSAN uninit-value in extent_info usage
b1d9901c75cbdf7b89ced21aa0651bd600ddc844 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
40698a28c18fbd89de6e91bf8f82615a75d068f8 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
cd21c49b3e2d0ab483dae0bb4719e28d481ac8a1 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
995e2cbe89401da89560c5cab937930cf78cd161 f2fs: doc: fix wrong quota mount option description
72f7dcbf502e510a1a3b90ec616457d135908dc5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ddd4f0e06bf857f667f5cea5e40fc8a952fd73ac f2fs: fix to avoid panic in f2fs_evict_inode
16814c3fb40387a1b338f2b9d5198ecabb560c50 f2fs: fix to avoid out-of-boundary access in devs.path
ca2ca579e87afc6e99fbb38ee949c81c1bb5ec17 f2fs: vm_unmap_ram() may be called from an invalid context
9564ee91c46ee78b32b17d12fda792535093d0b6 f2fs: fix to update upper_p in __get_secs_required() correctly
5f562b7420cd4e32dfdbdb0a50c0e5f956da6dd9 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f66e8be2488f22e9d82c9b4c0b76324ac065c4cf f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
08aeabb10fa6169a24d9c527e7ddc32c51c2d180 exfat: fdatasync flag should be same like generic_write_sync()
6395ee1347625186f9328e4be606872a09163f4e i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
ec4d5774b7494f4287499b77caafc791630bd70d vfio: Fix unbalanced vfio_df_close call in no-iommu mode
96493478c152f7ac403cfbb098e80fbae4a3f060 vfio: Prevent open_count decrement to negative
95a298cb5f75c5a83a91779d0b9ac19684f0e86e vfio/pds: Fix missing detach_ioas op
9d46ba44d9412f13f5edaa8d437bf9f35be40828 vfio/pci: Separate SR-IOV VF dev_set
18928afda524ce07b73668d7ca0a32b1cc26d1e2 scsi: mpt3sas: Fix a fw_event memory leak
0c6a5bb7a6e53250130bfde7d35a906153369b14 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f73d1b3d940e9cdbcba6176e7978193bd046bf9b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6e6008dc303fb911b857777b7c65b1ab2b9fd198 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
73e34ad8b2454b29f81aefa6d17314dfc9cfaf69 kconfig: qconf: fix ConfigList::updateListAllforAll()
15ca3bb83239483e558aa094b5343bb7990dc1dd sched/psi: Fix psi_seq initialization
22daa9e770c0ecce537430a4b097896b3d6bf6a7 PCI: pnv_php: Clean up allocated IRQs on unplug
1f5f0ada46620515dba7ff282fe38d8be1624b21 PCI: pnv_php: Work around switches with broken presence detection
0fe5a2bb275f4491e5eb83c447524a8791d5ca60 powerpc/eeh: Export eeh_unfreeze_pe()
9ebfe9ffecc89f58da4556f7bfe41bd1b332a766 powerpc/eeh: Make EEH driver device hotplug safe
00ddcb397577a0bb933e5647b3ad42ac65075418 PCI: pnv_php: Fix surprise plug detection and recovery
0ac4d5459661b76e9f252b99d95b27ac0048b3e2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c2bf6e4172540b374079f4051339411aaa7b1140 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
daeb7ae76fd1b2932a066182c75e781e91419a02 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
7876fe8af43d2dfbce69480bc536a4c102904f7a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
88ba5df59b9683d3dc49be263d804ac5540c8803 NFSv4.2: another fix for listxattr
7d39a2ad90a49aae890a88a2da2588bec256262e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0306472755b63a01a79980f166e2a162232fbb76 md/md-cluster: handle REMOVE message earlier
4d436c251c097060e1a49d8b7a6f0ab8ff10df83 netpoll: prevent hanging NAPI when netcons gets enabled
5017b5a083eb12fa2c8f531a962a6b4a17275887 phy: mscc: Fix parsing of unicast frames
cfad3afefb96fd1d9f05884150505faa3afb6cc5 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
acde9eaadb7f6c045be45f65d031a36a18235882 pptp: ensure minimal skb length in pptp_xmit()
3585067ad4eba881d49775fb0be2849eb5a95ed7 nvmet: initialize discovery subsys after debugfs is initialized
9b3d98780253187e93ec68633662dfba3cacf78b s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
ef7d810e361374f8e8c1d598ed167d657cab48d7 netlink: specs: ethtool: fix module EEPROM input/output arguments
c011bc16731a78a850720c8a51e709a6fb8d4c10 block: Fix default IO priority if there is no IO context
d9c2a7d8d23e0c0df9b575163461da2941dcf334 block: ensure discard_granularity is zero when discard is not supported
44e226db9d2f41eb6fa87d37b4006947c2ede725 ASoC: tas2781: Fix the wrong step for TLV on tas2781
c2e442c8225bf13408fc3f0dcb391797a248f559 spi: cs42l43: Property entry should be a null-terminated array
3df1817fa287e46c30a3b5c9f6da76352ab00c21 net/mlx5: Correctly set gso_segs when LRO is used
6022761cdbc79e201e8de5f9002cbe937f6b43d0 ipv6: reject malicious packets in ipv6_gso_segment()
9327fec19e6c788cd2c72d3d49b93d1f58275d85 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
aa4cdfb16311b7785e07d6a920bd716108494e1f net: drop UFO packets in udp_rcv_segment()
3fe741a5079cca836042e4c7372af0cda203f7aa net/sched: taprio: enforce minimum value for picos_per_byte
447aa70cf053cb6209eb630e3160ff40283a272c sunrpc: fix client side handling of tls alerts
08bf054c8acf323b69e93725a114922de43be273 x86/irq: Plug vector setup race
7bda3544618ff241821e7823f099f4e787da3a37 benet: fix BUG when creating VFs
57bf3514f48e68b1b4e6679477a68ddc2470755a net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
d49cd357606f1a10ddaf18cc197f3ccd6fb4f3c4 s390/mm: Allocate page table with PAGE_SIZE granularity
4985d2b9e7cb008a506409bfeeaafa3eab144df1 eth: fbnic: remove the debugging trick of super high page bias
fff72231898b2cfbecc92717b982bd227d6e70c0 irqchip: Build IMX_MU_MSI only on ARM
c93ceff108d6a657f748b48ee15c64e055716213 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
729f78ec3fe15371bda5246f8ef1f234114b6998 smb: server: remove separate empty_recvmsg_queue
c8e6ebadbe50b734dbbbc55c7901119fb54a43c1 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f4bd7aefd0e2b678ddd2aac93a30d8cd6437f6f9 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
fed4aa9054ef469bb030ff8f04995194feb2cf0a smb: server: let recv_done() avoid touching data_transfer after cleanup/move
6bd9596876f1cdc003527f9448b2b9cdbaa7d3ad smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
9da00e83d2ea262f0a57f74378232b0de542d499 smb: client: remove separate empty_packet_queue
5028de00bbab9394d28750537ae1ed39303c44f5 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
77393d403a8611960ba6e223b4a04c1f9644ed19 smb: client: let recv_done() cleanup before notifying the callers.
de80111a41e6706a02e42b9dfb8a33e61a26756a smb: client: let recv_done() avoid touching data_transfer after cleanup/move
d2b31f41f23a8403e3de5ba1d7aba79d1625c288 nvmet: exit debugfs after discovery subsystem exits
62888cd2dd2632592e7d6e8ccd9e83577905c3cb pptp: fix pptp_xmit() error path
520a522e9027c4dfa944d4b3821a4ad52aaa0d5e smb: client: return an error if rdma_connect does not return within 5 seconds
7471955f8686a53ca1f6e684f85e28cf4c69fcaa sunrpc: fix handling of server side tls alerts
4fdf9a808ed02628ebd0c7bdd1b49570c12b132d perf/core: Don't leak AUX buffer refcount on allocation failure
c60a41c05094f50faa2e094116d8fab406f237b7 perf/core: Exit early on perf_mmap() fail
bae88eefe3956e6f28131263734912651d48ce4f perf/core: Prevent VMA split of buffer mappings
0fdc53fd2b34b443652992769cebf232c366bba2 selftests/perf_events: Add a mmap() correctness test

--===============2495854406619110935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3e62b2d022-b924723886d9.txt

eefa78a271d4d558601eede7b9ac167344a6abad drm/radeon: Do not hold console lock while suspending clients
fdac4951b83b3a90749a9fc704c5e3bed7b99e75 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
a0bd05c017ce1f3715cc7b39b1d13cf7b94741ec ethernet: intel: fix building with large NR_CPUS
d40d405e0124a47e19bf1ce1ff3008efe3d51364 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
cd390fb0e336bd13a0d7de09458c5d3813146da5 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
958617784b7539333ae9005b7961f17e10d65650 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
4ae7950ce01f5b11121359f6d84ece20de7a4e6f ASoC: Intel: fix SND_SOC_SOF dependencies
19585fbd41cdd10482c8b601d3e1a2fe0300dacd ASoC: amd: yc: add DMI quirk for ASUS M6501RM
634646868e8fa5b4851ac543535e398eda76ed16 audit,module: restore audit logging in load failure case
b6d3b9ece0733918a834ad097eccbade90062ef4 parse_longname(): strrchr() expects NUL-terminated string
d6dcad05b3ece1de59585cb31322fb7b8416850e fs_context: fix parameter name in infofc() macro
6dc011581f3d092c30215fae9757d3920619bcc6 selftests/landlock: Fix readlink check
b0033c1baf8d17ae802c8d8fc3076c20706ac92b selftests/landlock: Fix build of audit_test
dfab5e2c1693a9831843c47a8ff30d04bcede3dd fs/ntfs3: cancle set bad inode after removing name fails
c81e2e9683b3c604d427ba65f04a32d537935801 landlock: Fix warning from KUnit tests
c596b8b47c372aff80a789219003bd9860dc4fbe ublk: use vmalloc for ublk_device's __queues
c3ae2299baffcda498d4097a2ddf8e2cd45503c4 hfsplus: make splice write available again
9c871ad480f1d0f9c7ef340bae322e0a0a39bae0 hfs: make splice write available again
9076061e13eb8f2fc6e3f6f250ea369e698ef977 hfsplus: remove mutex_lock check in hfsplus_free_extents
882f802e7f7111a51b4591888f54898ce67c14b2 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
b89e003b790652c8befcb58778622e968e8c403e block: mtip32xx: Fix usage of dma_map_sg()
0123c4b4809d66ec55fd2518bb1e3d79f7ceb1a2 gfs2: Minor do_xmote cancelation fix
7df608579b56065ac57c0dd1afde67b0b41ab796 md: allow removing faulty rdev during resync
af95f77ce954355837608dd7b07e41f7f415c531 kunit/fortify: Add back "volatile" for sizeof() constants
86f0d782b71dda000576df011104e5143c58d7a9 gfs2: No more self recovery
24c85e0e7ef225ec53368e9074fd3431aa2fedb2 block: sanitize chunk_sectors for atomic write limits
50148cc85d019ac7fc9bbc3b0a4388071711ad82 io_uring: fix breakage in EXPERT menu
09501e51fa9b04f0f97ec4416eaa6c0a59ba8f6b btrfs: remove partial support for lowest level from btrfs_search_forward()
d9a5c114a171f44bbfcfd1c1529506dc9a8deba8 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
22250965ad651c44b9f399330c17815ce83171aa ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
5172618cb32a83bf7993a4483f70c033d607c687 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8ba7e50496a83989b763328324ea9a679e613d94 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
5d7bc95579fdc8ebf4dcaf26b77a6c7f9751ef29 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
b47d7f314afb77efd2afcb392e1f9e78de754da6 selftests: Fix errno checking in syscall_user_dispatch test
2ac4226e0c597a062a9254c665f8e7d42c7e7e81 soc: qcom: QMI encoding/decoding for big endian
c01f83d8b9e2dd0ea03460ed8bdad55cf1257a80 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
287474b19c10b8174dc2bd9cc707848684c75ad2 arm64: dts: qcom: sdm845: Expand IMEM region
b05d415704615687267c747c2f8a68d431bc16e9 arm64: dts: qcom: sc7180: Expand IMEM region
43f20daead51eb67dad3ab131a12ae6eb4db54c2 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
26bfe1d497f7337d8e2e3ca76cd38fe77745f704 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
4338cb169734434cb8aa1919b143486ff2272bff arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
f61efe900749ddb841465aa9a3ec5c9e634124a5 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
7c2c41af20ae14cf52b7f2da34a42b0027148292 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
8938f55b7ec44663ff9c157f2058af7baca21aaf ARM: dts: vfxxx: Correctly use two tuples for timer address
9a4ec5591329e22299393c65a86fce841fcd23ae usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
e726e736fcbb0aee7e50518016f5226ab33615af usb: misc: apple-mfi-fastcharge: Make power supply names unique
76fa904166357f4ddf212b82c51e43eadb7a8460 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
b7659926d3c8b7520cf25d25117f473f78603e1b arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
e5e77bb10799f6a3f7f253f24ecc90d4c0b35c4e ARM: dts: microchip: sama7d65: Add clock name property
716c9b89e0bc3dca78797e3ba5baff7866d13573 ARM: dts: microchip: sam9x7: Add clock name property
8db471372cf5a42ea92ca2e0abede164f6163c53 cpufreq: armada-8k: make both cpu masks static
07c9c3f06263befaa50e9a7a977bdebe710d2a80 firmware: arm_scmi: Fix up turbo frequencies selection
43bbb02ef0f364bc3e802d89879b7b7326c94801 usb: typec: ucsi: yoga-c630: fix error and remove paths
b6994afc8e46ee0aaf4805fdafed706c5ebb3542 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
5996aeb86c53d94e6f39d1615d545d1421ce7607 mei: vsc: Destroy mutex after freeing the IRQ
ef2f4ac07176e098daafdb8d3f180eb50305c2c4 mei: vsc: Event notifier fixes
e2e7639876aace82b041c68263a3c98baf8c81ca mei: vsc: Unset the event callback on remove and probe errors
ba45a9afa0bb384b43b3f0d4100ad3b4f80a35e4 spi: stm32: Check for cfg availability in stm32_spi_probe
0617d233ee7afe730951868afec408770dc8c641 drivers: misc: sram: fix up some const issues with recent attribute changes
a78d2315af0f927c6d84c7fe9e4ab63668d49fa8 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
899913f525b978998e6b9896b6c57362e91fcebe arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
bb41ffe015c0f45fd9b5fa527923de6d40ea5860 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b78ec4b584f42d8d99fd1fe7e69922bdc21e30f4 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
eb37bee805f304240419fda96b145f05ce39b843 vmci: Prevent the dispatching of uninitialized payloads
1da5a9112e4d664595ccdee10f796ec79b22b4e6 pps: fix poll support
19a275c7150b8dd782d82f6fce6b6ea3ed9c0a93 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
7a10758bdbf36a47b8377f5687aa0df1cf4048e3 selftests: vDSO: chacha: Correctly skip test if necessary
5b3a19385060d94c2dad074a474c49730b7937d7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4e871c16c198ddc4cfb78b700b2d5dacef51ccb8 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
4561fe80fc676ccdf519e3bc1cce31fc5dc19cc4 usb: early: xhci-dbc: Fix early_ioremap leak
200680201bed1e7bd4b791451afc7ca82244e61e arm: dts: ti: omap: Fixup pinheader typo
3e1dd58c1c36dd2adca1aa32e1d5cdc27dfa6088 staging: gpib: Fix error code in board_type_ioctl()
7871ec31a23450f5e0126b423c1de3b55ad0b710 staging: gpib: Fix error handling paths in cb_gpib_probe()
c3538f59c5da133eb8e0aaf7c1abdc306053f1a6 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
45a3b4eb76f139d89b2508d03547256d9380aeb1 arm64: dts: rockchip: fix PHY handling for ROCK 4D
aceef3aede072ea1120afde193d23dd3aa0c62c8 arm64: dts: st: fix timer used for ticks
20c1588319cf139023c18f7aecb1450f17511d5e selftests: breakpoints: use suspend_stats to reliably check suspend success
6902546ebf17f9d07a587341350b385874e794c5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
01261d954592c8f59533d0e477f25aa7331c7c19 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a13ed367a229e1481a1feeeac9f1b5c277394a16 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
cd33bf71c3a306a6f2708d0ca06be0c8c5908806 arm64: dts: rockchip: Fix pinctrl node names for RK3528
2b3b398f75c13b0fd83ba21b8d365e2014e8efa2 PM / devfreq: Check governor before using governor->name
6f71c684fd036ff3d3efd79b4cc846e3bd8c5140 PM / devfreq: Fix a index typo in trans_stat
879078fdf5586e82a5abaf6d0a98d8afeeaf3459 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
9f3532563c8c318dc31a03a649a428ae15b9ed78 cpufreq: Initialize cpufreq-based frequency-invariance later
9adbc853a4d8f8a99fb52d2a3febb355e614e49d cpufreq: Init policy->rwsem before it may be possibly used
e53bcc307509a535ad7eab2c2cffcefa7a2398f1 ASoC: SDCA: Allow read-only controls to be deferrable
0df4729387f093b490237fa7baece1682c33c351 staging: greybus: gbphy: fix up const issue with the match callback
e5f57fa54816f4513758ee6f1b66233062e28d8f samples: mei: Fix building on musl libc
ad83e78c79bd559fde22a03833b5078e8c83d84d soc: qcom: pmic_glink: fix OF node leak
e3a1410b79e037536bdd6b955a39982ff0933fd2 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
dd8c5b3e243fa5abfd20f20a6153e667f70953b0 interconnect: qcom: sc8180x: specify num_nodes
c5dde797e75fef12c816df24e225d75d98cfa11c interconnect: qcom: qcs615: Drop IP0 interconnects
8f9f5727ac81a3019e13c86e1339e3bd0eb52e78 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
15caba416660819ef9fe88ff63a55c9b06515015 drm/xe: Correct the rev value for the DVSEC entries
8a9df94d6aa4736864cf4c7d94d891bf08588c11 drm/xe: Correct BMG VSEC header sizing
5048376bf524b1a167770b05fc451bd630adf623 staging: nvec: Fix incorrect null termination of battery manufacturer
5e4a537154793e8fb361b3a2f5499f2c91fa1bc0 selftests/tracing: Fix false failure of subsystem event test
f956ae1f6d57c901f51db336c34a234aa7e6ce8e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
48d9086c2afb2d70aeef200789e3c33f91bc5c47 drm/connector: hdmi: Evaluate limited range after computing format
1f443db83f57197cdc653eca09bcde2232f913cf drm/panfrost: Fix panfrost device variable name in devfreq
c4662548b311e196089663dc51f69788763bb9e5 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
1284eee7e07a5e8775b8e9169a1c0badab50369f wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
ebecbae9add8eeaa3cc968c2e8a8e849b4087aee bpf, sockmap: Fix psock incorrectly pointing to sk
85f6e3008b90c2864e4ff1f58ec81bd41956e3c8 netconsole: Only register console drivers when targets are configured
6787982d42b522e8c531d450402c9bff686af121 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
34e06b415bd4c19c34623ca0fdab69ff5be7b337 selftests/bpf: fix signedness bug in redir_partial()
5d663abd84433b683bc1f7fe3c59a19700d58a36 bpf: handle jset (if a & b ...) as a jump in CFG computation
9742dd46769c1023969839546b5ef0b6b0b2f913 selftests/bpf: Fix unintentional switch case fall through
8c1622777992d07b81ceac23f6e3f54a76cd4abb net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
27e101fda02656c7a1442b7491ccb34f1b3f6b09 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
b3555fcf23b1c83bed61359d4d1fbe506bf01cc4 slub: Fix a documentation build error for krealloc()
fa7c6ebf6d33143399097318e31b0aba3bb06b0f drm/amdgpu: Remove nbiov7.9 replay count reporting
aee4fd21b65fb488bba8e75485ad9fd6e9d3f207 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
02e209c843be8a1dd06713365e9794e671907df7 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
3f44ea28368f0770998fc152014d6ec1c5663d1b wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
f98599a2baff9e6c61c0bc5dc45189489cfccb3b wifi: ath12k: Fix double budget decrement while reaping monitor ring
f9dbb726784f97fb628d8f3b49eff5a08c370795 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
ff5775b202ad3f859637ca4cab4d1e9e81a38f87 caif: reduce stack size, again
5fc04525f779d644704d61cd99013aa9d15c9359 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
60beb3b47b7e67c21a34f35c65870888ff0c836d wifi: rtl818x: Kill URBs before clearing tx status queue
e558cfba23dcf4b0bc8be9eba69f4fcfcef7c02c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cea735a4dc7ccf9b6df16d2bcba15e9814db2a36 iwlwifi: Add missing check for alloc_ordered_workqueue
0dca05738f95bfb956edf511a14eee81c7015fbf team: replace team lock with rtnl lock
c0faf43e05490f884b8fb6cd59d7f53c002ff379 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a30434f8ffafce76fba45a4cd485a40c7ee469cb wifi: ath12k: Clear auth flag only for actual association in security mode
cc2f4ddc87e7661922c164c88b99af39a20448ae tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
df31afdb9041313f176faaefd222210be5f44c3b net/mlx5: Check device memory pointer before usage
c3a39b5d856bdd046069a69daeea2f572b9e7e94 net: dst: annotate data-races around dst->input
05eb8375ceda8169154314b7ba12770603b81c94 net: dst: annotate data-races around dst->output
430b40e27edf5f594c33c90c85bbf701531772f2 net: dst: add four helpers to annotate data-races around dst->dev
7147106ce80de4f2516ffac16a138322934f147a wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
f78b0514a519bc6fe09d6d41bd21ad71a7ea1c2c kselftest/arm64: Fix check for setting new VLs in sve-ptrace
d07a8241e0357b71a42125dd2df01d52cd96052d bpf: Ensure RCU lock is held around bpf_prog_ksym_find
0eba38a8a63578f392f49dffde2fe2c012db8c1c drm/msm/dpu: Fill in min_prefill_lines for SC8180X
bb1c834180a4f9ef4f39b9ba84d2410b56dd9641 m68k: Don't unregister boot console needlessly
d77ea1001d2e1c49c033701d9f5b09d55ce53030 refscale: Check that nreaders and loops multiplication doesn't overflow
00644b05ba89dd875f4fe76681f929827c552cea wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
99b695196ce3651c0c323bb3d343c3472d6097eb wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
4f600df8fbca6d74228f4ea8358d0eebd660faaa wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
59f038ed6e8abfa226e92c99a084eeb345d907ad drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
edfc28d2c00b075876ce55a703b04a12fac0b292 wifi: ath12k: Block radio bring-up in FTM mode
cf243199b5ecd44657551e75ff977841195f9024 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
324b1dd783b34e128f9bac6adb7c0f406a8a1e20 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
297610f8e30205229a41f93e3b3f6a68de951784 sched/psi: Optimize psi_group_change() cpu_clock() usage
5b59460ee96e31c32f4f27369acf4b3aeabb6f4a sched/deadline: Less agressive dl_server handling
82be93489a7f1d74776e3bd582133cabbe04599f fbcon: Fix outdated registered_fb reference in comment
09720dbc0eaa297d11e33db7cf581dcc27638ae3 netfilter: nf_tables: Drop dead code from fill_*_info routines
3870dfa343e44bcccda16a298017052a7796add1 netfilter: nf_tables: adjust lockdep assertions handling
956342e5fd65e45d8df48b439fc8526f8576374d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6325561b70abba7aa52c4be9e77ebee6cb953ed1 um: rtc: Avoid shadowing err in uml_rtc_start()
50e827b58181e89818a30c7f07ca7dedb82ea903 iommu/amd: Enable PASID and ATS capabilities in the correct order
422554ef3e0e462c87931c9704e1bf53ae44551a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
10b215c9238ceee07ca577ea9cde1fb7b6bd5cdc net_sched: act_ctinfo: use atomic64_t for three counters
70c2e078f4003c0f63ace0e67cdea7f89a08f421 RDMA/mlx5: Fix UMR modifying of mkey page size
84bb16b19b1e535f7873ec23258b1a70530a755a xen: fix UAF in dmabuf_exp_from_pages()
2f47ff5295e55a8202cfbacdcc7604df97af9e06 sched/deadline: Initialize dl_servers after SMP
fa5b3621ec76af188f731f3def51d0c3606e75d3 sched/deadline: Reset extra_bw to max_bw when clearing root domains
0aabd07525f098f8c177298d05d17fd73864c09c iommu/vt-d: Do not wipe out the page table NID when devices detach
e6d3cca3f3f9fa7c1f588b54f09fcec37cee8b0e iommu/arm-smmu: disable PRR on SM8250
adb69ea855adcf79f953f666dcaf07b72d957188 xen/gntdev: remove struct gntdev_copy_batch from stack
e5917899516ce9dea9b0ffd3691b8e3b90f6b2ae tcp: call tcp_measure_rcv_mss() for ooo packets
691061734e6d384b93bf4f0ed1b9300ef097e6df wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ba2da0eea1f6bc519406ce598eb838f34a2b0155 wifi: rtw88: Fix macid assigned to TDLS station
88e6ae17094150cdf58dfd91a0afe85eeeb4b36a mwl8k: Add missing check after DMA map
760c7d4655ffbaff67c7ffa9ea88defb6a996ddc wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
7bf1e990670b7d4266999d721653a6403f19d23f wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
a1a18d94526128e1c691e5475f1bf3cce8598ff7 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
8af24e6e737ec37db86ee8a3d66832f3f6798f85 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
925d5fc82dc754d6a62979b364153e984b988058 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
40418759a2c0223c35516894f7ba80f39130abb4 selftests/bpf: fix implementation of smp_mb()
fff339a3e6e3788aac3625548e91035e1d960207 iommu/amd: Fix geometry.aperture_end for V2 tables
b51498194d3c3c78c9cc6fd6af51f072fdedaefb rcu: Fix delayed execution of hurry callbacks
ed46f6c469b03a00d04a17049d2c39d01d18beaf wifi: mac80211: reject TDLS operations when station is not associated
2ca35952461d36f1eb5a9119521968611323dc5e wifi: plfxlc: Fix error handling in usb driver probe
5925fc42460ac3c881362c61f28d8f3fe48cbce2 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
27f08eab7a68cc5d3e31af7544fe39d8fc480362 wifi: mac80211: Do not schedule stopped TXQs
47b89972fcead5ec10f5631a3725b01d9afb318f wifi: mac80211: Don't call fq_flow_idx() for management frames
880309409267cbb8c3c0fc908016ebb379c7a8ca wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
df6d508d00b30706b35275b85028ac3e3d5663c0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
78e0bcc70bcc66150161bf29b82d6de77179c51a wifi: ath12k: fix endianness handling while accessing wmi service bit
ac351c6c7db841aaba685354a2a1d6e98f571399 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
aa6d7a975a5e8359109ff54054801398ac622f4d PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
2549e7b0d5178161eb7a167fd2f72e6d019f78dc wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
91429fb61805db3df5b651ba0dc9ec6c15d19d98 wifi: nl80211: Set num_sub_specs before looping through sub_specs
d460e3accae65866cb4635a713e6e051597d5802 ring-buffer: Remove ring_buffer_read_prepare_sync()
4870bb862662ea3a8c5501836d9be9cc07683ef2 kcsan: test: Initialize dummy variable
8b019dc7ca36ca089fe7decbc8c6eed37ae63b2b memcg_slabinfo: Fix use of PG_slab
c21f64df03305bc20d41a5c7bc902e6b40ddc3fc wifi: mac80211: fix WARN_ON for monitor mode on some devices
d2fd36bef7451cb9ed7997f7016ed3bf92c1f1cf arm64/gcs: task_gcs_el0_enable() should use passed task
05a7536c699d6d6ce0c898fe0488dd08346db1c2 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
89038a403b903858ab5c49a8451a53c6d35cb7a8 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
966ae58c521caa7da1424febf7e699ff3fd6d005 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
18af5a2d4f89ac2f0dc23daa0d0a549dac1bfdc1 Bluetooth: hci_event: Mask data status from LE ext adv reports
a343cc82dfe003392a5fe23dca675fad581f58d9 bpf: Disable migration in nf_hook_run_bpf().
3b44dcff2104e4cb04db839f225c430f0ce9e418 tools/rv: Do not skip idle in trace
8cd1fcd38fb95acd4651e66e105fc0ecfb373ee3 selftests: drv-net: Fix remote command checking in require_cmd()
e0c613313d4b1242417f406801d8bf635522d48a selftests: drv-net: tso: enable test cases based on hw_features
fb2404a5053517f80732f979521fced9b91042bb selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
803000856bbbf812abc2590218ccc893f50a57a6 selftests: drv-net: tso: fix non-tunneled tso6 test case name
4ef8c98a0a5720700acdad358aa01cf22bf8816b can: peak_usb: fix USB FD devices potential malfunction
d37788a294822fa45cd77fd11be56a6212a4d7b2 can: kvaser_pciefd: Store device channel index
17a00590dfa1807862cfa9ef11aea54a4a81e79b can: kvaser_usb: Assign netdev.dev_port based on device channel index
ddc10252b1dfcfd2265001f628cefeaa08ae4258 netfilter: xt_nfacct: don't assume acct name is null-terminated
a6a3dec4004c1d8325657ed976d2382bffbdc078 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
2eeca1dfe27ecfe5671abe2023235e1c4fd5fcc3 net/mlx5e: Remove skb secpath if xfrm state is not found
d948de1265eba6488de3d6b016a0e99bc92bcb62 macsec: set IFF_UNICAST_FLT priv flag
c1a319e81f9a162021296083d8ad77bd6415c9cb net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
2d9c6f8828f9689fb20424f968757d3e50178a8e neighbour: Fix null-ptr-deref in neigh_flush_dev().
a7bf2f9a03274fe6c7ac4b7067727741fcc5469e stmmac: xsk: fix negative overflow of budget in zerocopy mode
2ee9dd31a9f13e6b0a2b809ad8bf1d45e5a8bb65 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
f8d76c8944cf9cf3a607e1a9d8ac001d3a4dd46f selftests: rtnetlink.sh: remove esp4_offload after test
8fa48b505e744cc83fb3856e454dfbfe25fa0817 vrf: Drop existing dst reference in vrf_ip6_input_dst
74545179c7871b998cff0123484f7e1a6da59f23 ipv6: prevent infinite loop in rt6_nlmsg_size()
711747c003f185378cb6dadb2814e00dfff51153 ipv6: fix possible infinite loop in fib6_info_uses_dev()
cc0a43b1b1a3101926854613b72bdc34c9ac9bf2 ipv6: annotate data-races around rt->fib6_nsiblings
311ec7c252e4ca1f19c1006ae15ec8a65a3a84a3 bpf/preload: Don't select USERMODE_DRIVER
861b583fb1fe878b557034c35f4d2c681aac108a bpf, arm64: Fix fp initialization for exception boundary
5cec0cbc663028be353fec07e721dfd6c28fac1b RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
6972a675c2e72a25b65c1e000a2a28d911cd21f8 rv: Adjust monitor dependencies
7c7dbebc62bbc8002dd1fba87c6905468618d261 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
7fc105ee45c80cbbfdcca756b08bea43241bd3de fortify: Fix incorrect reporting of read buffer size
1a67ca7632d6c9ed9a01dbd08fbfdaa66e5b2dfb remoteproc: qcom: pas: Conclude the rename from adsp
350f0fa88f39bf290405e2f1e5e135668016a4bc PCI: rockchip-host: Fix "Unexpected Completion" log message
6ce34f76c3b5c1321039e64ac32cc4064c29731d clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
1e71b1899300c8449c1c184632f74773106760a1 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
628c421bda3c80b25f4efceb085fbfc3b1bcd455 crypto: qat - use unmanaged allocation for dc_data
8f1b8e2119588a32b1a57a0756204229fa8c5718 crypto: marvell/cesa - Fix engine load inaccuracy
e4a4f6c954c9e17673a616188616fdd456e001d5 padata: Fix pd UAF once and for all
a1b21dc8e4bd71ba408390d1528bf232c2279be8 crypto: qat - allow enabling VFs in the absence of IOMMU
3df58eb103b279021bd90ee7854f5214bf09ef76 crypto: qat - fix state restore for banks with exceptions
1f6690495c41a64953d6bb3a4ab507f4edbcff04 mtd: fix possible integer overflow in erase_xfer()
029590d33b7c431067a6fb1f6a6420a326e50d31 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5c0a00573eb0efaa6face1219e04b124b3482db9 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
ff57af2a8edbaed6795722f1e0b693e404d2182a perf parse-events: Set default GH modifier properly
4b5e20b17b37d9f09f49f77ef2ee6f9553d63294 clk: xilinx: vcu: unregister pll_post only if registered correctly
f29a3b32b1fb5f1866c9ce7543f8c5b5252aead6 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e1f19dd6a67e68704b484fae6f2ef558e26f3cec power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d1656a67689a533e84ebce4f83950ba258f38661 power: supply: qcom_pmi8998_charger: fix wakeirq
8888c84c173744b2e44a7695a6e7cca7de217212 power: supply: max1720x correct capacity computation
af27569d61ba94983fda61ed497f3df2c3126857 crypto: arm/aes-neonbs - work around gcc-15 warning
f69265d4d000bb011800649d1721ba44dbf42ff6 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
3e25c840908f911d5a5ef22f01d7c0889242fb20 pinctrl: sunxi: Fix memory leak on krealloc failure
a913eb187a48c7eede7300f1067aae2b5b174d86 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
3039de774e331e2e5891ebadc3144e43318e525b pinctrl: canaan: k230: add NULL check in DT parse
f1981445ea4fe926852f666df33e07c8341aa98e pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
4b049102f5e8cfec0600e80fc9a988b8c32c9a3c PCI: Adjust the position of reading the Link Control 2 register
eaf5e2228537960257e63668354e5f301b914315 soundwire: Correct some property names
24383fed0ab23d82fceebf7da8fa621d1fbf6cf8 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
142c322ba59bc52401de9fd9977bb761f2523e2c soundwire: debugfs: move debug statement outside of error handling
11911121184419edbef423fc875e79d39c312cc4 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
a6627f94c732f54b96a8015ff3fa5f7ed8a53639 fanotify: sanitize handle_type values when reporting fid
0afc0fd358658f1f57fdc471469471c387116849 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5bdde009e9dd1424919596baadb1868fb678207f Fix dma_unmap_sg() nents value
23a63e126eb68f81e16a71fe5a53ad5ed9f5d194 perf tools: Fix use-after-free in help_unknown_cmd()
f1f217c9837409dfd568c3a14f9a39e834863cda perf dso: Add missed dso__put to dso__load_kcore
355f1c807290ac7fe0cc5ab15d39d237184226a9 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
79b925d62c46b6571d4b7abbb2495ff902088d70 perf sched: Make sure it frees the usage string
efadd557c3c1ae4470dd09b1d8cfeed5655a12e4 perf sched: Free thread->priv using priv_destructor
a66aaf3791f40b25b9335c4b282cf41b19431486 perf sched: Fix memory leaks in 'perf sched map'
6b8dab1c3e2e2ed15449a1c6e9c8628da91155f6 perf sched: Fix thread leaks in 'perf sched timehist'
4bf907ecc844c547114bcefa656a6e7aa7d0ca03 perf sched: Fix memory leaks for evsel->priv in timehist
b9c6101751f94241380840a09391a1c0fc01ca99 perf sched: Use RC_CHK_EQUAL() to compare pointers
3e254175ff4e6cdc1f57f8b9b83d26fb76d07684 perf sched: Fix memory leaks in 'perf sched latency'
22492f2c7a4dae171ea76d69393e4e0e81fa18ae RDMA/hns: Fix double destruction of rsv_qp
0f09a6bdc814c357ace439bd71af2d3d167936eb RDMA/hns: Fix HW configurations not cleared in error flow
aee7edfbcb9366af6bdd964e74d32c348bf82bf7 crypto: ccp - Fix locking on alloc failure handling
a73ed4f26c6de018c5596d0411084f3d075ba9e0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
bfa3c80a5c3c874c0836ad8e5302199d4d889106 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
53e70e3f4b48e72e8d44bc91639e5b8de31959f3 RDMA/hns: Get message length of ack_req from FW
055e48dcd092c5f5a00aa1f487de3ea27f85081f RDMA/hns: Fix accessing uninitialized resources
d57fb89de56f98a48e1395031992ddf2dda9c236 RDMA/hns: Drop GFP_NOWARN
abe03e2430ac24acff92c3f0371d022e5e80b24f RDMA/hns: Fix -Wframe-larger-than issue
1ec1cf805b911e0bfdb30463b8f7bf0f4a9bc013 tracing: Use queue_rcu_work() to free filters
72d2738ea8dea6fa73bce6c249f7dc50ca74d156 kernel: trace: preemptirq_delay_test: use offstack cpu mask
7991f7d60bbfdb2ca8aa74e644ef63571c510d5b proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d59b1bc53baa179ea4176a655cae6c1dc11490b7 pinmux: fix race causing mux_owner NULL with active mux_usecount
67792d1eaaf020e359d772f119bb3a3bc3fb292b perf tests bp_account: Fix leaked file descriptor
fb4c7bdad0b86f5454a219824f7c1d4a6fa0c92c perf hwmon_pmu: Avoid shortening hwmon PMU name
0b8e59aa46e888bfcc8905f7e3a2a73a36cffe04 RDMA/mana_ib: Fix DSCP value in modify QP
647bf548c2adf0d9be4328a579ad61f0768e4955 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
a19699895fdf50fcd50621aa8df4a6213cb9b07a clk: sunxi-ng: v3s: Fix de clock definition
d177a2bffb68558def75b2413e59afebd27f4745 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
96b273c2b610f20d3bb9da41c644364236dd906f scsi: elx: efct: Fix dma_unmap_sg() nents value
397782e7a215cb208e6de6668bce451f1eaa2303 scsi: mvsas: Fix dma_unmap_sg() nents value
4481e1bb4b5b7a6ba963921e201feb04a848717b scsi: isci: Fix dma_unmap_sg() nents value
0197f3dd9b181b928c9a7d6575e898c33ff166e0 PCI: Fix driver_managed_dma check
f83a880714d5be1c73bb831b27cb8e1f5f53d6e7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e6c8c0f496a1d16368f5b4e324fb481e583d89bc ext4: fix inode use after free in ext4_end_io_rsv_work()
cbcfeaab192ccd214978f260cc0d5cae7f1a62f1 ext4: Make sure BH_New bit is cleared in ->write_end handler
6671c81aa3935caa96537f794a4784e2ce2f2a36 clk: at91: sam9x7: update pll clk ranges
88ec13d6d10fded10e39a5a4ea7ca0a155df7295 hwrng: mtk - handle devm_pm_runtime_enable errors
8ce7a95726218d6d81bb462d9a5603a0811830c6 crypto: keembay - Fix dma_unmap_sg() nents value
a079989d540395650e1a5e84eeec1abb2601da26 crypto: img-hash - Fix dma_unmap_sg() nents value
407a9c4b449ea286c271398929badc1b0c470fdf crypto: qat - disable ZUC-256 capability for QAT GEN5
474dfb3b2e60e882a3064959eea6765f6052b36b crypto: krb5 - Fix memory leak in krb5_test_one_prf()
a3ca7012536732af91d3c350e53d5522ab2a75c9 soundwire: stream: restore params when prepare ports fail
24f88373e1535d460dac1f3426ca1daf372c0c1d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3beaedce71fb72ec6e6d987142bbc41e8de98362 clk: imx95-blk-ctl: Fix synchronous abort
c2483d274805564b6276518e20ed3cc61c8fe891 remoteproc: xlnx: Disable unsupported features
b9d14da18b61aaf11e5e88dc52463929dd92b7ea fs/orangefs: Allow 2 more characters in do_c_string()
3aef81eb88ac6ff727a9ca6dfb1ded552e1ea071 tools subcmd: Tighten the filename size in check_if_command_finished
4553793c68e30727b7f03e0be998026fe846fe65 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6e4537f09d10a7eae7faac3ac4d624fd9a48ab1a dmaengine: nbpfaxi: Add missing check after DMA map
de452c63bcab271b67243ee87c803afc58aa1526 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
932d051e4b8397615ca42ba2d62a291c7f041bb5 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
6399fa43a169ab3a1d54a8eeefde66592680fa4b ASoC: fsl_xcvr: get channel status data when PHY is not exists
96b1bd89229f009adf619232026abf4f9574526d ASoC: fsl_xcvr: get channel status data with firmware exists
37379ad3f4860037a2791e9f68ab24ed003189a3 sh: Do not use hyphen in exported variable name
8eeffabbe584a4e4c5b31a4506e9b3e08fdcbce9 perf tools: Remove libtraceevent in .gitignore
bd226050777b008648262fea728303266f6c4ffc clk: clocking-wizard: Fix the round rate handling for versal
aed373546683815cea8688c0e0d6ca37f8e38749 crypto: qat - fix DMA direction for compression on GEN2 devices
67a189eaf2d89a33af4cc67c480d01e98c48c29b crypto: qat - fix seq_file position update in adf_ring_next()
5b351f24c3b80eff1df8cd0ac305deaf4a6d38b8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bd73cbd62e6b46c5bc9956ccb22c167c6bdbbdd5 smb: client: allow parsing zero-length AV pairs
16a5b9d366bbaeaa80b58676eb8985eeca03f5e1 jfs: fix metapage reference count leak in dbAllocCtl
f9c2c4bbf8f54367d6d32fde91e3ec3ae4100296 mtd: rawnand: atmel: Fix dma_mapping_error() address
e4a2151eab2709fee18a32d76c8729cbd3447792 mtd: rawnand: rockchip: Add missing check after DMA map
ff7dcde411823bf6ad49faf5591292b50103db2d mtd: rawnand: atmel: set pmecc data setup time
ccad49ab9b758f1f1958c3da84145c5ec999aa3d drm/xe/vf: Disable CSC support on VF
b0c767a96dc5383a23dde6dbadccc776925b58b0 selftests: ALSA: fix memory leak in utimer test
237d6cabc7e48081bf0d7c387a7945a52397c9bc ALSA: usb: scarlett2: Fix missing NULL check
b2e581742fb8cd8fd35f2fe0749d2e12761e3384 perf record: Cache build-ID of hit DSOs only
878251454db174a90b928279ae16d59598fd62f1 vdpa/mlx5: Fix needs_teardown flag calculation
784d7bcfdf618f4cb0c3c0506162f3e03a38b978 vhost-scsi: Fix log flooding with target does not exist errors
37c4e0df293dd754c3fa07b809debff92f7a7326 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
a713565dcec3fae7eb9229da5057c8c26c1f0200 vdpa/mlx5: Fix release of uninitialized resources on error path
46151b4a0f0b562e791fdcb6ed66e1132742a78c vdpa: Fix IDR memory leak in VDUSE module exit
38d1dccc2dd50e00520fb90537fe915ffe4f8355 vhost: Reintroduce kthread API and add mode selection
69393bde23d98efbe807afab4b50f01d77d71d25 bpf: Check flow_dissector ctx accesses are aligned
8d6905d09023a57be513bc07da7de0c2ebd3b0cd bpf: Check netfilter ctx accesses are aligned
cd9dc9155e5bfa769450f0e78f20a46e5c60f24c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f0347aa2672df152276a629a84c264882790774b apparmor: fix loop detection used in conflicting attachment resolution
b3ec79065bfbf047c8a94d25ef7625aea4ab581a scripts: gdb: move MNT_* constants to gdb-parsed
cf8a8b6370a37fb62a52383d5e2780f392a325e9 apparmor: Fix unaligned memory accesses in KUnit test
c9275eff3b988d034c76831a67eea48be5d080cd i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
404c7f96f18fae9a4f9ea974429770c18f9458e4 module: Restore the moduleparam prefix length check
d8ddcaa60990674c860c8ee12f7870fa4c9c248b ucount: fix atomic_long_inc_below() argument type
f2053086c9b26ace0b495a3b217e11360a92ee2f rtc: ds1307: fix incorrect maximum clock rate handling
96760f064a82a250938a09ec78363999dc4851aa rtc: hym8563: fix incorrect maximum clock rate handling
69072eea7d37970b212577a30be114c8b5f84dbb rtc: nct3018y: fix incorrect maximum clock rate handling
d583da2e616be65fdd3cd67818fa66e2dc2018b7 rtc: pcf85063: fix incorrect maximum clock rate handling
f24fd2f6b76448f06ba154ddc90175fbf8d30d34 rtc: pcf8563: fix incorrect maximum clock rate handling
4c05879c435f985160c414a8fe6b0b8b1f1d675d rtc: rv3028: fix incorrect maximum clock rate handling
92d322301acee0a529a16231d4cba140a159bf25 f2fs: turn off one_time when forcibly set to foreground GC
57f09160aea158194f6ed048a72a6848626cd8b4 f2fs: fix bio memleak when committing super block
7761bfcaf27133c06e4f6cabaaa1caa059267ea2 f2fs: fix to avoid invalid wait context issue
445a7990489a7f74cfd9f6fe5dba39d07a3aba1a f2fs: fix KMSAN uninit-value in extent_info usage
ce3b18a76b65b578bbf18bf6fb137ce03c6c129e f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
7f3ac57aa1ebc0930851bf5e617a520e17bf846e f2fs: fix to check upper boundary for gc_valid_thresh_ratio
7d60f7cfbfef50462acd1a8a11a7d1eed4350d84 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
a08d9793e5613ccdb8a9cf3ad4ea58fbc90953d9 f2fs: doc: fix wrong quota mount option description
f6caea5f9088d0ab3d4fb11175a80590dff91a80 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bcce70b6d0b0c431bf8ccec205b20f0730308058 f2fs: fix to avoid panic in f2fs_evict_inode
db65892f512de05f1cb6a13cfa838f413bcb6cb0 f2fs: fix to avoid out-of-boundary access in devs.path
fc1b573d45fcbe2c00778f4f6ef0cf609cbdcf93 f2fs: vm_unmap_ram() may be called from an invalid context
5a04cd20230762a883b6998427776c610aa9b163 f2fs: fix to update upper_p in __get_secs_required() correctly
695701527ceb8d84e824b7d1fb276522155dc5d9 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1e324612a6cb24ea9b316dc91d3b196963c6fedc f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
7fb35c94dafe19df078f6ca3b7669e6cf93b0eda exfat: fdatasync flag should be same like generic_write_sync()
d6ba060c71a89676e705d6dc66d089c3b0b3c9c8 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
d997e14e95c92901d10977715d48268722b1d80a vfio: Fix unbalanced vfio_df_close call in no-iommu mode
bc4a85dabff78792bc1abb5b2d19c76cb7272ae9 vfio: Prevent open_count decrement to negative
c488b95898c85783117420aae6917c72e40a4df0 vfio/pds: Fix missing detach_ioas op
528a601c7ebcbac88d6fa9ab0ef9610f8d589781 vfio/pci: Separate SR-IOV VF dev_set
9e5f5b36dd43664193ad07edecb27d64698c5cc3 scsi: mpt3sas: Fix a fw_event memory leak
54840a7f0996a311e145f08c948d900652916e4f scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
31bf6f2ca67e0bc2640c560efbbe47bf02b5fe2a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b26da828b7ff20504f57ca8c719aea9d016d4f9b scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
c5c594096d4f2243a4362a8c9ba3609ddb539797 kconfig: qconf: fix ConfigList::updateListAllforAll()
220e9030e9c3a1053970eb492e656c5ccbce7fec vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
30a2126cb04115370ef1e108376e62d30873e1a6 sched/psi: Fix psi_seq initialization
7a6a2fff6da1c37e05ab9a9ac4a4a90c1f05ed7e padata: Remove comment for reorder_work
ef6f253bd34f70c2aa1cd419d11de2991afaf187 PCI: pnv_php: Clean up allocated IRQs on unplug
6ea74f2959497d86af3c6097185bac1744565945 PCI: pnv_php: Work around switches with broken presence detection
f3c4b9c09f8f9db2a689e4fa07575178486150fe powerpc/eeh: Export eeh_unfreeze_pe()
64fc65a328e9c98b1323fecd76cf463cbb89a802 powerpc/eeh: Make EEH driver device hotplug safe
ceaa216c9b7f85ad36fa157fb1e16ed4232c5008 PCI: pnv_php: Fix surprise plug detection and recovery
679915a0b437a5a30c348e62488f1271bc6393c4 tools/power turbostat: regression fix: --show C1E%
9cc0d3e22c72a0afd31abb6a19c64c62254bfff7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
38f67785916da6eedfa2e8ed54e10cb3c2d36f0e NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
c27e83e59081d48f4a88dc81db759defce5cf03b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
54495d0c552c1f82a3b033c06d1226960b92c0ec NFSv4.2: another fix for listxattr
247e396427cc2e7e66cb0cb5d8c1bebf35233d5b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e4bb7b76a476bc4d7e58282a2d0095351b5e9bc4 md/md-cluster: handle REMOVE message earlier
c9949737116d77db69b86256bb5ded5a95656b68 netpoll: prevent hanging NAPI when netcons gets enabled
0d1e49fef7764c44795700c8e0af91ef8fdcf37f phy: mscc: Fix parsing of unicast frames
6d928710537966af492fcb1f5775a053265532a8 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
a770c05f9f93440e8d93a5be4796d2892616f3f2 pptp: ensure minimal skb length in pptp_xmit()
2e23e0e4f2fe48e74bf97731ce071cc90a34daad nvmet: initialize discovery subsys after debugfs is initialized
2b2e9154657af77dc6e876b5c48d83555074a834 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
276edcfad7d7d2c6a1c31e3cc077f9001f31b995 s390/mm: Set high_memory at the end of the identity mapping
275efee398603a172086e4cf5c6c419467ba0dc4 netlink: specs: ethtool: fix module EEPROM input/output arguments
413d8c5c9c8d2b8f85d49be39107815bac02b623 block: Fix default IO priority if there is no IO context
357a1890afd0d37fb2654fb3d19c7e137faad964 block: ensure discard_granularity is zero when discard is not supported
d35e18a3774548dcdad573d7a98e7a539c04b8fb ASoC: tas2781: Fix the wrong step for TLV on tas2781
87983fc47ffbb8f92153b8c214890b166401b960 spi: cs42l43: Property entry should be a null-terminated array
3cc59e550a7d31a55527b52cdb705f813907a4df net/mlx5: Correctly set gso_segs when LRO is used
43b698f790cc6b2b7986231287fa12ada1563228 ipv6: reject malicious packets in ipv6_gso_segment()
e4f41710e781ec2907f01fa920da9a3d56b30b0b net: mdio: mdio-bcm-unimac: Correct rate fallback logic
fb310a88c51c5fc5c1de6d58a8f0b13410b351f7 net: drop UFO packets in udp_rcv_segment()
5ab2f3643ff99e5cb44e5a80d89bee3918ce3696 net/sched: taprio: enforce minimum value for picos_per_byte
b70050a012c685cf77bada72a7299834da25bf59 sunrpc: fix client side handling of tls alerts
34bdb9d12195694244929b937721a09d45b61631 drm/xe/pf: Disable PF restart worker on device removal
5d51ef5da1dad2475aa12a5b099b796668ca1e9c x86/irq: Plug vector setup race
f0ecbf0c55d08d4c68aeb665c2d8c9116055d3e0 eth: fbnic: unlink NAPIs from queues on error to open
20d74e451c0ed9053f475324882e281ad4568acf net: airoha: npu: Add missing MODULE_FIRMWARE macros
753760703f6c27ecf30f0a1931f3c078b9897bfe benet: fix BUG when creating VFs
d4cadc3ed1206b0dd0b7fc61dfff78739cf34ed7 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
93b22a5900d82b97985ae423ec0b918859077abb s390/mm: Allocate page table with PAGE_SIZE granularity
9c0bfe74097141b423b28adfebf265c56e7625ee eth: fbnic: remove the debugging trick of super high page bias
4f35663143309590157252926c9690f869ee873f NFS/localio: nfs_close_local_fh() fix check for file closed
213d0c59a82a45fb39e77198bd33fa31cd9b936b NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
01e44ce07dd695619607c09067a86945a91548bb NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
14f4554b7d1b24eb5613c488d8f0cba82d818bc5 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
8cc7c88b5b472c4a9f308237a0fbc53cee6f8ac0 irqchip: Build IMX_MU_MSI only on ARM
285d11481c3dec92ab5430d6fba4fb246e42c06d ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
44798be303b8021b8243dd78d84b2f5a53499910 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a42ea3f06ff45a9977761c2cebd6cd28be56f2b2 s390/boot: Fix startup debugging log
2dd082bbef79eb328dbde33ade377ac259850495 smb: server: remove separate empty_recvmsg_queue
4e3a2bba65bb789bbe27568007c9e87976f35077 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
76d8839dd1bd977bbc7eadf675412354b37449b0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d2cefdc62d92268e4f827c2d2d68ae996e9d605b smb: server: let recv_done() avoid touching data_transfer after cleanup/move
17a5784431ca5985035d1c852ef1875c15604f5e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
1cbb24d9957e4447a000add350481cf1f7d9fc4c smb: client: remove separate empty_packet_queue
db141f3fa2abbe3602c41379b6ea151f7ebae043 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
43fde2bebda2778018751b5fd5812460a00c1aa9 smb: client: let recv_done() cleanup before notifying the callers.
1826c7f31a5a0d2e4d5fd8674909cdb9c21d8f7f smb: client: let recv_done() avoid touching data_transfer after cleanup/move
71e30a50d5244fd2ad8bf539692ad8f22b2d4ef2 nvmet: exit debugfs after discovery subsystem exits
a5c08b4ae0ec7f24ed89f74cb30ff7040bb6ce66 pptp: fix pptp_xmit() error path
0dd5956b27708aea784ff8afc25c81d2ee9d002c smb: client: return an error if rdma_connect does not return within 5 seconds
d81b99f8844e5f7dae4ce1196f50d4982256c8d4 tools/power turbostat: Fix bogus SysWatt for forked program
4f327e13ddc3557ea35c888e0bfc20d62c46ac3a nfsd: don't set the ctime on delegated atime updates
d7b57fdd0b60258f7a832e08250d87836bc00d2a nfsd: avoid ref leak in nfsd_open_local_fh()
93cc3a64df840dc2eb1b3019169facb7a989432e sunrpc: fix handling of server side tls alerts
506c8e6387b146b54a984a41adba12f43156b03b perf/core: Preserve AUX buffer allocation failure result
5fbf9f4f06bc0e84d78d00a67190e43eaf9e15c2 perf/core: Don't leak AUX buffer refcount on allocation failure
ae7e4ec506b979e87988b547b5a40d281fc198f1 perf/core: Exit early on perf_mmap() fail
3d55e2f0d1167d97ca4546b05a6570257667e371 perf/core: Handle buffer mapping fail correctly in perf_mmap()
2446ee2195eab39df47f808da6eda6c9d15c664b perf/core: Prevent VMA split of buffer mappings
b924723886d910cff90f0a957dc6478bd533af1d selftests/perf_events: Add a mmap() correctness test

--===============2495854406619110935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67c07808b5f-159cc21f5c71.txt

51ccdac4d1f35de7ee34064385ddb4840cc029ec audit,module: restore audit logging in load failure case
1b519e739ac72446ca0d758d0bcaf028f6a57bec parse_longname(): strrchr() expects NUL-terminated string
6b8dc438ebfb3b33f8ddfc7c9e334bd527ce0774 fs_context: fix parameter name in infofc() macro
51a4e18a8a1932dca82799c4514225300502f896 selftests/landlock: Fix readlink check
47aae0eea69f86d06b1cb32315f45541baeffd95 selftests/landlock: Fix build of audit_test
d0faec96149aa144a520d3b4894a053ac512907a fs/ntfs3: cancle set bad inode after removing name fails
41321740eba12514a493d296ef8c86988cfdcc05 landlock: Fix warning from KUnit tests
e7b0c95eafe94d59647d3117114ebfa9fd70a413 ublk: use vmalloc for ublk_device's __queues
d4641b87c79ea4b7281f8e82a81644d40a059fc6 hfsplus: make splice write available again
0a9a6b0a7a4c0970c97e6e9e5cae8d103203486f hfs: make splice write available again
b23b4084ca1f734af8628ad2618ff2d2df57fff6 hfsplus: remove mutex_lock check in hfsplus_free_extents
d9db8318df26105455e5c024e10881307ea231fe Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
51a8baf08849b3bdb9d89d30c8493ae80e20a88a block: mtip32xx: Fix usage of dma_map_sg()
daba4777be882c1e55590953a783f7935d965fc9 gfs2: Minor do_xmote cancelation fix
de79df5067574aa3c4b9b4a4d4f215140ef3736c nbd: fix lockdep deadlock warning
667909191e73fce44b52d77fd50ca7534ac269dc md: allow removing faulty rdev during resync
b928a5a7ccde1c3f1aad43ab0a8b6f3c7083da9a kunit/fortify: Add back "volatile" for sizeof() constants
7caf0e776d80dc06ce637a2962f6303fac3ab4f6 ublk: speed up ublk server exit handling
0dccd655a836b3b0d0e5c9392032415366458dab ublk: validate ublk server pid
740c6cece09c24a231f669a15769a3347e347e76 md/raid10: fix set but not used variable in sync_request_write()
f911c1046b8c1a6173b9b491eb2956e8cce4c668 gfs2: No more self recovery
e26bee7bacfe5cfdf326e1bd24625177eed81477 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
ae3cbd0f506219d09d62fa7488a051295cd47733 block: sanitize chunk_sectors for atomic write limits
4c407ca3e9b35ac95870419552cc7dbf855d6585 io_uring: fix breakage in EXPERT menu
20ce35f36c917c12c682831397ac40864b539029 btrfs: remove partial support for lowest level from btrfs_search_forward()
46be67a0c7b288a1001bcc1fac917e01365dff27 eventpoll: Fix semi-unbounded recursion
348076e400a8e912b904ee291758007e0dd181a5 eventpoll: fix sphinx documentation build warning
519c1450187389fc9e9f3a8ed47d8754633a72ad erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
0d2040ba486b6da17e39225cb70b4ab68b336428 block: restore two stage elevator switch while running nr_hw_queue update
941f5b1f603f609ae8c0413b4423e7e69e7653cc sched/task_stack: Add missing const qualifier to end_of_stack()
1d66f4b9dab5110987049c50924b8e3118370112 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
c53ac7b1990453fc023995fc7c22e74ea4b2f257 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
bf0827f298e93ae8f5032fbaf591ff4d3e39c28a ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
52efe17f0b6dc84b43627109580e4d42b0a0ca68 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7e4a007da2292d966b7d2171305a22fddf77a1f7 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
07ab91e8d8f6ab4f95db3a3e68717e71ae4b3c3d ASoC: mediatek: use reserved memory or enable buffer pre-allocation
040c5324c7e970c904dd9775ce6d7f6d2877698e ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
1b14f9d5c6a9365ba0cd8f3fd1eb4916eda3e2ac arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
6faf6a4b01650daa35138d2b2f2c248532663717 selftests: Fix errno checking in syscall_user_dispatch test
c87ba0e32faf218a4e3cafece90e69dcca2db78a soc: qcom: QMI encoding/decoding for big endian
1818e70d776d67927c9c33f23b3e2529af84fb50 soc: qcom: fix endianness for QMI header
23ea7c2e115e3d2cbf23863a6631b80338150c31 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
aa25ea956650e8ab4c42e83117d0d98ed582b822 arm64: dts: qcom: sdm845: Expand IMEM region
e1958b94d315fb9b6139da97b8b3a9bea2ad9d41 arm64: dts: qcom: sc7180: Expand IMEM region
21bfca2f2dce2e9602781e089160dbac5a107d68 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
de93b5928f4c78395b616c51929db397b9eada23 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
38d356c29cb56529def0a901b984a65b8759169e arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
d8f6c41d56e779f17374f769bff2c8e6ca9a0ddc arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
23b6f64f8f379455d07234af16ef974e2834555c pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
5aa005d3b32d8e9e40fec2e3b12038d3cddd0e1d ARM: dts: vfxxx: Correctly use two tuples for timer address
8ec5719c36d52ec96cb593c16b563c3623669211 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
8544711ad06e4f799f691318fe73ff9b5f74dc76 usb: misc: apple-mfi-fastcharge: Make power supply names unique
5d36a9058289d973319556ce20b14442b86a1fcf arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
eae0f26dd70ad5f99d43e0e542c37534374eb5bd arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
d128e204d0e6685aa2dfc8c51142b4774fd7f3a2 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
65294a5747a31619ec8971fce330f1a0c270e6ea arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
4e0f5c86e0a2940342698611faf77bc6f6b3ffa7 ARM: dts: microchip: sama7d65: Add clock name property
e262eb24184191479cf93bbd546abfe95e8d58b6 ARM: dts: microchip: sam9x7: Add clock name property
6f450134e61eeff502c320f5272d87c5e7f48f44 cpufreq: armada-8k: make both cpu masks static
74a539699e1ed73d81ce1e7fa3b77a5caedc8315 firmware: arm_scmi: Fix up turbo frequencies selection
e576f937b2fd4f5181706738101b3c28e5c84f2f x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
231c408bbbc4754996216eed819cdaf5f53c398e x86/bugs: Simplify the retbleed=stuff checks
fb80c588c832499a7eb8fb615ca61e4c5edbef6e x86/bugs: Introduce cdt_possible()
acd86b23df1d38370dd98c1956fb52061b29784c x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
d7a149f7fbe1026fbe59237b5655f8a137180067 usb: typec: ucsi: yoga-c630: fix error and remove paths
32a71d56422a3ec4fadde92e9ddc351804568554 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
af1ef06f09925a54f1a8b86d3052241f4ee0238e mei: vsc: Destroy mutex after freeing the IRQ
54d053de0668bd68dd478e39c7388beae9719b9e mei: vsc: Event notifier fixes
c193ed4070a3a34e2e99e3abd52548b4949cd299 mei: vsc: Unset the event callback on remove and probe errors
036c89f4addc5501be5c2b859cd82b64188961aa mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
3b6640f141bc37661ed723aab3c385b5a792fc25 mei: vsc: Run event callback from a workqueue
c361cfa7e10ab2ec8aab06560ce15acc541b16b2 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
8d1ff76b3b17a4bbfc06b32e4d8f6301a893cf03 spi: stm32: Check for cfg availability in stm32_spi_probe
8345fe8728115c1e9e754bc04ee3d4d4fcf45b35 drivers: misc: sram: fix up some const issues with recent attribute changes
47d1970a82ea51fbb37bc4e871a8feef38b9accf rust: devres: require T: Send for Devres
de973e9282bf5dc4b223341ec7b944c0a93e8573 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
8899be925a2d1b00fa3a0955372ebe304b7a41a3 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
0194f4630ca0d08485a3bb23ee230872d4ac02e9 ASoC: SDCA: Add missing default in switch in entity_pde_event()
96ca2d690c0968cfbd557dfa474397c93ff24fa8 staging: gpib: fix unset padding field copy back to userspace
058d519b1a3be7f9486145dc584b7a69c8ec6fd3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6b3a8ffbb42268dfe701f8eedfb060f0e5e2ddbb rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
2f77c724eee55aed92a89a0e0526509409db3bec vmci: Prevent the dispatching of uninitialized payloads
1a8cdcf6051c44e232fc70d3d88c744eeb98cf69 pps: fix poll support
1503235f149891b09d8676dba7b26234bd62376c arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
b5ff4cd158918d528fe2e84d10b9857bddf7e4c1 selftests: vDSO: chacha: Correctly skip test if necessary
ccfc4c690c3b74500258ca931299705873f47dae Revert "vmci: Prevent the dispatching of uninitialized payloads"
8811a239285a0578f8eab10b57eec8679415a370 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
212c5e3fdf6b57389db96d42e7582648d58a7743 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
4f28955d62d6140d37ba0d20e08b02a1a9d5204b selftests/nolibc: correctly report errors from printf() and friends
be7c4859bca5b1f11af243426c182a7ed62ab335 usb: early: xhci-dbc: Fix early_ioremap leak
48e305922c63c33913f631a5296a9c175251323e tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
30f7cbde808d3ad830e9a0470360a79c08e4e134 arm: dts: ti: omap: Fixup pinheader typo
39c7877b58e4a760793c45bb4796c9d39e5cb465 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
e89ae43f0b8cad72896fcc983bd79b6543b550b0 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
45b913ae319c81c5c09b411d2e7ea699fc4364ca staging: gpib: Fix error code in board_type_ioctl()
6ea366380f0f81da7a934eea85d42fb155cbd63a staging: gpib: Fix error handling paths in cb_gpib_probe()
416ef7b6c3ca604dc648a5a559e9e97192fc2b85 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
b7768364db1dfdca3c1007db9c727e880ed785da arm64: dts: rockchip: fix PHY handling for ROCK 4D
a9095bd642014b16b573a4c385155bc83ac529a7 arm64: dts: st: fix timer used for ticks
982a1751692033e9ade128ca619d38f681b23bda selftests: breakpoints: use suspend_stats to reliably check suspend success
3fc00833abc244cb1476371ce4bd0b2de7dcbafe ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7a293b19624db9c3491944572ff65592538a9f34 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c19727c166696461dbf49267f0a41e9b3aa1c9a7 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6c972a8e8defd072ce86d08897b304ce5aa904e2 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
60b5f1d1026e4ad40cc554777ebf7a3e1b47beed arm64: dts: rockchip: Fix pinctrl node names for RK3528
f794a73c04b547ddac46c267b310819a674cffbd PM / devfreq: Check governor before using governor->name
bf735a6d77fa0ac15da511ffab2b443a75a4a196 PM / devfreq: Fix a index typo in trans_stat
267f8aa50d34928eca9b8b98550036889edd4662 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
24b191197d2c488dddf0d97376a33f884782f196 cpufreq: Initialize cpufreq-based frequency-invariance later
c8f7ea5cf2eb821ac7722bd024d8707f42aeb5cd cpufreq: Init policy->rwsem before it may be possibly used
744569ed9ed613d13ad7fb22dd745e742ec9bfe3 arm64: dts: rockchip: Fix UART DMA support for RK3528
bc5f3d1144bb4cc1a7bc298831212aa048501005 kexec_core: Fix error code path in the KEXEC_JUMP flow
6127458dc2a0eaabbf219822c867c7433a80bbd6 ASoC: SDCA: Update memory allocations to zero initialise
577c07a0083e638b5c935fa8bde06ff14394fdcd ASoC: SDCA: Allow read-only controls to be deferrable
4baccd757d93140dba29dcd309e8c4042af62dbb staging: greybus: gbphy: fix up const issue with the match callback
2b85c89a2fc5d6e182724036cc0e83327305a26c driver core: auxiliary bus: fix OF node leak
a85625d5d95d75db790069723aeff59da1096955 samples: mei: Fix building on musl libc
adb16fd207bec684c12e4616b34e6837e2489703 soc: qcom: pmic_glink: fix OF node leak
fb0abc2b9728b033a88c8b7cc9100393d569967b interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
2928a10052359a1fb0f77f81840daa49b4554d84 interconnect: qcom: sc8180x: specify num_nodes
c323a916c58be8a0bf55123b5c000e091a536af1 interconnect: qcom: qcs615: Drop IP0 interconnects
3a97658a9adf011c018d767aaaaab172ff42ad44 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
c479cd9455af50753285e83755543ba33d0d748a drm/xe: Correct the rev value for the DVSEC entries
69f9e63c39fba35c2d87b347dd19553a0678f5ad drm/xe: Correct BMG VSEC header sizing
2664ee879d7d206b4490375702db1182ecb3a1f3 platform/x86: oxpec: Fix turbo register for G1 AMD
9ac0ec958bac48159fd392a39942bb94cb6e0ec5 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
f8287b2e91036c05aa629fa915722f1d01c5ee8d staging: nvec: Fix incorrect null termination of battery manufacturer
de517b3ddabfaecc1adef1fadb13a7dc380a8730 selftests/tracing: Fix false failure of subsystem event test
a20d58e23caa4b3cb3913fc080ea33ec03e5b4af MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
19f3ed45c1a6f80ae8ab70220f8b1af20173955f Revert "udmabuf: fix vmap_udmabuf error page set"
73b5ca8ff11929b758a2e6a2f60af7fdb524c522 udmabuf: fix vmap missed offset page
07646a5ffbdb66ae3ec34781584af23eed68a8c8 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1d0d7107a7e43a02e9006fb2ec945c0172cbcef1 drm/sitronix: Remove broken backwards-compatibility layer
8fc9ace36ed057d7d34df07a2aea2dc601a599eb drm/connector: hdmi: Evaluate limited range after computing format
892a4bc65bbf8fba8bfcbe4753f4e9b10e16eb97 drm/panfrost: Fix panfrost device variable name in devfreq
651fbac8dfce49a619afff7aceb1ac8be93d9819 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
cf0b50ee905cb1616a4d7cabbc02abc047a47445 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
437769f75afe12d85f05a80dccdd98d49e63f5e5 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
27c0e957f70b6254f68c993eae738900f6e682a2 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
9668a500ba62daf74543d40eb112f9d088f14940 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
cd0988d6871c3c86e15f52d5d374d8b0a82b086e bpf, sockmap: Fix psock incorrectly pointing to sk
63a4c41b6e27bb226f92029e2a65c0a7f8bfaa89 netconsole: Only register console drivers when targets are configured
b1fcf42aab87036297cfe2829fb534a6dee46011 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
65196e0e4b7ea58be6c5f705f25b999a5820b5b0 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
e0c6fc5847f8c92cf0b5c9da122d33a99627a576 selftests/bpf: fix signedness bug in redir_partial()
db392d31284852d73d22981d27b2573e2e22f566 bpf: handle jset (if a & b ...) as a jump in CFG computation
f753daeab8c811b59a304d2b6d8e2608fbb63c6a selftests/bpf: Fix unintentional switch case fall through
ac395533104d206e9a2c28abc3d6f12c65dc8daf net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
9c5ea88226c64a3b3f37801960d066807d6de0db drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
4b9b399f48d9650a82ea88bc4b51f2487341d4e3 slub: Fix a documentation build error for krealloc()
d69107c0b525855f587d3b2d53e487f94a72bb2d drm/amdgpu: Remove nbiov7.9 replay count reporting
a3a1151678b99832b97fe6bfde50ea8d98b713e4 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
569236c37a9d7d5a43ff985c80a4e05133648239 net: mana: Fix potential deadlocks in mana napi ops
a19347931f1e38ce7baa3725032dfba8a2442633 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
15234ee0748ba91969768c77db4e47b917621e54 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
62303071718df469748501de10fd593eca8bf059 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
0d604d3629b9f45acad8f16ce70152008cbdc79a wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
b48fff136b82d6170bda6c6afea93dceba576fa8 wifi: ath12k: update channel list in worker when wait flag is set
bc54aaa71aaafaf792373055557e70186469c31e wifi: ath12k: Fix double budget decrement while reaping monitor ring
2efef61dc16a885f89b3f714acfecd5c13e6afd1 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
b404695192d9c3657ff1d013a17ba1e2017cc86e caif: reduce stack size, again
305776b4bd5b797d1746bc8ad5e75840d9d4c17d net: annotate races around sk->sk_uid
9985a0e5e763ca66b6df121e45f2404890f6537a wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
cc43a632588c98da9ed1968b53e7c33f52c6a13a wifi: rtl818x: Kill URBs before clearing tx status queue
d7ba404e7eb82165f481a5004713cc59fc9863cb drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
6e80ef6231667d7c6459359d611cba96d5b7a1f9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
096df5fc4ba17a51be437cc757daeff1ae0c3352 iwlwifi: Add missing check for alloc_ordered_workqueue
b5ad7c8bdb4d5a5972eb32d2cb5a29f5f9c80bae drm/xe/uapi: Correct sync type definition in comments
bf6ebfcf072a5799d05e7c652533b98f46633d44 team: replace team lock with rtnl lock
52b68f308e701c6514581bd9b14ebc63cc8e6f88 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e58752e28730415cb4adf36cdb0ba50f0e33fac2 wifi: ath12k: Clear auth flag only for actual association in security mode
43e86be1aaed62580191318b41ac5cba98d128a0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7e3478e4fcc14bd267cb9bb42bd1c3b88db1bb9d net/mlx5: Check device memory pointer before usage
ad28437fe98c71c577ebbb387ae2e2b38ff7abb3 net: dst: annotate data-races around dst->input
f944d0ee0bf668b766a7d6a4ab967ea28e2c742a net: dst: annotate data-races around dst->output
4e4a3775a2c7d015d9cb7fc69aa2d11b7336aa75 net: dst: add four helpers to annotate data-races around dst->dev
3384ac661e00bef2a1bd3618baa1937334afe5e0 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
1c72752e8b568d1b93360edb3a567d5bd2595591 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
28104bdc774f2674c817e85d44ee9bc736b496e2 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
79ea79d3330a0e15257e0a7e9ce8e7212433fd02 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
f19ae48a27049b4c18910c6abace4c376d2ca111 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
37be96494bfd3fcc0bbca741e6d99ae3ec4e5f7b m68k: Don't unregister boot console needlessly
9b085f1460bd5ed95d2aa0529c91c48e87f80ffe refscale: Check that nreaders and loops multiplication doesn't overflow
902b1f075fa4bf93c31d639aaf3410593778f0be wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
c49abfd87555a38cb89aafa41c74aa78d2d5f189 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
cda606c4ea2ca56c1802ca88da9e5394d23bb460 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
6fbf47c7e7b8fae008c738d15291891a92e8c9de drm/amdkfd: Move the process suspend and resume out of full access
e0426d1b98bb1ce6f2738ffb1d73fd4f92ff333b drm/amdgpu: rework queue reset scheduler interaction
387a1598e3103a54dab78042c238d0f573fb20c7 drm/amdgpu: move force completion into ring resets
26e1c6f8ef926de687ed2878d5a2ed8fb29ffa5b drm/amdgpu/gfx10: fix KGQ reset sequence
063d89edc57b9fcd9203b78585518b77573afef1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c9b047b5d5fce93b3edaf5f91c9c15bb8af763bf Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
e7394d3ed9a2e549d31714f255462a9bd622cead drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
04d11f16d27d15a63f775af3afef5e8be58de1ca wifi: ath12k: Block radio bring-up in FTM mode
9de7e5ae77e1d01a194366d5404513d47c61f974 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
cbd8137fbac1b8ebb606b6c52a916b5a508d5ba9 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
34f15e1e03df90161bdf301707e7ac52e8e8f2ab drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
81bc0d044b55c38c832ef10ef5492fd406b977c6 sched/psi: Optimize psi_group_change() cpu_clock() usage
e9e8202e2b83539fccd3616d126291bf12554da0 sched/deadline: Less agressive dl_server handling
a746eaf7755414ce06918d110ab1a823918e65ea fbcon: Fix outdated registered_fb reference in comment
204007c76fee464e46e52c799fae92f26a4ec769 netfilter: nf_tables: Drop dead code from fill_*_info routines
0bc082b0d56a5049f240ce4daeca04e70f85c89e netfilter: nf_tables: adjust lockdep assertions handling
42faa986172e527c1fe7a8c756b42e8b6cae3278 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
30952a742a87a01478eccb1f913e611153757489 wifi: ath12k: update unsupported bandwidth flags in reg rules
6089e24e994d19e6eceab20391d6401d705f22d2 wifi: ath12k: pack HTT pdev rate stats structs
4d89c5d85a25a1313093422c846ec7fd2bf691e6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8710f4c68e4b29163209065b49fec349b9b26a3d um: rtc: Avoid shadowing err in uml_rtc_start()
d51e20fab9c7454b350ac25efaace4b716c44b99 iommu/amd: Enable PASID and ATS capabilities in the correct order
a6c8ba78b52f02f752a264b227e3410fb8fc8f72 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
5782e2b4f99dcce815425b3508577dafede7845f leds: lp8860: Check return value of devm_mutex_init()
60be50a7f4649399ae78fc227e65c958899713bf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8a2797f1d63b138740a1c1c5a907ea6bea929e8d net_sched: act_ctinfo: use atomic64_t for three counters
dd4ded7f0ad7b37553f84d1d4a6b2f1dfa6d199d RDMA/mlx5: Fix UMR modifying of mkey page size
1392a201a496144b4e1dfeade3b68a2e7bc7d684 xen: fix UAF in dmabuf_exp_from_pages()
4b3273dbc8f70d81b552053e404d9176f7c8d423 sched/deadline: Initialize dl_servers after SMP
c7a3a7306b4b26ffb0b050b1af17f0ce5f9f3d0c sched/deadline: Reset extra_bw to max_bw when clearing root domains
c56cbe657947f2f57892f3fa27e24929f5116ff9 iommu/vt-d: Do not wipe out the page table NID when devices detach
2ed565888824b098bab95f5fe6cf76883f6660c9 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
0a83791786a894682842368b3e61a535c3070550 iommu/arm-smmu: disable PRR on SM8250
08f4a2550148ca525f3963c55b2ffc51b4f74d5c xen/gntdev: remove struct gntdev_copy_batch from stack
c8c2fd4c07e05b0726ee25b7ad20addc74e2d000 tcp: call tcp_measure_rcv_mss() for ooo packets
07e965582961295647e9cf223bfa9132510b12f7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f88875fd912fcc69ccb13c0fe1423b23e08e51f6 wifi: rtw88: Fix macid assigned to TDLS station
f27809912817459c1b7593cd19608d0537cb9ed4 mwl8k: Add missing check after DMA map
d2a4fa6be5422ea1cb6e4835808ce6ee2f69fa6f wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
2f8ab5af5dc0f7b16821263c546848573c513497 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
cf3d7cae253a5f19b392bf73c4d12a36fc8fb155 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
c6f37bc9247b059cee59a80dc4782dd111a3dbe9 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
d14a64b3ea0d438b7dd902575455dd8434683c3f drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
1172229d167665632393a94f21a8334601edffc0 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
856facbb46e9f6f06d2fb3a885d12325fdd38e04 selftests/bpf: fix implementation of smp_mb()
e3ac8c3a38b7a86d215a129909fa9dbdc32d91bd iommu/amd: Fix geometry.aperture_end for V2 tables
6c7c050778150012549332f1071fc5dcc1bb8a02 rcu: Fix delayed execution of hurry callbacks
fc80fb97a4e5bece3275b96541cac00776562b22 wifi: mac80211: reject TDLS operations when station is not associated
bc58648e7778a1c4bfc29d45feb7f78c86d48f62 wifi: plfxlc: Fix error handling in usb driver probe
aa5f9456f5a99b4d5e35ce3560865907c272e978 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
50e6b3ea4f5bfde19cce62c44fea4a147e86a802 wifi: mac80211: Do not schedule stopped TXQs
b300815afae3b31672c468cddb7f04cc18cc8a93 wifi: mac80211: Don't call fq_flow_idx() for management frames
d6a61e7d2c582e2fd7b53829dd6c7235fbe1add3 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
99f3562a6e1b016987ad6da34190868e0db07fc6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0144b4da84f1577354db65de917bf81e371d315c wifi: ath12k: fix endianness handling while accessing wmi service bit
a32430dd8037bfbe96775b9668abc74bb0ee12c9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4b794adc814dc0db078e0b87bd59ce4363b3f7fb PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
fa9722cee6071659e3f3630835627428e20757ef wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
51f7ecce6d89a10642865f4d69a44910df5c77f5 wifi: nl80211: Set num_sub_specs before looping through sub_specs
875c0bca09d8c74877e95f254720a051a06d48c6 ring-buffer: Remove ring_buffer_read_prepare_sync()
fa16f83712845a720cd01146500152f23b604110 kcsan: test: Initialize dummy variable
c291c3601f54a4831a0b27947cbd65a33bb01e14 memcg_slabinfo: Fix use of PG_slab
f967ae617cf966a9da8574320aa1d2a735b209d0 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
3c9eb9f15b151e92889df5df350125af481dc29a wifi: mac80211: fix WARN_ON for monitor mode on some devices
ec6f321974df04bba0ef191144dac430cefeadae arm64/gcs: task_gcs_el0_enable() should use passed task
e664321a9661088cc2b4150487eaf940aad0120e wifi: iwlwifi: mld: decode EOF bit for AMPDUs
93ae8882ba4f0f421f3933baca86926334c33e35 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
7af52fa35e583b47cc44dcd0e251bd0f3e31b918 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
9cdcc5a82fb9f919f48ce4c6f716145572c23485 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
f69c1b87d46d2542d085a2b129286e59dd263929 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
e52c03d60be85acdc1adcac3f53903685ad0e9e2 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
bb0bc8a6a6ad8aa675cba2ab9125cd9e33c147ce Bluetooth: btintel: Define a macro for Intel Reset vendor command
aff2b57797119e958145db7f3729c21266ded8ea Bluetooth: btintel_pcie: Make driver wait for alive interrupt
8f17556b301e34ed5274476421ca3f449db22200 Bluetooth: hci_event: Mask data status from LE ext adv reports
75d546ce7263fb0a7b9fac29a10ea7f7c9a9f6b6 bpf: Disable migration in nf_hook_run_bpf().
b30471241fb1d27ffcf92a400a0825c4f551a2fe bpf: Reject narrower access to pointer ctx fields
8bb54acc27939dcd135c482865acfa9387c5f493 tools/rv: Do not skip idle in trace
b08cf7904fc3d4a2020ce138e948c22b637b2711 selftests: drv-net: Fix remote command checking in require_cmd()
bcf28826adde0911de2e74cb5d71fb6186924630 selftests: drv-net: tso: enable test cases based on hw_features
b23300d7f4d4cd7a2671613f1028bb8a13842ae6 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
167229be717a6c445dd7bfe89e2b89abc6c4fe6c selftests: drv-net: tso: fix non-tunneled tso6 test case name
0facd02707331a9ec8248048e44dd5f816421e89 can: peak_usb: fix USB FD devices potential malfunction
f51929f89c66038f7dbd54f15f90759000a066ef can: tscan1: Kconfig: add COMPILE_TEST
398d2f55b2577d8fe944f7456a1d96dfac475d96 can: tscan1: CAN_TSCAN1 can depend on PC104
88d73a7d467e4618318cfc005e6df3da4c988bfd can: kvaser_pciefd: Store device channel index
089267d0f30089d4c0207b1a5cf4144c3790cc55 can: kvaser_usb: Assign netdev.dev_port based on device channel index
15163a5ffde5780ff5042c29a810ef4455869fd7 netfilter: xt_nfacct: don't assume acct name is null-terminated
13d930f7f4f8d3f7d59fcfc3224da838d5958e2b selftests: netfilter: Ignore tainted kernels in interface stress test
7677d13f24b11dafe9d7c129d5d6b65afdbc1cb6 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
fed44487b89e7ed8717f8c19824db31de0c47564 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
0c697241fbb4b4554e91fe731cde6e695ec1fd7b net/mlx5e: Remove skb secpath if xfrm state is not found
7138bf937d90653114e69f7a5f6dc2205f0a4076 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
ac06346d7628e517ecb6dbc9018721da5144a3cf macsec: set IFF_UNICAST_FLT priv flag
f16af51440fb6d6a1443b4e558e4815a4d796bb0 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
4407f654366323adedb51ab58c687008fe9ee6ef neighbour: Fix null-ptr-deref in neigh_flush_dev().
75f863dbb71420d53f8a742c65b5faa1d7c4c5da stmmac: xsk: fix negative overflow of budget in zerocopy mode
8ead08f7f246e6e6261e3cfb693c77523a63d7f9 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
8e210d04b90213fa74f0ae63765719b788d7955b selftests: rtnetlink.sh: remove esp4_offload after test
8d679028067162a489e5dfd4374bc640b6fc1c2c vrf: Drop existing dst reference in vrf_ip6_input_dst
cd1aa81b5cd04fa42fa48ec0cf677be3f7740209 ipv6: add a retry logic in net6_rt_notify()
1d1a54105f4a4c249a4ea119fd2b29e59357b943 ipv6: prevent infinite loop in rt6_nlmsg_size()
cb6c02dd08160cf6accf7066d3a6f94f898c8a07 ipv6: fix possible infinite loop in fib6_info_uses_dev()
1b3cc12e64b7c351295abaed4eb722c8d1098d68 ipv6: annotate data-races around rt->fib6_nsiblings
48b876d3664cddbe67f76476a25860e6ce97ed0d bpf/preload: Don't select USERMODE_DRIVER
f56cd85c431d3244bf446b565d7954482d1a09e4 bpf, arm64: Fix fp initialization for exception boundary
2ecff383650750626addab684f58da8b2d344f32 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
245a0072643fbe3a49e5130b48b9464c1df3711a rv: Remove trailing whitespace from tracepoint string
64fa7da1252c8ba9bf51cde5a4deb56c17dd689e rv: Use strings in da monitors tracepoints
97e80b68fdb2b4834f057f47e9344755cdc4744a rv: Adjust monitor dependencies
cd2d9889ca0891eb95bbee65698ae501248cd984 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
90659e4f8f9d5f6d0d09f71f3b9fd6a646f4d40b fortify: Fix incorrect reporting of read buffer size
2ce171e042aa2721c5f881ba5fdb81413a6466dd pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
119cb59ff58df20ab06afb4d44fa80d7da58d4f3 remoteproc: qcom: pas: Conclude the rename from adsp
bb32405f59586de989524d459b5fb1dd6c20f86e PCI: rockchip-host: Fix "Unexpected Completion" log message
1a608412b50648080ad290fe04676a1628a6e238 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
01aaf050a85f9249d8732f558cdc8620a098dd9c crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
04c4d97083ebefaa8c20607b7e914e2604dac9f2 crypto: qat - use unmanaged allocation for dc_data
ddcb013c418f4a4577411999032dda2dd1ac4b2f crypto: marvell/cesa - Fix engine load inaccuracy
5ca2b01e81cf3b1db4d3080962e0409d4c720026 crypto: s390/hmac - Fix counter in export state
367f083a14435b32e8e7bbb42f179877966e7bb6 crypto: s390/sha3 - Use cpu byte-order when exporting
cb346fc95653da661e7f00e1392064d9f0691110 padata: Fix pd UAF once and for all
4e18cefed8b590134b69214a60623b096ef4b40c crypto: ccp - Fix dereferencing uninitialized error pointer
94307c3f38fc2d71c9483c2245b935796363f463 crypto: qat - allow enabling VFs in the absence of IOMMU
ffbbecc1a164e01c8dc0715c11f923ddb794f086 crypto: qat - fix state restore for banks with exceptions
ab9be4cbf3cb03021c7f93d50e58aec6cb94472e mtd: fix possible integer overflow in erase_xfer()
4f6d741f1f0063a476160d4d7ce34877c130b4f8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
899c79aacc232e18579a2bed82b38854a34a971a media: imx-jpeg: Account for data_offset when getting image address
a4cecd457ccd90c573134ca0bca12f8781cdcaa7 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
0cd564e97cce4f8ecbb269a9291e1d2907b888a3 perf parse-events: Set default GH modifier properly
a663b8dddc3a3120027faf891a71c2f393522849 clk: xilinx: vcu: unregister pll_post only if registered correctly
d50a678c9c40f78c5ee54c9b7234da26e770be34 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c9587a1d4df5285111fa80f5796ecff78572889c power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
819485c7fe7e034ddb9958ebe3473d21cd082d54 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a27feae47b28dd3d129c849ed04249405caa5304 power: supply: qcom_pmi8998_charger: fix wakeirq
26493e379fbe8fcef885cf573d9db8815a49d4aa power: supply: max1720x correct capacity computation
a9b88f41e9e98fb04d3b0ac8471ac5c1f9c3ae21 crypto: arm/aes-neonbs - work around gcc-15 warning
41c0cf1cd4a47b39a33b3c67756877648ef54d42 crypto: ahash - Add support for drivers with no fallback
1a39de574620b2972b6a34eb31b7672c4888e6dd crypto: ahash - Stop legacy tfms from using the set_virt fallback path
dc0aa1241936d585e77500b2ba7cfc3ae49480b4 crypto: qat - restore ASYM service support for GEN6 devices
9cb51768ac8dfa0e3a3886f2d1d94f6bb785d753 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a89824fd36e06983fad450fd775f3ec5f16f49fe pinctrl: sunxi: Fix memory leak on krealloc failure
418db1a03693049d7c5b85df9175dd78e1ed89ef pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
2fe7aaf24d5332e06dd15b7118e1ef3fbc5d7f40 pinctrl: canaan: k230: add NULL check in DT parse
a55e567d582564f332be3320b2070883a19f328c pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
d5eb5ac01d712afeba935cdbc0785b5444fc0473 PCI: Adjust the position of reading the Link Control 2 register
6f3bd70095a4e5a6702bbef1ef67e692253e7de4 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
e1c0a745a0125e580539841fdfcca553a21763d5 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
49f12061b369eb77d4d012e1ebcd963f57b98c6f PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
6a5d4edd9b6135950059b2972721666dedad12e8 soundwire: Correct some property names
3088cce81277fcca9528f42859d56a4d851856f8 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
82e899da961d0e5d9d501bc39cbc504a67ff66ba soundwire: debugfs: move debug statement outside of error handling
1faf0cc1d485399b79e776ae3014f658ba15bfd1 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
6b6eef0778f2c94be6a2f2030895e4deedc736b2 fanotify: sanitize handle_type values when reporting fid
7ec602b3637c9045c9049a45f10b61f693bf4ea0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ca611d6a48b14f4e996dac4e637436259e643a34 RDMA/ipoib: Use parent rdma device net namespace
09d94ba1f1ba78907f60c03862c9219f559edbe8 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
9432c079907c2a81f5bbc2fec50088555f5f3356 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
5df3c6395cfef42cdbda1601a73dfe612f107f40 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
5dfc77cfb4568b7722914c4c413ec42e5b331565 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
646ebb21288193f633bc2ddeb5ce286038555df9 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
980f0c0d4ee15bbcc1a5714af2c1a182183c9d16 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
d09ea602c1ec92ce1ec71b59c71fd64a2c47e41a RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
6c698ce964672a5b5a4c62be1ec2421314bf8851 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
992ae3aecd26f505bb765f8ffebb8e4ab78847c8 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
ab0ccd11dbc459e0d2a617461dbc6883b5f03097 Fix dma_unmap_sg() nents value
e61340eb358fcaa9863a9af532effa3297d9d855 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
6ee9e181ec526768418f7ca35f6fdf77abfb4099 gitignore: allow .pylintrc to be tracked
f37f6ea93a393a341ff3737027b1b3657aaf1541 perf tools: Fix use-after-free in help_unknown_cmd()
061ebebd2e534fcc14c0e7b416857da60a71edbf perf dso: Add missed dso__put to dso__load_kcore
70784fd517d2110890ad3a4441353f22763e0ada mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
3679f272b2e250df9d6619c6b653260398c549a1 perf sched: Make sure it frees the usage string
d9377f38b092ac9b0f3430a26f9e53654f29b7b6 perf sched: Free thread->priv using priv_destructor
a6f57f3f5bdc2d159a2a294ca344297a1b3e2156 perf sched: Fix memory leaks in 'perf sched map'
562ad628d641f06202b523d676492fb1a150ff95 perf sched: Fix thread leaks in 'perf sched timehist'
41d7579785b71215ef760f8f204519499878e701 perf sched: Fix memory leaks for evsel->priv in timehist
b6eac7e8790f63b1f2ea84058d545147aed67371 perf sched: Use RC_CHK_EQUAL() to compare pointers
091191e9e491d333035a8e339be244eacec8d42a perf sched: Fix memory leaks in 'perf sched latency'
2b82f0d457c1fba21e02c8efa0863fc16caf7e93 clk: spacemit: mark K1 pll1_d8 as critical
0d0c219a05aa21e35ac470c7382fe8cf154dce55 RDMA/hns: Fix double destruction of rsv_qp
aa700d7d38f7508fcdac158e0f72db211c3c2751 RDMA/hns: Fix HW configurations not cleared in error flow
3fc3d2c28fd41f52416da6221c7bd3ba8461d6d1 crypto: ccp - Fix locking on alloc failure handling
a5c7764fbd536e0aed03c1ba6413f1fe38177298 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1ac977e5be46a49526810586575f4efd013372a5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5121d6c8f947106d6ddf1b4b89e6c389b361da60 RDMA/hns: Get message length of ack_req from FW
712399d657a57d240d0b25670d2ac75f92cd0691 RDMA/hns: Fix accessing uninitialized resources
2f39721ab72c8c6746b09184f87384d22613d509 RDMA/hns: Drop GFP_NOWARN
a0ce135b4d783da6ca1dc46e4abe4a4439bd06d4 RDMA/hns: Fix -Wframe-larger-than issue
160fa558ae765bfe054cc4f4d5307946da989c05 tracing: Use queue_rcu_work() to free filters
1c504c24ee19f2455055887357b65d62ed813fbd kernel: trace: preemptirq_delay_test: use offstack cpu mask
c42b5aac6fd1a46130dfd812996fe194f356fd1c RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
6ea72f26b66fbaf00710199e38f0235595592bf4 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
254972e8745c701d8df7f7b97ccf6f73c1cc9e3a cxl/core: Introduce a new helper cxl_resource_contains_addr()
e7a3fd0237d91592aad5b6980a6306c2771351a1 cxl/edac: Fix wrong dpa checking for PPR operation
5e4810a6c0b1b1283ea3984b661a43bdf88c2bdc pinmux: fix race causing mux_owner NULL with active mux_usecount
add919be7c7da6211c20e3092c6b78ed58dbe200 perf tests bp_account: Fix leaked file descriptor
2ba12c7974f63771150622c4502639c9ffb10c1c perf hwmon_pmu: Avoid shortening hwmon PMU name
765818dc5b2527ac1c299a4e4ff2ba4db40e8f08 perf python: Fix thread check in pyrf_evsel__read
58ebb05185629b214a6e8d16e142bc07c0f7277f perf python: Correct pyrf_evsel__read for tool PMUs
a7f79eeed9b51f9371e619092389c42d422d68d1 RDMA/mana_ib: Fix DSCP value in modify QP
32d1e1374ea19a0f76f843add8a980330b79dd39 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
dcbc5024860eff6cacbf2ea55f1463a8a087cfc9 ext4: correct the reserved credits for extent conversion
094e0a301fcc119b6f25c31f9e334ca61377ff51 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
7cfc4abc09ccd7c7e94d83a104fcfa3154cded7f clk: sunxi-ng: v3s: Fix de clock definition
4fc5fb9adc62c2cbca97af296be7104c806f0445 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
720638f1da1916f75bf90aaf51d11e314f2ab014 scsi: core: Fix kernel doc for scsi_track_queue_full()
0b156a59be438311a8b12123bf02c27f8f9da482 scsi: elx: efct: Fix dma_unmap_sg() nents value
97c3374ea0fbb88d39c34a46f6b58915813d7cbb scsi: mvsas: Fix dma_unmap_sg() nents value
e7ea98c1c734648e3d05e97e56a63d6484be76ac scsi: isci: Fix dma_unmap_sg() nents value
c8c9af2355178a3486eee4050120b80ef507faf4 PCI: Fix driver_managed_dma check
b1e7dbce2000f6afe17a574c671669773c5fe7c3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
562e65a13d9cff119b87a05b5f20f10a268a5a18 selftests/cgroup: fix cpu.max tests
6db29feccd971398343fdcad5cc1a21cb98aaec3 ext4: fix inode use after free in ext4_end_io_rsv_work()
9ff404de62fa6e3500392cdc1c54560d226d4cfa ext4: Make sure BH_New bit is cleared in ->write_end handler
e437ab09c97efcbb794e942d5e0973943f256be9 clk: at91: sam9x7: update pll clk ranges
0201e74d739ac72ea53493543577402ea7333313 hwrng: mtk - handle devm_pm_runtime_enable errors
2af6d6051adf3c823240f305c499d72a0b242cd8 crypto: keembay - Fix dma_unmap_sg() nents value
2f21eaf70f031fd21b493e697fdba7a11f847b71 crypto: img-hash - Fix dma_unmap_sg() nents value
4dbeaed4184d09f4c17c3d9ef0d41c763e3c026a crypto: qat - disable ZUC-256 capability for QAT GEN5
4fec1c1828e05605f8e71b854ebd5822df3c0752 crypto: qat - fix virtual channel configuration for GEN6 devices
1e9d97928d22bd75146796c7c329a8b72f67945e crypto: krb5 - Fix memory leak in krb5_test_one_prf()
e14e2873cbca6dd9856c03bd250c06ec6eff461a cgroup: Add compatibility option for content of /proc/cgroups
e0f9170f3b30b7274d4941b35cd192b1cdfeab3f soundwire: stream: restore params when prepare ports fail
550a8cf87ca6f8c9f224e2ad3c6aac91e065db7b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
cabaa0586ccb8b61088b6c0ab1d517c8b3ed16d7 clk: imx95-blk-ctl: Fix synchronous abort
db7e16be77958861d4bfb71c35b0e5720465f9ce phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
107dac2fbf60be021b760520aa37c48366e60609 remoteproc: xlnx: Disable unsupported features
d3185a4349917d829c684fcab0f7353140179977 fs/orangefs: Allow 2 more characters in do_c_string()
ecd709a662fd07bbd0e778dfb4c63f8fd7be4ebb clk: thead: th1520-ap: Describe mux clocks with clk_mux
0b2939a1c0d7fd63cad6c9dfd598da32b5618eb9 tools subcmd: Tighten the filename size in check_if_command_finished
0bd3c79d1a2aad57250eb788a8a8cd77e0069021 perf pmu: Switch FILENAME_MAX to NAME_MAX
5ee3026b6de7c857dd5049d4d8374182c8b04269 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d4893e034782a53f9127ccdf16f792fe8e949e71 dmaengine: nbpfaxi: Add missing check after DMA map
c1ebb7e50fe33201677bfec574a823f327ede5c5 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
791c9b7d3f26a4cf2bc4d0481b0ba82032e3ed72 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
a0c50ddcad5a9ab1fd8d00c834a08ca06512e7ee ASoC: fsl_xcvr: get channel status data when PHY is not exists
e2619ecb9d75c70f144a6a23c68acaeee7c0b7d6 ASoC: fsl_xcvr: get channel status data with firmware exists
108f1b61c65b73f415e3b9205e6371fca425929d perf topdown: Use attribute to see an event is a topdown metic or slots
876f98da4ea05a34d288e0263499abbbacfc794f clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
17a5088fb4cb5d09ac71c778e9e1f7cc28c0cb96 sh: Do not use hyphen in exported variable name
32e4ba3a2a65897c05ac9f893f74e9f62c60b46e perf tools: Remove libtraceevent in .gitignore
cbc921a05e0c7293356aca0867d55081e4cd4cea clk: clocking-wizard: Fix the round rate handling for versal
52342c16dc69e496fa1b1c915ce3869ae08af900 crypto: qat - fix DMA direction for compression on GEN2 devices
18fb1fc7a597b0db2dececf2f8281d576f62aa19 crypto: qat - fix seq_file position update in adf_ring_next()
e55ec71936bd39535727af873a048d886f3a49b4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
09db4238b0e089e3e155aa27ff86553a1ebebd8e smb: client: allow parsing zero-length AV pairs
31a9ad79f41e46924afa3d5daf0f7d3181ef2c8d drm/xe/configfs: Fix pci_dev reference leak
a4c71dc913c55619e81bc9de8f7ccbbcba476e18 jfs: fix metapage reference count leak in dbAllocCtl
ccd351195c3df856135124fb99b0991323427ad9 mtd: rawnand: atmel: Fix dma_mapping_error() address
d9f79597d0b56fcb451d9b9aaa4997a83f66cc4e mtd: rawnand: rockchip: Add missing check after DMA map
cb711a053aa7e3f546bcb9fd5e524fae4ce518dc mtd: rawnand: atmel: set pmecc data setup time
bd46c144dbb25ac1e0295d788c3c3b32d2136a99 drm/xe/vf: Disable CSC support on VF
1ddccc4dea8481317fbc48af868449e246213094 selftests: ALSA: fix memory leak in utimer test
e4369df7909df0aa2a48423b9570ee5808379e79 ALSA: usb: scarlett2: Fix missing NULL check
56b2ec0ade2cc7e88af7c053456df0de7bca28af perf record: Cache build-ID of hit DSOs only
aec887c4150c59c0fe1d7975342de9c4b0057ff7 bpf: Add cookie object to bpf maps
2d0a9bd029e131d9fbbbf45b41bd836351fe6c47 bpf: Move bpf map owner out of common struct
c91254ab1b6cd0ab4a91b770fd2490b0081bdf4b bpf: Move cgroup iterator helpers to bpf.h
7c2f7804c25dfef38c1283969f5bbac990984438 bpf: Fix oob access in cgroup local storage
92cfe9dd4e378e258b0888622c4bfb88615bc07d vdpa/mlx5: Fix needs_teardown flag calculation
88e663e0342084a20ad3e1f821f3ec190a4f44e5 vhost-scsi: Fix log flooding with target does not exist errors
40a1090e07cac84f8293188bcb45c3faa0fa5c99 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
d7c9febe0407e77024c77e90a0a63f4c27511ba8 vdpa/mlx5: Fix release of uninitialized resources on error path
fa26dd1a23b48b954d679957a102a6b956cd8c90 vdpa: Fix IDR memory leak in VDUSE module exit
b498f3d72b1dab95eb005b3b7fd5b2306fd21a52 vhost: Reintroduce kthread API and add mode selection
4dcc83d32c60f4fbfadc60de27157f545c85fcbf bpf: Check flow_dissector ctx accesses are aligned
914c86b58e8743b51d0b84302ec5e4eb51a55661 bpf: Check netfilter ctx accesses are aligned
9730c1ff372513c6c09b1f06f4825d9a4192a020 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4784e85617938a64957b18a4a4b53e445d10e67c apparmor: fix loop detection used in conflicting attachment resolution
03cbd194e2afff2b020aa8d50bb713c56d041171 dm-flakey: Fix corrupt_bio_byte setup checks
6fd7e1baef900b75906a087c2c7764b7cad1ec5c uprobes: revert ref_ctr_offset in uprobe_unregister error path
548648dd7fd015c59033a06cfb93a220bf4f2d48 scripts: gdb: move MNT_* constants to gdb-parsed
fd8f3699d0b8553201c052f784551bad94dc2e89 squashfs: use folios in squashfs_bio_read_cached()
f16b18975369df1100b4e2284801267440aa3c4a squashfs: fix incorrect argument to sizeof in kmalloc_array call
33b65ace30784804275402387ba22c3322ce2784 apparmor: Fix unaligned memory accesses in KUnit test
456c492baf6011d109ca22963161f39c9529653e i3c: fix module_i3c_i2c_driver() with I3C=n
25d2b2ee2d623528da2d37a9fa5ae4eb81d36c94 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
c7cbe78f02eebdf10cedc4bce1a73e4b31ec115a module: Restore the moduleparam prefix length check
0ee69f17de2a4f82ae5b3a375d35b279bc77a2d9 ucount: fix atomic_long_inc_below() argument type
415f0fccedbf8aeb609fdfa50ebc4f9afb68edec rtc: ds1307: fix incorrect maximum clock rate handling
db97cf7a997d365854c8c3b1e4e65dcc4edeebfe rtc: hym8563: fix incorrect maximum clock rate handling
71facd1783737b1b263cdb20f3649568d5e6e97a rtc: nct3018y: fix incorrect maximum clock rate handling
b888ff0b949e11ce06ebfe5ec280e8cbbd55cfcd rtc: pcf85063: fix incorrect maximum clock rate handling
d266fc41b3864f202fa2a6f11f36f3ebab1b4912 rtc: pcf8563: fix incorrect maximum clock rate handling
3e42a794b36e45fdf022a79beea85c460b68d0b0 rtc: rv3028: fix incorrect maximum clock rate handling
19be18fd9800cda937b73c644fe0bdf6c57a3f06 f2fs: turn off one_time when forcibly set to foreground GC
177ef00addbf7a8beba0861ee241a52e1651a06a f2fs: fix bio memleak when committing super block
4683a2e4de6a0065eb78acab3cb128500fd3182f f2fs: fix to avoid invalid wait context issue
4bfe5c7be221032edc0edcd944143a3a0d5300a8 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
19fe3ca548178c3c4fb05ee42d8045a7beb93d50 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
761279f8d116d1899c672712cd97ee9e2361112e f2fs: fix KMSAN uninit-value in extent_info usage
d258591a6b156a1387a3fcd38f6f142940a998b1 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
fc4e07b44c54f4d8a33045b8a13b6ad6f56a0b2c f2fs: fix to check upper boundary for gc_valid_thresh_ratio
ab1572aa63180c533537db97f453bfc89c8b02d3 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
22fb3b174909fa4b3a71572cec166c4bec34b873 f2fs: doc: fix wrong quota mount option description
d3b37507f731f244167b2213b328ac754f28648a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9c4eeeaef7be0cf4b06cf9ab875a05e58c21b3f4 f2fs: fix to avoid panic in f2fs_evict_inode
3738606b315df73c66618fe2b50347f2794d9be4 f2fs: fix to avoid out-of-boundary access in devs.path
cfd7e18180ea26f7ccf660d1bf8301975d6c8c0c f2fs: vm_unmap_ram() may be called from an invalid context
b0cec8dd5f0533ca1660f89ab92e9ad82362bd1d f2fs: fix to update upper_p in __get_secs_required() correctly
5ad0393d03a6116da439be1308afe5ff37c7ce34 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
2ec4e56040fb7eb6e7990fbb87b5c70238b0ee3c f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
8d62a8ad70131cab6b871f28aadbdf3da9eebc5d exfat: fdatasync flag should be same like generic_write_sync()
a0d6eea08b4c3f7a0d15671e1bf3795a251a9a00 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
b3dda986faf0b9b735cb3a5fc23d759d5bcfffb9 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
b55ec3d20c7e0b3978e8816bc805c45b1794494b vfio: Prevent open_count decrement to negative
211beea5e2f635d7f5505ff0621e547351322558 vfio/pds: Fix missing detach_ioas op
e0e497d7b3db34b82928a3aad970f8aca85416cf vfio/pci: Separate SR-IOV VF dev_set
9e76a2ce728ff76db5bbc7c22c4b44e64d9977c0 scsi: mpt3sas: Fix a fw_event memory leak
e8dc230b391fcb69bddcfeb48cd76ed23b15d96d scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
3f14c2fa2824d093daaacb8789ea968d05f4e502 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5cc48f4dc96ddd5ad56b7a960103b277df0a3156 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
5f01d68856ed9ebb0a9d7f72f8360e9039eb7137 kconfig: qconf: fix ConfigList::updateListAllforAll()
04c67b68045a9f5cd2d95418ba3eeda7fda995cb vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
e33680fe46783a25b37d8a29abd860426d14813d sched/psi: Fix psi_seq initialization
9201e2586b256ff159a2d49b5987d91965eb3885 padata: Remove comment for reorder_work
562bb2b22fac485aad7d0c8d8be2177c1693fc52 PCI: pnv_php: Clean up allocated IRQs on unplug
32963fa44f9b7e53eb95fd52c090ca4f48cf0982 PCI: pnv_php: Work around switches with broken presence detection
28a2c84353d6b3cbe03768f8b06c28dc47af5645 powerpc/eeh: Export eeh_unfreeze_pe()
e4f8417f4388a15849e152137a06cc99b88b0646 powerpc/eeh: Make EEH driver device hotplug safe
61332b75e04c00de0c2e39d58e8f6bb94c1bb013 PCI: pnv_php: Fix surprise plug detection and recovery
6f31b879405bd8398c988ef41ba8eb70e91e141f tools/power turbostat: regression fix: --show C1E%
f76b016153caebd402325c840fc2c5b410440433 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d767196552861af91c25bea6953d6bab03813056 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
f968ead101acfed1d738c837dea2ed6b8a45f788 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c203a1c852205dcb204c7e651e3bd2c8ab43ff96 NFSv4.2: another fix for listxattr
2b12417d5e41cd12e4e4018e169260d5f1f54934 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3ff2870a4168bff8ef5b9dd615c3c336fddecfb7 ARM: s3c/gpio: complete the conversion to new GPIO value setters
8c534196277ed247888037b5a2d4149b4035e4bd md/md-cluster: handle REMOVE message earlier
53729be8a3020143526b74fdd1875cb54a461fe0 kcm: Fix splice support
608a3c559e2a482c550a02e2eadfe2deb3fc69eb netpoll: prevent hanging NAPI when netcons gets enabled
2e16b7f8189c107cc8f452ea1663ee671fc01d6d phy: mscc: Fix parsing of unicast frames
eefc9b5f7de5a0bd0eee07fc220e6d2d438ba135 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
191373770679417e4c1ef27e74bdc645503b1eaa net: mdio_bus: Use devm for getting reset GPIO
18805922433e258d24c346847a8e95075c621631 pptp: ensure minimal skb length in pptp_xmit()
645a8146eff2d9bf785c47500484a9658e0c9c25 nvmet: initialize discovery subsys after debugfs is initialized
034dbaf4af3532dd2f13a01e9449a2284504fec6 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
e48f99733e85b5ef22a24cb051bf012b2cef7f52 s390/mm: Set high_memory at the end of the identity mapping
3f8f83303974911eb818794f6769bd9e88a31f88 netlink: specs: ethtool: fix module EEPROM input/output arguments
49649c6f8fe37a46bfc3fa55bd286594477905b9 block: Fix default IO priority if there is no IO context
c65647d08b7ae28c994e7f7ab7dc7df9b412ff0b block: ensure discard_granularity is zero when discard is not supported
e0b16ae939a90be142ce78acdf181f6f9b370e7f ASoC: tas2781: Fix the wrong step for TLV on tas2781
8a7da38f8e2954c80c1028841f43b7aa16af8d7b spi: cs42l43: Property entry should be a null-terminated array
f8920681c377b2e74d5aca9f8a5049ea06405fe2 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
6cbc033a21540365ffdedf04a32f7622db6cdc14 net/mlx5: Correctly set gso_segs when LRO is used
c1d6cee4ed6f4c953b9d6eb5880f42e8f8e52a34 selftests: avoid using ifconfig
c1157b49e37f9430a6846a4728b3519ab8ae429d ipv6: reject malicious packets in ipv6_gso_segment()
a30fead59b031ff97392a6945b2a4de4bbf35f1d net: mdio: mdio-bcm-unimac: Correct rate fallback logic
f1671e750d0bd6b66b08a78e5faf443ae3722483 net: drop UFO packets in udp_rcv_segment()
88af159e0c6defac351c81e72b93554ae8b47fc1 net/sched: taprio: enforce minimum value for picos_per_byte
f35e6988eaa868cea7de2b8431dd38d7edd701fa md: make rdev_addable usable for rcu mode
9cb3f72f9812dfd27489a05f61c65bf9ec1bf315 sunrpc: fix client side handling of tls alerts
4d9ae2f96e7e7affffc6b58fb892b03f7080458f drm/xe/pf: Disable PF restart worker on device removal
ee3a555181f54729e4702a0c6f81b021d6d32caa x86/irq: Plug vector setup race
ab2577bbbf5aacfb4c9e96c00ef125e647783045 eth: fbnic: unlink NAPIs from queues on error to open
62447ff80464572e4c574aba4a541b7bf121ed42 ipa: fix compile-testing with qcom-mdt=m
1a08bb1b456fcdd8a26c33365b3f3632d38e08a5 net: devmem: fix DMA direction on unmapping
ee904f7a700048ba9b43556c6bcb65bdae82c067 net: airoha: npu: Add missing MODULE_FIRMWARE macros
863d7af6445e4d7206c149962f60ef9e9d8cf257 benet: fix BUG when creating VFs
ede9787bb06222dd910bb8ced54deb4c6baec7b9 Revert "net: mdio_bus: Use devm for getting reset GPIO"
865a46f20e4ad9e25f9b6a296a587517383d7965 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
04aa08e390b45e6b533d96fc14e24ac1d9489e36 s390/mm: Allocate page table with PAGE_SIZE granularity
d76c78e0e0f93e1659b9ffd98d8f29b74eb0c2ca eth: fbnic: remove the debugging trick of super high page bias
2f47ee50ab49a0e3d6380c2da7b5169d9303594f eth: fbnic: Fix tx_dropped reporting
5a1b4d91ce2d8b61e9965c7085eb7a730317443b eth: fbnic: Lock the tx_dropped update
f791972a705c1aa2df95ae1a7a150e7a361bec7c NFS/localio: nfs_close_local_fh() fix check for file closed
9349a28a0a91cf114295029d9fbc69f1c39d78ce NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
9a17de30901e637104a41976338c84364a8c5b43 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
dccff15f3b74c36b33001bd903981dc3e2cf365f net: ti: icssg-prueth: Fix skb handling for XDP_PASS
599f63a778979d3e079046979b24ab6ed2053d6f irqchip: Build IMX_MU_MSI only on ARM
19a98b5150417c52acdb93d3ca6825d309710f79 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
bce98cfc9611912505ea12abb0b46562f7e202cc ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
adc94c5c833ff3303d1b3769f49b992103e65cd1 s390/boot: Fix startup debugging log
b4b5be10a6f238daeb1ed253d86d39264bb9e5b3 smb: server: remove separate empty_recvmsg_queue
c13f089775b7d5d03dab527dcb54613d1df0c311 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
fd09f1d968e5bf6c1b6d21892eaad45eb7cbe52c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0dd4568aaac5e3cdf19d461da6b26cdfb592451a smb: server: let recv_done() avoid touching data_transfer after cleanup/move
eebee6424c2830349fe967e4c0fb4e7e30e5135e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
826b1e9c52eec0000935d01c195e91372642a714 smb: client: remove separate empty_packet_queue
a2789c44514943ee70fcf0f298c250d54466f29a smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
043b442815a4601ec22ced77c03c01cbfd23cd1d smb: client: let recv_done() cleanup before notifying the callers.
5667300d726b5c859643dc20de8e2c9be4e3fb69 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
0a21d032049cc1e148ea28e2bd394f90c280346e nvmet: exit debugfs after discovery subsystem exits
5292c2c36d4a4e6618a7b4ef5c790ce7a4f16ab7 pptp: fix pptp_xmit() error path
f0b6e40169bc32a334846abca7c44cad436fa633 smb: client: return an error if rdma_connect does not return within 5 seconds
a98b0b5697c173e85e2fe04639dbc9582be8fba4 tools/power turbostat: Fix bogus SysWatt for forked program
25239d7e6678698cdfb23b6f858a97cc186becff tools/power turbostat: Fix DMR support
de28cea2514ae1b10a67d0e1045dda41cf7a18af nfsd: don't set the ctime on delegated atime updates
c89cf9249385ac6a8d163dcf713eb95e824d7c53 nfsd: avoid ref leak in nfsd_open_local_fh()
319ae4989af5b74cfb568e8a64fec2dfd25cb264 sunrpc: fix handling of server side tls alerts
3a86561a2a657cd60ecf9f71c50e84e51a20a174 perf/core: Preserve AUX buffer allocation failure result
8a69e4411031f8460164a48e450e980742e8ee8d perf/core: Don't leak AUX buffer refcount on allocation failure
8df3e28ac6a7d6a1686282fbc2f025678176a212 perf/core: Exit early on perf_mmap() fail
024cb4b4cc68efe1e079b0345cb3fa613e9866f1 perf/core: Handle buffer mapping fail correctly in perf_mmap()
20e34b2b1e86c9e6a43a5e6e0a514a83d430c588 perf/core: Prevent VMA split of buffer mappings
159cc21f5c715dace569076c62588b5319ba5d0b selftests/perf_events: Add a mmap() correctness test

--===============2495854406619110935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d571b7167a-11b66c145f09.txt

9c3296822d91b7c6ac072a7410f848ca42bbe7a0 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
8b6f6d9d12f9efc2a3e9341352412147676e2fc2 ethernet: intel: fix building with large NR_CPUS
8d197cb8cc556c677a95f6a34564d1a16a45b09d ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
055c0ed3a9a901621a5f6a0ca65e6fad02e3421c ASoC: Intel: fix SND_SOC_SOF dependencies
a839b2a23de9a745b3815c46351a532f82bcb9f0 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
c1d7fa787e3e8a3769d106a2a3bf4a9b9cbf64dd audit,module: restore audit logging in load failure case
7188a5a4cb1cd36a0f33e1dfc933b341c78d9867 fs_context: fix parameter name in infofc() macro
f5cdee1411167b5a70c1fac90ff96dc34ff78454 fs/ntfs3: cancle set bad inode after removing name fails
c298ffd49ff3bf63c23a9fcec0969482aba8b979 ublk: use vmalloc for ublk_device's __queues
dbcdc39416ed31df2bde8a21ffd7d632535e4c22 hfsplus: make splice write available again
0ef2d3781c8c641d5184db13f9b0b8ade1829eda hfs: make splice write available again
13dcfaf0d428ba50fe7028be7e9bb3b29a9f3bc9 hfsplus: remove mutex_lock check in hfsplus_free_extents
20ad780aaa68c23d498fc7af459da44d492c9d45 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
234505bd594f2f91d287e76d815330073e55113f gfs2: No more self recovery
792e5fcabf21c25004ee364ab5a4446e73892223 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1055d4db612c2252177a321d8ee4e9b38617d338 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3ee1e0ad4404d36c985c8ae57fac0c55a45fd26f ASoC: mediatek: use reserved memory or enable buffer pre-allocation
9dcdc3216adc5fb6aa16a0c15e5e730d7989ea79 selftests: Fix errno checking in syscall_user_dispatch test
4aee7187595edc2b64859a00bd1719fe2ae6232e soc: qcom: QMI encoding/decoding for big endian
fe53cb5fc98cac8665e5037ae112265816259230 arm64: dts: qcom: sdm845: Expand IMEM region
c268f791da5878f4457e4b88eba95ab13a927dac arm64: dts: qcom: sc7180: Expand IMEM region
9f98fe339e36958190a4f1a957ea5bbbb7f45071 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
45f783a5d04f1dc74e072bc68d2ec3516f2c0442 ARM: dts: vfxxx: Correctly use two tuples for timer address
61c500998daf7d30019f31de7d55567a42b0d837 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
59349d6de154c7394ede6108995a94cccca14d43 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a15d95d82338d689754ec4fcc8dcf6152fa38516 spi: stm32: Check for cfg availability in stm32_spi_probe
0d4f31a4a9a80e54bb9748e692516fd25e2e8dfa staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
fb6b52c74590b82d2db2081ffd7b54588556a8e3 vmci: Prevent the dispatching of uninitialized payloads
c363942d32c81b78e6ff2ba53611810371e964da pps: fix poll support
0594a32c32b41fde6ae823c3e28383f09a09be27 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d4add2f40f1e72e99cdbad567f7a73312187170c powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
a74f1ee848da385ea14aeb98142ed58ba8a4e498 usb: early: xhci-dbc: Fix early_ioremap leak
9b0454c3845065daae5c0b0f071e9c5d76fcb29c arm: dts: ti: omap: Fixup pinheader typo
bf6c2f733aa8597cc9d1453a647750e91f3e8d8b soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
01eff2007e3f0f2b490e6a1afdf89aac48e6ef87 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2a34812a4c3d40693606265a4aa16c4bd395cdaa arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
22cb0e7aa9d76d90d16d6e9e68549e3d94b073c4 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f8ce9765ec724bf7d0a032bbe32d74e68af5df32 PM / devfreq: Check governor before using governor->name
410696b66475c78f7e51d8ad605264b7d6da5e6c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
474da09f6f66d9da179a8da6e58ac52deb698248 cpufreq: Initialize cpufreq-based frequency-invariance later
9f7767edeb0224a529f414d1a8c682715f4046b0 cpufreq: Init policy->rwsem before it may be possibly used
8bcd553e7c7190fd2851ef2513a6a09f5b0dba0b samples: mei: Fix building on musl libc
3ba8e1a726e341d86ad243e2ce9d837f2ca2cff1 soc: qcom: pmic_glink: fix OF node leak
33bc9b8f9ad2e95601857bfb21fd8d058b63efd3 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a90e69a21c28bc74282df9cea6598b1129d6f402 interconnect: qcom: sc8180x: specify num_nodes
3edf78865f97a85730d5d956f0187ffc8136fc1b staging: nvec: Fix incorrect null termination of battery manufacturer
594722b83e48823ec229bea70029986bbd741dbe selftests/tracing: Fix false failure of subsystem event test
45ad36f3e8d00a54516803de8c4d9c41f8687f2a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
36e5e7f49f95c46de6ca9e06e5718be1341d894e bpf, sockmap: Fix psock incorrectly pointing to sk
745c30b2ea2d544409a2b95262121f2ab33ed12f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1c07937fb1cbb22f89018722a2b2966e283e8f37 selftests/bpf: fix signedness bug in redir_partial()
cec53c7950be1c20606edaa8f44fe0d5cdc5cd28 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
34b2034e78da171761550d8e6c5a6bab4b4a571e drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
092ce32c177be496436f6cace8538e77a0477052 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c8fb0748b1e35d9cc60d85cb548dfa2d6fd4ca9e caif: reduce stack size, again
e4b324b74279189678c300021a400696e13ee5e2 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
282109731f4ed067cfc5af47f10beba3d155739f wifi: rtl818x: Kill URBs before clearing tx status queue
202d1214650404dc57c772b430b0413e6cfcd8cd wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5df71ef73d637e5ffb321ceff864140622ed15d1 iwlwifi: Add missing check for alloc_ordered_workqueue
0ed76d6da78eb78afcec5269caf1b6ae76eb5764 wifi: ath11k: clear initialized flag for deinit-ed srng lists
182fc0d6c69ef2a083e3f01d57a65776a34dbe26 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6c5bfd28cb4c008a5e3289ba5f0e12db2536fc5c net/mlx5: Check device memory pointer before usage
d7668e56275472f03b5d94580e4dc928809351e1 net: dst: annotate data-races around dst->input
9a88146f9773644a06fe0723315d9a286661114c net: dst: annotate data-races around dst->output
f5c53a2ca833deeb98255e049f895faa23b7e1a0 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
216571149ab4ced0a69cb68a709eb378f17b36ae drm/msm/dpu: Fill in min_prefill_lines for SC8180X
ebbddf897fa4d973149606591dd73545e3e61b90 m68k: Don't unregister boot console needlessly
df2a53957b2ea932239d15116bdc35bbfc8fee03 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
76d8509577e51cfbfab6da869d1ac2fb0005856b sched/psi: Optimize psi_group_change() cpu_clock() usage
9462b8c801983b74b0e5968cf38e1ff9a6b955a2 fbcon: Fix outdated registered_fb reference in comment
da2224afd57d94068ac08f501642af607f0659c1 netfilter: nf_tables: Drop dead code from fill_*_info routines
8a74494dd5d089608ec36be48056fbeec0f18bba netfilter: nf_tables: adjust lockdep assertions handling
971d7988a0481badfbecd696551dd6609e3cccbd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
91a8779a0cb9a3a3b48b2df482924672dfc27bd3 um: rtc: Avoid shadowing err in uml_rtc_start()
c01affc19ce7118db56210c1cf08fe267c1f59fa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2cf4d6552ac77872759658c63e34770bb4b13b1a net_sched: act_ctinfo: use atomic64_t for three counters
fb102ea56a840965c6a600a989330c2c1da02278 xen/gntdev: remove struct gntdev_copy_batch from stack
774b13995e769cf74885b7cee5c7938f5ac04791 tcp: call tcp_measure_rcv_mss() for ooo packets
8a9d840051649e697a4107c593d223469b5a3a0a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f48f6bf65eb5b0a7b8cd24b48cd7ec038bed8a3c mwl8k: Add missing check after DMA map
1a0527dd1a112a704a03abc7c63dea2771ab3be5 iommu/amd: Fix geometry.aperture_end for V2 tables
953dfb753d473d2824bc27538e39bb48f6ed0453 wifi: mac80211: reject TDLS operations when station is not associated
d7aed2122b1f3af59e3ecc5508ce34b6e728a26e wifi: plfxlc: Fix error handling in usb driver probe
48c0bcdc69111e9a5ec89fd7bbb58d19e07b2a57 wifi: mac80211: Do not schedule stopped TXQs
ef37f610c39523b3208f56b008c1ecd268712645 wifi: mac80211: Don't call fq_flow_idx() for management frames
f3e2fc390e77b215f760ea6be6d01c6aaf4589bb wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
87f1d08a5b3a53b229bc9e3e01766a2ae5433e03 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
491d877fe627c82deecc31375cea2e17a533e07f wifi: ath12k: fix endianness handling while accessing wmi service bit
0326f4b64964d0809eb29778151ea807e0877bf9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ada6b53b002593f537e6ced5d750b8fd785abe37 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
c8f49b3c4d6037fc8cb5bc3ce500389134025d25 kcsan: test: Initialize dummy variable
38fb93fe68e25bf1f352c3bf5d3259e21eb12c9b Bluetooth: hci_event: Mask data status from LE ext adv reports
d171a6e1da1f95416fe1ed9fe2cf8a636a139003 bpf: Disable migration in nf_hook_run_bpf().
44e83e4909167941bf49a0e032cf9b4d1838cbec tools/rv: Do not skip idle in trace
81c7261ef742b36c440238827547a3ec6964291c can: peak_usb: fix USB FD devices potential malfunction
4398e969b8f16d2080bd480990cae3f5edf1f7da can: kvaser_pciefd: Store device channel index
79ae5dff5f08d6ff1562e19bd1fb4e9d3beafd29 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c5fb52568d1e17cdd2aa39832e5e01d0cfa583f4 netfilter: xt_nfacct: don't assume acct name is null-terminated
ca9afb4a571261b941c1bdb059ba72c9e29f4717 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
0173ddf41f230276fbddb5b9556e94eed05f33dd net/mlx5e: Remove skb secpath if xfrm state is not found
9d48bb2318180986b68c7aabdf26384d5dfb7856 selftests: rtnetlink.sh: remove esp4_offload after test
04e0687e30941f288be9efb12ebe392db4a85cc7 vrf: Drop existing dst reference in vrf_ip6_input_dst
0499ec2d30a29b5b73ed99e45858495db33cba50 ipv6: prevent infinite loop in rt6_nlmsg_size()
65ecad496870f30ce49e7dff9472242c13b75c28 ipv6: fix possible infinite loop in fib6_info_uses_dev()
1e8731128cc89aba7acec0bb13702932d7e1f0f6 ipv6: annotate data-races around rt->fib6_nsiblings
3d1800dbfe518e84fd2b88c5ae1bc026623e56b4 bpf/preload: Don't select USERMODE_DRIVER
309c2f8855a14f8d3208a28aa5d42474f3a573a5 PCI: rockchip-host: Fix "Unexpected Completion" log message
2a86fe8b30e7495838d402907dd8b50d836c76c2 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
1ba9b8578efaf14d2d7ad3609d9a9ef34dca0aea crypto: qat - use unmanaged allocation for dc_data
c2d2dae6ac06e866394286966ca8702316040ff9 crypto: marvell/cesa - Fix engine load inaccuracy
bf7b7f14f857d3bd89b28d3f5e8c65a603129bff mtd: fix possible integer overflow in erase_xfer()
13d3004288a560609da10eeaf85dcf89a72334b6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
df97a07f5d1ed3ed5e58ec4d892afc966d15fb66 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
cb22d073c0a4b2ea8270410af3f4c5e1c3b8edeb clk: xilinx: vcu: unregister pll_post only if registered correctly
1721432a816495dbebfeeb4d9e59bf2f6a0fc510 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
77496541950e363d1c7711fc6d8165b3ebd3c258 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0115dba0aa6c8f33f28da783e3ae5972ccf7071d crypto: arm/aes-neonbs - work around gcc-15 warning
80f084fb47ee3939ef4e2908a4466ebb770387e6 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d745770d93c05589b3b2721c916f5ae565920f7b pinctrl: sunxi: Fix memory leak on krealloc failure
b97ee5e254b0abc04589fb97d76891b13b1e4cb1 fanotify: sanitize handle_type values when reporting fid
872a8efcbd836a4bb686b6b0a67d880e4f98f06c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9721e22e6cb240743cfd7c9013bd5dab1358a138 Fix dma_unmap_sg() nents value
b00717df0274b914c1f341f9976d4ad668e2d6b9 perf tools: Fix use-after-free in help_unknown_cmd()
2f28f5906159b6aca559718361eb318df77f58bc perf dso: Add missed dso__put to dso__load_kcore
aa0640f39db132c6e012a86fc100a7415cb3ed6e perf sched: Free thread->priv using priv_destructor
035207d348f4a74468cde612fdb86a22234718bb perf sched: Fix memory leaks for evsel->priv in timehist
3d26c3f3bcc6b48f618cedc602bc9e8120692012 perf sched: Fix memory leaks in 'perf sched latency'
e9c13cde1cca42040eb7c905a0c6d43bf0f65af7 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6048b7b8aab6060393dc92de2cb95947c73775e6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2d84c6c3183de548664c4037ccf1558236c23ae3 RDMA/hns: Fix -Wframe-larger-than issue
c8033962cee179eddf35f786776bc3deed11f9cf kernel: trace: preemptirq_delay_test: use offstack cpu mask
86b0f16ad629c47f2c7883180605edcbaeedc974 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
f0d8674075de152b7f44a785c7704f0f80f88553 pinmux: fix race causing mux_owner NULL with active mux_usecount
02bae0ba8232184500ed1c2194cfc618c05d380b perf tests bp_account: Fix leaked file descriptor
1e3c8d1a82a219c2e578c7ab3fb8516dbaf1ec15 clk: sunxi-ng: v3s: Fix de clock definition
b5c4b5ac01bbc71162d441058ad176c7c306d24d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2f787a712cbbf59408cd888fab080200182e931d scsi: elx: efct: Fix dma_unmap_sg() nents value
b1306e55f594a43308892b65d66831e26efd9a9c scsi: mvsas: Fix dma_unmap_sg() nents value
e050a111328bf2446aeb5c1d4e7d9ecacd31c585 scsi: isci: Fix dma_unmap_sg() nents value
4a3ac3ca78244287bc52c5421dd9a3430c5dcab6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a58d3464ac6c619b2b149cb7fcb20f6701cc463a hwrng: mtk - handle devm_pm_runtime_enable errors
ad5e18c70734a1a6bc7f59748cf6fc3aa683917b crypto: keembay - Fix dma_unmap_sg() nents value
8f3cf0dc45b7ebd9eafd494239d96348eacf1586 crypto: img-hash - Fix dma_unmap_sg() nents value
8625e8abffa80908e8660581f9c8b55244897b6e soundwire: stream: restore params when prepare ports fail
0e1d0dcf08fdf2a84cadcddea329e81a2328ef83 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9124609a205ed7bc1d232a06b527f2ef2f550467 fs/orangefs: Allow 2 more characters in do_c_string()
1c47a4d7d4b7534c25ce9c192101b2ea848721a5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5bd65891162200b0582afd3bf6f55221bee112b2 dmaengine: nbpfaxi: Add missing check after DMA map
0f93ef8632922378eff8afba7b2ddd6eacbf26be ASoC: fsl_xcvr: get channel status data when PHY is not exists
8f541b9fc9110b1b191ed1b6aab9f703bd830390 sh: Do not use hyphen in exported variable name
3138715f580e7c10fff8ab2b138db7349739620f perf tools: Remove libtraceevent in .gitignore
e8a7584e2b70275bc34c5bdca757b2e47833f8f3 crypto: qat - fix DMA direction for compression on GEN2 devices
2407003e11259852e07e9524dddf89d121d47aae crypto: qat - fix seq_file position update in adf_ring_next()
35f896a21c4a70b36be014f263efa682a45b69b5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a790cb63951087e0188de40181bca323f5e2034f jfs: fix metapage reference count leak in dbAllocCtl
251a0216eca7bf17c82286b6e564891abdd206fd mtd: rawnand: atmel: Fix dma_mapping_error() address
4be6e0daf009dbd3385b67ade480b82f9e4d2cdc mtd: rawnand: rockchip: Add missing check after DMA map
d8068af25a67fd166de857af21df3c120be7c460 mtd: rawnand: atmel: set pmecc data setup time
13b6cfaaa4a50a81f0a2fd1c1a03c70682c4ce49 vhost-scsi: Fix log flooding with target does not exist errors
bfb3cad5f4d955024167c574c78ecf701d068697 bpf: Check flow_dissector ctx accesses are aligned
dff1fe1a82d4b02a74de6ca297d3c440d8f66352 bpf: Check netfilter ctx accesses are aligned
d6dddc21ef24718a329a37441cf2f2f900b4982c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8bc02da8efc9eff4fc7e040bbdd84187d7eb7b64 apparmor: fix loop detection used in conflicting attachment resolution
349eb73e28b43172579d5690f452b1178d392ecb module: Restore the moduleparam prefix length check
48ed577be63ef822c502d190d3ed55f570b48951 ucount: fix atomic_long_inc_below() argument type
3e81c36e4b8e1cf4412b0a6e609d82d2eec3f497 rtc: ds1307: fix incorrect maximum clock rate handling
a6cb6eb7ccbd227263f71586b7deddaa60c0782b rtc: hym8563: fix incorrect maximum clock rate handling
bc9c0a64f4a69501404121a4d538c78ea8dfa2a7 rtc: nct3018y: fix incorrect maximum clock rate handling
89372901183607a0383ac73aaa13041e99b9c639 rtc: pcf85063: fix incorrect maximum clock rate handling
759aff2335345ac62cd3bf918f0df98c2e5c1190 rtc: pcf8563: fix incorrect maximum clock rate handling
145cd0723a576dd268e068f0882704f7107e3760 rtc: rv3028: fix incorrect maximum clock rate handling
6dc573e87661519e57e4984f1dd6277e09c0edab f2fs: fix KMSAN uninit-value in extent_info usage
01477b407a33f3c4a73463b5d71271af9f506272 f2fs: doc: fix wrong quota mount option description
f909ed1309e5ac287e3f1b6226e8b19170d1360a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2b1e14da47efacce6f7aad2a68cba5f47d29df1a f2fs: fix to avoid panic in f2fs_evict_inode
36380e344697962fe48aa5fc94b1e382cc72f299 f2fs: fix to avoid out-of-boundary access in devs.path
81dd19a36bc716a19a6c715504e928b815d75ba0 f2fs: vm_unmap_ram() may be called from an invalid context
b40149e88f682923101ea3f5c951baea9f8e90e6 f2fs: fix to update upper_p in __get_secs_required() correctly
89c643e493a065ce2dd09f96458807031fa5f4a6 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
4f581faa977bc33c5903471c7ed52159285301bb f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
e9a0b63dfd2b2de46dc77b6212e62c33f42455a2 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
711ff31bfe751194f78dd994fe7bed8c5ac4f0d7 vfio: Prevent open_count decrement to negative
365254ae7354db1f393adebb40d7ee2ddc8164a7 vfio/pds: Fix missing detach_ioas op
6990ba2c1f70f2c62f01f952fb0384391b7e1767 vfio/pci: Separate SR-IOV VF dev_set
2641ba92af82662623f4bbf48f710a3e011e7b8f scsi: mpt3sas: Fix a fw_event memory leak
47e42fc30612e9aee0048094475f6d900e71db18 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a0e43c54cdadf1b4ef55ae0142d4d04a5ac03489 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c04b576c50c22b690c517fe7cb5b61d08baeb9c4 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
555117d00e3dd9f2875373c8b57be360f7b7525c kconfig: qconf: fix ConfigList::updateListAllforAll()
4b729d8faea9565bddec034aa6e99d46c37689fd sched/psi: Fix psi_seq initialization
16ad9edb675310362377fc344efb3d27b6f31664 PCI: pnv_php: Clean up allocated IRQs on unplug
2eae4ddb9d50b2d219d6b7e64a421b542af4dc3c PCI: pnv_php: Work around switches with broken presence detection
8dc3126bd24f7f2d066951393e46272fb389c7a4 powerpc/eeh: Export eeh_unfreeze_pe()
ec28e539bd418fbe749730c13bb439066f13cf54 powerpc/eeh: Make EEH driver device hotplug safe
d4cbbf31349c208e6e0e2042e370a6c99a286b42 PCI: pnv_php: Fix surprise plug detection and recovery
6243d82e8bea4e0e8cf9e18d849615d0c8990f03 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
af2bb5608f7f7af9ea9485023a3294902c6772b7 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
f0f69079f1a0678e991f5d4898eb66ba8f418c72 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
2a2bf7873295229d1d0f75c9898e3ec93384aadd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7ba666834cb8e804588be3fcc0b82a3f1a4b1726 NFSv4.2: another fix for listxattr
bd2e78a211a7ec09e465222b66603f11222a7098 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6c98d52d3d5d0f94d9e81c87798790e15f374d6c md/md-cluster: handle REMOVE message earlier
84380c73bbe394bead86e7c435a82846d0e8c1a2 netpoll: prevent hanging NAPI when netcons gets enabled
4a872ed47cb05c9baa75a4fc73ec50cb1a62d911 phy: mscc: Fix parsing of unicast frames
9a0d4a06e82d3f7ba1b03b1d7142ec7dd301c9d1 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
681b91ee2133aa098ffe6cdab3dbbbba73565176 pptp: ensure minimal skb length in pptp_xmit()
5fc4f1d434ef944ddbee5f3c5544caf3ba0fe9b2 netlink: specs: ethtool: fix module EEPROM input/output arguments
3b1b3a17b5f5f0fefca4e1da1b1d574cf1a7d4ce net/mlx5: Correctly set gso_segs when LRO is used
1dd7378ade3ebdd061910313d6315ff7fea5e61b ipv6: reject malicious packets in ipv6_gso_segment()
92f44c0ec3bb937841242171b28cf8bf2d58564e net: drop UFO packets in udp_rcv_segment()
c424dec4d5c6b67b48a144833ba685821a1aab9d net/sched: taprio: enforce minimum value for picos_per_byte
8701a81d077b0f317c65bced5c3149ec1fc22522 sunrpc: fix client side handling of tls alerts
51fb7afe86889d9eb68ae546a0617e3c0b3b2928 benet: fix BUG when creating VFs
bdbba29d0fa96ab88de7e972c8ee7908ef4fcad7 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
8cfae5854ecd5507b6ba69dd2d8e2ed434c071c0 irqchip: Build IMX_MU_MSI only on ARM
4068820145f99614309a82dc3d0f57151e6d16cb ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
fade2d77ef215955a3cb491faf64d3c640f19ccd smb: server: remove separate empty_recvmsg_queue
d9403eb0d56ddf6334dbe18fac7ac697eaeca706 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
071251983d659c2e3b41bba302a4b19fa293b184 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e0771d57f0de680615931f819ee4267688bb74f6 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
22e26aebbb50154ce97b1181741d445fb62e01d7 smb: client: Use min() macro
5a77baabe11ee7a58abfc6ce62beef5e5df2dd6f smb: client: Correct typos in multiple comments across various files
28d1e33b4841d8b3010ba8e029ba2a6d96464dc5 smb: smbdirect: add smbdirect_socket.h
04e500345c6301f0c7de65a8e26f33d074d8cbf6 smb: client: make use of common smbdirect_socket
e917cffc9d7589894f7687e2706308ffdc94a20c smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
546b0e84603cb1df552fa368ef6fc9e36ec395ad smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f835479f2a274270f5b6efa95a3f00801ec81c4b smb: client: let recv_done() cleanup before notifying the callers.
601d3d70b3282572ba374d4d7b3713325d3eb838 pptp: fix pptp_xmit() error path
8857d4f48061baa042d58ee43eaa8e1fa7e58720 smb: client: return an error if rdma_connect does not return within 5 seconds
11b66c145f090e1c31b05d5e2227674a7752aafc sunrpc: fix handling of server side tls alerts

--===============2495854406619110935==--
