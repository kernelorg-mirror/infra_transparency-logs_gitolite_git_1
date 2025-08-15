Content-Type: multipart/mixed; boundary="===============7626103200844175303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Aug 2025 17:12:23 -0000
Message-Id: <175527794303.7568.2613703778449127714@gitolite.kernel.org>

--===============7626103200844175303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 753536b942357ed98c8d02f7ab4e42603a8ec19d
    new: 41eb3db688586111b8f88a403c1e7a83cbc5900a
    log: revlist-753536b94235-41eb3db68858.txt
  - ref: refs/heads/queue/5.15
    old: 0464a2574d5cf7c75a3052431a70b57cba1a0266
    new: eb616fcccbad0d39eae0f522e0ec737d38be152c
    log: revlist-0464a2574d5c-eb616fcccbad.txt
  - ref: refs/heads/queue/5.4
    old: 321d0e1f6193de7854422de9b724d666c228f770
    new: 56274a6991c206db9b58b6fd9b960e026a294993
    log: revlist-321d0e1f6193-56274a6991c2.txt
  - ref: refs/heads/queue/6.1
    old: 2b0daaf12a8ce4b98361880d9545096129c4f014
    new: 0e3b80be4f8499c25fc083086dd6180088d2c15e
    log: revlist-2b0daaf12a8c-0e3b80be4f84.txt
  - ref: refs/heads/queue/6.12
    old: 44396d909bed46018cfb6d68f14b02278d2086b9
    new: f92fac42455dfdc0c0e53f373bd5e5ffa8f4dafa
    log: revlist-44396d909bed-f92fac42455d.txt
  - ref: refs/heads/queue/6.15
    old: 342c7cd189f75784a6d490b31d537f3202b7013e
    new: 8ba65120182f2833329f850e58aab25eba064411
    log: revlist-342c7cd189f7-8ba65120182f.txt
  - ref: refs/heads/queue/6.16
    old: f56db94dfb3d70913afb8d93651fb37709d2523c
    new: 095a55a81893f0a099661e504166835c9bcec7b6
    log: revlist-f56db94dfb3d-095a55a81893.txt
  - ref: refs/heads/queue/6.6
    old: bfc87c822a347f35acb1888ed5dc4570629ffcbf
    new: 44b04bb568a49d097130159267ad06e421067acd
    log: revlist-bfc87c822a34-44b04bb568a4.txt

--===============7626103200844175303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753536b94235-41eb3db68858.txt

