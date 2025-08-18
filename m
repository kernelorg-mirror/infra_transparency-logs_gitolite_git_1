Content-Type: multipart/mixed; boundary="===============5709185571487174057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 11:30:37 -0000
Message-Id: <175551663715.785706.4102809362463308944@gitolite.kernel.org>

--===============5709185571487174057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ee23622a1524972f657f86efe5cfbd0b8f14a5ea
    new: 8271ff49872f2c648df99cf4d4c2eb746b89b339
    log: revlist-ee23622a1524-8271ff49872f.txt
  - ref: refs/heads/queue/5.15
    old: 0c82cd9cd93170f5761a471554424971f0df9a14
    new: f585530d2bac4a987acf1589b38fa3733ffad010
    log: revlist-0c82cd9cd931-f585530d2bac.txt
  - ref: refs/heads/queue/5.4
    old: 90b3195702a567554ff40247b5a46c417ca4f153
    new: 60081cb11b4a2aeef0f30f1c8e42330dfebbb14f
    log: revlist-90b3195702a5-60081cb11b4a.txt
  - ref: refs/heads/queue/6.1
    old: f6b336a3795de1beea048a621ce3497498712baf
    new: d7bfc8ad5a53b582bedb550a1cb8768cbc929a9d
    log: revlist-f6b336a3795d-d7bfc8ad5a53.txt
  - ref: refs/heads/queue/6.12
    old: 57009c481fb0ffac7fc22d8f639b3d14519304b0
    new: ca418182bcafac3648d3cdcb07aeacc870c15273
    log: revlist-57009c481fb0-ca418182bcaf.txt
  - ref: refs/heads/queue/6.15
    old: 968bfc9bc3d6be009b91554d2372334e0145a610
    new: f1908d42c6415c2586a720c3b8422fad7743040b
    log: revlist-968bfc9bc3d6-f1908d42c641.txt
  - ref: refs/heads/queue/6.16
    old: 063539e069de7df95e272c4f2751f26cd9525040
    new: a9914ed6a2915585bc968be22dcf585bca777ebc
    log: revlist-063539e069de-a9914ed6a291.txt
  - ref: refs/heads/queue/6.6
    old: e682e8623fdc18a6a1d14b376a0d4618e005eebf
    new: 372e8fa2447f55ad3e1686b9c8e65059b80f5242
    log: revlist-e682e8623fdc-372e8fa2447f.txt

--===============5709185571487174057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee23622a1524-8271ff49872f.txt

c95463d462e49be146bce374a394de39f78ebf24 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
051e21677a6ac7adefa22e8c5814eb7be5fb8b59 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
18571111b7c6fbaf366f59df4171caf60c9dddab USB: serial: option: add Foxconn T99W640
2cc977082117e5db54c9187635b42d62e302edea USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7e656b30ec583d7368bdb34ae4b33c04f7bc632a usb: gadget: configfs: Fix OOB read on empty string write
c37fba33dba0b9a25ca3221653f0f61c24015875 i2c: stm32: fix the device used for the DMA map
5889c3254660738a66f2a578904bf84fe227dc2c thunderbolt: Fix bit masking in tb_dp_port_set_hops()
fb619037de8630747c84cc55140852a1822424e4 Input: xpad - set correct controller type for Acer NGR200
e22d8e173cb38d1fc3d91f1edf3746a72e8122cc pch_uart: Fix dma_sync_sg_for_device() nents value
e55a48da19ba9b09ebd30c1c97e4272c1de7253b HID: core: ensure the allocated report buffer can contain the reserved report ID
1ac4767ac1d785e1a5c83f6530d924914f5e5c4a HID: core: ensure __hid_request reserves the report ID as the first byte
41c3e5bcd67b87823aa2a721bb1c177452a0fe01 HID: core: do not bypass hid_hw_raw_request
ccb652512d4fe6802e7b309f2c7e8fa883648b91 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e979a99e6b4f67f6d2ea30953b0610ac9b093136 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
13be9486a2c745e79e279d8e6f4ac7647c1f629e af_packet: fix soft lockup issue caused by tpacket_snd()
ffef0cff2d4bd96b75bbabfc8ad5778d819de1d6 dmaengine: nbpfaxi: Fix memory corruption in probe()
211e9b0c9ed0376f0123e87d60d5b53463a14996 isofs: Verify inode mode when loading from disk
fdec5b54a1800fd36213e7064d9ed970be122f32 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c53fc5f5986c64089b08fd2c97842a06079da089 mmc: bcm2835: Fix dma_unmap_sg() nents value
b777b21fe5154d89c46d0a6c9efa4b32a8246116 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
47ca487eb7a8b46ff5dad2f44de3ccf3551ffcdf mmc: sdhci_am654: Workaround for Errata i2312
b8723ea97e01c17f2f3cbb0c9fff45bdb286f92b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
916508a53a6ecd5c61da06f8ed43cacf18d2ed5b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
702d6a9256ec04499418b655a9b31f9f021af782 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e2270b36c1afd25878c37754d75cfb2019f51fa3 iio: adc: max1363: Reorder mode_list[] entries
4ced62bc5d13395df59535c31f5e3b791992c99c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1a0046162e297434e930f1bbe969a63701d59681 comedi: pcl812: Fix bit shift out of bounds
ccb77e200aed558001747735678f6d12eb09995d comedi: aio_iiro_16: Fix bit shift out of bounds
74e81aa420e83f1b18acfb37b8cd53cd7cddb5e6 comedi: das16m1: Fix bit shift out of bounds
623c7abb7e0866cbd61eb7460348270ec0b79877 comedi: das6402: Fix bit shift out of bounds
6bf8ab15ab2c46ba6154901b7cde7df3bc1c960e comedi: Fix some signed shift left operations
a0ac982d82c4fea577f2e833af866076ee42815f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1fa5e093861e497999956ba3f205859637788570 comedi: Fix initialization of data for instructions that write to subdevice
c6abdc01f3c2299c8925bf6c5698ec4022fa243b net: emaclite: Fix missing pointer increment in aligned_read()
230d9117334a70df53c3fe4dc046248625e1b9a0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
af1854877b9fd944da18c2ef86e9920403de7be1 rpl: Fix use-after-free in rpl_do_srh_inline().
8d1ff57eabe42ddc88e55965068c54af67323088 hwmon: (corsair-cpro) Validate the size of the received input buffer
7a09a0741e5602e5448343174b0a79f36cd7831b usb: net: sierra: check for no status endpoint
b028f63b166ae01bd731d0c78dbdd23ff8570ee5 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
39560df6c84e7dbef30a8d017e148c99de205f50 Bluetooth: SMP: If an unallowed command is received consider it a failure
6f2a80c9b43c56ad0c89abe91d2ee6faf4461f69 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2b0c0803b08c28a90f0d606e48b0d50a6d815f66 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
15d7e5182477adfbc5c7b9daafb071f46916eeb3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c1b07e2aaf0f1dcd2262bea98a20e9997d42bfab net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a976ce50b5489849896e8e997bf885dea1e2d42b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
be39596dbb3861729850e112e546318ab4a83ea5 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5d960bcdea6ed6af5b75bddf70f3ac2448af16ea usb: hub: Fix flushing of delayed work used for post resume purposes
c2f7a51813ee93079c612c271e92883bc2469456 usb: musb: Add and use inline functions musb_{get,set}_state
9d0f3bebed98d9b77133282e20c5584efe6126f4 usb: musb: fix gadget state on disconnect
2dce12ad3eb1b1f3bbc0be96997cdc53760c1763 usb: dwc3: qcom: Don't leave BCR asserted
641d499ce007489b47be40fbe80a380c26b49739 ASoC: fsl_sai: Force a software reset when starting in consumer mode
36c436d2c1066e806447b871bab45b0c604d1982 mm/vmalloc: leave lazy MMU mode on PTE mapping error
bf7753149a6e4145f40b6ae6b2f56d01f8c40aa5 virtio-net: ensure the received length does not exceed allocated size
1cd04a754635c82f9a5bc16973b659af5c76d7e5 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
7eea0afac129d35fb25bf270d08f2aef75f17840 regulator: core: fix NULL dereference on unbind due to stale coupling data
6070c4cb87f7c3f00d372ebdac59ace4bd37897a RDMA/core: Rate limit GID cache warning messages
43adae5ae14ec6856dd5d65e4e6103f9ecfe61de i40e: Add rx_missed_errors for buffer exhaustion
7431adc5a8fa5c82276fccb0d560e0cc538b57c3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
b000d300ccb5da3fe14c6691227a34eb757e7bd5 net: appletalk: fix kerneldoc warnings
148dd4681268b5238d3274aa5cff0a5da5f302d7 net: appletalk: Fix use-after-free in AARP proxy probe
3adc19a043d9d68790c855efca9e7efd2c881ccd net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
aded0d8322872429dae1dcc06dbeecf4dc9af7fa net: hns3: refine the struct hane3_tc_info
60b93f1f3c1052cee7106d2afc9e441d6621a267 net: hns3: fixed vf get max channels bug
45fe2bbff0c0dc313c75bd232df5e717edbab30f i2c: qup: jump out of the loop in case of timeout
bc79518ccfaac4417284051536c580ec8a78df9a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
12e9a772b462417ecec179614d7b2ca4ca9f5aad e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
364f046c5548ab5198cae01ea132fbf1e5e21e88 e1000e: ignore uninitialized checksum word on tgp
bdc75c905d129ae3f443d426e2543d6d3cb45652 gve: Fix stuck TX queue for DQ queue format
50973f338148074e3b2322bea96d478d4e1b7f8f nilfs2: reject invalid file types when reading inodes
4db550085b7be29ab55f63bfcbed3c293a705510 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
0caa8e16701ba9a659e0bd37acf37d888bafbf7f comedi: comedi_test: Fix possible deletion of uninitialized timers
648d9124ecaaea843d69ebffd92b5ec917fe7623 ALSA: hda: Add missing NVIDIA HDA codec IDs
3ff1417e47ba6b9082277456fac7e1c0ca599e02 usb: chipidea: add USB PHY event
9419852b76b0d19cb928d293c5162e57306e3292 usb: phy: mxs: disconnect line when USB charger is attached
b63c34bad573518a3c4e58342d1f5538f5be616c ethernet: intel: fix building with large NR_CPUS
62d1c1df6f6261a19c030c08c14d343f11875468 ASoC: Intel: fix SND_SOC_SOF dependencies
ce6e0090c5eeae557238636e0a5cacf55872d16a fs_context: fix parameter name in infofc() macro
616f389b8c2c75ccb8d0086c2fe9d8cb1cf261d5 hfsplus: remove mutex_lock check in hfsplus_free_extents
e40745c084d51343c3475f90855cc8cb1034cacb ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
03c7c474dcdeeb0350b58862368c0dfd0a3c682f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fd5b0716f6426d0bde2d6e9f843eca33034bcf1d ARM: dts: vfxxx: Correctly use two tuples for timer address
3c8cba8bb1b3890d75c2535147a347165fc0e3cc staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
240f48a7d03cedaf4344680ad4a7833379ef17d9 vmci: Prevent the dispatching of uninitialized payloads
40594fa44c7068d1c966145e7f3b8d1b063f592c pps: fix poll support
c732760f373213f37ef5fd4ab22ef754bbcf057d Revert "vmci: Prevent the dispatching of uninitialized payloads"
d5ce75254b753acbe519218f34235a4ab761cba7 usb: early: xhci-dbc: Fix early_ioremap leak
8b74ff84f7405cc34db03c73af3c17bd4097e324 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b1a31559c5a26eb54a79b75b8a8f97a94a895770 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f38efb3e441ba10749b55f8186644eb6431cd963 cpufreq: Initialize cpufreq-based frequency-invariance later
fd3cbab7cb9688092ce706a4e2bf463998388f37 cpufreq: Init policy->rwsem before it may be possibly used
00473d186eed74ff988cc3f7454fa0afe1ff55ab samples: mei: Fix building on musl libc
58413d751f8f1c393a19db2ff41b85078586f666 staging: nvec: Fix incorrect null termination of battery manufacturer
bd77e44071199d23ad7fbf51457ace9ce359fa1f selftests/tracing: Fix false failure of subsystem event test
5c4e3d2c42bde1738a6b54b7d08a24845353f9ed drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9b52f7afea54545ad80918a86537c1fafae0940d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6befe81aad2ae232d8d002aea6bb241f75861caa bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b75da8daf68e2eef19d93e0b2eb15ee6d5f9f079 caif: reduce stack size, again
d6cfe18831576b754672c91aeabe0d09d5dfe8b8 wifi: rtl818x: Kill URBs before clearing tx status queue
093033f6e4e60f2e7edb2aa74d7c790575122c51 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
66ae1d836c19f980c5e40833566dbb478f58ea95 iwlwifi: Add missing check for alloc_ordered_workqueue
bdd7113e7aaa5d8842beb16f3286b33f47f96cc7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
69037a0a6fd0bf942d6b58b3593f3dbf16e67a5e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
213be58a026a9bcce0457af1c4b341326564adcb m68k: Don't unregister boot console needlessly
53c870c866bca5b19d2c1c82922e6c6eefc95405 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5b169035eade148ba9d84d6d8074f5389b5b4577 netfilter: nf_tables: adjust lockdep assertions handling
62252c932a1d04f532e29c7023377c621c06aeb4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
dc66df9a707467e49de961aa43978adf27411b7e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
495e382786c29c8e05b60e3d3bc0fdf462f49aa2 net_sched: act_ctinfo: use atomic64_t for three counters
691fe3602d059f88274c7c8bedf3b023cea53633 xen/gntdev: remove struct gntdev_copy_batch from stack
fecf17938187c4ca2e48a7bca8f9983a8ce1e7d2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
dd7b643e1752cfee04e89cbbc6b0990c0997f403 mwl8k: Add missing check after DMA map
da5de3bbcc43c47f711ed98c8e173c4cdaf98012 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3b32b53622cf1f9bd5e34e736ae201b5c64ddde5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4ef31d44142f2dddc67e0b3c578d482a96bc2189 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
cbd0dfe514f675a0a552093359aa13402772cbd9 can: kvaser_pciefd: Store device channel index
7f1333ddddb862529d7d2d4bc83512eb25ac9bdc can: kvaser_usb: Assign netdev.dev_port based on device channel index
44685c8d9342e1e11aaae65983b99bd5e0804594 netfilter: xt_nfacct: don't assume acct name is null-terminated
f9d2ca4bba4f58d06086049043e9eca004402a7c selftests: rtnetlink.sh: remove esp4_offload after test
0bd45bcc59bfceb64765ea7d03d685aa50089e3b vrf: Drop existing dst reference in vrf_ip6_input_dst
ca87ebf5bb7ad3cbd4ce80f970c59b344afbf3e8 PCI: rockchip-host: Fix "Unexpected Completion" log message
0509917edbd82e3dee255a9ae134f6d44cc79839 crypto: marvell/cesa - Fix engine load inaccuracy
883a7b35797ff34f4ef7a4df0e6a6f8a65859f8a mtd: fix possible integer overflow in erase_xfer()
806678bb45007b5ed44b3ccbcd1a4509619dbf16 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
66bf8dd68a5c2d2a2baaadf3db92836aca0b7349 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7db638da67f0efd27aa8a504ef863e27065b98b1 pinctrl: sunxi: Fix memory leak on krealloc failure
e7a03cec263619fdee44fe14b5eb2723818e77bd crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9373638f41336e1092ba8c4098bdd33d77184bb6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0432aa9da93d3c97e376153d52abb77e73862fab perf tests bp_account: Fix leaked file descriptor
5d5aa22b7170f6f80af7934f2e2263ef746f9508 clk: sunxi-ng: v3s: Fix de clock definition
9297e41b4ff0b442cd312fcc2cc3b2b646d5bdb4 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
dc1a523e77bcad0662e11a1900ada74fbb03dde6 scsi: mvsas: Fix dma_unmap_sg() nents value
238bf0b8962395ad40a58c3dd99c50b7a4a4c2fc scsi: isci: Fix dma_unmap_sg() nents value
b09e2496e0420cd45ea1ea12aeb358c348d8055f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
60070e78a608e085402be7dad104c656ee55e700 hwrng: mtk - handle devm_pm_runtime_enable errors
fa767fda34f254e9743ffa5635823e3282fe5c7e crypto: img-hash - Fix dma_unmap_sg() nents value
b370c12e873661544d3de6c35d209206f2cbd807 soundwire: stream: restore params when prepare ports fail
d8c0fbe818b4555d1a7803e922e3b2cfe87d9009 fs/orangefs: Allow 2 more characters in do_c_string()
f028f0b3a65f2d02338b467bcf72d6725beeec18 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
dffc6083471caf52733cbe4d02c19b44b051a5e8 dmaengine: nbpfaxi: Add missing check after DMA map
1632b7a781105308ed7a25c053d3339341fd2055 sh: Do not use hyphen in exported variable name
0164026b84276323da4e166de69b806a68f22e1c crypto: qat - fix seq_file position update in adf_ring_next()
83dc584d6625c46ad49961f34ea7203d819c45ef fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
91934639ca26ccf0741fc2dcbf3334741e6045c4 jfs: fix metapage reference count leak in dbAllocCtl
36041ee243a082549254123ee14bd85c8805dc94 mtd: rawnand: atmel: Fix dma_mapping_error() address
a1f3163abd9dd0dfec5cd9296ab294dc72f47f5c mtd: rawnand: atmel: set pmecc data setup time
567ae597c2bc1c375fb35fefb4f22c4270ac3dcd vhost-scsi: Fix log flooding with target does not exist errors
bd93013d73eab03f620c8a02e76432d41f8294fd bpf: Check flow_dissector ctx accesses are aligned
fdfbb6a37ee1dcf79044ded791175098f43bf204 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7cc482233104a3c2eb8d45e8f2e0760d63035c16 apparmor: Fix unaligned memory accesses in KUnit test
f254e35466ec170660d942845eb57e846a55f0db module: Restore the moduleparam prefix length check
2645d27a30e5608103b010def3971623a10eb6f4 rtc: ds1307: fix incorrect maximum clock rate handling
837595cb11c841257ceac2d2fdf9ed4f042eb140 rtc: hym8563: fix incorrect maximum clock rate handling
adb3fc838b136926972789bf768c14c07673598b rtc: pcf85063: fix incorrect maximum clock rate handling
7a8422fb0a8a98b5ddb42fdd4760e56ace084071 rtc: pcf8563: fix incorrect maximum clock rate handling
281f9e3f5097722dc722955203afaeb68678b65c rtc: rv3028: fix incorrect maximum clock rate handling
f1709425a699d17d5ff29eb167588bf3b1dce581 f2fs: doc: fix wrong quota mount option description
51f8e1425bd30cae6353f73841bb8e6767caa492 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
02c79bee0f4b559e2f23606f3021160b8d5304c8 f2fs: fix to avoid panic in f2fs_evict_inode
fecf673be9884afb87732f3221f0b190b98238d6 f2fs: fix to avoid out-of-boundary access in devs.path
185b20198fea69d5b01c653ed2f96617b2587bcb scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
36893e3e4bd258700bd2a2c1feb2d09a3a4ea2dc kconfig: qconf: fix ConfigList::updateListAllforAll()
b4f1ff658572d2bd92483da5be49e136c0bfaeca PCI: pnv_php: Clean up allocated IRQs on unplug
5dd28ebe58d2ebbfe9cc66ffab96fefc26bd2555 PCI: pnv_php: Work around switches with broken presence detection
e8b1063a78c6d87c8d5f3ed8d7d36d728a4ec83a powerpc/eeh: Export eeh_unfreeze_pe()
d29b93d377dbc69228f2597b21d52923f648a9c3 powerpc/eeh: Rely on dev->link_active_reporting
a27e471434db5eadec6c9f6469a10ef564309b8f powerpc/eeh: Make EEH driver device hotplug safe
a8f11cb2822b9164117c24ff64b68c7f41e5c111 PCI: pnv_php: Fix surprise plug detection and recovery
7d52ab9b9fba37a7f66270c6e23d6a07ebf86fd8 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
1c6ee94c5f1304e060d33bf777cf55aa3feaaece pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5d067d4b20161a0211dc0539d65cdc912070d2eb NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3e9ca3c8143ffd51efa94cd8e3e07f8cfcd1a48a NFSv4.2: another fix for listxattr
5bdd76dbe65d1e333865df33905368ec1f111bbe mm: extract might_alloc() debug check
e8cfff0b7ced892eaf922f3390958fc14a3a57c9 XArray: Add calls to might_alloc()
5cbed6291bf07b0cd83a7cde2275b9ea4c97a3ca NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
53fa4a93b7617c62db8d0e42affa3dd2e6b605ea netpoll: prevent hanging NAPI when netcons gets enabled
6bc10ae91630fdcb57fd8863b958256dfc28d49d phy: mscc: Fix parsing of unicast frames
da0fd90ffa1df94d829890f60ca944aa834a4f6c pptp: ensure minimal skb length in pptp_xmit()
a4646f0e73497efbbaf0d7640a490f273a4fe4a2 ipv6: reject malicious packets in ipv6_gso_segment()
9309c6f7775778b6217254e17856666cd5e996db net: drop UFO packets in udp_rcv_segment()
873dc03495f7096dc24144e84866b4703b1f0f8e benet: fix BUG when creating VFs
4d26c19d39bdc808b280ed3c4bfde78fce43a0e1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4b937d32cb24d078547e2c550c9ec850d5c1f445 smb: client: let recv_done() cleanup before notifying the callers.
f85b78598f430cf979f4d9bcb8cf802067f85ef2 pptp: fix pptp_xmit() error path
0261e9d6878382c413d3598e088a3f3ed01e287c perf/core: Don't leak AUX buffer refcount on allocation failure
c33c114e2fcebdd0e4066fc3d93de9c9fed12caa perf/core: Exit early on perf_mmap() fail
65cf673a92a7ac0f802c6a3257066263990a908b perf/core: Prevent VMA split of buffer mappings
31c73676ba0e5f4ff557af76f2b347d91edef0c7 net/packet: fix a race in packet_set_ring() and packet_notifier()
c9d45e3d65205c06b8955511a2f41d6278fbce4e vsock: Do not allow binding to VMADDR_PORT_ANY
a61f43397e85b923cf403441fc272aea648764b3 USB: serial: option: add Foxconn T99W709
d35bd0b9fb1ae5d507e0d328e7403c3d2ee5093d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
877d40db677e6d525508e03061d29716cac66081 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
50ad774c59d696b2fb7fadf8ace23f79fc44846e usb: gadget : fix use-after-free in composite_dev_cleanup()
d9473a286da77b7b6a819705fc84fc4af62c87f4 io_uring: don't use int for ABI
91b8d04414582b5bb7d192bfaa517ffee077e800 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b8bcfa2525c764b5db947e8ba3c18543b0b8cec2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2a7f58a208957c898b5c6be7c75f7c9e6848610c netlink: avoid infinite retry looping in netlink_unicast()
54cdfdbdfec8bcee52550d7dda909b2a5d616f43 net: gianfar: fix device leak when querying time stamp info
b39812add920166400c8cadc183075723068d6eb net: dpaa: fix device leak when querying time stamp info
c929ec932a16943ac0bab1ff86a57710cdefb21a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7d0c532b38ac189ee8ec2f6ef843400cd283766f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
161f7324b36676b032f9160e794c0896e5602e2f sunvdc: Balance device refcount in vdc_port_mpgroup_check
6dd20b67ec2079ccbe2ea1257bb41b49b44176c0 fs: Prevent file descriptor table allocations exceeding INT_MAX
308008077794eb4edbc787d16d666bbd231b02bc Documentation: ACPI: Fix parent device references
51a0c005a97efcd402009c2a14ce84eabf8e41a0 ACPI: processor: perflib: Fix initial _PPC limit application
b0f00a7e7adcec791586a33125eb45517b694099 ACPI: processor: perflib: Move problematic pr->performance check
2a4ad1e12ce299aecf9cf2a5ccac0d9327691f0d udp: also consider secpath when evaluating ipsec use for checksumming
2039456c2a4821729e4f3acbf888fa5f03dc4cdd netfilter: ctnetlink: fix refcount leak on table dump
f865255e8e54a410dffa3f51676313381e6f9ffc sctp: linearize cloned gso packets in sctp_rcv
2677e6995bc15db9443d223f1fcb333c04843ec2 intel_idle: Allow loading ACPI tables for any family
4734795c149e222697f9eebf2ece0a5c6013a5b8 cpuidle: governors: menu: Avoid using invalid recent intervals data
b013d662812b88519d038051b786c02ac4b04551 hfs: fix slab-out-of-bounds in hfs_bnode_read()
20b6e006faecc9dbf9f187667cad669594e721a0 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8f8591f60b0c4ff14bfb9f5494274c1cf8bbc748 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c792d7e43881af80a1a6df1c19816d107b4d2dbc hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8f0ddda27dff078a97e4df8a597881b84b4ec801 arm64: Handle KCOV __init vs inline mismatches
38263302e5897a5115c99913d4893c1e2ad95bce udf: Verify partition map count
320ee2c77a5c2d391eab76d0eaf0ee2b7eb14c38 drbd: add missing kref_get in handle_write_conflicts
d072eb2e2df964129df8a31431d884a561b09bda hfs: fix not erasing deleted b-tree node issue
7610aac78d44b54ad97b923f71b69f4751416821 better lockdep annotations for simple_recursive_removal()
ad3cd209dcaa18176c016df979e122796dd76e1c ata: libata-sata: Disallow changing LPM state if not supported
f6298ecce58db809d2318c8c0653e47694acdd45 securityfs: don't pin dentries twice, once is enough...
ac3e4bba9bdce204942a6a30a4731e359690de04 usb: xhci: print xhci->xhc_state when queue_command failed
e9db5ef910f55e9123fcefeeb1b1fb1faab9aaa2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c0359e5b3159228633d23a936450c1c5a5b68702 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
89d2dc98ae12122d82d80172f8171f704e0dfda5 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
dc3825d60e05c05dbd50233dcf01f83ceaa20ff3 usb: xhci: Avoid showing warnings for dying controller
5228500bed27ae1a116bbbb1a6c5084b70fddc59 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
145c0d21c6e3440f5685180a2fdc7028dab52867 usb: xhci: Avoid showing errors during surprise removal
cc1a091ac7b135ced25396b4e5fef7ac6ce8f511 gpio: wcd934x: check the return value of regmap_update_bits()
a4c5b73cb94d8eb09c3422f9634077768d73c2ac cpufreq: Exit governor when failed to start old governor
b91e10995599aaad553d758408570d6f107440f1 ARM: rockchip: fix kernel hang during smp initialization
a3ef2b5df67d5aac8972fef93981054e66e827d7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
98e9db9e6781d17d5c1087bda800be1e68116083 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
408a9e5f380395397937989336379616ee897b93 gpio: tps65912: check the return value of regmap_update_bits()
ceda63e7d81d0fc61d4a2737ab9806e3c216b97c ARM: tegra: Use I/O memcpy to write to IRAM
2d66859e51ca9fa15f3b81405a1ef74f08548939 selftests: tracing: Use mutex_unlock for testing glob filter
9f26264af1ea05820a6af2b05ff0cbd80737191b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
21f6f690415e3590200ca7eae862d007cde02ef4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
444c279e1708d91570884dbba3ec42d9ef3cb46b PM: sleep: console: Fix the black screen issue
706d2d7fb202543aa259bba4caf9907e6858367b ACPI: processor: fix acpi_object initialization
4b40b1784f98fa098081fdff357a2aee2810c015 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d5165a96dc5d5494ba25e242f28651382b725a89 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a5ac17664023ea9ba351d8cf2fa73355561ead90 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
718236bccfb87ccf7503d85f41f568f5c14a8abe mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3a8d3bbd75c3223e605cb09598ce0e95b79493bc x86/bugs: Avoid warning when overriding return thunk
ecd3daf3a676a18a758716f27f1967871ffa9c00 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
31f045d5bdf3e8590e6fc3e226e7e64bc6ad77e0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d69499fce83e70e6c3cab216d0caa82eae7db7b1 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
91abe209bbfe550899231ba4d8e80f86f14fe80b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e56a96439ce26a98e469181a2db224ef336a5b63 usb: core: usb_submit_urb: downgrade type check
4f07a6a2e394245766b68081be3637e71056cf32 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4ee94bd0246a875ac6a7d98fcf53062d4b184f16 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
065b523c30817e3e7b986efd97ff5fcce0a00a8e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
01f96bc205d11f8fbb32321feb1b7b1246bec848 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1b4f7ea4686a06df2276c46250fb6e804b56e6d4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e1f200e1b0f59fcb66e72ecce8e2a33947c3d908 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
63332abb0f6d886f70ce72ae29e1a6ac4e65e281 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
7c9dee81bca04b5e693d2093d0ed6b005002f8ea ASoC: codecs: rt5640: Retry DEVICE_ID verification
9b16db2bf7066bb8ec54c52f6dc5b1e3b8b5e641 xen/netfront: Fix TX response spurious interrupts
b763cf26f03be5beb24d922d4b3b3fa40d2bbf0d ktest.pl: Prevent recursion of default variable options
63a01015dc26e94c241e93fa7530a75a202af00d wifi: cfg80211: reject HTC bit for management frames
60e19113348a91724de73e404a67a39f423c05f9 s390/time: Use monotonic clock in get_cycles()
e04de88773d2d385cb9f0170e9e97e36bcff7794 be2net: Use correct byte order and format string for TCP seq and ack_seq
72c949cfb95192dc9c7f040455a6f7272ea2e0c3 et131x: Add missing check after DMA map
5027624245aae301163fca4e0896a95d3ddab51d net: ag71xx: Add missing check after DMA map
69d33d5751e03a42cb9c339541a06db0b205aa82 rcu: Protect ->defer_qs_iw_pending from data race
a31c56dbda302eb3562cea662d5b649faeff4cb2 can: ti_hecc: fix -Woverflow compiler warning
a0ee0be9a0ee4f2efcb730a7cc408081a2812cc2 wifi: cfg80211: Fix interface type validation
bc6c91e194f17fa2db6a0f0f4aefb8420ac551c6 net: ipv4: fix incorrect MTU in broadcast routes
c5798e6136a876704122b69c92bb8e0eaf383883 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b49bbfe5b5d0e157428ecb37fadea91fac46dee2 wifi: iwlwifi: mvm: fix scan request validation
c49543d657adf5a2e0d9bf41ae12cf8bcc241869 s390/stp: Remove udelay from stp_sync_clock()
f5cb66aa43d8c7e706aada617ef327511e9bf28a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0b14da99c17c6d4cdc04489dbd77bad14ef1f590 net: fec: allow disable coalescing
56e7bff7dcab6a85871d0c8942fb0aad69d12954 drm/amd/display: Separate set_gsl from set_gsl_source_select
776bee5be225f0af3f9a96378a0cefeb0f476788 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
92d5c3e7df66c313e528ceeb07212f5dfadd23fe wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
82c29aa8a597d07711ca58bdc08d9dde45b59dff drm/amd/display: Fix 'failed to blank crtc!'
750c01630300fcfe70294e459212b90275ddbc0e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
bd90d491b3ed3c4d749e5212e0f3d1c5395c6e2f netmem: fix skb_frag_address_safe with unreadable skbs
75e1f069e00806aa31c5a5aaaa344c104d19bedd wifi: iwlegacy: Check rate_idx range after addition
1dafdc9b21d5451359ee869ca08e296b45bca919 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
71150f20dabe372b25718309629fe2437d9dc1c6 gve: Return error for unknown admin queue command
6ed7f43388d4f9de4d462534c201993b16f2269b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8aad5aa69068b30b512eee15909402c99d4a471d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
23bf641b12053c8b23152a02b34d971a44c9f297 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2744edba0d24d3f3dc4f66569f68627392664b94 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3825e36826ba295a0873caa97313a2a6d8827b14 net: ncsi: Fix buffer overflow in fetching version id
cd0f6b5c84e9f34d804166edac925a1d7259e757 drm/ttm: Should to return the evict error
c1a3aadc6002486f6643b6bec575e179d915661d uapi: in6: restore visibility of most IPv6 socket options
bd3746333cfc85b3d1f898bec1af3a8acd9bf6e4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
50aa5cb5c30981ac64c471529a42ccb0909be231 vhost: fail early when __vhost_add_used() fails
7ed555479ad0283a1e5bcb61d6634d00b16cfcc2 cifs: Fix calling CIFSFindFirst() for root path without msearch
47331eea9e1034deb829d9914a1dc6d7f9834aca ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ca473719ad3ca9c60ff5e7fc5eeab8fdba1a55e3 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
12f94432756227ca8f396390eab731b3c946ab0c fs/orangefs: use snprintf() instead of sprintf()
e341a0cbeb74a6f982f842cec15ce8ca3027ef59 watchdog: dw_wdt: Fix default timeout
4a234d1e7135b7f0ba9aff7949c3a7f2f3ec5a41 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ac6f40a12234ec2a0b8e8094da91e57df42e4076 scsi: bfa: Double-free fix
f4df6a9484c1efc9d68b8684b5a3b0517bef307b jfs: truncate good inode pages when hard link is 0
b68ae0f62032561aaf21ef4a9c170b405a769107 jfs: Regular file corruption check
42523af5a025af5b6b3e10079a2efe6331a6402d jfs: upper bound check of tree index in dbAllocAG
036e2a20727c46eab672cd0918787546de261067 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f0d0b9f7837eeafd1d53ed78a57fab76f53aca6b leds: leds-lp50xx: Handle reg to get correct multi_index
3d58b95b101f5fed58247e71324cfbaddc569923 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c159ee903376977469d0271e20e30df1fe121093 RDMA/core: reduce stack using in nldev_stat_get_doit()
656eaf93f36eb827ca22c89bbfe6b40fe3b8cf12 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
df61346af681049221ee964b2ea4a8eed5c42a0a scsi: mpt3sas: Correctly handle ATA device errors
aa6f4ef2502b481093ef4821bb6a9606e779a563 pinctrl: stm32: Manage irq affinity settings
fcf94788bbe2b8e8c645cbedecc2ba7dea5bca32 media: tc358743: Check I2C succeeded during probe
40f05e97ed3857bd193f16138075ad6838ec2584 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3e9997dd703a07cce91c0110fb8b0c48e91f8d6a media: tc358743: Increase FIFO trigger level to 374
85b8e44c00e742bdf9777ef69dd7e769207ead1a media: usb: hdpvr: disable zero-length read messages
07aafbe12642c5548eecf9b1139522204ee7b5a5 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1ef1b7bee65780a7d74c8652a4a9f54fb612d1b3 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6235696cef5a80a5b622442c56462db90665a741 media: uvcvideo: Fix bandwidth issue for Alcor camera
c7815ff03075717adbe80e403fbd31c6d4335b5e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
043168dbfcba2c02c7ef8826c4ad3d8dc048d6fa i3c: add missing include to internal header
64e77ce1dfe80b1b1b174b0f365c16449180a31a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
26ee7bb8fcae1750af550d64bc331d1da8b779e9 i3c: don't fail if GETHDRCAP is unsupported
d4024af31f43a329f9dc41a1e948f5b9cccf7eeb dm-mpath: don't print the "loaded" message if registering fails
4d9747f45f958de960c761f5cb42eb29a331dea0 i2c: Force DLL0945 touchpad i2c freq to 100khz
de95b2b8295a0a745c6c370ad6f1f645e8fb5ebd kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
809a6850929087b6f554ddac6717321f69b59de7 kconfig: nconf: Ensure null termination where strncpy is used
a88f5d4e29cb95d58c42f4a93751ee529fa53504 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0708e27509c7872eaf9e029ee2698683d0703291 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1a3929193fefcaaea4d97d40530f43219de6240a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
eb964f1c237e5e5e57d26cd0bfa81bbd1059eed7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4cd52b2235c62e83323b99fd32843445ca24a5b9 kconfig: gconf: fix potential memory leak in renderer_edited()
4e1618f4b54c945586ffae18645382d162c26e87 kconfig: lxdialog: fix 'space' to (de)select options
6f97b54a4cf1379a55c05f6961c7f982d1cd6198 ipmi: Fix strcpy source and destination the same
be0c63d3ac961d477b1d1d51995c0f429e45373c net: phy: smsc: add proper reset flags for LAN8710A
2079c8f1e8029775f0676ec991107c6117844336 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7ea816581e51f14460532afd314fa41e9be96522 pNFS: Fix stripe mapping in block/scsi layout
38a8f884eb0cac4ad33fa0d6217c2b2b8b077013 pNFS: Fix disk addr range check in block/scsi layout
a8060816744b94a1c651d0c5d9c0326850d9671e pNFS: Handle RPC size limit for layoutcommits
18d1becee546eee28b5507c20bfddd2c981cebd6 pNFS: Fix uninited ptr deref in block/scsi layout
fd0dc14fcd14e26744485f84da37be88ef770f43 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
288a2dfb9733f2d45e322e8d5f2f94bfc44df370 scsi: lpfc: Remove redundant assignment to avoid memory leak
d92ca97a2e87676c3fff5c6ae14da6845a852690 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
9319a8fa2c683aa871a839492badea33b528e145 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e55790bbdf44f962a090815a269308282980a616 drm/amdgpu: fix incorrect vm flags to map bo
33b0a8d16dadbf9923c2f2b663b61db38da76d39 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d892c657cc92120b272e212bb74a7a33657c353b misc: rtsx: usb: Ensure mmc child device is active when card is present
ec283306688486ca68db71fc8b387d26eac4c1fe usb: typec: ucsi: Update power_supply on power role change
8f8dfacdb4328021880176ccfd52c1a484241248 comedi: fix race between polling and detaching
1e877c407271faf343d8a3c0cc2b7c4bd737c2a7 thunderbolt: Fix copy+paste error in match_service_id()
e3e243dfcbfe391d6cc562114dfbf7a9e376cf4f btrfs: fix log tree replay failure due to file with 0 links and extents
c3cf2a1b2492860448aaa3ff9a1932416728fa98 parisc: Makefile: fix a typo in palo.conf
1c58b0c623558172f259ca8e12e9154aeca98e83 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a75681478663cfb146a5e027b55fe9f83098bd52 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c8e2040c12e2012dfee220d5dc8455168f420386 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8271ff49872f2c648df99cf4d4c2eb746b89b339 media: uvcvideo: Do not mark valid metadata as invalid

--===============5709185571487174057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c82cd9cd931-f585530d2bac.txt

94e5685f0b4dcdfcab00f4a78c1fead19fc7000f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
880606921b08ae4f81a85f75188ff1835df4bbc6 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
02f5503647efa84dd3cb045ff1274dd63c1362b8 USB: serial: option: add Foxconn T99W640
a1f109667c067b11671a9e2b96e809d98b96fa93 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3709dba46ef5266110f996145db6c18ead15a98f usb: gadget: configfs: Fix OOB read on empty string write
555ee96f7936d7e8b98be774e8a93a7e1956b606 i2c: stm32: fix the device used for the DMA map
1372b20ada1a332b0e53a533c3fd9db2726261a6 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
c5956a189bcd344b1e50ab635aef3ed5d8b2cba6 Input: xpad - set correct controller type for Acer NGR200
a7518c7f3c7abf56ebd7ded7a70a17faa11bafa8 pch_uart: Fix dma_sync_sg_for_device() nents value
7b18bbbc6d7e6616077629f1a624a554e09c19c2 HID: core: ensure the allocated report buffer can contain the reserved report ID
0cb2770c2632a91e8f7622a96f535e0cf67a56b7 HID: core: ensure __hid_request reserves the report ID as the first byte
c015b8be6e1bfa355bd3add8772ebd11e536542c HID: core: do not bypass hid_hw_raw_request
e9688f06d4d72de68727456021b45465a8ddb224 tracing: Add down_write(trace_event_sem) when adding trace event
2dec834a2a8890e2735c3b0176fcd5eacf5fb77b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
90ab465a94f6fd860ae6af1b9db74470dfdc64b6 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2714646556406936290316a53df122080317d158 af_packet: fix soft lockup issue caused by tpacket_snd()
8bcb5ad4389a49e9400d9098c536aec782b3ddb8 dmaengine: nbpfaxi: Fix memory corruption in probe()
7e2ec06b229fce4c78a5f050a77dfccd4b7e43b7 isofs: Verify inode mode when loading from disk
337e191c1a37d8f9edf247518cde00515596353b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e4582581bcf13b832792a4f42b2419e4b2949a43 mmc: bcm2835: Fix dma_unmap_sg() nents value
97c390344754bd4eac4793707b762401657c0a42 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d6e6c12c398b1b7a8fdb7667fd8370f262ce8628 mmc: sdhci_am654: Workaround for Errata i2312
a5889ccae4b88b124591efa2bf5059b52847c78b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f5872daaa20be2c106676ed267dfdb28afdc3ca6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
727912a23a3bbab746e6a4cf7ba9d372e1dd46f0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
088f31d8f333f2331c1e0904072f3c15a478cb7b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
18376e688517701f01f29dd2d3ef577665c2c4eb iio: adc: max1363: Reorder mode_list[] entries
b07891d0c1d6fc08884524e75b6be0f6fc8f1ade iio: adc: stm32-adc: Fix race in installing chained IRQ handler
fd3df1788286d6e573f717047f180d5ca9e2b46d comedi: pcl812: Fix bit shift out of bounds
a853e0f4f75c68cdfb8286751e97571c1d623a63 comedi: aio_iiro_16: Fix bit shift out of bounds
12ae60e18f983ca92c1fd1d32dcceb8021a90083 comedi: das16m1: Fix bit shift out of bounds
12c02ba9e2b0edadda31767685392228a02da262 comedi: das6402: Fix bit shift out of bounds
43978d76f8b2c38e749e68f2c9d0a763c94984ce comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
82b43cf070f8e3c82878d1a8a07cfea0883b5b7c comedi: Fix some signed shift left operations
5798a1b582b3ad7cff406e785f9a026bb64837e0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d69284266a512729784bfc231fd9759a8b35da1e comedi: Fix initialization of data for instructions that write to subdevice
7faa4635745e5ae51ac38cf8a0f932258eed9541 bpf: Reject %p% format string in bprintf-like helpers
57ccc2d05781794f545b9b3f3d277b181d4242eb net: emaclite: Fix missing pointer increment in aligned_read()
e0b3f0c07314e36c9224db02c5a182e63e5b8c4a net/sched: sch_qfq: Fix race condition on qfq_aggregate
bd407d08b7e456102eff1186a9890352134926cf rpl: Fix use-after-free in rpl_do_srh_inline().
3eb975f3272925e30337d7032d7c2d3f10e7d1e2 pinctrl: mediatek: moore: check if pin_desc is valid before use
c1d0e1b2a6358bd88f02fc0f12ebb61edbacc72b smb: client: fix use-after-free in cifs_oplock_break
484e6aed3996e5fb0dc0dc37118d5dac96d23ad8 nvme: fix misaccounting of nvme-mpath inflight I/O
9f5f3608d63935bdda7b2d8beac54b3350360ace selftests: udpgro: report error when receive failed
caecc87f6dae1e0bec4ff277b6fa79c69ea72923 selftests: net: increase inter-packet timeout in udpgro.sh
0651c6087d8814dbb8f8dc684d51c8f142b06ec3 hwmon: (corsair-cpro) Validate the size of the received input buffer
c2bac7c1277de7db56c9927205f4f67b02457e7b usb: net: sierra: check for no status endpoint
a2a3d2581a27d7448bf91feb706923a6b3be2568 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
82c777a7fd7669e6544d865cd660444777a041c4 Bluetooth: SMP: If an unallowed command is received consider it a failure
5bd3e0e8d4661b2843c9dbddf2762596b28abb1b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b73457d5c5a3905b069e82bffcf82eb1733b6f39 lib: bitmap: Introduce node-aware alloc API
daf1495adb2b51c3cdcc527b8e7afb54c4d3a176 net/mlx5e: Add support to klm_umr_wqe
36c589e90decee3e8e4dd8d256872f4ffd40ab34 net/mlx5: Correctly set gso_size when LRO is used
ba52ad78135a5b31ac2e3232e432ab71a4794d4e ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
97272acb1762c8cbf167a9af72fa13f5de188755 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a691f9c02829aecbf7da371523c07bce43c95df2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9ac99b5aba118ff1f8e53cc40d0d2210400bcc42 net: bridge: Do not offload IGMP/MLD messages
560382f9810c8a6513f944e79837ecc94990582a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9fc2a3876bc273d5ceacd24348a0a89127077baa sched: Change nr_uninterruptible type to unsigned long
c027745268bd5b5f581e8f062709043d87d1fc7d clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
5adc03335aeea8de7c3de45b2de133670e94785c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c6d23067a824fac96079893556832c8a27e2c218 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6ce014e56d9ba37c9a7ad24830f90bcae79dc8d6 usb: hub: Fix flushing of delayed work used for post resume purposes
46de52ce64e44377a67dae7691bfa49d0143dca0 usb: musb: Add and use inline functions musb_{get,set}_state
fe02d83eb7d03299ad5618ccefd1a1ac26e10c66 usb: musb: fix gadget state on disconnect
d6711f724f60b1246fe23d84568a608384fde72c usb: dwc3: qcom: Don't leave BCR asserted
4797853aed32e9a26f5af39d7059f01ccf2f59ce ASoC: fsl_sai: Force a software reset when starting in consumer mode
9a2c58c7a408afd8cf297edf206ad413adc7c3ab mm/vmalloc: leave lazy MMU mode on PTE mapping error
38518c45d9ead9287aa05ff141e7af4def3834a8 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
3f84e0a2ddd8220a4eb4ecf379b38926dd656ee9 platform/x86: think-lmi: Fix kobject cleanup
761316b2ae9f7acf9b204784a07207c1b4b5ac4b bpf, sockmap: Fix panic when calling skb_linearize
0667561a2b9474f1036230e032b05be7f128add3 x86: Fix get_wchan() to support the ORC unwinder
e20a840e8d86a8a66ad48fda8e6e3febe31eb857 sched: Add wrapper for get_wchan() to keep task blocked
f950a06cd8c448df601c8b2e9802abc6f7b9c344 x86: Fix __get_wchan() for !STACKTRACE
037178d96072e4c62408fd49b4f4fb9f263ca39e x86: Pin task-stack in __get_wchan()
a0b90edc75eb69cc65e72abc0e3d04aaa327e9f3 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
66eb9f35fb828c3d939fc31cf918c0438654edda regulator: core: fix NULL dereference on unbind due to stale coupling data
594558b25e846010d84259de17983f142cfcfd4d RDMA/core: Rate limit GID cache warning messages
97f4c7583b2f42de8193977ac7d48a3db396cc18 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
e2079be42a6dc8b91e8737211f951d111f5e1756 regmap: fix potential memory leak of regmap_bus
126d3d8aa8709ddfe36c273b8e2ee87a2184abb1 i40e: Add rx_missed_errors for buffer exhaustion
8bf458c731e5f8ec03046d40bad09e5c735f6db3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
ae10cc8144f40a0e78e3c6665a846ec18f7d83c1 net: appletalk: Fix use-after-free in AARP proxy probe
1e0ab33b869321732ee03c4166b4fc6f9be0a435 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9e31f8c912db0fb33efd1e11823d97c78d4b638f net: hns3: fix concurrent setting vlan filter issue
8398abf10be5e59683ebd03d455e0b49c74ff453 net: hns3: disable interrupt when ptp init failed
8ec3e6df4ebc3e1ab47e3a6936b90366fd3f60cd net: hns3: fixed vf get max channels bug
0ba1803a6a4a58e570533350fd8565c45391f7d4 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
bd42c4bbb4546b40c45b8fcedee795670cdd0669 i2c: qup: jump out of the loop in case of timeout
6135ddd3c758c947da31e1d0bb878c26411800b2 i2c: virtio: Avoid hang by using interruptible completion wait
3b959d862a5cbda9602019873fd197d7f494ba4a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
e030070dd096e333342de60e73295362767070e7 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0142a2e1d47a97aec6208f585a9963ee4f14d304 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
880e7cc4129c478a53405e0b99b16f0d5fed204f dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6afe7670d4953e7638e7b6c3aa9be632400caff0 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
b9ab395c040dbd5a26a8c928fa293f9249be7439 e1000e: ignore uninitialized checksum word on tgp
e88c6a530f10cab694e57fbce97ff0c6fc634e5f gve: Fix stuck TX queue for DQ queue format
179ee644b1a19e8c1e783c6243f036c7b73046f1 nilfs2: reject invalid file types when reading inodes
f3dbc6becd29e4e297bb2339ce77ae11323469ef mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
63a0bab3a012cabef74be00208fd3a21f6fe42a1 usb: typec: tcpm: allow to use sink in accessory mode
916d2fa9b6a1db7731f524f8cdb1e374768f89e5 usb: typec: tcpm: allow switching to mode accessory to mux properly
5cb1b568fee38ef9cf9ab17220cc12ff233c880a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
8a51b5688c82d0814dedcbc6a1bb7f0afb640a4d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
43e88feea24aa2c6eccbea0733a2e0191d9f8d34 jfs: reject on-disk inodes of an unsupported type
c2cc84ae1d5620fe6249ed1c25e014fa30b59c1d comedi: comedi_test: Fix possible deletion of uninitialized timers
8376cf31c165239a97d724efe9910e54339f054d ALSA: hda: Add missing NVIDIA HDA codec IDs
ff44279c33af4d4537269c0db580bdc5d9f68cc7 usb: chipidea: add USB PHY event
2f420d24bc675c9027fefc91b626b67f1a7ea151 usb: phy: mxs: disconnect line when USB charger is attached
a740e626dc21049c0cbdf92772cbeb68ac83dae1 ethernet: intel: fix building with large NR_CPUS
ac5eeff8eab79a892b3186ea73f802f1f86ed6c0 ASoC: Intel: fix SND_SOC_SOF dependencies
9c4e43c08d90a9568ae698bbc2a1e28ecec8cefd fs_context: fix parameter name in infofc() macro
0048f4946d7921d7c334f0e548158588c6981bcd hfsplus: remove mutex_lock check in hfsplus_free_extents
7d44805bcf7428036b69b82037dbb814ec104066 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
9f999a704d6f63f49da86580c9b1923da588eb61 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
185c37c7122b6563d452d3ac64791457a1a10b59 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f47d5032433a1faaa8bbd4cbd64b696ca66a4444 selftests: Fix errno checking in syscall_user_dispatch test
438a48130bb7eca3e6c90f1c8add050d15ef1382 ARM: dts: vfxxx: Correctly use two tuples for timer address
3ece43a077c9abc3b36d52eb12df526b50555f54 usb: misc: apple-mfi-fastcharge: Make power supply names unique
de32ba236b0e09368f876a6e6f6ccdfd840d40a5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e0d46940011b56ad1ba238d77df50713c6357a0e vmci: Prevent the dispatching of uninitialized payloads
d2262ee0d44439a63bb8af6a345362a589d6e5be pps: fix poll support
e90ad758413c8a431ffe6983e3f5051994f0a192 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b62f9f2db7bd6032680cf33ba96e91bb0cb3b1b1 usb: early: xhci-dbc: Fix early_ioremap leak
e8a39f74cd528fa4ffa4cf1777b18518e1f032a4 arm: dts: ti: omap: Fixup pinheader typo
ea3bd974656fc0c5bd72e4c474c36a0dbdf1e4e9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
dbd4a425da725c05d50951ce5d1bfd46949da4c2 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
731c980ddccd62cdf66c055c6f4c45a5e27d1b26 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f5a6d196e60633fb433da36cf8aeac7788bc9eaa PM / devfreq: Check governor before using governor->name
de7b430d59d9a18d51bbc3a09d380586eaed756f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
72665be3cecec795a82b597094bd9904e16f9682 cpufreq: Initialize cpufreq-based frequency-invariance later
4dcf44d73b9a5add9245ed8c42fdb0b47ef8845f cpufreq: Init policy->rwsem before it may be possibly used
7963bbfb85993cad75a017d39dab4c3d6f6fe36a samples: mei: Fix building on musl libc
59551cfe9b6a0ee3a7d3bcb383a54d55061effb2 staging: nvec: Fix incorrect null termination of battery manufacturer
14d4102db8225497d75ccb796f33bf2979130df1 selftests/tracing: Fix false failure of subsystem event test
36a58be1b5364089a72a1803d043257b07c770f3 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
4dc07022d49c4c936b724b92c471f8d9d7ef30fc bpf, sockmap: Fix psock incorrectly pointing to sk
641ab04a7f7e988f581d6fe3c12b3456b7b5b215 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a3a61a761a22487ae6ff550736c10af94493232f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c99788bf51fe2db7277531ee1923cb355c8ed52c caif: reduce stack size, again
3b4cf5cb68f7333afe2a9a39dc5ca81c122a82ef wifi: rtl818x: Kill URBs before clearing tx status queue
6c5e1fbb7cc6d1dfdf2d437e5cb0f1570c329ac9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5d1b7257bd528b2e2e60fa646a97e8ace4fb898a iwlwifi: Add missing check for alloc_ordered_workqueue
d32f64c0c52f3fabfb9bc95851af331590ffa167 wifi: ath11k: clear initialized flag for deinit-ed srng lists
26d9b51e33869137344a06732c9d4259a589cae9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
14d5fa9d7905b82b47f47f4a2c4c98f905e763f8 net/mlx5: Check device memory pointer before usage
ca5cd32836c8b5e0d756bb03bfd018486c88be18 m68k: Don't unregister boot console needlessly
b9d19d75167535ed50f7d53eac5d43be60954b07 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
87c6d9bf59a654f641b595924f7260798a4a5987 netfilter: nf_tables: adjust lockdep assertions handling
3776a4a9304c0c81739006a62ebd897b370b5d2b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
347af74e11cbd041869e1a76fc84f6469d2c563c um: rtc: Avoid shadowing err in uml_rtc_start()
fd1c2a58393e6f216a71e5845ec2e48fbf9d404f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9ef636a2c777b9bf26cf466593f3beb2838310b4 net_sched: act_ctinfo: use atomic64_t for three counters
840afa9bc0aeb0834123ae2f5ed03e8e83af19d4 xen/gntdev: remove struct gntdev_copy_batch from stack
92eb54989a80197b0f336946f6f1d80f4bdad3b8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
03e9d5083a5088774c5c7ec7eda3d151abf85882 mwl8k: Add missing check after DMA map
3adb5883ed01d63a7d1ddfa4e70b6136451449cd wifi: mac80211: Don't call fq_flow_idx() for management frames
56779ccfdd95170c726f2d791cb70a33a4c30a72 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2bfafacb8d678be1154331bbeb2915d8478ee7c7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5bb98855d869b0410c5e9af724952ec8959c7c4f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
59f198452ece48e915678c39151b28769e5db6df can: kvaser_pciefd: Store device channel index
3147e784934dd223144e4ae43842d544c0ad3c8e can: kvaser_usb: Assign netdev.dev_port based on device channel index
858a095f5b6a54f704344dbde57b35436a8ebf80 netfilter: xt_nfacct: don't assume acct name is null-terminated
8765d219c0c41eb1428e673ecb127dfdb7525a9d selftests: rtnetlink.sh: remove esp4_offload after test
2e23d240780a37d27b35512acf86d5fc91754125 vrf: Drop existing dst reference in vrf_ip6_input_dst
297f820b90d866538b2adbff0c050788a912f2ad PCI: rockchip-host: Fix "Unexpected Completion" log message
b777a2666ebcb3b777fce9cef007652bc6f9f70e crypto: marvell/cesa - Fix engine load inaccuracy
f00a87b0327fc963bd8ef244c3a689f90029137d mtd: fix possible integer overflow in erase_xfer()
bda25b35afa526c8b89dc95ad505dd139c7bd0e2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c9f7a564fa7ba687c70891bbd147783fb566adde media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d5559c6286dc504ab2fe821dc673250cbb55057b clk: xilinx: vcu: unregister pll_post only if registered correctly
09d944b3cae08cef3d68f9b171891a7fdabe8d00 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
f4eb8a1581a590eb53cfb0838fee91bee40a43f1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
83240571ace7aa87b73c17de8e4bd533e25ccebd PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
922c05c296715c8eb62b31bd54682b45b18091ed pinctrl: sunxi: Fix memory leak on krealloc failure
02aa04cd7b3f661de9165a984430db85fa61964c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
b669e57bc4257e31b32db88b78843576ee6507f1 perf sched: Fix memory leaks for evsel->priv in timehist
576fc2be785b5691a752bda6e286d9cf0b5b4f5e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3384ae434a701fd32a3332e590332907f58f4f57 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5a1a8e49669af5a63a2a968073b7e51659199732 RDMA/hns: Fix -Wframe-larger-than issue
62b85236d16f8eef59af60f5634a3797020548a3 kernel: trace: preemptirq_delay_test: use offstack cpu mask
5c2fcea74ff775174af2939e903691121f1d9c03 perf tests bp_account: Fix leaked file descriptor
de5a669eddf044c1c225a90fb594e656e5aac072 clk: sunxi-ng: v3s: Fix de clock definition
b6b6cca7816093cfc8aa5c8239c8dcfcc38b74f9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f1ce012996f2616e7da6f049cb05a1af361f9b96 scsi: mvsas: Fix dma_unmap_sg() nents value
338dd3df8b835cd769467253c80993f8ea47f767 scsi: isci: Fix dma_unmap_sg() nents value
75d89f6d73c6050bb1794da530eb167ed1b0f940 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
14971606fce255a462a1644698f01d35cfd27f4c hwrng: mtk - handle devm_pm_runtime_enable errors
4656663284ae057a8711cb6d03cc71bf93a3e715 crypto: keembay - Fix dma_unmap_sg() nents value
8a263ce8396f66e1e9d554db1d0b7010990751a3 crypto: img-hash - Fix dma_unmap_sg() nents value
8ebf5c6bdbd3b33785596ac555a2e475f4471091 soundwire: stream: restore params when prepare ports fail
6f0a91bba2626b813e8602590877e269c8828482 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
aef3157ea432158b203310f36e1b254c0167845b fs/orangefs: Allow 2 more characters in do_c_string()
584c30f29633aef49911fa63616bf91a1b82f14c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2f9c7a62efadf7b4023d9cf07e23935eab205dd2 dmaengine: nbpfaxi: Add missing check after DMA map
9e1a38b51498ddbae0c598e24d5b4f576ebe0c32 sh: Do not use hyphen in exported variable name
e0786c2527c472690d514a31f4d533c48541a3ac crypto: qat - fix seq_file position update in adf_ring_next()
b64c72e6b7755b2dab14aa9a929c4d04bea9058f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ad486398dcfad65e43ef2f1d58ad324f3b36d46f jfs: fix metapage reference count leak in dbAllocCtl
2b0cac8d5de2e37c94ab462d003e3f3949e56223 mtd: rawnand: atmel: Fix dma_mapping_error() address
f721d1cd793dc7d0e7c98852d1935edb452c0a3a mtd: rawnand: rockchip: Add missing check after DMA map
e1ab0da70c1caaee5771fa556346702101af4518 mtd: rawnand: atmel: set pmecc data setup time
5289bde1c73a1046cefe4224ea39480f53dcb5a3 vhost-scsi: Fix log flooding with target does not exist errors
b3aa225c458fa351aca19290cb94f3b5e8afe555 bpf: Check flow_dissector ctx accesses are aligned
d69882df2d146c3769a60c980136c97cb8d3eb67 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b466e1e06c82e3f80da8611c370b535f378e73f1 module: Restore the moduleparam prefix length check
e400b2ecf4e1fe64e20e9185afd4e74de1332eb3 ucount: fix atomic_long_inc_below() argument type
46b243f6a2207fcd19630b58d6715254c69701d7 rtc: ds1307: fix incorrect maximum clock rate handling
29714bb49c2b4df1f9a3c539d0a98fd0b1a13cb9 rtc: hym8563: fix incorrect maximum clock rate handling
fd5051b4aab52617f75f4706f0f7de74bad2f0ce rtc: pcf85063: fix incorrect maximum clock rate handling
c23d35ad0f7e3949748e98fb8577c0303cbe1c6f rtc: pcf8563: fix incorrect maximum clock rate handling
92b9026a86d1a5d7448c817456d428d1209b4e21 rtc: rv3028: fix incorrect maximum clock rate handling
c4fc4b6a69c2a25abc4b871991f93d6545d876e0 f2fs: fix KMSAN uninit-value in extent_info usage
7d04371e802a6b24b5d9ff8cb0c187c924c90a06 f2fs: doc: fix wrong quota mount option description
e9224f9b7413e50dd7eda40c6859552cff880852 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b7d3b7fcdd2315bd61844450d21a86e715503e81 f2fs: fix to avoid panic in f2fs_evict_inode
d2509c6641c5c7082144ee16d223d11b1d60f9d3 f2fs: fix to avoid out-of-boundary access in devs.path
e020a4072e48fbb126759570a888613a0534faf9 scsi: mpt3sas: Fix a fw_event memory leak
bbb8fc378b60065dfc3ae97085bcda3c8b219342 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a7977d0d5675c7460b9046373efe19c7237f6c32 kconfig: qconf: fix ConfigList::updateListAllforAll()
4278be0f0000e51cf9ab73a313dcd8a0553d5ddb PCI: pnv_php: Clean up allocated IRQs on unplug
1e84b5d409501e97b257929bc9a7ac5592ade9a2 PCI: pnv_php: Work around switches with broken presence detection
bf4e10071cad771f73ceabd16059303a761f5cee powerpc/eeh: Export eeh_unfreeze_pe()
308cffacef735010e8b582a48f8ec4bf556e2b89 powerpc/eeh: Rely on dev->link_active_reporting
6c6484a96bda9541c76c006c97f61b659837f6db powerpc/eeh: Make EEH driver device hotplug safe
179df63daaef0c7232b69386961cd60b4d51557f PCI: pnv_php: Fix surprise plug detection and recovery
b2601d138b00db4c8cb119129bf5bd7c292f507c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
43d4309e60affdfe2d95d627972570236ab4989f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5167f2e26d7fa754c1bbdb1dfb171a49b3412aa0 NFSv4.2: another fix for listxattr
47d46f1df6f923aa618af975f960aa6120851d88 XArray: Add calls to might_alloc()
e06ee0cad511859ce6a26f62182c316bfb46eb5c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6770611fc4ba7661d3ebd2724bb1a7400280479d netpoll: prevent hanging NAPI when netcons gets enabled
1ee63132662373c19466a9677db73a2c5ca43666 phy: mscc: Fix parsing of unicast frames
8f97b234a6eac6972f2a4d985343a42487e4fa27 pptp: ensure minimal skb length in pptp_xmit()
f14a06235b26aad66127a6c900e3f711c247b5e1 net/mlx5: Correctly set gso_segs when LRO is used
cf76bf7fd0301aadc9df83d2a7b9b8f0cca94679 ipv6: reject malicious packets in ipv6_gso_segment()
8236621380e55fdad2c13f90fc2f6e24718463fc net: drop UFO packets in udp_rcv_segment()
f38f217b435ccb654b1898e95dc65d496824f24a benet: fix BUG when creating VFs
99e0d21b4db12330ed709bd4c92295cfc5472ad4 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
30df04d44849827ccf3b0e8d03b6350a31dadf2a smb: server: remove separate empty_recvmsg_queue
8246b46bee43efc8fd746bc76e441c1401340f60 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d26b3a761a32f709a7d198ebdda0e37a8339bea3 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
669960d1e996a1d0980a6bd7b9ac0d9892cc37c8 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
164dff08716faba0cf814cb41b3f7d4041535876 smb: client: let recv_done() cleanup before notifying the callers.
a5f55a0ece6cd38ec24e1a2910015f86d33abd3e pptp: fix pptp_xmit() error path
030ed8881d956681d65f9f1fde6c44b2f0ac2da3 perf/core: Don't leak AUX buffer refcount on allocation failure
241e7477c54e0c484aaa64778adb47f3e7ca0d58 perf/core: Exit early on perf_mmap() fail
70abe18448c68b836ec4ae0b5556e382ec0bd64f perf/core: Prevent VMA split of buffer mappings
fee46955b15d455020833842038880c0ab9769a5 selftests/perf_events: Add a mmap() correctness test
45f298f0126e85a90a7ff5ba3ec3d8493cbb0c0a net/packet: fix a race in packet_set_ring() and packet_notifier()
42b8a90319c131b44d32becf288bd66b22e74580 vsock: Do not allow binding to VMADDR_PORT_ANY
8cdbe3cb6828ecdcd40a024d02985378ec9dd1a8 USB: serial: option: add Foxconn T99W709
d5719f44c280a14a693ccbc6cd4549a28d4c525e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0a82d6450bc1472e746a78dfd9c5c82b19af1f58 net: usbnet: Fix the wrong netif_carrier_on() call
5f8fe49e889a4ce565cf32f8587a2b8513e10aeb ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
36f7b2cfdc5241b186d36a06c1616d1c10c1c202 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
dddfc221ba3308d998cff50e9c8cbd447126bf48 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
170ba526ade2d71ac483cf7a15815ac3e03ef7db usb: gadget : fix use-after-free in composite_dev_cleanup()
7ca6139c5b1fede78c824f92f9673d6092071291 io_uring: don't use int for ABI
712a144ffa801036835284db8937a46eaaf450c5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1fa44eb98d608ea44d9d175b78f837ee56b7ef66 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
be9405c3f1126caf05c26fcb6b75f27133435270 gpio: virtio: Fix config space reading.
6fd26c79f2defcad10ab400327139dad4bf7a4d2 netlink: avoid infinite retry looping in netlink_unicast()
1bf3ac240a5d90c368f7379f41389e95ddfdd104 net: gianfar: fix device leak when querying time stamp info
93449ed46883f5a2467c80a93ec62d891340a60b net: dpaa: fix device leak when querying time stamp info
d41101214e1e63ca85e72bd6e362c0ad3bee8f13 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ac164b33a1323da3f44b39f0db11a5a3a3fdaa0b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
fa13aafdc4580b616ac175f6dbd491d93255bb29 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
52940ee985a88f0a13aff9b78d77ec9f0d6c18d9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b4f1185398ed0a078a1d28c532b663f274d71177 fs: Prevent file descriptor table allocations exceeding INT_MAX
dfcc9b236cb6f08807b951f3e1632ff27c0afa1e eventpoll: Fix semi-unbounded recursion
df8985392dad6cf29c38de44f687b9703b47e2c5 Documentation: ACPI: Fix parent device references
96ffbb42d266b31d4ddd80ed64da78ff8a0b7745 ACPI: processor: perflib: Fix initial _PPC limit application
581623a07f9687747c438c090d39cff4bed96b5b ACPI: processor: perflib: Move problematic pr->performance check
141f9283a44338b306d395302047bc4ffaf1f3a5 udp: also consider secpath when evaluating ipsec use for checksumming
ab8da7540302a281d737814701b1459b2ecc0358 netfilter: ctnetlink: fix refcount leak on table dump
7c776e75dacdf3d140fb602321aedc5885b6aa62 sctp: linearize cloned gso packets in sctp_rcv
37f00e2b14e2d4f7e9e664c3f2e2cbddfffaa17f intel_idle: Allow loading ACPI tables for any family
70112f574927c34e91404dc3f8b08c04299819fa cpuidle: governors: menu: Avoid using invalid recent intervals data
8587855faeec4c328ecd37583b0272fa69a4bab7 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
893585f1d40a2767678dbc1ccd53b2f1511288cd hfs: fix slab-out-of-bounds in hfs_bnode_read()
89a34d1a800b72bdcf6c4c3012f8b007494196c2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2d4de8bbc843f1c0794e2f10a384fc0a56865c61 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ca4350b4208e803718a76a7c317c8aef26bd61c0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9ed07672eabc17baeb0213921ea60b05719f8bd3 arm64: Handle KCOV __init vs inline mismatches
1c89544458298097b6384ff7ff57520d0fa295e8 smb/server: avoid deadlock when linking with ReplaceIfExists
56c96b079601de5ed0f2bc44e98565a4c87f2702 udf: Verify partition map count
1051ef488298891fd8a973571a4c2d90cad9d166 drbd: add missing kref_get in handle_write_conflicts
663e67eb780cabaf2b37c4b9ff4b2e9e25523ca2 hfs: fix not erasing deleted b-tree node issue
b1d5f5529e2e86fa9895dad6cb6820b18d76692f better lockdep annotations for simple_recursive_removal()
b5bbc59337ebd715008a20e2ecc12453a1a25d93 ata: libata-sata: Disallow changing LPM state if not supported
ef30cb85fedcc016d4f7c573c93e69d291ba9204 fs/ntfs3: Add sanity check for file name
98bdb43ba9b15ec83ae7562be4d410da9f7a4bd1 fs/ntfs3: correctly create symlink for relative path
ef1b8edc06457e7553f8684304545c2d6a4eff95 ext2: Handle fiemap on empty files to prevent EINVAL
4eebfb200f68b1570e0c74ffb2bb82db3655c2e9 securityfs: don't pin dentries twice, once is enough...
3c71be0170758c26b97eaed0c8770d6f3cbd692e usb: xhci: print xhci->xhc_state when queue_command failed
1ad8556c9eae8e9ed76b24343cdb834e2511729c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
326a0bd3a2afda1cc7c8daa4f2571591b8c85ba0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9a7356028c9d72e4c09056b69720e6d07f48bc4d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
339b06d2b0c932a94e9467f5d5450b0261d17a41 usb: xhci: Avoid showing warnings for dying controller
9e632827e375f803332c87437a29555320c8d37b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c2d73faab126ae5535a1e2dd151a4f06c14212a9 usb: xhci: Avoid showing errors during surprise removal
1141da168a1ad352eb873e5300ee15a3af878658 gpio: wcd934x: check the return value of regmap_update_bits()
f3836e966162ff7e940ab22d4de83a005ce02304 cpufreq: Exit governor when failed to start old governor
de55a9ce402319dd1669c506493191e698c587cb ARM: rockchip: fix kernel hang during smp initialization
8fd89f9d9c83a588a37b9606c6ff5949ae8e8d41 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
90bf54ece4e827c6b0ea9d7ab40f67e09bf1f622 EDAC/synopsys: Clear the ECC counters on init
4f9899f5b751986f93c52ceadd7538c6ae27cb6b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c4af404f7e49630b28228a7f9d4a9918e4a360c5 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
6a4bc91b2d64b8379fa84cdafd187b466519d5ef tools/nolibc: define time_t in terms of __kernel_old_time_t
81db4a902c64add1fafb6ea505fc326420d78e18 gpio: tps65912: check the return value of regmap_update_bits()
a2050a2fa49d6159698465fec6665ad53ee206c5 ARM: tegra: Use I/O memcpy to write to IRAM
bc2ae4cf45684e0e778dcc71d30fdf9b250680da selftests: tracing: Use mutex_unlock for testing glob filter
9ae694a3ca9fddb5b55e23eb35fd3496d2bf2a4f ACPI: PRM: Reduce unnecessary printing to avoid user confusion
4ac6e4fea88ed6edf91189553a52abe944693681 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
de8054d89a704434a0559a7a4c2e77310aa9d485 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d64cad33c7508f72f8a1a491d88eb52f00fc248a PM: sleep: console: Fix the black screen issue
22dfff572a2b7f68d97e49865b98e8e1850dd185 ACPI: processor: fix acpi_object initialization
8dd5601a6ec5884edd4649d01a8ad11a813390fb mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
4ebc6aa3d54eb010cb94d342658ea24cba0835d9 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f48dfe61672213582063c674cc189a734a8ccf75 pps: clients: gpio: fix interrupt handling order in remove path
2862d6bab906e1752d238bf30fe95ee590eab28a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8d962753cde79fe4ce440b478caddad385342069 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ced27bda2c903f6c4bef779d7929e47e002d8d36 x86/bugs: Avoid warning when overriding return thunk
6bc3f2a9482dffcd383c2feb03f61c019c839e0e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
54ddfa65192649bbf0e103717dfbe783deb31b80 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
11567544586ba3daa7cdb6f1e944ad23375189b3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
bd2a771a752c00bf6c7919ab9683e96e39d41394 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ff91719d75283fa49f6657fa7a330bd77d1db2fa usb: core: usb_submit_urb: downgrade type check
7cd24706ee457a951cb7f6b5d4ce9606fa175db2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9254d079e12d06fe8b1469bce7b6b85afa2cfd2f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
963ec187353d395c5dff0c2c91a29ee30be73697 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d720a7f7549b5a000b05132f2c3a19375fa51888 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f5d3407a7c2b9a348c244810a8063a30f02dacac ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a970932f4507414756894e49cc6908e1cfaa6f17 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3bed8055735079655c9f2ae8f06bf411616ae094 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e970a9e34de876cd4192857075d84d781f5d175e ASoC: codecs: rt5640: Retry DEVICE_ID verification
7916f570d3a9232b0315549ba1f8034a5e353e8b xen/netfront: Fix TX response spurious interrupts
6d78ae65615693367b123e19dff45f02985a0e71 ktest.pl: Prevent recursion of default variable options
89169ec041bcb158970080b3215496c0a49cc5de wifi: cfg80211: reject HTC bit for management frames
91b265ff23a7462d798891ffbe1ad837863be315 s390/time: Use monotonic clock in get_cycles()
2bf7712f07d22fb2c74b45896c99d10b13b5f026 be2net: Use correct byte order and format string for TCP seq and ack_seq
d209edc195a202360c25a999809f9068641e5ba7 et131x: Add missing check after DMA map
a2a995722f300beb4b3a85c7113d197c8758d961 net: ag71xx: Add missing check after DMA map
b7f05ec804f62c08b71c99a16ec964465e009bb8 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5c0fb1ef07caa3396c4e5dfe066353a70eef8a1d arm64: Mark kernel as tainted on SAE and SError panic
b7dbcc09f000cad0ec60f9a268f7b0f24c644d54 rcu: Protect ->defer_qs_iw_pending from data race
399ab114a78ca55de3c04575dec8004da034d232 can: ti_hecc: fix -Woverflow compiler warning
3459eb33e00d3e527c0e65337728bddca1993965 net: mctp: Prevent duplicate binds
956b7ca5ede560034d0a48cef8a87d9c92f48281 wifi: cfg80211: Fix interface type validation
18d4e34580b42f6bd0e7b9943324c317950f0498 net: ipv4: fix incorrect MTU in broadcast routes
48daad1b7070ba4c14f3cb2b70eafe45070677c2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
59201e2e8c542f31aff771396acf4a81be7ee207 sched/deadline: Fix accounting after global limits change
d5e85648d945eee591b54df4c52313a0532fc99a wifi: iwlwifi: mvm: fix scan request validation
8b66d7f6f1bb17d4b7d4bd7c41c45d1cebe0f2e3 s390/stp: Remove udelay from stp_sync_clock()
52780f7ca012cb5356d07b2ee515bb2d98b66355 wifi: mac80211: don't complete management TX on SAE commit
237174d8c33d2ef6e532fa10b1af397caf2b7abd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
370ac2e50a92b599f22be8dc342e9a1d04f13a52 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a6fc18506d8f73a0471289922c7d0ba4056e78ff drm/msm: use trylock for debugfs
8cbecb15f9ed55caa03ce345ff9e5f855a80eb05 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f00d07ea97534be4fb4a55ca93cd770bb6cbf784 net: atlantic: add set_power to fw_ops for atl2 to fix wol
010f777f5cbec1ff39a578f7b675272274c1cd15 net: fec: allow disable coalescing
83940b764575c6169eb8d76555bd23c4cb0a5b13 drm/amd/display: Separate set_gsl from set_gsl_source_select
fe10f8915137f5ab59e2735d23e050fdc2142dee wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6d1028273f7d6f4e4a373564a084bb5e6472b1fb wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ec9323f60ccaaf589907aaffba3c0d9236596214 drm/amd/display: Fix 'failed to blank crtc!'
ccd04d66054eb28783303c18b4640477325191eb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f5347996fd14ce7ca1c26665226fc75bcad6e4fa netmem: fix skb_frag_address_safe with unreadable skbs
85ea98cf2c10426f8a93c9724089c2279135d358 wifi: iwlegacy: Check rate_idx range after addition
543b40861ffa028d34be1dd20421db9f34474409 dpaa_eth: don't use fixed_phy_change_carrier
f37e42b15785642e95607a749586c81cfe5db561 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
232ed0369c19566158b58c0333e38a3552e15866 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cfe943221531482d3a31f9901aa14149dc188349 gve: Return error for unknown admin queue command
20c298edf6ecb29902bae7a870b30bc24b0a0168 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5e0fcbd44827b5d3ce4e7c759eb2b32864968666 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e66b82bdf06d77384abf65947d564d06e64d68e9 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
572217cc4cdb33d508afb67f4697455f33391a03 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cf55dd726b3d2a907c46ac7f310bfffce4535311 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3b01cf53e7a3da44525cf008b052ec6f062cb10f net: ncsi: Fix buffer overflow in fetching version id
ce78975d3ecd2e966e93ea1c9356a578052278b2 drm/ttm: Should to return the evict error
e77377a0d57b9ce5c32cef97f05af6b7b883a04b uapi: in6: restore visibility of most IPv6 socket options
f2c9046c152a98555def174961e6f2aa9332d36a drm/ttm: Respect the shrinker core free target
e9f007ff21c8ab71c28a3946a7f5b2800b3b2b84 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c2f6916522af1c68a87a2cd4f7ffb315a0a375b7 vhost: fail early when __vhost_add_used() fails
ae8e1a3d4a275e2f29a3047c03f16463e617e311 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
04ab3e671d4119f9daa7d718c2f08ddd366d8a65 cifs: Fix calling CIFSFindFirst() for root path without msearch
9cdc8eb1a50d962aa3ce88b2d5ffed77a5eb89b3 crypto: hisilicon/hpre - fix dma unmap sequence
6ef98527a5e2df89b06e222ba2cad7c8971ea0a1 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
926bfb8daf00d65ce4c5508471850e7c662ed10f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
de34e64d439b726f1c71060d29ecb3854137a0e5 fs/orangefs: use snprintf() instead of sprintf()
a41c433fccbf399519c23cab41c59c678e55e7c7 watchdog: dw_wdt: Fix default timeout
99133481525ea175ecebf13b6af849d6d01574f9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
102c6da3d920836e0534c5c0372c951d53818fef watchdog: iTCO_wdt: Report error if timeout configuration fails
acb838c44c59b56ceb21aa78363e7f429b071eda scsi: bfa: Double-free fix
42d94f99bf285bdc9553044b376ae88f268ebca7 jfs: truncate good inode pages when hard link is 0
4cd9d7b42422b071f1a962860c1723fc49cf7d57 jfs: Regular file corruption check
aff0f54528ca3b714d22786f37fdee7f26c2f838 jfs: upper bound check of tree index in dbAllocAG
bbfac7bf0a98a3c46a4cab421063361df51fa89b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
073de18c1bd202654453d1e45ff5c01a4018208b media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
b85c118db012d0fc88dc8d47871272d73ba78449 leds: leds-lp50xx: Handle reg to get correct multi_index
aada4074c76682ac23f9e543329201b4f2a1697f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
01a3687a1c81fc6e693a724dc2ea32d1888783cb RDMA/core: reduce stack using in nldev_stat_get_doit()
79284374aa34f47beb500b16d4644fc2374f638c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f88834f0d6b481b69002de63bb1df27995cb3c19 scsi: mpt3sas: Correctly handle ATA device errors
1b2fa93b3882b520ecbcc5ae59b8ec4081aa2348 pinctrl: stm32: Manage irq affinity settings
29a2ec7cb6a73a8ff6ee85a81772256f258efb64 media: tc358743: Check I2C succeeded during probe
849c728d74d49500844cd72e5cd49960610173ba media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a44c75a861e6c8a68eb56b48b275fa31283c72c1 media: tc358743: Increase FIFO trigger level to 374
19ee197dfb7dbc5b52bf06a286f33a8c22c5925a media: usb: hdpvr: disable zero-length read messages
8350114537b78c80aed9133aabf49231632a3150 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
74fb00f87d4e7e66d7343bb431f25786c8f3d335 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e105391495c3d541e2e570e6a7d1b6d756538de7 media: uvcvideo: Fix bandwidth issue for Alcor camera
58ae4ca3e4c7f10a8aeba60a78c1f85662ed87d1 crypto: octeontx2 - add timeout for load_fvc completion poll
dcbd0c5a265cfa1d0d45dac5fd75fc37e01f3519 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f012ded4fafc76f69106ed3ec5145f5c35b20879 i3c: add missing include to internal header
0770cb9fa69bd7e912aa65f325ad594f6f4c6086 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
076d4c44faa35d484047a3839cf9b4f004c1a978 i3c: don't fail if GETHDRCAP is unsupported
2b8edbd9329fbb2c15da838eedfa124f92611c98 dm-mpath: don't print the "loaded" message if registering fails
914b3ac1eec5745c6b276fc1bebd555be70ae564 i2c: Force DLL0945 touchpad i2c freq to 100khz
a578233c212809773554869d47cdc4225c502c6f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
756d7af7cf5c560caa46855dd321b9e57daec7b0 kconfig: nconf: Ensure null termination where strncpy is used
f70ff0db1fff8d22b586548a195d03ff56b27095 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5b70f8455a1cbf3c4708dcc63f663fad61635910 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d1ab4c958a0dd22d327ca86497f7fcd24e41ad95 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
34f8150af6a58777ce515f5a6775c139416db302 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
cf1ad2315724b3f1f182fb15878a6b66f4684c01 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
97ba06033325c8e90f791ca0549213530b1cd5e5 kconfig: gconf: fix potential memory leak in renderer_edited()
7318839e24cd11361fda4158faa009f589bae88e kconfig: lxdialog: fix 'space' to (de)select options
606020e2a159c33b06049fb129d1c40387704182 ipmi: Fix strcpy source and destination the same
2ea7566c86e47446f0b984dbdf0b424425c81a1a net: phy: smsc: add proper reset flags for LAN8710A
1fceec786bed2c80c9d4195b0288b427bec72841 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1d986dcf16828183e2f667afbb936cef6bf8ab88 pNFS: Fix stripe mapping in block/scsi layout
23cfdcb24916cb9e029134622007253c91fd631a pNFS: Fix disk addr range check in block/scsi layout
66bdab78491a09adbe12b1606993c068ec4a1b5c pNFS: Handle RPC size limit for layoutcommits
0645d128369c601791cfa5fd7f8d417a73ad9fb8 pNFS: Fix uninited ptr deref in block/scsi layout
5a11bd282713bccfc331e708ef299194f2a146c7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
cd6728479bc57327c0f984a33129921da6d9cade scsi: lpfc: Remove redundant assignment to avoid memory leak
fc7922c51b7125f3ee9cc6cfe43a66ddcdb25985 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
976122ea732af7a24ca74c7b1199b066c5023ad2 ASoC: soc-dai.h: merge DAI call back functions into ops
7b37e0bf49388a24bb2c8005163f74bd1333cff1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e70b64a0d9240d1defe8a2588d68af1efedcbe65 drm/amdgpu: fix incorrect vm flags to map bo
21bd0e4015f4af9b74a6b400c770b892242a2e9e ext4: fix largest free orders lists corruption on mb_optimize_scan switch
22f7f3c84804c345546ce04b90c6014e7ac23ebe usb: core: config: Prevent OOB read in SS endpoint companion parsing
1d4a0d6cce8779aeb1ec40dbfde4405e8dc458a6 misc: rtsx: usb: Ensure mmc child device is active when card is present
4836a80f05e64e9fa3cb2d62b049b227d296021e usb: typec: ucsi: Update power_supply on power role change
b8675424e0e9aee9ede839bc2775ab2bb7fbcef0 comedi: fix race between polling and detaching
fcbc3eeac070ed556af2f2f692761172fa534274 thunderbolt: Fix copy+paste error in match_service_id()
06a52fa37acb2d0a2ac39ae5d20cf87805a4f2d2 cdc-acm: fix race between initial clearing halt and open
c7a70b6287fe20ab367e37335e47b0981c39f59c btrfs: fix log tree replay failure due to file with 0 links and extents
8fc3795c728b5a745caf8dd9750195cf9f4c0db4 btrfs: do not allow relocation of partially dropped subvolumes
c9ef2c961e9509def5a8546e3d37978fc0136faa fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b797d8297f444c05d7493406ae010f62d4d5204c parisc: Makefile: fix a typo in palo.conf
b983a8fdda001fd2791b653f101fa6bffb5b3d50 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2d8083b48cf54eba76b4ea70ddc7b9e4bb2d3b93 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
965cb51735a44388ff9304d7ce14b2346a1ccb94 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f585530d2bac4a987acf1589b38fa3733ffad010 media: uvcvideo: Do not mark valid metadata as invalid

--===============5709185571487174057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b3195702a5-60081cb11b4a.txt

579a597876a099cb6149030d3700df1d7e6472ec USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
871b00ae59b1dc31227da7cd8bb20fa2ff8e491a USB: serial: option: add Foxconn T99W640
d9d6eb1366cf7d993c251e052ab9a3edbbf02354 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
dab2e50d4539591428d219c7621ffcbdaa792067 usb: gadget: configfs: Fix OOB read on empty string write
94b8a1756a76c5ee1a91e1157a37cd9f8229a141 i2c: stm32: fix the device used for the DMA map
7b52335f343894cb1226ed09048f3c066c18eb51 Input: xpad - set correct controller type for Acer NGR200
40a2c0d8716ab262eda0bf941f26021056c1f3df pch_uart: Fix dma_sync_sg_for_device() nents value
39dee498dd29d76f87e893cfd2c2038b9fe6af14 HID: core: ensure the allocated report buffer can contain the reserved report ID
150165965b7421c83dae0e79ac22b9b874167970 HID: core: ensure __hid_request reserves the report ID as the first byte
d3a7b1eb23b4b6695145d601dd4cd40e2be52354 HID: core: do not bypass hid_hw_raw_request
28293d02020b2d149a5810bcbf80f52380fe521d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c139b8066ef6c63a49b172361e86f58464ae59f9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
5de5602a3fafb4dd63b0b06f1f55559d2ddd992a af_packet: fix soft lockup issue caused by tpacket_snd()
0aaa304386fa5a295e8ce89287973aede43f91ca dmaengine: nbpfaxi: Fix memory corruption in probe()
a45562b2edbb1551b5406d9b4cca1425fe182ec1 isofs: Verify inode mode when loading from disk
0b74eb9c0492108c784f08da6209e001662a87b8 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f25659691b4cd500bc5b04b6dae67c914a5b58c9 mmc: bcm2835: Fix dma_unmap_sg() nents value
1b614d89ff8ffce9dab8eef11391a1c3d3db4e11 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1929bef48fd408e6224f5d458a68fd255758d7b0 mmc: sdhci_am654: Workaround for Errata i2312
15b25c0e77d4cab2da4161a9142f6241d20953b3 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7d3ea942c0edd17e473c1a931d39e826351beab4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a5c1b3a34caf5ad6dfe727a12a1f95f690d954f5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1ef0c291d9f74a0352ac8b22a3e011c20c7302aa iio: adc: max1363: Reorder mode_list[] entries
5a08cafeab8b44e1262928b2534b1071025ec3d6 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
919f12eb15601f5fb356dcf7d7946f868d4f1f3b comedi: pcl812: Fix bit shift out of bounds
9a78430326a352c09fcdb6b20b8b0f970f2e1ac1 comedi: aio_iiro_16: Fix bit shift out of bounds
e57329a3f0162f6e00a43985546a77407f404f84 comedi: das16m1: Fix bit shift out of bounds
ad61c2bc457156e75f0dd55e755d7c341bfb54a6 comedi: das6402: Fix bit shift out of bounds
ea5608d27c3a18186bed21a2d6368d067667f324 comedi: Fix some signed shift left operations
bec04f60b106caa8bbd70b4da916c68709152981 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f8be2b4ae4cc67d0a4c12599e18be127853b4922 net: emaclite: Fix missing pointer increment in aligned_read()
7a885b7e2911ba173b7ef9e690e2c99858d29c2a net/sched: sch_qfq: Fix race condition on qfq_aggregate
06d985a25a11e3245bab76e864be3de6fc98e872 usb: net: sierra: check for no status endpoint
d2b66c4f5a6691ba975c49cdc0a18eee19ec77d8 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
dbb9c2891a17374cede9aa9630fb42f705fed4b6 Bluetooth: SMP: If an unallowed command is received consider it a failure
368acbfd037f19ebc197daed9ff2fe215b0404c4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4a2d66deae18c464d93cab3e068790e5d4a058b0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
baec9bcbf81118565ac8ad5fd73bd9054f14f34d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
61cff63444771a18bbf2b5b641af99c225226a95 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8e7cbeb05d66b36d41af62608890a91c1824a0e2 usb: musb: fix gadget state on disconnect
784569d4efb0a5f47d92f7608f13abfd7b40c5a8 usb: dwc3: qcom: Don't leave BCR asserted
5cbd1e12209a52fd182a4048bd32b7bbccbf3f13 ASoC: fsl_sai: Force a software reset when starting in consumer mode
54c35bd057eeca8d9a878ae485acfb1b4de4bdf9 virtio-net: ensure the received length does not exceed allocated size
75298b31f6c11a5ccc29c8c05a84ec04ba025253 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
08b4df7a97e13de45f5f3e059b54c6a78245e482 power: supply: bq24190_charger: Fix runtime PM imbalance on error
590de1abf7ff89707d17c43c3918e0d8266eabf5 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
10b3d9ecdce7d8757823dfcadb918350efe72df2 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
fa3fb69def1207a232218e0fbd8047e3a6845162 net_sched: sch_sfq: annotate data-races around q->perturb_period
b07c8d144ec865c4992e60dfd818677de4d879b0 net_sched: sch_sfq: handle bigger packets
5dc4a43669d10e8fe7dae289ad6ea322a7e8f4d8 net_sched: sch_sfq: don't allow 1 packet limit
dc4f2c8774259c0ee76164c6e54d8d3d60554d5d net_sched: sch_sfq: use a temporary work area for validating configuration
5e7e1826c87add5dbf1c59aba12e8b256b2ccaed net_sched: sch_sfq: move the limit validation
ed33b135d8937f1934aa2b55084b6a65bec7e448 net_sched: sch_sfq: reject invalid perturb period
8d301d375427dbdf5e5763693984b7c6e1386041 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b4911202113e46cb05b8527c51d76b7f4cebf7de usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ffc177f2c773b5f55637c6ee3acf37aa7f06959c regulator: core: fix NULL dereference on unbind due to stale coupling data
d6f0abd2f348b23f609126731789d6a0ba5960b7 RDMA/core: Rate limit GID cache warning messages
f90b69491a3fc05f76bbe202eee1bd00b290eea1 net: appletalk: fix kerneldoc warnings
39b0fb1a1e945ff0863062b94891d938561e7147 net: appletalk: Fix use-after-free in AARP proxy probe
47f8e323b4cad5ee58cff49eb15e60cdff324d12 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1c3da26c0f51ae147597c85779d1657589d9aa15 i2c: qup: jump out of the loop in case of timeout
90d40c6b3cefa2062b0c9d5bbb2658485901de47 nilfs2: reject invalid file types when reading inodes
50a1130c21b97e3cc0fe27c0290720d62ec443fd comedi: comedi_test: Fix possible deletion of uninitialized timers
35f240f19701567868c5b6224f415ffb99edeb8a ALSA: hda: Add missing NVIDIA HDA codec IDs
8008d2b4553b60a590ad468f55fe6d711d8fdb12 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
1bc756c2087a1ca590dc4beb2705f5fc9421374e usb: chipidea: udc: protect usb interrupt enable
e0e6208cf9248a46befa798463dc5d1ca67bab8f usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
680f4e6c24ecd7ab9f3165f7acf43514503f3731 usb: chipidea: add USB PHY event
abcbef123643cb2c713da6adbaa44ba2ece9a846 usb: phy: mxs: disconnect line when USB charger is attached
7af0856888a9c2d25786f69564109f68408e0c71 ethernet: intel: fix building with large NR_CPUS
61a793c224c0f6d7d16dbca61e9fd6764a1ac071 ASoC: Intel: fix SND_SOC_SOF dependencies
acc4e0cd7c6baeb0310797375d83ca68486af0f1 hfsplus: remove mutex_lock check in hfsplus_free_extents
c15f655f12170b6d582a6df9b674ea566815e171 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7c669b00e88750b5e1eedef22303de2f20d0dea0 ARM: dts: vfxxx: Correctly use two tuples for timer address
5c40a9e8f554deb8aacc31957e48897e0ebe38e5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
30526a9cd880d9f1eabb44ef558020b73a6e8de4 vmci: Prevent the dispatching of uninitialized payloads
2b42f178d3c2b9176fcf9b11c3e3dc71cf9c0088 pps: fix poll support
93f436c97d10ad25df1ab76bff03d1f081ad4321 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c2f64f5aad0436e69b6c930ff2dbfc0a807430e2 usb: early: xhci-dbc: Fix early_ioremap leak
958eb59b09bcf0289c094127e9d4d38ffc99ec9b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d85b3be628c598e822adf168e5b78b458d3cea27 cpufreq: Init policy->rwsem before it may be possibly used
79aeda5a3191480e0b8587c700ba6e5c30a5e834 samples: mei: Fix building on musl libc
3cfc30d367f15a5ec48fea73d181a023956a25a3 staging: nvec: Fix incorrect null termination of battery manufacturer
79c30c78db4f9937e81c92240a5264f14b6aad4d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
888125694d9eb3a1747ab2cbb44efe6f9cd132b2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ba9aa66dbf75f3d13b4c3689299bd657809d5dcf caif: reduce stack size, again
30e9f058ab481c357a982bb31264bb59d39efc92 wifi: rtl818x: Kill URBs before clearing tx status queue
523d15a644100d963fc227083797958f3b0d4b85 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
98f0384afc6ed59baf29285bb12be2d4d27a4ae0 iwlwifi: Add missing check for alloc_ordered_workqueue
cfb7d31f02c928c10c733cd28e0b4c3efa3cd6ca tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7d37e264a2eae5660ec2c07d645bf46a6d87612c m68k: Don't unregister boot console needlessly
a0de727c1cd90eceae9f06d5f0b973f14e3424ea drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4d48032eff78324169f237d99ce144fa96474d2a netfilter: nf_tables: adjust lockdep assertions handling
195538be2f22ab2891b0b879c9470929d8dab1da arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f7295b64af001da5093b6852fa28e3fe573940ab net/sched: Restrict conditions for adding duplicating netems to qdisc tree
146bb27e6ce991e76352a418180a1a002da6cfce wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
080e4d41545976037d436cf0ce55cc3b61062d67 mwl8k: Add missing check after DMA map
ba1b90ea488c46df75d38354e4b355fcaffb230e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8f232a7cad9c917d3d5456e082e08937983d0f96 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d33dea8376978169fc01c4fb74628cb9ceda8929 can: kvaser_pciefd: Store device channel index
c66d3275adec1232d850f456308f7a691d1ccb71 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d5c04f856e33fa3e6f752b5f9eb2c7411d0485b0 netfilter: xt_nfacct: don't assume acct name is null-terminated
7602d2d8bab0c300df01b6ab08a83f07e588bd76 selftests: rtnetlink.sh: remove esp4_offload after test
420d1a60c2326354d4c6987cfacabb717c85f2f2 vrf: Drop existing dst reference in vrf_ip6_input_dst
6c17f7c2b024ec78f8b6332631a0a84b990ee82c PCI: rockchip-host: Fix "Unexpected Completion" log message
f3828cf9e5707c375af9e2b36d418290f46b1069 crypto: marvell/cesa - Fix engine load inaccuracy
c88bb465d97d3b140a8a63e95f7dea57b1cbed6d mtd: fix possible integer overflow in erase_xfer()
e467011db3c9de4a955a180befb1bf5b61a18dc8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
50907226d8c01f64d8bd81e5bdb3c9ffdb8da5a9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d287cdbe9ca567c960e9132a51c0cad57438e329 pinctrl: sunxi: Fix memory leak on krealloc failure
7585a205419b24eb27d57fa2e41fb8fdb94a6011 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
26e32638a34c706cce45f12e0441321c01a9aa50 perf tests bp_account: Fix leaked file descriptor
c619ce2417851e922a981898a179c2b40011d25f clk: sunxi-ng: v3s: Fix de clock definition
fc635c52b442e90e2de62199a022a09e92a1658b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
24aec35254aaa7544215504662f408f523b35bc8 scsi: mvsas: Fix dma_unmap_sg() nents value
291c61948ced757820aa1a4aa5ae0c618011e4be scsi: isci: Fix dma_unmap_sg() nents value
894cdd36546f8d1a0aa9cd60fce4fcd486f78232 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6164a891dc4e92acd06c5a56928a226ac2c9c222 hwrng: mtk - handle devm_pm_runtime_enable errors
4919a46fb07e7ade338713434b1e4ee105d0484e crypto: img-hash - Fix dma_unmap_sg() nents value
6700fa5bb6f757e26bd8a4d6b48a5cd23a8501de soundwire: stream: restore params when prepare ports fail
9caa05545cf0b0bee06fb21cffaf8a6a95d8ad74 fs/orangefs: Allow 2 more characters in do_c_string()
d0d3279c0c890d3e9a35ccfb3784bef4e8c73ad9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5e25931210c87f32962a29c83b52f523777052e4 dmaengine: nbpfaxi: Add missing check after DMA map
95a6c838913ade75e81fad5d9bc0d6bf8eb14248 crypto: qat - fix seq_file position update in adf_ring_next()
f34800ae431709c26f9a6106baed419e36a09a31 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
33044ddfd802de4edba4e952a1f0f7bce54f6003 jfs: fix metapage reference count leak in dbAllocCtl
8331b286cb1c68fb58d224792f8440a2704a7dbe mtd: rawnand: atmel: Fix dma_mapping_error() address
6c2ddf9adc254be215a7f8afeb8b9bdae93f62fc mtd: rawnand: atmel: set pmecc data setup time
4bba3615c9324562c5c702ec9983d9ab7c8e07af bpf: Check flow_dissector ctx accesses are aligned
aff9c6bea41ff19179bbd8064799e957652ebcc5 module: Restore the moduleparam prefix length check
ba2bda0fb000253ff7366928c73ed18401c1e642 rtc: ds1307: fix incorrect maximum clock rate handling
6eccbc845f8310e9cc63d6f1e100c190f224405e rtc: hym8563: fix incorrect maximum clock rate handling
59c1848416cf1d4ff66837c7c44f49c214ed4b73 rtc: pcf8563: fix incorrect maximum clock rate handling
d59bc1f1407a12b9568291f024cb38fccb6d9d88 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
786b82dbe183346c27b615d3189f5c0a1d624a08 f2fs: fix to avoid panic in f2fs_evict_inode
7e49f55e103d2c08487cbb1307ef72896879f8ee f2fs: fix to avoid out-of-boundary access in devs.path
d8f2f63c6189354e75d03e969012134c747a5eae usb: chipidea: udc: fix sleeping function called from invalid context
65f51525d25d1a58d98b5b0bdc6d70e065250fc3 pci/hotplug/pnv-php: Improve error msg on power state change failure
cdfb851ca364a1d74d97ffda31b1969866994470 pci/hotplug/pnv-php: Wrap warnings in macro
bf71fa012444ba2ca54462508b79022f7bfa657d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e9212712a3911fec80a99c3e76027c142a110b44 netpoll: prevent hanging NAPI when netcons gets enabled
9b8b2ff217a6989fd98e3e9672b3014aad0f9048 pptp: ensure minimal skb length in pptp_xmit()
a5d8c1b0170ba85372a5d368c6bcef0ea7f53408 ipv6: reject malicious packets in ipv6_gso_segment()
d1d44c3279b42333e5f05b8fb5e4c1bb22ca5ad7 net: drop UFO packets in udp_rcv_segment()
2874b26a91812d0aca736dee5f05ff3636fdc7be benet: fix BUG when creating VFs
4d86cfd7205d41bbd6f2e3ec283599138740b6fc smb: client: let recv_done() cleanup before notifying the callers.
2fcdb7b8dc9096324d5614680fc1acb110329464 pptp: fix pptp_xmit() error path
4071054c259b6f58db106225ada8bfa4756164b9 perf/core: Don't leak AUX buffer refcount on allocation failure
3996835707dccaff4483aea149d3683336a23a47 perf/core: Exit early on perf_mmap() fail
cb8e4d6b706f9dcfcf862ca781405675f33788fd perf/core: Prevent VMA split of buffer mappings
ae5f93a0cbf78f25b86239ab9aa59f374fdd03bb net/packet: fix a race in packet_set_ring() and packet_notifier()
8d41b55f8a799ad9bd3b60e1a9d177653abd01c1 vsock: Do not allow binding to VMADDR_PORT_ANY
46318b85bd2aaebf1ed8530dc8b28cc54322db3f USB: serial: option: add Foxconn T99W709
4876d51051e29ecc30362e13f9128d12bcc5411b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
147154168fc089bf026540708a0832e24d712104 usb: gadget : fix use-after-free in composite_dev_cleanup()
5ca02df4d1dfce6404574a3253d001e2332de6c3 io_uring: don't use int for ABI
2db43e33e3a6605baa1286ff1ed603c930041ef5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e7123ead949e01626a9c442593a87818b8a730a0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bfd0cf8a3f2a46eda48521575edb4193205a434a netlink: avoid infinite retry looping in netlink_unicast()
add651f0d19544358fbf979f97a66557a5372194 net: gianfar: fix device leak when querying time stamp info
fa6c4de8b915515d825e31bda961ece9cb8a94f9 net: dpaa: fix device leak when querying time stamp info
3da5b85dc3df6b302c4fd9912e78d67727bcbced NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8a0c6d7c52dd1743b5492974413e992fae32e3f8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
6ad1f039122a6ec750ec8a11b8c891a0306ed51d fs: Prevent file descriptor table allocations exceeding INT_MAX
faaa9a2ec6ed93a718c54071f921462950b478ce Documentation: ACPI: Fix parent device references
d1d12d8f51e74c4f134e0af077a9c652d5cb533c ACPI: processor: perflib: Fix initial _PPC limit application
b552737e15adde34ea40553a6354f99e07386cde ACPI: processor: perflib: Move problematic pr->performance check
f258e144d0ceecd3264f8f1c0686ab9b70ccdeaf udp: also consider secpath when evaluating ipsec use for checksumming
47905339315b9de484db70ab4ca8bdd6ec19b8c9 netfilter: ctnetlink: fix refcount leak on table dump
567e546bfe2591fb4aae8e4e16d01efa364f8d83 sctp: linearize cloned gso packets in sctp_rcv
14248d964aa5971c69685282aa81a0c52ffb631a hfs: fix slab-out-of-bounds in hfs_bnode_read()
e35f87a11e6202d55c01c14befbfe0148eab9162 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3c234137e63b23c8f533f4451ef07ed5a2cecb58 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
935b81fb8d554819fa8f278ebb7403bd8f01fe6b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d95e0cf5b9257ba43710584b5c65f4359cf48be6 arm64: Handle KCOV __init vs inline mismatches
f5a47de8a9322231fe39d853c429af4fef62f1e6 udf: Verify partition map count
62024c2986fdf30b80bce1baabeacd16cf829801 drbd: add missing kref_get in handle_write_conflicts
57d537a3f8fc16a658f6b60279a0035d82c2c733 hfs: fix not erasing deleted b-tree node issue
9082e24fb6299aa6ce9eec95b76326ab867b4949 securityfs: don't pin dentries twice, once is enough...
80d92ec1ca42af71d32f88fc64b6a5076ae1abc0 usb: xhci: print xhci->xhc_state when queue_command failed
5a64ee7df15e36667e1c31476689225811b77bfd cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1aa52e909f387c8f38b8abc789564b3f7be5fb15 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c41e82c05c9a7cbacf542f412c25e2e61dda1838 usb: xhci: Avoid showing warnings for dying controller
b3294c9d82482ab4f6b98dce2ce5c89b94228260 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7153c8980e3c8ce06d2ee038129f9840e6a46cc8 usb: xhci: Avoid showing errors during surprise removal
11ccde542ae13c01bea0d6942f94e2aac8620641 cpufreq: Exit governor when failed to start old governor
a9e686d5e3e62164cb2af9ea998c630d923fe66e ARM: rockchip: fix kernel hang during smp initialization
237f553200120dc715fc27a6320eb2946feaa749 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8535df8fcca13efd19050e67cf5a5fd217e1e611 gpio: tps65912: check the return value of regmap_update_bits()
e2f465d797d631e4b3a895748d9292562adb3f84 ARM: tegra: Use I/O memcpy to write to IRAM
c85e03b2d3952deb1fe9607250c2b1132771f1aa selftests: tracing: Use mutex_unlock for testing glob filter
8c7506e2c6fe19557762d112abde9ebc21d5aa8a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
848d31b91370acd412f712c35283e32360599193 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
40486ff6a861476da93472d9e78ef682be2aab53 PM: sleep: console: Fix the black screen issue
4e680817a612005050975be7fe06a42f7d5dbf13 ACPI: processor: fix acpi_object initialization
442ea1c4e31605a15cb2abc0f5070d8a0b3dd0af ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5e3d6ea43d6edd4655bad40568e06d1c9e9c3dd4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
de0dcb8e7d7d0a6492ee4279038f00f162da1424 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8ca2949bfb7550c0f93492a5fe7dd99952fed614 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c16ba98a4506ead89c5f416f2cfc62087c590af1 usb: core: usb_submit_urb: downgrade type check
4b7518237cbb9cb2701551d6dbbdca1abcdb47ad pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
cafcf1bc271cf751a054c96a3cda4f9b0c7cf70f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
51c4ce60020354f93e556e40cbcfaa8cb1860457 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e92bb0655ae76d3ec4008d5fb1efda2faee57c76 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0af6084bba9a36c1640c4993652e9175700d3f90 ASoC: codecs: rt5640: Retry DEVICE_ID verification
7c953b467448bd93f30bcb01502cec65579eae2d ktest.pl: Prevent recursion of default variable options
8f368b1a85ba4e121c2df0fdd00ac9d3ef50b19c wifi: cfg80211: reject HTC bit for management frames
181bcf5f1153c976c4cb8da8ca1f14bfb8b9cd53 s390/time: Use monotonic clock in get_cycles()
02240a6f9086aba4a8d55795da5bfe853f3ec987 be2net: Use correct byte order and format string for TCP seq and ack_seq
4a815ae98efc07a7e5ea3c6e85f702bd643389b1 et131x: Add missing check after DMA map
ec6dc9be30fe55cf0bf2b638defab00ec2988f20 net: ag71xx: Add missing check after DMA map
1b8eeaba028e89632fd7d0336ab9df0ea0e6d79d rcu: Protect ->defer_qs_iw_pending from data race
8bf029d89336c20a6a5a8ed0affca4d9955490c2 can: ti_hecc: fix -Woverflow compiler warning
033fdbd688ec1d4390260fe8a35542080a75b662 wifi: cfg80211: Fix interface type validation
6eef37777ca7f41b44dbe55610a7dd327b7a84ba net: ipv4: fix incorrect MTU in broadcast routes
2e4cdff258e09141970bb1704dae37f18f79adb3 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
dcb2f0136a886e9dfe125354bf5971a8c2b10965 wifi: iwlwifi: mvm: fix scan request validation
0f36801f44a361538b5deaf9f080f1a3eb1294d1 s390/stp: Remove udelay from stp_sync_clock()
205fd79420e30c7c9b038f7e496f318694cd928d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0be59922df87240dcb1e666a3d669ce1c2378980 net: fec: allow disable coalescing
fda6434542e0ceda6b5f4d4d4735e98052fad07a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3cde84356b21286ec2e24ff25629721ba2691bc3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b6ca0b922cc7a1a43a34e134ce3ee92cc247f789 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5f26a25696dd28583e568b8473f2918f72ffa83a netmem: fix skb_frag_address_safe with unreadable skbs
c2595572cead8cfce5086a3043090a2dba4b129d wifi: iwlegacy: Check rate_idx range after addition
d62de0783104cb78cc2990c21a04c2c375899027 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
bdf556e771bfdb28133c593bb830d625dabf70cd net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
979ca321010bbc8daaa154bc66d36984bca5f68a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d3920197bd1bf94ff48183d6991c04eb1fbabaaa net: ncsi: Fix buffer overflow in fetching version id
c07431942925158276bd70d8db287b19e12aeb79 uapi: in6: restore visibility of most IPv6 socket options
cc0ed5cb96db8bbaa255c7d575bb3689420bf86a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
82fa54cae14f8fa6f9b68f511f5de4d2a7b75dda vhost: fail early when __vhost_add_used() fails
ab51c70b7b45d9d3c435733a354266638093ecc9 cifs: Fix calling CIFSFindFirst() for root path without msearch
74f6595cb02de5993096710cbd4cf6bd76f678eb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3645a534e188fcd45043e1f084964168b6c61c1e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
29407513dcccabb199df0bb149ff1931861ea1d5 fs/orangefs: use snprintf() instead of sprintf()
2a81b005193f44824fd971e8df7dceaf749b8876 watchdog: dw_wdt: Fix default timeout
b92009c741de4f96522c13551a3e6696cd55c60f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
be08382f494f2f1fb2288c775d55ae727aecd0c8 scsi: bfa: Double-free fix
a24ac2f3a3a6861e562c3d4e21e000628a66a177 jfs: truncate good inode pages when hard link is 0
e069e90074dfea5f1cde87bf6b5bfe3b834e6b34 jfs: Regular file corruption check
857923ff73d43aed0deef2cd857a13dbe587ce6c jfs: upper bound check of tree index in dbAllocAG
b3c540c505dad52e5fc3499a7e5716aa39902684 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4ce13f86331f919e3e3a38161a72e14b630ae48d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
01b901ad9e029ab771bfe2e50f4b6adc6f5ba2b1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
36fddf55c79543a51e4be7dc673737da8cc010ea scsi: mpt3sas: Correctly handle ATA device errors
0d6d3a2ce1721f3d9583da1598f927265661d911 pinctrl: stm32: Manage irq affinity settings
90eaf6d1bb62d6d7a13bb40e8c6500b1710f2a15 media: tc358743: Check I2C succeeded during probe
c4ad12c70978c6f16f8d807ff4ec3dfd278d9973 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f3c7c2faac4491c88fe2a7fe0457249b24f11121 media: tc358743: Increase FIFO trigger level to 374
7824118ce65c606770afa10e7a99d629b2a931e0 media: usb: hdpvr: disable zero-length read messages
9e9f58c05428380b063038d9ebe3081e515e37c7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b86416ad7d35a4803ee546cd5e5f37d7aab77fad media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f9667d71918180719a5e3066b85685d1457774f4 media: uvcvideo: Fix bandwidth issue for Alcor camera
9ef17abf284f3d5c7e72c51c6cceb0ef584b96f6 i3c: add missing include to internal header
d7ffeb36768cd78553a0f8ff9470e0c2766054b7 PCI: pnv_php: Work around switches with broken presence detection
b52d20a590253d87795c9b09d17395d2a2d9433b i3c: don't fail if GETHDRCAP is unsupported
0902475da2017b33189318d501364cbed9139aa3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2d61ab64ffec674d5edae4cb8a778921a810561e kconfig: nconf: Ensure null termination where strncpy is used
9f22422d097f6dddd367c3d8ad029caa9c0967ca scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d415a47ec1d4728a5175a61af2abf3062f2ef6e2 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
bc2c923abedb14cf92bb3ec38f371dc52db54b19 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b8d3d6018273e367e79b840a6c57699ea22da34d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e9f991ce9780527d68814363beb719a6aff1c34e kconfig: gconf: fix potential memory leak in renderer_edited()
66b7f48e2caec6c6cc74a8b336fa4212ea6fe804 kconfig: lxdialog: fix 'space' to (de)select options
212754ddd5a1bba69dc4bb8a43a121d37396fbbd ipmi: Fix strcpy source and destination the same
f5317891662357e0b0822eb65be3e20c65a0f1d2 net: phy: smsc: add proper reset flags for LAN8710A
016c65e3c01a1e7200999bba20e4c0a35c5dc33c pNFS: Fix stripe mapping in block/scsi layout
bf5a73decc49474a0cbe3b22d33887ea53eff9a4 pNFS: Fix disk addr range check in block/scsi layout
4c2d29aef89bf7b08e76d18928cfbd0a2d4cb04f pNFS: Handle RPC size limit for layoutcommits
75db41ec171b7af560cfced387ee5a1201ce8271 pNFS: Fix uninited ptr deref in block/scsi layout
98955f4f8dcb615db9ff0c044a30a3213093575b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d63268aff0fa6db34699d465b7ef792785039e89 scsi: lpfc: Remove redundant assignment to avoid memory leak
ee73cfe38c29dda6590b5e34b572e15cacb4e4fe drm/amdgpu: fix incorrect vm flags to map bo
03cc9d8b84f4c8a7a1aa4604ba2277333f9ff5be misc: rtsx: usb: Ensure mmc child device is active when card is present
033f35abf86d53e3c560a3793c8e52cf7ae383b5 comedi: fix race between polling and detaching
8bdb178143d52933fba96be1233d06cdd5e1a494 thunderbolt: Fix copy+paste error in match_service_id()
77a3a44f54271aade5d0b0dd001c014f3e927226 btrfs: fix log tree replay failure due to file with 0 links and extents
44cca92e35cbf94845168dd54c02ba2b1062bd4d parisc: Makefile: fix a typo in palo.conf
ed22dac637e4a7d2945781d8bff69b03d88904b8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3ff07725a44ab3c2b3c8985fe6d304521c86bb34 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
60081cb11b4a2aeef0f30f1c8e42330dfebbb14f media: uvcvideo: Do not mark valid metadata as invalid

--===============5709185571487174057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b336a3795d-d7bfc8ad5a53.txt

2235abe49f288f3667e9c569a6f68eb35445ed13 io_uring: don't use int for ABI
f0d8bab15d5bebb5ad7b66d801d57ed509b6f94f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2fc283add7581cd5a4b1a41cead19f7e4e80cd43 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
803f60e66332390c8cabfd778253b474e0021c9f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f2819b3be816dd6335abfae4b7fba933207bb005 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
7530819dd0405523c90ef0649007cb06b1ac4d9e smb3: fix for slab out of bounds on mount to ksmbd
d1426e2f084ab9ee161eed213682c3b94cd0f36a smb: client: remove redundant lstrp update in negotiate protocol
52b67fb0ddf08d4a84fe7677a03454bf7ac81d82 gpio: virtio: Fix config space reading.
b2740de1e52f01461ef21753910c0ac80c0c8e5e gpio: mlxbf2: use platform_get_irq_optional()
67586fae238b518a0d7e5ebc5a7a26527b06c68a netlink: avoid infinite retry looping in netlink_unicast()
11c7455e3c7e8f25e1f636e95951c392fd656ca2 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9ec0efd072ecf8b79a6ef26c6d9337bd18a7cad9 net: gianfar: fix device leak when querying time stamp info
430b63f3919ca92fc104a71d2a541da5814b1a7d net: mtk_eth_soc: fix device leak at probe
eeb27838586ebd8d28afe939ef49051d5f1edd89 net: dpaa: fix device leak when querying time stamp info
d7930703b3f6bc9a90c51c03f59f74e43c49a075 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
53b2a7666df5302c3d3460f9780823a53f2c86c3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
774a9c0ed9bf31cad8c07c03d42e27463cad0b03 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
eac568c09c471be5684c5d20e2a58818f7df5cd5 NFS: Fix the setting of capabilities when automounting a new filesystem
79fb3659dd13bd95a046e0c93194ed8864f33457 PCI: Extend isolated function probing to LoongArch
014d867c7006cb05c959191d029e74ba9d4d5a75 LoongArch: BPF: Fix jump offset calculation in tailcall
9f460f382045d706451079a7b9a88343a0440619 sunvdc: Balance device refcount in vdc_port_mpgroup_check
00e0046fcf9266148b6b97c456b06ed4ca62cf1b fs: Prevent file descriptor table allocations exceeding INT_MAX
b7435776da9ec9c967b31b7feac88763dd2bf1b5 eventpoll: Fix semi-unbounded recursion
e50aaf3f08fc903ce55354c66f74896c25e5bc5e Documentation: ACPI: Fix parent device references
26e9c6de1c0ae785abef7d1811084737684492d6 ACPI: processor: perflib: Fix initial _PPC limit application
4f4ed46faa7a67996f3396d624f01baa02a785ef ACPI: processor: perflib: Move problematic pr->performance check
c0d33ea523476e404c107a5e09d24df5ea7f9a49 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
5f798e40726fbbd0993cefb8350e84b9da7942ec KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
24da71ca3352ccedf834ff0ce94724c95d5fc56b KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
b89e1b618c6963a25c1c2c94b75fc5620e15843f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
0bde1f71ce202dd31018e2164645da715953bb78 KVM: x86: Snapshot the host's DEBUGCTL in common x86
90207eb717a7942a6e74357d6d26b3ee524260c6 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
944c49e3db044d39fb778a370622c183b0ce49c6 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
a127324a2c2f82803aaa4657af2dd35ab5313549 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
ef75587aa48b5f084444db549491efba95552815 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
c0c8923695f4ab15893ffb73afe9e521d4778685 KVM: VMX: Handle forced exit due to preemption timer in fastpath
636c2c775f4f0dfdaa4455f094875d3728030f69 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
8c8382a79fda8735db2896180e99a26fb5ff45ab KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
0d693a328842333e36ea067df41c35511a65f3d5 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
81f8e291bb7c99f9353ba75ea0724a7f53032ad6 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
4469df2e3da2513d5f0d58b2d5ef11852ec2a720 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
172d36854e60f21ea6b181ae95d775f63750516b KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d392a0ee15d293d5af9971956859c0d1b882d6b9 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
20bb58d25fc565847e71ea9b85e71ef6e0a283b8 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
73ac216768a907931404ed3bf74354a5aeedfa8c KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
3bc310f5e7662cda3befe51d64b69e6e2c5e7ea4 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
6456a1617ec73a534f023ce9bf5fed4cce288035 udp: also consider secpath when evaluating ipsec use for checksumming
27ca28a957d8c21c905235dc6a7f340a574cefcd netfilter: ctnetlink: fix refcount leak on table dump
729e506d2ce36d3cf5c34459a98318d38a73e6b9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4976610a1834f27dc965a86bb75cd46d04a7958a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
563100f15048388c73b67f7d3488b313daad3704 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8070461f9ac54e60e2daf36abce9e07bdc361c13 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3733681754c993a08bd93f2d4eb0449434f1f94d arm64: Handle KCOV __init vs inline mismatches
d68cd3e7a5bfd0d57b86ec7c7ec46608cfaaabca smb/server: avoid deadlock when linking with ReplaceIfExists
7aec5d641933a24f443edb2f565f0248dec72b7b udf: Verify partition map count
430f27dd075681c10e9da7e3069213a75e12a50f drbd: add missing kref_get in handle_write_conflicts
55b5413f02c95ae3372d7c7a04e6ad3810803a55 hfs: fix not erasing deleted b-tree node issue
6ff41430669d25d1abebdc5a17ea17e25ed4bf27 better lockdep annotations for simple_recursive_removal()
ab885d972064531174badf9d38206cc7b7dcac72 ata: libata-sata: Disallow changing LPM state if not supported
785723ac71da4a93a0581096573351e77f7c6925 fs/ntfs3: Add sanity check for file name
d12eff35f5e4b95d7180b8aa7061e731369d0f85 fs/ntfs3: correctly create symlink for relative path
87a1dfbbfcdbf3875fb726292cbdeffd6bcd39f5 ext2: Handle fiemap on empty files to prevent EINVAL
391f1e3606155542ff277073b3ce6ed15af1aea6 fix locking in efi_secret_unlink()
5df5f2d111dbb4447de9c89a2a1ec2b8b5d2215f securityfs: don't pin dentries twice, once is enough...
1b1a48f64b42ea48b33a771cd440ae56b897af92 usb: xhci: print xhci->xhc_state when queue_command failed
e1ffd59764ed9b402a7e7203ba9456db20e2c97d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4bb6956c3e38155df4e3183b05bf3fd88d31cf72 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
78907a1bef18a84ad4ac24b0f0d9ba8a6fea39b6 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
350612074b11c5553c0ef837e3f1304a80e7aeb0 usb: xhci: Avoid showing warnings for dying controller
530879e47097e7262cceddbe2028e321aa5243c3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f93fd58cfbf275707d5aed32655a59d1b8f56611 usb: xhci: Avoid showing errors during surprise removal
2e7cd4fce4526eb5f9eaa297aaab083270fec257 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
204ffc78fd791f6beb54025feee5a14fd830a7ef gpio: wcd934x: check the return value of regmap_update_bits()
fcce5bcada8c0ef51572ab29b0bf5574e9487027 cpufreq: Exit governor when failed to start old governor
75245ce5f73a15c43730b165fd915e148913af13 ARM: rockchip: fix kernel hang during smp initialization
72ee42157e0a317bf1f3cecdcaa64c9afc383c15 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0053e9c405ced443e8051e2d84d77254e844c502 EDAC/synopsys: Clear the ECC counters on init
a188b8e5b889e7da8d2169ccf3abd6427c6a107e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
83418c8ac067afcaaeda81f51563e68719d0bf5f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
def73e9d442a99f2f17544d9d6787bb958616c3c tools/nolibc: define time_t in terms of __kernel_old_time_t
9efd8ee205f7490980c31cc8d12afbf85efd3082 iio: adc: ad_sigma_delta: don't overallocate scan buffer
6903b91f6bfc74e9ee6b06a9ecb1720cf0549143 gpio: tps65912: check the return value of regmap_update_bits()
6695dce7aec41675832ef1df724b5a8892f47554 ARM: tegra: Use I/O memcpy to write to IRAM
0ba68e9b249a93c3159e1a58fabfdf16737cd626 tools/build: Fix s390(x) cross-compilation with clang
b68f5398c9cce34467688337c1ab45130f4905fd selftests: tracing: Use mutex_unlock for testing glob filter
183848883706e55e3068052dc8f54e9bf81ff64c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ee68401517b0d8bbf157ca1c87a5b292e63e12ff PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a6ad919e509766066c60f47c919ca941c80605ba thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d696fa576fd3abeae76d84fdae18858a60fe1125 PM: sleep: console: Fix the black screen issue
ceba73da70d22bd8fb68a6d27d7863d720b2f599 ACPI: processor: fix acpi_object initialization
6fada2a8571de8acc5d90116210a8a96cbe3c34f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
5cf392e4b572ab4ff3d2bd806d6bf9bc393561ef ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7dfff1a83087be72d8dcb3e09f4112de6d159cbb pps: clients: gpio: fix interrupt handling order in remove path
ec38b9a2b087b5b3690def0c87758b9263ddb1e4 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b58c697b6fe29da4866dce1bac5ef3492b9477b0 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
3e87c210dc5ad689486edc0cbe6323a57524f27f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
306cbb6238d59d547bcb0dbb8264a585d0aea8ad ALSA: hda: Handle the jack polling always via a work
f5be83803c949e9bc093890eb1b4b6922a7a6eb9 ALSA: hda: Disable jack polling at shutdown
02c6279bebe54a9af398dc49a7e88138f859db2f x86/bugs: Avoid warning when overriding return thunk
e4eef0d63adacc98f9fff1fff21b69f88f8797aa ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0a54ae4b7dc91305e8dfffd6a7f4f41d80a22222 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
dc0e94fa73a71deccf258dcbada30c090e412cf8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8f69edeeb9069487606b091ec20fc113972663be usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3ed5dfce8ff3fadd9a084b9bbd9f0ec690aa2b06 usb: core: usb_submit_urb: downgrade type check
2db63c688e0374d3cfe9026e4fe1ed30d04a3897 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4c98818417672d71a81ee80788ecae326e465394 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9a2bfccb24996bdb147893774e977c8a1867e1c0 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
084f0b87e2f5c0f9e780dc14868eb3b8cf1a0eb0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
21b336082f11b7688d5f9d26b86ff9dcc750b0c0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
730d3e3d96aa90dc512bf698f84934eda40ec5c2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5c80f050b5f6c352a58970610372409e08b75ce5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3f11121fdcb84c1bc2461533db099b48fea7c121 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8cd988b4f667e1fbce3624a4b4664111000aaf90 bootconfig: Fix unaligned access when building footer
5aec18dba955863b356c85ced9f2762934e762ee xen/netfront: Fix TX response spurious interrupts
0ac2a82f5b732e84870de2fc30a1523a05a98aa5 net: usb: cdc-ncm: check for filtering capability
4c4a5bc9528de612bee331e058cd82896d9322d4 ktest.pl: Prevent recursion of default variable options
59a013399d1e80b73fe28cf574bc7109ce41b973 wifi: cfg80211: reject HTC bit for management frames
1bef30d33972ee41dc78d088cf62c5b9e1afa1cd s390/time: Use monotonic clock in get_cycles()
61f5addbc0f93e49751f8660f9c0c2f802754fe6 be2net: Use correct byte order and format string for TCP seq and ack_seq
66f843bac35d9f8609ad1a7a6b886086aafb78e5 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
25b78a25585bb4648318eb5624789692835b665d et131x: Add missing check after DMA map
ea34cc0698150f673dcb1f434eb5c271ce11c898 net: ag71xx: Add missing check after DMA map
f0bc1e31e1a3842f8098d3cbf5f1860e618106c3 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a1b2f611e8f83b6f18b67ecc4110d0be67525727 arm64: Mark kernel as tainted on SAE and SError panic
0f9f946795da9d1f858129ed0b9eb64dcc90c77a rcu: Protect ->defer_qs_iw_pending from data race
c610ca6fa4ec52cab55a3a264b70d97e6d8452ab can: ti_hecc: fix -Woverflow compiler warning
b65e482e2987d4b240f2669a666c086aa6a66cfb net: mctp: Prevent duplicate binds
a0d996476f476b5dc9166db03f1782fb32ddda26 wifi: cfg80211: Fix interface type validation
82de7503754fbc7454dab6d763f4a87b37e14039 net: ipv4: fix incorrect MTU in broadcast routes
7452646074df1ef99703ee8e87a0a79a8a48e0c4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c6a3713c87cb13e99e71eaaf322f407e0bafff52 um: Re-evaluate thread flags repeatedly
a361753d0eabdd836878bcffa73844ef0d8823a6 wifi: iwlwifi: mvm: fix scan request validation
210abd7b6aaf5736fb54bc7059359bf7016cf51b s390/stp: Remove udelay from stp_sync_clock()
69082a4b68014a4d672b0d4047fb25e492c31b97 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e3f4c050886e4e01ccfac9863c7f1a322bb7d88a wifi: mac80211: don't complete management TX on SAE commit
d67bc20ec5b359d653eced427aa7e6ecd08daeff (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a69a9e079c98c46e3072231d8fe86afaca7a5c19 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2791fcf8616ed8db01f2b86bfc066c7cafdb715b drm/msm: use trylock for debugfs
aa8e903d0a1a9d1794c1592b6bfa97f5cd0be2f6 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
711979fed634026c22d74395ec2bb6a2d61d59ad wifi: rtw89: Disable deep power saving for USB/SDIO
61edad38a23b19b1be98fb0adf13995b10e80253 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
18faee5350de0b621186aa95610a41531046b3f8 net: thunderbolt: Enable end-to-end flow control also in transmit
78e71fd89e0ff2043999127db6cab4a822b975bb net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f4989e374c0bcfb58bcbb44c6e7896a641102bac net: atlantic: add set_power to fw_ops for atl2 to fix wol
d7a8996793edf3d434d0b5a9472931941e76517b net: fec: allow disable coalescing
74f6036867f3be91e141e9be70037a8b58b27965 drm/amd/display: Separate set_gsl from set_gsl_source_select
a3e9e81d33b441b7a17848b9c872b6ea70e94784 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a63f751e45c2a522d6e6ba6064cce79be2a32bf0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c51a7697c28e65994a7930c3331df5e0b6a43d72 drm/amd/display: Fix 'failed to blank crtc!'
422f4398b9b9229fbfe5c34688c93c7cfd3b9612 wifi: mac80211: update radar_required in channel context after channel switch
d923179860f33bacbbc71b7bdedc911e59dda431 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3173c8dd830e5fb68987e41eba8be430d4f88639 powerpc: floppy: Add missing checks after DMA map
ec42bb81b65cea407d9bfc0726f24f75154a74c4 netmem: fix skb_frag_address_safe with unreadable skbs
49a2f8eb97c44ba6d0bc510d728b30d7426c8b31 wifi: iwlegacy: Check rate_idx range after addition
f060bb9b3637f7ee032a5da782e76658e33b4a40 neighbour: add support for NUD_PERMANENT proxy entries
d8ff6e828078c206cf39b38a0e124395eff60f99 dpaa_eth: don't use fixed_phy_change_carrier
4180910f9f660c2533bebd133e1bb6558615a108 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
62b3c2b7753e42a38e34ef7fdd60463481c44c35 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
090e23362eb835906bda5ce249110c136737514e gve: Return error for unknown admin queue command
6713ae478d5e7c9cee77757bc1e6e644f5a4c32e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8e130dc2d9eccfd1dbc6503d366379500019583c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
af9a3801ce9a79dba3fd0217c2d6da53a316133d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
667db8e1c3f6e0d511da18bc1d202f2446f1b8a5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
421e37270f9320cbca11efe2bfc7fda5d8e68d1b ptp: Use ratelimite for freerun error message
5638e33e901585d9e455de4d68d8e9f626c854f3 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
102539d800f4a1199e349e2265ca1190b8c67b32 ionic: clean dbpage in de-init
8f268e31d04e46e4e2cd512aff6000a795ac8700 net: ncsi: Fix buffer overflow in fetching version id
6a4acd9ab7e33a9b1bd9f0bcd454ff630a561678 drm/ttm: Should to return the evict error
d660706af8dc4184fb648f10027b1068098b4bea uapi: in6: restore visibility of most IPv6 socket options
cae0b770f184840ac1d5d52f91fb89f5b5498ef5 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a40d66aaa74c0c374da7bf1bc85ad6ccfca72d51 drm/ttm: Respect the shrinker core free target
c32e2ca2b5d767b9718d6434005a6406c64c8b06 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4d798ff9774721a757b1e81a224a1226a46bad8c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
6630917232bc484e57e9993d652d77a4d0ba8720 vhost: fail early when __vhost_add_used() fails
55b1108d734acbb5816f2ed11eb15e629d97fa61 drm/amd/display: Only finalize atomic_obj if it was initialized
74f0dd5df2976c32346686b31e590f1df1598e69 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
628e4be8d1d13ba868e863ce67f8e700626fe5ee cifs: Fix calling CIFSFindFirst() for root path without msearch
9b7a6cbc44fad59a6a06a80851ccfc4eeb98e72b fbdev: fix potential buffer overflow in do_register_framebuffer()
a8a0533530ee9d230f35019a6b7f04e57be323ae crypto: hisilicon/hpre - fix dma unmap sequence
42ec5e53ebba28495df27336a3537ac6a71f02c7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a6f9305682417b3fae2769c62f9e440df47e155f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7844a3e06e53c7cecc326ba57dd191b4c6abdbe5 fs/orangefs: use snprintf() instead of sprintf()
7f7afe8097778215952371a07b63bb8bff39160f watchdog: dw_wdt: Fix default timeout
865d6ec962ae0065d9152dd7a62230598caf1d46 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5b4e20a831b75dd00e12be5772ac12de1a00ceff MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
cb858713378d90e01aad3e48def0ed4b23a341c1 watchdog: iTCO_wdt: Report error if timeout configuration fails
ca362a0637245eab69b7cf982fd7e5d0507d12f9 scsi: bfa: Double-free fix
308fad2075aee8d91dc8453826ac64b720c6f402 jfs: truncate good inode pages when hard link is 0
c44b13eb6ee27dec0d7c209f7c09a539e53736e6 jfs: Regular file corruption check
b4f9d43ccb93eb30f1b5559c79477ab811f0c447 jfs: upper bound check of tree index in dbAllocAG
851c93e3ed1e40ae6c0acbe9a5677f23e5df4556 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
21d61fecd885d470e6d03262b54cccc47908b431 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
77c61cac91f0e6334cf4e607eeee4d642ae20143 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7b16b390f4d271fb40fa3ef07e35661d04515595 leds: leds-lp50xx: Handle reg to get correct multi_index
e071acca6daf3bc7f90d42d65bf759a9683d7b2d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e25be8f240431710e3a1a2e9906d0a919b3593f8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a0fe07ee7c617b0bacba7012cad546eb4f516db6 RDMA/core: reduce stack using in nldev_stat_get_doit()
1202da338561cc5e037709ff7eadba621d2ffae8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
544c57180f3e58df84107a98de8b94cc7ec23125 scsi: mpt3sas: Correctly handle ATA device errors
78be7b7ee1e007b208949842109287b38744f645 scsi: mpi3mr: Correctly handle ATA device errors
c69a4050bd2a33f6325dd9e347c7101847cf552d pinctrl: stm32: Manage irq affinity settings
f7bcb47372c31a9ff0438931631d730d2e27f888 media: tc358743: Check I2C succeeded during probe
fbc1c5437a4553136f13b36c8b402528e60557a2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
79327bf0529394517a4b0718ff606ef2f0c64ed5 media: tc358743: Increase FIFO trigger level to 374
b45b686aa3232e30f8cdab35ad2bcc829faa7d55 media: usb: hdpvr: disable zero-length read messages
8ea2fc30ce3c864d4c3b2c289810f2c8a3e142a5 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9531f1a7d93a60d5243263fb54d78ee2bb72e9cd media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2109720e0ec98e5f9d983f27ac10f82cddf4f4f5 media: uvcvideo: Fix bandwidth issue for Alcor camera
e04d3b8e955848685595bcf0fd4ab2f23eb76b87 crypto: octeontx2 - add timeout for load_fvc completion poll
c711bf018a6891b932c349263751fe6e8a59fecb md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2b39ee3a2a3d41f64d4f59f0582f093bbfb67601 module: Prevent silent truncation of module name in delete_module(2)
c77bf02164d40173eade088d7bd07b2f9f00ac0d i3c: add missing include to internal header
920f07d2ca0f47c3b48d774f96c04f47f94c13a3 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5dc9623d87642809d385d4e258982321f0e2a47e i3c: don't fail if GETHDRCAP is unsupported
8d74bf385bd24a01db465a501e3286c4f649dc43 i3c: master: Initialize ret in i3c_i2c_notifier_call()
bd5489641b2ff755fbcf88515ec8f67d1b612d39 dm-mpath: don't print the "loaded" message if registering fails
49856a87bd6a2c45d80c1a0f8f05fe7c689990d8 dm-table: fix checking for rq stackable devices
fd4d5de4c0b387ef075c6fe1ec5c917bedd28ba4 apparmor: use the condition in AA_BUG_FMT even with debug disabled
0c03f6a9405a04d6bf3a6f533672194472486c6b i2c: Force DLL0945 touchpad i2c freq to 100khz
867ffda0cd739953a0572e288a83cb079f9a6352 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f2b0ca42bb480d026f6f424c59fa144e63178a9c vfio/type1: conditional rescheduling while pinning
af39792a002f79a49d1efbb64973f649afa5ffb4 kconfig: nconf: Ensure null termination where strncpy is used
6163976b773c6648160c89e82d4df09425d24532 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f2ce6625f18f8adc216be3df39030d5a51c1f8c3 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
ce4e1665d8798a13141ae7072f71ca63028ad3f8 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8b130bcb182ef765b215b39c03bf1d9a7f50ea81 vfio/mlx5: fix possible overflow in tracking max message size
6d7671b2f314662aa98c46c61a29bf59464e9f57 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6cd2040b95b86396da4e0be022fc6128602d8256 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e006b5e82cbdcd7e103683fe9da1e46f54e9a1b4 kconfig: gconf: fix potential memory leak in renderer_edited()
e05872243a1c7b0f0fd641fe6b0194af8057e0c7 kconfig: lxdialog: fix 'space' to (de)select options
7c4502eb11a932562602ce990097d316edc7bd66 ipmi: Fix strcpy source and destination the same
75780614862d65bf20b89f6925f719134ff22b36 net: phy: smsc: add proper reset flags for LAN8710A
bbf3e9395a8d09303635e8e18f58eddf388e62c2 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
841f793ce011973881667b907f30f22b04f0cc91 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a82189de6c18b29c626a8bff90050a7603ac54ff pNFS: Fix stripe mapping in block/scsi layout
eeae36c66efaf6aa070c90961644144e1a42e672 pNFS: Fix disk addr range check in block/scsi layout
c504f136aa01740337fe2bd7a05f9d2728643472 pNFS: Handle RPC size limit for layoutcommits
d9b0d77e32b66aeca6189e09976c7632e68de1da pNFS: Fix uninited ptr deref in block/scsi layout
719d415b99469c4239774cb3ea1d986ff842f58c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
766c300a0482127222f3af8355a8852600b63591 scsi: lpfc: Remove redundant assignment to avoid memory leak
434e07993bc6ce985333248daeb83f3913e3735b ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
14bac549e07ca64db672e6789b7d1cb0aab6fdf2 ASoC: soc-dai.h: merge DAI call back functions into ops
5a974f2adbf639002ecabb8d4caefcd53ee66c96 ASoC: fsl: merge DAI call back functions into ops
f05eb9069b6215abeff8dd070c6a67003b9ac22a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
96765e4eb1d18bc35912607685a93c1943e5ab98 drm/amdgpu: fix incorrect vm flags to map bo
ae078bd82a6a19494d06bb5af9b174e6d176c003 ext4: fix zombie groups in average fragment size lists
b3c84928fd8d59dcf004eb6fbd326d91eb6612eb ext4: fix largest free orders lists corruption on mb_optimize_scan switch
65d9f9440914d6c48484997bf27013002d300da2 usb: core: config: Prevent OOB read in SS endpoint companion parsing
4f86c30e779fc17d5821e111fc8dde2c26522cf4 misc: rtsx: usb: Ensure mmc child device is active when card is present
e9990064820d19988dce1ba9a4d95b24e20d38fc usb: typec: ucsi: Update power_supply on power role change
387787fc02b012bfd6e805cfc7f61721836f62cd comedi: fix race between polling and detaching
1db54e7d4cf7a30d593079b334c47787bb10bbdb thunderbolt: Fix copy+paste error in match_service_id()
5f37a5b6d8be9077dd73b5c73699afbfe31fd98d cdc-acm: fix race between initial clearing halt and open
e3f71fc996bba8ffa2fa214cf8071d42f5b1ea78 btrfs: zoned: use filesystem size not disk size for reclaim decision
3c153be8340d4a06d22b658188442ab8c6ea4177 btrfs: abort transaction during log replay if walk_log_tree() failed
c65ed793fd83fc0745be200184bd29b2681cef07 btrfs: zoned: do not remove unwritten non-data block group
58b4e11e1b662e8f9b372e7d8f8ae2e33fbf473b btrfs: fix log tree replay failure due to file with 0 links and extents
80d8298c13487fdb3f191355a4ec3f588c54fcee btrfs: do not allow relocation of partially dropped subvolumes
6e6cdc38eea0472cf377d28bacd9142f23b2bc30 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e8c32331308a91d948e85f45d39f3eb1df092087 hv_netvsc: Fix panic during namespace deletion with VF
5a15fd24968acada334b00974e594ae010943dac parisc: Makefile: fix a typo in palo.conf
b8d1df8e7af59deba486b1d7ae9fd4e0531d30e2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
217b803c84b6eab707e69fc3bd2d80242681f48f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f8010a553457c048cc8614bc47b2aad18057827f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c5aa8a41bb75aa942d45e62dffa19b8f9f43f83a media: uvcvideo: Do not mark valid metadata as invalid
d7bfc8ad5a53b582bedb550a1cb8768cbc929a9d tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros

--===============5709185571487174057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57009c481fb0-ca418182bcaf.txt

0142431127207ca94be951f74029ff4d58fbc23e io_uring: don't use int for ABI
1d1d2a7bfb4b6626b12a100db8171b7137ad72ef ALSA: usb-audio: Validate UAC3 power domain descriptors, too
649c979629854fc3d4e38338fe3cb76ebcf78b9b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
212816469f9a7daee77bae2549ff4ca64e254e43 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
933c03f2b0f3bc6c1872a4edc6f8ec70eefd4c0a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f7fbacd70ce89cedfef391bafe612fbce68afcd5 smb3: fix for slab out of bounds on mount to ksmbd
d7d3712e29b2dc33b1494b0d74a93a55449d880f smb: client: remove redundant lstrp update in negotiate protocol
c83e4d59f487cf208fd4a7d64895f5df2c5e83ce gpio: virtio: Fix config space reading.
9e01822cadd6b8af7fb2594151cbf0fd2801f3f6 gpio: mlxbf2: use platform_get_irq_optional()
0514f5480d201a6777822bef09ab9bcc853a2435 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
252b6f6daf6fa4ee1b548ca35da552e118c3671d gpio: mlxbf3: use platform_get_irq_optional()
f3c7bdedc7689f831472fab1af1b0ad8b66afcee leds: flash: leds-qcom-flash: Fix registry access after re-bind
44acfea3e17a647c3726dd35632617bab73b78cb Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
484a3272691f45cdfdf115edaeedbb6163810d7e netlink: avoid infinite retry looping in netlink_unicast()
cfa3b1e69fda174ec81e98c9fd9d5ea2fc13c2ea net: phy: micrel: fix KSZ8081/KSZ8091 cable test
6ee9e7fbbd49d8821e5a6f649dac33d9072895e3 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
9afcaa687d2bc2a3c80e7563d4a313481ed24a61 net: gianfar: fix device leak when querying time stamp info
ccd0716d220a6cdd32714f39d523638d981f5a86 net: enetc: fix device and OF node leak at probe
36c6b3a3f8fed720c28e1d91d952ca2a706d526c net: mtk_eth_soc: fix device leak at probe
15bb6f72fb7b8613a22d0ed1a17f68b563795548 net: ti: icss-iep: fix device and OF node leaks at probe
12b3a6813fca8da15e49158620176a2c30a35696 net: dpaa: fix device leak when querying time stamp info
1f99c7de1384af0334ec25a5e19e34f6af5f9f94 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
851f70d8582c342701972abf06d1fcefd0065d04 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
fc6afef0e8c4b35f0b4c502f1ddbfd85b218b6ed NFSD: detect mismatch of file handle and delegation stateid in OPEN op
30ea873e1e3330a9505997e541524e6401b06752 NFS: Fix the setting of capabilities when automounting a new filesystem
45f9c45e15eb2b2985ee595cbe5ef97aa08393b9 PCI: Extend isolated function probing to LoongArch
57d31b4db3fef370aa2854818cc823b567861791 LoongArch: BPF: Fix jump offset calculation in tailcall
950f2f91e6146f69fe63d80d9e0ac615472778c8 LoongArch: Don't use %pK through printk() in unwinder
fa6809fff771776430e9a0a6795f4be4db00fd05 LoongArch: Make relocate_new_kernel_size be a .quad value
7d2623963d906e667c72c524b6e09b90220b6c5e LoongArch: Avoid in-place string operation on FDT content
70f1ef131488d971be6533b4e943b1a576bcb60b sunvdc: Balance device refcount in vdc_port_mpgroup_check
2be835702594fb9252a6a9e41f4f238c631d3491 clk: samsung: exynos850: fix a comment
6811be7daa3ffb4762f5a9ea6d57272386f47534 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
68a64846bf58d477fcad9492f82378459b030279 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
6848a8661ed29393622c0917fb6d8a623bfb9ce5 fscrypt: Don't use problematic non-inline crypto engines
867b78813667b2fb9095e625f5fec1ac2e2e672c fs: Prevent file descriptor table allocations exceeding INT_MAX
c29648789de7d25245d9b78a34aa08ab8ffbf1a1 eventpoll: Fix semi-unbounded recursion
e63107a2eba29bbbf02bce4e57a0b177503c1032 Documentation: ACPI: Fix parent device references
15e47340fe501cebb871ad0f9852fed6b707591f ACPI: processor: perflib: Fix initial _PPC limit application
722ee8dca8ccd238c7c7bb42f3a2b08f7c7c550a ACPI: processor: perflib: Move problematic pr->performance check
70314a1de723811c4fa55af0e7754c012da86adf block: Make REQ_OP_ZONE_FINISH a write operation
c20816ff75bff3d58085a691a16fddf55592c7a4 mm/memory-tier: fix abstract distance calculation overflow
7b4d1a40d119dc048f3b1382324f88a72cd4f2cf smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ffbe289d65c4629db9714a9a885a0f9c62f7d002 smb: client: don't wait for info->send_pending == 0 on error
006a524e6448411b92f8ce1386a2b1bfb672ce1e KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e8736bece9a5953e86db00aa43bab664b8a2d858 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
e9cb031ead110e27258237f47bc3fd43140a95ee KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
878e73ea71ae1677822ecfb40386e61eafe4dd81 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
805a36ccf2d9bf06f5fef95a8bc71f899b933137 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
fba32517f2fc293a8047828c4f6919081542b682 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e93d97879339f1f6c360716e249598a01711135b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
577780a273e7767924b8eeb241e553b26a8f4d06 habanalabs: fix UAF in export_dmabuf()
10f450c6ff8db62248cbdd4f0c9713f275b9b961 mm/smaps: fix race between smaps_hugetlb_range and migration
551d9bf3b45cd09ebe28c8caadf64a2481d213e0 udp: also consider secpath when evaluating ipsec use for checksumming
28cdcf3912a11ea0495f3281898626194806864e netfilter: ctnetlink: fix refcount leak on table dump
bf9357818d7f8cf9fe6aa6b020c2274d6a984aa4 net: ti: icssg-prueth: Fix emac link speed handling
a820f666123b07c08b08d8c3479df08bba58caae net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
79261fb5e66439f011957e1cb6821dd5274c05f9 sctp: linearize cloned gso packets in sctp_rcv
d59eb1c88ea14fefba4f657bbc07a116774f6bc9 intel_idle: Allow loading ACPI tables for any family
75ee775c1c8b0ba7756dc3925e5977a985c125e7 cpuidle: governors: menu: Avoid using invalid recent intervals data
90294a8446a9cbdf1a07f8d74eb11e83f752c4f2 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c7250d8a5f6036f97513cc773985dd4cd5c974c4 tls: handle data disappearing from under the TLS ULP
76ea9befba3fa7ae8bbb3bdf002c63b19163f379 net: kcm: Fix race condition in kcm_unattach()
ae3269afb8c57e7debcab541a70d955944c58b9f hfs: fix general protection fault in hfs_find_init()
8259631a33a73bea8bed940bca2d9ba2ead924a0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
09f1ac09659a22f8a015e68d6500a9714d7a8234 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9f7f2f7b81eda728c1db3c663dd7e07e498751c9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6d4192a421bd636faabc323dd805ea2bf910e93f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1eb13bd7211835e02b0de18e839b2f2b5aff9e55 arm64: Handle KCOV __init vs inline mismatches
f38b17128a6c0c23fc080f538f7e5e03abdbafc0 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
8583d41c5fe8d0a2c040e0cd328e188c27e73e8b smb/server: avoid deadlock when linking with ReplaceIfExists
055f249df4ce78ab05c651104aede8a3c4017722 nvme-pci: try function level reset on init failure
9f43f55896c40ae1a126b7466b80aaa2070fc5d1 dm-stripe: limit chunk_sectors to the stripe size
3bc50eb1c277bbbff2a027d48be8af7ce1b875a8 md/raid10: set chunk_sectors limit
246b3934c3fbc1bceebb127989084e4654977fde nvme-tcp: log TLS handshake failures at error level
8e893432f7c7968bd4f9948d64effe67b86bc19d gfs2: Validate i_depth for exhash directories
3922c19ca37572d9053e957c361d180118b19c6e gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
6e91f835e07808ccb56b792368a0d545231815a2 md: call del_gendisk in control path
cfef0a99b0881c2a7050a98c28ad275fa3538fab loop: Avoid updating block size under exclusive owner
ea23242663f5e5980802aeb79c886f04b81d0b81 udf: Verify partition map count
9f25c7039e23b662a777aee4ae3d5ecfcaaa18b2 drbd: add missing kref_get in handle_write_conflicts
1f312173d11cf86ea5d6e35a54491be058af4a82 hfs: fix not erasing deleted b-tree node issue
d10dd3948dd7f003010db3fc917546e9c4bbca45 better lockdep annotations for simple_recursive_removal()
b5ce44ea71b9c9b1ab3bd24100c92737d02085e6 ata: ahci: Disallow LPM policy control if not supported
15cbe1c4c64001205f3e2e8a9ec9f97387c2a44b ata: ahci: Disable DIPM if host lacks support
7f5572792338ece733cc28a2641a70154b514d8e ata: libata-sata: Disallow changing LPM state if not supported
d5c2b3cde181de216c92365bfb7dd64bf36c43ea fs/ntfs3: Add sanity check for file name
7a5949baf0a696f8d8e42fb5c9196c03d68c0426 fs/ntfs3: correctly create symlink for relative path
f47448480ff3f54fc2c4569eea746b441a2866e7 md: Don't clear MD_CLOSING until mddev is freed
c5eeffa100dc3ba9904fa26239ae8aa5c1fb6dc2 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
d150de4545588886f994f90e7bc151215885019b ext2: Handle fiemap on empty files to prevent EINVAL
901208d8d79c17686f6c6fe4ca9d2d6ae14893be fix locking in efi_secret_unlink()
a46c1e88302b4c9b758c1d580d83a4a7b1262719 securityfs: don't pin dentries twice, once is enough...
e342a48743d637fa4d79196fc4c3f99cce719dad tracefs: Add d_delete to remove negative dentries
7cedb2bce96c689c592a7fcf041ca88c921a50b8 usb: xhci: print xhci->xhc_state when queue_command failed
fc2711bf23fd7d74e60653dd23075938af8807b2 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
8f4bc02ced08a55df4d0a340a939d6bbf77706e4 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
49da256a9e108694cff660688ec8894082da9f9c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
24547232713ac0f38cdbd6b2ad16a9e8e76396fb usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
5ac7cbccc6fc735737bdab41ba859a1a0d430b5c usb: xhci: Avoid showing warnings for dying controller
dab235cd5e51465b617282fe237a04ed58c3dd6c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8505a1270f46e4ff0bf1d2e80a48a32c5966419a usb: xhci: Avoid showing errors during surprise removal
138f07b90972e76377c9668ca3f9ca2078b6ed4d firmware: qcom: scm: initialize tzmem before marking SCM as available
9308fcd0769f7dd425a87ccf55b7bdd41a545afa soc: qcom: rpmh-rsc: Add RSC version 4 support
7029018109d054b91c2aabb0e709795fd91653a9 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
2d8c587bde3cfa9d81d260763e83184cdce7d59b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ba0d20d7f34de48224ae8059277080ed6f8601b3 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
040330b3ff4a1cc7c2223092e6c77f2a8bdf96a6 pmdomain: ti: Select PM_GENERIC_DOMAINS
b136d47a05629d232d29fe24f1c8c4aae63f7723 gpio: wcd934x: check the return value of regmap_update_bits()
0eeebb2b1e257c2b0491938b41e2ddb9621bd360 cpufreq: Exit governor when failed to start old governor
5f8bf5706c75e87d3fb972e9c623f77dbe000377 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
841045b9c3222ce531e3d99824ccde7d22186b6c ARM: rockchip: fix kernel hang during smp initialization
70b54ea7e509593363d6b30840981493cbe4b391 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
732751382ba04c28ca4223aa92305c9349c2219e EDAC/synopsys: Clear the ECC counters on init
71cb7a46cff7dbebcd54101d36d3d412c7a06645 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e85f24375d75fb1b2b6faf88b09f69e497886b06 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9546658262ec35c3daa1bd4384f5850b83bb51b8 tools/nolibc: define time_t in terms of __kernel_old_time_t
1aaca72741178bd621ecc793326a167eea6856bc iio: adc: ad_sigma_delta: don't overallocate scan buffer
adba1c07f5aa96a2fb397d8b0228fc4e9bdc3eb6 gpio: tps65912: check the return value of regmap_update_bits()
9dc5076123951e122ad370863dc9cf5ad1bad890 mfd: tps6594: Add TI TPS652G1 support
4de330da4e54b1cd8efb50aed0335ec76813066b ARM: tegra: Use I/O memcpy to write to IRAM
aa4202437b77171a0cee708ca7585e373341682a tools/build: Fix s390(x) cross-compilation with clang
1ed2fe4cd8454b900ec9753ef2c66833cb9e2570 selftests: tracing: Use mutex_unlock for testing glob filter
57258a1929bc4da3a1d984db1a7a5bccfb85d3ef ACPI: PRM: Reduce unnecessary printing to avoid user confusion
366ec28b67fe84f5021f8a8371c6f6f83a223faf firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
d4d36d232794a82ffbbe32590092cd77f4ba6bf3 firmware: tegra: Fix IVC dependency problems
8727f3a417f853a871ca7e353d21d273db9f0216 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f6e4c6756b379fef4124f1f35a8b29106a68ca16 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0605135f4c8025e5b4fe98b85f359039ea1e7ef7 PM: sleep: console: Fix the black screen issue
b96b2bf0343fb8040bceb5d0b947bf3c2aab06a1 ACPI: processor: fix acpi_object initialization
c330bd53e7aa84d710a443dae54d29226a60ddf0 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f9f307f9892b2be8403b1f5440ffb46703516c7c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4935d0d2a07d5288c4d0c817b749c9d34fdae6d4 selftests: vDSO: vdso_test_getrandom: Always print TAP header
cb3e995b328dbbf77210e6d6867ebb3e136ba656 pps: clients: gpio: fix interrupt handling order in remove path
3fa14c7e8fd29f0092288a157a7f908898e06f12 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f741adce3e0fe6d72c77d567152ab9ec0c8b294a char: misc: Fix improper and inaccurate error code returned by misc_init()
d349046bb726ae96322b3173f45e41bbf5a5dec8 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ea741cc31bfeea177be40d08db4ed29187eb3906 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5c2c680671cc19988959cd42720cd1097c5799dc platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
d99d773bbe3e07b24e27ddf1a8b3365cac945a71 ALSA: hda: Handle the jack polling always via a work
37d72b4e5791588f78081cbcf397d9571a0a3aeb ALSA: hda: Disable jack polling at shutdown
8868ead396abaf3c52102a81a32226c50a6b8682 x86/bugs: Avoid warning when overriding return thunk
0516b7eb1d49aff89456e105e5937b25f4a674c2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
61c23865c6a62fa0b00131c5b703a8950124f3d1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7e4670b570092608273ed0f039c4ffe3be2b6f63 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
508598ba5cc48726ce0bb175467f5d9be90fa1c6 tty: serial: fix print format specifiers
862736a8ecdd6291cdf1e526e6c28d9b8de04c42 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1bfdbf7eac1899fc97059ad821bf76fd056b088e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d0f0278caa73fc97bc7a18cf17eb71b14eb44561 usb: core: usb_submit_urb: downgrade type check
357e585f529ddfced893a46a4d658537c90a9f4e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6fffa8fd725fe53ef97c90af1eb0c68a62419245 imx8m-blk-ctrl: set ISI panic write hurry level
7c323d46b1ce7847fea7068a2829039a5b7638cf soc: qcom: mdt_loader: Actually use the e_phoff
ff991e71ede44e273aa7a79f69d02b33512203a4 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ac5cd1e51d7513140f59ef152f5491e5230a54ac platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0de1360f679345e50cfc4b4c8c565b0c19808b31 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d284c0bcb28099849ed21a1d666ea52dbb7360a9 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d97e16debf5f4ca59ef81f482c46fd8286f454a0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
bbc9756ee6dd9b5fd07c4c271cbc2af6cfae3019 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
eae00f463c5456c9c035ab44fd6106480131676c ASoC: codecs: rt5640: Retry DEVICE_ID verification
546006e00ec0f0ab1cb66674dc33a58390d1b3cc ASoC: qcom: use drvdata instead of component to keep id
6538a9caea5c5094a380294a0be9662916b53222 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
c5c87d6710f9e86322a32448a375b3f0ea9d4057 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
0e61b409d9dc1f1afb972fd9bac4a240fcd55b81 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
ea129e9d51fdff0a8f5f80d72d960be42fea3a5b bootconfig: Fix unaligned access when building footer
f83396ea54a4f29a1eec02b27ec65b764e54d6ef Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
2f4aee9d5d6ba42283098e9ecc92a383eccadcb8 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
7baedd47c301e663ab7e745e72b8ea127ef18987 xen/netfront: Fix TX response spurious interrupts
377a5dd30f32de6c9e7c96451eba9f1abca888a3 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
d1c6795275e64a89a180749ec0f33f46cf9d2e93 net: usb: cdc-ncm: check for filtering capability
b8cf4b4ef34b7384892ecf8a0f01c00222db6401 wifi: ath12k: Correct tid cleanup when tid setup fails
bcde0791f6b20ac3fdb71525926128646167f12f ktest.pl: Prevent recursion of default variable options
eef3a56d3ab0ec7bf48e77b5e3691b385d791014 wifi: cfg80211: reject HTC bit for management frames
64ae23d409e572c7e8ea0b4874325dbf917c9f4a s390/time: Use monotonic clock in get_cycles()
0a6332bd7697d30e6de612834a68b06970e15225 be2net: Use correct byte order and format string for TCP seq and ack_seq
ff380e9e13e3850ae3d53d234a63e172d7da040e libbpf: Verify that arena map exists when adding arena relocations
c75499b96783435e433fc4304d4a59eadf78167d idpf: preserve coalescing settings across resets
026c59f6435755da3c668456e119889c5aa7e086 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
2cea9476cf4171faef1e2e20d37065fd56342c08 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7469b4008c51a67b39a6a6cc3cd15c57dfb18953 et131x: Add missing check after DMA map
3f9637b8f24e09d23ee66c8c2efe49eebe1d4699 net: ag71xx: Add missing check after DMA map
d9935b8f96b02eac7245ce2bf4c01598bf8e4b19 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0d561a0b5f4f20cf8f794b1d13d41fcb30d580b2 net: pcs: xpcs: mask readl() return value to 16 bits
557f4bfcfe187a359fb5279384e760408a94ba90 arm64: Mark kernel as tainted on SAE and SError panic
db280440425802e78d190994bb1c5467a3994d69 drm/amd/pm: fix null pointer access
a05c9ebfa709ce7106dfd8992c70f54f3c325c24 rcu: Protect ->defer_qs_iw_pending from data race
43becc0ea8692dac728ee5b3ffeb019bbb755349 drm/amd/display: limit clear_update_flags to dcn32 and above
2833211ce4083d9d88fae95933b1e07d17fe7e20 can: ti_hecc: fix -Woverflow compiler warning
790f14efd3bb888912ecb9387e2d2412878aec43 net: mctp: Prevent duplicate binds
2d2ea707d2330b0e425e4aa57bd0c62efca44fc2 wifi: cfg80211: Fix interface type validation
814e487e201a3aa6db0edb4c389ea3f18a854de9 wifi: mac80211: don't unreserve never reserved chanctx
9e93bd1972ab97c0171ce3ecf2932b1acad61394 net: ipv4: fix incorrect MTU in broadcast routes
ab8c22f0d447711f727a0a6d40bd1d684c9e272c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b781dc52111682fce3a2eeb7a81f69437c74bf6a net: phy: micrel: Add ksz9131_resume()
85fefee575ee6e30cf2c30c59e82fe92013645ef perf/cxlpmu: Remove unintended newline from IRQ name format string
9017f81adaf89153164888428087b98850b02d3a sched/deadline: Fix accounting after global limits change
ea867b5bd7c1afb9b5cfcbdb42887037620594c0 bpf: Forget ranges when refining tnum after JSET
57a0e3460948d0dcbf60d9c1c1ec961733883544 wifi: iwlwifi: mvm: set gtk id also in older FWs
077ddc6c12146880e0ba86d5dc9598a19c6e8b89 um: Re-evaluate thread flags repeatedly
dc74fd13597e9da00dece10c99fabc99199b4f09 wifi: iwlwifi: mvm: fix scan request validation
d6542972f62eba92f1ebe77a1fd8b281f8e3bfb2 s390/stp: Remove udelay from stp_sync_clock()
e4317fa41fe13d0178df1d2d07223bfb2ff5d5b8 net: phy: bcm54811: PHY initialization
6c5a6b88f5360ec68ed265e7e82c2ffab1e57231 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
6abbbd087a835c139dc7000f76bae471decb998d wifi: mac80211: don't complete management TX on SAE commit
d47c2380291a77ec8cda451785fc6f58e098640b wifi: mac80211: avoid weird state in error path
df8d72bb6e5e9b2cccd930640b4ee4bbd1b19e3a s390/early: Copy last breaking event address to pt_regs
0e4e9a7c6892a8a4414c444dad8ec977272fa035 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
cf2ecc5a845fff794569b58a63af609970d58c4e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
74a507fae3f5bb535fe53f2f209c56081f34f3aa rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
21aca22e84339bee215f81b09c3dd836b70e4018 wifi: mac80211: fix rx link assignment for non-MLO stations
ff5bd6ba14bf94b6061868c48b134ed311c16778 drm/msm: use trylock for debugfs
fc962345325d2fd23e1a63dcd0bc6db075df86a6 drm/msm: Add error handling for krealloc in metadata setup
b87aaf3ebbd3c201d7f8259c8c84777f93e3a0a5 perf/arm: Add missing .suppress_bind_attrs
be6e79473d6f3938be19e47b13b771e18d8f363a drm/imagination: Clear runtime PM errors while resetting the GPU
841c38a9f0b6882655f64958b9e7ee9c19d2b82d wifi: rtw89: Fix rtw89_mac_power_switch() for USB
5d50600cbc0eda6665723b3f647cc60fd512f71f wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
5f9fb6824ecc787af9bf98834e4c59778c185084 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e65e59c21c88871589cb07270ebae187d6d45c1a drm/xe/xe_query: Use separate iterator while filling GT list
c7243592851d33b4d18bb06b29e7e6cb72c6a1db net: thunderbolt: Enable end-to-end flow control also in transmit
fbde6c4462dd643f35a6774e073d178e0f001ac9 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9916d6f9fb89c80be43155aad1145f1748dd0d16 xfrm: Duplicate SPI Handling
0077b9c1d57438df7439f66cd77890b8febfaccc net: atlantic: add set_power to fw_ops for atl2 to fix wol
7b1b9e5968e5998b1ff17742971da3ba462781d8 ACPI: Suppress misleading SPCR console message when SPCR table is absent
15c8f10a35787ff4e011182c21e81de4e5eed446 net: ieee8021q: fix insufficient table-size assertion
a5ae604920a1ef0b42bacdf2210775cb03d0c8b5 net: fec: allow disable coalescing
57878c7dd4992a0cdf1539a178823f1bcafa712c drm/amd/display: Separate set_gsl from set_gsl_source_select
12bbe74449a90e90fa4ac6b4bb76ede9bccd733b wifi: ath10k: shutdown driver when hardware is unreliable
c3d58e151c7db44f21d3974116fc47fbf5303afc wifi: ath12k: Add memset and update default rate value in wmi tx completion
27a8ee4d090c191ba545b22e17eb9ac8e5f531f1 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
60a8e2ba41a70992c529876a5f678020d2415ef1 lib: packing: Include necessary headers
842e1acec3d83181852db51f4f5c10b8f52515e5 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
380a1caa5981edbaa79f38acc714166f17de521a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4fb73d2e29e2fc8455b80513e468c49df3a6d15b drm/amd/display: Fix 'failed to blank crtc!'
a141eea61b14c202e0a696cabee2ae79b1a73e64 drm/amd/display: Initialize mode_select to 0
35ecf320438132e4d1434e9d5251179f5726b6fd wifi: mac80211: update radar_required in channel context after channel switch
5b954d32f5988a4e0078ad39a53acd46c42618ae wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a3e25a5f474ac98d1cf5f5c0b9034ba017b7d19a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
6aef56413d0a8c4f93ff217bbd609dab3b33d924 wifi: ath12k: Decrement TID on RX peer frag setup error handling
ace995c2c4275802a6dce386e8bd2226721d11b2 powerpc: floppy: Add missing checks after DMA map
ad2eb86d4f90cdee0c84d36bac9f4cffc582c285 netmem: fix skb_frag_address_safe with unreadable skbs
cbabbcb616cfd3a3f38c7afb059e3c097676b14c arm64: stacktrace: Check kretprobe_find_ret_addr() return value
41c32b7a4ef1c583af696fe6bba7f4873a80f8b8 wifi: iwlegacy: Check rate_idx range after addition
96f49f8bf625555e5458fe75938b6e3cc0997f67 neighbour: add support for NUD_PERMANENT proxy entries
1fbc1d5fdf1277a7528127d3c6813a92e67f8aca dpaa_eth: don't use fixed_phy_change_carrier
753792da97de6f2382e629281573c5fd8d96564e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
5cc2aaf440174c9ea40698a26f9c29391426b4e5 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
17199e3b401963ef5ba00d8cc36dd212b5cebfcb net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d1e1d675e14416d2baae63100a0ff95eb409f63f gve: Return error for unknown admin queue command
d59bf851a86771f896995e636649777c0520e89e net: dsa: b53: ensure BCM5325 PHYs are enabled
c8232c10dddb81460a2146c3072cc7c288499ada net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
fd1d77bea43da340f324d51f93d25271607119b3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
66ecef513da8b011b40a76fcbb7a6b7507020c06 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
0529f20382e1993f730e6f813433c619acadef98 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b07231f403acaba82f3c7a6d33f46b5543765f3a bpftool: Fix JSON writer resource leak in version command
2371911707490c357a61fd607131370283897955 ptp: Use ratelimite for freerun error message
1fb2c066fd514830b6fc968936e37677c8be7341 wifi: rtw89: scan abort when assign/unassign_vif
b435b8bda7227a5dd0e563fd0b400f5b7c385e68 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
61b9e4b30b956591dc830da1d73bfeef7ce47b69 ionic: clean dbpage in de-init
7c4fe3c7977471e595171ba89d22169f0930a869 drm/xe: Make dma-fences compliant with the safe access rules
b1b06989760a64fef7e8482bd40d28032a5831e4 net: ncsi: Fix buffer overflow in fetching version id
a49f7e9e904c4a7db8af3e920c5a3f64a8383610 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
64c223544e672f31f360a80e414d528d1c49adc4 drm/ttm: Should to return the evict error
c4c9dc67e4ed78106a9a339363f5287666246ebe uapi: in6: restore visibility of most IPv6 socket options
29a4337d8fa319ff5994695eeffc4cd40672c43c bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
7263e775bef7532cf7a9edac0c2b320e508ff9c4 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
0c473447653e599a1e35b7e8d3d8677a1cf03772 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
09fe3ad2aff93b4a0dca7f6a13aa5ba6dc9ae161 drm/amd/display: Update DMCUB loading sequence for DCN3.5
2d119e36a469e754cc55a0d1eeb6fef5944a57e0 drm/amd/display: Avoid trying AUX transactions on disconnected ports
bfba2e23dacefbd753a1bfc1b9ac9c1cf2a14b86 drm/ttm: Respect the shrinker core free target
96b80b25679d97070289648c4cf218cc3af775f4 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
94120587dcd545c84b2715c918f1eaf60e3c8153 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
985fa776b3525d99f11a015367a64be358d8a73d vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
57717347473a7db7699011d41820546c5c595091 vhost: fail early when __vhost_add_used() fails
c7f3a9783d89ee69614cd8c8500f7125f0ef158b drm/amd/display: Only finalize atomic_obj if it was initialized
fa91618d55663ab372cdd72232d2504727d1223a drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
d50ec852810e3bcb313c538799351307b8973741 drm/amd/display: Disable dsc_power_gate for dcn314 by default
2a5823002b7df025daa51e9df16de21a82821513 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ae400333b1a66cce267184a45f889efaae889718 cifs: Fix calling CIFSFindFirst() for root path without msearch
cf2b0e1074aeb9fc4d713b05aae29e1b4a79aff7 fbdev: fix potential buffer overflow in do_register_framebuffer()
58bdce704791682c3339f69b096fbdb971070f58 crypto: hisilicon/hpre - fix dma unmap sequence
a4b34f02c880b8d953f8df8d781dbb17c548f69d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
afec7d1f8554923f59d7bdad4edd65ae377f314f clk: tegra: periph: Fix error handling and resolve unsigned compare warning
e80350238e58c20e6af17dc61d90d2e9ffe35a0b mfd: axp20x: Set explicit ID for AXP313 regulator
9c5959ce10ba7b5982b066f8d742e4f2a8192937 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
88aa871b9408968161dadba1eb1bbc2fd5836319 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b4a6c95061150fe96a8d9dff15cc1f2f5fc24c91 fs/orangefs: use snprintf() instead of sprintf()
912860a4f582eb2e4e9e7dcb9290ebeb2e786c2d watchdog: dw_wdt: Fix default timeout
02893e0c1afe28ac9f429d26f798fd82dfadcffe hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d438914b04c0b93aca20fbcdd834d7f7560f9a85 clk: qcom: ipq5018: keep XO clock always on
5d05d46f0e40dd748fcf8481cb58510ed5d4e28e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ad2f2575bc2dd2f56038191fc437ac841c2c7b43 watchdog: iTCO_wdt: Report error if timeout configuration fails
4dbc3b4414251b0dc2a31ceb73e35f7d6c8fcc28 scsi: bfa: Double-free fix
2b13e92a507d879601e49794576e3acef422d0c1 jfs: truncate good inode pages when hard link is 0
6224bf345019992143e7b41d288438fd9ede884d jfs: Regular file corruption check
ba99175fd41ec0ed914b8f1227e702379562ce0f jfs: upper bound check of tree index in dbAllocAG
6b6a1def32f0e7558df16013a160dea3e7ef32b7 media: hi556: Fix reset GPIO timings
01270a0d6f4f11cd27e5b3312487f78651528d4f RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
dd7337c7025bb786b4bfea997d7e7002e12a9b10 crypto: jitter - fix intermediary handling
afd7e72401139933f8f7087fe1a0454d765a81aa MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
77429b714d6879e82a9a6f330927f1a228b72285 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
a3e24f63ebcea0d5c17756b2532e66c033882fdd clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
53f33acb0cd14acdcabb41dff3692b13e82aedd5 media: ipu-bridge: Add _HID for OV5670
b56e411b7d361b0ce5b16feefac5d02de401ee26 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
2188b7bbd690e88e86ec1acffdae85c6796f2a0c leds: leds-lp50xx: Handle reg to get correct multi_index
758af397848e1a619c0648a39a666b5966e3edf7 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
3478d1057c818995d893304252e0e1d904c1b4f2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c2fddc842dea28e0d2c49950ab3fd0d7020139a8 RDMA/core: reduce stack using in nldev_stat_get_doit()
cb8b986b8b05be44c5e20b6aa897154870432756 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
b100ad860d26bb185f113c51cf5b655cd7420356 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9bc8ad232ce3830f96eb52a459e5bea72d16f71a power: supply: qcom_battmgr: Add lithium-polymer entry
d569970988ca46d086d194595d76fcc3fcbdc56d scsi: mpt3sas: Correctly handle ATA device errors
2fe255cd0ff4814e2dc4b1270d293e23db120255 scsi: mpi3mr: Correctly handle ATA device errors
883c59b6e40331763cb1ae7150df21a14457fb57 pinctrl: stm32: Manage irq affinity settings
27d5f98c77812d8a5672a5bf650c4062191c0adf media: tc358743: Check I2C succeeded during probe
3aa22f66b8c336ea1db1ac79b39de5487f271bd3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ed2dda88368954d3ad91bcffbf91199facdae029 media: tc358743: Increase FIFO trigger level to 374
9817d696cc43a6df9293f9819fead7b9f6e9076b media: usb: hdpvr: disable zero-length read messages
9eee364d498f1c33c941e54c8bb883f98c15c069 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f2717f45685b8f36e54cbdf6df9443fafd3a7d37 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
747f66485a2c116ed95211bfa978d7192b41343f media: uvcvideo: Add quirk for HP Webcam HD 2300
e3867cbb0e2056892d27ac66a1a763e445cae3b9 media: uvcvideo: Fix bandwidth issue for Alcor camera
ff5f4956c4aebc9360ed80de8260e0ba9e972602 crypto: octeontx2 - add timeout for load_fvc completion poll
35bf7927cc2a6ddc7cc15302c84a36ffd58d84af crypto: ccp - Add missing bootloader info reg for pspv6
2f1b29cd2f8d4bf7bea9da77049b32066b207c45 clk: renesas: rzg2l: Postpone updating priv->clks[]
7f95d6450c609b0a427d30fa71197cc038c7d1f0 soundwire: amd: serialize amd manager resume sequence during pm_prepare
2251d42adb1030842542aee0943d9216519b7738 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
35a8bad05307918a3e801a9545293dd67f8dba93 soundwire: Move handle_nested_irq outside of sdw_dev_lock
0c560edaf9f9756eacf26034c74a3cd1bd821282 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
79bb7f3c7e58c64bae459ff32705e8e28ea86767 module: Prevent silent truncation of module name in delete_module(2)
3515113f616df1ea66abc3a136e7ec6dcdbf64ef i3c: add missing include to internal header
1d46c63a3f0569170dc669d4f9e534bb0c2c313a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ac385f44049f6677117710c4967fcf3b5d4da9f9 apparmor: shift ouid when mediating hard links in userns
0dff745df8d8e06bd459228072e915524ab95be2 i3c: don't fail if GETHDRCAP is unsupported
62b74d1a76ac5172a599bef10f4da999bbb0a51b i3c: master: Initialize ret in i3c_i2c_notifier_call()
99393a2f07243011f97e2772a8418ab4aa6c2e58 dm-mpath: don't print the "loaded" message if registering fails
7dca9beb56c8e670464e787e9e8fa5f678046f0f dm-table: fix checking for rq stackable devices
bd008102274bcd1773fb24af4210898c6f15e90a apparmor: use the condition in AA_BUG_FMT even with debug disabled
0b2778f7babbd5e1eeef20f9e513823ac8f13c2b apparmor: fix x_table_lookup when stacking is not the first entry
416767e60564473e9b3e41658f38446a2e333c94 i2c: Force DLL0945 touchpad i2c freq to 100khz
fc059a35c159143ce8cfd49b0be7db961ca20a88 exfat: add cluster chain loop check for dir
dd0c51ccdbb5930c414d1c685a65c6b2cac6bad0 f2fs: check the generic conditions first
8d818c28ca9ce974ecdec801ee58c4d293eb0a5a printk: nbcon: Allow reacquire during panic
cb423d956796e7cb329b6851aef13cf6c27add71 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
23e75ef8fdbf50baa563ad4b58ff8be95fc546e6 vfio/type1: conditional rescheduling while pinning
39fa3994ed3e71ad83370ebae85a71929210cd3e kconfig: nconf: Ensure null termination where strncpy is used
c1baeb92cfff633d931f4916ff0ac6185f4aca5d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5afde1344dbd66e013e7f2d076f23efa9027426c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
3a886cfa9e0b4c7d708efae934ad8cffb8d91993 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9e47668d480bad6a34ab5943c1004aa7f911352c vfio/mlx5: fix possible overflow in tracking max message size
ef6a99c1c0a0577ab753edf949fa932a85a313f8 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3127d67dcaea40ba2a7a303a5f2a39da721c07c9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5f4ec572913067900fb8a1374f2df7f439c3bcb1 kconfig: gconf: fix potential memory leak in renderer_edited()
d34ea858e2029168bd8413f0bb3717fe86c85caf kconfig: lxdialog: fix 'space' to (de)select options
4054467470764a523236f643f6976f20dd354e5a ipmi: Fix strcpy source and destination the same
00aad42a3b0c5a17b4be68e50807311f8cd76eb4 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
e8104e0efee7365e92bad505dabbade9ae76b57a tools/power turbostat: Fix build with musl
ab83f258818633738fbe580830aaffc4256f1a07 tools/power turbostat: Handle cap_get_proc() ENOSYS
6c914dca6c7e40761a850b8fdcfa9376179ec494 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
bfbdc15418523c374c415545676b7af7c8061e90 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
35e125cb0e03a7962bc94c23599cce493e484f55 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
ae07d8c8e76e13a66fd99b25dfd5f7ef2f1f312d net: phy: smsc: add proper reset flags for LAN8710A
dabdf9916f3bdcf2424886ce1631fe56d90b969b ASoC: Intel: avs: Fix uninitialized pointer error in probe()
bbc50c55a916b79f846770e69e734aaf3318bed7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e6baaa9be48c87543ac5a93944cabe4dd0591c33 pNFS: Fix stripe mapping in block/scsi layout
171f7c9e38bdcd768002b69fe10db1c09ccad63f pNFS: Fix disk addr range check in block/scsi layout
20c2e4ea076e3085f1f1bb1aefe39ddbe3b57c9c pNFS: Handle RPC size limit for layoutcommits
088f019cfa66a4a2fe784b1997253976af21112e pNFS: Fix uninited ptr deref in block/scsi layout
f26160eb1ed3ea3aeaafb9859933ce6bf1d0cf24 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4cea71b0fc395a082c8060b837cffabc20ec9174 scsi: lpfc: Remove redundant assignment to avoid memory leak
fea6ff7f41d8040e549a674e090303b2c86144fb ASoC: fsl_sai: replace regmap_write with regmap_update_bits
bcf7ec58d2a14319c7e1e59a0d07229ae6ce6ac7 cifs: Fix collect_sample() to handle any iterator type
51d3a89da3eb958b74aeb795821909afeab9c59f drm/amdgpu: fix vram reservation issue
45490d0a13c8dbd6be03e1f4e6f2c44e01eb6b64 drm/amdgpu: fix incorrect vm flags to map bo
63aaefca4b37b672d02fff10895dbc0a6f9e0933 mm/damon/core: commit damos->target_nid
a672395caee7b52b1745bf4010d74aec0e7ff8d9 block: Introduce bio_needs_zone_write_plugging()
cb14024bd656d3184f8ed39c8c6201749b5151f9 dm: Always split write BIOs to zoned device limits
0304d15dbae970f61e235e76d273bf9682eafe64 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
f17f6e63a93615da17cee1d11b3b06013898d546 cifs: reset iface weights when we cannot find a candidate
1692b19cd846da7af49435a65957f2ad144c0961 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
e99af95a7e900105142432b64fdf2cb742c414a3 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
8513d03158388c041349d0ec137f3026d55494ec iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
5b65fae466dc1cd25658ed6a078f1f8a0e53c99c iommufd: Prevent ALIGN() overflow
02e12ed55f880972da364d942dee2c091e05b275 ext4: fix zombie groups in average fragment size lists
6c46b27dfedd6aba688f22346610600171f111b9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
0b1acf34795553cda080b638ccfebca36ae8572b ext4: initialize superblock fields in the kballoc-test.c kunit tests
ae6d70053331384d1581978bda6c1ddd350d75bc usb: core: config: Prevent OOB read in SS endpoint companion parsing
2ed647ef399d7ff2aa68daf80979eb2951ed3549 misc: rtsx: usb: Ensure mmc child device is active when card is present
0d8124cea5813b0e14fd8318927dbdfe8424cb90 usb: typec: ucsi: Update power_supply on power role change
7f56576c26aa371900295e56d0a8b7155dcd6f28 comedi: fix race between polling and detaching
c9e577540356bc288becbec3623f124037c8fdfe thunderbolt: Fix copy+paste error in match_service_id()
aacd7594ecd266d31ee26c74aef0fb4a53265dc1 cdc-acm: fix race between initial clearing halt and open
6092d35be0475e89c0e63cd4f727bb987da6034a btrfs: zoned: use filesystem size not disk size for reclaim decision
2d81fa06dcc20569d943ef7a886717866c52b186 btrfs: abort transaction during log replay if walk_log_tree() failed
0a3960a5d8fd01ff327be6b8b52277edacc2a811 btrfs: zoned: do not remove unwritten non-data block group
bd4e30944a24a28f844baf2f21e44c33a4179aaf btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
ca49695dcccf8dc1c7b5537c406a41ea44f313ca btrfs: don't ignore inode missing when replaying log tree
57bb12b5c09077895b4c88d42764c33cc3287b9b btrfs: fix ssd_spread overallocation
7c12a77a14542bf5a53cdec15528a083295df3a0 btrfs: populate otime when logging an inode item
d401a4bf308dd1cf1085542853b9ae34fb5aac67 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
498ee4752b0279e61d963daf5dff8cc2a168199e btrfs: don't skip remaining extrefs if dir not found during log replay
da60702299edcf484330a7b9b866f10881bb40e8 btrfs: clear dirty status from extent buffer on error at insert_new_root()
4d0ff05616332b68396c21255af535a706169a7c btrfs: fix log tree replay failure due to file with 0 links and extents
ff7f2a646d626416b2217f43d3c76f0621df6e23 btrfs: error on missing block group when unaccounting log tree extent buffers
dd2265a60b4fc3a8718da695aa69d75045c0e096 btrfs: zoned: do not select metadata BG as finish target
1ce5dbb8d8fc701faeaa6decc210e82a6c52c8d4 btrfs: fix iteration bug in __qgroup_excl_accounting()
0dffadf6569243b3a93e440af7f4d2c5531333fb btrfs: do not allow relocation of partially dropped subvolumes
0d31d335b2473c1c784b344a6612637918939612 xfs: fix scrub trace with null pointer in quotacheck
46f62a08791304fdc3ea482f1edd9a72a4c6b70b userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
d3e723b55bff89fc313d3c2d66510930c58349d5 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
7867851c15faf8266ccbcfb807aef572560127ac net/sched: ets: use old 'nbands' while purging unused classes
27e524c985b4b9a746980a1440cd0c1c553f14fe hv_netvsc: Fix panic during namespace deletion with VF
bbc563759efe45f90cdd2e9b4fabdb0aa2410767 parisc: Makefile: fix a typo in palo.conf
09933b6d8dc636a77130892630bf236aae135f7e mm, slab: restore NUMA policy support for large kmalloc
e790a159dcdcfb858543695745aae61ff4e2bc17 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
43affe2a466dc103a2b4e6281464422c792380bf mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6e2bb115c7e27ecaa3a7b6845ed770c4c84d9a2d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d41bef92d43c46885d8260f1dbb43a1800f8b8f9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
441389500ace46ed20e381cb35f69b6304790d99 media: venus: Fix OOB read due to missing payload bound check
cf81698708f6cbe95bef7f23f4e769ac91240a7a media: uvcvideo: Do not mark valid metadata as invalid
7e0540f399063cb1c1d71caac42b4eacc8734802 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
2a1d4d217f9fe2c6f65ed7921106a20193e2eebd tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
ca418182bcafac3648d3cdcb07aeacc870c15273 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages

--===============5709185571487174057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968bfc9bc3d6-f1908d42c641.txt

a2c244057eb0ae1ae9b86edb528ac0e929c2a04e io_uring: don't use int for ABI
82cee1598832d016ecddc9385867b33a66ad85c8 io_uring: export io_[un]account_mem
ad7b6a971c5372e927d14e42f005356f88e7fcb0 io_uring/memmap: cast nr_pages to size_t before shifting
d58e2ce14d75eb205a56dd696e0c062eb9af5626 io_uring/net: commit partial buffers on retry
418528d094ef6faa2a4eb56de754d0daabe256b5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ed0f603625542635c455975a380699c717481b61 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9aabfbe7e7ac8ea4afd00a983d99657c1071a81c ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
8695921efc53a9bbd55326483b8c3cfc25d3b5a2 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
0b3032a851796e9a7555bfd3dd8f5b76bdc8aefe smb3: fix for slab out of bounds on mount to ksmbd
35964b7d0356eac2a74e3bc942ade38809e18259 smb: client: remove redundant lstrp update in negotiate protocol
399ed9016d621bb2895b1c57e93669097c4b27fa gpio: virtio: Fix config space reading.
659361bf36a2813ea6b21fd54094471e3fa6d9c0 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
860beb4326df896acbadb50c48caa7695e6ecd9b media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
ee4e54b9df88e4ed7247c49d9b97e1271afec562 gpio: mlxbf2: use platform_get_irq_optional()
8cc641a1572fea7e1be2f81e0e4881c3c8c71701 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
ad794473d882cbb45435dd29551cb52644ae50be gpio: mlxbf3: use platform_get_irq_optional()
3d28bd35f53a4e7433bce1f27111ce960cf544cc leds: flash: leds-qcom-flash: Fix registry access after re-bind
2eecfa273b684f6ee3240236824018611fcfad41 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
35e72df1fcf3961f5357af04032d589e96d4d325 netlink: avoid infinite retry looping in netlink_unicast()
6f8a99e9755c9635ec930c68363a4fa05f2558c0 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b8faa9d3db76fd3422cb3f7eb28421521f7e10c7 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
5c5f9db7a410aeb4fbd594b06faf6a87a9dec1bb net: gianfar: fix device leak when querying time stamp info
af17c8283ab23825bf26ccd01e5f8db890eafcc4 net: enetc: fix device and OF node leak at probe
3621267ec365c10bd9f83aeb925b7c8320f03807 net: mtk_eth_soc: fix device leak at probe
0b2505d914f8e17600ffdba6a319b3c1c0f6cb74 net: ti: icss-iep: fix device and OF node leaks at probe
ad11ffbf94c2bcbfaf33fdeaec21784b765d5ba8 net: dpaa: fix device leak when querying time stamp info
5d26b6b914cfcf0f21f7d3d63e07fdc3903deae7 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
cc3e37e8bc588381e2572fbe657700a4a4e1f929 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
b0f6987194d23c20d1769e7f81b09f519b9f0511 fhandle: raise FILEID_IS_DIR in handle_type
4c77082fcb427d78b89de9acdff87a82a6c598ab nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8466d3ffd51b1d3b946e9cffc139f2a40215e77f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
36ae7de1c0e5156004c82953edcd4d06c2440c4f NFS: Fix the setting of capabilities when automounting a new filesystem
3c345c03e4b03fa74844d05ef4ab86d8232f92cf PCI: Extend isolated function probing to LoongArch
d39206508ec432001f5a2b1ec94f036e4560d4fb LoongArch: BPF: Fix jump offset calculation in tailcall
e632a4d73f62bef59492c447d5e5d861c709fb5a LoongArch: Don't use %pK through printk() in unwinder
677bda3d2531037294148c6dc9016e880db58df8 LoongArch: Make relocate_new_kernel_size be a .quad value
41379bfb3c7752e397c2bad09d449955ef145a8a LoongArch: Avoid in-place string operation on FDT content
f597bd4cd009c584df5796b2c68476844170f7c6 LoongArch: vDSO: Remove -nostdlib complier flag
ffe988c9a13f84cb6c6f1e3b71a0e31b8471deb6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0904f765597a74ba7f16db1c38a0c181e7ea9afb clk: samsung: exynos850: fix a comment
befb7e49fc4586b104832ac228ffe5f9bb055738 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
3649a8dbc03da6f411b5ba2a08645e057a501c7a clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
c4f1bc476853e83b1dc462dd41413a98c7c42caa fscrypt: Don't use problematic non-inline crypto engines
049a8eb2671558f45c1899a51cca095f10a96ed3 fs: Prevent file descriptor table allocations exceeding INT_MAX
eccef2c6ff70b8ce00561a393909df67c2be30cd eventpoll: Fix semi-unbounded recursion
fb3edf398899a3732d938b7f907cedc2123e4ac5 Documentation: ACPI: Fix parent device references
2deac41f1591385cb43fe172087cd8d0f1be9ec4 ACPI: processor: perflib: Fix initial _PPC limit application
f761ce6c1d7942608bbf6880ee1c3d29d280ee11 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4f10cd016ea60cb05570bc770d5fcd84c30fb96e ACPI: processor: perflib: Move problematic pr->performance check
d20266b3f09724e345c9698ea644c332362514ee block: Make REQ_OP_ZONE_FINISH a write operation
9481fa80403a6f66aaf84f37d3037ea9d524f3ea mm/memory-tier: fix abstract distance calculation overflow
0dbcf7df0bffcb384113d101da885d1cf1a20005 mfd: cros_ec: Separate charge-control probing from USB-PD
f609e360cfd6cb33cafb5733b3f19f582ef8dc03 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
5f45ae8972e5fd6dd61b506e33ce5f5f2476d6b3 smb: client: don't wait for info->send_pending == 0 on error
ac9ebf10a73fa0248414caf43c104c930dc37bac habanalabs: fix UAF in export_dmabuf()
dc3050e8cab3207d36c34c035a3e8da0f5bc5359 mm/smaps: fix race between smaps_hugetlb_range and migration
83c3113959f454304c167cd822b5d1f8790d812c xfrm: restore GSO for SW crypto
45433c84124f6a45d471e808028f68a42a39d731 udp: also consider secpath when evaluating ipsec use for checksumming
d610e5111f895a5542585aed2e39aed847a464a6 netfilter: ctnetlink: fix refcount leak on table dump
d88cf6072efa6beaa0b3fb81f374d6155310c7da net: hibmcge: fix rtnl deadlock issue
80290d6e887733535c0f39d8794efe7ce2bc2830 net: hibmcge: fix the division by zero issue
4485879e423a552e0928fef6c6a08fa3afdd5e24 net: hibmcge: fix the np_link_fail error reporting issue
955dc7b51625d38588caea71846357f15ec8254c net: ti: icssg-prueth: Fix emac link speed handling
d72a2f16ea3faf59af9a2b5910aaf8c7c8bc097d net: page_pool: allow enabling recycling late, fix false positive warning
a5d1eb32c9d3d4cd0606d1b49b7865d6a6b07c38 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
7bebe94ccee0693e829eca7318fc5f9ea040a3a7 sctp: linearize cloned gso packets in sctp_rcv
294566145865c9ecd2bcc23c6874a3827c1e95da net: lapbether: ignore ops-locked netdevs
5e33bd88c7f6f2e8a699405f47a5c59973472f31 hamradio: ignore ops-locked netdevs
373fb7d07de02892fc705caa8c46bd310860c405 erofs: fix block count report when 48-bit layout is on
f3c6f6b452091c043b34421149a999f68b2b751b intel_idle: Allow loading ACPI tables for any family
c32a333bfe245a5d3f0bd17093d5e71d04c08ba4 cpuidle: governors: menu: Avoid using invalid recent intervals data
38e6c727075a8b33b211ff97f19907c48bf79cc9 net: stmmac: thead: Get and enable APB clock on initialization
e0e21a6d0f3984f5ebd13386b3c57e8cd1e4eb5a riscv: dts: thead: Add APB clocks for TH1520 GMACs
81df070c83f2da9815c12db1a956f84671526984 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7033d5b7616d717f98eb8b01a98edf100b51e8e2 tls: handle data disappearing from under the TLS ULP
5b396e6c3603b84fc23ad29a8023adb61bb4baee ipvs: Fix estimator kthreads preferred affinity
25645f0e68dcfda895d3f185e576227ef9f8f187 net: kcm: Fix race condition in kcm_unattach()
5723babf529c16f1995190a36ddadbc9096342a6 hfs: fix general protection fault in hfs_find_init()
858004fb656e28df39b5893579158025f47cc15d hfs: fix slab-out-of-bounds in hfs_bnode_read()
85817b314f24e8820111c7a709bd488a7354bf5c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e63fe7d03369d45b6ff7c370759a6afbe6b949e9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
26877192075a3f171bca27cd361fbf6696cdc4ae hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
98d18eec7c9e5586230c240f3f07289908b2b356 arm64: Handle KCOV __init vs inline mismatches
b89ddd13f49a8b83ba87b4a75e376f7ed8ec38ff tpm: Check for completion after timeout
6682422ea49e6ff077aa9d4e29debfd17b03cfdb tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
465ea7a729f04d36f278101c1336450814a047e6 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
d42c825c202c331d2ab1368dd218bf22b2f8ece7 smb/server: avoid deadlock when linking with ReplaceIfExists
5f70c1c581fc17c6023cd48261322424351c4572 nvme-pci: try function level reset on init failure
648158e476ae4741ba881a33395796b96842efcb dm-stripe: limit chunk_sectors to the stripe size
eb3e9bc755ef6ff96ef91c3bddf2762d110a2a60 md/raid10: set chunk_sectors limit
105bb7c7f7a9536502c629ed934b9781f252ba42 nvme-tcp: log TLS handshake failures at error level
54b2515d90e6bc8e03f6c2d2a201c31057ca6a77 gfs2: Validate i_depth for exhash directories
441ce59244a3d9b15374486fcf89a4082d941d4d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
0eacde03942c4cd7ce3ba01e73aeac1cc50d7fb9 md: call del_gendisk in control path
5f81320cc7dc27195aa1846b0b899285fac56519 loop: Avoid updating block size under exclusive owner
966813fc8116119051d86b388c87e1b83277d38b udf: Verify partition map count
2c5e63a0979389cb44c1b3994ec31d54f8789e9d drbd: add missing kref_get in handle_write_conflicts
224b9375eb895c65d4e95fc8f8cf96541d893dc4 hfs: fix not erasing deleted b-tree node issue
bf9f2c7b5797a594d4c967c7cd125471b72ffee1 better lockdep annotations for simple_recursive_removal()
bd14e8e8120e9c839e51689bb1c7b79127757fe5 ata: ahci: Disallow LPM policy control if not supported
b097497d861f0112458d72cec89af88ef659b76c ata: ahci: Disable DIPM if host lacks support
f5215e21f469c9a2a9380046eba8f83823098798 ata: libata-sata: Disallow changing LPM state if not supported
da1468ab41b860dd3c08f620af7e8b9edb297f88 fs/ntfs3: Add sanity check for file name
152ff7edd75765fb6b9082c2d34110855147f02a fs/ntfs3: correctly create symlink for relative path
4221a0d685a8f722c3c3e7e0afb25dca2395133f md: Don't clear MD_CLOSING until mddev is freed
2b79ee2504f746ad32ef6fe5fd187515ae441895 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
42a65900458209b1f5ed35c213b8e6d65f922253 landlock: opened file never has a negative dentry
fc5d470295f8dca3f22143364e14fd37e75acb58 ext2: Handle fiemap on empty files to prevent EINVAL
2a23c334edf2526a1d997dc9c51ecd8507a4b996 fix locking in efi_secret_unlink()
4c977a6defe52a5bcb8f62941499d33be7d98083 securityfs: don't pin dentries twice, once is enough...
1a7ef9a2971194b7eac11edbdbe0f48ec48499bd tracefs: Add d_delete to remove negative dentries
263f9fad0d1fe1ce8cc9847a02bef13bffc485e8 usb: xhci: print xhci->xhc_state when queue_command failed
da8a5132d9e2aeb6ea04dde77fdd1a92666fa0dd staging: gpib: Add init response codes for new ni-usb-hs+
5dba55407e4fe44f3f7bf25a4ffffd6900d6928f platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
c0a19ac0251d893909080aa075acd474925006a9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e678c7e3b13e9a52808be6eec1c57b6ff1cd80f9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5d6ea1d1f16c9044daeeb2e821a294a70328734d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bf9ddde70603b566bc7be7e04b078823418686e1 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
8bfa0718993a1d76cdb13c551424ac5fa3ed5295 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
f6ba0bebf050a25655f6e3f0f7ac8167edf5ab88 usb: xhci: Avoid showing warnings for dying controller
1ec17644a6c3c40a007eaf413cfa9ea9a3a76e79 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
618919828e50d373982119e2dc80ed8e18043129 usb: xhci: Avoid showing errors during surprise removal
21dc4040d2e21017a9eed93e11423753c801f832 firmware: qcom: scm: initialize tzmem before marking SCM as available
097fbfb44e1462b871dc892627276e9a002ec85a soc: qcom: rpmh-rsc: Add RSC version 4 support
745a9b76372aa9cafe9df32e1640576b1963a12c ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
8e629f771a600afe3aa07a448cefb08e96164fd9 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
840e2fa304bca7680160bf2902fcb09f50263373 binder: Fix selftest page indexing
13928ade6a8453ac0085a12e4b4c87d812d8e03d gpio: loongson-64bit: Extend GPIO irq support
deac6b8b0ef77144490451bd4033bb007ccacdcb usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
77451c8b59b2e2d994cba5c300b91b538e63f6fd usb: typec: tcpm/tcpci_maxim: fix irq wake usage
0b4beb0acc99b93db378e1b3608883608f4e8e6a pmdomain: ti: Select PM_GENERIC_DOMAINS
d3bdf5b426f3a32f705058cb08c0605f274c93f3 gpio: wcd934x: check the return value of regmap_update_bits()
b35de454d79b36a032565f23fbc8de3fd4f1baf7 cpufreq: Exit governor when failed to start old governor
96c0a077d213e6b696b908f066e70813b9947497 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
621ff1c49a9bae16d20ca015de02b0c92ece1ff1 ARM: rockchip: fix kernel hang during smp initialization
a1df33c91a541207f1f94b985de978d048a524d7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
49e07ae2b09a784f5925b3416d23de7628aba5cd EDAC/synopsys: Clear the ECC counters on init
212e8f2b66bc2fe1eb04d373d33cfb0bbe6fc536 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a030ce30bac32d4af342b20ed5317cd91d556a67 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
ccf56b439fa1b10bdca7d5fdf28f4a6477789d90 tools/nolibc: define time_t in terms of __kernel_old_time_t
1f1b3230d25d204291d1c0bbba52d0f65d71d1a8 iio: adc: ad_sigma_delta: don't overallocate scan buffer
1e9d2f5283bb4d8fd28ae40f391e004d863533d6 gpio: tps65912: check the return value of regmap_update_bits()
6d8cb072fbd0bb850fc87d4355d4913159cf08d2 mfd: tps6594: Add TI TPS652G1 support
7e27d16d8f6ce9fda1210bbfb6aa6820916bf7ab ARM: tegra: Use I/O memcpy to write to IRAM
8a3c335b2247cd7a2669c574dc46ca2ae01f90db tools/build: Fix s390(x) cross-compilation with clang
3088c293b416e1ac110c5065d69cb1bfb5148910 selftests: tracing: Use mutex_unlock for testing glob filter
dd75d2f224c8311340bd2c096ac79f388b153737 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1e7ea1a4de58b3e3c20fb7d3e1b8bb45e83a0f6e firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
5ee75e62230cf2467dbe5b20ac42fc299183a262 firmware: tegra: Fix IVC dependency problems
0d9bf1f2929c5311b31b36c7f39a295f2fcc362b ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
0f96091f4b4e1c9b78419d84e18e9ff046712181 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
11344a0046b3ac03235a9ceabd94f01b5d9576ae thermal: sysfs: Return ENODATA instead of EAGAIN for reads
eedbd1f48368b77d65938d8c1103ac8d9d7c5579 PM: sleep: console: Fix the black screen issue
09aa3877f6ccfe1ba42ef038adf97b5b7c143240 ACPI: processor: fix acpi_object initialization
d13f5daec7e6185790265a31e3dcad76e31baa9b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8cd1eefe37de4efacdf68bdb836cbe15be1da74a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e0739c942257a2c933e5a4b4a31944328fe78d23 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
a46992ffd366ce7cf9a200cc4b1bfd21557725c1 selftests: vDSO: vdso_test_getrandom: Always print TAP header
a8d985b24679a278c54d905d54efcbe4cdc2681f pps: clients: gpio: fix interrupt handling order in remove path
15ee4bbd4f808f0818391117dacff5d25c19f5c2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e49bc944c5ef32817b029756bdc07dde8f6bbf9f ASoC: SDCA: Add flag for unused IRQs
2fec39445651deb8972a3e0f00224527756b61db char: misc: Fix improper and inaccurate error code returned by misc_init()
85efb156b24a314e1631d5b32f2718756fec1fda mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f0a6153926e78c67a4a652c276724f25519d6fce mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d7bffaa0a31aa0b57643a7db77ba386b4e090b7a platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
b9c75323fa13111704af73e5a6d1b82fa8253faf ALSA: hda: Handle the jack polling always via a work
e0ecc248a662088ce7a8fe34b0b178ef0a4f927b ALSA: hda: Disable jack polling at shutdown
678d1d6e3d720f9661a60806488ea52a5f37d593 x86/bugs: Avoid warning when overriding return thunk
c540c124fab98d18ad5ff3f46540a61492ead2f4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
65b1258cb6ed07e8d2260215c27b4c537a898cf0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ab9cdc677f542f08d0836f0c805032559963e2b3 irqchip/mips-gic: Allow forced affinity
e6b2b26f159983cb7c13c4455003a85113134983 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
ea1fb3aaaff1d13f5d58b59af6390790bb04230b tty: serial: fix print format specifiers
055b535d7f02c719ea9ba8470cb12df82c7387b3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0083eea8b6f6cb9d0a5327c0c85929504c08adf4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e30f58e908d85139e705814662658ce343465ff3 usb: core: usb_submit_urb: downgrade type check
3136f05b970ca0e8e71d17df1f8566c767637977 usb: dwc3: xilinx: add shutdown callback
f4c359c7252a94609dddc67b6b588bc440a1d0cb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
142fb349e7428203f6f4eb174fe4544bf3e14af0 imx8m-blk-ctrl: set ISI panic write hurry level
9220482fc37915f635c7c674c0d46f8f3bb95b62 soc: qcom: mdt_loader: Actually use the e_phoff
b44a72e2b7fbd2741ad35a91aed6d7378b648397 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
907c540b4125da0a2b259a56c5eb4a16c2d02564 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
946abe2cf024fab47f9e2b75ac74b17ade084461 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5aa47f8a3bc65cdbda66e9a8df583f2ee9be21ef ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
de47cf9b5f37423c26cda7e6e8ee5740c2c5e3ff ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e7bc5dbfe6d00b1bbc385933ffe0cc729c3b077a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ae010eba849109ad168f4f9700028bc71942f451 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8011ab9eecb17b3e66269f20bd8018914603da9c ASoC: qcom: use drvdata instead of component to keep id
04ec65f7f7dbda994e3ca0addbfd477202937642 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
7d9dec4414f8b10a67bcb8a38b6d3638d754ea4a selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
51370a76130644db66479bfc37ea2005db5059ce powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
43e8240be711e699a50df594701e5c1442c85c88 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
c9642d6a94892915ab44a06c5477bf0168f40ce8 bootconfig: Fix unaligned access when building footer
881f0c525c5cfb84cbf847ca41ec9a2930b9546d Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
88a71352d86c60df4975cda0bc97bccc921adfca Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
27638b582cbf7ebb23566a309534518df2bbc3e4 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
2c411dd8eb1c8bdcef06cc27b78ecf379cd85b94 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
e5aadcca01f1b7cc936084c709b84935841d794c xen/netfront: Fix TX response spurious interrupts
8a6ad501dda82201f7170418c67e5be9c2d1c409 wifi: iwlwifi: mld: use spec link id and not FW link id
b1f21d4b7c08798ac4fc77be354d04f337ef2e5d wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
1f4a2b1081bc18c2d42701cfa780b9d4f0bc459a wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
f1c4af843ba348b269313061be3f21491ed1575c net: usb: cdc-ncm: check for filtering capability
0e135a8b38768bdf8a473fe5172ec3e4e9b1fb18 wifi: ath12k: Correct tid cleanup when tid setup fails
397379d9702cbb86ebbe66b7e9d72f69abb5f249 ktest.pl: Prevent recursion of default variable options
20f629d891625de12e8c602bc70eab4f04bd3798 wifi: cfg80211: reject HTC bit for management frames
53a4cf8761b4a03e59517ea2d5919ca066d1650f s390/sclp: Use monotonic clock in sclp_sync_wait()
39dfb6d2ea3583f10dc1128cc8031bbe0a51e190 s390/time: Use monotonic clock in get_cycles()
43c74d97981f6b8b3a73e1b28182e34a6f4ecdb9 be2net: Use correct byte order and format string for TCP seq and ack_seq
7419c7f8e28cac0e6d2fa96b4a689a5197ef7ffd libbpf: Verify that arena map exists when adding arena relocations
c57d9f003681d977fc98cdfce6daad474ee4a8a2 idpf: preserve coalescing settings across resets
09cf89c7f01be384c519f7f9727cbd825c3e824f libbpf: Fix warning in calloc() usage
0b5e2281845373bdad738ae71d1473aac0865771 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
a3924f78dd955221a2267910932b07ababbce3b5 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
6dbace7c8f65648d4513c031f8988c7faa1a83a6 et131x: Add missing check after DMA map
2cf8fc3915db25cb1324fae3fb7ca5cd17b1b523 net: ag71xx: Add missing check after DMA map
b34d79f8d69546709b8f7f385073b34e6dee88d1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
cab38237dae38c00a3630dcea3c724978a37a5f9 net: pcs: xpcs: mask readl() return value to 16 bits
05eaa37915aea5a6d3df3f1851a88eb951c1a985 arm64: Mark kernel as tainted on SAE and SError panic
9f91cefe767e732b14f1e1fb213001c0c541fc98 drm/amd/pm: fix null pointer access
51b5bbb685f96e071796d67148c22ade18d7ceff rcu: Protect ->defer_qs_iw_pending from data race
083a5a201c82f549755a41aa6a2cb3e81cb68e7b drm/amd/display: limit clear_update_flags to dcn32 and above
0b9405730cf9f9f110aa8ff390ebd06ae43303a6 can: ti_hecc: fix -Woverflow compiler warning
45ee2fc9af2c1ed9b2259eeabe322eada6a92ceb net: mctp: Prevent duplicate binds
8ef94f69d2012ee46c932b6aacec6011adba41ac wifi: mac80211: don't use TPE data from assoc response
d312b85f9397f7485360364a13b235f53c1310a5 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
c7deb945921ba472adf9bd4fe0b7f386cf1ea3d2 wifi: cfg80211: Fix interface type validation
aab80099ee09e3af8d285775ac26d844462fac33 wifi: mac80211: don't unreserve never reserved chanctx
a932b618c7fd0e676438d2038dd6aee8f16475ab net: ipv4: fix incorrect MTU in broadcast routes
bbc7f8eaa05cca12d76e7637d6f1cac80dfe6326 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
38d6c8a70b0d396b9fc2285cd26dad16f46aaf33 net: phy: micrel: Add ksz9131_resume()
9282b5da2ce5524aecade493eace800ed49eb4e4 perf/cxlpmu: Remove unintended newline from IRQ name format string
1c2654253d8c02ef5faa99f525ac94e014503d93 sched/deadline: Fix accounting after global limits change
8c361bf107b1b4b8415eca5a6aa49576612959e7 bpf: Forget ranges when refining tnum after JSET
38aa16c4ef0408caeeeba3ce7dd9c7684ce28a55 wifi: iwlwifi: mvm: set gtk id also in older FWs
165e8558a7c30a5c5882825249f0fcf47d8e371b wifi: iwlwifi: mld: fix scan request validation
88ca727b9c6717b365aed5db858d42f39ee03247 um: Re-evaluate thread flags repeatedly
945ad5829754c344473c4a06b2e58eb53cfc5530 wifi: iwlwifi: mvm: fix scan request validation
87daa8d15bfb88c4a675c48837d6746b08180877 drm/sched: Avoid memory leaks with cancel_job() callback
746deebb8b03d392e724c9c375eff2cd214ec976 s390/stp: Remove udelay from stp_sync_clock()
c80c9d6af057e62cef376f0fd2399886568030c0 net: phy: bcm54811: PHY initialization
fc50fd9ced3656d677551d4077f88d7ea355a90d rv: Add #undef TRACE_INCLUDE_FILE
47d40d4dc20109a294a6e1b3baeff28cd3d58954 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c9ff6d4ba7122b943fa31e7b18ef5d13a33bd932 wifi: mac80211: don't complete management TX on SAE commit
9fcab91bd0160441eb1a8fad9c9a517ad5a155cb wifi: mac80211: avoid weird state in error path
5670090e2ef9d24bc867cf263f9713b97e32fe76 s390/early: Copy last breaking event address to pt_regs
c67e2a17d5d216718d559c8ee74ab31cab3654df (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d70a3716558f9af61c50588d5a572e0963be3141 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
51e11b30d56bce8e726e53ee70f091e22d205c7d rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
508e94b840cb52b528d308d4b2e40537c7de9ccd wifi: mac80211: fix rx link assignment for non-MLO stations
f6dc9d83579af31621705683ea041ddbba64c25c wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
532d478b8284800a3d17d4256bd48e3f17017b3e wifi: mt76: fix vif link allocation
7caa1a6ab8a579dec4bd3eaebc91060c135cd5f0 drm/fbdev-client: Skip DRM clients if modesetting is absent
b6c43bd497399ffed4eadaf0b58d7029350e7398 drm/msm: Update register xml
64b5a147544da39d939bc895ffe1021da3d01016 drm/msm: use trylock for debugfs
2528e7c17d56c967b4733f6f21567ac409bbf5f0 drm/msm: Add error handling for krealloc in metadata setup
29353c598b3da941fa2c98e29f7f993c9c7c43ff perf/arm: Add missing .suppress_bind_attrs
a0f36c15bead64930df3d20e6f3d75598e347f43 drm/imagination: Clear runtime PM errors while resetting the GPU
4bc66a8e616e1d274fdb3e5487d40b1b515d77e0 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
09a7e2a8f3c61c0e13273d844362284bb07d80cb wifi: rtw89: Disable deep power saving for USB/SDIO
6a79005a743cb075d5a75e0b156d0ab0dcbafc61 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
30e9ddfa7aa5d86a35a78a2153d39edf3c75f2f0 wifi: mt76: mt7915: mcu: increase eeprom command timeout
4bf3da9157d169f134362667e9bc21840600d300 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
7af1cf7661fade9fcc88886f26dedd2686beef91 drm/xe/xe_query: Use separate iterator while filling GT list
314ffb4328b3f11a848066b8732438e2a9b67103 net: thunderbolt: Enable end-to-end flow control also in transmit
10d2acfb2db7d9a6dc4438d05fda20f244730258 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8a033dc5efd0b49c05e2f0da63a7d410a59a09a7 xfrm: Duplicate SPI Handling
3dcb0c85d2d6bfd02d6497264714ac163a63430c net: atlantic: add set_power to fw_ops for atl2 to fix wol
91dc233e24dcc919b65315b7ea89f2aa05298b3d ACPI: Suppress misleading SPCR console message when SPCR table is absent
c65fa02bb701e054ad979b21fecf5c62294b02a2 net: ieee8021q: fix insufficient table-size assertion
72d11c6e6c7a5bcf26c06c4cd7d1e2e75995d917 net: fec: allow disable coalescing
925ee4366593eda5b8dbc7c095d9bea2646d0b7a drm/amdgpu: Use correct severity for BP threshold exceed event
d1da990b04ef6c733457dcff162b2f76841e76aa drm/amd/display: Separate set_gsl from set_gsl_source_select
60f75665d7b831f949c8bd7078d9cd63dfeee8bd drm/amd/display: add null check
9a8ecef4c0d745c7142bff339052a9d2cd43e85a wifi: ath10k: shutdown driver when hardware is unreliable
12e62323396f5d59f58213486e26fab79c70c962 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
4b4e7b64e641422cc862de99b4e6465bb02ed8ef wifi: ath12k: Add memset and update default rate value in wmi tx completion
828ca0a193daf6e32f47f9f16deb48eff6cfd2c0 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
7f875d59d46871ab945773fa859b5507ea0532be lib: packing: Include necessary headers
a2949dc7481dfb3b165e84ea823291da042a579f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b3c513a518f9a0a65d183fb4b5f8fe1265420d77 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
d4d666134c93eb7fe7f991bf09ebb0da1d921eec wifi: iwlwifi: mld: fix last_mlo_scan_time type
48221a06724a21c05da7b2ce7a3961b579f1c0f0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
74a08038a70a0e0d578a703ad4cf8ae9cea3eeb0 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
ae1ac2664ab740efdf16af9a023d167f500436c0 drm/amd/display: Fix 'failed to blank crtc!'
d369e49e6efb935c3d96c228b153e097ca94218b drm/amd/display: Initialize mode_select to 0
d0abb2ef7dae0dd684d8645a7a2241752d560005 wifi: mac80211: update radar_required in channel context after channel switch
ad2b7d3927d050782374b7de8cd3afb452e1aee5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
db016bf934f38c388584ec709cc1e622c6750da2 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
ac34851965b0921f99d11cccdc0bd85d411403da wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
e29f3a4315766ec36b073be0354f04e82e8f0626 wifi: ath12k: Decrement TID on RX peer frag setup error handling
5a0c102d8eebff6c0ed60a59031fea1922ac582f powerpc: floppy: Add missing checks after DMA map
a66eb1127a851267a6237fa731fa30e98d3680c2 netmem: fix skb_frag_address_safe with unreadable skbs
042eba81e946bb8c2bca1bcdfbf95051ff2991ce arm64: stacktrace: Check kretprobe_find_ret_addr() return value
b1bb2ba02d8b8fd1bff0db5159a7b13f97948abc wifi: iwlegacy: Check rate_idx range after addition
95926886f4c4bd863418b7a3949dce5b862fe370 dpaa_eth: don't use fixed_phy_change_carrier
6afac0429a1e6d091cf04e8678693115e62df85d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
961e75fdf7597bc475ecfb17fe027af2c87e0609 drm/amd/display: Stop storing failures into adev->dm.cached_state
64ade5728e1283521b907af4a9035e7db859f6f2 drm/amdgpu: Suspend IH during mode-2 reset
af9a1d4663d5f7cee601bb4ea27e2266747fa613 drm/amdgpu: clear pa and mca record counter when resetting eeprom
a9eb33ae30668f5698cb0a52db305fdda2f342d9 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
a515badc6b759e8017eecd24aeb45d671745f049 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e27ccf98ac2d9d8b9b90abda230de06aef146c1b gve: Return error for unknown admin queue command
4900a61d679a9dc20d501d5c924904e79301ec63 net: dsa: b53: ensure BCM5325 PHYs are enabled
2209b5925854170168e976210fcbffef776c72cd net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7e7ace7ac4f8a65f8018642e712583d272064cf8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c0deffce9268614a00a877f282798b246695d205 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b1ce8d23159815095ce6109e249a48ff6507f8e4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b4a1d66e4d2e077d7546ac435f4203dbed81ebb5 bpftool: Fix JSON writer resource leak in version command
3de2f5fb393f285647448df8b0cb9a6d190a0262 ptp: Use ratelimite for freerun error message
23233f77e90b21ca9100908d6b768c8d5dd98232 wifi: rtw89: scan abort when assign/unassign_vif
93aaa34388731c233b4a644dbddf8d39e57a1d7e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8f8481bb6f7dcf1f66461af34d3776feabb6818d ionic: clean dbpage in de-init
407eb53b91cc79c9a406ed8cb8b9ddbb3f8aecf6 drm/xe: Make dma-fences compliant with the safe access rules
890192bc664b33077637350bf7ddbf44142c0f67 net: ncsi: Fix buffer overflow in fetching version id
93d90cfa07b59859c311632c073126c8cee2b727 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
5c7e499f4b03aa8ab59876c6373be746c44c784e drm/ttm: Should to return the evict error
00b55423c042a03a80ac57493d5d7af23bc84200 uapi: in6: restore visibility of most IPv6 socket options
236f506560ba757231aab9683d1170f11bf55410 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
c9d4f93bfd63812d7913924a44072c16187b727a selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
53756e848b7f44adbc592738673ac08fe91ecdce selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a8b6fb1dcd5de97f536859d97d95a7ea6f59809c drm/amd/display: Update DMCUB loading sequence for DCN3.5
dc4a48b8534e59f61c8b7576ded6b60a0487aac3 drm/amd/display: Avoid trying AUX transactions on disconnected ports
a5cbfeeb180ec3bca41b52347bb4a1f701bbf7fb drm/ttm: Respect the shrinker core free target
b6fdfef15516c7f42902e6759c34ba2913cc54d8 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
2bc7ee3849d48a5057003fb1f19ad8ddd403eb64 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3ad64c31062ffd9059c1c585c3a859f837830f0d vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
6d39d488fd8d2b86b6b9924939e9291f99cdad84 vhost: fail early when __vhost_add_used() fails
e01310f86dc077703a101a00a8ae3b19debab83e drm/amd/display: Only finalize atomic_obj if it was initialized
b73455c52ae2e21c6fd915ad7174e800b0203f8b drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
3f78fca2666c5728371af7ecc4167162c15d4d66 drm/amd/display: Disable dsc_power_gate for dcn314 by default
4b83c4189c2c0c2eb8f4dd73eadf7f8a9a51a2a4 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
54f38e38f17b25ec8afd30886e519f3c74d66588 cifs: Fix calling CIFSFindFirst() for root path without msearch
8c6b5441ceceb70482f92051650312fe9ed4072f smb: client: fix session setup against servers that require SPN
01ecadcb25297065c59b2b464fadb02f87751739 fbdev: fix potential buffer overflow in do_register_framebuffer()
823b14eb127656200558f6b4a0c7d58d46a42ac7 crypto: hisilicon/hpre - fix dma unmap sequence
66f0317fe5c80a4b7dd26887547a2355eac5e41b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
20a36e6967c5debddfe20f1cab3bf58a8481ff24 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
4164d23010a2ae0d866098f70b1d6587e7f2992f sphinx: kernel_abi: fix performance regression with O=<dir>
10240ae2c30b4e4252ceac3266c0e28bae997842 mfd: axp20x: Set explicit ID for AXP313 regulator
231c567d0cb730d47eea5f413009551624d08f61 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
f16cbc4eb8a405833ad11e3af8a037c269619ec3 phy: rockchip-pcie: Enable all four lanes if required
3e6fdba8e0aa6e4c6a559277c7edf7ac3d79ea81 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
70ba6931b473f249007250f2ffd7f109803566e5 fs/orangefs: use snprintf() instead of sprintf()
3c47ec56fb1adc80a7d3e196b95ed4a09f6cf9f3 watchdog: dw_wdt: Fix default timeout
a8eb215fbf96fb12b651ae549303afb8a376323b hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
c521280906cd73dcf8e4b7015f45872f7745fbe9 clk: qcom: ipq5018: keep XO clock always on
ee3691199f837c62d1b1284c1df3a2e64ecc715c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
28c1c92f327ccfd860c2b5cf4b7ee3a99d924657 watchdog: iTCO_wdt: Report error if timeout configuration fails
184eede0c7175b2ad3ee49b7066308d782d859b9 scsi: bfa: Double-free fix
45bd2c8b23382a5fe568968fcdd65d7b60e3207d jfs: truncate good inode pages when hard link is 0
74dac4e7abe41581124ac20545fd06069ce403f9 jfs: Regular file corruption check
7c2d99ed6197c4c44c89034ebd77040c9eff27f6 jfs: upper bound check of tree index in dbAllocAG
1f8d265483666d0e1c3a3520ab94a0fdbe194bb0 media: hi556: Fix reset GPIO timings
11c2ce14cd97530a621f34e1185175eceb3a337a RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
eb7f4ec0eb789e510a54ae8bec102501edc793bf crypto: jitter - fix intermediary handling
8b33a97f4eba8d57a9d312faaec7fe79d9e933f2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f726732ac9bbe8556b075b4fd27b1d0d5370a4a0 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
a9dc903e5f35a8a4f49816be325c87fd2ad87ce3 media: iris: Add handling for corrupt and drop frames
490542e7a4e9ac0ea87bc9f6a8b26ed73a0b438b clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
887afdebaf8304c2f3a518fb491384388d33c7bf media: ipu-bridge: Add _HID for OV5670
f2731a2494ebf9be4616b3e0b80841dae4695386 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
33d4e7ed7692882c4e9fe815a88d775cc640c2cb leds: leds-lp50xx: Handle reg to get correct multi_index
db07b91f3447626de7146f7b1a94ca43b098807b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
2bdee37bab3e5215138c9248751beba81d97b8dc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5f70944bfb220ccaa0c5f775510b2e1c172470a4 RDMA/core: reduce stack using in nldev_stat_get_doit()
7a8ad34e44ecc6b526e5575088b84f57420b4328 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
132869c814c924b72e4753d6bb1abcbd8c2c99dd scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a7851772a8b31ab5dc5af55808b4ca54da70e2d2 power: supply: qcom_battmgr: Add lithium-polymer entry
d69307cffa4166da232eec7a463e111b8c548fff HID: rate-limit hid_warn to prevent log flooding
3671191c338cca965b2b4a7b75814ac56f5371aa scsi: mpt3sas: Correctly handle ATA device errors
1c496f1f76f38f35f30859e5bb485c62739896c1 scsi: pm80xx: Free allocated tags after failure
47241f172554caf5ec2a423df5b0a225f54e5740 scsi: mpi3mr: Correctly handle ATA device errors
45b95013475f06b8a803c41fcf5fc1275146e9a0 pinctrl: stm32: Manage irq affinity settings
ee6dc3279438def1410d20fd5ae53502144da873 media: raspberrypi: cfe: Fix min_reqbufs_allocation
086387d8254ebf74cbffc642d66eb2f8ba2461d9 media: tc358743: Check I2C succeeded during probe
88318ec8fc1954c5fb90ea46c5e4396d5bb7912d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cd76235a6670ee2c8b297ec0de21c5d4bcdf7f7d media: tc358743: Increase FIFO trigger level to 374
ecb933f68c7d97d2b941f48aae24326f8afd355b media: usb: hdpvr: disable zero-length read messages
c1e051d065c79aee19910364f043212f11f49fb0 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2fe6ff0e880915ccbdac0e4f4035fd00c2b71801 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9122fc05bdc23e098b8f2f456b3c59556c356b02 media: uvcvideo: Add quirk for HP Webcam HD 2300
bb3cf5195ee35ec5db87c14fd84a3b191592018a media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
3b17034405ada00ec9f2c3c0119c98a32285717e media: uvcvideo: Fix bandwidth issue for Alcor camera
4f2a19bb7a839c5c34326f8c3aa6680de7969827 crypto: octeontx2 - add timeout for load_fvc completion poll
4d672507b9ebd4e0e087ef3a2dc622b60d9212f2 crypto: ccp - Add missing bootloader info reg for pspv6
631857adb2be006815020c4d4d90b49c6cb61df8 clk: renesas: rzg2l: Postpone updating priv->clks[]
a19058ed1f5b12933b369008eef057666752f164 soundwire: amd: serialize amd manager resume sequence during pm_prepare
a67eb086fd9b96426cdc8cf6fd6428bea36acf07 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
b61e539f9882c44fbd0491e111581f9a33ad78d2 soundwire: Move handle_nested_irq outside of sdw_dev_lock
33ad8d844ac8fac09678b46c97c299d6b05b4086 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
012e37aa937b4560f3d009f192b80911a677e421 module: Prevent silent truncation of module name in delete_module(2)
744af467d93fad5a6c42660ff9e0151f4e97c2e5 i3c: add missing include to internal header
0159227fdde5d8b9f3e65b6226278c5efe013afc rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
add6a1d1b2a06abec89957cafab11e357a675c3a apparmor: shift ouid when mediating hard links in userns
edc840fbf92134a37447d543f30abe0efbad31ee i3c: don't fail if GETHDRCAP is unsupported
ca9c6ff6fa2126a02a460b4182345197667d2617 i3c: master: Initialize ret in i3c_i2c_notifier_call()
bd5d73eacf8e8c4c05c1f38971e8a622c20be311 dm-mpath: don't print the "loaded" message if registering fails
5d85404eb09b0549315b64138d385945e938e15a dm-table: fix checking for rq stackable devices
4c7b2195bcd9917c8f23af62a9ecf8b38bbc1f9a apparmor: use the condition in AA_BUG_FMT even with debug disabled
c5e935f7f0fb6b5cb8ec0b09f9a0464e24236066 apparmor: fix x_table_lookup when stacking is not the first entry
7d4af1ab5582e403935090b9dfd8bd8a4c790a61 i2c: Force DLL0945 touchpad i2c freq to 100khz
9cfe23897edbd7de07fb77e7b84c1066f1b00094 exfat: add cluster chain loop check for dir
245f0847929088c3fe1225743434b1d3ccfb62c4 f2fs: check the generic conditions first
f86fdf7bd7d093c7963faa806dbcf2e8551e4373 printk: nbcon: Allow reacquire during panic
289130c762789e7e7a83645aab3696cb24d1d2c2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b5a6c0b5c37c6a7e053434d06833143a3a4697c0 vfio/type1: conditional rescheduling while pinning
ff7da9b7b45d0fbe7fee84c7cab67f8db3ab3cd2 kconfig: nconf: Ensure null termination where strncpy is used
8826cab7be6c7bae04c6b83a3908de598f0c2d86 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
51271ddbbb8940203a03142f311439dffca78029 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
10876f84a3b3f1bf5702cd04f14f0a17d571b712 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
41e7bc3179e09099e3715fafcebe30cdbd91e047 vfio/mlx5: fix possible overflow in tracking max message size
2e6283d07f7f5a64eb139085d05210650e114601 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
98f8d1f977a9eb82874110dc3e8e655f78e08776 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ec605fe090080be0fb87256481623e5025d086cc kconfig: gconf: fix potential memory leak in renderer_edited()
350d5f1f8675f568d04b9c346f55d6aad938a4d9 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
4bd0526399e464acd2b9509b407a602d969d37f4 kconfig: lxdialog: fix 'space' to (de)select options
69195c9957719a830d7bfa8edb3df54602194bbc ipmi: Fix strcpy source and destination the same
dbbc6a7983fa7e021487be4a9d52372518ada0da tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
0d3971cb891331ff8f1622f3d2b1582a82a0cc04 tools/power turbostat: Fix build with musl
419964c40df5ad4f3015afacbe7621dd9b84107b tools/power turbostat: Handle cap_get_proc() ENOSYS
8d13c2e114822447d870020edac36cdd98a93fd1 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
92b4a43606cc3c9b5c49de1700b65498866af30c lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
f4f6ee0ab707426d0e35aa87332babc8683e5805 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
f82970a291681f9cb72ad8bee3b682802ee88db9 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
d85cec3ff6089967daa64a3f1a053578033ea13e net: phy: smsc: add proper reset flags for LAN8710A
7f92802cc6378b7bb01246d43c783429c53ca56b ASoC: Intel: avs: Fix uninitialized pointer error in probe()
888e6859c737400e0cf3e517115e1b7f50261b97 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3782438c8a440a3acafdc27881f07908e08e3cd6 pNFS: Fix stripe mapping in block/scsi layout
e574c8d0aa6adbb8c219af508d3e767e5411d395 pNFS: Fix disk addr range check in block/scsi layout
30b0b122556f58cfa4f2005c1b7d0f037964a122 pNFS: Handle RPC size limit for layoutcommits
ab69ce9e9adeac45ac101f41d1fe12429ca3d7df pNFS: Fix uninited ptr deref in block/scsi layout
017cb0b90194a919a20f4fee4ae142077fbad8fc rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2ca72a63b154b8070c28ce6ff5f7efbf9acb4667 scsi: lpfc: Remove redundant assignment to avoid memory leak
7d29365e02fab800d253c746a767a1a929ac6756 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
935b1fe5d0432e0d151e6d5186eebf1f34fc57b1 cifs: Fix collect_sample() to handle any iterator type
e8c92c57846f8ffc4770f545d1874125beda8550 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
6c53a05c383005be72127d4b4205dcd350bc5e9d drm/amdgpu: fix vram reservation issue
c94b3cc1d29c25eaa96ac826af0a42d66de8bec1 drm/amdgpu: fix incorrect vm flags to map bo
04c8d96584679f407f4a6f58314212c9049f2964 rust: kbuild: clean output before running `rustdoc`
e8c69796996d516ea7b154efb8a6a0ffe8b569b8 rust: workaround `rustdoc` target modifiers bug
02a07f4449ff08425b02d4cb4c77d57917e49e9c samples/damon/wsse: fix boot time enable handling
96ca0c5a27d4cca472931f390681fb6a25ae2b18 mm/damon/core: commit damos->target_nid
e86d6723100c1641da832c9b929a3d2857413ccb block: Introduce bio_needs_zone_write_plugging()
7bf5a0d4c651cab742e55dca21b182ff48db0d1c dm: Always split write BIOs to zoned device limits
5740efe4c41925403cd880cfa873bd0850d84f24 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
9f03f746e6e761b0601eef256b3acc3a9d36555b clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
d9573b706fd5ad7def4cacd781b9f9bfbcded525 cifs: reset iface weights when we cannot find a candidate
7df765f9a12191698e79d1acec8f9ace76967a88 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
aedea924488099034519449dc4a969ddee5b5061 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
9ffc5ffa931c6082e1e817ad36fc9ed96ce207e7 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
86ffa5281f2bc874a0710506b77e0f2ae88ae171 iommufd: Prevent ALIGN() overflow
5d90df644bde77cdf873ae8c92d55c5473679e0f ext4: fix zombie groups in average fragment size lists
69b004c8005caa95ee7c865e540c1a88d30a71cc ext4: fix largest free orders lists corruption on mb_optimize_scan switch
eea861877cf4eba93a33690da46d3fa970bf6f3f ext4: initialize superblock fields in the kballoc-test.c kunit tests
e941e1feeb607bfb729c830f49f57232e81ba507 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d8bbb09c3f11d3bd777a4b2be0eba9d3a4d50ab3 misc: rtsx: usb: Ensure mmc child device is active when card is present
8635c19224c12bd9bbe91e58dc312baa3e913987 usb: typec: ucsi: Update power_supply on power role change
199253ace938b1eb992ecc379e5690c36bec2326 comedi: fix race between polling and detaching
74e7363fba0511d6a8097764cd50b6c9f8434a89 thunderbolt: Fix copy+paste error in match_service_id()
84bfbffc9705a26f3d360c5ec86c5afda803514b usb: typec: fusb302: cache PD RX state
9f985f9da59747097b27fcd20e3164b9a7a748a8 cdc-acm: fix race between initial clearing halt and open
ef111e8a6ad37f9abf6e73c03c9ba70df7ba8739 btrfs: zoned: use filesystem size not disk size for reclaim decision
49a8f84b9bd0ae817a2d217e9be3fdad146cf46e btrfs: abort transaction during log replay if walk_log_tree() failed
a821371e72fbaba82b6b50f8da955e6e0bb6b96d btrfs: zoned: requeue to unused block group list if zone finish failed
42475405a8c1267cfc19f2d271939bdf124a3c53 btrfs: zoned: do not remove unwritten non-data block group
20c1045acc888b9d0995c5b620dcaa3961d8bc76 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
31a89b0bdc1018112d510365c53c4f161d283c4c btrfs: don't ignore inode missing when replaying log tree
046620df2817ee9a5869550bb02ea1a4f149d956 btrfs: fix ssd_spread overallocation
881292c31c5c021ab489c9117a726c164e1f85b2 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
247fdb670e1b3e7610e61abc18fef31c7bf72b28 btrfs: populate otime when logging an inode item
22b5a5abb75b063e1cc634d36ff1a1508f41ea7a btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
0a2167c9f124c52cb3cc26a226f888af5d546682 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
4e29e8be1e181fda20b319fd37147b80c9036861 btrfs: don't skip remaining extrefs if dir not found during log replay
e788b97c37eb19110935430d32ed59a4e2fbbd69 btrfs: clear dirty status from extent buffer on error at insert_new_root()
e63f23fcffad7545308d3f7b397a0cbbac3221b5 btrfs: send: use fallocate for hole punching with send stream v2
2fe905c55859ae4f5a8c71a38abbbd8233d3fc6f btrfs: fix log tree replay failure due to file with 0 links and extents
50938a48cb9724f31cee64ec0d8eead186cd9333 btrfs: error on missing block group when unaccounting log tree extent buffers
c3be7e8aed3340c00b21f63b04d436993478ed0a btrfs: zoned: do not select metadata BG as finish target
d369f4ccd62263580063f28eb0cad295853574e5 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
922cdbb3368c24ff53fe61c4a80d201f25afdc48 btrfs: fix iteration bug in __qgroup_excl_accounting()
d807bf13f3c3d7428159375840e462f0eece7404 btrfs: do not allow relocation of partially dropped subvolumes
9b8649cf1e779be8f59b5d732d3848b1e4a28824 xfs: fix scrub trace with null pointer in quotacheck
31c9a290eac4ef527c2f1e78c86d31d0b993d7cd userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
1597e583310eb9ea4e613bd214ad6defb402ce7e fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6cac6903ed64a113b8c5448f7a02494cc2866413 fbdev: nvidiafb: add depends on HAS_IOPORT
9e4e51f48b0ee40983b06bacb225a6f7d0dbbb80 ocfs2: reset folio to NULL when get folio fails
b6cbce3b84d7ab1d4861b4b5a39c57d88ccdb885 net/sched: ets: use old 'nbands' while purging unused classes
abc399da1585010bf97f73e6b6b087e4c6ce968f hv_netvsc: Fix panic during namespace deletion with VF
b3193d3bf9e8ff0b9a6ba4f077dfee3b2250c908 parisc: Makefile: fix a typo in palo.conf
4b54ea2318fb7a0729cd7b84c17df050727e651b mm, slab: restore NUMA policy support for large kmalloc
8d1a9b8a0908f61dc511d879b6b4b7c8dcfda792 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
58258af993c177ba685b6b3ada2999d07e51930d mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
cf812aa762134d7618f4c18536df6fa19afe08ba mm/shmem, swap: improve cached mTHP handling and fix potential hang
dd8f10c662957d05a7ee3c3f691ccd911f3f853b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
64a746d5660c35f30ddb2f3155be877e46833303 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
57d621cd2fb41060df3a7a2b482f05d9d4b6a5ab media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6a18548cd02e5d622e626f98ffbfc7c0e99c2ec9 media: venus: Fix OOB read due to missing payload bound check
6ccc2eba2ef7642971e378c0f66736f68870b084 media: uvcvideo: Do not mark valid metadata as invalid
28567de1842575799ded9000093ce0a9e0f43271 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
93bef72fc7450380e89564432b4fc94c1d18a541 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
699577104fbcb03d484194dbc22244a93d0a0f50 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
f1908d42c6415c2586a720c3b8422fad7743040b RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages

--===============5709185571487174057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063539e069de-a9914ed6a291.txt

6798a8f9b7a762979a42fd46b05d311a8de3c1c4 io_uring: don't use int for ABI
6b1d8d240042ed0635d7efe805a016679450dc12 io_uring: export io_[un]account_mem
9f77003286571cd8e3f86864bdbf4aab0a097c36 io_uring/zcrx: account area memory
db0465fafd4ea5722105b4acdc995099171d9d00 io_uring/memmap: cast nr_pages to size_t before shifting
1cd5f6925790340459e7ee0d2ce4f5f90e83c4d5 io_uring/net: commit partial buffers on retry
c67f1ed75d6c330710e2619607daa6598e0b2fb7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0cd61304abea71fac5538790dcfc80213592427e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
cf2ad6e9c8dedd6640afc43b813a00f3c9e382a7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
c744b5792dd18ef8ef3bb912219536ca1f1dfb7b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
115f398da3de0d9527011aa031df7c25a71ea189 smb3: fix for slab out of bounds on mount to ksmbd
36373f9ae7114315e1ac7c70b33862c878cbd305 smb: client: remove redundant lstrp update in negotiate protocol
d4e4ae14a8578801b108af9e7aa535f4a4cbd97d gpio: virtio: Fix config space reading.
5ed762adf7480c2d695dba3ed9e1bd1a450bb427 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
459b1b692f27449decc2544ea272c88a8a9dbec0 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
9f762ca3bc36f8f6f22e759cb6ae3f5919a8c8db gpio: mlxbf2: use platform_get_irq_optional()
4c433e9322f53b2ea0d932cac8613b81066f175c Revert "gpio: pxa: Make irq_chip immutable"
14ef1a3270ab0343277a4d8688113710cd583174 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
e86b54bb51d4dab7bf8acc78a4a1fd05af83f288 gpio: mlxbf3: use platform_get_irq_optional()
cadf55aadd6833f78aece6c088353b97ba8634d7 leds: flash: leds-qcom-flash: Fix registry access after re-bind
ab58c40ffac61d7f61ee05d26391dad5004808fb Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
a7530b206439e82277432797f3c11e97dba3f633 netlink: avoid infinite retry looping in netlink_unicast()
c04e0e807efd646af541bc298140fcf1ed366872 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ea8d40ab7d9e7ff34f76a4873c90c6d6489d0710 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
516b4b57597393a189e3fa359f241c93ac8e6f9f net: gianfar: fix device leak when querying time stamp info
82bc6912cbdc1f7cf48a46b98b629202cd433611 net: enetc: fix device and OF node leak at probe
5e974ed15108cd53b06c2c23df14beac422d0851 net: mtk_eth_soc: fix device leak at probe
ad1e6e8b60c370ff3c2bf06724891bdfba1e99e6 net: ti: icss-iep: fix device and OF node leaks at probe
45b4754dc016d583977556147718a9c54337c6b0 net: dpaa: fix device leak when querying time stamp info
a15bf58be80aff6741a4206f1ceef45447931e6f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
86112aaae59fc5a78f3b6ad2dc6ecc801f87077c net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
650decacdc6975fb1f411a6be576c881d9eb8697 fhandle: raise FILEID_IS_DIR in handle_type
1818e99ef2d61ce4bc7a466e624aeabaa2fb20c4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
783a27be976138bd96a1505fb32378df4485fdac NFSD: detect mismatch of file handle and delegation stateid in OPEN op
bdd2cbd70a720d9516dc7bad2be0e4aba4f44343 NFS: Fix the setting of capabilities when automounting a new filesystem
ac5f4685b5b519a2cee3eeb954d1426bb030489e PCI: Extend isolated function probing to LoongArch
63f4d9adad039a3b1b9ae0cc9b51fe13e56bcb2b LoongArch: BPF: Fix jump offset calculation in tailcall
528cb3d86a417c1d5254ceceb4bab26ced6d088a LoongArch: Don't use %pK through printk() in unwinder
eb1e7e4d5e9bac725f08b9e62262f6c6165db2eb LoongArch: Make relocate_new_kernel_size be a .quad value
373c416eebc032c50c92901455971b1a7e4d73a6 LoongArch: Avoid in-place string operation on FDT content
de0b3d2d64fb9187d6cafcf6448b0cb8b98682de LoongArch: vDSO: Remove -nostdlib complier flag
d815f338d4daf44a265507bfd95ca1bf186bd893 sunvdc: Balance device refcount in vdc_port_mpgroup_check
19cd9ce56afb2d9a3ca7fccdf1d4305269d489f2 clk: samsung: exynos850: fix a comment
60fa4b1c40c4eb0948d1cdfcb635b84ab9a854b2 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
1cae70f89cd1525b91de70b46f27b31b004d4684 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
605fcfbb060c937c60f08b7556be80d604e68037 fscrypt: Don't use problematic non-inline crypto engines
a98111e591385e61490097a12ba5f8109cc9971e lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
f4392e84121bf5bbebc299d34cc20dd9586faa2f lib/crypto: x86/poly1305: Fix performance regression on short messages
a5738d88d2a2610d42ed2b87b9f524f73faf26b4 fs: Prevent file descriptor table allocations exceeding INT_MAX
0479ff41abc88dbb5743018d1b6268dba6c89b8a Documentation: ACPI: Fix parent device references
da8a6f2fc121553aca02ee883fc72209be39b927 ACPI: processor: perflib: Fix initial _PPC limit application
6e32389a57e69311a7f5b67d49baddbdc4dc367a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4a9e2dbb0bfbe66d2a90ed97f980e48c3ad62660 ACPI: EC: Relax sanity check of the ECDT ID string
a1d96c52ba21af75b9ad553e0e951cb9d9ba5491 ACPI: processor: perflib: Move problematic pr->performance check
5beeacdde2848d3deb6913f9127aaf0b331b6c2f block: Make REQ_OP_ZONE_FINISH a write operation
aa162ca0c1099df9103b89bae8340a26451fd410 mm/memory-tier: fix abstract distance calculation overflow
687b5f6f0eb6fe4bf953713d713256a0cd7e0886 mfd: cros_ec: Separate charge-control probing from USB-PD
78a9990cf84631516c9c1a765e93b4c91200a50a smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
dde7b7d14e4af0028f8ccf5683a66390e26951c9 smb: client: don't wait for info->send_pending == 0 on error
3953de830ce6bf989067c97909397cac087e7cd9 habanalabs: fix UAF in export_dmabuf()
99e0b7d04fc049a27838b250b80b7fafa8f307a4 mm/smaps: fix race between smaps_hugetlb_range and migration
7dccd39c6a32d17f88095c815f22abb13ffc4ebe xfrm: flush all states in xfrm_state_fini
9cf065bc29958410c006f2337f65dbc3d4d34cbd xfrm: restore GSO for SW crypto
66080a22bc868542982258e2af2c73bc44b1f768 xfrm: bring back device check in validate_xmit_xfrm
624540d7992f2d52f95d7459d670e8c46f13866a udp: also consider secpath when evaluating ipsec use for checksumming
7d6bd7528c361ad084c61b3d0d34fadd7bab0e9e netfilter: ctnetlink: fix refcount leak on table dump
4ab97946321b987bf4952909993e04f93e1189ae netfilter: ctnetlink: remove refcounting in expectation dumpers
3eec2bbe8985e20ebb91935b1de01402ddfff0c3 net: hibmcge: fix rtnl deadlock issue
e7505a4ca9d39e40e15c6458739c0c0ea4589fa2 net: hibmcge: fix the division by zero issue
6496179c0dc89449a4edebb0bf324d0c29a923fe net: hibmcge: fix the np_link_fail error reporting issue
8a88854b0be30f2122adb9eae870235d1360bac2 net: ti: icssg-prueth: Fix emac link speed handling
6d9152ff18f0894d2eed3b0223f67dc167abb12c net: page_pool: allow enabling recycling late, fix false positive warning
3806d721e72f6a22acafbc6d639e0cfbe0ede1f1 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
b28d3f96c9460e6d70651e00f9408eb875adca04 sctp: linearize cloned gso packets in sctp_rcv
433025fac0f6bc690e3eed32054bab3139d3141d net: lapbether: ignore ops-locked netdevs
390356a56f9d667d70ff7a1079afa4f04c5b3a71 hamradio: ignore ops-locked netdevs
78d031b8e65a14c95a62ab4803d3f0b260fdc0b1 erofs: fix block count report when 48-bit layout is on
5c0d7c8cb12570c89619b1192d7aecd2fa1c0df1 intel_idle: Allow loading ACPI tables for any family
4f7e2922acebb8a7b701d35b71b4a29b8f6b3fc1 cpuidle: governors: menu: Avoid using invalid recent intervals data
8e1900a90510078e4e25c266f6685e5c83c41bf7 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
93fd5aab0477ea104441beea6033b5e4d74a6983 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
d7ad2e83f765775e85a0c0dc4e1cd72107554154 net: stmmac: thead: Get and enable APB clock on initialization
0d75220c3e4bde18664c15ab08db6a727a6a7300 riscv: dts: thead: Add APB clocks for TH1520 GMACs
87c6ac9351c2a83a5df35613201db12f079946f8 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
9ddcef04c007c18a42071d9b00bb6efd6b610fd8 tls: handle data disappearing from under the TLS ULP
ca97fbf27e10c7c4d1107eccc881a8fea179abe5 ipvs: Fix estimator kthreads preferred affinity
6084c73891647f2d8714f721d7ba15f005f7bb50 netfilter: nf_tables: reject duplicate device on updates
d060e322830ca601b69d14b21265c7dbfd35a7fa bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
7f54066205f1e8784a90655f97a0282536d29ffe net: kcm: Fix race condition in kcm_unattach()
53a01be0dd5272ce0d8c37009969b2408c64995d hfs: fix general protection fault in hfs_find_init()
87ec20dd0c1351e62bf326578083573ce3571634 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8327609ae29a0595dafb2735f01c9b724f83594d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
dc8e32560ad81a334b670450461e12a721a80de0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cb93d17e8fb5e61ab891e5f1e66b9566a5a7e6d7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
be6dee3d80071d2a8a39d1a5ebe84d3b80ca03ae arm64: Handle KCOV __init vs inline mismatches
6ae50c66783d5f9370fea68aa59fe9c90debc7bd tpm: Check for completion after timeout
d4e98f000059d6062f75e958cda7d58b58854bd7 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
a8f8dada64bd94f02a514378f71ef8531763ec43 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
3f07663486b96b4577f83701306b582f516598f9 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
09f15eb90dcb030d99d1e2c750d65bc70b68ad19 smb/server: avoid deadlock when linking with ReplaceIfExists
0ea1a6efbb92b9c9215ad740d694bd0a6f0279df nvme-pci: try function level reset on init failure
5b3b5deaaa6b1557669d3b9e73587d6c92b2e6e1 dm-stripe: limit chunk_sectors to the stripe size
79b9d46816efa7ce13017eec79c819a30b1656fe md/raid10: set chunk_sectors limit
3f3f9a573bf6ed3585f0037ac93335d8c46e40f2 nvme-tcp: log TLS handshake failures at error level
7bcf097ce4b673dca6f2324e85f654e1a6cade97 gfs2: Validate i_depth for exhash directories
9ab90f4c2aeb2d1dcfab1a9024c9043eb0cf7d2a gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
c65ed02e584941e61ed55e0497e2056a7ad9425d md: call del_gendisk in control path
cf7f0a448d27a7fb10a93eb7ffa80d02c9783fd6 loop: Avoid updating block size under exclusive owner
1559e7cfde47c2a5bdcc6bba887c6b55c89aadbd udf: Verify partition map count
78888179f0e7331c72865e87cd9ac21f5fa30a65 drbd: add missing kref_get in handle_write_conflicts
da934bff6550669f80dd310160fc33d82e5e8f3c hfs: fix not erasing deleted b-tree node issue
73ec6cb90e2a27ee9b737d09455a9b8c0bacf5f0 better lockdep annotations for simple_recursive_removal()
3c97ca1606dfe24083416889c40c84c54dccacc1 ata: ahci: Disallow LPM policy control if not supported
9e775c2b6688d6a60a44ed2a0e81960134d2a0bf ata: ahci: Disable DIPM if host lacks support
432c23aba888f5aedd64311c1aa50544d32d829d ata: libata-sata: Disallow changing LPM state if not supported
18c1f374de5ce199d956dc17a8fed50502147dab fs/ntfs3: Add sanity check for file name
afba764eb4f9eeb4fff046d1620c031de03a939f fs/ntfs3: correctly create symlink for relative path
08ebb87617f067bfff17e11b211e1ba59d373d4f md: Don't clear MD_CLOSING until mddev is freed
ef17c2568c5a890ee3b0eee6c89641fae323dc25 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
7cc9a80a76a69fc56e04cf8fa01175d3b481a4f0 landlock: opened file never has a negative dentry
12a720ed148ec7f3d0f5c88a5c661f0ea78d37be ext2: Handle fiemap on empty files to prevent EINVAL
ddb4ed5d71845457030886d9299d4976bb85dd18 fix locking in efi_secret_unlink()
a67da2f78f551710ae734b73b2ab202878e911e9 securityfs: don't pin dentries twice, once is enough...
30234d6b27bc46a720a65e17990cec6359016975 tracefs: Add d_delete to remove negative dentries
e53a6d6ffd53ab4c1dcbb02d53d0f04f40aeb6c3 usb: xhci: print xhci->xhc_state when queue_command failed
da77dd4ae049c5b265dfc256140ec464af961a52 staging: gpib: Add init response codes for new ni-usb-hs+
1764c3edbacb787acbcc6b8686c0230bab52034c selftests/kexec: fix test_kexec_jump build
f8fabc56b7c454ec9177b8c28fd86a9a8eeeeafa platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
92fadff73e9d83ce799fb13ebd067bcb8b79fcbf cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
bd2f84f2e8492ce41cb4ae7d0104730c5abf2b9a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c0aaf02b19ac0be780c378de6e3ac8fcedafb633 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c415a6f96a30718ad8cbf919b1cb5358c1def0b8 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
9f9b832156d78761f21629a854b930d8271128a7 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
b9d5b7d5aa1d7cd4286cb5b0f45fec2aba735a34 usb: xhci: Avoid showing warnings for dying controller
c5b1bdf467d1d026c68fc81ddce5b9a22b548c57 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5a1daebbdaf1ef9a9407390bd55dbee3310373c2 usb: xhci: Avoid showing errors during surprise removal
d9cb3397fb0f30d3b98db3e71a4dfc58072ba988 firmware: qcom: scm: initialize tzmem before marking SCM as available
1927a5b8b18effee51aa89c84799ffe18e19a3cf soc: qcom: rpmh-rsc: Add RSC version 4 support
8136719a296221710340a04edd5a5c5422dff78c ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
74db5079c0f615f2c6c230d1f22e9d83183ea150 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a1e3ba5ba9cb3d23f369aea078ff3c33e30de4c3 binder: Fix selftest page indexing
d4c43e6e6df2fc3a08a34e5132316cd9e44216a9 gpio: loongson-64bit: Extend GPIO irq support
f76ce202c10eda121f185f278f74e8035e661300 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
359e11a9f648c34b645312e1ac87364224c00f82 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
3bbc5c6b25bd7a70cf8dc72850c0d78ca9d164e3 pmdomain: ti: Select PM_GENERIC_DOMAINS
179a4b6b9ec3cda019dc3ea676ba5cfef14f0793 gpio: wcd934x: check the return value of regmap_update_bits()
7f211b9933787069356763e3cc5fe02250445861 cpufreq: Exit governor when failed to start old governor
c7bd6a6a4f5fbc993eac386816aecf8e6f66818e cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
e510de5646f709050b389497ba340c3252b0275b ARM: rockchip: fix kernel hang during smp initialization
ebfbe1691a9e0b450376a7ffbdc2bc5d800a8a06 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
56bc277a8b8b48b5ac0181c478765363f7289aa0 EDAC/synopsys: Clear the ECC counters on init
8096505aab14bd33edc977c50a35388cd18f07f4 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1fe88cbb637cc3acab557e82be448946333ab110 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
ecad4f2cc162e0b1c0ebae5fe59a1d6d07d60529 tools/nolibc: define time_t in terms of __kernel_old_time_t
bbdc29decb9f13cfec0a5a59ef131aa8d6d15bcb iio: adc: ad_sigma_delta: don't overallocate scan buffer
c063191b7324cecbdf694ccdbf561ecf955f3f41 gpio: tps65912: check the return value of regmap_update_bits()
9517fcd6675e859d756b58a4df53014c909d9453 mfd: tps6594: Add TI TPS652G1 support
9a0ef42a41e3c48e402b97520e118384021604bb ARM: tegra: Use I/O memcpy to write to IRAM
984cc341e567e8894a191ec16ed0d3a5836a7a58 tools/build: Fix s390(x) cross-compilation with clang
d7eeb5c335d33bd826a6e30cb14e7af4e4c8739f selftests: tracing: Use mutex_unlock for testing glob filter
15b684fa068a8b09309ed72943bfdc44d893c2c8 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d73e82dbc7ee52f72c9a8c828ea012332604641c firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
fd17b70f8145ba0046450024af0783f1c0a17973 firmware: tegra: Fix IVC dependency problems
f626b9e10561f19d783779e97f0addb433a1bb40 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
ad4b88eabbaac480752ca45060170b453a183ce4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a050d94d623bcf90f8ff265ded360cb309d9a1fb thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a685c93db2deb295ddeeb230ea62dac0a91f5072 PM: sleep: console: Fix the black screen issue
91382b467334ffa923617e921d177dd1e59e3377 ACPI: processor: fix acpi_object initialization
243c1570f1552e90a98ecdd47805b1887523a9ed mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
77a3eb6f1aa82fcb8a23ade41f44ecabb40a49a6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
79ef37e233b13fee4243ba0009d2b4211077af65 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
c5169bb425c507b0ae99a81173ab344ab56448b6 selftests: vDSO: vdso_test_getrandom: Always print TAP header
35a6125d3a88975f32005fcde83acc8d521a8d82 pps: clients: gpio: fix interrupt handling order in remove path
3462647fa2e3ccdf843dc2a84c9c6098ce3ffd86 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
74aedd30dd2649f72d45fff27901c28eed0b803b ASoC: SDCA: Add flag for unused IRQs
335db12342cc4f496d3e4e8789b3a0e314b114c0 x86/sev/vc: Fix EFI runtime instruction emulation
663653a14f1ecde51c257f612a64be6e5d4ec9b0 char: misc: Fix improper and inaccurate error code returned by misc_init()
4c62049e1c66043f45b74ea8a58b43bb3bdafe1b mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
8e2b126ac76a6ac2acd893e08e439bfb75506a1f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
af29925f810953b9fc8779d19c75685efff0036e mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
5119915798388df5dca3288227d3c2fec5de0d95 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
763283aac5b8265f287116a5d4dfce770635a3aa ALSA: hda: Handle the jack polling always via a work
625e400e13c9ef309e1f562d3e7a2524675000d0 ALSA: hda: Disable jack polling at shutdown
c744fced96c156f1c1bfd93ba1056c0e05c39bb0 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
b2e3b70f00d0b5f21a2e77920c964fa6f309a6f9 x86/bugs: Avoid warning when overriding return thunk
a131555e690b7c5e71b0fb0e23d9232f0294496e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a18bc81272505faa0eab7e1c1c32ed9490d73895 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6a845ca9a1516561ee824315508b797a0656710b irqchip/mips-gic: Allow forced affinity
330f2048f547ae0dd4806d1ee209b135575c2ef4 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
4488d1dbf0c5cd6e2fe0cfe37b64a45e663277a1 tty: serial: fix print format specifiers
2d2aae43dbf4f1c0887bf3bababb037f978eeee8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6a47ca17af28adeb26aa22c86f68e3d0aa42d4a5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
cc3c0f320487ad17340a0d023ce72bd2fc1e895c usb: core: usb_submit_urb: downgrade type check
66400f113ebca9a1729ac94df3d5c52dad7f1412 usb: dwc3: xilinx: add shutdown callback
39d5b1a064d12377db72f3f9d6ca8441d9677501 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b1834d0bb247fda277c77998b8410da0b0b50970 imx8m-blk-ctrl: set ISI panic write hurry level
b83f36a364be27740a0c63bdc9dc36021a90c6c3 soc: qcom: mdt_loader: Actually use the e_phoff
725a67878cdd44cf014080fedb4258a31009a573 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
44b709d2fe3f62669260aba6bde43ad829990b6e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fa5f106f14fd46d9a3494e204d5b4e9bfbe05271 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
96b706bcff4e155907c42e2ce9d168c3abb9d455 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2a44d286462e864228ca275cf65d4c797842a36c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
07be74569d19bedcb50c7a335affe9898e32c346 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5a3cc0eaa54b95219cb3d72db7e5d8e6b0b262e4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
760cd312541fe71937af70d4d93c9b2b5e7f2232 ASoC: qcom: use drvdata instead of component to keep id
fd6cdc342b23cc36de7b2830c3871249b90d6354 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
f8a865b1aed2cf8fe72fff86cc671845e845ffdb selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
5702887b636a2ca0941c8f6d93541932742838c8 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
18738693c5a4ca8a34374c084c405b8b21fe13d0 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
72c0ee28cb17715f0b08ecfe5dc899f0d600d7fb bootconfig: Fix unaligned access when building footer
607d26ae8cf1a99853442c5ec0bfcda7c9fb45ec Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
ebd340704078e8dab3a3fae9e9bec55a754d3c7f Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
de984ef9280bca88a976defe7ee9eb04eb75586a Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
612e2c04191b6b5c3c185785f2fef37ab5c23de6 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
0506a5ccaee20992943fdc9a34b8cef6746e87d6 xen/netfront: Fix TX response spurious interrupts
d758e27ea677f87bcb5e58b7c4e7b4054dc0cc76 wifi: iwlwifi: mld: use spec link id and not FW link id
d388aaa77f0efbaecc2159d48bbe3cbd056d21bb wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
453e2f90d113f9da0e8459cd2f21df7f8a3b5e69 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
b58cb45ed12d6701c56adfdaeef99c448fa31a45 net: usb: cdc-ncm: check for filtering capability
d9f23087000f14190f99c29c1b26ab0c9c625532 wifi: ath12k: Correct tid cleanup when tid setup fails
2c078eb139214331a18aca78de82a9fecdbb3246 ktest.pl: Prevent recursion of default variable options
3224efb7d0d12867c1e956ff8f0a462d1349381c wifi: cfg80211: reject HTC bit for management frames
c1dffa4672764d39ea583d3eb50c373e3d5b3fb0 s390/sclp: Use monotonic clock in sclp_sync_wait()
629ed607ae6db0263c3f1448121c482d8f01f412 s390/time: Use monotonic clock in get_cycles()
4356cfe6df1d0f0f5315085ebe231740a0d7f7f5 be2net: Use correct byte order and format string for TCP seq and ack_seq
a6fcae83d2be75e64886b022cb98d4ef7cc9c45c libbpf: Verify that arena map exists when adding arena relocations
0466d647cbb5c6d68fbf32cd00fc5541d070772d idpf: preserve coalescing settings across resets
950e4b2508bc3167d96bd0c43a0530fdb5356473 libbpf: Fix warning in calloc() usage
bd01e4bd793d708c15d795f1b763d75641cdb875 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
9f7cde6099f1b4c53104111f27034909f97e9d8f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
c608079d7579f6cc0f68885ba68112ebdc1355d0 et131x: Add missing check after DMA map
ca6758509ead0c41bf01a5447cacc4d4ae8e9796 net: ag71xx: Add missing check after DMA map
d91f3c49d680a644b1c8829f5a7bf90a4c42e77b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
67a7afeeb1753cac613c23c4d70747584b97f1cb net: pcs: xpcs: mask readl() return value to 16 bits
2d489c0a933efba262c03da9d12a63548809850d arm64: Mark kernel as tainted on SAE and SError panic
a3b2f8795d8307c87d9bf93be6d8966deb61b4d2 drm/amd/pm: fix null pointer access
08cd51163c02a241d23e3dfe3d9eaa39ac942bfd rcu: Protect ->defer_qs_iw_pending from data race
6837cc07157a16f6965918681333f3bc63d43fea drm/amd/display: limit clear_update_flags to dcn32 and above
ec727505ec69bbba1985b4de500e422e25910469 can: ti_hecc: fix -Woverflow compiler warning
29bc061f3f5f8c2690c11602b29bdefe3388911f net: mctp: Prevent duplicate binds
1bfc3e8e5adf2371bdfd0c28fe492a84ceb0a4ea wifi: mac80211: don't use TPE data from assoc response
5e61eab271b8969e6805c0792323d970506ec861 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
0c50adc4804e2c5633bac22ba13b5d0e91624170 wifi: cfg80211: Fix interface type validation
32f91551efa17b539c0892a04983edaac7ae4353 wifi: mac80211: don't unreserve never reserved chanctx
78d22b6e4e5bc1d2f5005943522a443bad1cde7d net: ipv4: fix incorrect MTU in broadcast routes
db0de68aaf29582a25b06b4227200ec9368e6e71 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
df4e650d939dcfe030c7717400fe581ca53b18d7 net: phy: micrel: Add ksz9131_resume()
c2a09c65143b2c65dc7cad3fd3344679f0a899de perf/cxlpmu: Remove unintended newline from IRQ name format string
1f101eff95d4f724612a8c78042578b0ced7eeb3 sched/deadline: Fix accounting after global limits change
1b02ced92c79d169a442a63e7781a0f9d0c17354 bpf: Forget ranges when refining tnum after JSET
ebf2cab0b0114acb27d6cde6a7cd190b1abdb962 wifi: iwlwifi: mvm: set gtk id also in older FWs
c5a9a2d4c8369852f3099ffa7e1bb90d4cd42cda wifi: iwlwifi: mld: fix scan request validation
9b5b108408ef744e29ddc148930b79476207b9aa um: Re-evaluate thread flags repeatedly
dcbe2387809078939278ca66fb755d63150928e3 wifi: iwlwifi: mvm: fix scan request validation
e2546dcb5af644f60acc97f8a7ef24d78c557522 wifi: iwlwifi: handle non-overlapping API ranges
e757a4d79aa9a5e6120752ae75e19d2ca11ba419 drm/sched/tests: Add unit test for cancel_job()
e71a4dca56b10ac1ede4eb7e21c80a0e793e590a drm/sched: Avoid memory leaks with cancel_job() callback
571482952491913bed33c1d877fc1e75d50a1069 s390/stp: Remove udelay from stp_sync_clock()
b0a5457a296b75449f411eaef9729755c87973b9 net: phy: bcm54811: PHY initialization
ea9f8ff6f45ff8650169a5dd83530c0473611c22 rv: Add #undef TRACE_INCLUDE_FILE
090f5e76ab9010b9f27f31271af464423c9d6ec3 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
606726b74902776d010207678dfcb87ce1e6281b wifi: mac80211: don't complete management TX on SAE commit
8eba776395583b0963f0ac4c2cd25f36a43cb045 wifi: mac80211: avoid weird state in error path
567cee4d60c1bb46f9a1b233a7c217d9d5c98b75 s390/early: Copy last breaking event address to pt_regs
73e5c0a21c7b5bee543a4743c5d1ba5709dbfd1c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f768ed312ce121ac7eb6aa5454e6591ece22f03f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8014da9c8921eed78ad99ea259e3c1a8bd3caf56 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
b3a923454af6f45521d2a040627b6b89d69dac20 wifi: mac80211: fix rx link assignment for non-MLO stations
4e95da8240660976596df016615ac13a765e7a07 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
25b571b63609f4c5967fd057a3b4342e10a8e957 wifi: mt76: fix vif link allocation
dc4bd4852af29139eda1230b0cebbe1091abf532 drm/fbdev-client: Skip DRM clients if modesetting is absent
d89a63bc80ae9a939b03f2a0bea683baf342b313 drm/msm: Update register xml
0d0dca0f5a23515deaf5b54cd3c7e316084c6bcf drm/msm: use trylock for debugfs
d75ffe4cfce3eacbf86b3cb2dcc93f8e6306ad06 drm/msm: Add error handling for krealloc in metadata setup
6321a0b279f5f97db759e0c3cab122ce4c5a91ad perf/arm: Add missing .suppress_bind_attrs
4a6f782a2ff476f6bfe6c054b8963af899e77578 drm/imagination: Clear runtime PM errors while resetting the GPU
4f477a09795bb2212d7ee06320541d347b0060f2 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
37adf2ba4744c773152042fead3f60032ea422b0 wifi: rtw89: Disable deep power saving for USB/SDIO
f1898b7238c5cd103b62fbae779fb08999a3e9bf wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
e26045977052b96e3dce154c1e736bec01f374fe wifi: mt76: mt7915: mcu: increase eeprom command timeout
d2b426c5c3d52c65b0e079321ef368eae8ca8dc2 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
5ec973764433a688e6e51a521069d513f5aa9c3b drm/xe/xe_query: Use separate iterator while filling GT list
ad7f6cd9cfbb4f58ae8e382dd47a94f30745d5c8 net: thunderbolt: Enable end-to-end flow control also in transmit
fc2c9a7a2e0d72a07d728ac476351cfb9cbff29b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
bf5008b643c6b8a7fa2ac790f5238ab482307e70 xfrm: Duplicate SPI Handling
648e7831d390f8e6e64cd497fbde36860dc06e76 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
e099c79ba5b0b401cf0f1fcc56c3fb09d0d1096f net: atlantic: add set_power to fw_ops for atl2 to fix wol
bfeeccbf1a8b7d279574ff457511935c73736b81 ACPI: Suppress misleading SPCR console message when SPCR table is absent
624e72dd49ce8c9796d4fca2e513b64f69a3a5c9 net: ieee8021q: fix insufficient table-size assertion
7542a5c3cde7ea40935f237dd710c6ca1bb8ce15 net: enetc: separate 64-bit counters from enetc_port_counters
a6ac886be9a4678207729ffcbccb092937858a6d net: fec: allow disable coalescing
d2137374d07d4e475d11ae938f85a0dd229875e7 drm/amdgpu: Use correct severity for BP threshold exceed event
5cb938b5ac06934f3e10a263c62fb4d1babf3576 drm/amd/display: Separate set_gsl from set_gsl_source_select
e54da6d9eaa1c3771e5e1337dd1fa6e805abe525 drm/amd/display: add null check
68ebedf3f9409a4249c261920ed477a8bcfae152 wifi: ath10k: shutdown driver when hardware is unreliable
b98e5c23ba1b134deb47b30cc5f52ea3c6ede39c drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
71e614c42e6ddd0f65489a3ae7d8279e5ca5a59f eth: bnxt: take page size into account for page pool recycling rings
1969644d5e7493db074880ea862dba910ec2ccb7 wifi: ath12k: Add memset and update default rate value in wmi tx completion
326e5207d55eb8e6e5c340388a7dfe270caa41db wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
fbf1ef60bb084a097e0b6dff04d8fe9d0d57956b wifi: ath12k: Fix station association with MBSSID Non-TX BSS
e66b8fd50ea5f84f892e716da20446085993f5f3 net: phy: realtek: add error handling to rtl8211f_get_wol
2d8b1a8b697cdeecc20ae8ec24bf21826ad1df9c lib: packing: Include necessary headers
ab96caa960c9ddb4ad70efb5423b23f6f2f83121 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e4532834ddb698bfee0286a8ae84c3963ee3d540 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
543f8c0e787a92b0eeaa7ea18991d83d8545c987 wifi: iwlwifi: mld: use the correct struct size for tracing
70e5f1f2fced7d70538456b1f7393f6582d62888 wifi: iwlwifi: mld: fix last_mlo_scan_time type
50d6f66e8c959bc2e04d3757699193bbf7760dda wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
77256da25e908257fd0c034c7a7d7f5a5bc7cdbd wifi: iwlwifi: pcie: reinit device properly during TOP reset
36e43c5d0c621cbed9047ef166a9a8d267c5bffb rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
74c8fabdd5b521a22889d6be876dcaebf80668e3 drm/amdgpu: Add more checks to PSP mailbox
20e107df840c11b48d76dbf00399cb8d3111e1d2 drm/amd/display: Fix 'failed to blank crtc!'
d3cfbedc64d72f20cf9a00348a0750df5fcc8003 drm/amd/display: Initialize mode_select to 0
d999e919054274f9dc6956fe16df6bf40d993aed wifi: mac80211: update radar_required in channel context after channel switch
0ee6cd2a6c3962f71870772ab672caba96528bd3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c609f411a631976d77e1948f5a2ee207dcfb1d8f wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
d2d31f8d990e8f0faf484f00ff2ace8ab7158c59 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
e278265166870a9ce4d3d02035c77ccdc2fdcf6e wifi: ath12k: Decrement TID on RX peer frag setup error handling
5dc12e341f6a0dc945eea776a5c13ae5913cc17d powerpc: floppy: Add missing checks after DMA map
57791ba9efc7922d51266d7cb72c756872da1d8c netmem: fix skb_frag_address_safe with unreadable skbs
6f401ef556fcabca5266e1482e7c4dfaa6376b5a arm64: stacktrace: Check kretprobe_find_ret_addr() return value
7c5426205fec4cec0635eac805cf9723ea9dc6c6 wifi: iwlegacy: Check rate_idx range after addition
ea0cae7636b8fa42f4287671b75395373babb90f dpaa_eth: don't use fixed_phy_change_carrier
71a655ea8aad180bfc52dacc1dc12dccb1519d88 drm/amd/pm: Use pointer type for typecheck()
6c8043922e64376dc26f8693e48543e5fcb9c314 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
7fd47489d23f9dabc0b38c7122e30ee55a025b62 drm/amd/display: Stop storing failures into adev->dm.cached_state
1245b362ca4e7d78dd89a284d6b0bfd6524717a0 drm/amdgpu: Suspend IH during mode-2 reset
90cfb7d56d6daa977056ea4c80e4a1d3b874aed3 drm/amdgpu: clear pa and mca record counter when resetting eeprom
410fca8281015162ee877409565421cff2af9d69 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
f98d827e87bbe70e0522fb2b68d98d9bab165b0b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8827ce49aa2b353fe407bf1b71266369974dddd3 gve: Return error for unknown admin queue command
7e8a6541bb67d8f886c98e5fe03dca6d47926261 net: dsa: b53: ensure BCM5325 PHYs are enabled
f243d5aa7ac6191948d0c9144676a4fc4c6b0776 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
75f17d0e32650f7d30278f30a669efc5ebadbb64 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c33a78933fb7ee775c1ee7bfbbbdca314cdeb664 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3d755e5aeb0f62898fec0b99856057403fbce15c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f0bcd79f8573fe22dfdab369a20638d06adbc4ec bpftool: Fix JSON writer resource leak in version command
6977b2d65bbb83c5f54b53dc743b18371a730b2b ptp: Use ratelimite for freerun error message
d14b0738ddf8061585ad4f8910fd4657e5fc1e75 wifi: rtw89: scan abort when assign/unassign_vif
2c5a03f94df9f00921fd82b5104fb80c3ff651b5 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4ee1fe9062a5c57dea5d41b92ce6a943a239d4b2 ionic: clean dbpage in de-init
64b694ae7ec1918d79a1e19817c53586a26c2498 drm/xe: Make dma-fences compliant with the safe access rules
5a6b6cf88f031b01f8116ec834af62bbdf24b40d net: ncsi: Fix buffer overflow in fetching version id
cc6d10b7c16ef7adbe4c68d78721e79e677e94bc drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
a3e95634c1917f76e7325c41c1f95dee51724e96 drm/ttm: Should to return the evict error
fe53a55d3fd0edc5de3b50ccce5b049e2964c2b0 uapi: in6: restore visibility of most IPv6 socket options
636de3fe9873e390ca4123a96ff57a507545632c wifi: rtw89: 8852c: increase beacon loss to 6 seconds
d16ab97ef749692f5667dc5e394d5cfbaa599cbe bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
6268c0b46d058fdc0ad5093f253a0f5828f4d966 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
ca614f093e86e24d4678f162f7d865e76358f817 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
31092fbe8a6bc83bab70d0df943778f30b25626b drm/amd/display: Update DMCUB loading sequence for DCN3.5
bb4c74ff7cc2da26933876851e82c52e3bfc62bb drm/amd/display: Avoid trying AUX transactions on disconnected ports
2352f87ee0559031c8306b1506720e4b7cb39d33 drm/ttm: Respect the shrinker core free target
f21dd9328d3b63a3ac395cb107a1b923a84379ee rcu: Fix rcu_read_unlock() deadloop due to IRQ work
eb2c4746d1443bf77749cf816db05b660aa5b681 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a5f1a3b9a74476d16f1f5b154c05aab65977eccf vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
2356b61ded62840e976d724824dfaecbb79575a8 vhost: fail early when __vhost_add_used() fails
7a0229fef68c78e814daa797cc9aaf23a3a4aae9 drm/amd/display: Only finalize atomic_obj if it was initialized
ce451be1e2aa47a4e50fe9bc10d8ea82d3cd6e02 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
c48541d763bda00a7f0abd22b83e76f24d3ef1a9 drm/amd/display: Disable dsc_power_gate for dcn314 by default
99d724b724cb027b9ea9e1e6dd78bbd11deb74e9 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b309929e0044daa60ede367b8e23c31d73b4b437 cifs: Fix calling CIFSFindFirst() for root path without msearch
1f2a6a8a7bfe41325cb51123eb623437e40aad93 smb: client: fix session setup against servers that require SPN
01ed10c99def2db2dc77dc34625f64d7732076fd fbdev: fix potential buffer overflow in do_register_framebuffer()
af74d76b77f58c7533f1d4b6e3acc34cc038252d crypto: hisilicon/hpre - fix dma unmap sequence
beb98b66fc40be629c68657d6e30fa67dd7a80a2 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
62feef069b508b7c6a5cc5a9d29c14b69d286f36 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
fe81bf99d5cad62ec6e6186ab6917c5952bf3ce7 sphinx: kernel_abi: fix performance regression with O=<dir>
1564cb0ba8d72964a8d5144b90f4e16fc02ba308 mfd: axp20x: Set explicit ID for AXP313 regulator
2e7458543d78b403ac99b3bca5f4906aa5827d69 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
fa8c7a8cf7be3ea803837d3b79b1c28d5d92bcfe phy: rockchip-pcie: Enable all four lanes if required
c2561cbe7bf776d5363a9fb0814846426bf8552b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
bdac2d7d89047b5befb75e905911274e6823ffa8 fs/orangefs: use snprintf() instead of sprintf()
f9f0998b357da7b2224f536d9dbae3e96db6b5db watchdog: dw_wdt: Fix default timeout
d4bde6c71985cd9f143648d52b41251720e70ce7 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2eea6af6b9664da6dac67bf15bbe10cddf0111ba clk: qcom: ipq5018: keep XO clock always on
266ee5af31eff71cae47d546b88f0f6492ea3488 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5169ab146a21c60d54ee8fc2aa7a2e5444c51dcb watchdog: iTCO_wdt: Report error if timeout configuration fails
5bcf287be983d3bba4690cae7a3fa6b448bbb41c ext4: limit the maximum folio order
b6399358ec35a1626fa5bc9eb9cff69fdedb8ed3 scsi: bfa: Double-free fix
e4f94568180096ea8f10242e1b0e3ced9ad4a4ea jfs: truncate good inode pages when hard link is 0
19d63bbaf439ae46e6e09b855cbcc27275037440 jfs: Regular file corruption check
22b0a694ef63e9e4d20682fd8fc19cc8dd8e6a4d jfs: upper bound check of tree index in dbAllocAG
837b2c456b14fafc58986a598129e0a1cb5d3f2b media: hi556: Fix reset GPIO timings
8d159d32b3800fa436da8757079ba9694a25ff83 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
92916cead1f4f2ad9e449748ded2db5edb6fb371 crypto: jitter - fix intermediary handling
a8dceb19a0210637dbf9dbf9ae6a9a7b8f879d55 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f01fdabe347c8e04b1930bdf8be4048d96c92de7 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
cdc89f3e5dbc1857ad510672f974f5369f1d210d media: iris: Add handling for corrupt and drop frames
3bfe410557148e91cd7bb1643d88881379ed3997 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
22cba7ebd08ed9ed44c90c2e50cb47ff99b7fc3d media: i2c: vd55g1: Setup sensor external clock before patching
ccc2d495872b1454bdb9f039e6342b6a317e5c00 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
1db01029139044805fdd84f7da5115b15f271eb9 media: ipu-bridge: Add _HID for OV5670
e2b43401cf005ca1391e3a01143e348c2feaed33 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
2c4350acbc45b386b831ae96751ff04b65d9e0a8 leds: leds-lp50xx: Handle reg to get correct multi_index
3ea58468a5a2c8e849755df484e2ba11b610a61c dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
b4e583cebbc6f72b018d3e954e936faa45aedd47 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c5f167418b1ad50e3c3972a207b058b239521532 RDMA/core: reduce stack using in nldev_stat_get_doit()
c7bc217828387237b21754774f39691a7415ad04 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
ece0a2126d06305638dbdf288854b9787cad3c0f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c06a98040e9b5878d6b47a39adad3ea98d09eccd crypto: caam - Support iMX8QXP and variants thereof
e5a9d406ff1fd077fb466256cf64c7e28d8ae29b power: supply: qcom_battmgr: Add lithium-polymer entry
579821e1c27df65edd144fd045f5333a1713eb2a HID: rate-limit hid_warn to prevent log flooding
1de77a286f4470440c4766956877953549aa856e scsi: mpt3sas: Correctly handle ATA device errors
0703228d28a6dcf41ecd282f2ce2a696cfd93321 scsi: pm80xx: Free allocated tags after failure
c14f501d267b43348edd828763c107338b07db86 scsi: mpi3mr: Correctly handle ATA device errors
8256684de93a8161135799347a5ba4126e3fbeea PCI: dw-rockchip: Delay link training after hot reset in EP mode
2dc283256bbf4954005861769756fa3ae743eb51 pinctrl: stm32: Manage irq affinity settings
b6c1ad61be02ebeae550797cdf64cd4c3ee9ec06 media: raspberrypi: cfe: Fix min_reqbufs_allocation
2132f89057a2452396e79ddb9d2abf06150f4ca2 media: tc358743: Check I2C succeeded during probe
ca903cec988735d4587156ba1b631a088c976e1c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
368105224ce706bb138407a3c63880a521c03583 media: tc358743: Increase FIFO trigger level to 374
23fabfb0330f70d6074e4fc239e4a17f80868559 media: usb: hdpvr: disable zero-length read messages
d43755c1e6b83c045793dcc670b30eb93627e00d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
28fa2f2d347761f2aed76d82edb415601977fcd7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9bd4995f44536c5ead6db24e4e8911aba6ab253a media: uvcvideo: Add quirk for HP Webcam HD 2300
48a5c7c5e6f7656d97733f162ce9f00c39a97da5 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
ba79cba1123d0be1a143ef91b6ced48b2c303549 media: uvcvideo: Fix bandwidth issue for Alcor camera
cbc6613c2559957b6341951aebf6040663b3f246 crypto: octeontx2 - add timeout for load_fvc completion poll
6c6109e080bf1f7decc8dfe6b1199033492ae5bb crypto: ccp - Add missing bootloader info reg for pspv6
70f939329f8f02985d1e3704d8095971e4bfdf3c clk: renesas: rzg2l: Postpone updating priv->clks[]
20480e3b161ecf9aa05cc3b04661d21bdb079507 soundwire: amd: serialize amd manager resume sequence during pm_prepare
92ab02ebc48a568f4c8c2e9d404ead54bfd7e12a soundwire: amd: cancel pending slave status handling workqueue during remove sequence
d74092058dd5787d10c358920f637342e9383250 soundwire: Move handle_nested_irq outside of sdw_dev_lock
fdb91b2559bbdfb8e8b67a5c3673dbe920d09fe2 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e943447d5dee51e0285048678834861b36970598 module: Prevent silent truncation of module name in delete_module(2)
d0e0d020fdf79624c7cbd2b0dcd49bde9b597af3 i3c: add missing include to internal header
65b556b3480a23de95c7052eeeab8c8569f709ce rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5cca308ac78adac04ea91113827dac417b249016 apparmor: shift ouid when mediating hard links in userns
279148b04d410a6e3bd7c8d3c827fdb288213706 i3c: don't fail if GETHDRCAP is unsupported
13d241591d39f96d385b51f183b5711434204dd7 i3c: master: Initialize ret in i3c_i2c_notifier_call()
9eb2eb3334265af18edcd892fdea528bb56b263b dm-mpath: don't print the "loaded" message if registering fails
8e83712bdd99657ede21a4221993fca18cff9b9a dm-table: fix checking for rq stackable devices
19c0ba2c0acafa86a99391a11262f2153b3963aa apparmor: use the condition in AA_BUG_FMT even with debug disabled
7a1e9923d76dc6e42d15bc987bc551d4241bc48b apparmor: fix x_table_lookup when stacking is not the first entry
65b6025250bfca7509169fb94edd907a89afb71a i2c: Force DLL0945 touchpad i2c freq to 100khz
aa41d08518f71b67b5eb9a11d8aa2e60dcb03215 exfat: add cluster chain loop check for dir
3b42762e6d2fd248420f29a18968e348a82307ec f2fs: check the generic conditions first
5bbc4125fe0e8019d82aea6e49d085dbc0be42e5 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
15663fba169a5b8bc75592e2d6d8afa697bc3a60 printk: nbcon: Allow reacquire during panic
5566fe17d817e9b95ed7dc2dd21c8fc9a2dd5d1e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
56e9a96ec999c5f4c4238a690026cc609b953aae vfio/type1: conditional rescheduling while pinning
d97e0041a1cf0fb6083e8d89361e0c0c2f353eda kconfig: nconf: Ensure null termination where strncpy is used
796c36cc07051c8981cf5e680d6c00c354ee3c84 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
948c75efdf80760ebeeb9c704f3daaacbed237f3 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
7d265597bde76b16d9f5f8093eda93c04bc0794c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ac7b5fd8b79aae1148a34fa53ed5ea13975b3c9c vfio/mlx5: fix possible overflow in tracking max message size
8fc9d590e77fbd00d4646e4a1ede46e2456944d3 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
36b6ff1cc52e30db570e55bca412075fac46d451 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
2259c8e98aca3661e11fb25276b4bca26b031d7b kconfig: gconf: fix potential memory leak in renderer_edited()
3df438c58c1102f5e4a9170c07710890eac4ae11 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
de1ddde8ba05a845e76ecfe9c3f7a680481c47cf kconfig: lxdialog: fix 'space' to (de)select options
0c844f0204acd1b5f1a6aae90f3b5f5e1c2f1778 ipmi: Fix strcpy source and destination the same
fa38e9ed2e144feb8f3a9ebbebd7a220a53c1d69 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
4fae6ef2b185f7e91ff24b531c13e37239407670 tools/power turbostat: Fix build with musl
2d9acdeda811fb21aaaa986faedb3baec96fe1d9 tools/power turbostat: Handle cap_get_proc() ENOSYS
eed99ff20fb9a4c1422ccdbb3e67c670a000d76a smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
0f8c5ae5c584819b3301a6ba8677fb0fcab408a9 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
e672d2a7b40db21024dca99f0e9376cefec34354 irqchip/mvebu-gicp: Clear pending interrupts on init
16ea3b1eb786562e8a697df250d95c0592b7abcb ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
f78131a006436cf443e08d0615f989cf2aca10af ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
eae9a9a9c5f1faf7c183ba12af5b1419e89b5e14 regmap: irq: Free the regmap-irq mutex
b54d6a11bc525dc492820b9502030148d4bca4ca net: phy: smsc: add proper reset flags for LAN8710A
2c148d100141f9b2cff837614c237f761b115d6d ASoC: Intel: avs: Fix uninitialized pointer error in probe()
ac789dd66c7df9636e4ea1276a7dc8c6f05cbbbe block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
cdb9761e1e5044a5292f052a2222c4f7732d5f38 pNFS: Fix stripe mapping in block/scsi layout
060853870e9fdc05277a1388e4bb9d9d9a0386ac pNFS: Fix disk addr range check in block/scsi layout
960b5ef116eb314ebb43af3763ed247d9a6b1f73 pNFS: Handle RPC size limit for layoutcommits
49019f1ba48f562ab65b7324723358f954ce81bc pNFS: Fix uninited ptr deref in block/scsi layout
06677921eecdb6d24a18c3ddd532a269b46817d4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a548fed9249e3d431deb89a0a0ff7a6b21ea6527 scsi: ufs: core: Fix interrupt handling for MCQ Mode
c0aa69a6a53bd5813b1577ed317c580e7fef99c8 scsi: lpfc: Remove redundant assignment to avoid memory leak
ce7948238a32209c83f82764d7588370efc9e8a6 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2372357a350c3e806fea2cada58536e22c209a0e ublk: check for unprivileged daemon on each I/O fetch
434be09197eadc660d7d74e3d98e1b9bf0668b43 block: fix kobject double initialization in add_disk
f5b04843db79f78f4e333568c588935aa4c3074a cifs: Fix collect_sample() to handle any iterator type
8dcb4c9e32a2456b5a813f7c2c0b07fdc4d8d794 drm/i915/fbc: fix the implementation of wa_18038517565
98c7ba1fd48b140ebea5bcde15512aa55bb9f84e drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
2ff07269db0e70dbb09cd63876168a7a05ad1655 drm/xe/migrate: prevent infinite recursion
0e48e9116f43b6726b78e38fb12c310c83020e35 drm/xe/migrate: don't overflow max copy size
706cc10931fb4beab2591a8c819700b5aca49459 drm/xe/migrate: prevent potential UAF
11cd242a3a856650c41080501f439780e863b929 drm/xe/hwmon: Add SW clamp for power limits writes
699c9166e937a1926149b477f3283546da75b035 drm/amdgpu: fix vram reservation issue
73be8e37ffb09bbf3db670d879e79edd90247730 drm/amdgpu: fix incorrect vm flags to map bo
48b5677e82d2f321106dbfd5086a759901b0d800 x86/sev: Improve handling of writes to intercepted TSC MSRs
f905b4a566e2b98f505bcd21c0cbb48655dd35df x86/fpu: Fix NULL dereference in avx512_status()
7bc35ca2ebf367bcf2e2378736b17723c26d01d4 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
f64bcb5cb89594e12616d351bb9b419a761273b4 futex: Use user_write_access_begin/_end() in futex_put_value()
f7f6af36d04d7283a4745773e081fb058624f991 rust: kbuild: clean output before running `rustdoc`
aff8a607fe51cfe026d4eac4298c1b8a78626a86 rust: workaround `rustdoc` target modifiers bug
83cd81380b4f8e8657d2e092f9a892e33df2abad samples/damon/wsse: fix boot time enable handling
467b23ce848e49340005b2a1b2a599338e708574 samples/damon/mtier: support boot time enable setup
15a9e2ab12a8dfcfdb8ba0230ab40cb02c2c667f mm/damon/core: commit damos->target_nid
6e56023cfd468a629f0d49fd4747f56edff0b824 block: Introduce bio_needs_zone_write_plugging()
9eef05b005980d6c75b9c459f7d5f00969433446 dm: Always split write BIOs to zoned device limits
c12337fb263d37644738f71f470fb358976d1ede clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
43ef7f62534800e0c07065d0ed4017d9aa2a5563 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
a581b01eca7e805cfd46030204941aa40622288d cifs: reset iface weights when we cannot find a candidate
4ee50fed1175d4713c834f1e604e118fcf9835b5 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
5fcf5386bd852e2388577b4066a9e79f8ecb1a43 iommu/arm-smmu-v3: Revert vmaster in the error path
428666c44d30b576a7b130244d41312735dbcccf iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
7319fa5351d3905022ea729f4ff75ee0f5c573f8 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
5d69b7151ef44ae601840db3d496f95178fc76b1 iommufd: Prevent ALIGN() overflow
f49e34e654cff31ce2d482df9d537e6d6b691739 ext4: fix zombie groups in average fragment size lists
8c1b17859359a338da52261fd2073743f9a4b1be ext4: fix largest free orders lists corruption on mb_optimize_scan switch
dc8404e1269b37266c59d20fd13fb18a3536d93a ext4: initialize superblock fields in the kballoc-test.c kunit tests
02b39523b3a844c31628ccc7c95823ba27d5b124 usb: core: config: Prevent OOB read in SS endpoint companion parsing
cebfc17c08303a75e14b09e0d00d75881f826b1c misc: rtsx: usb: Ensure mmc child device is active when card is present
c6b82cc646386583c0c6878ceef2f6d79b43d848 usb: typec: ucsi: Update power_supply on power role change
b80cc3d6c2ffbfbbadabf2f0b0a92be493508197 comedi: fix race between polling and detaching
d2d90e0b30774f07d4281529cdb2551dca2b1068 thunderbolt: Fix copy+paste error in match_service_id()
ab354f9dbdd40eff43dd4aa08b80d18229e3ff6d usb: typec: fusb302: cache PD RX state
9a5ec6c6c7d47784b950de243606c1e224008241 cdc-acm: fix race between initial clearing halt and open
b859a7cb2d6d9cc70a0ba250eec82151bf83e8f2 btrfs: zoned: use filesystem size not disk size for reclaim decision
7ca0b694b8c4045af55c584120edd58a0fd0b4ad btrfs: abort transaction during log replay if walk_log_tree() failed
c2a4414defedbdac4f414e41849e228c4cc359b5 btrfs: zoned: reserve data_reloc block group on mount
1dd13132d9a08a7d20ece9b53b327a65f9c5df72 btrfs: zoned: requeue to unused block group list if zone finish failed
8837ce6b0b2368c514aedcd7ebaf048e02590569 btrfs: zoned: do not remove unwritten non-data block group
d4f250e5f35535cfa3c60dec8573c487ce46aefe btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
5644d545e13cd4720351ab18f95a75d37bf91a4f btrfs: don't ignore inode missing when replaying log tree
d33f6c33b461e71a84cbf9c74c35e8b9de7d6f3f btrfs: fix ssd_spread overallocation
eaa96212142e71333f896ff0f82673f122774eb7 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
efd6c96a958774e2cd02219fb0205f41ca39a44b btrfs: populate otime when logging an inode item
f49a87a59bd3822b4bac52473e8db1354d7cd42d btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
cfd750b9c8e925b98e3165c2717dd8d24b4550f1 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
0e8419c7018ecb7992873c8a2c07df4b234ce7c6 btrfs: don't skip remaining extrefs if dir not found during log replay
44c70896e6ad13d580d47081b79b058377b5ead9 btrfs: clear dirty status from extent buffer on error at insert_new_root()
e0b72316da9b9564d18afd22a0fa1bf3b59a41bc btrfs: send: use fallocate for hole punching with send stream v2
6a2ed3dab131ebacb3180cd9964efab9c5833d5b btrfs: fix log tree replay failure due to file with 0 links and extents
bad41726ef816e9478d2f8fdbe6d9b11e15c7b96 btrfs: error on missing block group when unaccounting log tree extent buffers
0fb2a700e36ece387d7aedcc6f3ff9f7760eafed btrfs: zoned: do not select metadata BG as finish target
c0d2dbf5d6c904779f5ec7d1a1a35f85bb4af328 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
4142d369a4f7147935f0550e1b08336774d91f9a btrfs: fix iteration bug in __qgroup_excl_accounting()
0971eeb99734dd82d18697f533675a1e119e7fb6 btrfs: do not allow relocation of partially dropped subvolumes
fe47c88e7d2e9215b1c4ae098b7bc5a3884a3cfd xfs: fix scrub trace with null pointer in quotacheck
4d996da2d7cd9aae089d8bb2182724345dd751cd userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
2c38bce5e98a2a20f269c4fa30d5bbe66e69e759 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
484d1f84a348cf8d37af6eb8b3d9d0d25609d92d fbdev: nvidiafb: add depends on HAS_IOPORT
9c44da1f8565505802010af68db06ce250ac1599 ocfs2: reset folio to NULL when get folio fails
7951ab51661980ff41d7a2edf00533a3912f12d7 net/sched: ets: use old 'nbands' while purging unused classes
3f9171fe92f61437c1308116e9eecfe8ed3150a5 hv_netvsc: Fix panic during namespace deletion with VF
c7569264026b734e88cbb0106c13ff654d25fb3a i2c: core: Fix double-free of fwnode in i2c_unregister_device()
ab4b8a854e02407c949d682b227ef0b43e696c7a parisc: Makefile: fix a typo in palo.conf
1098998f8ad64337ad46537828668bd79fc5176a mm, slab: restore NUMA policy support for large kmalloc
fee8a188f9de1b2776c7dcabf6781e75443314dd mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
205141fe574d9741ad85cb41e52d375cf62d9c84 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
9e410783236a3278000b57056ad03e52ea1dcf6d mm/shmem, swap: improve cached mTHP handling and fix potential hang
bce3b402c988aaf322d1f1a8951e332d073dd491 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3c1081790a30410ec098e7b396a4bb954994d104 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8c61693e7e4c4c32e39c53b1303d8b9246071b72 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
bb2f944981a7a16fd9817b852bc8b66492f4410a media: venus: Fix OOB read due to missing payload bound check
93255691bd7f714783f6bc3ae5d731aac94925dd media: uvcvideo: Do not mark valid metadata as invalid
c1d78f4d3ec1d137bffed1f651a760fbd6741e5f media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
183a3da92dbcc65499108349d35653f81eb31849 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
6a07bf7b527c1d633980bc9d8d185b6b156dd4b3 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
dacaf3059bf533aaf9ca346f8669b8923215346e tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
94206e95020982ef4124183ba5fcac9315c87a30 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
37e6b8833746e903a853acff93fd18864125bb1e RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
40425e4859b984b161e260292907858114154680 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9f6da6c253cd8c78b5b5ef03aba06c66797f94db KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
7d285ad55625ea325bc08033d32584fe39936fe6 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
a9914ed6a2915585bc968be22dcf585bca777ebc KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest

--===============5709185571487174057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e682e8623fdc-372e8fa2447f.txt

e154f33f9043c41be8f3a367afa5d2f4dd76c33d io_uring: don't use int for ABI
462e8c05be9dd7cfa1c57c0427f0aa799214aa5a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2d811b5cc060a40221c6d94f46ad66d37d73f234 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e96f34f39e1c90116536a660dd02a9c68b60c23d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
ab5c46ed86b7f7e982784377dd1f7a993580e64c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f6e88305f4ebcf29a7941eafc69243ada0e3a5ed smb3: fix for slab out of bounds on mount to ksmbd
1d8d2a3457f36f09956018840db8fde217ea487e smb: client: remove redundant lstrp update in negotiate protocol
faaf513cd06fa82bf32cd20de2228ea32966afd8 gpio: virtio: Fix config space reading.
63888a5c9fc83d411178b526c865039b02ec4537 gpio: mlxbf2: use platform_get_irq_optional()
af8966405a2f230582e5625481dc8fd370750bd0 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
d9f73d776cb4f5123514e8e38a36b2174a11417d gpio: mlxbf3: use platform_get_irq_optional()
faebf2856144ee5338ce0bc329b157c69f9eeafc Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
8d0eecfec31ae8c2b8a96ec94ac9849f3053fb8a netlink: avoid infinite retry looping in netlink_unicast()
eb4c439c498e97b0ed86a724608a9ebde97448e7 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a0860d6ba4da87cd1b4bf625c7b3d0002a89ad11 net: gianfar: fix device leak when querying time stamp info
48f3aadfd9d68827a7fa44c375ded54c9ca7faf1 net: enetc: fix device and OF node leak at probe
aafb53af6f40570e35caed0eabfa32e6dbb43f88 net: mtk_eth_soc: fix device leak at probe
9a5a07c42f2345d9364deb80a8499c8a26c88e0c net: ti: icss-iep: fix device and OF node leaks at probe
74a92953498e2c19db090408759bf688cfc9d8d5 net: dpaa: fix device leak when querying time stamp info
c8d65d07025e887d1ad88f248241e9b7b895e49c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
5b082812d44096d5d58bc86e88654a1c0822c961 io_uring/net: commit partial buffers on retry
46fab92e8622170ecb4046b7beb190c9dfc48bb7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
30bf528be6d2be8e64543b22bb8b845345d6da45 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
21526d8f1b477d82c0c90ccc20d72a9664267aac NFS: Fix the setting of capabilities when automounting a new filesystem
05d2b6bfc132d07a1ff16a9881d22b14ff3d6100 PCI: Extend isolated function probing to LoongArch
b264857d7d7b3d423fdbcf8d850f160bbd9a2301 LoongArch: BPF: Fix jump offset calculation in tailcall
090f2807d42634c3209b09547f908a671ed7bf7d sunvdc: Balance device refcount in vdc_port_mpgroup_check
f7cfdf81abfac46aca7bff3babe18988a162df2d fs: Prevent file descriptor table allocations exceeding INT_MAX
ded2c03308597a60d56200b6a5df57a339daca7f eventpoll: Fix semi-unbounded recursion
a146fd9c99d5102104f4944c3e6ef3ebf05e6657 Documentation: ACPI: Fix parent device references
4da060ab7012763301239690ad60bf1474a5d309 ACPI: processor: perflib: Fix initial _PPC limit application
0fde234d97bb823823ddce98a40ff949336a2d0e ACPI: processor: perflib: Move problematic pr->performance check
e3d571375c3f7ba73efdf274ecba827aef2b081c smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
5684b2d22f15011c8cfd76ccc683026fb2da5b67 smb: client: don't wait for info->send_pending == 0 on error
1839fb344d8e6ea1d9c0284c9bf2f9b601f5c2d3 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
85ac7fe7d667a06f0e44de27e00fff1e7dbc7e32 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
69966b50a1d31334ae8f725018e4981c729c0acf KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
56335438927dfde1eb0d908cbb234a8c2c0bf4d2 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
606e0a2d128db43036108ace6ca7f57d8cc011ab KVM: x86: Snapshot the host's DEBUGCTL in common x86
5401bd5c217d266ede70f470946417a97159c732 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
e68897fe69b2b97ca6f70f309b8ffd804ae14a29 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
80554f64e980b981b889b2f8cf5c9d265120978a KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
044ced9be0241717ec77acd0135a0a14b76cb557 KVM: VMX: Handle forced exit due to preemption timer in fastpath
4d4a68f5eb38c773101e1c0c9eb5dfee1731d176 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
a5d3d98b1bd09d497db7c5808cae3bfc9bef759b KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
404fc31c9cc15da52d845b12da3e1b216f46edd4 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
197df0be79e6bfc6c3f136f45f7d40b7ce63c90b KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f9b65425945406b8b1bef3536d872c09539190b6 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
191b859a56ae7c0e2bc0f8bdbf2d7d3039477822 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
cdcbf5343b3f3b5d7dfa8c0e90b23d724f1d8961 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
5fc3f00e22e5c06f4022f170363e4f3b6f0f2e32 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
52318ceeb322bfd941fa2b22ebf152b29087e32f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
830583b090910c57dc82066ea701385572bd7cc7 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1fa900f2ecfabb66def008df96025905d880d2df udp: also consider secpath when evaluating ipsec use for checksumming
f43ae4c2a892b58e29bb722261e88cd8811eb073 netfilter: ctnetlink: fix refcount leak on table dump
36fe72a77c177e47359cdefa664a87bf5f212dab net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
92caa92b45d9c25a8ac2ac95bafadd251e750a0e sctp: linearize cloned gso packets in sctp_rcv
1a9e00727d77d572b7b1f2358e418b36acdbb4b3 intel_idle: Allow loading ACPI tables for any family
76ec26908576f9c8e196d590f811fa8e94510256 cpuidle: governors: menu: Avoid using invalid recent intervals data
105f2785b8c761341b5eb77f81861f62c042a9cf ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
4ab97516f2a194cef891b0c95ed7c08fa7f8b311 tls: handle data disappearing from under the TLS ULP
d801fc8d90d10306275e66a0a9220d0c3f77a91f hfs: fix general protection fault in hfs_find_init()
27ec6e288038d5608ecd2dc58ab04d88e0ea8e6a hfs: fix slab-out-of-bounds in hfs_bnode_read()
bc205906ce5cbe5b3e17246fa7b3e5909bde4189 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
acb1f06b3b92a283e03f13cf9440b85ee6ff8525 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
59b863ca0148e7a721166ef82a6879d449460f2c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
76d8fa254b989df0b65429302315173a23bb7bc9 arm64: Handle KCOV __init vs inline mismatches
fb1415c02f78dcd737b01b09a14a6251b7ec1d4e smb/server: avoid deadlock when linking with ReplaceIfExists
4569903a3ce09727f5a04ca3e4c9389485f001f7 nvme-pci: try function level reset on init failure
3cbd0b46ccb16fe024a437407a12d8a18d83f5c0 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
7a90934ac379befedde23699be8f32e44827871d md: call del_gendisk in control path
9cf3bf6e1c1239e4e7b81ab9fbe5baa565d46a00 loop: Avoid updating block size under exclusive owner
1ef50c692045fa76cc099fbf9eb6843a194f63e6 udf: Verify partition map count
89ccabc71b75638ac250e836909e60613c037644 drbd: add missing kref_get in handle_write_conflicts
10ad18658e70600530de58c492bf9e0a300ae3d8 hfs: fix not erasing deleted b-tree node issue
b14fde1b9e9f0bb2e68246fdd4f196b8c5d544d8 better lockdep annotations for simple_recursive_removal()
93c8bdc42abf0a1e209a63445ee38fcd3b074573 ata: libata-sata: Disallow changing LPM state if not supported
94065897c4f5648f346db84bf3efd3a9666560cf fs/ntfs3: Add sanity check for file name
fdb70f5bb537e9de8d7862431c2a190989478048 fs/ntfs3: correctly create symlink for relative path
3c33ce57127ca0008945584d5008c7d5c38b7be6 md: Don't clear MD_CLOSING until mddev is freed
2daf3751d6f096f7008143b78030accf55398a50 ext2: Handle fiemap on empty files to prevent EINVAL
56105697c64119440a408bc8c94bb72d6a3836d8 fix locking in efi_secret_unlink()
901209ef78f442f75470a8f6d2b1e32563a34a3a securityfs: don't pin dentries twice, once is enough...
79dd85f82c39475bec77f81136430ee595107107 tracefs: Add d_delete to remove negative dentries
9606ddc941437ad753466898a5bdaf15ba871f56 usb: xhci: print xhci->xhc_state when queue_command failed
fd522752d4476cced934b87c87f8d77ecfa7c031 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
57913922cd30e9f597b9d89e2fee4480234474c4 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5a9d4ee574a6827a05e980da632ce945fc33e680 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
579ad8534a61b7ea1777e9494717eec7d30d240e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4edf2a60692bc0f287b132416db8927d9a818045 usb: xhci: Avoid showing warnings for dying controller
cea22c90500e0283538c87064bb32c4011a27720 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b4e29b6ea74a80fc171556da0bbb6886dcf00f8e usb: xhci: Avoid showing errors during surprise removal
bba4c3abb5fb2a26c861d6f5247f35ce088aee61 soc: qcom: rpmh-rsc: Add RSC version 4 support
90f6813a18d65cff367738fc6114b2eb300d6aad ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
40f063388532b220bcdca7b1d7dc816a160dd5b5 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
05d32f6901b579891cda1d5538cd9c5c4cf8c1b5 gpio: wcd934x: check the return value of regmap_update_bits()
072d7ce40a105b2a37a89aff1830df2be50caebd cpufreq: Exit governor when failed to start old governor
bde8aa45b803675398d324fcbd5d81578e77d0a2 ARM: rockchip: fix kernel hang during smp initialization
6dfa12f44062dc91506f0ae51a68dec244caf9bc PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3dfd717a32fb8221290775fd21c50e46c8f701f3 EDAC/synopsys: Clear the ECC counters on init
7099eae52830464f724c9e7de9a3686b078089b5 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
cc2b855b689d0f7086d3354a3abb0a0803e52102 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
60743491e3487e3dfb1784fd20505e45375a90da tools/nolibc: define time_t in terms of __kernel_old_time_t
93dc83b7ee6c8883f9dfa71ffeffaebf50ce90f1 iio: adc: ad_sigma_delta: don't overallocate scan buffer
e206ece75fbee32e8bdcf0dbf93c4ebb71896848 gpio: tps65912: check the return value of regmap_update_bits()
fb06960f95b26932b3965dcd700429d34d802fa9 ARM: tegra: Use I/O memcpy to write to IRAM
a0c40de4eb569aed012e34a651f2360f12f3518d tools/build: Fix s390(x) cross-compilation with clang
e74547ffd597f7d1e61e3c73515b1f64ab4d1bfd selftests: tracing: Use mutex_unlock for testing glob filter
05fe446fcfc7deb07c71dffad94ec96a363c61ce ACPI: PRM: Reduce unnecessary printing to avoid user confusion
4fc37b0a449a564f42ad7249a831371e073caca9 firmware: tegra: Fix IVC dependency problems
9a06bddb4b69a894c2b39a188332effc4f4c34ae PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
178eed10dc95e552991360c357d21570855e0de2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0e5851df45eb30a61d0ec3dfb5d4a9e2d0cb8c99 PM: sleep: console: Fix the black screen issue
6cc8fc9b675a7e02eca70175dc5cdd29cba3f509 ACPI: processor: fix acpi_object initialization
d6a8b768b76b24fbb83e83c2d622559d156ddd01 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2a48d1e61c87b982c887ade2a705d843f10f58cf ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
46227ef9010dcfa2690ea7fa0c8f8c04b274f782 pps: clients: gpio: fix interrupt handling order in remove path
93531992e6999045572d54f5fe21977258af2712 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9255ab3ef04cb9388d72d7510afd66334d97b6da char: misc: Fix improper and inaccurate error code returned by misc_init()
9961c1a0bfeb360ef9f67178058e88e06ae59d62 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
3680d6b179d85ab54e2c78a4d6caf3ec4bf2c758 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e8d4495ad8dad0c6724cc1f24faec6c41f233685 ALSA: hda: Handle the jack polling always via a work
2dee76e993b8faf520a56a1f3c8b1404432edabd ALSA: hda: Disable jack polling at shutdown
9059e42c8c4e0dcc1783adf8cc47311daa8bbc89 x86/bugs: Avoid warning when overriding return thunk
3277cf4976ed8a7cd1aedf7d35fb9ee4b854c899 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
55eeeae4ad46483d27a6d997573e62dadbeef8ca ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
cb3033f80f90b01d33cc3ca25fde2426e57ecf46 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
28a930996e166acf5367fc9842dbbffa80c009fd usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
fb1496bab6da75e3589cfd1764dd5315fe6a6dd6 usb: core: usb_submit_urb: downgrade type check
50cbef9c60294f02ed429467abc8a54e9c0ba8b6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
807a7477c83b8e9ad81aaca725783920f792e75e imx8m-blk-ctrl: set ISI panic write hurry level
d460917e9e5f4523dba1cf312df97762e3515e7f soc: qcom: mdt_loader: Actually use the e_phoff
301d4397a7ffc07dbb0dc6cf0a3098cdcfa26bc1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7bce4d1499d1c4126c4ea3cd54ddd7d3455286b2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
83e66697d3cd1e09d07d636de7ef9cc36292a2eb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e347a23f00b84c22aa8fa7f14858195ae4eb2d2c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0eb510835641851bcdae4d86d67beda89754ae6c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0d5d55ac0b6b80fd359cc2875b7a8c846cb4efe7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3973c2f0ca92cc0a1bdb3440f2eb377d119bbe02 ASoC: codecs: rt5640: Retry DEVICE_ID verification
5a5be067ad7367e92e885f84e6d813870b063793 ASoC: qcom: use drvdata instead of component to keep id
4fcd4e474d774687b89e9a2af9fed399605a16c0 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
ab2eeafdd0ba7f262014affaa9df129f4542da15 bootconfig: Fix unaligned access when building footer
dfd55b90a1e3b8206e87c4a787d5b8943a46d5b7 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
a8cf83c612d6609a18698696a2c4e7a2e46d36f1 xen/netfront: Fix TX response spurious interrupts
581e9a98b3eb0b1a83cee8d6e090c2b64935f0c5 net: usb: cdc-ncm: check for filtering capability
7cb1450a57c015ac6ce5d844868bbb6413c302a1 wifi: ath12k: Correct tid cleanup when tid setup fails
354d50c422e23f1c48613a44384e4709e571cce5 ktest.pl: Prevent recursion of default variable options
4e15c694660812a64dab03543efcde7c3a28581c wifi: cfg80211: reject HTC bit for management frames
10e605e6142d8c660e74cbb2e0debf73fc82e216 s390/time: Use monotonic clock in get_cycles()
1c1fa2b845a03fa069dfbcb8da0544fe55876f2c be2net: Use correct byte order and format string for TCP seq and ack_seq
45bc215d19af7f4ebb995314a2067d393ad9b27b wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a8db65b5fa068a05f10f51d14ce35049d1378536 et131x: Add missing check after DMA map
4578558ab98d4a3661e348ec4213f6b9b00271e6 net: ag71xx: Add missing check after DMA map
af0074265ed75a44a96edfab4c20753ea1f1c7de net/mlx5e: Properly access RCU protected qdisc_sleeping variable
566d69c5c158e77152049272597f1070ead7eb2a arm64: Mark kernel as tainted on SAE and SError panic
f167a60a6bdc37d44e0d676c71f17f94641b543f rcu: Protect ->defer_qs_iw_pending from data race
29803a4cca1d81772be39f92499decd92e8a33a8 can: ti_hecc: fix -Woverflow compiler warning
4fac32e8ad8e31b552c80d055af4780e4bc62f54 net: mctp: Prevent duplicate binds
a425f0946a8fbaebfc2af1262b03d8153bc1a657 wifi: cfg80211: Fix interface type validation
95be416b866099b663b5fa46c4b98211edfb8523 net: ipv4: fix incorrect MTU in broadcast routes
43c8c5be127c45d981ba601c93ae7c97c4597abd net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
eb82b2337b91e7e50be53341a0507f27e86ebbc4 net: phy: micrel: Add ksz9131_resume()
93a86a119ada254b24985225cf000385843cd632 perf/cxlpmu: Remove unintended newline from IRQ name format string
d898a232f7bbe16da2a165b85d3c5de2ec54f4e7 wifi: iwlwifi: mvm: set gtk id also in older FWs
41a6960c1170a7094aa7708e93bef36ee9b7d29b um: Re-evaluate thread flags repeatedly
8c2d80b33ef94c6f44427d61a6914e55f3cfa97d wifi: iwlwifi: mvm: fix scan request validation
1d4df7693571c00ba73c9c16d857b36a1e48ce4a s390/stp: Remove udelay from stp_sync_clock()
170f80c53a39be935d8ff63dc26359414b6ae350 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
8cb34e23644a92fecb50b72b68c55cec7620b461 wifi: mac80211: don't complete management TX on SAE commit
a9b1325ce14d0249a39816a694456b85c8bcafa5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
87adab40283738200c18dbd74afa1591a6987a80 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
aac6bbabb6c373355e943880b1874117a3d1423a wifi: mac80211: fix rx link assignment for non-MLO stations
cdd32dd6c9e7eae293365f0ab243d0fe27a33556 drm/msm: use trylock for debugfs
9b407c72815ab3e4e9b2d5bb25e9d8ff7c4bfeca wifi: rtw89: Fix rtw89_mac_power_switch() for USB
e60fd25dbf735466d5fa8f842d0078999ced1854 wifi: rtw89: Disable deep power saving for USB/SDIO
f59bed894b876f2fe29f3a52db36d7fc332bcb3a wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b5e9b08d7a4d4bf9de47fb032a1a7411c2bec787 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
3ab0d79befdb3a50f6eea46c322fd57aba7d7801 net: thunderbolt: Enable end-to-end flow control also in transmit
8860fb7e3f5b81591323a9840b1a6ba127dc7d00 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
6a01d67d24c2ef217f994859b981fdb77d5e9f7c xfrm: Duplicate SPI Handling
467e428f695df8ddf74eef7597816e6bcb0e61a6 net: atlantic: add set_power to fw_ops for atl2 to fix wol
f0f19ed87e16f17724f602feaa5627c55999e3b7 net: fec: allow disable coalescing
8899e4585eb3796d31ed59aa4e2da6c331c76e37 drm/amd/display: Separate set_gsl from set_gsl_source_select
f4d292618544018a5f4de3af1a8b1d33c9b4ad40 wifi: ath12k: Add memset and update default rate value in wmi tx completion
6a46c48f03e9f24538d4db98d739585ed7e39026 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
31b144473ccc5ddafdf1f922f941231420394ee3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3ebe02f111bfa04402e37c6da1d2390bfe2d26a3 drm/amd/display: Fix 'failed to blank crtc!'
4970bb09417b821b7a395e9b54990bb10a4ece48 wifi: mac80211: update radar_required in channel context after channel switch
ee3febec0cf9172fb5b56614fd8e522bc1e5bf69 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1738b3dd53721203abbbfdc3aa2258140dea691e wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
d82a63e409c42e45879edf713cefb3c636a5290f wifi: ath12k: Decrement TID on RX peer frag setup error handling
9970a6f89d1f37676ed2babf77dc0b172b681fff powerpc: floppy: Add missing checks after DMA map
97e8b551522c90afade685f95263688e806f6028 netmem: fix skb_frag_address_safe with unreadable skbs
e70442fcc67ee31a18795ee841272182e3b961b7 wifi: iwlegacy: Check rate_idx range after addition
abe936cc13d6845ad3d1fa69a4336df63f88f933 neighbour: add support for NUD_PERMANENT proxy entries
f60689a5abc106a68c0e9fb499c50cb93d85b551 dpaa_eth: don't use fixed_phy_change_carrier
e5f86da64fd722baebf353c91fa44f98976058fa drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ee2f4925048fe48d92e7dbb92a8cc8d5bfce405b net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
3c2658cc57b93b6f33db18d99ef591c66e74897a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
304d951bf0df10c33ee6458ffb25ad70afe01775 gve: Return error for unknown admin queue command
b52004dcca1eb339c25e30ee14a2e37b72a91126 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
64caf57510f9c25212d3537ee4d2943ac0728dc0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f82db2155fd40705fad2f42bed66579e77320163 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b6ec6d1ce2bf2ee23fe6daa74bcaade761594205 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
87c7be0005092754757d770c44fd5a41d56d5124 bpftool: Fix JSON writer resource leak in version command
fe95b44e82c794f44b2a6e54b8cbbf95282654aa ptp: Use ratelimite for freerun error message
7ca1102672ac624be9f49a6ccf2c7a40128b9f07 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c0eb8181bfb61de127529785f0b62c9ee54438b7 ionic: clean dbpage in de-init
0e9701cf86cfef7ce84018f5efc88af82ff1799a net: ncsi: Fix buffer overflow in fetching version id
ed80b3ac2bd5ac966530fb24b52a2a80cb922a74 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
4059d85965456f67d4286bc5b3dc531ff6ba9745 drm/ttm: Should to return the evict error
80a6ba29aea26d31cddc986528fe02f3b58f08b2 uapi: in6: restore visibility of most IPv6 socket options
3b2b0d53ac3b206457a63f8ea1285c45c8b7cf85 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
11e0a7426afd858c7761fc9c61f1edc6784286d2 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
829369ccc3bfb039e26ef029a822fb41b55682ff drm/amd/display: Avoid trying AUX transactions on disconnected ports
f1cdf84fe8c435def60634cbc3fef23c7e1d252d drm/ttm: Respect the shrinker core free target
6a9d206bd4190f4b997dd64cbe1579cd02ce424e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
dc25b55b2387a5311d6d933cd890ac377deb359f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3fcb14f43401898c08340cce42da0a7106d28c80 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b4f4025ee2b3e9c3311cc0850466f0ec7ccb2786 vhost: fail early when __vhost_add_used() fails
a15f923464eeab56083c24d650aa3aecce2dc2b5 drm/amd/display: Only finalize atomic_obj if it was initialized
13c54e488294bbb45e22c6c743e77fc19f6b826d drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
0d7ea52113ec37da0df6bb0152baafe992e5e54a watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
665efb276f897f435a4de223c309397a1429b329 cifs: Fix calling CIFSFindFirst() for root path without msearch
797c6ac0402066ed8b40709a12ce353190c7a6ee fbdev: fix potential buffer overflow in do_register_framebuffer()
8531e29ff2c19df449a5d66a90e05ffdad3dbba2 crypto: hisilicon/hpre - fix dma unmap sequence
ad7c2c8cc1ce848abb411f3c053865bc1284fac3 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ab4268668129d1befe3878b042b581c8b2ec20b8 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
075a1843ef73eba7ad1cc7721e0789ba2854ce03 mfd: axp20x: Set explicit ID for AXP313 regulator
7ae096b47715633a0b914276e47ff6ca00095164 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
1a8a935fecb734baf25fb0887cce29f646f620f7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a6e5163edf74c0dc0c204bc5939afeefb979c650 fs/orangefs: use snprintf() instead of sprintf()
c803f6b39abdf5cb354071c6127e37352fd12e49 watchdog: dw_wdt: Fix default timeout
4c61077adba16e369e721f78afdf60789f214e24 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
3e623979ae9823b2b1915a57eb3fd9e23a31ac85 clk: qcom: ipq5018: keep XO clock always on
bdb9fb9d695a5527bf2a9b74397c7d1005e28478 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0d357eac434445b6d9a6ba45ddb48b27ab4cf831 watchdog: iTCO_wdt: Report error if timeout configuration fails
3eab73144eaf224b61e007620aacd6317c2828df scsi: bfa: Double-free fix
b1db72ad4316f88b46354e3bb3535b52333830cd jfs: truncate good inode pages when hard link is 0
6d64a58aa5bfa234836ad033e01391507d7bb477 jfs: Regular file corruption check
4e5e16094ce8e316be4cfa32a406cb347aa3938b jfs: upper bound check of tree index in dbAllocAG
35168ca5e15c6fab5181e4b9d712996030b0b5c8 crypto: jitter - fix intermediary handling
2b1994d43da19cbfd3341d4ed6d37b93cf3e5b7b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0fc8c210cab1525dce7a4f75acaa6567e6cd2c4e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
578ca4c16c899874a8dbf7e9ff552f39c6b19464 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
4aec66aedd19cd5f086ddfe1611ba8b50dc386a4 leds: leds-lp50xx: Handle reg to get correct multi_index
8da6de3b8c5add035270160d654aaa3a24a91269 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
8f2794e9f0633162d37c1f511a6235c222290b5d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a7d788978fabf9e57b1c4766d0c19f6a56d68596 RDMA/core: reduce stack using in nldev_stat_get_doit()
4b6c22ed524c8dc348dfcf91cec3f8576b4c811d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
beda8f51c4413ea0bd7fca98f011755dd7e844d9 power: supply: qcom_battmgr: Add lithium-polymer entry
a663dd3e223829378e6bddadcf46570616eaf7df scsi: mpt3sas: Correctly handle ATA device errors
72bf5efaf6f5e1b52e9e1430abb06e97f03aced0 scsi: mpi3mr: Correctly handle ATA device errors
caf056a76ec20fbde92e9937090910c32b802dd7 pinctrl: stm32: Manage irq affinity settings
90a37a4a441440e5292a0bc686814c5f9e45cb19 media: tc358743: Check I2C succeeded during probe
cd946878101d5a8787bd7db3479bcfbe1ed2de26 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ec550b750ce9af3af49d7a04fa3556c831f58544 media: tc358743: Increase FIFO trigger level to 374
adba651ae550c180d092a1bec74f99d8b179c0f2 media: usb: hdpvr: disable zero-length read messages
d6efcaefbf45224f1a28796a3602af8f5f2f9445 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
60ef991d5af7f40ad2d1570aa18fc57b6d7f08f3 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
37169cda1c5b2a07a5115936279ce813b87d729a media: uvcvideo: Fix bandwidth issue for Alcor camera
30d32da3f8a60777d57b955ee65bf95aa93dae00 crypto: octeontx2 - add timeout for load_fvc completion poll
be7d99edf1d68a029d54762a304de0cf3d5450b9 soundwire: amd: serialize amd manager resume sequence during pm_prepare
3241cfc2f9365e17b424ce1f749ae4d0542fce97 soundwire: Move handle_nested_irq outside of sdw_dev_lock
b2c7ba8ec05b3478220c9de2cbe87ec3aa11865f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f793a34330f418aa3627de5d344fb7b066d557ee module: Prevent silent truncation of module name in delete_module(2)
895245876c8ad7a777ac5299799188bfde440c13 i3c: add missing include to internal header
39ead1e7aa2fd0ce08569c975d076b1942d72132 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4462ae8c59a99ea3b8b648ab7873c537f43ad02a apparmor: shift ouid when mediating hard links in userns
92674f5fff9ceb49b2aa48c4f9f70d3deaa20d1e i3c: don't fail if GETHDRCAP is unsupported
4c3b64e9f107be32807aaa3b36e5a7606161b57e i3c: master: Initialize ret in i3c_i2c_notifier_call()
c2d260f4af4e45883be32d5752f44d3d01e12518 dm-mpath: don't print the "loaded" message if registering fails
778709c5b0b67f2c9a130eb892f570309d556c23 dm-table: fix checking for rq stackable devices
e35a434b7d632ca50ac99e8cb1e9de96f8243d1d apparmor: use the condition in AA_BUG_FMT even with debug disabled
5eec06bfc7665c5e1950227af7c59b3f57b257dc i2c: Force DLL0945 touchpad i2c freq to 100khz
3c1930ee29cdb16678b8759171652dc69c56a4e7 exfat: add cluster chain loop check for dir
fde55c98a5be2d94b3989eb194d3feb31276a113 f2fs: check the generic conditions first
fc853c99725d3bf4f22dee5f4d26b4c4f906f23b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
959d9e4f4fdada64848e84f8370c29b6e6fb730f vfio/type1: conditional rescheduling while pinning
dee762a142f9be92d112b0b3d92152fc595ce6cd kconfig: nconf: Ensure null termination where strncpy is used
0b3ffab2b88abc0518c37c7a0c73b0a016f577d4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
332eb0dd1520a9904d74dcda7646ce005000ceb7 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a6da26a10b86e76a72d4f6724cc839af8d9cb7c7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3eaa06e1d758bbf4a32f4874d35695f81f8704c8 vfio/mlx5: fix possible overflow in tracking max message size
38e4b9e0d7f639ad50b3112ee00531235b83aaa3 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5c331008c689c133a401ee439842cd19a06d8379 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5349a6e2ec37ddc174b4a688906c3cfc3909c08f kconfig: gconf: fix potential memory leak in renderer_edited()
df380206241ab35bd4b26c138847e14531a5c31d kconfig: lxdialog: fix 'space' to (de)select options
330171893bdd7638a1c4f09168611060154281bd ipmi: Fix strcpy source and destination the same
2c7f75124bede376a2e77ec24301489512df15ec net: phy: smsc: add proper reset flags for LAN8710A
ec8bb230ba4811ddf613eca7a0945aa5f5df2f84 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
5721af3290e2b4eda68f80eddac50670626865cc block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e6051322f261e68630b760b9261e02ae4bada084 pNFS: Fix stripe mapping in block/scsi layout
e64d739e2a54e9e2770c8a7b22de4ea29e201aea pNFS: Fix disk addr range check in block/scsi layout
0fb144e2451064a370398bd3b4ea3b8389f96e16 pNFS: Handle RPC size limit for layoutcommits
6f2e917bfb2f2cdcd8ca7141de45016bdbefe81b pNFS: Fix uninited ptr deref in block/scsi layout
ee8c5a5b21e8a92364d1c5baa063fae4306c03de rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
79a6682a2bb8da0e8797a8372b223bf5aca6f008 scsi: lpfc: Remove redundant assignment to avoid memory leak
540ec18468e9196b5fb17a2919aec814f9c0ab7d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
50a162f01347c04094f17b94680997ab7781112f drm/amdgpu: fix incorrect vm flags to map bo
b16e9af1161a37665c3dbfcfbd599803f96c4bd6 cifs: reset iface weights when we cannot find a candidate
3cac860bff202c8960a04808942e8f1f2b34161e iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
48151292ea2e81cdba4af8818eb2fe3dbb2224d4 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
acd5755f10943e118fd0bddbb70fb957e5efd5c2 iommufd: Prevent ALIGN() overflow
779530ccbbeadbbe4f522ccc4b0e006d911306da ext4: fix zombie groups in average fragment size lists
b5f5bc69dada1e2eaef25e71f2b8f9099aa18b39 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
98e8c744b51b5563a85404ed353e627fc251dbf4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
6d0198abd620fc238248322d26a82b3a82b2e051 misc: rtsx: usb: Ensure mmc child device is active when card is present
df9da806a150af4a76b966acb0d997b8dbe29f47 usb: typec: ucsi: Update power_supply on power role change
d561b6a206a5b641b59e8c843a8e8530193ee6b7 comedi: fix race between polling and detaching
8f9d99e6491762c1d41ee1d6d62b55858d3553b8 thunderbolt: Fix copy+paste error in match_service_id()
843d9ca794e6828f24bfe1c00fdef4d6c7f192f7 cdc-acm: fix race between initial clearing halt and open
86ddd0f4a9838eec1e2ff85d45b2946746c13ebc btrfs: zoned: use filesystem size not disk size for reclaim decision
ca68cb2a08eb6b9a2dce2842aa6e33bbe473a001 btrfs: abort transaction during log replay if walk_log_tree() failed
7be41143c089b4428cb5788017b7facb45e44c96 btrfs: zoned: do not remove unwritten non-data block group
134565364dc8875440b41a93f9e765a6c506d695 btrfs: clear dirty status from extent buffer on error at insert_new_root()
0d243403e9524b70b4c8d331ecaed4da7684d1e2 btrfs: fix log tree replay failure due to file with 0 links and extents
6b02a84d1b43e3000e20d9ce1c27f6c0f63aa976 btrfs: zoned: do not select metadata BG as finish target
43c9d1c4d9cc30179b206c3128efb2286eb26f92 btrfs: do not allow relocation of partially dropped subvolumes
4ab425399778b476edaabea1f428fa068378dc40 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
576fa4e16b15e605963c17c3440035aacc7789d1 hv_netvsc: Fix panic during namespace deletion with VF
804669b13bfec2ee49455878db96114c6ca74e2d parisc: Makefile: fix a typo in palo.conf
77b266f6b75b7b1233eaca316dcff07012b6373b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7ae72a04d595f0a6c7293300e89b1eda35a16b17 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f9c8b0964b2f8dbb5e0d8b2616b5fab898a071e9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
084ec806364b37b8177318dbced688aa1c895bf3 media: venus: Fix OOB read due to missing payload bound check
2de786c398c12117328d2d4e981772a43bde64de media: uvcvideo: Do not mark valid metadata as invalid
156c8398ac50655ff356f239c2cd872c844297ac tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
372e8fa2447f55ad3e1686b9c8e65059b80f5242 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages

--===============5709185571487174057==--