2fbdb54d8596978f5a7f01e7cd1b30ded5fcd3ac phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
732737e4adcf2d3b86ccc4da2a70fa2330251af9 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8994269003ce75c24515a0ac64eb6db375d32925 USB: serial: option: add Foxconn T99W640
9be909a23d4033c08151e32dc97464c2b78ec7ed USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1a007e49747d2f25f6758d824e6eee19ade20a60 usb: gadget: configfs: Fix OOB read on empty string write
d496fab7074ee0796fa9dc9ad5d333fc429af8d7 i2c: stm32: fix the device used for the DMA map
6dc4873f0356efca5174d59eb49806221c9764ff thunderbolt: Fix bit masking in tb_dp_port_set_hops()
289a31695eb18fc70d2f42167b0b362df9fe28ce Input: xpad - set correct controller type for Acer NGR200
3d6aaea577ffd82100745a26d517f0a8f493b60d pch_uart: Fix dma_sync_sg_for_device() nents value
45c78be98498840693b359dda1c0a086fe473e3c HID: core: ensure the allocated report buffer can contain the reserved report ID
793a6569d12a7d3be4e4fa7d1fc3e2bd4bf33db6 HID: core: ensure __hid_request reserves the report ID as the first byte
859a01b805e5917274a848eef32a452856ca5b39 HID: core: do not bypass hid_hw_raw_request
5914df3132418819460d2964a9ad37cb6528f1c0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7f702d29d5bf313be37135dd448ff35e91b3f945 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
298b6c4d35343a04021cd8abf77de1e45ca71c99 af_packet: fix soft lockup issue caused by tpacket_snd()
9cf5887c56fa80a089fbee38bdd51075460f7976 dmaengine: nbpfaxi: Fix memory corruption in probe()
776f3906b6df6cc5fc0f0259076562a307892552 isofs: Verify inode mode when loading from disk
e6307ca8c857cfb0e12bcd6931aeaa08639f4afa memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
568819a6ba3230679abc192f6f51106617df0b5b mmc: bcm2835: Fix dma_unmap_sg() nents value
912c45871721ec44cbe9ab7e708b9b6a5233ae4b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
fa0855269d482ec70f3dbc8d29e0274ae08ac506 mmc: sdhci_am654: Workaround for Errata i2312
482a938f41d061718e26f757f3c3a99e1365eb4a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d709f958957e9c5e4a271c265b79ded276c3c997 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
be70c4ba392335bf6f01973f8a33474860d0248a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d843454520219329df2d57edec18fb6c4aa75490 iio: adc: max1363: Reorder mode_list[] entries
0b1dcac8874289a0fdfe5e2fc5b871705067efaa iio: adc: stm32-adc: Fix race in installing chained IRQ handler
48937c93fce169c78fae01d8e864ca9f63fb7808 comedi: pcl812: Fix bit shift out of bounds
85929630711153d74e53ef4ae90e5644a9784979 comedi: aio_iiro_16: Fix bit shift out of bounds
ba81cc9a628c945c92a90759d65dda46c96e4d21 comedi: das16m1: Fix bit shift out of bounds
76c0e29f17f6c44a414cfa8b68939f414a097da9 comedi: das6402: Fix bit shift out of bounds
cb02af7a53841fc70e1f7a003d8a0309aab7f510 comedi: Fix some signed shift left operations
53c2c88b32866561aa552724d147fdb47089d40f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c4b6988f9deebbf981c16ffac6fe9efccd4ed9a3 comedi: Fix initialization of data for instructions that write to subdevice
c0aca5fbb6f51092053d8714525ea578d943b531 net: emaclite: Fix missing pointer increment in aligned_read()
b9dec6eae6760a22b09008f9a54f1204b160b7ad net/sched: sch_qfq: Fix race condition on qfq_aggregate
65294c4482ca541ff15726a30059d81e86c7824e rpl: Fix use-after-free in rpl_do_srh_inline().
93a5f58cde35c2097725ecbb4962df2f71a6addd hwmon: (corsair-cpro) Validate the size of the received input buffer
934a76c89e1e6ab1c8407972be65337bfa71065b usb: net: sierra: check for no status endpoint
26977948579f99a3294119c8d7cf8fba45f5df2f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9680003b9df679d6ad327319b12452c447a40433 Bluetooth: SMP: If an unallowed command is received consider it a failure
89a8698cf7e35532568524d267dd55e38a1218ac Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2a49050bce4b7ccc3fb270f2607f1358870ce9ad Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
40b1c1dba3a7f0c1f5afff171a1550d00dce7624 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9b4976b5d3af65b7f99c468e567ea1f2c19dc686 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
2153bde04767686283984f9a2cb98d6ea0a57859 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ed32f9a97f9835b62b118dba628e02a688a483a3 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
96db60e7f941ed25a9df396a36441d9eca0726e8 usb: hub: Fix flushing of delayed work used for post resume purposes
33a70e61fc905cc28a5232ba716fc136ab26eb57 usb: musb: Add and use inline functions musb_{get,set}_state
31ad8f3939382cef4a0392825d78037ee448305d usb: musb: fix gadget state on disconnect
1e0ddeecd84813cecccfb4704c09632af4a8d88c usb: dwc3: qcom: Don't leave BCR asserted
fb949cd1f86c7eec826f94bd66bca8adcb4c6595 ASoC: fsl_sai: Force a software reset when starting in consumer mode
3b3ef8c6344dd4117eb59a28c990e5bf245a38d9 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4dc31c4ead07fc2c4f6c8d3367af05f778a349f2 virtio-net: ensure the received length does not exceed allocated size
043cb43e23812857d1092b8c6efdfed580c31f3e xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
25061729f049724f86667ecfa6ed52853f27a1bf regulator: core: fix NULL dereference on unbind due to stale coupling data
f8e50914ffe3ab8498d49d24dda5eb9222a16cb6 RDMA/core: Rate limit GID cache warning messages
1a148505f31c93328cb0c8b1aaec601304c7c1c6 i40e: Add rx_missed_errors for buffer exhaustion
045f6650dc0c28132c13b4efd25af0504acd6f5b i40e: report VF tx_dropped with tx_errors instead of tx_discards
d18a3c50672f26a51ec86374990818169baa6d95 net: appletalk: fix kerneldoc warnings
1bf73d3c581654c9b61039a75f4015730fb64cd1 net: appletalk: Fix use-after-free in AARP proxy probe
267f0056eed37a51b31447e3d0aebff4fdb5b9a6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
53a05afab2c7efd7d766421b6eff3a9741a18d87 net: hns3: refine the struct hane3_tc_info
7671177d49285a2b4c774ba47052be975e0ea824 net: hns3: fixed vf get max channels bug
48b9764f736e73f731627d87329903823b0b14e7 i2c: qup: jump out of the loop in case of timeout
61cfdbf9a77a7eebea49a0e4985b5089d6cb3874 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
05f7cc282d9bd5e2428f3074122d5f13b9b331ef e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6fcd1a69c838d37bca847b9cb5b9b2f6bbe2e4a4 e1000e: ignore uninitialized checksum word on tgp
33d88885b3d05997ef2fe9fd27b63acdd53f90f1 gve: Fix stuck TX queue for DQ queue format
86d7a9717d4c48faa0bc5839b083a117401ffde7 nilfs2: reject invalid file types when reading inodes
e5f80cf5e4dfc0d638c9f0ae4cb53741027a73e9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
51ed5157fa09e477ac84c1a97fbab9ca6ea80f90 comedi: comedi_test: Fix possible deletion of uninitialized timers
36568f9bbfe05859a546eda05c6ea4a9c765365c ALSA: hda: Add missing NVIDIA HDA codec IDs
31357474c1592240ae5a0213851db65ceaa3c657 usb: chipidea: add USB PHY event
1e0615b7cf3cc2dfbfa033589b7571c02a314a03 usb: phy: mxs: disconnect line when USB charger is attached
098bdb25bc5ff112536f47c4c5e1e665f07da335 ethernet: intel: fix building with large NR_CPUS
47980a66bfa0f1a76ca9af2baf22817e1743f7d5 ASoC: Intel: fix SND_SOC_SOF dependencies
5cdf7355df61998e365e0447f08b1622893d901c fs_context: fix parameter name in infofc() macro
938f3621be313c8f6cb375820c1f6f545b84fc4c hfsplus: remove mutex_lock check in hfsplus_free_extents
8a6a0845be1a79debc6c4e6ac34f2cd2c4ab77ef ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ad08ce08a52b25f3f4649c87ab9797767ac1dadd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f7c5f7453e941553e93160e45adfbbebb1f7c703 ARM: dts: vfxxx: Correctly use two tuples for timer address
4bda6104304247880e478ea20b4e25297df70848 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
012e27f54ec12d0c0500049c63b0c884fc575ed0 vmci: Prevent the dispatching of uninitialized payloads
9a144d247f26c57a884f1c3e4a08d3d365afb6b5 pps: fix poll support
912cfb074e10699eaad3dcf79c2259d1840623f7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
edad3e177f0749fdf43b13776012afeecb1d7836 usb: early: xhci-dbc: Fix early_ioremap leak
c95ec8b4106f1fbbe16edd2afbb63b926ce2a3f3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
78dd83935be5f8012cfea62ac5831f78b73dd5ce arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
20db19e8800ada6d13545ff182fc8e74d5f3d4bd cpufreq: Initialize cpufreq-based frequency-invariance later
eb67fdbad8ad3e574e1f6856af7ba4776069bda2 cpufreq: Init policy->rwsem before it may be possibly used
24a580a2caf51833fc4f3abdafd2821cad9bf12d samples: mei: Fix building on musl libc
144020399e8ae5a083d537f0dbb42cff74936e87 staging: nvec: Fix incorrect null termination of battery manufacturer
20574937699353327a1b5f001581aedcbc15a322 selftests/tracing: Fix false failure of subsystem event test
253c8766b72d2ac837a79fd3373f99a25aed0982 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b4ee935e2caad210b9d78f59608025edc12cd65a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
96c5cf815d3b6a8ec933de9b47c8f645bec5eb72 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e61f5a0400a5c437216372946ef5b64337dd20df caif: reduce stack size, again
69a43cb0e426a7c7be3a4e0037cfb077527b4d7f wifi: rtl818x: Kill URBs before clearing tx status queue
f8689239b57fdf190fcb1243d3c58ec364fedd74 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
599bee2df338fcec2b6b4863b2eb79aab5d1dbd4 iwlwifi: Add missing check for alloc_ordered_workqueue
e5967e0d174f5c49d3c8376296e343145b351d6d wifi: ath11k: clear initialized flag for deinit-ed srng lists
318c5ca5c3981a23e2317abe39d094e66a9c647a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
93df308f1813ff689a144b90ce072ac7e3e6b381 m68k: Don't unregister boot console needlessly
6d64eac54aa06d4de0ed5fc7b85a18add0a4aced drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fc230e68cd4ff86e5a10e9fd98229e77c8df8db3 netfilter: nf_tables: adjust lockdep assertions handling
dd7ff2910e02aaa90d638ff396ffec93e5f5fd95 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
54defff299eec70c65cae4d4367854a1ccc4a164 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
436015fe7e96adcc5355f5f00e275ae2e929946f net_sched: act_ctinfo: use atomic64_t for three counters
0e4da9eb41ecbde09411fef8109c33e650b74ce5 xen/gntdev: remove struct gntdev_copy_batch from stack
efd1de45bbcab2dbda28a9f489c73701ef151769 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
94d153f61059d4306d58747fbc03c4dd29ab90ce mwl8k: Add missing check after DMA map
af869fcb6fc0c6cf554b087ce72bb1e3c5fbdf76 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d85b8ec64b0313a988fe8702ffb6ef55200c8951 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1548c018b5282e77162a5f33325707c2c2cec778 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9ae5c858c71f0d8ec558e7d7874fbdf4ce2a20a0 can: kvaser_pciefd: Store device channel index
0d8e041d2e8d7463678f79c02db704902ff7bb7b can: kvaser_usb: Assign netdev.dev_port based on device channel index
f73f284b11df447ac4fe8aa95a2c521f1b16e496 netfilter: xt_nfacct: don't assume acct name is null-terminated
72dec928ec0d7bbc9ebae093f1eaecd3ee7d43dd selftests: rtnetlink.sh: remove esp4_offload after test
b6925c7c559e80e7a7e02b9aab2d85213badc382 vrf: Drop existing dst reference in vrf_ip6_input_dst
c2d21422aeb258d619a86dffaf632bc94bffeb92 PCI: rockchip-host: Fix "Unexpected Completion" log message
4cfb6ac8f2cdc20bafd1848d32fd4af5359925ad crypto: marvell/cesa - Fix engine load inaccuracy
437d785b0beea9413109ed4aa23358d538bbf9c3 mtd: fix possible integer overflow in erase_xfer()
14d33a5171dcabfdc1fd483372e722e60e3b0ab2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ff62035993553eb35f35777d81d994859b661ff1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d738bb5677aa20620edc2bca859afd428439f505 pinctrl: sunxi: Fix memory leak on krealloc failure
7d71f1bcd2b83b78e10a0830b157e972fed3ed68 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
cae8b259492ea991e81aca2ff0a90e34d6af11a6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cf5999f0978392211713ece0de2ae201102607d4 perf tests bp_account: Fix leaked file descriptor
a31bb5e48f31a71063702c46e7f2d2fd785b8722 clk: sunxi-ng: v3s: Fix de clock definition
c8961c1e8fde84aa0f0d8aa697641964c8552a9d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c1c50ce0af3886e247a2cec69c3c34415b4de800 scsi: mvsas: Fix dma_unmap_sg() nents value
843ba3fc5480d443720d5c54e7bcc4633fb19f61 scsi: isci: Fix dma_unmap_sg() nents value
454c270cc23c15c7b9f74488bc045e259dc3c3b2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
69b53717862567b25b8c04785a9a7af0528b91be hwrng: mtk - handle devm_pm_runtime_enable errors
fe42f7c28f1ecd3d44212144a74ef0317d201549 crypto: img-hash - Fix dma_unmap_sg() nents value
2dd993e4458e3be5884be7d25ed2f8a9b4ea96b9 soundwire: stream: restore params when prepare ports fail
e5f77c26dc06db667f0a47ebce23d79f3e617761 fs/orangefs: Allow 2 more characters in do_c_string()
209de927a4b8c712b8869aa4ed31116f708670bd dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1acced30e1bc7d77dab24216e1d3350be35ea92f dmaengine: nbpfaxi: Add missing check after DMA map
b5571f7aa42c0e88e2b464bdd7e2ff958f95956b sh: Do not use hyphen in exported variable name
528a9a5ef6d0dbeeefc77cae63c079867a563c33 crypto: qat - fix seq_file position update in adf_ring_next()
54d298ebefbb49a05ce8591607e3bb952334646b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5261dc857013858fee2de04c48d483c5c8e612c6 jfs: fix metapage reference count leak in dbAllocCtl
c784980a15b31bf314b4f9905aeb20c5d8d53072 mtd: rawnand: atmel: Fix dma_mapping_error() address
386077d04a04e4757ffca5c33e53e10e432ed11c mtd: rawnand: atmel: set pmecc data setup time
ca00379cbb67c8ef675df2beb2342d69c2da0979 vhost-scsi: Fix log flooding with target does not exist errors
8276f03c9ddcc53cfbd5443762febc6930a689d7 bpf: Check flow_dissector ctx accesses are aligned
edcbf379b3a850ce50f9a1aab7bb3cc798621ca4 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a53c51fa69117481481c7fb4141ef0574e601bef apparmor: Fix unaligned memory accesses in KUnit test
870cf641260f151b384af075f3695e90915d4bc3 module: Restore the moduleparam prefix length check
d9ece435ae5777751ab98c810fac36e7edd60f8a rtc: ds1307: fix incorrect maximum clock rate handling
44548fcee613561feb3703ed780f2a2cf0e47e1f rtc: hym8563: fix incorrect maximum clock rate handling
6279d959b213fb48350fb065269c0263481c415e rtc: pcf85063: fix incorrect maximum clock rate handling
c201c524560de053fcbcf3bc075e0399e1adbe8a rtc: pcf8563: fix incorrect maximum clock rate handling
6927ab689ff38f23b3c825dd5e6340841394c99f rtc: rv3028: fix incorrect maximum clock rate handling
29a98fbcb813368ec60ac3c6942c6f1fb1f252c1 f2fs: doc: fix wrong quota mount option description
2e11b7c0a6c5912b32e9a5a76e66e43bc5c0ab07 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f31658a0371d5dd6ebad6065ac01db80fa11ada2 f2fs: fix to avoid panic in f2fs_evict_inode
192c8405a2a82d3eca2fe7035e17c021eae59133 f2fs: fix to avoid out-of-boundary access in devs.path
aac933aaf1f0bfaa09a6c21639b8b2929f3cb6d3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
58c087c7d79828878d4b4a245e276b3c7e537a3b kconfig: qconf: fix ConfigList::updateListAllforAll()
5c921f9cf3f78b5e6215126895c72c8f5eb59629 PCI: pnv_php: Clean up allocated IRQs on unplug
58cc93d7af9bee1333df4eef049f7e4f9f915a27 PCI: pnv_php: Work around switches with broken presence detection
8d629061a6c565167038c087eaf409134bda44dd powerpc/eeh: Export eeh_unfreeze_pe()
83b612a595475ec05e9b1e68f1002449440fa2b0 powerpc/eeh: Rely on dev->link_active_reporting
1ea2042d9a8719470191214a35d198679dbccf45 powerpc/eeh: Make EEH driver device hotplug safe
1695542a602489ffe850b1776213beaf8e609ca7 PCI: pnv_php: Fix surprise plug detection and recovery
4ebd7c6369b291cf8120c8f6e5357d6b124ed1fe pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
db130f34eea58ce09f03e43db9d370ee486280f4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5b726bb8ce88cc7d1f398ce3fe13a48a46800f0e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
62fef4e293ea1d3c85dbd4c0f72919124c849cbe NFSv4.2: another fix for listxattr
0ccbc43cd9e98a61fd6812dc4c5fa9319ed57b7d mm: extract might_alloc() debug check
7312b42782c1ec30bb6ccc71a028d6f0439d1301 XArray: Add calls to might_alloc()
5937b2126dff58585f69907bdfdbbdb70b62c8a1 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
68ebe694ad5458c6985f1d9d9d5e8f414b0fd208 netpoll: prevent hanging NAPI when netcons gets enabled
7571d4b7f29ed1d29698928b354f6ee97ab5daf3 phy: mscc: Fix parsing of unicast frames
0c525d7e6da1ea2cea17174386a4b6dbe933b044 pptp: ensure minimal skb length in pptp_xmit()
451044ad82fc8ddaead55ca84fd1552d912ffe3d ipv6: reject malicious packets in ipv6_gso_segment()
6a467026c0d36b6a188d23f82a9892770b7bf8eb net: drop UFO packets in udp_rcv_segment()
d6fb5312075938ef5f9f3c59620047a6c35a7e48 benet: fix BUG when creating VFs
56ad397b3c8e1886e5bd9c2c07561934c96f4e7c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c1f7b126d6ba2ddbbe397110e6ba7c7fed40a7cb smb: client: let recv_done() cleanup before notifying the callers.
81a7e54b44287045e55b26b233d1e3c1479e92de pptp: fix pptp_xmit() error path
692d708d8283d5db6828a67874ec60ee326056f7 perf/core: Don't leak AUX buffer refcount on allocation failure
90566be9db96bb19470066911723dd14a1569afe perf/core: Exit early on perf_mmap() fail
9da98d78d37dd711d8964340dfc2127594e10ef1 perf/core: Prevent VMA split of buffer mappings
951cb825613b7e1e562f5c31c3547ffbc70fb2b9 net/packet: fix a race in packet_set_ring() and packet_notifier()
0ff45d7f90165c538006ce114d2e693905ea5394 vsock: Do not allow binding to VMADDR_PORT_ANY
3a896cb2161b64ee8ed785aa811d345057afb83c USB: serial: option: add Foxconn T99W709
07d1ccee0337f6b141555d06110d38e5f47e4cc1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
0f3712801e0a020cf7cf3006a67271df7a9e5c08 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
493eca8a29c6c4210d77516c6b1d5926065fb493 usb: gadget : fix use-after-free in composite_dev_cleanup()
16a02a5dca4a425f6c9c29b14d15a01049a638b8 io_uring: don't use int for ABI
0d78e3746eb90c7c1fd17327654bdfbb60c36d7b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
dacca1cdabcef2aa0102907407a48d67240bb581 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
631aff3d0320383c6da1b2a050c84311ae93db7b netlink: avoid infinite retry looping in netlink_unicast()
3691902f9c2f94c8dc47b771590b170a855e6170 net: gianfar: fix device leak when querying time stamp info
9ccae18292752eec3b557ffc51ffad2b7fe95fcc net: dpaa: fix device leak when querying time stamp info
5a18d17bd5c4f315cb0212047d8c0d67da195bca nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
412a2962dd9f1c63a26aded6422ab7e2aab1aabe NFSD: detect mismatch of file handle and delegation stateid in OPEN op
14ef3fb4f51a508b7da50f313a54c7109727dc4c sunvdc: Balance device refcount in vdc_port_mpgroup_check
41eb3db688586111b8f88a403c1e7a83cbc5900a fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============7626103200844175303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0464a2574d5c-eb616fcccbad.txt

49d0bc3de88e18ddc1d6fd7ad06f090572d61c36 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a76f6bea2cd54a4af0ef8cd07a7ab44c5d504de4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0e28c85e2cb50de825a79499bff21587982914f2 USB: serial: option: add Foxconn T99W640
258cf99deba4bdda065049119f7e0e00796df9e5 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
dc229774d046dd019c7190cb0cd9576e91f992ad usb: gadget: configfs: Fix OOB read on empty string write
6be6923260b5be54657c3676670beaa61839055c i2c: stm32: fix the device used for the DMA map
3d825a00d8d385d804623a2460e288966bbd9dc7 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d2eab17e5ccf6e9eac99065c157fccc0e5270433 Input: xpad - set correct controller type for Acer NGR200
3b46355e716775561e86f8d18d9ab6d3f5b29aa5 pch_uart: Fix dma_sync_sg_for_device() nents value
b33b481421c7f3213343137ad26591bd74cbab95 HID: core: ensure the allocated report buffer can contain the reserved report ID
20841cad67ce0a0b31f7c71e3eff398cf907c595 HID: core: ensure __hid_request reserves the report ID as the first byte
f22cf415496c936af3d978f2bd626b5666c17527 HID: core: do not bypass hid_hw_raw_request
d33a40d386657764f6d9567113ae7ec89f368342 tracing: Add down_write(trace_event_sem) when adding trace event
4c6087bc35d5a153ad677932b568b91c190963aa phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
01b7017425e927d6eea80a2fb13c4ed978bfd5c9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
cb7bb1f2cc0bd7eef8794e5deb09b5a563732bfa af_packet: fix soft lockup issue caused by tpacket_snd()
c14b69fc71f7622d297d613d86d15fe3fe5b6637 dmaengine: nbpfaxi: Fix memory corruption in probe()
21b8dbf44a3dcd00721cc9841a454158a9d9376e isofs: Verify inode mode when loading from disk
93434de9a5cb3f48e610b54e55c0646b369e2b1c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3feeb52ad288aee7c1d1bf42f7c111a19947a493 mmc: bcm2835: Fix dma_unmap_sg() nents value
f2e7facbb824156e956848017184688d915a0ecb mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
2064049b7a8132eed7534102c8d5be80c69fe2a5 mmc: sdhci_am654: Workaround for Errata i2312
0cdb138d26a33f90b9ee4fdb013c3db273c8db68 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
e10c6599c8afe6a0c42c7255391ed1ba3cbfda11 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a90090ed93ab953c6fb3d0071960d8db2288b26d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1bf2fc3272a29c6a2edd132fd6dfce4401b49211 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
366ce36529b65c2ac42ddda801eeaa1d4ebe8ca5 iio: adc: max1363: Reorder mode_list[] entries
4ca5470167af118ee587b3ec82b7666b75205a17 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3f704dc3d0f8ef6b2bb9c8d4a22c4baa1ee8ef05 comedi: pcl812: Fix bit shift out of bounds
23c4c07075dda863a531e5c6b1520d52f3798aa6 comedi: aio_iiro_16: Fix bit shift out of bounds
c73525b38ab7f6ffbe6be8122eeea19d2e7cc736 comedi: das16m1: Fix bit shift out of bounds
d388617a05b2f2ed4eeccc168982096a4047bd49 comedi: das6402: Fix bit shift out of bounds
1ed2812c8c6b77cdba48019341e74c48a5a0aef2 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
cb3f457d48f2e13412776ee850f089e5fd583917 comedi: Fix some signed shift left operations
89053214a1d6eb9e34b18ab199e55f22643dc58f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
14b7bb565cc175ca2947fb3e5cdc28d293b08383 comedi: Fix initialization of data for instructions that write to subdevice
e79dc6282dc5476d63b79d36e48b839fab94b4a9 bpf: Reject %p% format string in bprintf-like helpers
a53b246d0ddbaeb9bcb35d45e0e90430c9ba2973 net: emaclite: Fix missing pointer increment in aligned_read()
d5930a7059eb90d780b5e69083c8386be1db6c43 net/sched: sch_qfq: Fix race condition on qfq_aggregate
13c5c0b9dc3ffa4ca5e4292eb518708f47e505ef rpl: Fix use-after-free in rpl_do_srh_inline().
934268747a8a67cd0f4c1f1fa160d3ee7393f181 pinctrl: mediatek: moore: check if pin_desc is valid before use
96e4105d6d5d1d627a241c75aa2633e2a439788c smb: client: fix use-after-free in cifs_oplock_break
4e7efa9d7cb4ffcf9b63b75bc3b2870e33e69ac4 nvme: fix misaccounting of nvme-mpath inflight I/O
ddb75a801c865964deb794c19f590266bf3e60e6 selftests: udpgro: report error when receive failed
f5a6b4851a96417e85713deecd8954b20c9e41dc selftests: net: increase inter-packet timeout in udpgro.sh
6c6e6e0377f04320f2a486ee61ec5d2e80ac1e00 hwmon: (corsair-cpro) Validate the size of the received input buffer
4a96ab5ecbded842f01c5fb432924583e562de5b usb: net: sierra: check for no status endpoint
5de4691f1b21c107595f3621816c913ee9362210 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7bbe69a1b817c223ad49affe7bc0fc6aec26f564 Bluetooth: SMP: If an unallowed command is received consider it a failure
5693d5d296fc7da5fea6ae526fa50236789acf3a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
36668b983b76776ae046d4ad67bc246aa818d3c5 lib: bitmap: Introduce node-aware alloc API
b77ba5cd3b9eda60123e534fb290e83f4e6683a5 net/mlx5e: Add support to klm_umr_wqe
b8853cb85eccd7f39cfb830aa9212ab3529d9be4 net/mlx5: Correctly set gso_size when LRO is used
3198f6bd4d1882976e70289eea5a1e47a5914ec6 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
f3152fb5b2bdf5acbc01d74edc65ac6d45cf9ece Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
557b240358d3c96019075ad2fb4a69b4923cef48 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3ceea1028831dd9101b8b331c9deebd94bb4ffd9 net: bridge: Do not offload IGMP/MLD messages
6892dd683e8fd6d672d0e1cbe2eaa19178594997 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4db74e4431d0de717cfc3ba09cf20f4ba305009e sched: Change nr_uninterruptible type to unsigned long
0537260d1463b5518642f6baf23d24ac8912deda clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
aebb1df623b54b1dad3169b7d7ee9cae0d152646 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
897728a4745595a7b9926abaeda9c618971f36bb usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a36681f2fc58264ab4b6a97c436448567b12d706 usb: hub: Fix flushing of delayed work used for post resume purposes
a5830818fb51b577cd7e465cea34bb8aa984e383 usb: musb: Add and use inline functions musb_{get,set}_state
1563d1c8921fc90acf89b0907d27a6b247635fbc usb: musb: fix gadget state on disconnect
4aaf87ea77815d6e3491256167e9c96a549f5d28 usb: dwc3: qcom: Don't leave BCR asserted
d39ea1d8bfe084b45e06c43e9a66c7e06e2c610b ASoC: fsl_sai: Force a software reset when starting in consumer mode
168b30211cdda8e6e494cd342b5591a024fd2f3c mm/vmalloc: leave lazy MMU mode on PTE mapping error
bd8fe4ee78276bfd3c696ea3a47c326114b5dc5e powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ca3dbd4285fd6b75b4f3f3d8d20b8fadb18f4c3c platform/x86: think-lmi: Fix kobject cleanup
ee871537e573baaa474bf73d51541ef384350e73 bpf, sockmap: Fix panic when calling skb_linearize
824a1f4441b5a51a7f0098c98751e0b2114ed3d7 x86: Fix get_wchan() to support the ORC unwinder
ceed24e863d39b20fa52305143c6723200bfe258 sched: Add wrapper for get_wchan() to keep task blocked
fa7ceff0eb794766a1f967a557ece9fe60852263 x86: Fix __get_wchan() for !STACKTRACE
98c0ab8ae25a652024c99c1078cda1b866ab26c5 x86: Pin task-stack in __get_wchan()
5886454a570bbea60a0fa99e7387ad61ba87b389 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
1e29673d489f1551e856d84a86f63076abd8958a regulator: core: fix NULL dereference on unbind due to stale coupling data
854135bc5390d5d9e2769841b1dc867e8330f1ea RDMA/core: Rate limit GID cache warning messages
7327e587b4d8698dcbab4a59684ef7db42bb96b8 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
088c2f5951bd54cb2aadfc84035878c92c45241b regmap: fix potential memory leak of regmap_bus
7435e37c1dc828c8f653fa8bc1251198daed36b6 i40e: Add rx_missed_errors for buffer exhaustion
3dfcead409a8f35c6ca998deca590deb65844e7f i40e: report VF tx_dropped with tx_errors instead of tx_discards
298abb45f05a84d2636bffab0b660ed45a94d83d net: appletalk: Fix use-after-free in AARP proxy probe
0be303f9b38888231aab337dfe4db5705a877617 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
283dcd16e4281215dc1d412da5dcf0aa4d2a4dae net: hns3: fix concurrent setting vlan filter issue
06a43cbcd4ecb429c351bf7a31f6d7cf55342d25 net: hns3: disable interrupt when ptp init failed
f2e25782a5a19792c7a607554cdc9d1948d59f6b net: hns3: fixed vf get max channels bug
887dbb92226ab03f411f005acc08d031503d5632 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
9fb8d9302f9ab69fa244ea2d8ce4079fcd155e96 i2c: qup: jump out of the loop in case of timeout
5b15328e6cfe33f434f11526647903fff9f41937 i2c: virtio: Avoid hang by using interruptible completion wait
bc90dab4d2e26457a92a2800dfa7c7af2738dbed bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
cff525318ca2d563d211a14a5f91ca42f7047402 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4827623e109235db2b8d1acce2d76bc5a723466e dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8a00412efbbdae7100355d76850ecccfa84297f6 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
033e14c1784b06507dd78d9fe3b2119e073eed05 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
217a0f7d9e2ff5f97b49dc611bf18af7ffe429d9 e1000e: ignore uninitialized checksum word on tgp
789253a8b54a072a22612124e1fe8b61bd9b177c gve: Fix stuck TX queue for DQ queue format
06979076ca0e07d61ec34ef07280b3c36aa87680 nilfs2: reject invalid file types when reading inodes
ebb7159966d7244650082ab2fd496ac2488046ff mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
90d03ed2149cd52cd42067bb04d910de0a6a41f1 usb: typec: tcpm: allow to use sink in accessory mode
de7164c254b91060df8cc431f1aadb187c35e43f usb: typec: tcpm: allow switching to mode accessory to mux properly
01175d7ec4830ba6bfd879469fa0f2d90eb8fc47 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d387e37c192f5bc254e8f2fa6d92e8cb7912e3c7 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
785d3e293a92746d55dfcc03f26cf083e2f66973 jfs: reject on-disk inodes of an unsupported type
b989508bc7601861a2d0d70bb31a0c306fa683ea comedi: comedi_test: Fix possible deletion of uninitialized timers
a102f8f9e0047b90232466477e5ac3548423ab09 ALSA: hda: Add missing NVIDIA HDA codec IDs
bdfef8f00c0f153b72b1117f111e9e271afb36cd usb: chipidea: add USB PHY event
76fb64c7521ea3f0b3068b28aef17365ec22e7fb usb: phy: mxs: disconnect line when USB charger is attached
5183cf40ff05e4cbd5fdad990d3d8a7839a8b4ff ethernet: intel: fix building with large NR_CPUS
7feda5ca9cfeb951f97a0ed831962198480f9f17 ASoC: Intel: fix SND_SOC_SOF dependencies
c3046907d3195c55524a5751d04485e44b33cfdd fs_context: fix parameter name in infofc() macro
8b560ab91ad4e4933a1c34e9e332fff46aa30c63 hfsplus: remove mutex_lock check in hfsplus_free_extents
6e437763e32f673907bdadcd4e6c90f9ba2a8153 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
874f822cc02e6f4042b55bf2283204bb1fc67683 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1df1b83187af9ee30a00984225816338a9cb5858 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3c51fea588981cee3231226da75d7003681355ce selftests: Fix errno checking in syscall_user_dispatch test
562074e928a397870adb7e38dbb381f0a0fda7a5 ARM: dts: vfxxx: Correctly use two tuples for timer address
724bfaf686b07945f210b9e4fb2e8c90e85e53b6 usb: misc: apple-mfi-fastcharge: Make power supply names unique
03cadb8307c3f4d98a99b6ce3890a22268667f7a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
17bcaa72895747b21ce062cb09befe62d9a39d54 vmci: Prevent the dispatching of uninitialized payloads
c3269488e325faba8a784e58edeb57844144b0bb pps: fix poll support
6a63eef9aefb85cddc90b3073b6b98855c47de6e Revert "vmci: Prevent the dispatching of uninitialized payloads"
313001d83cc031798e6112eceb3d77e824db8f1e usb: early: xhci-dbc: Fix early_ioremap leak
26fc53f9626216967d365344e89685536b42e45d arm: dts: ti: omap: Fixup pinheader typo
a7a6915f6526ebe95a533427454035f33ba25558 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c824bfd6dea6996f51dc4d0dc77a4f17baf3785b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5497a9f798c83e6aa034b02501f9e871dc7fad90 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
7cae02afdc36cee570f9545a26693d9caebf7938 PM / devfreq: Check governor before using governor->name
ab0f33e789a7dcfd4b522e36464e66b02387ccd5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
da1d76e4344097a2ea5e03e815f4688aa8b98cc8 cpufreq: Initialize cpufreq-based frequency-invariance later
d3353eacc877f0e683a8c001262b7550aa70c3a7 cpufreq: Init policy->rwsem before it may be possibly used
1bdb0f0f10bb47bf70a419595fbd4bda0a5dd52e samples: mei: Fix building on musl libc
335a409c92d4f339e7c2388a5b9d020110e3e651 staging: nvec: Fix incorrect null termination of battery manufacturer
2480b5ec2ebf67e61b88ef2533d25553d90bcad4 selftests/tracing: Fix false failure of subsystem event test
98d7998415435d5754918a72778a23eabac41eda drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
18e5381630cf02482d84368a4a4bcffbddfd2709 bpf, sockmap: Fix psock incorrectly pointing to sk
60cd79f7e845c60961ae0ac6e6e51a798edff4fd bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
eb40cb9259893e7fce83d244c2039fb164881c2d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1160fa22ad28f27ed5c189829409d89b45a992a0 caif: reduce stack size, again
3ec44832c6f3197cc3e00f243e6ebe4b0d7110d4 wifi: rtl818x: Kill URBs before clearing tx status queue
bc81e99a07bff2cd14220f63c8d2267e4dd99746 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
11bd9895d94dab3fb04dde626d52c4ce20db6137 iwlwifi: Add missing check for alloc_ordered_workqueue
2374ac157d2e0e4f2cf6ab0f0a9271436d35be7b wifi: ath11k: clear initialized flag for deinit-ed srng lists
2431a501bcdb5382d35c5cab9b3296312a1f27f1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5f2814e796e51c5526ace1dbf72d9ec964db865e net/mlx5: Check device memory pointer before usage
33718f69d6c8daa69f77f730ae46b151f722e0d9 m68k: Don't unregister boot console needlessly
c20699e2a15511f482834d6430630af067364fcc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
645167a7ab5055b21b658254fdf076a8d95b2358 netfilter: nf_tables: adjust lockdep assertions handling
65e7085d0355b514c68e6bedbca4345a969a0a17 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3eee98658ced0befe8b608279e32e3c6a0d18429 um: rtc: Avoid shadowing err in uml_rtc_start()
051deebdb436cac763a42010e56ba5612df3893f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
83c30c5c2c9cba0fbad705ae76ecb24b5c0c2233 net_sched: act_ctinfo: use atomic64_t for three counters
51e2d82367ec36c818df1893e9dd5760017b10b1 xen/gntdev: remove struct gntdev_copy_batch from stack
1279df4df0344609efa9b2f67d7d71b300a6d39f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a9e379a86009bd87bc4a43d7d349050b2f13a074 mwl8k: Add missing check after DMA map
afa2447c47c4408707a36a1a2982895f656cac0a wifi: mac80211: Don't call fq_flow_idx() for management frames
0b1b0b4b15d2dbb098e1b623dac094719a31ba1c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
90e0f6af397be11c764d5ef17163f9e28c1ae473 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
72dd35520429ecf8b0b9dbc05c7719e35f62c085 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
19212a9d2a74b50e898e1c2c057ca338ef190265 can: kvaser_pciefd: Store device channel index
4ac9f84d10d85dc6b9cc6eb7a7c4413250a5b831 can: kvaser_usb: Assign netdev.dev_port based on device channel index
1fe010f5dbbab3b165cc7a31ddddf499151b3603 netfilter: xt_nfacct: don't assume acct name is null-terminated
284994216c5ebc1bde390e071d47a495e227f398 selftests: rtnetlink.sh: remove esp4_offload after test
c09532c14370fdaf05d4964228a2108b3f7c719b vrf: Drop existing dst reference in vrf_ip6_input_dst
8678c6513465e46fc4ac95acda86f3083c18ea7f PCI: rockchip-host: Fix "Unexpected Completion" log message
5783b30f41b33494bba32a4c2882f47857da84f2 crypto: marvell/cesa - Fix engine load inaccuracy
c8c4cdee876cf74e7a4123d5c5ea062b186013cd mtd: fix possible integer overflow in erase_xfer()
250f558149a539b67b436f0b3b21596586f4796b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7b7e50b3e01d11ce005dfd8ce7815acd1bb1ae4d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
898ca6bef22d67ca2f221b5067d97f0e3618b4a8 clk: xilinx: vcu: unregister pll_post only if registered correctly
ede9671b1f8ec4ed0f0ecadeec29076d9a9508c9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d2c24126e5bb1ee194902f9f0ed3454170000eba power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
035b5bd3eba93fc92c32a5cd492248a7bd5c160b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
dc710d5e11fdd86e0626623cfd6146a6a0d1f2f7 pinctrl: sunxi: Fix memory leak on krealloc failure
205d1a94b769e51938f4e0b7eb0a2e6dc1ffe2f9 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
611ef8a7110ba9b0acf159b7715ade115c8e4f77 perf sched: Fix memory leaks for evsel->priv in timehist
e47c5a98f782dd300f3b99ac59dd6b9507588a17 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
34c2acef95d232040bba83f20f2f0024ced9605c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d3c9ec06a9b6d31c3a07e80ac7449b9b47590fa2 RDMA/hns: Fix -Wframe-larger-than issue
7140174c809c7144dd12ec24ea2d0ca0d7329995 kernel: trace: preemptirq_delay_test: use offstack cpu mask
4337a9bdc8f01e8070a9b11e61cd8dfd1a717c61 perf tests bp_account: Fix leaked file descriptor
cfa92ad765445421e7e4be721a69027d51959e1a clk: sunxi-ng: v3s: Fix de clock definition
a2e4996e83b8639ccc5aab2bbc555752eccd6f02 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6e3e5a0ea11912d9098c5b75a07cc297db0c0ad2 scsi: mvsas: Fix dma_unmap_sg() nents value
c15df74cb18aa6a888341640f4462d7c485f0218 scsi: isci: Fix dma_unmap_sg() nents value
798fe1e5d5b9f54ab4559b7c3bfb9af45f9df6e9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
137f8c479e18ee6777ff8f670db07bde5daad6a2 hwrng: mtk - handle devm_pm_runtime_enable errors
69a46fec8929121f93ddd75ea74c1587f8ede728 crypto: keembay - Fix dma_unmap_sg() nents value
834ea863c225551128fefc8ca3763d8f06637e32 crypto: img-hash - Fix dma_unmap_sg() nents value
b49713eec051e443ecaef5d67797ac72883e1ee3 soundwire: stream: restore params when prepare ports fail
ed67238c0ea2d9ad97f25a143f38350d9325df96 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
eefa7e68416c5567fbe359c4f67a352584c78aff fs/orangefs: Allow 2 more characters in do_c_string()
2a45460a68bd0ec71144ddc8b528916350cb6297 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
998ecc9940c05b2437bdbc2b975b478fe6badfd7 dmaengine: nbpfaxi: Add missing check after DMA map
ab9110dbd2a2f397eb7ccf2988804a39ebd8a654 sh: Do not use hyphen in exported variable name
4bebbca2a0d3aa9dfeaef6de1f1bbdb4e6f3b850 crypto: qat - fix seq_file position update in adf_ring_next()
4d336cacb128c2fad77e2101ec208d2bd25d2651 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
05349e07712c477cc3527daf7bd7f9058866dc65 jfs: fix metapage reference count leak in dbAllocCtl
8d8d03b460ca9e30c671c3ad8d5e3039b7207ada mtd: rawnand: atmel: Fix dma_mapping_error() address
a4a6d19c41a2f48bdf160bcaf29715696d8212f5 mtd: rawnand: rockchip: Add missing check after DMA map
8ec5e43818d6bb1db2a5d7e328922f55199dca36 mtd: rawnand: atmel: set pmecc data setup time
b125ccf8aab1249927da565091b269dea3fb891f vhost-scsi: Fix log flooding with target does not exist errors
3306796c358a8a9ff1b44369e0e3f68e43450fd0 bpf: Check flow_dissector ctx accesses are aligned
bf039b457c08a395a0156906148d495eef3de821 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
310dce242eb78e4cb0c029bf19cdf8bc7c9ac1b1 module: Restore the moduleparam prefix length check
275b02b4d43100f5bad6c92992ad56fe64f044a0 ucount: fix atomic_long_inc_below() argument type
03e192d721927069b49d96128d17635cd5d497bf rtc: ds1307: fix incorrect maximum clock rate handling
c1706a21e4322eea36d76d97b8f613ea997d1f77 rtc: hym8563: fix incorrect maximum clock rate handling
f21f0f12250f5acffac8eaaa9a064b0cd404aa5b rtc: pcf85063: fix incorrect maximum clock rate handling
5c9b775c4793f90cf1be1a6e681d56bbd7143d5a rtc: pcf8563: fix incorrect maximum clock rate handling
a6942efffb2bfd9158ad68ff424f1eefa3be06e6 rtc: rv3028: fix incorrect maximum clock rate handling
0f3a3872e70f307835d1bb417a530f7fb3e94c99 f2fs: fix KMSAN uninit-value in extent_info usage
a20639de0bf66c37acf53009b38203077ef67fb2 f2fs: doc: fix wrong quota mount option description
502a8d425fb7879ade1f071487800d9b0c58d950 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
095042fbd45fc5b906a789ae4083b500572574a2 f2fs: fix to avoid panic in f2fs_evict_inode
b2658bfea7693f06921853eec430073e090f0b26 f2fs: fix to avoid out-of-boundary access in devs.path
e089bb802daf79858a229b9bd9963328718d95a4 scsi: mpt3sas: Fix a fw_event memory leak
d2adfcaa4b217facbf50594e700cf6c6ddb810b5 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e4b8794a4594a6d22cf282ec3ffef2036f632b43 kconfig: qconf: fix ConfigList::updateListAllforAll()
0d4354ab3f1894aa9d046835f8597dcb84f81627 PCI: pnv_php: Clean up allocated IRQs on unplug
e678ece4027d6e01cce1b69b7f1c233c67e21470 PCI: pnv_php: Work around switches with broken presence detection
b0987f69caf28f1f7ab772214dd997c5e354d1ee powerpc/eeh: Export eeh_unfreeze_pe()
5b45d230cd345d9313e1bbaaf7a05aeb258a0754 powerpc/eeh: Rely on dev->link_active_reporting
587dda2d6b73a3247f0440cd340182e024a6f247 powerpc/eeh: Make EEH driver device hotplug safe
236f41e3d738d671d6e67a722f8059b3baaa8433 PCI: pnv_php: Fix surprise plug detection and recovery
94fca948b4804c5a4ac7fc54d248b4334f926cf2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0eff5a1215af3c6add81415281f2a1411eb68ee7 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9dc23b0c2701f1293cf733e3eee9a51d3dbf8bd7 NFSv4.2: another fix for listxattr
68104758b316498c9983e6cbd757ff2ed7f1e843 XArray: Add calls to might_alloc()
1a1a91abe47a8fcefeefbdcbe0bacc9243b35ba2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
45bf90b38fd3549a37577c6724575be448223e88 netpoll: prevent hanging NAPI when netcons gets enabled
caebfc455d3357b381f5392fef5db8a818e29005 phy: mscc: Fix parsing of unicast frames
f0f396b04cd1674fc8e7e42f55e9c1bf52125514 pptp: ensure minimal skb length in pptp_xmit()
d6329e9507f10a8f9dc60a78ba7b7f25bbcecf4b net/mlx5: Correctly set gso_segs when LRO is used
f26e49f2efc61ebed69104c6d75c80d637ed139a ipv6: reject malicious packets in ipv6_gso_segment()
34f68ff42919e277951019807db706164fc8d6f6 net: drop UFO packets in udp_rcv_segment()
c36854ef0d26759a2ed7d2c07c2f661501731093 benet: fix BUG when creating VFs
5386436ffc1a0d4de685b6db3b0a9073c012ed66 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
48267fc430feac700d0abec13c701a5fd715d989 smb: server: remove separate empty_recvmsg_queue
6433c8562e2cfa62c0fb7be4831081140b4fc98e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
571767dcfc906bf44606c3bb5509815d29a70c1d smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
79471761153a50daaf589ad0d2c1e88e59b59681 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
dcae529953e452a0354de83d12d05036dae6d6e8 smb: client: let recv_done() cleanup before notifying the callers.
4066310b5c3db83b4d8fdd72b77ab53f14c7df65 pptp: fix pptp_xmit() error path
d597959dcbd44deddbeb50240c6f7f1392f5542a perf/core: Don't leak AUX buffer refcount on allocation failure
f204dea290154aeca705e544fb5ccc2ebb868069 perf/core: Exit early on perf_mmap() fail
e6f2126908525366906efaad74e528ecdf18cb4d perf/core: Prevent VMA split of buffer mappings
745ebdf67d4edbaafe5a8fc6a6dcb34a457d79df selftests/perf_events: Add a mmap() correctness test
b06695d9ad8a77222068a92436e5cee14e74c197 net/packet: fix a race in packet_set_ring() and packet_notifier()
5c55b9a7429c4dd1853b93e3fc487fe7b7ce5d18 vsock: Do not allow binding to VMADDR_PORT_ANY
76c192c6018489af43dcf10164f83d66b7ab8897 USB: serial: option: add Foxconn T99W709
448b8ff31cf717b7174c33e08dfe420d2e897361 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
7e38a0abe72c934ce1002d244e79a4cf7a54c59d net: usbnet: Fix the wrong netif_carrier_on() call
ae5b81e3f1b2c3f48f3df7d13c2d150d7462ca43 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
297db2f533c3ee9ee39125c648f44657349f4205 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c33de5942d7f1c4cbf37686ba1c690ad67ff260e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
460fa27d2dc3c6e10bf09163f0b095376ba4c3de usb: gadget : fix use-after-free in composite_dev_cleanup()
2be03c64ec0ea31988677eb9abaf407239c20513 io_uring: don't use int for ABI
c5367b8a54a993c6d4eec9d80a1757c286e87de3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
603b12ad95ff1098a9b1c16e9c9a311584120dad ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3ffa74a52295137866cf000904d3d0e7bfc5d047 gpio: virtio: Fix config space reading.
e3a964593558102bc9c13f6620cd384dff307207 netlink: avoid infinite retry looping in netlink_unicast()
5e2966290e109f8d2efb254bb735a9b0b9dcfde6 net: gianfar: fix device leak when querying time stamp info
f47dcee5d8914b7426ae2e75aa8a43506ddf6bd4 net: dpaa: fix device leak when querying time stamp info
8d59f7916ef702b2963c52efa47c23d05f9fe687 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
680d64de8f761da2ae3e12f797264583b2ac7df4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
40cfe12c1a5bd63afd2b394d3629eb9cca41e28e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1c7422470af39c9026f6de92a93d161b00712ee3 sunvdc: Balance device refcount in vdc_port_mpgroup_check
020b6c6b2ebca7988ec15abea1ee623cb8205292 fs: Prevent file descriptor table allocations exceeding INT_MAX
eb616fcccbad0d39eae0f522e0ec737d38be152c eventpoll: Fix semi-unbounded recursion

--===============7626103200844175303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-321d0e1f6193-56274a6991c2.txt

14674fe738a52ca8c9fce251ae4f2218c041d838 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e02dde9e2284351c51e59fbca73df653ca819167 USB: serial: option: add Foxconn T99W640
6d8eb7943e51e58b4e6cb1053fb51b6a36d427a1 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3b80bdd7a660aed6809b7d8022042df6fff4d540 usb: gadget: configfs: Fix OOB read on empty string write
ec63a71d1eb5767bafbe7fe1c8730994e002b16c i2c: stm32: fix the device used for the DMA map
4028cd3b34b616b5908ec2d0fc5080ae5cc39653 Input: xpad - set correct controller type for Acer NGR200
a4f357e6fc8a5bde983d7a1ea5029be1e33370a6 pch_uart: Fix dma_sync_sg_for_device() nents value
e4fca64aecb081edbb0b823e18dfe83f1c787427 HID: core: ensure the allocated report buffer can contain the reserved report ID
085f2dd329c4d3d0e71dd2daa7824bfc347e4208 HID: core: ensure __hid_request reserves the report ID as the first byte
ed3c2af51bd6114d68ad05b0bc9a9783d7950b18 HID: core: do not bypass hid_hw_raw_request
b71631e2e0d2f1fb519accc7fa3ce2974e6d614d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9f8035e59b3b23bf122de709ef4297e9eca65586 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c4df7fbbeebf4cdae0b19abaf85ee7959c58b8a7 af_packet: fix soft lockup issue caused by tpacket_snd()
930b62331851e22d1afcbe79ccebd14882b01b5c dmaengine: nbpfaxi: Fix memory corruption in probe()
2d215617a2fbfaf9a533d374c0511a29c406c2f0 isofs: Verify inode mode when loading from disk
c0077796855ffc1b73d244d15e2f725cbdda630b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
617d4e13cbeb1085fbbf1b0562b9100ff597d488 mmc: bcm2835: Fix dma_unmap_sg() nents value
64cfcf13c90c209b76566128ac67caab955e0f8e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b789232f95b63012a2cbd390b48132c1f417229b mmc: sdhci_am654: Workaround for Errata i2312
3b2f98c7487afb6ac4d12f55e2800164ef00b04e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1a1ee8859b50cd1ddb3db20c3600ecf1f760fdf1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2cf36fa40a868ff94301a906d9612cbe553e5ee1 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
016dcc6ee69cd39f1bc744a354fb3f9bec44c8f0 iio: adc: max1363: Reorder mode_list[] entries
3bb3befa8e8fb5d7ef360ebccf465a5d4f8c8a63 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2fc4b5a6db6438ee9ff72646ef58020a3d80a9a1 comedi: pcl812: Fix bit shift out of bounds
9308a4aea692597a1cc96996f9d058d94bd43a1f comedi: aio_iiro_16: Fix bit shift out of bounds
a8d6b4b9aff102b51cfc76d241705583e68eb777 comedi: das16m1: Fix bit shift out of bounds
913e7cbca2850639e553a71bf228c131b31f91bd comedi: das6402: Fix bit shift out of bounds
e9d8b1d528ffdafba4d1ddfd54f9a7b58c0e0a87 comedi: Fix some signed shift left operations
8720f37d6a891af689df70556862ff2088caf199 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
4f8808c7530c37a5bee08ed790bead35e57cb819 net: emaclite: Fix missing pointer increment in aligned_read()
a5cf85e0a8227d3bb0b152395b115052f4aab3d0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
9ae6f8867c766eb669da286e3d4863efb6006b69 usb: net: sierra: check for no status endpoint
6dc192ad990afb660373c15c7fc9eb4e35adb549 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8d135010015a7b2108b618c8ee2eaacc7b032335 Bluetooth: SMP: If an unallowed command is received consider it a failure
a2a9283a6dffd46c816e8e0dc62ae3093a461f0a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
73e28eba429bcb7522c70aecb18198c17e72a4c1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e99cf9b1065fc0b29b24399ba544640708cc3a18 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0eda96112eb204ba82263c38d849c8d99107b1d5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d347933adcbe4f919cbb6a13d4b82d147e80f936 usb: musb: fix gadget state on disconnect
a5102c7fdbd45623c773efd9d7397a1445bb1fff usb: dwc3: qcom: Don't leave BCR asserted
b51e6c62dc46a366ce64e5730bd3fa8f76aefe75 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9ed9a79b7ce6b08a24dd8dfefe6ccc6dfec01b0c virtio-net: ensure the received length does not exceed allocated size
11f8703cf06fe5c77642086f4ef19b862dd6fe3e xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b3ca4c4821b2ca3a7a1a9993670ec6d479e5fd76 power: supply: bq24190_charger: Fix runtime PM imbalance on error
c0d4c5a83e686a115095b9fb103b8d618152dc60 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1ce0bf440cf7367a6f99897b6c19dfc54fd1d41d power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
aea92f9809f341f14deb4006a4bcd3be18255c29 net_sched: sch_sfq: annotate data-races around q->perturb_period
0a7695e3600bac76de17f5a3b143aa1839492cad net_sched: sch_sfq: handle bigger packets
ad5d189f4c7a7691c68153f3c3b5c0fdd5752b80 net_sched: sch_sfq: don't allow 1 packet limit
dea407a130591b72903ec95f68eb0d9f2f8921ec net_sched: sch_sfq: use a temporary work area for validating configuration
5090d6a2bd38ef745e4cabf874a7af0d86525cc7 net_sched: sch_sfq: move the limit validation
5289b3e5144349844fc0d5f86641aaa5146dd10d net_sched: sch_sfq: reject invalid perturb period
cc75709f1735fc4fa4888cb7ab5d36722190c1e1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
2c81beb1279879ad83663af6ec4dba413798ecd1 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a3a06b7ccfe579eee338df57ccd6df999c8c7405 regulator: core: fix NULL dereference on unbind due to stale coupling data
664c255232561db7f1a940ed95b21bb75258007a RDMA/core: Rate limit GID cache warning messages
2e8409cf5575ab8810b1dfaa5e1dc27112eddd7b net: appletalk: fix kerneldoc warnings
a072bfecd1d1249a198e1debda3b64bfa962afdb net: appletalk: Fix use-after-free in AARP proxy probe
012344f70bd18e4e0c4abda226c298162de3b400 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ee35e12cf105cb003719a61e21de883f2ec23172 i2c: qup: jump out of the loop in case of timeout
7920b25a321caf2e88fd142765109b8cebab5167 nilfs2: reject invalid file types when reading inodes
b31325ea302ea514473985b3f137a614863c50d0 comedi: comedi_test: Fix possible deletion of uninitialized timers
3926726be55d0c75dce79ecdbbf3a7c7df154092 ALSA: hda: Add missing NVIDIA HDA codec IDs
17455a6763587af1af7d3c14615d8642275c2cac usb: chipidea: udc: add new API ci_hdrc_gadget_connect
bafcdcbd54c6f9e48caa7fdd2ae0dea901a8dcab usb: chipidea: udc: protect usb interrupt enable
01faca3f6b7d1c817e895fe6990fa5b2043648f0 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
0d673390f1dfd79e35603823dd8392c1253046d2 usb: chipidea: add USB PHY event
e1cb933607223c011a219304ade574c5b3bb6ef3 usb: phy: mxs: disconnect line when USB charger is attached
3858ef2adf6b7eef75e5d781cee0ee494ca7c66d ethernet: intel: fix building with large NR_CPUS
578a86c7cfa33a6bab8c091bb5220a669ef4b2b3 ASoC: Intel: fix SND_SOC_SOF dependencies
b5a8770cc6723dbad471883bc5124f47715e43bd hfsplus: remove mutex_lock check in hfsplus_free_extents
42a6f009206fca817add55a69f3123279bdb2ed2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
94658668074128737f17f37b2bd148ba1fb5994f ARM: dts: vfxxx: Correctly use two tuples for timer address
2035a7e6cf37c7ab3c010ca1884874bcf889c0cc staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7986a2158163441973f6ab2a158d6622cc5f34e5 vmci: Prevent the dispatching of uninitialized payloads
d1c58df9bae40ac50a3583ab351c292f78aaa9e4 pps: fix poll support
88f14eef65cb56d5bfe727339a283c06f766a43a Revert "vmci: Prevent the dispatching of uninitialized payloads"
54189777f6b3a52f916587250053bdeba80fc49a usb: early: xhci-dbc: Fix early_ioremap leak
357c8bab03f793532cd9fcd3d8e01d0f62fe19d0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
23bac780543c157207d93dca0cc6a981615019a2 cpufreq: Init policy->rwsem before it may be possibly used
f042be9d1e4d74f6c1c1cd7122f7db44979cd7da samples: mei: Fix building on musl libc
5cfb0d03292cb12b1ced483aaa1b60b3a416fb50 staging: nvec: Fix incorrect null termination of battery manufacturer
eb63f42614a9cadeb8f87997a59ce21f8db49a3d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
83313c4b24f800cdcad2ebaa6fc72ed138561fb0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
86191f6da51cde2d829331ba960f8879e354c813 caif: reduce stack size, again
8c84802e3df8565577028b29bd79ecae7e9e2f22 wifi: rtl818x: Kill URBs before clearing tx status queue
d101e53e55774166193de8298558d4e811fa70d7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a76a7b8a0818cc8ecb6091aa681d5ce07d8fe3b6 iwlwifi: Add missing check for alloc_ordered_workqueue
9af5419788ceca84a54a71a4ca1cde579d6bbaee tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2a56a40583f0ddb8ea4fa9fcf8fb28ebaa0540e0 m68k: Don't unregister boot console needlessly
d6a64a158bd40ac067cee9932cfde2452a74cbc4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
185190dbb0a583e88eaf4ad9df2dc3d0ee7def96 netfilter: nf_tables: adjust lockdep assertions handling
f47a8bde44a4443fdc998fe7cb7eb66fe06db062 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4ebf4d1bcfb4525c3bdec3413b367d70ae841ec9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c7ef1f447fef25b4f27726cdbab23123e37ab414 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d33114040ac0eaa969cdc49b1dd5d18588ec77c2 mwl8k: Add missing check after DMA map
3cb6995ee8fb6cd25e63eebb0dc89ba8eb584761 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4cc1e24e1638be94c89c917cab9e4bcc8eb4835e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4688941800ce60c94d9547cbf28a06efeddb50d5 can: kvaser_pciefd: Store device channel index
bfd63353ae9e48a29d4e98689e8762226a934b80 can: kvaser_usb: Assign netdev.dev_port based on device channel index
57e709d5cb6ee8d4da838ad13832c264c1507897 netfilter: xt_nfacct: don't assume acct name is null-terminated
5a126a181d250035118a1d76f3cca8e3d78f4754 selftests: rtnetlink.sh: remove esp4_offload after test
ac3a830fcffba766248d7813ab5daa80ade86fd9 vrf: Drop existing dst reference in vrf_ip6_input_dst
41e553cf7112350bf39a2470237aee44264808c7 PCI: rockchip-host: Fix "Unexpected Completion" log message
36fdee65b51e415149cb5c2acf88ee9d733a5888 crypto: marvell/cesa - Fix engine load inaccuracy
5d0b5569de0bb64ea9130f82eab9069a310b2901 mtd: fix possible integer overflow in erase_xfer()
350ed7b1ac86d3f0735c598c6b2100fdbb68e028 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
559df62945c9cdd1dfa3b1c1d134ffa74c72d696 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b33c38530be29dfce24fdc13289b2ee02e0bebbc pinctrl: sunxi: Fix memory leak on krealloc failure
53eac0180f36ffccadaa13079ac71e8e6d6b88ca crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f00e98d1c2dc57640b0c755a9c9b26fd9e2177ef perf tests bp_account: Fix leaked file descriptor
8df360452d85188252a877f66bb9129161a4328d clk: sunxi-ng: v3s: Fix de clock definition
1e0e3d1540264f899d060f946af3dac4cd3c26dd scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fdf6772c63a4e47b97d0948e2456d4829b376b12 scsi: mvsas: Fix dma_unmap_sg() nents value
f3558d20c3826cbb107691b8757b05b2225cf8ef scsi: isci: Fix dma_unmap_sg() nents value
878243963a533f2e09c0f76bccd686484daf3d18 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c6f252000219a73a8d07da4a5fd569c22a68dc1c hwrng: mtk - handle devm_pm_runtime_enable errors
457866baf0044c11a2f3d7c44dba5a4a8c0f318c crypto: img-hash - Fix dma_unmap_sg() nents value
1ae1b5f0cb88b4a255648bfa00d4a5cc28e21a4a soundwire: stream: restore params when prepare ports fail
ab98cc683f9e74b62ac30f0661dced3ee781074f fs/orangefs: Allow 2 more characters in do_c_string()
b805dc9f31f11101993065d8f498aa258a7080ec dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8c59e2fbfa04bf00efc8c1fab17846c126b93bd1 dmaengine: nbpfaxi: Add missing check after DMA map
2c3f3123c8fc0b87d2f2b88b945c2413063af63e crypto: qat - fix seq_file position update in adf_ring_next()
c1e31498c7a6db224f4481fb82e6996071d63eee fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
aa8846178c305f5e5da74f593931c8e20b0f97cd jfs: fix metapage reference count leak in dbAllocCtl
987dc32dabf552322439861dee138245bacede45 mtd: rawnand: atmel: Fix dma_mapping_error() address
b4237374459a96f87792f4438c35edc8d143db6d mtd: rawnand: atmel: set pmecc data setup time
69ddc77fb443fc63f734de1e5b8b67ed75f9c473 bpf: Check flow_dissector ctx accesses are aligned
87f516c8d22d6abd36b142dd10bccf84361d50d2 module: Restore the moduleparam prefix length check
8499399cb8e662f44b24dd3cb32cff3aeada52f0 rtc: ds1307: fix incorrect maximum clock rate handling
9c097bb39ee5139be1f5589b9071499b3a3b2d14 rtc: hym8563: fix incorrect maximum clock rate handling
6c24072d52328429fa6981d7b5aab2add8d47195 rtc: pcf8563: fix incorrect maximum clock rate handling
5239af9532b43f2795219a687a8a370d32272a5e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
21217af0c316d8e0aaefd75d6ce1fcf00d7eaf0e f2fs: fix to avoid panic in f2fs_evict_inode
4fa8d6e4d3e16268d931eb362feeb6a2d4e9b56e f2fs: fix to avoid out-of-boundary access in devs.path
d5b4bb1ea8fcfa1c0a8c81dc23a73b7e9601920f usb: chipidea: udc: fix sleeping function called from invalid context
aa409abf1aa40028cd4dc44bd6d48aa48126a759 pci/hotplug/pnv-php: Improve error msg on power state change failure
d1c69af131f4cc955626d024b66e1ceb419da326 pci/hotplug/pnv-php: Wrap warnings in macro
27f897d862a6a4fc4576a3a7834048d75eba3508 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
87552f2275b78ca122a85c5f1dd7e87c5c302e6c netpoll: prevent hanging NAPI when netcons gets enabled
785246b4848d0efc119179da979a8928addafe8d pptp: ensure minimal skb length in pptp_xmit()
795119bef396cb09a38dd6772ce85d5172bfe68f ipv6: reject malicious packets in ipv6_gso_segment()
e00d17728e747f5fe512bf291020d5ddc2caf67f net: drop UFO packets in udp_rcv_segment()
821d18a5a722d424d70d29248dbdc842107f2aa2 benet: fix BUG when creating VFs
30e4b8270b06f04f612ae60866146212ac9b1d12 smb: client: let recv_done() cleanup before notifying the callers.
9c5a4a3e880d9a0302c297d72d273ffcb87d2231 pptp: fix pptp_xmit() error path
6417d3be51ce3587a82343282993827142cbd459 perf/core: Don't leak AUX buffer refcount on allocation failure
195c34e1fd8428e6c992602194f9ae15ef87e347 perf/core: Exit early on perf_mmap() fail
40755c4c1b1aa36ce12983b03b2786f4d98aa46c perf/core: Prevent VMA split of buffer mappings
b8fc0c1bcc7dc742b8ec3f8dd27826ba32f76af0 net/packet: fix a race in packet_set_ring() and packet_notifier()
570cefff8c62209bb043c2235c777c9eb9c6d849 vsock: Do not allow binding to VMADDR_PORT_ANY
5d7525a36c12ebedb272fde55f128bafa437b617 USB: serial: option: add Foxconn T99W709
3317e188e9df17f9ce0db9ab08e0948d7bb24289 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
5e913537cf942eeffaed649f50a45c7da715a1e2 usb: gadget : fix use-after-free in composite_dev_cleanup()
c55c11f7b75ed72be142ab0e04733566bdccaf1c io_uring: don't use int for ABI
e3a382b06c9a97f6bde6f9f3b7ce7701d6b82cd4 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
82b0bb9d46ce7579e8d4c5ae5c0f25195fba22ec ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ca506c5c768d0a563571094efe0c622fd2ea0850 netlink: avoid infinite retry looping in netlink_unicast()
fcb08c681d7351b21fb8991b0c361ada2078136c net: gianfar: fix device leak when querying time stamp info
9ab14b5007ac29447936281bb7969fd2bad6e5df net: dpaa: fix device leak when querying time stamp info
a1d32c4d2ff3cb503e1ced08a4379ec9bf8da640 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2fb1b7250c9e8d548578eaba3e37d2c9d2f9e56e sunvdc: Balance device refcount in vdc_port_mpgroup_check
56274a6991c206db9b58b6fd9b960e026a294993 fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============7626103200844175303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0daaf12a8c-0e3b80be4f84.txt

cd11756f8429a0c484c102fbe61c15d6dca4bab1 io_uring: don't use int for ABI
30989562f16d015bbba68fc8762335f2c4389543 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6ea1ac7077b409d4762f5547b7143672443d48e9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3de1874a82545d731dc4df4a48cce4885c46a45c ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0a02bb63e792061b5bc8d292279387208f504a02 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
dbf8c36d52d77f89fc4fc461f80558ff72c13874 smb3: fix for slab out of bounds on mount to ksmbd
108d2fc86f520dfeed93ccb4020fd6cbc886e2f3 smb: client: remove redundant lstrp update in negotiate protocol
ca08e4b28c385a8b2538b0a41feabb1450795aa2 gpio: virtio: Fix config space reading.
20775e91baed76f2484bb412b5058ce41dc554cc gpio: mlxbf2: use platform_get_irq_optional()
aa7e1b3ebd7f812397b5b8e922ba601b4286705b netlink: avoid infinite retry looping in netlink_unicast()
45e695c32ae0ab74fc23b77ab184c176e1a19d79 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
c9a2ba0ba03fa6b416beb4e566cd88880c55076d net: gianfar: fix device leak when querying time stamp info
22a3a23805e7710b10b0de8aeb3609c35aefb3d7 net: mtk_eth_soc: fix device leak at probe
d66b5fbb6097a876954b7296bdb254645149f081 net: dpaa: fix device leak when querying time stamp info
fbf9f405bf6a07c99a7af4e83cfab03a2c6311b1 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
92eb189c764e589d78add3b1dd5e96b46a28f770 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
307b7e0a4553fb1d79b9bcf5acfdebb25a4ff741 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f7e0b5f5100a3941154622d966e716915d49f73c NFS: Fix the setting of capabilities when automounting a new filesystem
81da9ad59d256dbb0d7d6b1b8dff6e6e19ae3a81 PCI: Extend isolated function probing to LoongArch
62a92ebdafd17810c0f6e4551616006d80632076 LoongArch: BPF: Fix jump offset calculation in tailcall
30df27613354287e2629551371b0d03dd64589c7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
373fa363d068ec98aae5a79699735bcf7dec5b4a fs: Prevent file descriptor table allocations exceeding INT_MAX
0e3b80be4f8499c25fc083086dd6180088d2c15e eventpoll: Fix semi-unbounded recursion

--===============7626103200844175303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44396d909bed-f92fac42455d.txt

e5fb73e950d5b87b8a72f57fca08250f1eff9247 io_uring: don't use int for ABI
34a6ebbc52b23e169ab3fbb11f84399a71a58189 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b0c58516425ffeffc814cd96da2e8f0aec49dd6c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4c169e7881145a7d41f18ba84293f666c7ce0b9a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6f00c6c7cbf1d1309af2b8b6a4c70a780caeb639 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
4a2006a76687303ddb9f436c6ee4c73460cb5c18 smb3: fix for slab out of bounds on mount to ksmbd
eec69bb1a8ffdf1e4cbb1bd2c71de1a9f6a991cb smb: client: remove redundant lstrp update in negotiate protocol
695340ac1544dc6f90f237e6ca177ec9d688c96e gpio: virtio: Fix config space reading.
c1f39bfafaa2d7a1303096ca532d0afca3cf50fc gpio: mlxbf2: use platform_get_irq_optional()
5c132ddca00e7661d7958a4d5f8bd9bec182508e Revert "gpio: mlxbf3: only get IRQ for device instance 0"
c099e42aba5f643253c112ea3c71fd5982d49780 gpio: mlxbf3: use platform_get_irq_optional()
bd10d2fe99f10b8fb87ed2a65ae06697e6c4e3ed leds: flash: leds-qcom-flash: Fix registry access after re-bind
04dd92e978ce4942f3a220263b55cbad54d41511 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
aef645d1490c534b77f528ebc21d55ad6849517c netlink: avoid infinite retry looping in netlink_unicast()
c4d3dd7b00d217515b1a567686bdb1175f9b381c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5d7ca8f4251250e775e44b51d404f9ffcf842bb8 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
2b9d2b1a64da39bd969bc0cff7b2b0c019a7fb24 net: gianfar: fix device leak when querying time stamp info
9e4b9975284f9ebf2ed4f2cd251374d82659f38c net: enetc: fix device and OF node leak at probe
55f565a42c1eb110f4f3a8622cea3b7bcb9af4d9 net: mtk_eth_soc: fix device leak at probe
ec20a7db29c8fbda6c9eb5d79fb201262a0a1601 net: ti: icss-iep: fix device and OF node leaks at probe
102f2214f33259a97c24c4705bbf0b483c93b6b5 net: dpaa: fix device leak when querying time stamp info
393dc392275f4059547a700ca0bfc7b78f156273 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
68c7da9e3c19be1576fdf4620f9fde13905b8e82 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
70c708c48c551836c488d054e9e8922a7987f6da NFSD: detect mismatch of file handle and delegation stateid in OPEN op
099f664ef611007ee3af75dae4c059b9dc1c0019 NFS: Fix the setting of capabilities when automounting a new filesystem
b5482702063a47ea49e092a0b022950adc267ea0 PCI: Extend isolated function probing to LoongArch
682499eaa121b8f61c069e5ee5a03ab9effdfdb8 LoongArch: BPF: Fix jump offset calculation in tailcall
32247ff50e2ea5b844f4abc717825ceaecef8a3a LoongArch: Don't use %pK through printk() in unwinder
dcfad023b8344798c89797a13785daac2cf198d9 LoongArch: Make relocate_new_kernel_size be a .quad value
cc49828b8e1d8b13fa5b51ec07f9603d3d677508 LoongArch: Avoid in-place string operation on FDT content
65f4831c832790d75fd8bb277c78871a85c34065 sunvdc: Balance device refcount in vdc_port_mpgroup_check
6106fc83eb1c354133ca579cd0b5d005ce77a0e9 clk: samsung: exynos850: fix a comment
8db42d5bfa86ca285d3c00f52f8157d4809ffa4a clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
5ccd56c401067f535eea60992259bc1d6aba1f4d clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
63bed823c4bfed42f31717f26c845e5219adc726 fscrypt: Don't use problematic non-inline crypto engines
e4af4f6ed1bb9446e3dfca3589b40af38912c218 fs: Prevent file descriptor table allocations exceeding INT_MAX
7edb780bbb198abb8a1334135c9ad051a624e133 eventpoll: Fix semi-unbounded recursion
f92fac42455dfdc0c0e53f373bd5e5ffa8f4dafa Documentation: ACPI: Fix parent device references

--===============7626103200844175303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342c7cd189f7-8ba65120182f.txt

e4ef94cab7895d04d0ac9fbd3ff89beb8e4083a4 io_uring: don't use int for ABI
72876fc0208e73409016eac6b425a48c6d873829 io_uring: export io_[un]account_mem
fd7b5001607299a52097197e650d79cdad3ed33c io_uring/memmap: cast nr_pages to size_t before shifting
74b46dd1946904cf9ac71f2fc495ff91547ec47a io_uring/net: commit partial buffers on retry
a2a5ea88be3bf6ee1a69b6e8a903f3445c341059 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bdaf78a3a3dc428e43cce5a2e08a39db9c31b08b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
43a0f743f151973049514a0b4a82e3d4644cecd3 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2cfbb1ecd0e8bf0e7956e22896f834465d13c47c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
0ca73962d5fb04bdf18fe92b01970d1a961ce44c smb3: fix for slab out of bounds on mount to ksmbd
734e0fce36660ad2cb1f73522c5238d344e63216 smb: client: remove redundant lstrp update in negotiate protocol
c68ea8b6762809f498959876d250bb3439a8ad61 gpio: virtio: Fix config space reading.
bba201da659cab77abcc131d790d378591bad769 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
d4f383241bcdbca346a64e8e9c75d425f1386e78 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
83347f6b69ce5a31784238458c0a65fac03d7844 gpio: mlxbf2: use platform_get_irq_optional()
27e7aaff63aca4203c0ad88ebe9b5f98896d7753 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
fcdafb5902edd012021b25a6f37619bb27e26733 gpio: mlxbf3: use platform_get_irq_optional()
beeeeaba0bc67bed94646c2d5ea8189930e940bb leds: flash: leds-qcom-flash: Fix registry access after re-bind
f223519882bc1baca61a19ddca15068d2f7098c5 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
cd5ace6dc262b79d1c7eacc93901911b83b9374f netlink: avoid infinite retry looping in netlink_unicast()
51204d84b7020275c16b38809b77da35a9c69c3a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2b8db144c46e1f45c8e269914a28959cfce1b2ac net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
92d5c1c77f3639b5eb2456c4bc23562b2cb1d792 net: gianfar: fix device leak when querying time stamp info
4d37d1be485232fcae2e990d90879cc6e3254a67 net: enetc: fix device and OF node leak at probe
5555de77052a78b19c84e3de5f82bf6cfd6e4b35 net: mtk_eth_soc: fix device leak at probe
a54de6eaceb50a469d4138a02f7541157bb18405 net: ti: icss-iep: fix device and OF node leaks at probe
19998fc9780c104d6e941eaf084fba53d0230ff2 net: dpaa: fix device leak when querying time stamp info
c7aadce77b1c103dadbe636e1b40c4972c42b520 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
959fe204cc1c81031a39c73d4f74f35ae723a091 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
93b37f6e7a061b2a8b217e02f957b04dd4ff4f56 fhandle: raise FILEID_IS_DIR in handle_type
63af54ee0de607f05e62e847f076e6aa315b13e2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
de16ee4b680a9d732824b4370b348b748074d215 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1590e3df283d4fcb58348478836db05c7c60be23 NFS: Fix the setting of capabilities when automounting a new filesystem
1bbfed5ef0a5836e3a797072af07236e96627160 PCI: Extend isolated function probing to LoongArch
152653680d3fd9d9df871cdd9eb90e0f39a16d55 LoongArch: BPF: Fix jump offset calculation in tailcall
ebdc934baaee0b39fc1e0df11e4f5212eb4914ec LoongArch: Don't use %pK through printk() in unwinder
9208062ed11c55002c7307e09533b76708c8b206 LoongArch: Make relocate_new_kernel_size be a .quad value
a06e996671f44883d021c463c86ca994315c4747 LoongArch: Avoid in-place string operation on FDT content
24ecb1fa682626d92a985f8982d74d6d50c5a42f LoongArch: vDSO: Remove -nostdlib complier flag
b800b96a68197b8461a8387d61717cef92e436f9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0abcf68dd1144cd807494e7e9f0eab08f1e3bdb5 clk: samsung: exynos850: fix a comment
13475ca91285bb43c8ca21dd4e27384f204e1314 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
da021471c484996394c0fb72621e3c1b518f49b1 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
270f1f621e4684f1c4af8c299703160c7b15e040 fscrypt: Don't use problematic non-inline crypto engines
e0e2371b6764998af923ec843c6b41274d4480aa fs: Prevent file descriptor table allocations exceeding INT_MAX
3bebc811116e682a59ee96f61bc7d51edb95d6b6 eventpoll: Fix semi-unbounded recursion
8ba65120182f2833329f850e58aab25eba064411 Documentation: ACPI: Fix parent device references

--===============7626103200844175303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56db94dfb3d-095a55a81893.txt

336d4af14eb6e5e981973e0d40764b7732b7f5e6 io_uring: don't use int for ABI
fa4c138a38ded8a91598bb4a75b8f097a4bb060d io_uring: export io_[un]account_mem
b2d0dc07670c123f4957e02daa82e7379fc28caa io_uring/zcrx: account area memory
b95e19bf6694099384577ab54a1c34691465fa63 io_uring/memmap: cast nr_pages to size_t before shifting
556a52f3a8190ff9a656f40cfadc38326dff93aa io_uring/net: commit partial buffers on retry
29a6313000e1de75fa7f7a89124e6d61fc67bd80 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9aa8939c041b205602cb037690e2430309229172 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c5606ae8bc55992e8c46a8396a4eba2a0484012c ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0a414036d36c47bf076768b600c95b98bc89ef62 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a63f606bbb6cf101500e05c76e788a453076d738 smb3: fix for slab out of bounds on mount to ksmbd
5d8b5f05d7b94c4e8bf14dd43e2bab7bd4f02319 smb: client: remove redundant lstrp update in negotiate protocol
270013497382554698ef26bcd31870d24e6aebda gpio: virtio: Fix config space reading.
f7f870ea7c77e8c419319c8353d5208ff6a2e1cf arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
962ad837f07cebfbe7da5dbcf6c5c1e1286e00af media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
905cbec997ba698036b8587937b1f456ac152b6c gpio: mlxbf2: use platform_get_irq_optional()
33532197fcd328b428c69794d07922cb3b547eb1 Revert "gpio: pxa: Make irq_chip immutable"
8626ad38c1107812f967e7171edd26b8482bcf97 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
fdebc5592e4ba26dcd8847532b5c14a368719386 gpio: mlxbf3: use platform_get_irq_optional()
0fda2b79bf09db0e8696671355ec69000b7c2a09 leds: flash: leds-qcom-flash: Fix registry access after re-bind
a68dfbe5d1ec6edacad5b6339739096a7d69fdce Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
bb3600b2023d5f17a9f02070761cf303784ad379 netlink: avoid infinite retry looping in netlink_unicast()
44e4510a16570fd0814da0289a0e5c83b3d1132d net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1872632fcc8b842efe9bbf27d495fc438b139796 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
85e4627ba9d68f596ac4127b5ddb4d440056aa39 net: gianfar: fix device leak when querying time stamp info
b1d99ddebbf87df711f14d6201594b1136049d52 net: enetc: fix device and OF node leak at probe
b10538408f40f28864be8777139e1cede85f33e2 net: mtk_eth_soc: fix device leak at probe
45802c1100c793678a4c4cb1e9086b2568bfcbd7 net: ti: icss-iep: fix device and OF node leaks at probe
ae34bd727736ead3b47ea9bfe6fa227fbcfa9e02 net: dpaa: fix device leak when querying time stamp info
3d54d98b924858724edb5e7698bfeb3dc5dd3529 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
793dc4cbbc2894c52b479a1afbe171e9451a3bd6 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
1ef79792104df19b27689cdc4f3067dff9e8c7cd fhandle: raise FILEID_IS_DIR in handle_type
d32504c3e1e65bd2107a740007719ce715ed7a87 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
dead44198eb6e74914b0ac5f7c7d0bbd8b067390 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ff31d9142a1a099cb676ebb86fbb1ac3754da78a NFS: Fix the setting of capabilities when automounting a new filesystem
985bfd0eb0f791539fd477065754285c322a7251 PCI: Extend isolated function probing to LoongArch
f2b86e22232d92b9d8759f726c91d81d6481f790 LoongArch: BPF: Fix jump offset calculation in tailcall
b48fef96998835008756c348a9542d76cee4c922 LoongArch: Don't use %pK through printk() in unwinder
a00aebe4bf8e02d0f94d782ff100d065c7bd112c LoongArch: Make relocate_new_kernel_size be a .quad value
984cd9cced82d7e853a08819984d57963d595320 LoongArch: Avoid in-place string operation on FDT content
82f903c934dc0db35250daf4b930a3a8610b7d6f LoongArch: vDSO: Remove -nostdlib complier flag
40d68f39d848c90b4cfaa15db5238ea20e70bb78 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9f1386a353bbf801d802ffdb05e76271f24c6a05 clk: samsung: exynos850: fix a comment
296a0d73520856238b92cd746448d5a43ba0e760 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
e3a42b3835e415c3a9e305f25104a2ee8efb88b8 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
d4bee3968006d2069e076505c031cad6b7fe4392 fscrypt: Don't use problematic non-inline crypto engines
153e161082d56efd5212ab7b945b218bb54b3c17 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
5fb6880a7bec84ef3cf6dd2af6fa35053ef41df7 lib/crypto: x86/poly1305: Fix performance regression on short messages
095a55a81893f0a099661e504166835c9bcec7b6 fs: Prevent file descriptor table allocations exceeding INT_MAX

--===============7626103200844175303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc87c822a34-44b04bb568a4.txt

6962664983be0a35d01b970986462a5426a824ba io_uring: don't use int for ABI
b7ac0be01b9a1dcb3e4b15d26eb23f4c933a7142 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3573a5997cee0c976e9e69b6bc0176c076945b79 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
928f80323ba7789537eba6659805c84627168645 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b0ddd859128504f7b2e9493d55392207c2e9c23c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
044242b91ef6634fd82d50fae0b5be6c8e36eb6b smb3: fix for slab out of bounds on mount to ksmbd
f1c616377e48c793f5a4348243d034c05584ad92 smb: client: remove redundant lstrp update in negotiate protocol
865ce3e95cf90790da41e4507004159f76992013 gpio: virtio: Fix config space reading.
7be448e878617582b94fe3337037ce15b9771754 gpio: mlxbf2: use platform_get_irq_optional()
42e5feffbfc0d14dc1f2d2a37a3e87bb2fea441f Revert "gpio: mlxbf3: only get IRQ for device instance 0"
6325952833dec6fe51658f358aeb8c8968611baf gpio: mlxbf3: use platform_get_irq_optional()
55989b35954e44db0408a11bcc4f5a97a9caf534 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
646a97d588d31e6bde4108802228ec168433fd71 netlink: avoid infinite retry looping in netlink_unicast()
daacf781737142456f679b41f58eca5765969474 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
8c7d926ee7d5a6c28571f321e26dd73f702fe431 net: gianfar: fix device leak when querying time stamp info
0501d5164d9f73cb8ceb52bc9135aaf230157c26 net: enetc: fix device and OF node leak at probe
b72dd5089c168c62ced07d496bb265841f21c6b0 net: mtk_eth_soc: fix device leak at probe
0890ec79aade946fcdd87502d715930450c88187 net: ti: icss-iep: fix device and OF node leaks at probe
b736836c30218ea1e97e461467289f29686a9df1 net: dpaa: fix device leak when querying time stamp info
8b48ddc71bb07457c2323c6d2d3837917c07f4ce net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c731d0c5dd3df6cb21b6331efeb99631b2051a0f io_uring/net: commit partial buffers on retry
027671c28abcc86b1d7b1687a4222c94232be62b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
79686b95b722d0a168a6159f05cd4059eb5d7900 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f1606497f972712e57520a9bdd21aa4169e8d3ce NFS: Fix the setting of capabilities when automounting a new filesystem
0e23637da42911071a7f617a2a82b8bc776f84b4 PCI: Extend isolated function probing to LoongArch
e9cc12a5ce0f1c27df870965dcc1b8a87cb04e34 LoongArch: BPF: Fix jump offset calculation in tailcall
89e357c38597e6599aa64fbae45b7ef546baa45f sunvdc: Balance device refcount in vdc_port_mpgroup_check
86944d4b9273614d050e941588b07cecc8a74abd fs: Prevent file descriptor table allocations exceeding INT_MAX
44b04bb568a49d097130159267ad06e421067acd eventpoll: Fix semi-unbounded recursion

--===============7626103200844175303==--
