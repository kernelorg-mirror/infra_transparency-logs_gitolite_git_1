Content-Type: multipart/mixed; boundary="===============8420778728526347987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 14:08:20 -0000
Message-Id: <175587170041.3213596.9935412342368435637@gitolite.kernel.org>

--===============8420778728526347987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 609e4de534260ec845d5b0fef3d6463e5ff4f231
    new: f63006a021dcf2d1c53638ad69a36eb824f04313
    log: revlist-609e4de53426-f63006a021dc.txt
  - ref: refs/heads/queue/5.15
    old: 87ac6c0a60fc85ea89335937ec5e07a14ef145c1
    new: 6d8cb5ebdab6c3897fea7070923f32e13865a39c
    log: revlist-87ac6c0a60fc-6d8cb5ebdab6.txt
  - ref: refs/heads/queue/5.4
    old: b233e76104784395e1e9b39677fcb61aa8d8e067
    new: 9cd278180a629044ecb3441678c482a48a9bfbfd
    log: revlist-b233e7610478-9cd278180a62.txt
  - ref: refs/heads/queue/6.1
    old: 71db2ce5b11d9ee9e7152dcd0b46166faddbb20b
    new: cfd147028d4c5df429a7d67d884c9f911e26af48
    log: revlist-71db2ce5b11d-cfd147028d4c.txt
  - ref: refs/heads/queue/6.12
    old: 907c7d7d4579c2041dbbdf8ffb5cdc7b1ac3069d
    new: d55279e0404fe4e4c306beed77f92430f6627627
    log: revlist-907c7d7d4579-d55279e0404f.txt
  - ref: refs/heads/queue/6.16
    old: 9b69e7574879b1f60716a37a16df98a110b77676
    new: c280588479c664dbcf1c2a537c9918aaff6fb942
    log: revlist-9b69e7574879-c280588479c6.txt
  - ref: refs/heads/queue/6.6
    old: 4e6ca058696b48ab73d59e6a5542f8494c1e0210
    new: 88c44225e528d9dc627dd5c0d72dec59748307fb
    log: revlist-4e6ca058696b-88c44225e528.txt

--===============8420778728526347987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609e4de53426-f63006a021dc.txt

c8bfe38e6757e8f11d91027f376b05f5f0eb6405 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
97d944002262f9c1d345a955a8d8ed4cadea0b17 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
43baa10e5bc1898146a0b7f29f2a9515c00a2f45 USB: serial: option: add Foxconn T99W640
43ac9a40001e18947e0e0c4d0142267acfdf2b0a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4ff22cb152206a299cb9043b289dee44ab45f20b usb: gadget: configfs: Fix OOB read on empty string write
f8007fecb06f2d8e2f073d2740ce59b094354593 i2c: stm32: fix the device used for the DMA map
bf671d4fd171171adbf393f8ab49f771f4affceb thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a52f249fee6ee916f9d09fb10aef07807324bd9c Input: xpad - set correct controller type for Acer NGR200
a667a4c6a47f4177336cae2f8983e6514fe5ddb7 pch_uart: Fix dma_sync_sg_for_device() nents value
ffca07f4ff28ae732cf0299bd4531fac32706893 HID: core: ensure the allocated report buffer can contain the reserved report ID
453ccfe1231ed944b560c8f6d0110417d1a6ed57 HID: core: ensure __hid_request reserves the report ID as the first byte
e1af14c692bf980ecc4b79ea76918184c79fbcd1 HID: core: do not bypass hid_hw_raw_request
12365c7bde8559192101f2c6bbc479d813138d76 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
842450023d37a43ded71aaa62ff1ebdd0d045d5b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1d764976052c729d00b4d15974d75941e28faeab af_packet: fix soft lockup issue caused by tpacket_snd()
8742b68d876e4ec1b9b315cb8a5ce614973a730c dmaengine: nbpfaxi: Fix memory corruption in probe()
73434765e444ff2deb4ca29a3d7bd7df41e018a8 isofs: Verify inode mode when loading from disk
36d7ffaaf2abf3379753860b967b29e5ee576497 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ebec6c89bc8a3549fadf9638b76ae0ca0778a3ca mmc: bcm2835: Fix dma_unmap_sg() nents value
cee678afd9000f79f8019778b84f1fc076310132 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
66f5b866edcad35ae41b0d3555d44c290807e612 mmc: sdhci_am654: Workaround for Errata i2312
23f3966eec475fa21213527b3a2fdbde9f80fd05 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2211bcf4c21d0bb0fe242de092e48db644f70e8e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
7eaa5fa0d1fc1eae32c24871b21efc6364c3463c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
69b974b890ba2e19fc9a5282b4eee70be0c13726 iio: adc: max1363: Reorder mode_list[] entries
a1d3d528b9f0032f496f9f6dd314ca553333713c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0d714b297d1846009424379735a9096311a6f4be comedi: pcl812: Fix bit shift out of bounds
d8afddb59baead56cfc9e89eec24ef545058ae93 comedi: aio_iiro_16: Fix bit shift out of bounds
8fd188d85779d84c7df4b507233978ca114bcfd3 comedi: das16m1: Fix bit shift out of bounds
399e6650705735dc242319eaec6925429d761e2c comedi: das6402: Fix bit shift out of bounds
e04756a050685acc6dd7ae3f78ccf5548d82ce96 comedi: Fix some signed shift left operations
0ace3d41db23271738c462c7192af8672dcd3934 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
633ef17e1defe8c843f1bf4bf75f8ab302d8a36f comedi: Fix initialization of data for instructions that write to subdevice
613894af600bff850f85c1a5b4bac93e49579edf net: emaclite: Fix missing pointer increment in aligned_read()
ba4c909ac0a612d8bdee060a29f6e87f2170a842 net/sched: sch_qfq: Fix race condition on qfq_aggregate
7dabb98a377bb0ceb77af8cf8cc7a50816ff6591 rpl: Fix use-after-free in rpl_do_srh_inline().
54cbcec0801264e00395f28135cb2cceb851de06 hwmon: (corsair-cpro) Validate the size of the received input buffer
e7bb1fa75a8e1569de22aeb3a76f7b3452366dd8 usb: net: sierra: check for no status endpoint
fc57823570d3615f93a89d6f50d525e58a106900 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2f4775ba031827677c0526764b9f7668a72d2626 Bluetooth: SMP: If an unallowed command is received consider it a failure
24b30dde41634b3ba70ba2a1cd52c1c1b3e2e0bb Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
83b92e53821d1827ead11b7ba980c7310fa61d3c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6c603bf28c23f2333b6211833cb339b753fd3b69 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
83f0ef53362cc0a4a3d0d0f599fdd3f1029c694b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f302c90653c735e2ea0945fed7726d11243ec231 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
027d53202b16b2c3a49e1b5d9757bd97d2549906 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6344ebaec663d26ed1565b120291f26743a656b1 usb: hub: Fix flushing of delayed work used for post resume purposes
4cdb7ffe8f4951599957ff17d693780a8b498f48 usb: musb: Add and use inline functions musb_{get,set}_state
0bd425b696431b939af4aa83c225cb21c0304e9d usb: musb: fix gadget state on disconnect
4d6b893ff0d6369d62eb5b1a5f087a30254227e1 usb: dwc3: qcom: Don't leave BCR asserted
f47d1c8a0d56252c1260be1c35fb5649c0bb301d ASoC: fsl_sai: Force a software reset when starting in consumer mode
9a13f71c443cb1fdce22c9aa434bd27384f98a68 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d9f241d3b9ea5ce2035e4e6e4033f0342d031eae virtio-net: ensure the received length does not exceed allocated size
3521dcfd2717f46bb4ec0d5b29d9b442e9709d8e xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
9555eba8689756eebed0ac0ab657ac4fdfad7462 regulator: core: fix NULL dereference on unbind due to stale coupling data
d7c3462e5fca7b2129f52534a3f40c682fd9fe52 RDMA/core: Rate limit GID cache warning messages
dbabf0b7fb03ae8397eb09c84ac1cec5d2c5e0ca i40e: Add rx_missed_errors for buffer exhaustion
2aa575390bf03cc9461e30f5779b661e46851c4d i40e: report VF tx_dropped with tx_errors instead of tx_discards
3d4c9f1ea8b8767831d240a3d5e56c43ed34fb7c net: appletalk: fix kerneldoc warnings
3eb4c63cfe429fcef1bde25d9ce13c815d446a74 net: appletalk: Fix use-after-free in AARP proxy probe
6eed59301a3b28a52a9339172b6fb15b6b12aa1c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
83445fcaf61a9ce1706c65a1761aaa7a854dde2f net: hns3: refine the struct hane3_tc_info
cb70d67f8a6e31c66a32c9d43059cc0fc614dbf5 net: hns3: fixed vf get max channels bug
c052cb3b15dd607fcf03ac8b8ae96550c4ffbb76 i2c: qup: jump out of the loop in case of timeout
0d93ceb5fd6e51351d25c3e17f3cc13e7e1133ac ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
6c6b5163ca53568865d1c3fde8c43d95921d21bc e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f23b0736396afa8d366a18441513f8ca5cdc4c90 e1000e: ignore uninitialized checksum word on tgp
5b454d821295b90c0479d77b4312690c211e5440 gve: Fix stuck TX queue for DQ queue format
7eeebe67b24fdb6982d3af8663348c8de98c910d nilfs2: reject invalid file types when reading inodes
86b6a0bee643c9fad09fdfc834ea68ded2732896 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8697d7fb61b28d23dceec08cfc9069a1d3923d56 comedi: comedi_test: Fix possible deletion of uninitialized timers
38608672673902e2ba17d6f4ce9b7f692896901b ALSA: hda: Add missing NVIDIA HDA codec IDs
5c50d91bf9a2a008f197c305b9f738873a9ff0db usb: chipidea: add USB PHY event
7d4eb0a716d76b58fac73adb14d1a94f3236b212 usb: phy: mxs: disconnect line when USB charger is attached
dd15f91727928cf6efe6336e4ccdfb98c74e192a ethernet: intel: fix building with large NR_CPUS
4537dbd233b11d95f2b1b33b81e4f73d08d8df96 ASoC: Intel: fix SND_SOC_SOF dependencies
586507ca6d047eb431e1f34e5124046454f89277 fs_context: fix parameter name in infofc() macro
3f8329770bd6f44237be75e48465dd4be1be01c9 hfsplus: remove mutex_lock check in hfsplus_free_extents
3771f39b81ba38352f4c01de6789aee1882374a7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0df0d15efb02e52dd5ba2ae89f471e74c7cffcc6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
17abe8a2c390110c350f210d241fe68d68e787dc ARM: dts: vfxxx: Correctly use two tuples for timer address
d24725c9595c797e32375046718925136696e55b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e235189308b1d908ffdce0e58cb43ade135d8106 vmci: Prevent the dispatching of uninitialized payloads
a3dde50530628a1ecea292e40f1faee1f6202b3d pps: fix poll support
aa461c822f736ae559957d9c0e7ed817dd47c874 Revert "vmci: Prevent the dispatching of uninitialized payloads"
7432ee89ae6b493be3b2c8039f9525e8832bb459 usb: early: xhci-dbc: Fix early_ioremap leak
e96fddf15303f5995a7a4e1c8125196013f64d93 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f9ce6fbc8838372fc7abc6cc968e6a33164269ef arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
cc96c2082b7c77e9149037ecbd55b26b22e4c602 cpufreq: Initialize cpufreq-based frequency-invariance later
fb0e90f64b426294160c740705ed427ac0762897 cpufreq: Init policy->rwsem before it may be possibly used
3e9ddbff5d60824fe5014a0f4ca77434e7699afc samples: mei: Fix building on musl libc
4beddc8373a2a712f322b62d145752da62f8d569 staging: nvec: Fix incorrect null termination of battery manufacturer
ffdc330185df1ed43b1e4d0ace2f4d7916516574 selftests/tracing: Fix false failure of subsystem event test
95dcdd1ffb179174e3ad508d47bb170928774f3e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9500418a2f004e12069123662d50fec2b9bef1f1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
44206f45a615caeabcf9500bbf0741b14c776376 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
df58c5b4f2b29da11efe30728649223280e583a8 caif: reduce stack size, again
348b54445a356771ee7e2176b88720ea9e4c89f2 wifi: rtl818x: Kill URBs before clearing tx status queue
eab5d9762d494e62289d7a1dbcfff7a7c7631b81 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
193411e84c7861a8eed72acd37e86391ada111ca iwlwifi: Add missing check for alloc_ordered_workqueue
55687b258d1030d994b224959211b1a9ae1ff1dc wifi: ath11k: clear initialized flag for deinit-ed srng lists
e452cc1824f0b72ce437bf125eb68f28e8a49ea7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4611831c09ca0b3daf77178bb9c9897a9f261b6b m68k: Don't unregister boot console needlessly
954ef9267b7ad65f26f46a61ae62f57abaec656f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b6d9996a691ffc2ac7be15b03e41ec28b97ae6ac netfilter: nf_tables: adjust lockdep assertions handling
46a8d016202a3f98dbdf390b01243bd555c1aad5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
87a9941456464d7edb3cd2f982a792adf6433c16 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ebd177226596aaf74169ee8565642f6ed11d54b0 net_sched: act_ctinfo: use atomic64_t for three counters
39b0212914e1946eea4d267a6043c3c0743a4816 xen/gntdev: remove struct gntdev_copy_batch from stack
cd6d576fcdde1b58aef91e512c62747f6c0fd2c1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b91b1cbae38c82d50f8b9f0eb8dc7a3afd5655b2 mwl8k: Add missing check after DMA map
418364101ea8ef4587ad31447570a47bb1733ef8 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0c650760d28afcc3cd382cf6831e949ac67b4d72 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8f970f5aedd9fe5b9771408aac9305a32c52199a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4df3a1255d6348ba77480ca937834e130d58346d can: kvaser_pciefd: Store device channel index
9a5b3dc40d8caf21e3dd59e4856991382bac6492 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f572bbab741f15d7cd9bfadcf098d0dae6e9cced netfilter: xt_nfacct: don't assume acct name is null-terminated
939cb54be7e2b1245042d770d6b11103a6d02952 selftests: rtnetlink.sh: remove esp4_offload after test
af56f53dbfa4e3985440055efb3ef7adad002fde vrf: Drop existing dst reference in vrf_ip6_input_dst
6e362c282c0b535f7d0ef3e70dab1d1c857ca5f4 PCI: rockchip-host: Fix "Unexpected Completion" log message
1c3117ed35a55403d53fcd4ec346b306531d0a70 crypto: marvell/cesa - Fix engine load inaccuracy
a56445b716277d49332e7d5d40169ff2af0e0c5c mtd: fix possible integer overflow in erase_xfer()
7ed28f0d4bfac78dd9c5d679897ce9e1b4a7ef54 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e60f007f3e67b5cce113d7a892876e861f906cd0 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5acaf59cd5708b638fcd8d27e556871da299b246 pinctrl: sunxi: Fix memory leak on krealloc failure
5b4017447905d4b519765890ef7c8b1ca820ca56 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
186f3ef2f6aeb2c7c404e9135a8abc7c38ad9bfd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ae4c737f774ec5f0bc973ecf74cf682b57f75b9f perf tests bp_account: Fix leaked file descriptor
51d90e9a10268eddf9eba5825abb3486a02d0d98 clk: sunxi-ng: v3s: Fix de clock definition
e5b8e8c7e5fd988b857763f6b1f89fe7bdbee41a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1063847d40aab377558e8a58bc51d8825066c57c scsi: mvsas: Fix dma_unmap_sg() nents value
58f5943789d3ea56028cfc67def10978750d1f74 scsi: isci: Fix dma_unmap_sg() nents value
c9c86bd4d647f040079bd886136aebf1fe24840b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1cdb1afd2bb9103c1f6492c2195744a0e737de0b hwrng: mtk - handle devm_pm_runtime_enable errors
92b8bb17ceb4d09d4932b33a53650fb7b36a4c3e crypto: img-hash - Fix dma_unmap_sg() nents value
98118bca4147ea10161d23a37d1a5f9890472f6c soundwire: stream: restore params when prepare ports fail
4373a87fb3f7fe4a1de9d7aec87ed9bf0c7bdd47 fs/orangefs: Allow 2 more characters in do_c_string()
2441b80f8616fdbf1db9ff69562d2ae373753d3b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1f6485876f8af40d9eeda67243e88d1f5d31996c dmaengine: nbpfaxi: Add missing check after DMA map
e8e28b602f3d66de60df9611a0e8e23e9b9eec20 sh: Do not use hyphen in exported variable name
4943a68aaad9438b70bd3e3691acfe6e7395e92d crypto: qat - fix seq_file position update in adf_ring_next()
839c1169775cc321f11e2cd45381a2e8e43abd1f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4eaa4799df45f15fadd5294e85cf48c29a718f01 jfs: fix metapage reference count leak in dbAllocCtl
f1ee382cf4d27942efeadc4e18e48deef69c4de0 mtd: rawnand: atmel: Fix dma_mapping_error() address
f54561e5b55e537f0c31b788d01e488b0fffdc10 mtd: rawnand: atmel: set pmecc data setup time
1484a4a97f6d2e4974d742f8d98704444046c1d4 vhost-scsi: Fix log flooding with target does not exist errors
844e8fbf87ac67ccb550361d45ae0f2e450199df bpf: Check flow_dissector ctx accesses are aligned
6ea65c9820b264bc7d49043039c073575f39bfb6 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2ed8064e78880404a94bea2958b45f9eed8634ff apparmor: Fix unaligned memory accesses in KUnit test
1705342f0ddec6ddfc880038c71c771eb93907e3 module: Restore the moduleparam prefix length check
715459cdbd64082780a00690672c34423d0b1112 rtc: ds1307: fix incorrect maximum clock rate handling
80f0e2e7cbf2460eaa1f9bd61246863d7646b317 rtc: hym8563: fix incorrect maximum clock rate handling
a3bdbcbc34a6d72cb3fb29e521b20b707a0266fc rtc: pcf85063: fix incorrect maximum clock rate handling
22569555fd03325c20ab26b0c0be54e8a17f1a97 rtc: pcf8563: fix incorrect maximum clock rate handling
dafd67ceb4126a25643bb174ce74fd1cb419ead9 rtc: rv3028: fix incorrect maximum clock rate handling
83f004608ad34e0a7e2dadd22c1183b9eff6c7e7 f2fs: doc: fix wrong quota mount option description
9cf21dcc0fc42b2c8c9e59fa1496abd46f794ebd f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c8b47839ccf8ed934a44ec98e0f3a05431a94a32 f2fs: fix to avoid panic in f2fs_evict_inode
b5569da05fde5cfc003e6d8cb6b7d0929c848afd f2fs: fix to avoid out-of-boundary access in devs.path
80f51271c1175c6fa657275c463d5d5e0e210a69 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ea2aaf5e67e7a94782d38b28ea421a3bcc474646 kconfig: qconf: fix ConfigList::updateListAllforAll()
f8db6b87db4aeb4a042a6a6e2f833ba70a6c4901 PCI: pnv_php: Clean up allocated IRQs on unplug
0071ea42bc06d81568c6421d43788b438123bcc7 PCI: pnv_php: Work around switches with broken presence detection
ad036d6bd093473c6d1741ef4b631b4f6a761603 powerpc/eeh: Export eeh_unfreeze_pe()
355eabdf5093e7911d6379cfc0f3618609cc6fa6 powerpc/eeh: Rely on dev->link_active_reporting
00b9b9f88b35d251fdabaac17f4338d9864162cc powerpc/eeh: Make EEH driver device hotplug safe
4fd25446160c3505c7561f2ccb982d879e471bd0 PCI: pnv_php: Fix surprise plug detection and recovery
4f6f2a8ce5c67fc0f918c8a810a7147765b0522f pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
762f8e4c59a98dc7633f6374cc47da66c6af4c22 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c770fb29a4686ae2240c98aab1c26fcd56dec1b6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cedf280d7b24d6c720d68cdde8867eb12968dafe NFSv4.2: another fix for listxattr
9f37b1b68fe01ab7f99b1ef9d92862d5b183213c mm: extract might_alloc() debug check
2b8993a0971c83adc1ad493d7cc2068157c5f432 XArray: Add calls to might_alloc()
ddea0667a208d1e35cc29c1f7ec188d667f51b12 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
690fc186e39e2ff20a314cd2d175c2b12263ece3 netpoll: prevent hanging NAPI when netcons gets enabled
0e0eca800851529897ce0e959f8b82d9b8e21f40 phy: mscc: Fix parsing of unicast frames
2f6f71cc4887016f572f21d7000d9e37a6046445 pptp: ensure minimal skb length in pptp_xmit()
e82f97a94e698eb751e3326b6f464bdfddb24644 ipv6: reject malicious packets in ipv6_gso_segment()
fe122a9a9bab5faa23266a8e151c4665d8b013a7 net: drop UFO packets in udp_rcv_segment()
9b939551a5e811833adc2618ff740cb7b6f5e4ff benet: fix BUG when creating VFs
51b868400b923bbc1d16ee48afd6f13d34efa0b9 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
674c5e61c5393de3657ca8a7f7fe04320351b043 smb: client: let recv_done() cleanup before notifying the callers.
6ea215594fd4ce18c2fbc42c4e5bb901aabf5b3f pptp: fix pptp_xmit() error path
e4599477303335349162c6988855b5cfa99186ab perf/core: Don't leak AUX buffer refcount on allocation failure
806fab4cdbcce675d77c3d3dd3480552a54c49cd perf/core: Exit early on perf_mmap() fail
3d7f1993ff1f630dfef74f16e384b7cf80432fe1 perf/core: Prevent VMA split of buffer mappings
9bd5a79805c68e05a062d503580f1def1b701b06 net/packet: fix a race in packet_set_ring() and packet_notifier()
7be92c169a3dccbe6b6d7c5e8a4a368edab3f89d vsock: Do not allow binding to VMADDR_PORT_ANY
553aed4b9d2e0c26886c59742db6b6a901578d84 USB: serial: option: add Foxconn T99W709
5c15dd8c3f53d9b15e8d6921396c61500f8fbba8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
fec7c254d8714592926e22a80ee51ccb1c9f5bda mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
4d0450efb7b4a2692ca53e3630d88700ad9fceb9 usb: gadget : fix use-after-free in composite_dev_cleanup()
43516cc2da54da8d87969a45e57a7db257051aa2 io_uring: don't use int for ABI
370d55e790177630fc0f6ee2d45b95af5187e117 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b273307ea85091708ccbbc7d6254a9e690defa3b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
50f75d51ab8d33532aec2c4871b9f1600885993c netlink: avoid infinite retry looping in netlink_unicast()
ef8d56722e279d0543632569636014a550350533 net: gianfar: fix device leak when querying time stamp info
2b8a4fac062dbbfe251ae1602b456c1d8c4f5121 net: dpaa: fix device leak when querying time stamp info
0b3b5d72247a733264a2765ac61aa5829fae7602 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
55ddac1e5e3c3649f099996a85c51a031d47d457 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
641816493c47fe3e453d73a54e8d2a685e0629b0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
290316defb7b228f1bb34459aa9982e7f267d0d1 fs: Prevent file descriptor table allocations exceeding INT_MAX
38d46a5eca733fa9c63cca74765364c553845cf8 Documentation: ACPI: Fix parent device references
a2c540c63b7db4212dd0d65b78d7731cc1c30222 ACPI: processor: perflib: Fix initial _PPC limit application
47eb534f4542d8945abd20238cb6130a313e9672 ACPI: processor: perflib: Move problematic pr->performance check
d6f8483e4f50f2fbcf15955dc182a0d53cc2a6df udp: also consider secpath when evaluating ipsec use for checksumming
1baffe51111114675183f324281c7f70f6978c03 netfilter: ctnetlink: fix refcount leak on table dump
b1fe6322f7c3130f2f54566b707ace22ee2a08d8 sctp: linearize cloned gso packets in sctp_rcv
6585a7d89f54a6d2bdc037308a26b901f01b471b intel_idle: Allow loading ACPI tables for any family
f00072ac1ded23c055f60e4dcb79db650c102f12 cpuidle: governors: menu: Avoid using invalid recent intervals data
d9989f903f1c66093d68d43c872abdf12fe60eb3 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f1bf796a65a3f850e7c19189dc9905a495f56eee hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
db11c664e3fe21e737fb73fdc14f7987c7de3849 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
70c8d7018aafc25dfe9ab6196a1d89a5160f97f7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b00bef70cc0887f41e17015c7849f2ed4ad0ed42 arm64: Handle KCOV __init vs inline mismatches
365e601a1cc1fb9cfab0a750e4ef2ed8a912c2fc udf: Verify partition map count
fb50220d2deec423c34c4ac6afe4a923fe294d7a drbd: add missing kref_get in handle_write_conflicts
547fcab1b5b5c769104aae1b9799207f95ff5aa3 hfs: fix not erasing deleted b-tree node issue
4195c795f404b270ca5429ff25ff91bf2f529391 better lockdep annotations for simple_recursive_removal()
b14785907b00eca81ed42489961886d8fdfd0324 ata: libata-sata: Disallow changing LPM state if not supported
bbb3ec97a1479a50ed281d4caa47123b22edaa20 securityfs: don't pin dentries twice, once is enough...
182cc46ebbd925ed3a1ce9f474cb77e637749d10 usb: xhci: print xhci->xhc_state when queue_command failed
c4e68693bc737a5d1b2b826a42ac8b7cd80d0cfe cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8639b4d0cc41b288a422d5ac8b1e0a0382262514 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
747bfe49c9fe254942ddd9c73c8fac231623a2d2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d8ed1449e823af05d1baf7f2fa7c4251183a2bb1 usb: xhci: Avoid showing warnings for dying controller
346158068c02bbeb0cf6e91be8f6f77367c0a9dd usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e88be8e74681c44bd1062562a805a49628cbdb95 usb: xhci: Avoid showing errors during surprise removal
7264f7d83586823a419d15dcc195b9c7a74e5f2e gpio: wcd934x: check the return value of regmap_update_bits()
43a5f497af1439cef995b23931c68fb1f8408a36 cpufreq: Exit governor when failed to start old governor
9422a0697fc7718418c538da480508632f057349 ARM: rockchip: fix kernel hang during smp initialization
1030e194fea1837a307d35392b0ef712af1fb112 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d343b57de1435cace65ac640e9ade7098ca84376 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3da11b7201379a515f62fefd85f6fd66720945d0 gpio: tps65912: check the return value of regmap_update_bits()
1efe9e8dd55afad9690f1b4d57a85be76192c2d8 ARM: tegra: Use I/O memcpy to write to IRAM
0fd538663e89a82981990787d97326e30792742d selftests: tracing: Use mutex_unlock for testing glob filter
ab7f4974de8bd8c6a7fa132cc3be7e7ebc8e3710 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e3b47d1fc2b80f4220689fab53d66c418a6c8426 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e598c4c878151c5d4dfb466c7798c1a148cf24e7 PM: sleep: console: Fix the black screen issue
51d85b13fd9e1d20968550c839ee269048181d35 ACPI: processor: fix acpi_object initialization
e2ba79674e5450bb9336c13f80e3a3ca7ad6734b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7ed79e4cefc8c114f78f33951b9488b4d442ac9f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1fefbb48a00b77e388cb71e4a56b205838c7112c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1a8b3f59b2f1771ee9bc775bf13fcfa3774cf720 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
01bdec8f57c87cc5d288a891b8309cb41073fa38 x86/bugs: Avoid warning when overriding return thunk
6d6ab6071988418803813526f7c92518193ded20 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c183d51c7273522d36124f5cec924cd578146248 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
45b705514d04c96debfe84004cc0878b33670dfe ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4df89beedd2df214b05b01da550008f6bb1df08b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
533e67c6be0f4155d32317e26e1d49401bc537e2 usb: core: usb_submit_urb: downgrade type check
a9d153444477f735b356d64e5ee7342e826805a0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0a1a7960c04869d77b37af65077c6d5d72dfe2d4 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3c5753b008eb669049a537cedb79489a8180898c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
cd980e5c552a52406bf7043ab544e7400bf515a5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
88548f59ccdf1c9d5e8d20794e63ca2778864cdc ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4adbbc9e28a8728b29dbd557411c956bbd8f2527 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
97cd303065e657de9a3addb399fafbc814faff55 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
64c773c1d8a3983320d7b98e3f5ca7b3345085d5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
66f9498f1c69b6f52540105d76daecf2b8069395 xen/netfront: Fix TX response spurious interrupts
7a385a730c866bc92325c92a972a3eeec49ef302 ktest.pl: Prevent recursion of default variable options
a990d0356c1d63720bd9fec8fa5dbca1d148e406 wifi: cfg80211: reject HTC bit for management frames
7af5b5fa88c40676dde0e4d1b1dd682c6f4a0e71 s390/time: Use monotonic clock in get_cycles()
031a80c8f94c3d430fa7caadd5a22c89fc027c01 be2net: Use correct byte order and format string for TCP seq and ack_seq
2f93feaa53ea717454a91dc713bd1e8b42fb0dca et131x: Add missing check after DMA map
0eff524e8ff49c242aa81f1b9bf154562a363812 net: ag71xx: Add missing check after DMA map
0815132bf087073a0353a1000c38798f133e6af6 rcu: Protect ->defer_qs_iw_pending from data race
7daf970226f61a75aaaec7cffe4f3601844e431c wifi: cfg80211: Fix interface type validation
58f78a3f449d272bc9eb559576eef08e4c87827d net: ipv4: fix incorrect MTU in broadcast routes
64d7e572bf51581ca8e20a50e026401a089c91eb net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
75411f391eeea2b8a035dfcfa95f98f884782fbe wifi: iwlwifi: mvm: fix scan request validation
36d7ca2421e98b989f25a3a0f1747ddc85f07b83 s390/stp: Remove udelay from stp_sync_clock()
bb60fb5ca892128fad3f971b89d0e848cb6cb54a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c673080c20b529a262ff0d2f5e3154cd99a07e97 net: fec: allow disable coalescing
a3f4b6133bce50bb06fdb1548f81c17b692d128f drm/amd/display: Separate set_gsl from set_gsl_source_select
122538b48b0c3276c4fe5a1f4518bbe4deaec7b7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4bd0f546dc98530f54c00d45c1ec61e027c2fdbf wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2df88c78c9c12ca152b9c62c3317851bc6dae600 drm/amd/display: Fix 'failed to blank crtc!'
5892474145159339689933dcc46dcee9eeb9b24c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c2486813073ea669183b6136de76f673afa8811c netmem: fix skb_frag_address_safe with unreadable skbs
7fe5cf6f53e327adf09c060866b8bdb7eabb928d wifi: iwlegacy: Check rate_idx range after addition
2ad146c68e9aceeff7c5b04da7f09c5ed6fa5c3f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1e5a1a464454642dc6f635998c98b655b077da94 gve: Return error for unknown admin queue command
9a822154d777b8e287aa9d4fae1a1d9096497cf3 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
67a7408e23b2795b439df56dce7a3649c5b0de8d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0a9e21747b54b16184a13faecc7ef37b98cb9636 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cfd108bf9912a362c11b812735a04d58dd5fe388 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
336457f16fc62199c35808af530a8063658b6c0d net: ncsi: Fix buffer overflow in fetching version id
fd52dd23cd78331d71740b98193099568e348687 drm/ttm: Should to return the evict error
f23a7037c1ff680d3082f99665ef12faffb0143e uapi: in6: restore visibility of most IPv6 socket options
aab880ea52aa4c6157a75dd7badb2d0c0bb4dce8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5313e385f7f763b891201c43a4c1e3a4037a1ae3 vhost: fail early when __vhost_add_used() fails
7e7c7ec1ba436ece4e95613556a7fa8a49715af3 cifs: Fix calling CIFSFindFirst() for root path without msearch
79f030faef47c3a62a2d0e0888d63abf795f497c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e8109baecb5bbb5dd5640cee4b61919e72217399 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
96eed47e946f5b1b14a2f123dfe735bb6fcd5a16 fs/orangefs: use snprintf() instead of sprintf()
3423ccc8bf0409c9b565546a21720e319a735208 watchdog: dw_wdt: Fix default timeout
88ca4b18e6fe468b44821fc5b8f6abdb6b8c5932 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
af0d8ee452eda895c077144aa8a640abf74995ab scsi: bfa: Double-free fix
cc6cadc95b27ddf55a19281ceaa68150b819dc49 jfs: truncate good inode pages when hard link is 0
1875dff61c1833c7685b42a9ad49e56d3b42859e jfs: Regular file corruption check
14a230f2cde5dfe04e1e5e5ab252885995034a34 jfs: upper bound check of tree index in dbAllocAG
dfeba9e463981a787d0bd626451bae75e2cc52cc MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
af58ae34d707cdaf8b25f41a5b83aae411503dac leds: leds-lp50xx: Handle reg to get correct multi_index
c4ab3b1b0edd3ba09c20b57924b0d48ad4fcc527 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6d380c097c13cb756ecf625f84956c961ee5035d RDMA/core: reduce stack using in nldev_stat_get_doit()
6d3b0a76fdadd90fd3e3e10e1b64255c8a79c6c1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
750f1e07ada522ceb5918a9620cf26fe008e6e80 scsi: mpt3sas: Correctly handle ATA device errors
4f909356743bf0a9596515915459006c48a2ec37 pinctrl: stm32: Manage irq affinity settings
7a4328d8e10edb502c28fcc4d56ce5735322e028 media: tc358743: Check I2C succeeded during probe
a7586e5eeb24c53b6f969e9e8b0c750df05ec9f0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c32c8f188546c937822302e02196beea3cd6b293 media: tc358743: Increase FIFO trigger level to 374
492a9b38b7272e6314cd7e11321bd7513e53c479 media: usb: hdpvr: disable zero-length read messages
16a4eee293ceaa39b118642d2c393b2365e0063a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5c931a6127ef5810c9bc5a7ecb2d29c6945c529a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
99d6e4b4633f29d6c1426ec0dda53e8e076d1182 media: uvcvideo: Fix bandwidth issue for Alcor camera
196dbe8926b149f65554db57ff24a41936009121 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
76c3f25ac4b0090013359c64171f472680866baa i3c: add missing include to internal header
680d0b986825e43ce802a72b1fcf4680a3c764c4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
50714746aa60361885f74cb935bc43c87c963e04 i3c: don't fail if GETHDRCAP is unsupported
17280840fab3628850937c00913f5f9628439042 dm-mpath: don't print the "loaded" message if registering fails
7a11a6de411892989b9b847e4e7779398976fb4c i2c: Force DLL0945 touchpad i2c freq to 100khz
1185cc4a3b19d44a3fe3c0b7767dfb604695ab6e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
57a7f6675109b159c8efc14b6993d458fefa8bae kconfig: nconf: Ensure null termination where strncpy is used
5699ca0d81393416afe2759633fb64cc75e34aa7 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c64a43f4855b00418c791d9f5633cd45f0d9a0cc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5486546af54900750cd54f623ce7c2a12afcf10d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d457af7bc6cb47330d40f1e652a7ee8107a559ce kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
687fb7f7cf053fdbd556470bf8096a6e0e07d71d kconfig: gconf: fix potential memory leak in renderer_edited()
a81b0e2a5a6f2fed904b39dc13bb7c1f1fc1204f kconfig: lxdialog: fix 'space' to (de)select options
16e31a8d550de64b2cf8f86122a47a36a5e5f875 ipmi: Fix strcpy source and destination the same
128fad9fa1ca1844e28cdbc83500ea70e6b272e4 net: phy: smsc: add proper reset flags for LAN8710A
f272476b09ec780780a8b362a11703d468c1159b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
874b68068091a8099077a29531f4ef909b03c039 pNFS: Fix stripe mapping in block/scsi layout
b5f6a99f6d5ad59a54b59ee6c40c968743aa5d64 pNFS: Fix disk addr range check in block/scsi layout
4a0244a925cc0d1f4b9b920bd67befcacc4c12d1 pNFS: Handle RPC size limit for layoutcommits
3c271422b200467aff7b6d41d1a24a605680530e pNFS: Fix uninited ptr deref in block/scsi layout
5cb16da94460f4145c30268ef23b71329c372bd4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6dc6a04915559679163921c80edad980337984e3 scsi: lpfc: Remove redundant assignment to avoid memory leak
71a3ec4509322f0096c334439f4c336c4dcd7bf5 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
3b3ce834f0edbf7e1ed4861507ca9f9911178645 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9f7d44a7def871e57639da1cbecf3217a7527d38 drm/amdgpu: fix incorrect vm flags to map bo
2cc323c51efcfa9636937266a312c59da020adaa usb: core: config: Prevent OOB read in SS endpoint companion parsing
ca6f7288a938e159a87e325db4b083e29cb9590e misc: rtsx: usb: Ensure mmc child device is active when card is present
f3a4fb36e380f5c2d110b6f05b97e69ae2a2e616 usb: typec: ucsi: Update power_supply on power role change
b8d4ec9d4ee33a004adfd2f960dca91dc57cbbb5 comedi: fix race between polling and detaching
dbc32bbd6a6872745cd53c117cf296d2883f51bf thunderbolt: Fix copy+paste error in match_service_id()
7c35d079673d2673568305d5a336fb7e2a6cfa45 btrfs: fix log tree replay failure due to file with 0 links and extents
bb34472b4094e71fcbda7cd9aea1a4e3f45ad032 parisc: Makefile: fix a typo in palo.conf
33ee414202235ccd8a15a36cc928f8cde10d09a6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
78acfbb734fc64e6fd2d3eae699134c1d8364b0a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
91665b83fbb4245dc3f28336ba28e611267b13eb media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f5c685bafadc7f1372ecc8ba0d1ef54a390339d2 media: uvcvideo: Do not mark valid metadata as invalid
fcba4d12e209bfc9ae9d45c4708b1fe0d6614258 serial: 8250: fix panic due to PSLVERR
bc8e4b39f1b370acc5f5fd5ced256615facf67ff cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2e125bcf04757e918a03ca60e285f66cd457f03a m68k: Fix lost column on framebuffer debug console
fe0d75d187dac8ea90a0622101ed12a3b59aa2db usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
03096a2c351275685e479fd04afbf70ab44efb20 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0d149da4647139244cbc1d124dfd74e7dc11559b usb: dwc3: meson-g12a: fix device leaks at unbind
d1bb85824627bb183b86575da7590e72e858d15c bus: mhi: host: Fix endianness of BHI vector table
eca22fa9568530242034c0ae36aa28e8c3c65286 vt: keyboard: Don't process Unicode characters in K_OFF mode
f6593438cc5b223f2f17426c4b805d5d6ef4969d vt: defkeymap: Map keycodes above 127 to K_HOLE
014a469fb1121307dad367b537e7789d2e8a5cd7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7001803da5dc02d2ed6fe0b6361b45df6942bef5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a32fde2dd10d2c90c3cd17eda8deccf4e22ef7a9 ext4: check fast symlink for ea_inode correctly
1a798b2a866eb5b56315eb051bcfab3b4372a79d ext4: fix fsmap end of range reporting with bigalloc
d5fdaedcfd1c4d0aa3e72c0f250e8ee3142b958a ext4: fix reserved gdt blocks handling in fsmap
a4d7b85eb763637772b79907e3e90d5536bbb9d5 ata: libata-scsi: Fix ata_to_sense_error() status handling
1c2fe36f3938f5ff0ffba30618e306b675c86548 zynq_fpga: use sgtable-based scatterlist wrappers
422a054fdb01ac37a16b754457b56693c48ed87d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
767ae0a84df40365be40eb4d284bad739cf28e5f wifi: ath11k: fix source ring-buffer corruption
3af09e17f3678e2a4f14a019a869c42bfd40b9bf pwm: imx-tpm: Reset counter if CMOD is 0
0600b37c48cd573781447a26649e82a5c3a3f6b5 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
bcc5d4f5a582517ec82e7b2ca2bec584d4432a05 mtd: rawnand: fsmc: Add missing check after DMA map
d82a319cdc7067aabe3e2313cd4bcb13f8b64429 PCI: endpoint: Fix configfs group list head handling
9b990a4fee559ded2b1cc1f25bda22d859cb328a PCI: endpoint: Fix configfs group removal on driver teardown
44354754acd7e2634d99143385cb13dc556be534 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
813f1cd9e5a4e746db4674cf6c2f0539b8e4796a soc/tegra: pmc: Ensure power-domains are in a known state
7b1410860436dc1f451eb09182f121362222a036 media: gspca: Add bounds checking to firmware parser
bcd866fa84d07cd97da4a44caf4ff5e5806918c5 media: hi556: correct the test pattern configuration
56f9406932c5de3f05a8b0910b3f7f6d668f0905 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
fc5a4e063855d88fdf282a19a037c2ea79ef2950 media: usbtv: Lock resolution while streaming
892d0af135e8abe646443a8fd8e863ed88529217 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b1bc8f9f3584fb7c3bb294d1793a058c51fde396 media: ov2659: Fix memory leaks in ov2659_probe()
366e0ca4f9b75f8067b7b04136af66044a31f647 media: venus: Add a check for packet size after reading from shared memory
11603dffbb497216b7f041146d3b907c3fc335ba drm/amd: Restore cached power limit during resume
7cc7ee23fbca081d9b1156d9af1056373e075c17 net, hsr: reject HSR frame if skb can't hold tag
b755b72aa88ae40777a1306c920dae2e7e1a4738 sch_htb: make htb_qlen_notify() idempotent
e161ba3bae2ced9c11945bde9c0a8d67bc3beec9 sch_drr: make drr_qlen_notify() idempotent
de445e80b2bddbbee2f071d4498ebff59a731407 sch_hfsc: make hfsc_qlen_notify() idempotent
97247d69a8f0beb613566ef0f9e50d38af4ea6b3 sch_qfq: make qfq_qlen_notify() idempotent
f457939b691227e9010db0c4d6d8f313f5d2fb15 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
f63006a021dcf2d1c53638ad69a36eb824f04313 sch_htb: make htb_deactivate() idempotent

--===============8420778728526347987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ac6c0a60fc-6d8cb5ebdab6.txt

be979412e9fc9cfc9308c14914f1bf6ead36f39f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ce1d90910eedd51cd521723f886fbdb9818e6186 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7a1e6f896b4f137f3354215938333c82c35473cd USB: serial: option: add Foxconn T99W640
dfaf6988f17b6c84368c9c441446779c50038443 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b67602954468e287b2f4f9631c6a9577938bed1b usb: gadget: configfs: Fix OOB read on empty string write
bf9998a0e43506d7cddfcb92bca64319ef80e0f0 i2c: stm32: fix the device used for the DMA map
943cd42c5665d8a2a2fa4244a101ef784a25cb93 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
6cc20cb6fe0d8ac0a760bbd5a0d5501601762544 Input: xpad - set correct controller type for Acer NGR200
e9b9a7bb58b276fe8732d5a3a99ed922a98a7676 pch_uart: Fix dma_sync_sg_for_device() nents value
20de455e55174302f65e5367485a28c3b0c4e65c HID: core: ensure the allocated report buffer can contain the reserved report ID
bfb8570ebbda4acf9098fa80675dcd2b6e722114 HID: core: ensure __hid_request reserves the report ID as the first byte
018dcdf6971a2c0f6ea6af8fe994864b2612fb10 HID: core: do not bypass hid_hw_raw_request
6daf0cbe4d87d3acad8666cd83668b3c6cd1543a tracing: Add down_write(trace_event_sem) when adding trace event
82192f6b7e4d4d60c520ef8069bb60500c40e648 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f83e4010e7352e5a431ec1802e2672e1e7371132 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
8ec4a0fb0cee0ace86e982205fb83d761ac7155f af_packet: fix soft lockup issue caused by tpacket_snd()
f6b87cd839e32511d34cd0e4e7c8c93b332cb76f dmaengine: nbpfaxi: Fix memory corruption in probe()
4a2bf6ce61d7791d20cdc562eed1177a8911d408 isofs: Verify inode mode when loading from disk
1dc89df8fe3ad6274aaf902d15cab031c9f4a6b3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2243e096a1c1f8456c364d4de1edc968ad0044f4 mmc: bcm2835: Fix dma_unmap_sg() nents value
e8cf66ac650dbea7e0f21b5a24a3987568999e26 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ccfe10af912a2efee930253f02a5ca4028410c4a mmc: sdhci_am654: Workaround for Errata i2312
39b8402ba54c46dc8fd19eeb9fd489d80490ad50 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a3aab360411ce3346b7e1b1c70a8417469faab8b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
628d4fbc6fffb2ab9ba98900f4eacad2d296be86 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
79d210ab93d7915158841d5734283c61f7f06672 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
64c5e9ca3feb77b7a384b535e7077b6f7dface12 iio: adc: max1363: Reorder mode_list[] entries
68d5720b3c2fa0c5fd2149fb6fe332f46004afd3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ee2761c5a0c19c81935b31100587bb7f79099c08 comedi: pcl812: Fix bit shift out of bounds
892cd032b5b7fa9a66f742bfd4a2b1623ab90514 comedi: aio_iiro_16: Fix bit shift out of bounds
7c46bd1fe0c3c07fdf43b03bfd2bfbb5213186bd comedi: das16m1: Fix bit shift out of bounds
be5594dd406c5559c895da1cd35e63fe331d2723 comedi: das6402: Fix bit shift out of bounds
b0759af927867260530d2ef5030a5c4b12fa0f11 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
c54cc0bd89ba0946b4d99dd6ec4eff340317e466 comedi: Fix some signed shift left operations
440b98cea09d5e2d965053c4912e8b5f9a8f3b3a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
962a9e515afad55eb19946bb61f285988a88b003 comedi: Fix initialization of data for instructions that write to subdevice
19f8fa0378c0fad17cd404bee008de50d46c82e4 bpf: Reject %p% format string in bprintf-like helpers
df342ed295efa8b2d5edee9b209dee2600d1f0a5 net: emaclite: Fix missing pointer increment in aligned_read()
14eda030e89feea6383269436d043288bf2cb20d net/sched: sch_qfq: Fix race condition on qfq_aggregate
1d8b44b611722e595f8faaa9d5bb2d6771d074ed rpl: Fix use-after-free in rpl_do_srh_inline().
383aa094fa9ce83bf14d14af3a7c8ce97db0dfe1 pinctrl: mediatek: moore: check if pin_desc is valid before use
8f100f9b5c4975024c7ecfdefd01575534c13fe0 smb: client: fix use-after-free in cifs_oplock_break
c81ddf93b41e684b1242987e5f49d06be02d1f1e nvme: fix misaccounting of nvme-mpath inflight I/O
f38cbbec29d0e318f897841af9f22fe6ebc76e2a selftests: udpgro: report error when receive failed
ab80d57081ae37d8158f76869c6ac33b5e762e6f selftests: net: increase inter-packet timeout in udpgro.sh
42427a7d00f03b56ea0cc16a81865bed39aa9caf hwmon: (corsair-cpro) Validate the size of the received input buffer
75551aed1f4d9447fadbd0bcc21e0b781bc0126d usb: net: sierra: check for no status endpoint
9651be99a1ddbf1a3f3d09d4d05ac8405a66caec Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1eea9faca1193a39dcd6fcf674711563f6066ab9 Bluetooth: SMP: If an unallowed command is received consider it a failure
d81e6d5206d8aec6132b738f18c4e0f92d63dd86 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
41b72fb0608c85981f4f56e2df5e3992a3989302 lib: bitmap: Introduce node-aware alloc API
4860d3bf7bb7dcf79c77d57467df9ba3b74b2319 net/mlx5e: Add support to klm_umr_wqe
b16cf3030be7361d17439dbed729078e67f985b1 net/mlx5: Correctly set gso_size when LRO is used
f2f37e69330f99bafa54486962599b0f1700ca24 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
57731ac158e0c22e1171e6e8f7ce94410bf4417c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
804314a0ebc3c64c77462c371a15d09d36a19abd net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
74290d82c9875c4ea77eb44c3da0615646de001d net: bridge: Do not offload IGMP/MLD messages
7c4356644bb0c9c57c6b02fbedaa83fe2efce818 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
01e66a60584255bf4161a7148573748feaf90a40 sched: Change nr_uninterruptible type to unsigned long
1a41260a64cdf91edd79e0a285c133232a745e2c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
666a10e8d4ca697365bab08a57dbb3d32d0700b3 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5a68488ad590cdc5bbf028bd8634269485e7a4f9 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
94d26523532a322844939dd7113343033d03cea3 usb: hub: Fix flushing of delayed work used for post resume purposes
a4586e712ffefba6b3b3b39c869c4707001b7613 usb: musb: Add and use inline functions musb_{get,set}_state
d074bd814f4dcadcc322aba93c309c90af2e1bda usb: musb: fix gadget state on disconnect
89c03e65e8e93878e4f89456215cab7742aa75f9 usb: dwc3: qcom: Don't leave BCR asserted
fa01c14fcd471485ed2756010edd41fb6740466e ASoC: fsl_sai: Force a software reset when starting in consumer mode
c3fd8503dfe79f0b5d0887edabaf214930513389 mm/vmalloc: leave lazy MMU mode on PTE mapping error
483228068f1d8b2593abcde764023e289df0b323 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
3e8f2c034a7778135039f388520b15d3fa9d288e platform/x86: think-lmi: Fix kobject cleanup
5c15d260eeb5380db44d8cfb3d0e1cb743a69cc3 bpf, sockmap: Fix panic when calling skb_linearize
c2a4f65355f38d8213158f9a425447cea4a399ac x86: Fix get_wchan() to support the ORC unwinder
020060a170d703ea3f3595134330543609fd0421 sched: Add wrapper for get_wchan() to keep task blocked
ca3ef7c4ff37018737e4f7b25c4887ad43ab94d3 x86: Fix __get_wchan() for !STACKTRACE
32717543b8a3e07966394c036a741dd94c155cf8 x86: Pin task-stack in __get_wchan()
dfd29190c3d1a330bc56dfa4c34440c57796ae18 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f3b59ea6830a86aad2d0f6c5316725c7948dc267 regulator: core: fix NULL dereference on unbind due to stale coupling data
b8a8031d2c4d19727aa01fca05ca8e29da5c6e80 RDMA/core: Rate limit GID cache warning messages
6acdfab961e4956c11caa8eebc26f9ddb11a49fe interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
8b9a525d09ad01e258e52de61228fa77fe226502 regmap: fix potential memory leak of regmap_bus
ab1dc25e96539e700c07a59c04df3df1299569a7 i40e: Add rx_missed_errors for buffer exhaustion
f3f2580ae6bff9e9c807d02ce3ed5890b9b71e86 i40e: report VF tx_dropped with tx_errors instead of tx_discards
e6a4308fc73b822b981d8063aa901b89bc224b0f net: appletalk: Fix use-after-free in AARP proxy probe
02c64b366bce3414da713aa1732dee8e59182430 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e4d5d27944d1f80d18ad05a69ea3b52d34c22ef0 net: hns3: fix concurrent setting vlan filter issue
06142bf41457e2bf1ded6ee2c7d517e6b9433a97 net: hns3: disable interrupt when ptp init failed
06b3d8ae696cda28c89f16d0ccf618230b4239b1 net: hns3: fixed vf get max channels bug
3eafb0e0494e8d9bbb81937c8b5dabd76ce6425b platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
6c9d17227783530cb5dc31fcb8038ed30ab2c150 i2c: qup: jump out of the loop in case of timeout
8b5cdee4c71a7313fe241608a330e551504e6b09 i2c: virtio: Avoid hang by using interruptible completion wait
cd7c7bb553d4b76b5d022b0205941644f9afc966 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
66ea6af6310179f0b041f478c18de4415f45e341 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f3d0d2a9e4ebfeab7239c0eab14d5122eda73b5b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
f469a559f60c9e58876676256b0e0da21630b8e5 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
bfc97fe76670307d63f438dcc0b49b4ab3e0c360 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
88ab3eac0139b48427dfcbb839c9e52b5ea31eac e1000e: ignore uninitialized checksum word on tgp
f08347d4a0c4431ad515f240c889ba0836d25b80 gve: Fix stuck TX queue for DQ queue format
745459e26728c8bfc25afc884ba60fa6540180b0 nilfs2: reject invalid file types when reading inodes
849d93e5e8d105e61bda01a40d59ee8216213a9d mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
843658bda43944176ed92a99c8a7ac036a67fd07 usb: typec: tcpm: allow to use sink in accessory mode
48c5f0fef00e5dd54225383c04de32907ad509d7 usb: typec: tcpm: allow switching to mode accessory to mux properly
e2c6d9190a6eb18c8e49be2b2d57c1181a3998fd usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2ed5ffaf22f1e8977501b41e854f06701e59d701 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f28d3788846f1f5d009fe9748841c1a6fddb46c7 jfs: reject on-disk inodes of an unsupported type
aee80d50cdae116f51ab4bb2c5e1546d370b451a comedi: comedi_test: Fix possible deletion of uninitialized timers
28712e405128fc0f61e8d23ca8e73e909fb5d87e ALSA: hda: Add missing NVIDIA HDA codec IDs
c476bd34910273e1981ee360dff0d522aaf249c1 usb: chipidea: add USB PHY event
e57018f28f632b4bad5a55ec2bb2935e07d0780f usb: phy: mxs: disconnect line when USB charger is attached
c7e9ca1b41047023b541e570d273c7a55842d22e ethernet: intel: fix building with large NR_CPUS
9a9c07d9d7f127830df23283efbd13af0d5d52e1 ASoC: Intel: fix SND_SOC_SOF dependencies
3babba9759874301d1963ddf5308cc59fcaae1b2 fs_context: fix parameter name in infofc() macro
b7e4d444d78c838649571ed9380c2ee31aa14dea hfsplus: remove mutex_lock check in hfsplus_free_extents
bfb20cbb5ba9a65ca48725dd6e8b28d094ec40b3 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
bed9d3f272b0a1920fb26e68b3bc9c2f085f2da2 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4c7e5b9ef5bae0838ec1bd6ec26859881084d7df ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3c95d316fda2e9ec9cb8f4c5390166f0b560c996 selftests: Fix errno checking in syscall_user_dispatch test
98a20986494c13d66977a75fd15f534e516fdfbf ARM: dts: vfxxx: Correctly use two tuples for timer address
aaf7104d90807197abb7a9f66d7c0c4a83d735bc usb: misc: apple-mfi-fastcharge: Make power supply names unique
333c0c125c6834cf8cbeb939d3342c1bd3db9af8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
74d79a8648a86d325fbf0c7a7869f6c3d0b2780a vmci: Prevent the dispatching of uninitialized payloads
fb52dc8aa37943ddab8ce44506f20fdb6eb9d2ba pps: fix poll support
f543cb41670a26a1c0cd0fe2dcc5ce6787fcaf8b Revert "vmci: Prevent the dispatching of uninitialized payloads"
1d94875711ce4bdc67dc439471d49a082e596d2a usb: early: xhci-dbc: Fix early_ioremap leak
1b91ec0721117abdd512a151202a19f277b845eb arm: dts: ti: omap: Fixup pinheader typo
7df25c3a0c6ff8acc1c9fdc1268f696f82c4d247 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9f1840ec0c5b37196ee3d693d412c8a1bdad8050 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2caede005e86a0ef249e3beff6eb105c735bc2a4 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
22781f2a4d87e27f63e30a27b675687fbe095e35 PM / devfreq: Check governor before using governor->name
ed2eded653938c031febe5aed9b566746751a107 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
68b0ddf991a27a061ec0e60fed6ac50e255ba996 cpufreq: Initialize cpufreq-based frequency-invariance later
7ac483f4f99d7c9c4b5e30539c09e548dbb8ced7 cpufreq: Init policy->rwsem before it may be possibly used
53d44190bd08801c56b494fc85b560f0ecf563a0 samples: mei: Fix building on musl libc
e7989ba355b66bc63968be5ef07e5b3ed7a160d4 staging: nvec: Fix incorrect null termination of battery manufacturer
bf2ab5ed926ab8dc374a57dcf9819b398a71ee71 selftests/tracing: Fix false failure of subsystem event test
1ef8c8b300fc85642379b5182f26ab3b9ae31fb5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
dd1fb9fbfd549332f57084632753e989d937fd5f bpf, sockmap: Fix psock incorrectly pointing to sk
8f6e6b173a0c2d6d946b5c7019c80e9f359aa883 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
48ad644268d0cb98bbd9a264f2326eeef52c9db3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b8fd687a7f2695ef80ce3e774e928e54ae7a4ffc caif: reduce stack size, again
2365585ec32100e6ab8eb230699a8ecc2425f5c4 wifi: rtl818x: Kill URBs before clearing tx status queue
e59174349f09c8f1d2eb18f918c7143ebea485c1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
373bfbaf5b097c7457a652749d3f23dbcb9acab4 iwlwifi: Add missing check for alloc_ordered_workqueue
e05f64a065994dec09f2162f50744901e7df3754 wifi: ath11k: clear initialized flag for deinit-ed srng lists
5080b07e1a694e4bb9472f6dbb75c98663c71375 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e4255bc6536794c51a0f282865899e7a083ac842 net/mlx5: Check device memory pointer before usage
207d81503a82f54c02f675eeded9a87df357c8f2 m68k: Don't unregister boot console needlessly
df123f2e5a67197ab84a3dfd6f6fea0ec770a09f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c8ba0639cce2c1e9d5943c3bde13e8a02e2819ae netfilter: nf_tables: adjust lockdep assertions handling
c544cc1faac55560437613765ca536c290a25b4e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7b634f4dc7c9c852f6d810e354e0df36803c4e69 um: rtc: Avoid shadowing err in uml_rtc_start()
8e40b38a5e7869bea01dd7f986630677596583ae net/sched: Restrict conditions for adding duplicating netems to qdisc tree
090e942b6cc1046e10208e411100e5a7980ee6cf net_sched: act_ctinfo: use atomic64_t for three counters
e99650907de5dac385e9b9d0f34c40a3aec45010 xen/gntdev: remove struct gntdev_copy_batch from stack
8378646ce2f76b6e40936f5f5346e2902b994ed5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3caa234ae2d3525f1309fc4471a4b5c00cd4a388 mwl8k: Add missing check after DMA map
3489fab78c26a11c977aed00f93598b9cfc24d37 wifi: mac80211: Don't call fq_flow_idx() for management frames
6fc4f10fc0d68cf09ac4c5f037da3e41ae55f0b5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3f255ec5063c490d9e0b6b636f1c257255d0ce68 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2784a445a5dc57e5d2fc3dfea611683a25bd267a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4db2b1b92bef33f9819796dab69227f07cfcc1be can: kvaser_pciefd: Store device channel index
a7d4a753a413b8fed7487872b9dc894a02ffc244 can: kvaser_usb: Assign netdev.dev_port based on device channel index
af8304dea0bfd22e714318ad754bd2976994baf4 netfilter: xt_nfacct: don't assume acct name is null-terminated
17e23b0e187e35a8638e4941393f722886204ddc selftests: rtnetlink.sh: remove esp4_offload after test
a1d1538fc940b96f9a719c1cfc9fa6c49dcfe7f7 vrf: Drop existing dst reference in vrf_ip6_input_dst
17347e19af500e86a1afe33c3c0a6f4ce8dfb747 PCI: rockchip-host: Fix "Unexpected Completion" log message
d89d1996692623c6ef5cffbc9dc940691eca8811 crypto: marvell/cesa - Fix engine load inaccuracy
b5d75cd7ac28d06012c98a6e90c613e18aff82df mtd: fix possible integer overflow in erase_xfer()
3ae395c1d022397d92c045658ca5181ff9083763 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b5cf15621c0a765300f429f4a450a42b89d1f9e8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d0b4cbc85bf0566dbb37b04be39b21eba12d4f1d clk: xilinx: vcu: unregister pll_post only if registered correctly
a3d2ed2581d6b0c18a69ac59eb22fd720b67efed power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
4b188039c3a91f8fe2b8a2d30464ae5ab185e757 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
32562d1bbb52e9f51ea0972b34f3e2c9cf3da948 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
1d0defd50c1c343508c3c0b35518340155d5d2c9 pinctrl: sunxi: Fix memory leak on krealloc failure
dc70f558a929ef7ceff82e3a659f1846fdd5eea0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
0775e8ee5afd36539b5b7e37eccbc841c868cabb perf sched: Fix memory leaks for evsel->priv in timehist
ce29780ca2a419289de1c42a60ab8e9e6d361f69 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7657d264a48d3b9f8e9393a7ed7de5464800c775 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e0de649c62c58ec9acd0e5cf6cf7d27c53b26082 RDMA/hns: Fix -Wframe-larger-than issue
5336ea4b81665010c5345035724ac50de5c76d98 kernel: trace: preemptirq_delay_test: use offstack cpu mask
a2c1fc6c56b3a49f7ab9d64809eab55d329a680f perf tests bp_account: Fix leaked file descriptor
cc87b08f75cd71cd67ba882b180d351fb7934c60 clk: sunxi-ng: v3s: Fix de clock definition
819a5fe6e94e36ea249280bb348f5ba3538ffc21 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3da4cd6669dffeacda83dc59240fe4f726e8f306 scsi: mvsas: Fix dma_unmap_sg() nents value
5cd4c833b8824183b2d897e8c4cdb90d8f924a9c scsi: isci: Fix dma_unmap_sg() nents value
cd994c2c5d4d3d4d5047bf972a6b878a54466d2e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
de2a0dae5895e0ca6623182a10be117de79b9f77 hwrng: mtk - handle devm_pm_runtime_enable errors
a1146eaa9c83e6900de75d65b261c175db0674bc crypto: keembay - Fix dma_unmap_sg() nents value
52c705e37491296a01a1ee8644ce4810f3e8a1eb crypto: img-hash - Fix dma_unmap_sg() nents value
45d7f643153b727d4dbfcdf902d1df73e93c9e83 soundwire: stream: restore params when prepare ports fail
b7ece64295050e5a1d715fdaa4b9549fecf7686a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a136a46021d55ac27ba0dfbf96737e0af37193bf fs/orangefs: Allow 2 more characters in do_c_string()
b6cfe0da2835d14b1242080a904b69e8924e271c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3b976fd75555359ce3d6a264a04f33afa0ad728f dmaengine: nbpfaxi: Add missing check after DMA map
173b9ade975e1d3254bf402a942e3115770a6dd0 sh: Do not use hyphen in exported variable name
f0e5e96304dcfb8f9ad733dd2253d0f588c3da96 crypto: qat - fix seq_file position update in adf_ring_next()
e3dcd2f281c475658367937402ec2bfcc7e40bb8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
cafd055480949315a9baeb5f88aa1c45af896cfe jfs: fix metapage reference count leak in dbAllocCtl
a2b1c703acd365ad13194fe1750ce300fe07de6a mtd: rawnand: atmel: Fix dma_mapping_error() address
65e27e92bb29504eeaa1e66c7b6bbd625e9323bf mtd: rawnand: rockchip: Add missing check after DMA map
ba178b9a2625c57a09fe42d0615efebea81a227f mtd: rawnand: atmel: set pmecc data setup time
39435bf4bcf9b7e4265ea08f05002ffef98496f0 vhost-scsi: Fix log flooding with target does not exist errors
af1a518eb870493344ca04065395609f7872ae09 bpf: Check flow_dissector ctx accesses are aligned
5e1a9e417a3651a9362d4321c473b6003111a030 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5f8b8c0ba3cdb43ac302a28c5fed1f5cc8f30508 module: Restore the moduleparam prefix length check
59d9d37e9581d0d4df41b99a19a5737407aaa929 ucount: fix atomic_long_inc_below() argument type
6e5dfb27dcdefee092de76d8f31d81296aa45bc4 rtc: ds1307: fix incorrect maximum clock rate handling
5cca64671f6d1d33cd21d3c08ab5b9ed8ff1b165 rtc: hym8563: fix incorrect maximum clock rate handling
bfa4889d8a69ab3ffd81712fc6647ddfaa210e95 rtc: pcf85063: fix incorrect maximum clock rate handling
d4cb77d37103c04deea4b9f674d0cb109b3c708e rtc: pcf8563: fix incorrect maximum clock rate handling
c6c53909e477d2d11be3aa2a4bdd616486aa23a4 rtc: rv3028: fix incorrect maximum clock rate handling
99d186240b61b9e8277a963f123ee9e38836408a f2fs: fix KMSAN uninit-value in extent_info usage
52589c906246e4896947c3f368527e3e039937ee f2fs: doc: fix wrong quota mount option description
248277990e107df767a727d0575235af4b5eddb6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
37967fe1fffa40ba9df0bac03594e0f517a6e5e4 f2fs: fix to avoid panic in f2fs_evict_inode
ef1ccef97554a1282ec5acf6edfa257e03b252a4 f2fs: fix to avoid out-of-boundary access in devs.path
7c2d0bbc8e85b50aa6c4f106e41049590d0e7470 scsi: mpt3sas: Fix a fw_event memory leak
c0eedd0f66c1ffc701215df6117c3f8811ac7ebc scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
844ac9a718aaf5ba7638a3d685a7254d2902a0a2 kconfig: qconf: fix ConfigList::updateListAllforAll()
360fc9cc7fdf77255e9f1401fcd97e495037b57f PCI: pnv_php: Clean up allocated IRQs on unplug
978706982b8cf9559c645cc60fbb896b6113f2ef PCI: pnv_php: Work around switches with broken presence detection
105c1e64f052942c4b7db0984d5c8f3b387649c2 powerpc/eeh: Export eeh_unfreeze_pe()
5c6234811dab446a6bb158d1acff59e8bdb5419c powerpc/eeh: Rely on dev->link_active_reporting
db1ca5d7e664422874cbb0f6955c52fd6ae7622c powerpc/eeh: Make EEH driver device hotplug safe
24fe1ab0a5010eb43d47bb2f6136d73218e78800 PCI: pnv_php: Fix surprise plug detection and recovery
bb39beb0147f790f38ad5051052b9291f8e96685 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0f69ca31e430dc471cad2cc1997a3ac8a0400214 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
452e0f6bb73b16655d774935461dc1a2d2333281 NFSv4.2: another fix for listxattr
1cb94cd343079a270ff85528d455128f1071a4d4 XArray: Add calls to might_alloc()
ee07d156f0148aa7c26b82c9df641234de2a77f4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ada80ca76a64402ebb70c80acad771d5e89dc238 netpoll: prevent hanging NAPI when netcons gets enabled
40393162b2dfd1789df942c9c69257b09a25b73c phy: mscc: Fix parsing of unicast frames
b31138e5777f6ff103d6933bb2a15a8f4627869f pptp: ensure minimal skb length in pptp_xmit()
c4179dd8adc0e7bc0f3eb638119d75851e0e276a net/mlx5: Correctly set gso_segs when LRO is used
59ddc42795f449a71796b088de7fafcfb3f75805 ipv6: reject malicious packets in ipv6_gso_segment()
631a1bd8eb7c2a7556fad7f9bd9275d0d7a9635d net: drop UFO packets in udp_rcv_segment()
86f1eebd49e48eccb74efadadb61c36810b94cc6 benet: fix BUG when creating VFs
7a22744c520669cfacd2edfb364a8c1e84baddb8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5cfb3f4ce622c1528a4c1618da5474fc697d45a6 smb: server: remove separate empty_recvmsg_queue
ca2f6eae672dc8d2e36e70047369fca0c8554d24 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
db3593a48008ca0e95055f32f1a75ec3285897d7 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
81517af3730a2d5c52a496705f6ebf8a3331e5a0 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
eb46181b7d64c581781bf79533cefd820d1b1451 smb: client: let recv_done() cleanup before notifying the callers.
60ba1f95c8307b9c78096bb57a6290edf2568ed7 pptp: fix pptp_xmit() error path
e08c6bb802d311c5d3dbde1b096a6ed57588b13c perf/core: Don't leak AUX buffer refcount on allocation failure
42a5afa76ed7e1008a6d766312170f9dbed32078 perf/core: Exit early on perf_mmap() fail
fe3d0c7819a0148599b45118ff03b9d600ddad77 perf/core: Prevent VMA split of buffer mappings
75bf3a1432c5cdb0136860419d9125f12b009097 selftests/perf_events: Add a mmap() correctness test
838d63f8bb796c1dcb01ea2e2335dd823c2fe03f net/packet: fix a race in packet_set_ring() and packet_notifier()
68be212634fbe6a3ec12e9305e99690335b42729 vsock: Do not allow binding to VMADDR_PORT_ANY
b9f7f3797b6a804a559a2bd6cba6803c851873da USB: serial: option: add Foxconn T99W709
084c6259c549b01ea4307f43c3200e2a92c9f51a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
af40227eb30ee618abda9fb7cf6d7790457ef5c1 net: usbnet: Fix the wrong netif_carrier_on() call
83cb03059f28435ec4fea9bc0888f22111665e62 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
23f2d33d105fa9f5bbb10e1e168d9082df32ccaa MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ecc54e4c90fa59f3982cc6ebe99fddd1a923a6fa mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2e629638a6e7b6427b2184312d3cb26b0117e68d usb: gadget : fix use-after-free in composite_dev_cleanup()
19462f932ba7c325068469fb7e5533e52c0df1c5 io_uring: don't use int for ABI
688b5d516893932210dbd9dffc45055c6d33ceb5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
11cc467c7353b960ae61d5cc198ec9b0ea7caa5e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
69338b8b9ef50337c2dd4689d2013dacfdc8fb60 gpio: virtio: Fix config space reading.
ef364e7a27783da7b929fa2404334787b7ad507a netlink: avoid infinite retry looping in netlink_unicast()
a633034b577fa193997b5902b494b0ae93fdac9a net: gianfar: fix device leak when querying time stamp info
7e1cab6b8fb51fb4dbffd2b77e1537a39e6f1b22 net: dpaa: fix device leak when querying time stamp info
70ecb2d266f71bba6c82143b52623a7f678f2161 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1eca9f74e2f4eeca8cb8e8e89dc2dbd6dff9f91c nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ec0e25fceafaff827badf8a272ef159ab7a5b50a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
da6c6b6920fd3731412a61cfac7b44a1f2df859d sunvdc: Balance device refcount in vdc_port_mpgroup_check
02b9fdc0617006d9674ba321688fd91f27542b52 fs: Prevent file descriptor table allocations exceeding INT_MAX
cd3fd271bbec601aa0c765e902486b0b1cb26697 eventpoll: Fix semi-unbounded recursion
bb96ab1a7d86b7549c5baddc7b20542a63fe9113 Documentation: ACPI: Fix parent device references
3e310befe9e3158acc1b2779f8b9bafde86596e4 ACPI: processor: perflib: Fix initial _PPC limit application
49da35b190c595a196adce2780dc2457351d1351 ACPI: processor: perflib: Move problematic pr->performance check
7b28bba2ee02588f77d9dc25e8bdc09614ce4e14 udp: also consider secpath when evaluating ipsec use for checksumming
6a4477ba52f4fa9e44e89a4cce44363c1e9ec2d6 netfilter: ctnetlink: fix refcount leak on table dump
5248d61b1f1c707a0d80ff160dd2c4dd39c1d951 sctp: linearize cloned gso packets in sctp_rcv
d17e36861a0f6c38aa73c4f60c4f46385a97c808 intel_idle: Allow loading ACPI tables for any family
136e871d2ad85eaa7b3548aa57eaed2eced1cacb cpuidle: governors: menu: Avoid using invalid recent intervals data
401901ab95c7ff0db46faee2829ccd676a3ec332 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
67db35649379555d24440d4d5ab31d0106ac878b hfs: fix slab-out-of-bounds in hfs_bnode_read()
86ca350d20ee7b0873b9a0899d62053e6860fe1b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0e9ae157b1d5e4df60a98961e0b5651d44f95a29 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6b336760d9dc4e8c96e8175b9f7b4e67765517c7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
baaa0e2c6a1716d645e41d7119fbc10518f5866e arm64: Handle KCOV __init vs inline mismatches
93c4e22185bdbcdce1dd241f4467e61648ad84ab smb/server: avoid deadlock when linking with ReplaceIfExists
a1b10c7ab3b2d3dc8a2212b4247fc9764273fcd5 udf: Verify partition map count
a60f51e7dfef8b9858246b6d45f1308684a002ad drbd: add missing kref_get in handle_write_conflicts
f0261ed5ac241072fd52dcbbeddd6f62b1aa1ad6 hfs: fix not erasing deleted b-tree node issue
407bfa95b5d0c351ebbe3ac0aa1a4130b2300fe5 better lockdep annotations for simple_recursive_removal()
761fa308a04ee39082258a24f8678388dc621e45 ata: libata-sata: Disallow changing LPM state if not supported
d18e51ac56705f9c8c7f23c5ed737d74b8579941 fs/ntfs3: Add sanity check for file name
f36460b67415d9485881a1858fc5af0121437242 fs/ntfs3: correctly create symlink for relative path
b46397417ab4ecdafcc0f84a0d654be75b581548 ext2: Handle fiemap on empty files to prevent EINVAL
8ceea0397aff8e6809563c5f0ab0a77fc3bd6e6d securityfs: don't pin dentries twice, once is enough...
833660d32ccf099db5a67d36d7d41f54b026fe54 usb: xhci: print xhci->xhc_state when queue_command failed
522ff941a08e663d3b8610e48555479d5ebc200e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b1c0b79efa7fb3329f4ce989ea69067409922246 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
994e65b241d68197e76db9f6ea5b50b42bd82a5a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
958cf3e214a63172ce595d209870d4cd4dcaa651 usb: xhci: Avoid showing warnings for dying controller
1fd019eccef8f9cce2388a497d3112fdc244f1c7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b06e1e03069bbe140bb8f90be0f75ca72691ee97 usb: xhci: Avoid showing errors during surprise removal
1392fa20e82998bedf0cad55e18769160c9f0b47 gpio: wcd934x: check the return value of regmap_update_bits()
8e20b64350f3ddd397d2f55613a0ca49b2ba77ff cpufreq: Exit governor when failed to start old governor
ae4ddb715f9e8b30a49705263d0cd9bdbd4d6795 ARM: rockchip: fix kernel hang during smp initialization
d7109416b633ecc5cd3a956d4874f79df3c2b73e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0f32b1eff8947e3ade4b57afa8a5753dff963779 EDAC/synopsys: Clear the ECC counters on init
4cbe6c1271724f0cc82b50beebb8257fe103dc8a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f65004b223bacd0cc02ecb2883f7b3d06ac45476 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
ff96caa3308d8a872a9f46a829bc718eb004d313 tools/nolibc: define time_t in terms of __kernel_old_time_t
284372ec55d0f3accdf0468b5716489b5e5920c1 gpio: tps65912: check the return value of regmap_update_bits()
b884d52b1a1903e5925bcbc1ea859dcfcd723643 ARM: tegra: Use I/O memcpy to write to IRAM
a0451f70e5eb5ebd2848f7fdafcafa0910b3b74b selftests: tracing: Use mutex_unlock for testing glob filter
d6eb267b394bea0843052874193e6a64d20bb670 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8c45ca62a38a82155ea7265d7b26f462ea3b73c3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
69b3ba40d9b9da0d33c72a8ccca22bee2d8e9238 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
94aa11237a40de06ecf1809f2f48f2a2fa285b33 PM: sleep: console: Fix the black screen issue
a07e833a9779d899e657e01dfda9372c87335d30 ACPI: processor: fix acpi_object initialization
82c329e0da5f5e4c78e218295c7fd93e9bf7fd09 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
20ca2de63fd2ebdbbbe56960aac3c58f84d54e85 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ca7776f9f4ea51f26f0534dd43fadf07525eb9ca pps: clients: gpio: fix interrupt handling order in remove path
f00343ba938fd9517a0d1cb710bf1ad3b38bce38 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
193139b66523bbf217a9571a704cfd768bffb93b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bd62ddd32898d5983f04bf7aac497610cf755810 x86/bugs: Avoid warning when overriding return thunk
6680c07a0e21b06a2a3f339663e0e96a56ed0cf3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2009e4f7565be82f739e4948a744791492949bd5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b7f675fc270197e5895b1c7111c6a67ad1fd618f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e4c76d7d742b1b3b4583a186565d71ada86bdb96 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
eca6021113f6554dccd6c9e50ea5e6fedb12690f usb: core: usb_submit_urb: downgrade type check
d38a3d75fb6bc05d0609620fe41a3313a03c5ab2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b956c5b97a2de430b7aba2caaa4f5a9d4e1fcef2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5f9ffd7aebb08e8e53123cd16e26b4454015a0a6 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
390e984885586d71a7d811f5954a4134f5ed2eff ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
91e751bf16d9f031da4fe4aff32a4caf9fad2099 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5f4cff3c54b56e61c6af6e9082ae3e89381ab935 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9e8fc7a5d2df11127876f1ca444eafe1ac480968 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d5710a724b1c9b1e83d6488fb239e66b3e29842e ASoC: codecs: rt5640: Retry DEVICE_ID verification
44c70877cd38bec84cd7f835a52ca5cefc7cfaed xen/netfront: Fix TX response spurious interrupts
82c5ed0ed7a753da0031df6c75a785f0a6c11833 ktest.pl: Prevent recursion of default variable options
dda46a4b157b6d925d5437882d7bb7ad6e7a9337 wifi: cfg80211: reject HTC bit for management frames
c0be5eab10b10a856846bb92a742a5bd12ea1904 s390/time: Use monotonic clock in get_cycles()
a0f160505b481ea6ba8c13567eb5b13360fdd8ed be2net: Use correct byte order and format string for TCP seq and ack_seq
86707a2e1ea04bc3973dcb8a61a62568e05cd9b7 et131x: Add missing check after DMA map
7326b7bf5bdab6841d9df960df0b650ae9c09b68 net: ag71xx: Add missing check after DMA map
52c559e75e73ce64a1c7095e80237e9b6f4f3d74 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b0d398ae84094d3be440a2c658bb9a41756687e7 arm64: Mark kernel as tainted on SAE and SError panic
a8bc928b8858bc5fb855ca1e97e04450e1c10580 rcu: Protect ->defer_qs_iw_pending from data race
1b0609d05f761ede2ca4d6e02e36adf1812351d0 net: mctp: Prevent duplicate binds
93aaf842a8d7ecd0fcd5203ce8f3934e1d988f72 wifi: cfg80211: Fix interface type validation
047c71af236cee7e020f790bb85d1ac1a4d1f38b net: ipv4: fix incorrect MTU in broadcast routes
68ac165fb0e411176c788078c3852b8c6bb99d65 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b354f5c0980d6633f47f89ec6dee3800312ecff0 sched/deadline: Fix accounting after global limits change
8dda57577953aef158388cbcfaafa0bf202dc36a wifi: iwlwifi: mvm: fix scan request validation
4343d9a6be46b180cc5109157bbecd12cfcb09f0 s390/stp: Remove udelay from stp_sync_clock()
eda44879fa4d902a8581c6b08d5b86c0c49bdeb1 wifi: mac80211: don't complete management TX on SAE commit
ee65638e54a1a2d7c9cad398342ee880ca1ab856 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3213d788502ac66037ff2113bb46994a25ebe88d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d9bb2f619781f8f209870e73c6a9d179c057cbee drm/msm: use trylock for debugfs
c11fc134c7818371cee0d8a805eb579d5b83eaa0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
cf4c05cefe34bd5ee42f2fe2dd5ab3c118d25828 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ea9decaa397d5160db2cedeec4cc402474fec007 net: fec: allow disable coalescing
7330f6957a1f7dcfaa8b84c05a7393c16572f9c1 drm/amd/display: Separate set_gsl from set_gsl_source_select
57a14100ce29a499a2d2e7a7b6352ff0b07fe9d5 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
91eeac4762b8f6996c6808fed6e40771f0663880 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ce780f908202c4192d37f85a1c9222dea1b931ce drm/amd/display: Fix 'failed to blank crtc!'
c172f2e5d3dcd42b6c5fe566516b42afa9f9f467 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f5ba50bdf771235f47e3450cfd95d82e378cf58d netmem: fix skb_frag_address_safe with unreadable skbs
1586e4ae7b632d7913a934cd7052602dc2e9bdc6 wifi: iwlegacy: Check rate_idx range after addition
794433ef119d727b26b9186ca4254468b112ffbc dpaa_eth: don't use fixed_phy_change_carrier
f75e431e1bf13ecc5eec1659c022b4c858e78d7a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
287875528fae419e41de4f187633c95bf3f83d82 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
438250f3a601fb2eedd768af9272a9dd50b5c277 gve: Return error for unknown admin queue command
254a9f880dd7c2a10ebf5ad5710ed4301eaa577f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2a6fa7a9fea16d19d2e9e64b5c141c81a86bc224 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0b7e1c2a50764e2ea2d3c0d515244ee4dcc38428 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
136a5a19ce55de6e11328370df7e1ef6ef8f753e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cf94259b5773d1fa0deeea4025ae7a36ff2752a4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d00206fa7a8dd9f0efb3147999da4903738c53e2 net: ncsi: Fix buffer overflow in fetching version id
644dde33618abe66cb732aa02eba9a63316655aa drm/ttm: Should to return the evict error
04c45c70070258ddeba42c2550d0aa8de416fa7a uapi: in6: restore visibility of most IPv6 socket options
6e636ff2e6e70c6d5c4efea0ae60a74b51a08e6e drm/ttm: Respect the shrinker core free target
14429523495601d21281805111dab9c3db4dd178 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1d0847f83ad23800a93eb4006f4f213e9bf0b416 vhost: fail early when __vhost_add_used() fails
f2d508cea8a34b8576d006c8f14ad29841f16324 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d927347c1e1af744e3c0f94d724049d2d54fc3bd cifs: Fix calling CIFSFindFirst() for root path without msearch
8d85d1f347909b85858b040c119676857f12af61 crypto: hisilicon/hpre - fix dma unmap sequence
9189c600275a1ba46e547a899b6ddb81c158fdf3 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
62667ff3e373c63e54408f9953474626420ae9b0 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
71db195717ee0d8a3faa551de09057b9d0e712e8 fs/orangefs: use snprintf() instead of sprintf()
a5df938bfc6b5dfe9a17321651d292c0ec5b8e09 watchdog: dw_wdt: Fix default timeout
8f3dd24a04ff70d4b3233cc0f8ca77f91db54a15 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a842412aabedb3b03108cb4298996112209ff873 watchdog: iTCO_wdt: Report error if timeout configuration fails
62d17a1c812454b34bb9785b62d41be608b68c95 scsi: bfa: Double-free fix
c4a51971be7abe596cd7cc6ba43b325db6f98aa3 jfs: truncate good inode pages when hard link is 0
598dcf917a4989e79bf0ec4820fc55a77398c46c jfs: Regular file corruption check
279f76ee5dab735401dafb854cc21a95310de6ae jfs: upper bound check of tree index in dbAllocAG
fe27380d8c041e587912519d985ce18913a2644a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
641783461e67ece4d54f367ba3eb8a3b4e504c3b media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
70fde7f57a71f37d3299f68ff6274b0d127016ca leds: leds-lp50xx: Handle reg to get correct multi_index
1d815dfcbb79771b6c2e298dc2b67e7cb18efd0f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2055ecb8d7e2ff4bfc8a8aa0969479feb8edfb79 RDMA/core: reduce stack using in nldev_stat_get_doit()
42ef59cf31e08d19169ea12d7c3bfad3160db23b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
33e2670a254d2a93accd1b90a2bc8a544b18dc6d scsi: mpt3sas: Correctly handle ATA device errors
09e2f762ae6ab33acba0f8b32e66ede4fe5b6e22 pinctrl: stm32: Manage irq affinity settings
e454d6769c333870f648507370a13d967938b2fc media: tc358743: Check I2C succeeded during probe
25768d3f8c341ef4e838eec853c01632281e7452 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3246e1eca57b155283ed9f3601afdf5b482ad27c media: tc358743: Increase FIFO trigger level to 374
97a0ce6f41a513c424b9d67e7778865f3ca2be48 media: usb: hdpvr: disable zero-length read messages
fba6e91623a4ea81346a2146acdc2a1ab3319316 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
16c86e693c4c7a48d1070a588391c1fa29c218a7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
82363eb0002dd77328818d6f252cafeb2f70dbae media: uvcvideo: Fix bandwidth issue for Alcor camera
fcd0c0ab5b14ee27a85c952e8e220f8b90be3326 crypto: octeontx2 - add timeout for load_fvc completion poll
5c6d9f5b37920703df70c8616e6efdaa033a5287 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
42dac9689fee1d0c45b3d5ae1043794a803cc042 i3c: add missing include to internal header
92a3452353848cfcacad18005b12c836f80a710b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
da2075303f12c29f8e77887af2e0f91eb346d1b6 i3c: don't fail if GETHDRCAP is unsupported
06d40e1f6ab936883f8c107861bd3b968fff3ba0 dm-mpath: don't print the "loaded" message if registering fails
37c8b6de3cef8f1d395c793de1f8c03074cd5b16 i2c: Force DLL0945 touchpad i2c freq to 100khz
ec89739aa6eddae5a2626477b0b0f497b8382f46 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3ed27e858d8e3f708b01b7dab018644080d7bedf kconfig: nconf: Ensure null termination where strncpy is used
e7b4cb9ff2002c8add44ea0a3f52ee112b4c90aa scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
11bdb06216ecabcc002fd7f72a921989ec02cfe9 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1f3e085d25b07e324e7f58cca2d94ad8e7d16ee6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
681c69d3893d2b49bb7d62bf51130738c93b6f7d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
432807f763b39db7f16d68174b71f68b6c82905a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
795825a3abe6b752026db941b37b60be00f5acf6 kconfig: gconf: fix potential memory leak in renderer_edited()
c49b80839b380bd68d1a45ddc6902220cc0ee6fe kconfig: lxdialog: fix 'space' to (de)select options
03f375f873e42c1501e4a811824c2325e0157c60 ipmi: Fix strcpy source and destination the same
5e2203c2e2f724b7b52596b629c0f7fa9e32e049 net: phy: smsc: add proper reset flags for LAN8710A
72b5192e70c1604ead40bf318c50611b31485089 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
131e1f86be1672b8eed77452ec02e81bdcf9f578 pNFS: Fix stripe mapping in block/scsi layout
70d635d3ecd20e421812f2e2474258b53765640d pNFS: Fix disk addr range check in block/scsi layout
4e6f9486fd1da9a60785840cd8b8374bc6eb5b00 pNFS: Handle RPC size limit for layoutcommits
eadcaef0d65f931a0476c2199698b24869ee7d8e pNFS: Fix uninited ptr deref in block/scsi layout
d3f067ff0f5be0f83e56e7e8733c4b51d0ee0363 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6a3d135790bb8a8f63b1199069fe69a95f410038 scsi: lpfc: Remove redundant assignment to avoid memory leak
2af899dbf1b4e3ef622057a181c7f90e3558883e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4f1862ed7801861c58a189eae847cec29307dba8 ASoC: soc-dai.h: merge DAI call back functions into ops
757d7ddc55b1ac3d8e75fd843ee22eb44f4abe78 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0d827e7a2a65d87058425c9f6862af4f92cef8d8 drm/amdgpu: fix incorrect vm flags to map bo
8f3348d22d7937158be2acfcce849729bfbfdd5e ext4: fix largest free orders lists corruption on mb_optimize_scan switch
da16222d4365e899e437987d686f4d6ffb4e3b31 usb: core: config: Prevent OOB read in SS endpoint companion parsing
8de4c8d2ffcd8a34435f96d28dd9926ccd5a5da9 misc: rtsx: usb: Ensure mmc child device is active when card is present
317b8096d01bea0e271b0035cac65617dfadb42c usb: typec: ucsi: Update power_supply on power role change
5059be9836a11983bd802093b62fac26e91c0e3f comedi: fix race between polling and detaching
3f7a0e90d5bb01fd94c21d4cb05e3106392b589e thunderbolt: Fix copy+paste error in match_service_id()
152b0fe85b6c83f335214ffb5a8ec59a7c66a18f cdc-acm: fix race between initial clearing halt and open
919cd334d10d139a7bfa541d4bc3d33f063976f5 btrfs: fix log tree replay failure due to file with 0 links and extents
e40d457854df1b448179ef7898e946127bd973ca btrfs: do not allow relocation of partially dropped subvolumes
4bef219a4cf002f6c774d0ee954daca56ea10f3a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fcb6cf71995e2abb615a8bca104a5be0ce86d712 parisc: Makefile: fix a typo in palo.conf
dd63e00bd968434fc4206e833df84f8edaa235c0 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3b50a85c2b962d785320ba89d25fb2aeaaa760e3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
385578454eafb9d1c278ea3fa4c2a1c6d67370d5 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e74e5e4a46dd69b7620f458bc9e092ff62d2c677 media: uvcvideo: Do not mark valid metadata as invalid
344caf7b887cca9c065815d6531ee8f0d68234ad HID: magicmouse: avoid setting up battery timer when not needed
c3516994c9366753ab1eb89838f257b3132227a0 serial: 8250: fix panic due to PSLVERR
1dcf37c122a5d60c7a89346e68ad1d19120a2f9f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
4494864589bdc1169ddcf675f56ee92c1a5fa614 m68k: Fix lost column on framebuffer debug console
f6e1a21fd9577b3833200133108614935deb7cf1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c56fd025840475cc928b813fd70da8a92e344964 usb: gadget: udc: renesas_usb3: fix device leak at unbind
3f3f172edfa39287cf3ba77232b94f3ce6ad4436 usb: dwc3: meson-g12a: fix device leaks at unbind
3f304f9c2ff0938488c5a2960cd5a31a09075287 bus: mhi: host: Fix endianness of BHI vector table
624b7c6e7bfce05bf879e8ccbc2f587817d16567 vt: keyboard: Don't process Unicode characters in K_OFF mode
634ac257344227a506d649491112fa7509751977 vt: defkeymap: Map keycodes above 127 to K_HOLE
fb0ef20ee1dd9ba430378df8eb715656812c5eb3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
20fe2eda7bbd06bdfd2f5d356295764c5c56e8ec Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7bad350c894fb82f6eb8f44a7af34532a6bafc80 ext4: check fast symlink for ea_inode correctly
93ec0c9439be43228546f861c84a5f9c17c22127 ext4: fix fsmap end of range reporting with bigalloc
bd911b7b3125fb99b6d1b750c26579e152974895 ext4: fix reserved gdt blocks handling in fsmap
a30a1603dead38b82a5018732c60d82b5a17bffe ext4: don't try to clear the orphan_present feature block device is r/o
f03da02e830f8484eeea8ca7351da9c399451a5e ext4: use kmalloc_array() for array space allocation
fa6a3f3dbad0be3119e1fc21fb82ea791e84a6a2 ext4: fix hole length calculation overflow in non-extent inodes
06dd06f2d770699248353bd54685e59a5e19f90f scsi: mpi3mr: Fix race between config read submit and interrupt completion
bba35ce71a1ea81dd1382c9bb706b2515cf652e2 ata: libata-scsi: Fix ata_to_sense_error() status handling
45bd4f17ba0b179093216f97a4043b57fd04e7e3 zynq_fpga: use sgtable-based scatterlist wrappers
9f358d9707005ccd290fffc0d04fc9cf6e3bb93f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
15ea1145624c395e07927624ef67e15f91cc8044 wifi: ath11k: fix source ring-buffer corruption
e2e9fa684d6a9be567b02f6392f2bba7b883e978 pwm: imx-tpm: Reset counter if CMOD is 0
6d7740ff1b97ef56e618c725e6a63be999a16f93 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
0f92ee1e5b6052b7eb4bc5d7cb97e2499f120e07 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c8d21a7295d4b318fbbcd6a9989721a322a46b92 mtd: rawnand: fsmc: Add missing check after DMA map
da6b4bdc32f2ff0c0db6dcc1ab3c87ca24243b02 PCI: endpoint: Fix configfs group list head handling
d9a5776d6e102647eddbbbaf4bbd10097c8176ea PCI: endpoint: Fix configfs group removal on driver teardown
770ec836c569ec94da90c6181ea6e84ecbf751d8 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0603edc404a02313469cc32185ba91b4fbfc4af5 soc/tegra: pmc: Ensure power-domains are in a known state
72c52bba02ce3153bbba83faf4090096b129de95 media: gspca: Add bounds checking to firmware parser
020906572d80f5677d5797acd87b97e6a74e213b media: hi556: correct the test pattern configuration
ce075a943e8ddaf970eef91f2339e08edf34b919 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b8a2cf88b4b5f9a609dc2298123bb7bedb896bcd media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
367dd315687605553e54a4827a2d6af91441ad51 media: usbtv: Lock resolution while streaming
332f9242ddcffad0ccb34e26dcb930b84e957407 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
dc082228a4eb7ac5823cdf63cd10cb275de4af62 media: ov2659: Fix memory leaks in ov2659_probe()
d1ac51f7044449ade178d4a1fc5bef987549ea60 media: venus: Add a check for packet size after reading from shared memory
73c08d13bef263ca1574debf617b1f805374d0c8 media: venus: hfi: explicitly release IRQ during teardown
81c15680d745ba2dae71b8632755f9552054a4bf media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ab803b890c493b806eebcdcd42e62a3bb0ab1f95 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
547b85874b35eaf42ec92f582638c5dcff180c14 drm/amd: Restore cached power limit during resume
6399e55480351bafb911a672d7e8a2fb3376dd14 drm/amd/display: Don't overwrite dce60_clk_mgr
f4cdcfc2507b839c8abfc6cfb6b5aa0d7ca88c54 net, hsr: reject HSR frame if skb can't hold tag
759e1b423271c02f41c49b3b7328d31e7c41208f ipv6: sr: Fix MAC comparison to be constant-time
0a7ac1b9b89f5467fd39c983aed80c4d5ac551e2 mptcp: drop skb if MPTCP skb extension allocation fails
51dfd54b9aed16a095b1fe72dd850c081f42e22b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
60116902e72b87b0fe88119c4cd0559c84c3f219 sch_htb: make htb_qlen_notify() idempotent
78f5b636e21cb563d9c7434e1388f3591d08d4d6 sch_hfsc: make hfsc_qlen_notify() idempotent
1c0f8e2b3403324f75b7d2081b75b1efc3772298 sch_qfq: make qfq_qlen_notify() idempotent
63e39bb0fafbc045ade3b594cf7e94e7da3d2c1a mm: drop the assumption that VM_SHARED always implies writable
6e9c34fb3d2375bba04ea7871359730238e08de6 mm: update memfd seal write check to include F_SEAL_WRITE
2bd48f9f573df4710497b6aff08d30fa2f60b06d mm: reinstate ability to map write-sealed memfd mappings read-only
ed49a99c88c8405699a68b562dce0dc0252049fb selftests/memfd: add test for mapping write-sealed memfd read-only
0eecc3ae91e6f8cba0755c08514cf10e4139a08e ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
78215386aa48f4002ae472c3d47eac9c4e0ebaca drm/sched: Remove optimization that causes hang when killing dependent jobs
b24fa318be22b9df99ef4fea72be009e155f84c5 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
4708179837578fd99a1f20c3dce95df648d3a3df ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
b1459d30e3e514047db3e0d1491b34770e46e021 f2fs: fix to do sanity check on ino and xnid
719ac19988eb94ed5e747c02ca7f97a4f429e142 iio: hid-sensor-prox: Restore lost scale assignments
be11ac5a4f1ed63f803b2b69c03c6858b6a0aa8a iio: hid-sensor-prox: Fix incorrect OFFSET calculation
67537d4649f3c7f5295431efe5fb40b04d8c1def x86/mce/amd: Add default names for MCA banks and blocks
2afe153d2c3105877eb75ffd58ed3597275ed040 usb: hub: avoid warm port reset during USB3 disconnect
72a943b088b691c600ee3db92a42a3b0e47e99c1 usb: hub: Don't try to recover devices lost during warm reset.
06be49ca9b53735ed15003c86647c943a6616875 smb: client: fix use-after-free in crypt_message when using async crypto
6705cf833f0b74055d0ebc77923c11304d53c63c x86/fpu: Delay instruction pointer fixup until after warning
3bf9d5f3d6a13075fadbd9622b61a2db216a5b4f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
b2d4970139a7e9305187bf9ff712ec569e8669f1 smb: server: Fix extension string in ksmbd_extract_shortname()
b2961dd7239ff7c75fd5ac7a1c78723aad385332 hv_netvsc: Fix panic during namespace deletion with VF
139df0e45df8df023e6701dec0c5349c5a7cba12 usb: typec: fusb302: cache PD RX state
e21655a3af207e20b0ead886b53ccc2bfc9e1209 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
b75dbcd58bd323e85320575e4af9379d0a6d7f80 block: Make REQ_OP_ZONE_FINISH a write operation
cb35f9ea991d871aafee10fc41c5d18748bc1337 net: enetc: fix device and OF node leak at probe
b452624cc3c8d8a0f9793f89962afda3c125411f NFS: Create an nfs4_server_set_init_caps() function
db5d8b843cf8b44e4f4220d3cb7181ece9a6ed73 NFS: Fix the setting of capabilities when automounting a new filesystem
40e68156274f143afd1bd9a7b07ba5f823453a8a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
595ccc485b7bd5104c45c8c6d33850103ddd591f usb: musb: omap2430: Convert to platform remove callback returning void
5bbcaa2c3aa1c5826f0e7525e29f7bada4d1d6af usb: musb: omap2430: fix device leak at unbind
e67a5dba0498d30d0a475315bfbac54b94217a79 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
544b7e4382b79e55b2beea6c32e96d942a77f1ac bus: mhi: host: Detect events pointing to unexpected TREs
4a16205fa410a48ae6f471cda289f86997c1edf3 usb: dwc3: imx8mp: fix device leak at unbind
d4e3b2ac28baa99682851d6170e3c3a1b20ece5f platform/chrome: cros_ec: Make cros_ec_unregister() return void
e2d319f821c8f47fb516398bfb10d44ae057bba5 platform/chrome: cros_ec: Use per-device lockdep key
beee3056aa91717d32825e36a4d3d6365d941965 platform/chrome: cros_ec: remove unneeded label and if-condition
3c159145bee82873e97e0470b62c235e4cabe78b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
3c8874934f1703c53a3726296ce95f3b51975075 net/sched: sch_ets: properly init all active DRR list handles
e93dc554401b05c90528b8eeeab552c6f91b9995 net_sched: sch_ets: implement lockless ets_dump()
fea4253e1e13910b60bd1c274794b5625df71b1e net/sched: ets: use old 'nbands' while purging unused classes
11e7b80a829722cadbfc6c06af7bf80f39693abf KVM: VMX: Flush shadow VMCS on emergency reboot
c68ed2c2a998417807a7275ab625aa26d2bb4141 btrfs: populate otime when logging an inode item
c8b47c509d99d2ba66ba35b945573b5626bd0d54 sch_drr: make drr_qlen_notify() idempotent
23ee29d9e6d99e858b948bab527754b473d09fa7 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c77142154060b78164261a3733d7945548d01615 sch_htb: make htb_deactivate() idempotent
9ecbd66085123b68a6602f79ae081c23837738c9 PCI: vmd: Assign VMD IRQ domain before enumeration
811ad5fe9b5df753899056f45ded73b03abc8f0a ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
c73d0fab04d450d35d4e76834f959463e73b9de9 kbuild: userprogs: use correct linker when mixing clang and GNU ld
01f6eae493b6a901ec6dc1f37550ba0b2b9c4e01 selftests: mptcp: make sendfile selftest work
f1236d948f8617f5057179ccd02ba83e2a78b08c selftests: mptcp: connect: also cover alt modes
3d741db4440ce1aeb99f097a3d9fb7490f0bc7ec selftests: mptcp: connect: also cover checksum
ef59ff4b405d27e311b1551019b526faab176637 selftests: mptcp: add missing join check
540f68a5cb545a77f28455e5e7ece8d56f25616e mptcp: fix error mibs accounting
5090be8ddfd6be8af370069cf6b1b0c4f6e44902 mptcp: introduce MAPPING_BAD_CSUM
62300e15c488c0baac50f763da4f810c30568416 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
8eff006fc14cc29b6fc041b94c0b92e883375f5d mptcp: drop unused sk in mptcp_push_release
2bd284ee6d7f5c586b0f0663653a386b6d329b20 mptcp: do not queue data on closed subflows
7529399492ec3ee6914b884843e3c2a8993a5354 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6d8cb5ebdab6c3897fea7070923f32e13865a39c scsi: ufs: ufs-pci: Fix default runtime and system PM levels

--===============8420778728526347987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b233e7610478-9cd278180a62.txt

3d2c6962498670fc5286fff54f9fe12dbc1532c0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
fdece435c2a2acaa4bb757ca507ec8da55261294 USB: serial: option: add Foxconn T99W640
2bd655bca8a3470eb1d414190db4e983b2dd4429 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
28392ad9849645f955bbafc03dba2204b3654eaf usb: gadget: configfs: Fix OOB read on empty string write
eee267006472ede8dce46fbe18005e6d79ea8aa0 i2c: stm32: fix the device used for the DMA map
06f0541ec9c98e8fdca807fd299ce0a50214fd7e Input: xpad - set correct controller type for Acer NGR200
886ca2bc29346a3497a01502241569b29fa00319 pch_uart: Fix dma_sync_sg_for_device() nents value
e50737c875686e07ff4e3e2e9999b9dc09684fe5 HID: core: ensure the allocated report buffer can contain the reserved report ID
68cfec8e9315031f8a0fb98bc33325a2233483bf HID: core: ensure __hid_request reserves the report ID as the first byte
32cfd54ebe5e2bef3931c3436183dc9153bb3fe0 HID: core: do not bypass hid_hw_raw_request
3d547e874299200601abb38d0a9ff8764a35e728 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
dc5fbff8550a14a0cba86a88ef8b7566285ff13f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
38e7fbc66b0695921f41fa5f91d2c5368ccc1927 af_packet: fix soft lockup issue caused by tpacket_snd()
1d46dad6471e43a725df8aa2229ee6697afe206e dmaengine: nbpfaxi: Fix memory corruption in probe()
cbdb03dc2ec1b04577df211e01634ecc56ad05c5 isofs: Verify inode mode when loading from disk
865c314032f36a3de93b28fbd2e50fc6aa104036 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
200a45bffa718f50bae6f93065fc83377a706cb3 mmc: bcm2835: Fix dma_unmap_sg() nents value
d8ee18cfda143f576dbaf59a6e31aee1b2d28e20 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
30de9b951dd2bc1575aad52d4543ce292ed62965 mmc: sdhci_am654: Workaround for Errata i2312
456758f0ab4e974dd7ddb10afc7eabcefc4c683d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f7c064632071f6b0e5c2cdab353f72c70a71c929 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f13e13694a4603477f4f7ccb80cefce243c04faf iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
cd47d6b9e846486a54a1632ac1dcea79159dfcda iio: adc: max1363: Reorder mode_list[] entries
72ff1a3684abd4e9b1711854130df0d99fb75e7b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
fdc3d37772b9890ad5a453c8ae155bd6b07d4d8f comedi: pcl812: Fix bit shift out of bounds
05f2d7b318172ee9f223ef4bfc1fe5e417668fbb comedi: aio_iiro_16: Fix bit shift out of bounds
21c64e83c7207bf42b278b82ef51e6cffaf2dddf comedi: das16m1: Fix bit shift out of bounds
1fba015ab1e14d0985f2de781adcbe09c2d4abe0 comedi: das6402: Fix bit shift out of bounds
482f5a33d33efa2a9684e6a1af686b6801042a03 comedi: Fix some signed shift left operations
28aa49659b4153be113fa11fbdefa432420f4b22 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
00b038e78d704cf2daabece42eb9248be8486c5f net: emaclite: Fix missing pointer increment in aligned_read()
28356d021e8c870688d6643445b41761e8b17d52 net/sched: sch_qfq: Fix race condition on qfq_aggregate
6533aeca66f278d457d79b46e388494680e2db41 usb: net: sierra: check for no status endpoint
32a0860b179832aa29a522d9718e84eb1ec0430a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
983a66a92b288724ab57cba098ca1901612a430f Bluetooth: SMP: If an unallowed command is received consider it a failure
1196762c70f65e734faeadb758c7685f6f46b094 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1f4736bdb585dd5f56ceaa64491c8d5f3e779c4c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
85be659978777191560f49116a35537aa9023e38 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
14879a08533a3bd83e2b98821f3639d11e85b881 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fd61f27f59955965862173ca2c3664408cb09b23 usb: musb: fix gadget state on disconnect
c925108001ce248c531f3d111b0b9842c10563d9 usb: dwc3: qcom: Don't leave BCR asserted
22dbaede85b02405698efdc7fbd9aac666258d80 ASoC: fsl_sai: Force a software reset when starting in consumer mode
a5bb27a8956c784a986a18017336fad9adb8b97f virtio-net: ensure the received length does not exceed allocated size
cb33d01015286eff300f3c9eb4ad066e5785a976 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2d0249e3bb1ff487dffc5bae97e64aa26d84c96a power: supply: bq24190_charger: Fix runtime PM imbalance on error
7f577b99df5a56973d96093e343158818b60a649 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
005f1b496217b20dbd9a1b2898fc54d40d7ebb76 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
1b362c969275052fe16a8fab2af3d8b6ed186d9e net_sched: sch_sfq: annotate data-races around q->perturb_period
81b526eb4d9dbe93111eb4345230e4fafb632ffb net_sched: sch_sfq: handle bigger packets
af8034f64a3a61322257e5284c415eb1963a6285 net_sched: sch_sfq: don't allow 1 packet limit
9dad4e43128c7e7345636ae527e7501877f2859d net_sched: sch_sfq: use a temporary work area for validating configuration
4cc2a6d34bdcb61e5f0b1859e070cb4b4ad464a5 net_sched: sch_sfq: move the limit validation
51626a4b8e4cf64c2416f3fe4beadb5e46b96d97 net_sched: sch_sfq: reject invalid perturb period
536bf03eab966691fcb978022847e47d58dd7610 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d36a6bda492e455574ebfd30e44ab645aa169448 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
92bf386597cf74b3230e645d7b3646b7d4049dc3 regulator: core: fix NULL dereference on unbind due to stale coupling data
150b193ea72145ca894a36b8cdf5994cc00cac0c RDMA/core: Rate limit GID cache warning messages
b4ef9e221d2ba81edc3b301a311dafdd917f8fd5 net: appletalk: fix kerneldoc warnings
582d99235cdcab52a613e12aa854597a7e329b8d net: appletalk: Fix use-after-free in AARP proxy probe
4d66f734af514879d7b65cec8e3854d60517f5cf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
cc236d2a6092ea2db91c7e9615a23065533ff42c i2c: qup: jump out of the loop in case of timeout
27163ca72bfb36f03dbf2bb09f745f7af0102fcf nilfs2: reject invalid file types when reading inodes
ff662036cfbad37d1550b48611dbeeeea27aee0e comedi: comedi_test: Fix possible deletion of uninitialized timers
b3e7a41bbd39bfdea1ff4e4154460d43cc83745e ALSA: hda: Add missing NVIDIA HDA codec IDs
55267c4baa2ad3aad368809bbf1e02dd8f89b6a6 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
67fca98e88ccee4782534c4e005dbe67871f72a6 usb: chipidea: udc: protect usb interrupt enable
520501be870fee0788cbbd17ba1ad600799897c2 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
ebf55583642a266f9516db57eb1fd595a2dd921b usb: chipidea: add USB PHY event
13baeb7316cf10c26ce858fbe64a463b0a435fd2 usb: phy: mxs: disconnect line when USB charger is attached
ce9eac28a7090a4e03f82c06a9dd72a6b661155e ethernet: intel: fix building with large NR_CPUS
2817d0fee3a33553ce404b4e76ff4b3451cd9e7b ASoC: Intel: fix SND_SOC_SOF dependencies
baae8deb49e7ba90a8478ff8233a3274edb264d3 hfsplus: remove mutex_lock check in hfsplus_free_extents
6cc2cfaaf5a47e817c195ed5a47392a7ca84a822 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6329687da871200dbc4649678e9a64bcc7cc93d7 ARM: dts: vfxxx: Correctly use two tuples for timer address
692bd6bfb23f3a54a835ad3a870d66605cec29ba staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4f7b37ec2e4d615b36fa0eb436fa2aa188e0b6b8 vmci: Prevent the dispatching of uninitialized payloads
02225d9a683c9b7fdd92e531d7632b43b6aaac2d pps: fix poll support
5b176a884e44c362eca2702c1f0aca373ad841a3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
0489f6db9bfa4d1386447b290cebf861f0358029 usb: early: xhci-dbc: Fix early_ioremap leak
5367db086a3af1a3d6e88b272828846cc6ee38a0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
56b323ff3338b6d3866aa34209e799fbd477d2f3 cpufreq: Init policy->rwsem before it may be possibly used
e27d184fe26b7465e1f77edab39118eadb52a6fc samples: mei: Fix building on musl libc
106e5132af24ce81d4d25ef869c62cc19f0818f2 staging: nvec: Fix incorrect null termination of battery manufacturer
6146c87325aa11cf2d3f668c9db87eff88126d65 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9e5b380e636821b764762038e15038c77100a326 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a02d606242b8853b2ca624a79a097ebb9e1a6e29 caif: reduce stack size, again
c7d5d79c8989ee2a8a753cbf275c2c76c2cf472e wifi: rtl818x: Kill URBs before clearing tx status queue
9ee70366a30fe7c7492c704b96df6e5b1335141f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
521abd9f166af2c6c8f0f48e1f78a6ba70b259fc iwlwifi: Add missing check for alloc_ordered_workqueue
19de192dc3f20cfe7a203c97288f4ff390ad4ef6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7ee3c03d20c581ee71e135e7d188f56afcdbc457 m68k: Don't unregister boot console needlessly
98bc1cad997eba17134ec21c861fed659486ccb6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5fb4f10c04e817ee0c2bc4eca16f7ef3b205d031 netfilter: nf_tables: adjust lockdep assertions handling
3c52cbaec049a1ac7441c5d68db335b60f8db517 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4d61f73e045753381ff62fd839cbd930c1c0e15d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a4e388da2a9b00b78c7494464fa818877dafdf21 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
94cef80ef92720aa09a0dcc9cce8e41f8f15f264 mwl8k: Add missing check after DMA map
11cee6d640ed91ca8525ffedc29a348ee9b63134 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7de005930e69eac5417255e28b6c6a6fb8aa9c54 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
21c76895d36c2b73b2a36dfee12ffbc87eec9020 can: kvaser_pciefd: Store device channel index
630fcb51ed7759c8514d3d99270535e86aa71204 can: kvaser_usb: Assign netdev.dev_port based on device channel index
cce178e9ef96d5bbbd0a8a86887f599a3b21ca89 netfilter: xt_nfacct: don't assume acct name is null-terminated
0f2fcf4d850960c73ad49e9f0d4d89fc5fb13c77 selftests: rtnetlink.sh: remove esp4_offload after test
3283f81d38b8d77022aae16b0ba37adcdcfb797c vrf: Drop existing dst reference in vrf_ip6_input_dst
18c9a8ad4849cdd91d9c4d49973c4faa611001e4 PCI: rockchip-host: Fix "Unexpected Completion" log message
24d0a477fd4230a3fc78aa6fb3908cd7f23463fd crypto: marvell/cesa - Fix engine load inaccuracy
1c98ab5d60c0ae07d7879a4ca063be362f4ff36c mtd: fix possible integer overflow in erase_xfer()
23f164ecec81d90f451408547f2ee8a157d420ab clk: davinci: Add NULL check in davinci_lpsc_clk_register()
039287f434d8ff5e1bfc6c6a954579bc0304b1b4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5146e93bf176b04e474fc2e9f4b8c4ea80a2da95 pinctrl: sunxi: Fix memory leak on krealloc failure
0c4e0d6acf17b656ca3564635c903dc3a66a0685 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
afcc0f174905395301665391cb85a56e1529f2bb perf tests bp_account: Fix leaked file descriptor
8d15076ec415f6f2d828bd81e91035a0bc94a31d clk: sunxi-ng: v3s: Fix de clock definition
08007dbf965ee891763523e7e4fb95294647a5df scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8212fa3fce85abf2d978d246c0144f386f674ce6 scsi: mvsas: Fix dma_unmap_sg() nents value
453eee9ab80dc3d09fff62e435c20818c5d997da scsi: isci: Fix dma_unmap_sg() nents value
1f0bda5c22c629ed83e64dc0daef3827400e3a5f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
46d58b3d0552c5c2d95768a35a427fd4d7581d15 hwrng: mtk - handle devm_pm_runtime_enable errors
0b9ed84d584547f77de1a5521f59a9c03561b343 crypto: img-hash - Fix dma_unmap_sg() nents value
4a2d4dcb2f5bca993d63d14ee70595027255d502 soundwire: stream: restore params when prepare ports fail
44e1317d451804e11fa5ebae5ccc6ca7382dd6dc fs/orangefs: Allow 2 more characters in do_c_string()
6a3a251f0111865ff6c723047c381fac504e426d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9d5fff969943ee91d0aa2a1095faf8aa041e82ac dmaengine: nbpfaxi: Add missing check after DMA map
4db3e392e33551c0254d9b6194cd8c20ac08bd37 crypto: qat - fix seq_file position update in adf_ring_next()
d74cde95875a7ea2d27bfbd37c30651a42ad9c86 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
880d1e467b0e01e996aef1f4056b623b9d1d1077 jfs: fix metapage reference count leak in dbAllocCtl
c33f34e6198eb90412a22a5f9aebc31521788a52 mtd: rawnand: atmel: Fix dma_mapping_error() address
ceb33e642b657f5b0958bbfdb53ee4a8ff5114cb mtd: rawnand: atmel: set pmecc data setup time
f81b118547e2de6ead653ffea7c78d7d3f05c655 bpf: Check flow_dissector ctx accesses are aligned
cd26be045c6b08c76056d131101cb9ff0033b583 module: Restore the moduleparam prefix length check
9ed2e85401b7b4f84c56ebcbc0a8c81626c8f7ad rtc: ds1307: fix incorrect maximum clock rate handling
4e495c8ae0fb676952d15760897a64f8100403a5 rtc: hym8563: fix incorrect maximum clock rate handling
2a49d5adaa6b5b2715f44094faed68ca45c9fa28 rtc: pcf8563: fix incorrect maximum clock rate handling
2b26692f78867279a0371a19745bde1333915cdf f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
447dbd39f5ff78c0d4bc580f9c2073882ae4820f f2fs: fix to avoid panic in f2fs_evict_inode
3d0a354377230fbc882b53325ea6efb82b528784 f2fs: fix to avoid out-of-boundary access in devs.path
60eb4517c63c21077cae938a524e6e2f6da0687b usb: chipidea: udc: fix sleeping function called from invalid context
e6a80af12d07de1a936f7ed2ef475db14bf8c6df pci/hotplug/pnv-php: Improve error msg on power state change failure
2eccb188393794b84c15e1c2d4b698f13915fbf5 pci/hotplug/pnv-php: Wrap warnings in macro
14fbb3d446f1adf62e5e2b7e083134b263699175 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5dd431ce64a70b66fd3aebf7c9d9a44ae35ce568 netpoll: prevent hanging NAPI when netcons gets enabled
5c90e5036fae26ce44dd2e1f7564c53ce3f3a86b pptp: ensure minimal skb length in pptp_xmit()
4a6287b57fcd3c2a0a0b60f8b640911a12686a3d ipv6: reject malicious packets in ipv6_gso_segment()
3f9966ba07420e684aba12ae8a73d6a256d70198 net: drop UFO packets in udp_rcv_segment()
52598bd24e1b738bc64da0fcc77aff0f11b59ed2 benet: fix BUG when creating VFs
c35bbbe6a5b6aee6ef1d509c3ba4d647bf75cf88 smb: client: let recv_done() cleanup before notifying the callers.
e4db1d0081fb740477b6db6c0ff74689794afa97 pptp: fix pptp_xmit() error path
d0dd4e289474ee26e80aafa9e333994bd7dca51e perf/core: Don't leak AUX buffer refcount on allocation failure
64b364450196c5893a52ff4ebae5236c08cf6fde perf/core: Exit early on perf_mmap() fail
19987d22bc0c9db330014a6d57f7987d203ec76c perf/core: Prevent VMA split of buffer mappings
3b4e389a18f74ec516fb3c05612de89343e236d0 net/packet: fix a race in packet_set_ring() and packet_notifier()
3b204cd6fc511b2f4ed46df736e026243ecc435f vsock: Do not allow binding to VMADDR_PORT_ANY
5ad54c4845238184c6dad092fe39316c02bf582a USB: serial: option: add Foxconn T99W709
926ebe6e06a8b26881b438007d7a7b0e86be82c7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
492f497fc513fb598542cdeda0c27232c80f2680 usb: gadget : fix use-after-free in composite_dev_cleanup()
ce8a54ed29bb41b7f04547a0d20f97fbb75bf360 io_uring: don't use int for ABI
fec3e161049c6d25ef519c5e5ec2974f5e925190 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
fee19d6324f086c3289a92804a9b5d9c4e009831 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d5068f00c5c60683ed9857f12f5f7572a08b39a4 netlink: avoid infinite retry looping in netlink_unicast()
31255fb29827ef4ef583e1ed7de45240398b66e2 net: gianfar: fix device leak when querying time stamp info
5fb0e42d11f525cb6254ab50cd4bf21ee9ab481e net: dpaa: fix device leak when querying time stamp info
2b20ff28ee5695936a32f7e79a093ffca0df5b3f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ef44bf6b54adb9754e1c78759398b021c0f7d523 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9d3c2aa9b6a34c8967f3f24361c33fb6a1994009 fs: Prevent file descriptor table allocations exceeding INT_MAX
ba59580d7f9b870e8bf2261a6a95e75353059451 Documentation: ACPI: Fix parent device references
1b013cfad7f3784f622e7c952726b2a93b5f5aaf ACPI: processor: perflib: Fix initial _PPC limit application
77d8494bd49f856a1a1364669387c829db2ad178 ACPI: processor: perflib: Move problematic pr->performance check
1bda9e55ed91ad260568fe2dbc894447258709b1 udp: also consider secpath when evaluating ipsec use for checksumming
147f567a7fb49ddc668fa992b742f4996615435d netfilter: ctnetlink: fix refcount leak on table dump
b41ed4f435613bbe990a24421fe7b2bdb5191e58 sctp: linearize cloned gso packets in sctp_rcv
82166d709e76e8842edb3616c6f11f90da715478 hfs: fix slab-out-of-bounds in hfs_bnode_read()
186b79e056a90ef13182f86074ec2ac27e7d1377 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8473d9d8d5450a01ae6e919207edb81a295d815a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
769036d13f428936a6a8da5d8d39b05923222eba hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ccdc41e725e3b9c5117b8237b1f0682c509b0c10 arm64: Handle KCOV __init vs inline mismatches
759e80691d081034356a7837c6f85c71bdf9ce66 udf: Verify partition map count
777a69dc005d435db9e6d3ef25cc99db3b7140ec drbd: add missing kref_get in handle_write_conflicts
cdcf7b0e41494fabe4a97436ac01c1ece1f0ddaf hfs: fix not erasing deleted b-tree node issue
814790ce788051952a4a27609ff15c99da9c357a securityfs: don't pin dentries twice, once is enough...
e38669b8e918aaaf04465a1a1cf90cead872b6bb usb: xhci: print xhci->xhc_state when queue_command failed
7ab733e066717ba49f32cfc18fd215d3e29933a3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f746ef67f32f11af071e8a11cdaa378b1700fce3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
00fc09ffaf1eeee7199a08cf9b360cdcc38463e3 usb: xhci: Avoid showing warnings for dying controller
2d40cf3408d474268a30cd57295b907e6b0e0282 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f7ea7e7886cb5ace4d9ead06c5d3612fe45b1a7b usb: xhci: Avoid showing errors during surprise removal
441338d05f9d5f1974db3f8b29d9325fcf8efe9a cpufreq: Exit governor when failed to start old governor
9b60cbe4ffbf79ff696c6e9872c85c612b9babf7 ARM: rockchip: fix kernel hang during smp initialization
709c039a78e8aaa40d666ac0e658c2267ee5e745 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4c8d9f661624421f9eacdc421f60f1bcb9f3811d gpio: tps65912: check the return value of regmap_update_bits()
3d98a2dd61cf738f8868ad95df98ae3c9ff442d1 ARM: tegra: Use I/O memcpy to write to IRAM
365e7e031709bae6d4e4d2925c8a1d085d7d610f selftests: tracing: Use mutex_unlock for testing glob filter
7b75c194b2a356c072ecc8d0c09a070e2bc6923e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2956761dd9b1ee74581aba6a5d20cfb30744504e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
27964618d7a25321c2a7a1a919262da7fa97854f PM: sleep: console: Fix the black screen issue
8adebf116a9c8908c433c53f7d8be4db17d97b85 ACPI: processor: fix acpi_object initialization
4612399bf9ced88ca515b26c6e9c605d3638a23c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a88f5f941347ec5695651e28bf3e84a732897604 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c26f19cf0cd1109e46daa6b92f3aba46b79a9fcd ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
eb9f542024a11d81f597992c83f55789f015c7f1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
af27a634254af86aed3f3d3083388a0388dcaab7 usb: core: usb_submit_urb: downgrade type check
d794bb5fa8ec37f49c397b68063ea35e23224082 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
75f7cdfa3ccb703240cc8fb88244c4ac3504f729 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4273e07612afb118532a9eb6eaee228d8d9aaefd ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6c53402d4c1636d7ed6aa2c8b178c4a3fbb7dc2c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3e1388a1f4ea3f365e8c121bb45fc9c123620299 ASoC: codecs: rt5640: Retry DEVICE_ID verification
aa43c0d50af696468d9e7a617c456482623bccaf ktest.pl: Prevent recursion of default variable options
bd5c03d8e8801bb207a88007555457f1ab67f801 wifi: cfg80211: reject HTC bit for management frames
7aba52e8202891519ffb75718431f6fcec0b0baf s390/time: Use monotonic clock in get_cycles()
5451de140c1c3c0b6cb903745624607868ac6b25 be2net: Use correct byte order and format string for TCP seq and ack_seq
99b2d2df97c3442d502390e007ae418a759c4eb5 et131x: Add missing check after DMA map
809d6cd1cbf3d3bd5056b45f98727ea49d954bfe net: ag71xx: Add missing check after DMA map
7cea71ff6397d1f63dcb8b33e5bd1f3e5fa485bf rcu: Protect ->defer_qs_iw_pending from data race
d02cbc29a74a25e35b87c491d8d8a3ed1c9ae707 wifi: cfg80211: Fix interface type validation
4fd109cc5f5425a3fd91d1b9959b50deafb8570b net: ipv4: fix incorrect MTU in broadcast routes
2a1fbf7c3d0d1358078f45e302af5e0b4039c920 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7a5dde80cc1a4a75fe3d771c363523d01e1ca684 wifi: iwlwifi: mvm: fix scan request validation
70daabe85dcda88238743d29eced0ecb52fb8c67 s390/stp: Remove udelay from stp_sync_clock()
503ff0380d2b92c2a9f87d71288fd223b67b26be (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1f06cf63853183c65cfe89aac8c5e92f98b9773e net: fec: allow disable coalescing
351bc93698ca0706ec83877cc713eaa4e2c78c15 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0fe3ca8a68225fb2f3203e7d79494332fa3ff15b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
80e0912c5834be62bd9f1ef27a6a7b45be84d7cf wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c93266363fdd38c9f0899b20daf1e451a79c7347 netmem: fix skb_frag_address_safe with unreadable skbs
276d119642c6a0b8d3db0e8d23d42abf1c024032 wifi: iwlegacy: Check rate_idx range after addition
45f4cd5a6907ee30ec3b575b06778f2ea38c05d7 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cda30ba9646d42f53fbfb8542d35e3f646e31520 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6c07f1e88822f8e544259ae3858802c4ba372dd0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3a60638f77d47db8fe0ec77776daf1ea72268594 net: ncsi: Fix buffer overflow in fetching version id
b0712d9d900b03ea70f035f3995fb2b26aeb628b uapi: in6: restore visibility of most IPv6 socket options
c0fdb63e3bf6980528ea7b179372226cce640b6a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1fdd749b3a9275f684df90556538a653f4de870b vhost: fail early when __vhost_add_used() fails
5851e1993dc6159a6b1c8adc4f26787d82131f43 cifs: Fix calling CIFSFindFirst() for root path without msearch
37b1144d66a6922cde64a2a1f3a06e82a2d42051 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e97b579d987b851ab94ee7cfb7260232e92bfcff scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b04d7d9820273866e5f8e934a4a508cff871b5c1 fs/orangefs: use snprintf() instead of sprintf()
1953f7976960f34eaad1aaff683f9e7e7c9fc882 watchdog: dw_wdt: Fix default timeout
88c4ba747193ab0708a06878e756a5d56861ba57 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b8c8a2c5e87beaf8dbbb6215e7a3b98d428509a0 scsi: bfa: Double-free fix
27c0c7d6e77e9adb024b67ec449d00d99e51fa69 jfs: truncate good inode pages when hard link is 0
1f7be1bfd40e5e621ad2f2b20e19d20d252cee26 jfs: Regular file corruption check
3579b51c24116c8018b3f4c404cb37efbcedb69e jfs: upper bound check of tree index in dbAllocAG
33cd6324d84876d30939984e2d4de2b0b1e2cf11 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0d9bcd5338677e60b3405e3a9237d1cc4f97b5fe RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5b7d5d770fd013acd74decd115633d9425380a45 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
bd17353501d4cdaa0446610e7b9bd4ee26003512 scsi: mpt3sas: Correctly handle ATA device errors
308313df3187f96b0b52fc179e3adfc16bd32a51 pinctrl: stm32: Manage irq affinity settings
dadbb8eb923256c8ef2370e6324566db17d0c808 media: tc358743: Check I2C succeeded during probe
a7abd924ca6bdbed3fc08ae22e565b1d3050dc83 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
33d80b614cedd3bdf8ba034232040b2f27f1abaa media: tc358743: Increase FIFO trigger level to 374
5fc6d3c0a562dcf75e6927e9a8b3ff87cc0fb433 media: usb: hdpvr: disable zero-length read messages
1f8fab18f2e6d4c01679e9ca0ad3e732a711a65e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
557a20747df30db8b6e1dd638b6d6d14ca0e3323 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c3f576120531040e512c166993a5766330a07b02 media: uvcvideo: Fix bandwidth issue for Alcor camera
e6856523413eb80f3fc42695ebf1b680fffc222d i3c: add missing include to internal header
222ff4f1fd4289c04dbf04d6284cf50b4441e09f PCI: pnv_php: Work around switches with broken presence detection
4c569093fa9d94d85d681732cfd4587b3e424338 i3c: don't fail if GETHDRCAP is unsupported
19979ecb4e4dd6164008cdfdb900f9bf5d993f4f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1024a74fda6814ef8afe539bff3daaa47d341e04 kconfig: nconf: Ensure null termination where strncpy is used
912ee44987ebd729c0d30f4212f02552d0074482 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
12965b3d6995835a4d121b764b19f0d561c92eec scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8047041bbdd93f8781c6fe0485b4d6e52650126e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
da3dfdb9925274def677ebbb99a3c453b85bcd4b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
60cb00b32ace65a1471ce77b3c834d522c6f03c9 kconfig: gconf: fix potential memory leak in renderer_edited()
2b3b1effc6042a891500d6a41630f04c05889a25 kconfig: lxdialog: fix 'space' to (de)select options
0e20366450f055bc222e5f67b72edb1a4632c45e ipmi: Fix strcpy source and destination the same
00518539259e77a59818944a9a2e01f3b7171efd net: phy: smsc: add proper reset flags for LAN8710A
a143bcfa73108a7382c762d879ff8c23a1a99288 pNFS: Fix stripe mapping in block/scsi layout
6c3486b469305fda1ff064a8f237bb83131642fa pNFS: Fix disk addr range check in block/scsi layout
6e14b95a1b547d03fa08655d1773ecc3f8109f27 pNFS: Handle RPC size limit for layoutcommits
e7f51c6fc453c341395ec1577b1853ab4d836dcd pNFS: Fix uninited ptr deref in block/scsi layout
248637baa9699b8dac816e8bdf43ab8cf324e9cb rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b45fcf95e718c4e55587dfbd923c9179f77564b5 scsi: lpfc: Remove redundant assignment to avoid memory leak
ffe27ed48cf4ce097084fea663d49c9c8ed8501a drm/amdgpu: fix incorrect vm flags to map bo
d5a61f029e00892e95d02029165d6b759e352c43 misc: rtsx: usb: Ensure mmc child device is active when card is present
87ec512cf8bb630696a7b874c532719441e48310 comedi: fix race between polling and detaching
fe08d67a285eab5a4551b4854e3e99f7a238c35d thunderbolt: Fix copy+paste error in match_service_id()
1f7cd4230d71f793b678c64e90f92ea5905edd5c btrfs: fix log tree replay failure due to file with 0 links and extents
06e02ee2af5ae103427f9f4f32b5b5035e0f2fef parisc: Makefile: fix a typo in palo.conf
7da4a64785be37ef21f12481138d7fd05ebbc17e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0594dbd602652805fbe6f6cb89e25c6c8c97b2e2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
dbe1fada3105c1ddad64bef81419493eb55b6032 media: uvcvideo: Do not mark valid metadata as invalid
513073744b0fa9b53ac6d72b2712a8d5eeb85a9e serial: 8250: fix panic due to PSLVERR
0f70471063de8dbfd0ee433f623075c39f147df9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
7f899e8a60d438eb292eab4f0ea79fc9fad54c48 m68k: Fix lost column on framebuffer debug console
c86b42e2a1853da769f845da87cfd0f081c996b5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c1397ddebbcd63872cabe694b1a36b0c37974acc usb: gadget: udc: renesas_usb3: fix device leak at unbind
9ec4ab6a9ff7d9635d49c33308b43fc9093432ff usb: dwc3: meson-g12a: fix device leaks at unbind
44ae80b64f404bfd3a3d198c074b66f6b673cb1b vt: keyboard: Don't process Unicode characters in K_OFF mode
6ff768f14b01391dfeee8f07931bf607b641b4a8 vt: defkeymap: Map keycodes above 127 to K_HOLE
6e1112e5b59ee073328c4d01e442fc426809f7b1 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
bd5217dde23871e50a9b558fab365b5c84479c24 ext4: check fast symlink for ea_inode correctly
ade029a4d8065be8c942660237fe2505c5c0c3a9 ext4: fix fsmap end of range reporting with bigalloc
f1f061f7a2af9dcd1b9bc44ebc3d1094b40ab134 ext4: fix reserved gdt blocks handling in fsmap
cc154b7941ebc627ef4d9c9515a003027cf16aef ata: libata-scsi: Fix ata_to_sense_error() status handling
45275361f8ba3af24501336b78fc896b0772164b zynq_fpga: use sgtable-based scatterlist wrappers
9051ee0176b04d46126f2684d5b5821d81b005d1 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
532cf618ee2ff8a3b1fa56a42ada1693aa3a2ff6 pwm: imx-tpm: Reset counter if CMOD is 0
ffeeecb3c1bbdc4356909fb31d231d68519cc112 mtd: rawnand: fsmc: Add missing check after DMA map
ecdd4d8999492c660802db2438cdf4c7cadec0bc PCI: endpoint: Fix configfs group list head handling
1df7960a6d373af77d31fe40ea15265f96a6b4b4 PCI: endpoint: Fix configfs group removal on driver teardown
71c239b6b38b0a047c6684fdedcb39a70724c0a7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
20faabcea839d90a5316a4e7b4fafc8bee2492fa soc/tegra: pmc: Ensure power-domains are in a known state
69374917b22991faf4f96a1d1282a86f42bf9aa1 media: gspca: Add bounds checking to firmware parser
bfd7d1dec5576d568f0212d608ae720b06c96cc6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
90b1fe8698999542fc912d2ecb473133503fe62c media: usbtv: Lock resolution while streaming
1bbe3edb57032a931472a950c59cb5ece42eb5e5 media: ov2659: Fix memory leaks in ov2659_probe()
9cd278180a629044ecb3441678c482a48a9bfbfd media: venus: Add a check for packet size after reading from shared memory

--===============8420778728526347987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71db2ce5b11d-cfd147028d4c.txt

e3990097f85ce60cc791bff250ed6975a40e26c0 io_uring: don't use int for ABI
9d3a5f527bfc73cff03dc1f8951610511c78c594 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e20350c5ce650a2b2afe03085c299457dfb57d9d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3cfc82acb42e40237bdf5272599db59dea4b93bc ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
46e399d5cdfae2b594330eacff165895c89e5eda ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bff4d3fa82bb3e2615cde4144f24f20865b18c09 smb3: fix for slab out of bounds on mount to ksmbd
ac6089b14222f52e3f270596fbe490cb1ccd0b42 smb: client: remove redundant lstrp update in negotiate protocol
a70b3b288f5ee79f8596c9803fd6f1c2092eb761 gpio: virtio: Fix config space reading.
4a30071a9f5fb8171d2c28b2adb92168c0b301fd gpio: mlxbf2: use platform_get_irq_optional()
5274d3039bed52dacfd75752f882004304cc07e1 netlink: avoid infinite retry looping in netlink_unicast()
c858063d2ffd98f79fb7e371f5871d7cdfc26a9c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3be5a0f6c11d3de5f5fdfd3ef57da00dc09d1bf3 net: gianfar: fix device leak when querying time stamp info
6359d8be0e9191950c7a8fdfa38ef86f595981db net: mtk_eth_soc: fix device leak at probe
4a00354a1fd442cbba9c63e83564201dea064f6d net: dpaa: fix device leak when querying time stamp info
60d6387d8496d1ce28400ab107731edfc5a8668f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e87f4dbee59d8aa4fb0514f7f8d5dabdfd8da6ee nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a0c6e3b804aa1df4f08e66170384fb635bc486d7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6610437def6b18914a68b5c437683af65ebf63b7 NFS: Fix the setting of capabilities when automounting a new filesystem
d9e56da8bd2b300f9bac71f181b28b6dd1ce0d9e PCI: Extend isolated function probing to LoongArch
e1ff2e9a89f9fa4442ac678e2972455d0f2c0436 LoongArch: BPF: Fix jump offset calculation in tailcall
0d8ea326028b09448661765bd59aa6dac067af79 sunvdc: Balance device refcount in vdc_port_mpgroup_check
fb0c2b09ac662dedf4c1dac6862a4a187c2abffb fs: Prevent file descriptor table allocations exceeding INT_MAX
1b291724495902bdffbc8fb4a9faa3db6956d802 eventpoll: Fix semi-unbounded recursion
11e61f1045107b8c9ae784c8e64de033203524f9 Documentation: ACPI: Fix parent device references
97027affeccb741af34d9696d785adcd26a5e801 ACPI: processor: perflib: Fix initial _PPC limit application
99d4e25fc45d37a8375a1be019472ded64a1b469 ACPI: processor: perflib: Move problematic pr->performance check
dde377c41ca8999c048afada147ecd8e2d40cbee KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
c1967ee9bb5d2647a55d0f8ad0131c00e5414885 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
2c29d6a7ec8d34d73eb14c440722b81f38025c3f KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
10b8594ddd4092a619e03cb4e198d309291dfc5e KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
0c1f22138e308648ffee64ab97fe8de61a7f3939 KVM: x86: Snapshot the host's DEBUGCTL in common x86
1ee9f86b85153ee532d55510a92185075e1f5dbd KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
0d4e2d880f556f9377ac9f7cf1515562c6e0ba0d KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
67eeaba7a583deb4eefa623a4c9dca3d4c636f0a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
ba19002b688cc1c2ecaa340a4b1bc2a2263e73de KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
7f37d09af77b418cdbe0f1a6bc5f6a1d3b403a19 KVM: VMX: Handle forced exit due to preemption timer in fastpath
b7a9be0795973d86dcecba8e6a848256bf3d130d KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
b1ff89e1ede94a3bcea5bda21fe2b21588f6a4ef KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
de82c762ed163f778e2bd36818704c6f92691af1 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
3548bdfc5bc74cf15734558290107ae0e3aad728 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
33315f4eed7c7deb7be150d59fa19f069467e666 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
abd9bde257cdf1bc4e12a213fc07ccd79a89c039 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
798f09eca695eee9a0ca5cc4b6ed1d6002e3e927 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
448e18b816306d56abcb56e96525dc9ee0e93c73 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
08d864393d2fe96d6edfeeefe4486b7fb903582d KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
c7a456a592b66da544c66e8e3b5e09b9d9950b2c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
41ab4eff4e1bda52e847a7985179ff8094d6244e udp: also consider secpath when evaluating ipsec use for checksumming
37f240252aef0735104cf352c42c65f0f3c6d211 netfilter: ctnetlink: fix refcount leak on table dump
4fefebbb588f4f82e57cd2c822630ea91ac729fa hfs: fix slab-out-of-bounds in hfs_bnode_read()
f2364c9cf97df0cf5dec6167a87e02d630d8589d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ad550a0e035edd7b7c1cd4913a7260605bce3354 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
62b3384fe1010eb21ab1d70b9becd0936502ba6a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e729bd753dbd251c31c0082501884e60d2df43b3 arm64: Handle KCOV __init vs inline mismatches
954a30d127ea371ba05ef5f8a4071bef8b1a7684 smb/server: avoid deadlock when linking with ReplaceIfExists
c7621357727e3603ca5a9513ed3c0ff759169d1f udf: Verify partition map count
ddccdc8fba316df47a1d5da7be383e3079e239c9 drbd: add missing kref_get in handle_write_conflicts
6b7b774aa8be28322fb5d32f5075104bc468fe9b hfs: fix not erasing deleted b-tree node issue
6fea08d7af99aa7b559b10aeb59cf98437b04a05 better lockdep annotations for simple_recursive_removal()
e034a14f2a0d517b37ad719e99c098c283255f31 ata: libata-sata: Disallow changing LPM state if not supported
dcfaeee7bbc26a87bdd2ef1857da75097208728a fs/ntfs3: Add sanity check for file name
107d2ca83a0ca795e6a5c5b005d5f157e017579d fs/ntfs3: correctly create symlink for relative path
03c9730e4b1f9a80184e61db2e47f8e2a4139e55 ext2: Handle fiemap on empty files to prevent EINVAL
b0e232a2d279b8e159bfacb783d85ce4d3a54f0d fix locking in efi_secret_unlink()
9ce58b14e35c96f109cc4238e2ae6dcf63169f98 securityfs: don't pin dentries twice, once is enough...
6f2455e31ed665075c7b6627414a9d79229d9b72 usb: xhci: print xhci->xhc_state when queue_command failed
2ae88595a7b94334721b99a3d1b2d2e3df99bc40 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b34e0cb01fdbba41e87559287549f36c925cdde8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f6b33c974fd5a33c9ce876d66df815558c5238a7 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
60ba392f29b49d28c2985dd8f5cc14644a2f2007 usb: xhci: Avoid showing warnings for dying controller
6bfdd6f02cb50eea447ec7a7e3b2406cd5a9669f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6ff60fc370485db30c19df75567c8a9740027e64 usb: xhci: Avoid showing errors during surprise removal
342c5c61f290aecdc8e22a8ebef892bbe5edb5a2 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
4f52acb9b4310ddb6e39b95850b74abbafccf67c gpio: wcd934x: check the return value of regmap_update_bits()
552c726c301d90ac20f834f6ba96a392e34785bb cpufreq: Exit governor when failed to start old governor
04c56d856d49ee76c4c0740b446c39eb73549bb7 ARM: rockchip: fix kernel hang during smp initialization
38c923d027241b83babe491c1488e257de8601bc PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
36c6133c7091bac08be8daf50808498bec590d67 EDAC/synopsys: Clear the ECC counters on init
1dfc3daa547efe97f8fd1a3dbd6b1eb09d967ac1 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1b6c8a280ee44ff83e15e3c327a92ecc9d8c0b25 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5acb52ff85eb6b4a33e8a4b1978fa00eeb7857d7 tools/nolibc: define time_t in terms of __kernel_old_time_t
e4e761e8f714310cc8d1ab238fd9eb9f81e3ceca iio: adc: ad_sigma_delta: don't overallocate scan buffer
2c37889b741bb8ff1d5f1f52ede874701dd42020 gpio: tps65912: check the return value of regmap_update_bits()
6a75ba90c0ea83561228507bfe4574f97b72a4fa ARM: tegra: Use I/O memcpy to write to IRAM
6a26b63c599b039d8c8541506f53372f78247522 tools/build: Fix s390(x) cross-compilation with clang
37c1503486a59ea3e9fb696243a7a5854642ac82 selftests: tracing: Use mutex_unlock for testing glob filter
c63c7aa5d8c8daaeb6ad69400f3076c15d850428 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
90f19ff18d9e308d77204e22d5299774e944e79f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f51bc6955356f2d76c5301d63dffe990c31b152c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a92d9ce74284d05b04507c5cf9e322748dfc78bc PM: sleep: console: Fix the black screen issue
2e1a8dd8b41c642aa66998b22cfc3672b3f4c405 ACPI: processor: fix acpi_object initialization
b7ad292c0c4b43a32d96231468a99a886dd737da mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a2d7a7a5a8568dd1707bdcec879f465a97345237 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
905530bab07d4672d960730df380478d40218a62 pps: clients: gpio: fix interrupt handling order in remove path
dd1c64889bcdd39621e9d8f405cedc4d45d3a26d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8e5cab6cd02a954f2ed3efd63c90a04cecab0076 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
a6c06ad43a0b86498a533b3d64f1895ecf277676 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
21a7baee17953ae863c1ee471c97a3488244de53 ALSA: hda: Handle the jack polling always via a work
b79f7caa5f5a958093eaf15706f8ccf8c3dc54b5 ALSA: hda: Disable jack polling at shutdown
8446da0efd339282c19916cfaf5e60ff8e3137dc x86/bugs: Avoid warning when overriding return thunk
45b858bca532ed5358abceae9bb5d35f398768a6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
febd1f6aa277b8b4c58db0c6ba810a66e1372c14 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e6c5390956d323e774b73519e021738128acb610 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2d906a2e1e8fe655a2a4f3419ce967082df4cbe0 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
13b819f5c14335c6193ee8765ce90b0900475e71 usb: core: usb_submit_urb: downgrade type check
0cbcc9e4cfcb13d3948e477b28dba222f2edf2d6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ad3fe8e1515c7a0b621160a02fb9dfd588a0f96d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
10569956a24eff180ad3856fb96c3472fc0c2d9e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9bd2f30e779e20718a96481f63d3f4241a8f47e3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7530ec92df13f181ac78621b1f9b01d861b5a7dc ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
59894e4d5edb00725a3baab7a6edd51247c91d0f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3837f5ac05eeaed8bb8ab8e3bda77fa3ba79f81d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
69a2c3672e74e26f2a4c2625b6b407e68e09b95c ASoC: codecs: rt5640: Retry DEVICE_ID verification
4e51a2967b16da5b92119d10e4c9c62962cad64a xen/netfront: Fix TX response spurious interrupts
58e6480610c710651eeac52659969a089744760f net: usb: cdc-ncm: check for filtering capability
8c33c5b41ac090bf4812c1b3ce63103ab1d21d73 ktest.pl: Prevent recursion of default variable options
0ea4105da1964bf17182656c7ed72c15ebe5dafb wifi: cfg80211: reject HTC bit for management frames
4d840d22e6495b6e91403e17f14e740d120f3dde s390/time: Use monotonic clock in get_cycles()
27a4574718eb9d64415c552432ba8007429252f6 be2net: Use correct byte order and format string for TCP seq and ack_seq
239625a5d1b3f588ebe557e7219e673584e1e98f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a55c44632a3a4284d2fde1abdf4438948afb6756 et131x: Add missing check after DMA map
68c754978264053122816ca68ad1e55a35be9580 net: ag71xx: Add missing check after DMA map
12597704d6798192d033d7e888cf7dc9c14d4449 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
13f39ca8b382f85b68bd76cd5ddfa7de8d9552b3 arm64: Mark kernel as tainted on SAE and SError panic
d720114c411e1328640e507acab96bf83549456c rcu: Protect ->defer_qs_iw_pending from data race
815f9c81f2fbdb27aa5bfafd9a782ee237ff3e26 net: mctp: Prevent duplicate binds
7b6829218556afb82980a2d5427c0c7126c81e22 wifi: cfg80211: Fix interface type validation
0757017b9adeb2b3451180bb783a19c1f8065b46 net: ipv4: fix incorrect MTU in broadcast routes
7bbed0f34b722c0aa77b4b36b96ba79d2691c2c6 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0022771bda2c47a13f9657c5fac66d5fbb46a3c9 um: Re-evaluate thread flags repeatedly
7c2b781794e4ccf46965a997321bea503d674e0e wifi: iwlwifi: mvm: fix scan request validation
9497b589865afa7d3b455a7c1a4f6f36639f5108 s390/stp: Remove udelay from stp_sync_clock()
b3579dc971bf90b6fd2dc8dacc6773ef3b1eaf23 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
6217fa2795c37a7e81ad1b0ca4574fd052d695ce wifi: mac80211: don't complete management TX on SAE commit
a4c53575584f031c36caba07110ccab55448f229 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ce1c0fbf148ed2f6fe5a114842c50fd9c8a5885b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
3eadfe8d5758e2c4a899292a069996b61eae3eee drm/msm: use trylock for debugfs
00a2a4cc7b9b26f97077331ad80c87e8a574ff96 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
4aee01e1aacde51c2a4bdba5f4154bf5dd8b39ce wifi: rtw89: Disable deep power saving for USB/SDIO
26ab566209545ba1146d548e70a6d30f6340298c kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
bee26bc865dcc8b2f06b06940ea7183626572d95 net: thunderbolt: Enable end-to-end flow control also in transmit
781548c7a2faa7ce575b8014031c33cb762a09d6 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e842d76fd3bd6bf946e5892a13b7f1632eff1a2f net: atlantic: add set_power to fw_ops for atl2 to fix wol
379c4a78c9ed3d9789206ac531531f89cb06de88 net: fec: allow disable coalescing
88d3a3864b79b6b5c8386fec00ecf04e80e4593c drm/amd/display: Separate set_gsl from set_gsl_source_select
054317acafe8221102c09f88fb8d99d4e3f3b761 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
42913d400df656730a4bea96e88f5e95b050d545 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
90dad91ffaf30005f79ac67d9dbdfcdc1ee08522 drm/amd/display: Fix 'failed to blank crtc!'
24db5109f1c301e69c8e912f709a08da11639bcf wifi: mac80211: update radar_required in channel context after channel switch
3632097cf234cf9a53451c90522a148a1961e96a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7207e51845f40f899a0db9bb46d1766e8873769f powerpc: floppy: Add missing checks after DMA map
8e140bc58b9ddf32fdc3fe28edb65d89d7a61615 netmem: fix skb_frag_address_safe with unreadable skbs
da583a8995768c1900fd47a4c5b0c072ebdb6c69 wifi: iwlegacy: Check rate_idx range after addition
ee38fd931abf65e70e45921c3989d2b6f1b7f8f3 neighbour: add support for NUD_PERMANENT proxy entries
b7d5aaf35cdedec1a08d3522443d6b49fd1f5205 dpaa_eth: don't use fixed_phy_change_carrier
bad69b673bb11232416763555623724c8c523a4d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ca8a45367cb6536df05adea424531224995b4503 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
36af263a034f9162d470178517bb9f4cb715c8f6 gve: Return error for unknown admin queue command
fab15cadfee533c14cf0d80a1b5dd3232e2cebf5 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
aa8a7ec8c47c0c054967f534b93f648f012ce329 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f406a96645210b33bd7d11adaa6b5ed03b68ee37 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
85d2e69ab806c5fe0ea061dad2c9aacaf736f378 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
46f4ffd00a69b2d19ea10d8197cd279c2064de61 ptp: Use ratelimite for freerun error message
99eae9b1cb6bb5e788c48fc40eb328dd780a920f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c89531533a068d7c79851c8f64b77b8608c0511b ionic: clean dbpage in de-init
a0ef820e6c36034fc97a97820361e470259ee3e1 net: ncsi: Fix buffer overflow in fetching version id
97fb943af29a083beec51ba341ecc0d2c8da2882 drm/ttm: Should to return the evict error
3c213abf4c8644f542b8428904c86843e50dacc3 uapi: in6: restore visibility of most IPv6 socket options
1e26a3ccbacbf6de43dd67530fe96062c47716e7 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
dcd0d72ec39ea8cc90daaacbbe4ba745d5574a4b drm/ttm: Respect the shrinker core free target
a9cedff6bf4cc00590972b75027323e9f5f92e88 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ed7132f5a13515f016a6f92b7c0d0778d86f2133 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f5d9c21b0d8fc46a65855ce4d0dc7db720fa9a8c vhost: fail early when __vhost_add_used() fails
47830dc6fdf926bf094ca07ad9b290eb3e7cf7e7 drm/amd/display: Only finalize atomic_obj if it was initialized
1c577c655de2cad211ad2a6dc0ca14a8887639de watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
15be5c020a7aff44117dbe3ea0f79575018367aa cifs: Fix calling CIFSFindFirst() for root path without msearch
e42404e9f18d9f1bfe85ac95c0192807b98cfba1 fbdev: fix potential buffer overflow in do_register_framebuffer()
5ccd773c81c69abe33490e84755293606e26e077 crypto: hisilicon/hpre - fix dma unmap sequence
f164e6e28bf18123bbbebd8babcd61652f78d479 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5473c6b3ef40710db206c94564d3823962bf5a38 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ad9e1ffbd18808cc1aa8a9092ab4c3c30422172a fs/orangefs: use snprintf() instead of sprintf()
99b1979f46cbfab1d105473fb1e1592b582b35f4 watchdog: dw_wdt: Fix default timeout
3010b1fb51cc6ffccec06bf46fa0e7b1b4f06313 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
19c4692ff4568d9c69edd3a10ff2e549711a0921 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
afc0c5b1024f22ed6046209c9507f9b15998906f watchdog: iTCO_wdt: Report error if timeout configuration fails
1e6b92c0ee099a70bc8bba843abd6e157e7c7900 scsi: bfa: Double-free fix
add8feb710d189f3e940b4deb28f43370dbb6c3b jfs: truncate good inode pages when hard link is 0
a577421402bba8301a7a09d0e2db3640589f3b08 jfs: Regular file corruption check
900c3de5b178e2d29d9e00097d7b285b0c248c95 jfs: upper bound check of tree index in dbAllocAG
5842ab349831a7c01ad79119b36eba1c01a1df9a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
aa91bab3df84c27f0ea6974bd965d3a788a573d4 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
a271168b40cceb41d286b07ac75af940b60fc2c1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
1e0050d327279c80e15c25f6c91ea62f2ebe2d24 leds: leds-lp50xx: Handle reg to get correct multi_index
e90422ce09f55bc57975959be6bf868a8896e09a dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a627f25a44d6156d5cd1d6b666110b7c3f1cf49f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
266cfb4cc463898190b1e388c42a5b04394941e1 RDMA/core: reduce stack using in nldev_stat_get_doit()
0798a105a9123f02340982edefc7514adad5756c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9742078910834576a2d61540855a6f5c08dae6c0 scsi: mpt3sas: Correctly handle ATA device errors
c4e617aca7b02439ab85d730650fd1ffb96d4de8 scsi: mpi3mr: Correctly handle ATA device errors
5defc1f569b00f6a6c36dac6b91db7b8e90a62e7 pinctrl: stm32: Manage irq affinity settings
6733a9407bd061610f9730939221f7855ba290da media: tc358743: Check I2C succeeded during probe
b3c8bbc07668386d5df639deb187b85c27d7594b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e69778ae2a38c00fedb31540e1f3a3c690dc6b84 media: tc358743: Increase FIFO trigger level to 374
f37b1536406ebb23edd3a0d5c21d80e052f6b151 media: usb: hdpvr: disable zero-length read messages
6d2c8f4a5a65af8a0b588dbcf1e347d502ebf328 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1d0ef269dcdb5031ab7164b2245c016a2548fa25 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b3652349c22382726f5803371ca56162f493ae1f media: uvcvideo: Fix bandwidth issue for Alcor camera
69e2c2f388b7edd861dee6d145b034a494275187 crypto: octeontx2 - add timeout for load_fvc completion poll
8b37507298355d12787b69b77a15915c2dbb3710 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
dc41f9f70b12343aa98ec92ec97d09d080440417 module: Prevent silent truncation of module name in delete_module(2)
ec6286726d9cf733e4a7c8a8728826f95f5f95be i3c: add missing include to internal header
498a332e5607fc762f99271a811ac53a5473c9ba rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c009fbcd0f5b0c3e14e157403d39cb9446635b92 i3c: don't fail if GETHDRCAP is unsupported
d10e7a1792fedf2694025aa65ffbe39cc4241bf1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
8c6cab51ce33ceae6d78b4c607632ae473428f5a dm-mpath: don't print the "loaded" message if registering fails
13c3c8be49eaca36173e9866ca3a9a108bf3906f dm-table: fix checking for rq stackable devices
c5e9da28b4ca658213791515d9c634f27b87efeb apparmor: use the condition in AA_BUG_FMT even with debug disabled
d470d5b64b3e264dca7524f310c58c9224a72b16 i2c: Force DLL0945 touchpad i2c freq to 100khz
5988b17c6c0e4f9640b27e410940a037b3e07f87 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c4a9d5e8d20f27896c75901096459ff3c7cc902f vfio/type1: conditional rescheduling while pinning
0d3574a7b64f6fdbc488505976b42b1bad4d9895 kconfig: nconf: Ensure null termination where strncpy is used
62f438e7049911c50df7bd75eb2b066771a5b575 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c62dc58e97900eea85d8cfca1c87accd2ce91db5 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
23175d67358573386cbf240da978f43acbbff325 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1ead2374eed80efc9f14b9e1543fef30dfd9701a vfio/mlx5: fix possible overflow in tracking max message size
384c94daf78c239e82031f6e0c3badde4c0b45f5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
61ca2d8402684dee84853dca0b2dd29282bf0406 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0aab6214ed0ad2431494c52fb3727a820629f12c kconfig: gconf: fix potential memory leak in renderer_edited()
6b3d1da8ec8a1929617e905fc0ea36589bab309d kconfig: lxdialog: fix 'space' to (de)select options
153e75a89e4788e5ec3e21f85d823d19c44b6657 ipmi: Fix strcpy source and destination the same
9c2429a888c4ac7c775519a49309079c3d6746ae net: phy: smsc: add proper reset flags for LAN8710A
89de73cc8f2454cf795e8db017666282c5c5a0a0 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
2c98c9fa27f3aee6f39617eae539d4680c089063 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
cc04d7cb0613bd390c67e694a75d3af8bc256e04 pNFS: Fix stripe mapping in block/scsi layout
da2fd86a8516b1b1cd5e7110a84a200d2cb319cf pNFS: Fix disk addr range check in block/scsi layout
911abec5ef6fca0d0d2b41e93d733c272661e8b8 pNFS: Handle RPC size limit for layoutcommits
aafddc1415c3701b18c4d7c999859b2bc78ac9a0 pNFS: Fix uninited ptr deref in block/scsi layout
8fbf54e3a54d12e326aa016af201b30de23d22a4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
64b91c5124a924a06b4914147646dbfbff119721 scsi: lpfc: Remove redundant assignment to avoid memory leak
612fd8e1f6bdd0faf42e45d9392c45893308dfb9 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5335512c9d39487849f0d214eedf329dbffc0b46 ASoC: soc-dai.h: merge DAI call back functions into ops
a5133076c4bfa471dd3e4c1533677cc9afb18758 ASoC: fsl: merge DAI call back functions into ops
bd65c83766d992797ccaf44a47d05e7227d444a6 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
87fa3c0c00b58f54f27ac3d803f47c8d0e56868d drm/amdgpu: fix incorrect vm flags to map bo
9d8919470006b4d0ae42ee3a5a457194d545b535 ext4: fix zombie groups in average fragment size lists
348bab51f174c183c7135b56e3107d94c4a367c2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e15c63ca163cd8a935dc8b7fb604fcd623ff780a usb: core: config: Prevent OOB read in SS endpoint companion parsing
ec7af8df8f6c0d6d69fa290c70e6c3bfd4659b96 misc: rtsx: usb: Ensure mmc child device is active when card is present
edc893a578c0f6f575d1cd798b62adc1b844c2b6 usb: typec: ucsi: Update power_supply on power role change
b66cd73f8f49a37aa9fea42deb774c427f32ac18 comedi: fix race between polling and detaching
2bed1d99285603d4040a7f46f889c1df221a8e31 thunderbolt: Fix copy+paste error in match_service_id()
6a398c39761288edbe9d0a62263939efd89bb343 cdc-acm: fix race between initial clearing halt and open
278fb56ddfabe2d770be72e10f33193373cdfa2b btrfs: zoned: use filesystem size not disk size for reclaim decision
994f24e0f376bad6a780cb18c7084d65f18c9fe0 btrfs: abort transaction during log replay if walk_log_tree() failed
4c24791dc564571c9b781a2e065d0a1b75554699 btrfs: zoned: do not remove unwritten non-data block group
e8d1e6406afbbc6273f3ceee7789888cb5202860 btrfs: fix log tree replay failure due to file with 0 links and extents
c111c6a2a067278259e4a0c2611cfc7c3c234369 btrfs: do not allow relocation of partially dropped subvolumes
224402543c54a2edc1d77532ee9895aa754b927e fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fdb2170928802b8ef311c9027acec01df2d08bca hv_netvsc: Fix panic during namespace deletion with VF
4d426938f7c0af0a3d992e19f6eac7750cbb709e parisc: Makefile: fix a typo in palo.conf
4f09db12804b65410190f230b10955eb1f2fbf4a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c935fa657fd4e94fe63a3d0ada9cedad54d40bbc mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b0d55bd853e6ba43d560ff719ce4cd3c726b0500 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
345e2b9bdabc0b1c5375cc0991d9080d3035163f media: uvcvideo: Do not mark valid metadata as invalid
1437dde1ccecb45cb42364b3e48f6b2d37f9218f tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
45fdd20f7831b31123dba2afae04611828fed913 HID: magicmouse: avoid setting up battery timer when not needed
896dcdb5790bef19e42cfde753f5a302b949c2ee HID: apple: avoid setting up battery timer for devices without battery
74fb62b6685cfd151a5d84f0ba4d438d23d31f25 serial: 8250: fix panic due to PSLVERR
3cca99b8a579f276d4fff69b87738d308e0459f4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d6e5612c7e5bc9f706c9453c5c491936762971b5 m68k: Fix lost column on framebuffer debug console
915e3f579d88fc6b28f95c117ed443aff7e5a9bc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9303c7a20dcae9a32b8b96e4b4aa74af30e75bee usb: gadget: udc: renesas_usb3: fix device leak at unbind
adf772fc86272c8d8228be7f796de8e71d7f03d2 usb: dwc3: meson-g12a: fix device leaks at unbind
e7d9ccd9f08f96bbb68f703326b925234603af50 bus: mhi: host: Fix endianness of BHI vector table
4b174bfec97fbbd67589c7e6cf4738363507ca03 bus: mhi: host: Detect events pointing to unexpected TREs
47fe9177dd0997ab272813ed80145ba754c39455 vt: keyboard: Don't process Unicode characters in K_OFF mode
6ad4b0358a90d574178823fc89c39c006d66b2fb vt: defkeymap: Map keycodes above 127 to K_HOLE
a0f0e4f85f1798a4ca4780a3d00534dfb828d7e9 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
2e2d1b1ba8c03b1063a34453a10f1b6ebb7bd4ed Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0a23f520353c4f2c618bb9dfd5faa641a61e7e0a ksmbd: extend the connection limiting mechanism to support IPv6
2a8f0c00cd3685dc67d3b4d2a555df9764b5c55d ext4: check fast symlink for ea_inode correctly
7e10b3ce30504c4eebf6b4b5222b461bbb1a98e9 ext4: fix fsmap end of range reporting with bigalloc
8bd5946052e751e70296d9ed4ae174a3d25f7b6c ext4: fix reserved gdt blocks handling in fsmap
55182fad4d621281b309ace17abf1319ba5515d3 ext4: don't try to clear the orphan_present feature block device is r/o
4c936f84b0cc2e8a4404a4c58f6177883f4fa7af ext4: use kmalloc_array() for array space allocation
8dd7d9eea54f6eab30cdf185c0bb20f819ccfc6f ext4: fix hole length calculation overflow in non-extent inodes
0ea49eb581a61a49ec514e41d177de44369599d0 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
287063ab906b9f179a06e8660abf0f265d972ab1 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
3907ed7dbe49f4a5ff4bcce9ad589025b3c52975 scsi: mpi3mr: Fix race between config read submit and interrupt completion
c64f36f35cca06dcd6b5545f7918bb558e2cdd8e ata: libata-scsi: Fix ata_to_sense_error() status handling
205628227b5eb9c251b6110a4605630192857c75 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2a28e520bb0dcd33b12a90e7a7daa5216ed90e52 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c8456af3eeecda5a196f0b9479b3dc2d2115ce1b zynq_fpga: use sgtable-based scatterlist wrappers
ca41a842d0936fdbae9044cb5e37fe69475efc22 iio: imu: bno055: fix OOB access of hw_xlate array
525b5bd31dcf870f2b3d6a0f9249ad224c1bd816 iio: adc: ad_sigma_delta: change to buffer predisable
fe68c4d5160fadd9b43fc1ce3e5c7b0b15c9143f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e35e90d0aed5049aa56eadf6c25a33aae6849150 wifi: ath11k: fix dest ring-buffer corruption
7c2689415ade01e2451e1bd9915b6d231f72114b wifi: ath11k: fix source ring-buffer corruption
3b002015fda8226e5236144a46eca6a9c1827906 wifi: ath11k: fix dest ring-buffer corruption when ring is full
eb4c4539c5bf2c69906cb946bc5c53104aa116ac pwm: imx-tpm: Reset counter if CMOD is 0
1b23978eeb101abbc729b74c17354b0c6cb77095 pwm: mediatek: Handle hardware enable and clock enable separately
56901920f6beefdcf5ba6e20df6600369b8b62a0 pwm: mediatek: Fix duty and period setting
3ca328c4335f7a2aca5546082df65b6ba2d619e5 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7743731fd93a9a9e4dd2f4bb9d8f09a2a64d4ad3 mtd: spi-nor: Fix spi_nor_try_unlock_all()
717c9c3ef610c60570e060cd94deb912d7035db7 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
37d0956a3539b5ae3e7fe4e7ab4ef974ccd6b703 mtd: rawnand: fsmc: Add missing check after DMA map
581505a90cc06795890db1173b1a4c5e44a863bf mtd: rawnand: renesas: Add missing check after DMA map
8282ac292c2889698141d96b2357fff75bef4062 PCI: endpoint: Fix configfs group list head handling
2c7e3fecda84aefa8023924b5cfcd0cfb55a4943 PCI: endpoint: Fix configfs group removal on driver teardown
4a628496edf8b5f3029659053c30154ab3336d7e vsock/virtio: Validate length in packet header before skb_put()
504dcfde75ed76cd7b68c09b0677ebcb722374de vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c9ccacc412ead05a149417598f827af52e2b8824 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dff7338c0e59e675b936a1d7ea72d23b5a28e663 soc/tegra: pmc: Ensure power-domains are in a known state
b50aae34553867ca3dcee7aef999544576e0cd67 parisc: Check region is readable by user in raw_copy_from_user()
12315e07c89b7008b3c514be3ba6b00402fdb3f7 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
92eb4d43d8453cb3f03ff55ac4dc40bfa4c42b6a parisc: Revise __get_user() to probe user read access
68cece6ce4753d2281244fa2f1ba17c9add64a41 parisc: Revise gateway LWS calls to probe user read access
bfcfd2c2884c2a7ac3c620452265c20b7fcc94b9 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
b97fb46ce609eb4a4da06a0af82f3c9f9dee1e4b parisc: Update comments in make_insert_tlb
5d62abf8cf32580e849c058fd941f39adeda3d9b media: gspca: Add bounds checking to firmware parser
4b84de7d33861e36de0bf53753a2e74da65f4bd5 media: hi556: correct the test pattern configuration
91d35c093879d9fa65b1e85d0cec55c038af224d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
0eb72f50e1ce46510ba0b9c05416b53aea0723ca media: vivid: fix wrong pixel_array control size
e9af94959c6902b4b26587fc1646805984eb17a1 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a28bc792a95bb055c5c3a34ebefee2e1dbeb739b media: usbtv: Lock resolution while streaming
ececebc2d6b9fb47d8477f84717bbdaaf4ddf38d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
6c6e7f23d05360109ce4ee7d8d607e5c3aa2ace1 media: ov2659: Fix memory leaks in ov2659_probe()
d276bfc536b41daf4c0859349651806a253fdc88 media: qcom: camss: cleanup media device allocated resource on error path
d8ee2ddcd9fa95e9f2356516d5fb4f11853393cd media: venus: Add a check for packet size after reading from shared memory
c8859e56bad27db520ca79cfbb2cfd2e2e2933c4 media: venus: hfi: explicitly release IRQ during teardown
8d213fae87ed2c6ddf6f543a55146e1746123d41 media: venus: protect against spurious interrupts during probe
7f1600edacee6111df2d42a68948fd6e1e4e2755 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
df1711800c19266456acab1ed8f3826937514981 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ad68acf6e6691be086cc3a8253afe01cb44df0b5 drm/amd: Restore cached power limit during resume
b7c3804fab3f83f7b53a2b5960bf09ca02543fe7 drm/amdgpu: Avoid extra evict-restore process.
d768da8920ee9dcf8914b79b19355d7947bcd628 drm/amdgpu: update mmhub 3.0.1 client id mappings
2a7cb1cc088600c2490404674894772585efa4b5 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a416fde01c26c6c7164615b81766b67c20e712dc drm/amd/display: Don't overwrite dce60_clk_mgr
9664a58a92d3c827dacf5104b45fad320414d9f4 net, hsr: reject HSR frame if skb can't hold tag
8cef4208a538075ed04582586e4cf8340c53de47 ipv6: sr: Fix MAC comparison to be constant-time
870b73e6032871ff20ffa940d822f8c86d1685c5 ACPI: pfr_update: Fix the driver update version check
e59b99a9cce68a5fc932349b958bef6ba22f03ae mptcp: drop skb if MPTCP skb extension allocation fails
7f33a2dcd60d0c0d6b6e902c0a294bd2a22f9287 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e71348e1138ee0a786df4402be711c8319e978f2 f2fs: fix to do sanity check on ino and xnid
819dce124d3e5b0ba855bf2d5ef689961da6c007 iio: hid-sensor-prox: Restore lost scale assignments
514deb21fcde197e638b399ac5fe91c716fba128 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
d4bae6790f7947a758e395258168de46197290b3 perf/x86/intel: Fix crash in icl_update_topdown_event()
d82b0e280f1478cef0a049cb5256d5579509ad6a x86/mce/amd: Add default names for MCA banks and blocks
fae9347cc784238e0c64ebb34b0f42edc4818d1d net: add netdev_lockdep_set_classes() to virtual drivers
c6c78f372a1872e064e6cc3efb340eea3a7ab233 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
e93363419c0c937d3a4621992dee33e795eeda42 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
352b6f1f6982059775d512e0dd29125875e1e73e arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
50625ca24fba00f389c4cca77a5d00933c437522 drm/sched: Remove optimization that causes hang when killing dependent jobs
d6cf323b14dbd3a47221c33c17f85d5848bcc74b net: enetc: fix device and OF node leak at probe
421ee5513df92f42614fe8c23ce85322008bb751 fscrypt: Don't use problematic non-inline crypto engines
7c7eed2026d4157f3ba24324bf4ae2c95968722f block: reject invalid operation in submit_bio_noacct
f62d9c54ff9cbd830fba981e026aee991b1d8e6b block: Make REQ_OP_ZONE_FINISH a write operation
3854bf97edff5cd626b564a87b02d5d7b9d8b217 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
65b470c80145f8c05569da17b01f481e5b5cd0f6 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
37386fac04ab7116b0fdb36d8570e53b65c81fcd cifs: reset iface weights when we cannot find a candidate
93d453bf363cb8788725bea2828e89e9e516c2dd usb: typec: fusb302: cache PD RX state
31a1d74ccc9d0ba0657406615aaf544c351bf98d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
6d5c430fcf44fb0b8978c8315b96f94d1b673fd5 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
a1505bef96182649cda1136e4e9d0a99bfcd57df xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
9a27ee1174590c6a3183f61d6bba4dafc8c61a51 btrfs: send: use fallocate for hole punching with send stream v2
7b38116645ae1c44a668052700a21328a710e708 net_sched: sch_ets: implement lockless ets_dump()
16d2d623355271d9dbdc7fc6fe01aaa262e70869 net/sched: ets: use old 'nbands' while purging unused classes
a882a8fe07199bc1e842fdc670ed0fab9d898714 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
a14afdb4589d8d8a8a7c4c514cce84e5e25e28e5 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
122e15f063eabe92494cc82b7d883c0d19da2809 media: venus: Fix OOB read due to missing payload bound check
03f793c00205fac3775fa1a71eab126a9e204387 usb: musb: omap2430: Convert to platform remove callback returning void
a3d09682e1df4a3d8a4a103e6068e11ef2f9cea3 usb: musb: omap2430: fix device leak at unbind
ad7afc7cefa8aa02ee38f189c0d89c9ad2f54ad3 platform/chrome: cros_ec: Use per-device lockdep key
7a660bccd82a88aec6b3c457305d58316654790a platform/chrome: cros_ec: remove unneeded label and if-condition
5a5e77172b4792d4fc0688ce9387e9f15cc1a598 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
92e606b973169adbe075a66e2ec8c9628358e8d3 usb: dwc3: imx8mp: fix device leak at unbind
6b2b38275b238925155a031525a0a4764478bd97 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
25d9b6a3fcc973adcf63b08f2c73bcd133120242 btrfs: populate otime when logging an inode item
3e142b74f3891a65bd3ba382fe72e8a1a18c43e7 tls: separate no-async decryption request handling from async
9a68ceb753111a5e91d7de62081eac4cd3a362b9 crypto: qat - fix ring to service map for QAT GEN4
539782bcfaf6ca9affcd31a43ea419483bef7851 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
07a86c0b350cdc3f38fdfe8ba9f00ce2b947a4d9 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
97ea86fd510634e77ef70fdd08c7f02dd4a8d6dc mptcp: make fallback action and fallback decision atomic
1006807987d746894a7edd1cc90e9c781d9716ca mptcp: plug races between subflow fail and subflow creation
cc4344b27a3c6eaddeec4dff4bd59a2d59502412 mptcp: reset fallback status gracefully at disconnect() time
886a1c5d00dd26535b5935853cd66f40324f8166 mm: drop the assumption that VM_SHARED always implies writable
4d23c9b62ca3c7747765468cff1f2af5285483d9 mm: update memfd seal write check to include F_SEAL_WRITE
f8ca459bd9041ca712417e5e2485ab9e001ad833 mm: reinstate ability to map write-sealed memfd mappings read-only
fea3b9d9c72c3322fafa0c1ebbc0ce61a9f67788 selftests/memfd: add test for mapping write-sealed memfd read-only
2f36a9ebcfd5dc79b44987cd15f06000c5b003f7 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
545ec6bde485a86c16726c9dae6f88755769ad2c kbuild: userprogs: use correct linker when mixing clang and GNU ld
ae2a79e4b0c2a4144d87c5bbee4c819c7ef3e1cd x86/reboot: Harden virtualization hooks for emergency reboot
3aab5fd2a1e2a84fd7e6ade09d7577a33584ee05 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
cfd147028d4c5df429a7d67d884c9f911e26af48 KVM: VMX: Flush shadow VMCS on emergency reboot

--===============8420778728526347987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907c7d7d4579-d55279e0404f.txt

3d130d9ada63f72d03d7915e984c9580962f8ef9 serial: 8250: fix panic due to PSLVERR
250a497f868e0459d814962a52cd2eb4c047064d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
5b226cce3dc62bb004b3636ceaa2ed0b80cfead4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ba0fa8f464fe0ab2289caac26c348c5dbd495953 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
8f51b8de251da192a725267c9484372d7a003985 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
2727d0e3858c5ed0b2da0925101d2bc9535daed8 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
14132413be4d192fe31bd65a71fbfe0034f0f1a9 dm: Check for forbidden splitting of zone write operations
32c0218e94f0d62ece0b1ef29b840eead0f95e45 m68k: Fix lost column on framebuffer debug console
d3bd9bbf9f6df697e593ab5ed405d61850040ca8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a4b82e02b400341b11718b161526c1eda1a65701 usb: gadget: udc: renesas_usb3: fix device leak at unbind
8255a5007740ae6280a27c2a5435070f5aa324c9 usb: musb: omap2430: fix device leak at unbind
1225541f14a3c384c3718a9000e6903a1cbc3e3a usb: dwc3: meson-g12a: fix device leaks at unbind
ee385fc709ef27bfd95600e1022647969e8e2302 usb: dwc3: imx8mp: fix device leak at unbind
40ab1dfbd54b7f4fceb8cadfc8e0aae4e85fe2e8 bus: mhi: host: Fix endianness of BHI vector table
fe60f0d89047db1c7ef4e73483bca82b7b9e8571 bus: mhi: host: Detect events pointing to unexpected TREs
78d0a8a48d0fe110f7d8de869d1c1abe1614ae93 vt: keyboard: Don't process Unicode characters in K_OFF mode
a238261894e9672697a9e37d6cc38a3225290b73 vt: defkeymap: Map keycodes above 127 to K_HOLE
2819ec1f05c3e58a6d54da9f9dc866b951e7f637 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
0fbfcbc55775942f1075538b0415e2053659f8c1 crypto: qat - lower priority for skcipher and aead algorithms
db38d74c72acd2c69104f35edfa40307586c6856 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
0aede632097de01735cfb9779e9d81fecb894e03 crypto: qat - flush misc workqueue during device shutdown
ed25d046ae3c768d062d103b34a05c1a6ae7b836 crypto: octeontx2 - Fix address alignment issue on ucode loading
679356ad7510d0cb9dc5c206cf5fcf9814ddaca7 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
793ce915b39b9695839f10da56375357a735a951 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
99144ceba1ac92043dc769a4306cc899f251f609 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a8077003bcd0530b3f7cb9155e0fd569eddadf2f ksmbd: fix refcount leak causing resource not released
07fbcb73bce57d7d0638a9d9fb10ad7774c71c33 ksmbd: extend the connection limiting mechanism to support IPv6
88ead23c89ba4a5f82e286c43baecfb87aed421e tracing: fprobe-event: Sanitize wildcard for fprobe event name
4306e8d8877ac6de2cc3ba31079c705185c62c61 ext4: check fast symlink for ea_inode correctly
dbb037d484423d5adff5f91d0b2a03a7298f7af7 ext4: fix fsmap end of range reporting with bigalloc
8e12a5ef0279a84a457832096d3178a97bda40dc ext4: fix reserved gdt blocks handling in fsmap
662d6aa3a9c53eace9a19b6a7614e9403b607ba8 ext4: don't try to clear the orphan_present feature block device is r/o
dffc5ba4386c80f0f59c1b89f430e9bed8c5bb11 ext4: use kmalloc_array() for array space allocation
6e3ce9ce88e998ee2f3c1991aa25c83440fe4bfb ext4: fix hole length calculation overflow in non-extent inodes
01cd03bba316bb2ddbaddca54424c1ab228ee545 btrfs: zoned: fix write time activation failure for metadata block group
76136553a3e8ce85267c976e366c3dd965faf76d btrfs: fix incorrect log message for nobarrier mount option
0fd1f3f965b3dab7bf4e9d22fb816e23bcd07b2a btrfs: restore mount option info messages during mount
a541fc0fdd3d0166620b5dd2843fa2eba8cb5f15 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
c69ddcb054cacb2808ae1667e4fa1e5a74b5917f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
380529b36b634c3ce96274fe6d89e2c47aca9320 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d0c52e01b0f213fdda88d82399efe558be9c28a6 arm64: dts: exynos: gs101: ufs: add dma-coherent property
b3fb9208301097447a6d3e756b46ba89585715ba arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
7c3b261775bd67dbd2f8c0839ed8aefa93d274cd arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
70061f457fe58facff229e29936c1e51dbd8e9d3 apparmor: Fix 8-byte alignment for initial dfa blob streams
3182192f7b41ef49f28b13bab3c4c3d0b3fffc34 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
fde856f471ad20dc2c87b7c10e92664813e84db4 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0fb42038121ec13b84c7ce684c8cba2b54bb1f93 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
4dc9db95cde5316ed024200d4c6948623f4a43fb scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
c52f68de6b9f559c9cefaaff9c6a132b47975629 scsi: mpi3mr: Fix race between config read submit and interrupt completion
4d41e27a94d9a614e8d5834e8c703e7963f70b20 ata: libata-scsi: Fix ata_to_sense_error() status handling
fa5aa1762b73de8a5a24adf11070dcf1ca01c08c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
91001ce6842ac38072a67d90005dc333e4f51ae1 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
6c8a5638845ad80e7c5bae2b4f8d3e5cf09efede ata: libata-scsi: Fix CDL control
5fa55ea8142131a1aee2a9adf9193eca00ea2e7c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
6a0a539c1b8c48359cf40e662fb9506ecea4d2a1 zynq_fpga: use sgtable-based scatterlist wrappers
e06b3db606f8b49b74e0b5405ac34b3a6a116c86 iio: imu: bno055: fix OOB access of hw_xlate array
6c3dbf8649130876b138094beef7b4c36194eb76 iio: adc: ad_sigma_delta: change to buffer predisable
45e7b98db446eb8e3ead79ecef5b25d8ffcc1334 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5e76596dd814213a8a7c6be0c5fa1f7348b4022f wifi: ath12k: fix dest ring-buffer corruption
4ba492cd062fbed6f9c749cf5e461ddffbd547a2 wifi: ath12k: fix source ring-buffer corruption
24d8234cfa3adb36b34de30bb74797d733c6dc9d wifi: ath12k: fix dest ring-buffer corruption when ring is full
5ec869179d9bd17556ba5552162541e5ee12c05f wifi: ath11k: fix dest ring-buffer corruption
0cd926337600e04528385aca7248d2a1d98298ab wifi: ath11k: fix source ring-buffer corruption
4f976f62a79893f68fcad41b67c0d2adfd584507 wifi: ath11k: fix dest ring-buffer corruption when ring is full
6677d493ef25c20a9e9901e388db09b5a3114fcb pwm: imx-tpm: Reset counter if CMOD is 0
b486b8c166e7bd31e51ed039a11a42f28f071228 pwm: mediatek: Handle hardware enable and clock enable separately
6ededd201e19073c2682fd61c04571c06dbcf27e pwm: mediatek: Fix duty and period setting
fab07da4309a514c85955dfeb6fde2643c7c1148 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6cb6dbd9352b2c8a7e8597680d29aa5b0da9bafb mtd: spi-nor: Fix spi_nor_try_unlock_all()
3ebc8ed249d0f5085cb53d00295af789357a6f76 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
54b6dbdec416cb49a0240ed55e90786ef12d99bf mtd: rawnand: fsmc: Add missing check after DMA map
fabf3cfd66ed9d274c37bb473edf047cd668bb64 mtd: rawnand: renesas: Add missing check after DMA map
6b2406755868d4dfc9ef8cfb19c28e2cc562b1b4 readahead: fix return value of page_cache_next_miss() when no hole is found
a846a8e37098ff80fac68666a0825d86a69763ce PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
e7580f5765ac449679c146bc86c1eb93177b0f54 PCI: endpoint: Fix configfs group list head handling
9b87da6dc06a340105862d4823f98db9821238b2 PCI: endpoint: Fix configfs group removal on driver teardown
3d3eee0d8fa5c907e025caf0e93dc89201a0f81f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
7cc489fb44ccf1fe431df6fc1f4800e95ca744f2 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
a97e9bb63b33b49c2d3b46d9ddeee62aaf9798da PCI: imx6: Delay link start until configfs 'start' written
cce9007f121ab3fb4d44d4e7a84e874ad0fd3b81 vsock/virtio: Validate length in packet header before skb_put()
1957e9d0208bf91b619fb47053bfc527c5c7b0d4 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
83016362b29ed1f7788875c1571de252df14fc7d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
6e06cecb9f07910d7760acb29cd20bb3f7fb4f27 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
cf77cd2a6acbf2ae85243e15097746d485c58bd7 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
54d5ddc9fb3604d5b5826f65a0e99d401145b83c f2fs: fix to avoid out-of-boundary access in dnode page
6e5c3ce6b14856e32969cbb87b9f7aab125dd7d4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c5e211441b54c9b7a49e0c0ced7a3d8ad2b43450 kbuild: userprogs: use correct linker when mixing clang and GNU ld
ff2b49a04f0fcdc641bf038edd763fd52fb638b5 soc/tegra: pmc: Ensure power-domains are in a known state
fa91569757a8f95a488abe9069c2fc4923b11bb4 parisc: Check region is readable by user in raw_copy_from_user()
f89d0717fc51c3488b3f74afa4793a559999b55f parisc: Define and use set_pte_at()
7a6c409787393bcb50d4a59cb82bfb733e778e2e parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
fe22ede4e4141d52480f1b01040b90018864e357 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
cc6acc5648f5285193959f001e287ee0ce41083b parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f801e5444739f3cbf58d6ea53970239189c42cf7 parisc: Revise __get_user() to probe user read access
e358a74a0b8fa395690e5bdd1561e220cd3a3700 parisc: Revise gateway LWS calls to probe user read access
cc2e5470061814a6663325125349dcffb872a861 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8fc0c9b24eaaf495369cf094be7b90e25b58bd21 parisc: Update comments in make_insert_tlb
9fb9c3e7f330a01a550f68a8f9a727a4b70a7030 media: gspca: Add bounds checking to firmware parser
8171467fac1d0c3b3bf7d456d143999fe9a3fc03 media: hi556: correct the test pattern configuration
d4f0b65c8109bc5ab2a7d0e926ef4a99c32004d6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
49fb873bddd50ca06717544b79ab5d74e748e254 media: ipu6: isys: Use correct pads for xlate_streams()
ff8132f097be6f16cf20c2fe71f5151bbf2be3c4 media: vivid: fix wrong pixel_array control size
0130b2d850040007b55c1f050062a9555fa8fb60 media: verisilicon: Fix AV1 decoder clock frequency
0f5754320782228c4110991c6c73ca861ae5c99b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
98f15b9e5c1ea6b75f9959045aaf5b3ef7793c6a media: usbtv: Lock resolution while streaming
0ce4a541d399e710f32c83a4e68478013e3c132d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
03f0b0aece1970447af79a266f3e0f11e7f70863 media: pisp_be: Fix pm_runtime underrun in probe
7662a0e3763f514168fba726a195825e70bc9467 media: ov2659: Fix memory leaks in ov2659_probe()
d66fa84ebaefb913c40fd2755fe760246de4e643 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
c9350a1472315c5a8ddc4cb0336302ad41579af6 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
7b2d1ebcf840946b9957e40afe2c1d2584bf6fd7 media: qcom: camss: cleanup media device allocated resource on error path
8cf531224180c773b87c08b5e5b924df6e7371eb media: venus: Add a check for packet size after reading from shared memory
1a8465dc452859a6a05cdeadb73d29ab4e46bc0c media: venus: Fix MSM8998 frequency table
70257a2c335e73180679028a0874495c61012d1f media: venus: hfi: explicitly release IRQ during teardown
dc0944c786345feda1f3c10819185095d7948448 media: venus: protect against spurious interrupts during probe
451637effdf9e4140ce00903740f64df6d4e6834 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
16658510d7fc4237cc75010b05ea7186ec21f836 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
d57a253ff331c4468ccf6a33320f6af8cbd02be0 drm/amdgpu/discovery: fix fw based ip discovery
ad6aaf2027306989bee28dbba68463a6b9e24907 drm/amd: Restore cached power limit during resume
11934f69a00c8ba627ebc3ba9b50d9c5eb026cb5 drm/amdgpu: Avoid extra evict-restore process.
b1fdc54e4e07114219162723cf41a6388f751643 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
4aed3d7c57d0310cd0231ccbb535ce89373185e0 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
6ff26ae7153dbbd3a1e9863604b5aa120d1dacfa drm/amdgpu: Update external revid for GC v9.5.0
a4ca1b4327ba955ab14f862da435985308552715 drm/amdgpu: update mmhub 3.0.1 client id mappings
08d59b36360232914ad3827fee8ee1f71479aaf6 drm/amdgpu: update mmhub 4.1.0 client id mappings
d7d18746836f5c80148b38f1cf0590303c953d73 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
8bf3481f7432998b0cb3b15494ecc8f89bb54c77 drm/amd/display: Add primary plane to commits for correct VRR handling
602ea8cf850df8939c26d6cecaf98846f18aca37 drm/amd/display: fix a Null pointer dereference vulnerability
d2f8928e2bce8e9c9fc79fabe0f4fe3ce9e7f5d5 drm/amd/display: Don't overwrite dce60_clk_mgr
9e2edeac420fb7c8babb241da63165377f94bae5 LoongArch: KVM: Make function kvm_own_lbt() robust
0f6d7132bc9e5991029f297f6f5cb2fbc7bf196b net, hsr: reject HSR frame if skb can't hold tag
da2f575f68769857da0bef7dd423719f4935c1fa sched/ext: Fix invalid task state transitions on class switch
06b4cd4c7eec481bf1f6d923d5ef2de42da99b54 ipv6: sr: Fix MAC comparison to be constant-time
b1a4512f69d7e179ac6767e7f701929528856fbc ACPI: pfr_update: Fix the driver update version check
627ceb10d3dd203670cdab5968df53707559e4ef mptcp: drop skb if MPTCP skb extension allocation fails
68ca692bf0f97d58e548e4e06ecc9c33e892d621 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b4f9af6a93c989d7c90d907ab8f0737da73c149d selftests: mptcp: pm: check flush doesn't reset limits
cc9a3f59f8fc195a6c7cd403d2b1090a3a53a18a mm/damon/ops-common: ignore migration request to invalid nodes
dfb8b60c0be0a6e37dfeba9abeb82fbe584af9ac x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
681e2a4215ef2da71b721ae031c7931961c2e68a USB: typec: Use str_enable_disable-like helpers
bd2930d21a020c7b573779723d6a029fe710fa8f usb: typec: fusb302: cache PD RX state
8cb2784b16fbd1ec0703406680708e60ed22cbd1 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
94672b4f1ce4bb9ea626b7360022b486caeedd85 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
323154d5247ba7a5022a2c74b68a252f7702bc0e btrfs: move transaction aborts to the error site in add_block_group_free_space()
ca14ae4e6164253a37f2be220f50f7b0c0576829 btrfs: always abort transaction on failure to add block group to free space tree
c785701c7d025769aac0122b76362ae76d1ea129 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
ad8c8f0c781254a4a280f0557a6bf084b820320a btrfs: explicitly ref count block_group on new_bgs list
3f048c95ba35e3e5b8c53bdd1078045e664be0e3 btrfs: codify pattern for adding block_group to bg_list
9f9b086f450be621e3bb8975e3018152d384597d btrfs: zoned: requeue to unused block group list if zone finish failed
80b1e5c7b7739ad3483b81c2c2668651769149b6 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
d4306676991e9c6397d2e5deccb4f3cfc3c597df btrfs: send: factor out common logic when sending xattrs
16706459e20a7ad90a5a33e6268b527644916c70 btrfs: send: only use boolean variables at process_recorded_refs()
415fda513902eefe4b16f3e6cd2901ec3cf5e5cd btrfs: send: add and use helper to rename current inode when processing refs
eebd2ec02d6d5b890ae9e1181d0770336eafa7a4 btrfs: send: keep the current inode's path cached
5c4d76c71895463190d130d7ed89a3a2bc39544e btrfs: send: avoid path allocation for the current inode when issuing commands
d8630c8a4b60feda9063bcc922900ae022ad8575 btrfs: send: use fallocate for hole punching with send stream v2
2bfa5625df9e7668fb0cc4b1c6e000f7e5fa57b9 btrfs: send: make fs_path_len() inline and constify its argument
a32705533e28cf3873a7a75777ff34aef3e39032 netfs: Fix unbuffered write error handling
8f527e6dc1202393edd04965f2acb9c143c5da31 io_uring/net: commit partial buffers on retry
658d3f5df1b3600409e73467a638f32b4aa605e3 ata: libata-scsi: Return aborted command when missing sense and result TF
de51abe2258db25cbca6e9445d2391c497cf87e0 sched_ext: initialize built-in idle state before ops.init()
29a6fa4bc630633894f6e4979a2b28165dc89679 Revert "can: ti_hecc: fix -Woverflow compiler warning"
3cebc18daae71a1aba5066bc3e459ac9db7e09ce io_uring/futex: ensure io_futex_wait() cleans up properly on failure
9ba037a8e0490476e5ea3faed39655b8ab268cc2 iov_iter: iterate_folioq: fix handling of offset >= folio size
ccd3a008703eba497ece3bdb9d8b5c6f88732b17 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
d55279e0404fe4e4c306beed77f92430f6627627 mmc: sdhci-pci-gli: Add a new function to simplify the code

--===============8420778728526347987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b69e7574879-c280588479c6.txt

6ffbbdcb4b5a6c7854081fa83dddab1f59a1c8a9 serial: 8250: fix panic due to PSLVERR
38b4a0fee8037a28af71e9e33441420d92df48f8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
f313e89fc50131568dd308a309b4703a652a797d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d649e62846d1acc88546da605508ac28b67f1fc8 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
975dd063da72575a34ff981011ef31121a01ab62 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
41b3dab1f49199dd836b5b06df03648c362e5922 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
4feb73034663338d0d818e7539729ac29b3ada49 dm: Check for forbidden splitting of zone write operations
516d959ecf61cfe07c221c77905f4aa9dea3e139 m68k: Fix lost column on framebuffer debug console
085f76ee2dba83233dd74a9d3155fde45058fb1d iio: adc: ad7173: fix num_slots
d3811874898100758bc6f512b364b96fea266ebc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
608beec37f5664e6e5ea726e008fbb9a49de4a8f usb: gadget: udc: renesas_usb3: fix device leak at unbind
9f069160e2b7e26b99557ba83c52340c687d948b usb: musb: omap2430: fix device leak at unbind
6019e140640a8621213b4efcda0279d62fc12cc0 usb: dwc3: meson-g12a: fix device leaks at unbind
d0b57adb1ebdd836bfe5223b45be41d317edd7ee usb: dwc3: imx8mp: fix device leak at unbind
d00246567ba00ec1dc0c2bcc1a1a0b7a9f692646 bus: mhi: host: Fix endianness of BHI vector table
2ee922e73eb9bcfe5f322e131505c850df5ce366 bus: mhi: host: Detect events pointing to unexpected TREs
e22810ac90f17921d783f890b584b493ccfadd38 vt: keyboard: Don't process Unicode characters in K_OFF mode
c5b6b60dfd3b0234ef1b9cfe9283cc02d64a18ab vt: defkeymap: Map keycodes above 127 to K_HOLE
de5791f313eee1b85be11a52e2fbf249cf7c54df netfs: Fix unbuffered write error handling
337d8142a26b826a2b4def3526cd9da1563bd766 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c3998a799ac4b61cdc4b12be66527e1e6db9f696 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
52282b2483f90ee2732cd9c5ea044013224b24b7 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
714dcf790232450ee70f498083f04bb76c86bdae crypto: qat - lower priority for skcipher and aead algorithms
c1957da612b96e4a2d3a5f42dacccd437f9338a9 crypto: ccp - Fix SNP panic notifier unregistration
acbc709cfc772550e03a1b5d98de66a155582cdb crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
a09a87dcbbb1a018f85c5c360640488898bd1235 crypto: qat - flush misc workqueue during device shutdown
3e916ed88e915ed1e3b301a2d25f11f010457138 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
990c084a06faea9e677d4cf564d203f607b999fa crypto: x86/aegis - Add missing error checks
a816d2235864fbe2b427d0547c399a844e409e1f crypto: octeontx2 - Fix address alignment issue on ucode loading
f633abbcb8e7cd927b96973bd061cfdefadf3d37 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
92fb3905d67e5fccd4b932bf93172d4845006e9e crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
7e8b34ce6d789edfcd8560441ad9845af506d8dc crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
55949317dc56d1934d92dc41a1d98389daf92bfa Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
2103eeb190da8dce641331b3e5781f7147ebd26b ksmbd: fix refcount leak causing resource not released
d9217dac0f8b225aa25a44e876b3cbed8b850175 ksmbd: extend the connection limiting mechanism to support IPv6
1ff94816b7e74f693885b291fac44cfc620f3cfc tracing: fprobe-event: Sanitize wildcard for fprobe event name
ec7b5bd7e710ed06fa252bcd35ec0653fd263670 ext4: preserve SB_I_VERSION on remount
723ff52627b58b74a851a2b9f004e1962e946715 ext4: check fast symlink for ea_inode correctly
db0fcff939950a3476247588ceaefffb3952ba74 ext4: fix fsmap end of range reporting with bigalloc
125f8f507ca18df71c9b2743c5789e6907ea94cf ext4: fix reserved gdt blocks handling in fsmap
f14a8573d8ebe36aed34d17f954812761c17f083 ext4: don't try to clear the orphan_present feature block device is r/o
15e71ef98cbe43cf629cf655f23730b9f7004196 ext4: use kmalloc_array() for array space allocation
8688f6077922e23df3b37f50ad038a02144c2ec8 ext4: fix hole length calculation overflow in non-extent inodes
9dec6cf85d1fb267fd2a41ead8a2948367bc3f66 btrfs: zoned: fix write time activation failure for metadata block group
5e4ce34c412efcc7e0240115b515d8b03f2fa78c btrfs: fix incorrect log message for nobarrier mount option
66b6954d991ea3a5ba6e3a9eb6c940ff1321817e btrfs: restore mount option info messages during mount
f38c0a6085bcaf587b9b17514cb86b009bb2f225 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
e232c42d335d21a9efafd6a2fd4da8aba918650b arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
c1c511bcef53509c827d52010e575ddecc0d8b7c arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
0e6720d7a32ebcf507cd76e267381bf7e7e1a3e6 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
3b318a94417b1f469585eab45aeb470c5d29fdc4 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d2face593ad60a877a4bd16a87b789a3e946b2db arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
7061ceb0a2a61669e55063ac616a3e2a49c11363 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
d0ebeba92d517e4c9a0d0b57ff2f35004ed84e36 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
4099d00393e1b8a9c03f5248e6645548545f7d99 arm64: dts: exynos: gs101: ufs: add dma-coherent property
76ca233add496fb5065aaa0ac6a70625bf62fb42 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5f5db20baf8d14337a562d6ca01f7b11fab6569f arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
61ba582cdb4c597bd38d43aa8c4fa2260f5f16f0 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
ec64660f1d9997d21b6c7e7d13ef5a21d26b29ea arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
3958b057debac75d74264733ce652cb17be1e2b7 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
1dc7b83120b028fe8aed81b47d6da7df89954381 apparmor: Fix 8-byte alignment for initial dfa blob streams
e66d8131a60ee81f5043870feb3fdf18703d2dfa dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
90fd5ca07a5b5457d1857a4ea7561625c6c9b8d3 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
81cd051be685a698f53bdab1a8a275a0ed478078 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
86f40b6d4c6959b8433159226816471fef3fa59c scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
10acb546c1eb709b27c9015ce0d40d92b4036186 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
ae4084b1dbb8623f0cf7ff7b14237d77100a7b33 scsi: mpi3mr: Fix race between config read submit and interrupt completion
4f369a3847ff6fd17e0809b9ebada5ecf6455fa9 ata: libata-scsi: Fix ata_to_sense_error() status handling
cbddd61ce28d32e91514f8f9423b6761bb3c42e3 ata: libata-scsi: Return aborted command when missing sense and result TF
8cf6ef2f2212d6a703249574c41407132fa094bf scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
7910765382f36e32c6e83b80a877e1c99a801803 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9675cc0319ffb36a490f053c97c38836c2f14df1 ata: libata-scsi: Fix CDL control
81ea5ec71ee8e32131b2773d92f94faa0e5f7646 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f16c1b24f9e104c934c59fa1971b811a0c329a76 zynq_fpga: use sgtable-based scatterlist wrappers
21529adfa9085d86a6a8c382519fd426322d7e18 iio: imu: bno055: fix OOB access of hw_xlate array
98fd02a9eb70e5f4b106414e6972bc9d7e350961 iio: adc: ad_sigma_delta: change to buffer predisable
dbd95b5ab596c894b5b138cabb93c15974e168ce iio: adc: ad7173: fix channels index for syscalib_mode
ab91355128f75c049557314c67580bf4fcde6cc1 iio: adc: ad7173: fix calibration channel
6635bd83f049d7fbaeba1165df7431adac727ce7 iio: adc: ad7173: fix setting ODR in probe
42d87950f6bc343881da850294197135eec789da wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1b9aa84e42f46610663a226626f8ba9daebad449 wifi: ath12k: fix dest ring-buffer corruption
3e8963468bc111b9a7c7dccac72b52758c367f27 wifi: ath12k: fix source ring-buffer corruption
4de382b10859c9d4d10e83beee66bf550f83a95f wifi: ath12k: fix dest ring-buffer corruption when ring is full
9e24929eb1cddd1a438ef2d30b5aa7cc0a936c0a wifi: ath11k: fix dest ring-buffer corruption
bae8ae97d51592fc148b6937240dc0e7b810f15d wifi: ath11k: fix source ring-buffer corruption
1d6507854cb629f52399907ed88fc2a10c4cff9a wifi: ath11k: fix dest ring-buffer corruption when ring is full
922860b812f7515c99e5f20ded32de79d719a4ab pwm: imx-tpm: Reset counter if CMOD is 0
5915aa60f9da1de20740b31166b371694b160d1b pwm: mediatek: Handle hardware enable and clock enable separately
a537f3a2e9d7b0915ed550a0c5a6cd6211cd392a pwm: mediatek: Fix duty and period setting
1ac085db64ebed3b38f46141c72de2cbbcc7700a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
38030e378c3582453c7c49155752b011b414c01c mtd: spi-nor: Fix spi_nor_try_unlock_all()
071dd3da89ce8cf93e33f9baaa9225b6e4a7cc1d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
12504781e83eca1205cd4f93ece53d0f1979e913 mtd: rawnand: fsmc: Add missing check after DMA map
76677d780a3ae57c3cbd5cd2a6f517967a04c62e mtd: rawnand: renesas: Add missing check after DMA map
6a466a4eae2ade71fdd875f646a64f69b2efff79 mfd: mt6397: Do not use generic name for keypad sub-devices
1bc4205c0e972a6f5c1bc05f96e555ca3ee1672d readahead: fix return value of page_cache_next_miss() when no hole is found
da937825fb9a0135b2a9ffd7d40ccc33fd93a8fa PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
ade868a9397c77b93e33458d57c0f0285aa88cd7 PCI: Fix link speed calculation on retrain failure
2d3041c6917522b71952a869e1fcc0e77133b082 PCI: endpoint: Fix configfs group list head handling
4587a4bb670450ae43bbd3d03922e67e9f55877d PCI: endpoint: Fix configfs group removal on driver teardown
7f8a30032484a623b592059e2af26808c029693e PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
d7c1b3f7e6c93f1f013570678c5deeb7e0638d09 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
b49470df09940c451070ce6d4a42e4f1b1f948fa PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
3e4bd040729b083022a79a00ab08572a3a2c5f98 PCI: imx6: Delay link start until configfs 'start' written
05e199b7c98bb5116abf409b556045eb6ef6ff2d vsock/virtio: Validate length in packet header before skb_put()
97b4a4f3f8eb0c37589e20caccc73af5ac960444 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
2eb150e85ec96f6bf870d5cab9ae872c235e5c44 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
9c25a6b95600b5adce14dea65d5eda748c6b5269 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
b018ba6876986a473fe317c70750aca5b544939b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
f7f25225c67014a9c9282a4131100e55263445ea block: restore default wbt enablement
f2976108821ed0c5c70cb186a902842df73cae98 f2fs: fix to avoid out-of-boundary access in dnode page
29efc2f64c0a914ddf79de5d9be9f21d13c854cb i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
e56f9e93a8bf0f3506875c233817fb9bec2b309d iomap: Fix broken data integrity guarantees for O_SYNC writes
51753ec86bbf6e9872e543fe5ecd8aec46e5c888 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
04a15991f827cc216498c51ee07be1facea0d562 kasan/test: fix protection against compiler elision
e0362a9d500293d04970bfa426915534331304a4 kbuild: userprogs: use correct linker when mixing clang and GNU ld
d92b66fba9bb77dd584707b54e0d9fd9a09c3527 Mark xe driver as BROKEN if kernel page size is not 4kB
2bfb962305687b3a32bef276002fa6d7542caf4e open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
467cad3ebc31a16a7b8e21e4a3bf46058317f711 proc: proc_maps_open allow proc_mem_open to return NULL
18632f220f0f0cd63a536422ccb0e2c4441bf3e1 soc/tegra: pmc: Ensure power-domains are in a known state
7d9b0294434a6c60cd2da2d60f640ab3cc0aa77f parisc: Check region is readable by user in raw_copy_from_user()
98d5bbaa40dbc43250246eaf8a733c5bca2c00e2 parisc: Define and use set_pte_at()
2b7526419b9aa252dd0b0ded9799a8bae14ab390 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
dfac15c3744e0ada4656828921f00fd2510dcff4 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f1c47b5ee16f9a9a8bc01a6ba4fa6174955def2a parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
0b02a1d4e7e9ed000ebb016b7645a8cd5fe532b0 parisc: Revise __get_user() to probe user read access
6addd052e368ca299acd6954d023cde55feb123a parisc: Revise gateway LWS calls to probe user read access
b3934da440cb7a5ccdcb4ced0eb76e10ec687c3f parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
b6ad5b7b28a7b262c3f094a829480f7909588f92 parisc: Update comments in make_insert_tlb
9acd189b9e34753247daa7402fd7dc94a41edb43 media: gspca: Add bounds checking to firmware parser
542f763b383f30db21ac45c7967ea35ce68bffdc media: hi556: correct the test pattern configuration
dfa11f8386e7ab48af52b3cee4b225a5e4e2b503 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f2144d119a45c93746c3af6d73e107418fff5d1d media: ipu6: isys: Use correct pads for xlate_streams()
0b4d0cb537322eb8cdeeb34be0c13193d52c2aff media: vivid: fix wrong pixel_array control size
4d4e1ff61a950ed30973b82e956a82203e30306d media: verisilicon: Fix AV1 decoder clock frequency
12e99162688f3fe43a9a18af995e37bfb6ecb79b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
932fa8437860506111d05418a384dc2344bc377d media: usbtv: Lock resolution while streaming
45e019578face0fea1c548d8b36872558c86cf8f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ea6e48f7a8736b22ff15735f8151a3e9d450a284 media: pisp_be: Fix pm_runtime underrun in probe
591356e7e0ec7854f541575b7afc4d8267ec8076 media: ov2659: Fix memory leaks in ov2659_probe()
06933f59c0a3b4898965dd9e7250d6da953211dd media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
4eaaf4e9d15ee834fc2992b23cf1c09a0874f022 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
0451acd9054ee93f6eaedefcbf09cdaab9569b98 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
bbca9c07bf6d60f74ee1aeba80d5bb67b36466c8 media: qcom: camss: cleanup media device allocated resource on error path
97fa46afe08abf58ed5c92f1ff47aff98d8a1e28 media: qcom: camss: Remove extraneous -supply postfix on supply names
b35f07af7f538c6e16ac14686989eb48f77dfcf7 media: venus: Add a check for packet size after reading from shared memory
b9651f7ed236aa0679e11b44054e55e69a1f6e8b media: venus: Fix MSM8998 frequency table
c96dbcad5c7a91129ffd02b9ef650e51aa30fe4f media: venus: hfi: explicitly release IRQ during teardown
b36ce9796231ea1b8d217190bd2c3895b130d84e media: venus: protect against spurious interrupts during probe
57bbc8b2e2d721307f01436907c468e591f9e3da media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a60a152ced96d1051dbb9c523f554df34e29140d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
788fe6c3c94030687e1b0e6a35fbd29e86a800ef media: iris: Avoid updating frame size to firmware during reconfig
85baf14a3b54499911719a7b3ff071abb6b33866 media: iris: Drop port check for session property response
be17a224051efdb7d591efd02f66b3dff9e2768d media: iris: Fix buffer preparation failure during resolution change
91ad782b8d8405239b60246ddc5a353b8d70894c media: iris: Fix missing function pointer initialization
38af66703721fce163116a7cd6c42a6b11a68222 media: iris: Fix NULL pointer dereference
cc3d89d743626332d041083b3fa08bfd1c1f4cd8 media: iris: Fix typo in depth variable
2d60f925d1823efa72e2d98dd523a7234178a25c media: iris: Prevent HFI queue writes when core is in deinit state
2f703a0a863e657b92ab639012fddf484c8d5608 media: iris: Remove deprecated property setting to firmware
2609690aa3c15168eb13927e2d0fd7640a66c91a media: iris: Remove error check for non-zero v4l2 controls
a74d26600879bf5d06439bdfbfb80d5a8747ee66 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
4fdabe0d161fde5c3f6bb0f637a5cff7d4121f6e media: iris: Skip destroying internal buffer if not dequeued
cb2aa78eaf43353d787ef30bcd624a54865efddb media: iris: Skip flush on first sequence change
119140810b4434573c42ffc6c0a090f0add1978f media: iris: Track flush responses to prevent premature completion
089ef958308174c4ed4560fabb1c4c5453bd8f4f media: iris: Update CAPTURE format info based on OUTPUT format
20c0373aa90d900fd0fb7dfe181acd398c35d0b4 media: iris: Verify internal buffer release on close
01bad76c14310d2f123c9fa227dbe988474aa93c media: iris: Remove unnecessary re-initialization of flush completion
52ddbfc2b52e28d1a2921f88534247cfee0866c8 drm/xe/bmg: Add one additional PCI ID
e3e1359256f014216b11002c2e795d1ad8706c64 drm/xe: Defer buffer object shrinker write-backs and GPU waits
ce230def7dc1b44bb9f090631c293a42197aa7cd drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
bd4a6fa4980a7e8e9647928a6bf7449ef0ce4769 drm/amdgpu/discovery: fix fw based ip discovery
a29f9d7db6a9d1d3451f561a5a7c8e1a092a90a0 drm/amd: Restore cached power limit during resume
3ab548c9ce02fe1d84705f27c3a63496e3c49e56 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
a5e88687038b9cafa04a7762b66b09dc7a1338a4 drm/amdgpu: add missing vram lost check for LEGACY RESET
9dacf3cff2f31ce7cc903a83eeace63df243def6 drm/amdgpu: Avoid extra evict-restore process.
6011c61d0eaf82b1daa822dded2ebe2b7a968cd3 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
b8a8565836d6a9ce352350b7413e36f97a8f1daa drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
4e2ea2b8e56a6eea52a3ab596f1b45dbfe4b1a17 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
809d75e21fd24e37c08d3bb2d5ebb968ad89cc1e drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
63c9d74ca83238790e9da27d604428f12d755e19 drm/amdgpu: Update external revid for GC v9.5.0
3df07cb82590a7a62c003e1f8087940b18bb7371 drm/amdgpu: update mmhub 3.0.1 client id mappings
ca3fa0c54936390c422dcc0741a267aff24c452d drm/amdgpu: update mmhub 3.3 client id mappings
bfa586e5bf19b9934a208c8687851f4e1a2d6932 drm/amdgpu: update mmhub 4.1.0 client id mappings
d189005bb8d7b587296c88e7448e4c1fe5f3ed7d drm/amdgpu: Update supported modes for GC v9.5.0
fbd365799aa4ef9373bc23db9f977f1ae3ac9593 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0bef20790e0c7b185cc1137d47d0227ba9aba7f6 drm/amdkfd: Fix checkpoint-restore on multi-xcc
2bc92b290cbe4456fae19ec3a05b7744e679a126 drm/amd/display: Add primary plane to commits for correct VRR handling
f27a0e7b082c9b7b74bb0e22755f7d51b6fd2d59 drm/amd/display: fix a Null pointer dereference vulnerability
ee781ae6bec730a01eb470128dd24defed536f5a drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
ce50ff9ea71b04b693ac0e4b2b7e9527b1598cf8 drm/amd/display: fix initial backlight brightness calculation
e3381420cb54a5c092e67b73e3eaa2737f12c43b drm/amd/display: Pass up errors for reset GPU that fails to init HW
c700b55a10a2a7fea696e770de50cdbd914932d2 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
a19d4780ec95a7c9fd1aa9aa4d11d23f00d0a0c5 drm/amd/display: Don't overwrite dce60_clk_mgr
56f1ede4ee3e9a7d86a614f7bb78fe3dbf4a8b06 LoongArch: KVM: Make function kvm_own_lbt() robust
3de5707be3e17dcb200f4a4da4ca1769962ef482 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
ffa66f90c09493fd8e0ebd689ae06ecea5694389 LoongArch: KVM: Add address alignment check in pch_pic register access
6fd1509bce82a1e158071f02305209e8dcc2f1df net, hsr: reject HSR frame if skb can't hold tag
791ed39f785457ba9a206bf584f469327300e076 sched/ext: Fix invalid task state transitions on class switch
4ea4a39593f3f2e38bf9ba4f8812007105d6a121 ipv6: sr: Fix MAC comparison to be constant-time
f5c60483b8160bd39e8fe9b2d41fed792e90f845 cgroup: avoid null de-ref in css_rstat_exit()
465c6204df49aa8181fb2f39acff49ed236447d5 cpuidle: governors: menu: Avoid selecting states with too much latency
b0cef0e43b8d0144df8e6db8504b1ce926f1c475 ACPI: pfr_update: Fix the driver update version check
6f6875ac59d79a42266080dd8f7d80b4d92aa273 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
0a22b9f1894eabf044928244510797111ef78824 mptcp: drop skb if MPTCP skb extension allocation fails
3e59407fc10fc6cb06ecb574b1e27f1e994c42ba mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8bf132fbff71806c2f433a0b041f2038f8d5f4bd mptcp: remove duplicate sk_reset_timer call
ea77992b89010c5fc1ce0e059a9131f4ae2c2176 mptcp: disable add_addr retransmission when timeout is 0
e92553d783a9374957699513f10d160b8940ccb8 selftests: mptcp: pm: check flush doesn't reset limits
72cf378d7a21e22c40dce1e88766c50319a300ad selftests: mptcp: connect: fix C23 extension warning
9a0b346ff5be65727fe1be2c505ea0cd2b9246ac selftests: mptcp: sockopt: fix C23 extension warning
677011e5cde5dc6706cd7111c8ecda73eb9f7f1a mm/damon/ops-common: ignore migration request to invalid nodes
0bbc6edb7799008c24c384373774a9e8acc806fc btrfs: move transaction aborts to the error site in add_block_group_free_space()
e7486cd5d129aff9f0161aca4f7b1ec4ee8d99dc btrfs: always abort transaction on failure to add block group to free space tree
b5b0fe42a569b3d6ecd9874d3126613e7638feab btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b492c740c4a49c7585e27ada2f2cf8532941c650 btrfs: reorganize logic at free_extent_buffer() for better readability
52bf9537231336d83380dd482c7e3d0f7fa3271a btrfs: add comment for optimization in free_extent_buffer()
81bdf621488c8a83544a977869247e4a6a621a68 btrfs: use refcount_t type for the extent buffer reference counter
d2bfa712876fdeba8624db99de666f19963671d6 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
bcef48c8a2d93d04c9259aae87bb23942808d480 btrfs: add comments on the extra btrfs specific subpage bitmaps
2f4bc97bad01d5d4c48c664219636c7cde4c71bc btrfs: rename btrfs_subpage structure
12479f670d9caa66eda1e5c23bc7f01f4d5d6ce1 btrfs: subpage: keep TOWRITE tag until folio is cleaned
e60bad493f7d7775f1e4a166aa368f2e7d5b3f49 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
71174c3e1489e987d73d0d229869ea0a3e307a1d xfs: return the allocated transaction from xfs_trans_alloc_empty
4d3650c30dc9788223eb4aed6d7d94cf24e99864 xfs: improve the comments in xfs_select_zone_nowait
63eab81066e44827ffa7005a7bb25f3bb67256fe xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
c58149405a53fd8834a085f6f8549bed9976dcab xfs: Remove unused label in xfs_dax_notify_dev_failure
9b0045133910b348ca28d2febad5067ec0778592 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
2475b712197f9fb983c30f24b06c23300d3889f7 erofs: Do not select tristate symbols from bool symbols
a9a5641b7a55158a5f4ea81cef542df653e7f1a9 crypto: acomp - Fix CFI failure due to type punning
c280588479c664dbcf1c2a537c9918aaff6fb942 iommu/riscv: prevent NULL deref in iova_to_phys

--===============8420778728526347987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6ca058696b-88c44225e528.txt

91aa1ef05c531c6d4ffbd4277589fe831ef3508a io_uring: don't use int for ABI
99459078a6244c7a7433855ba2b554462cc1dee6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5c37670910fe779d5bc1fe1051d7e3f7a2d657be ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ad731c851990c80c4cb94cc2186ef5c3a3d054f4 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e681b3a730743a37acd7dfd18243392e4fa6423a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
56bda1a39ff0330f7e927a892f066c7407d3f695 smb3: fix for slab out of bounds on mount to ksmbd
98d0d5192f62c1374b7d81e18b4df60bce336b15 smb: client: remove redundant lstrp update in negotiate protocol
845164db5220596a9cccdd0460630506c6511f31 gpio: virtio: Fix config space reading.
3ec53228b9d4ec3fc973e57b3a6789817aa642af gpio: mlxbf2: use platform_get_irq_optional()
9fba3cc9aa224962607b67c84a84288be03d82af Revert "gpio: mlxbf3: only get IRQ for device instance 0"
d08c49c534ce115cfa63c3fd981c9daa0347d04e gpio: mlxbf3: use platform_get_irq_optional()
8454832efaf73451876486c7e16ba4ab317eb794 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
6e1318061d5c7180e5818f97a8b7a9bc430a0143 netlink: avoid infinite retry looping in netlink_unicast()
eef33e886adc14b377ed22ee09102c6b04fcf99b net: phy: micrel: fix KSZ8081/KSZ8091 cable test
0a38aeadfe19960cd7289c9ada74cffdbdae4984 net: gianfar: fix device leak when querying time stamp info
e48d7d03c6555ccbb51b09cacd05bb1d1b5a0d6c net: enetc: fix device and OF node leak at probe
f2c3d56937ae04cf15f37f4235f0c68e9a31cf82 net: mtk_eth_soc: fix device leak at probe
7846b65651a8a8ca42e633496686515437dfc275 net: ti: icss-iep: fix device and OF node leaks at probe
1ba6e2af1458ac3a0e1ab9151021c27ed72b0ff4 net: dpaa: fix device leak when querying time stamp info
8c83e11ee0ee45659ac875c546aee54c10f88b59 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9b135b46980cad07b60f77d57ccb247249304965 io_uring/net: commit partial buffers on retry
6ec290046cb0b8837b92c5ed766e2f72cb2b0795 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9050b6ea045d0a146013cb2452def47ca7924593 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
71efc91d30d9d8abbd7c57eac6f6a267d8680fa4 NFS: Fix the setting of capabilities when automounting a new filesystem
c44150ffd3392af197196c03ec385548bc4c6a6c PCI: Extend isolated function probing to LoongArch
2d0ba847b8f71b60263b43786ba0aa74a6e165bc LoongArch: BPF: Fix jump offset calculation in tailcall
dd7ab07820163d0c1c341a3d2a8b3736e161a230 sunvdc: Balance device refcount in vdc_port_mpgroup_check
3cf52781473c753164b0533947ff3076bd1e5945 fs: Prevent file descriptor table allocations exceeding INT_MAX
32060bcb0149c6e7b1243f9f1314baecdff527d7 eventpoll: Fix semi-unbounded recursion
cb3b66fba38a1a4acafb8c4fe9b64cae081da9f4 Documentation: ACPI: Fix parent device references
24f6ec8aa4caa3a84ca05be9a594411c9f6dc15a ACPI: processor: perflib: Fix initial _PPC limit application
d766ff551dc5093abb4a79f985a707304420caa0 ACPI: processor: perflib: Move problematic pr->performance check
63c7f7f8f4b39e3aa94723d65fd084ceab7d9165 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
8dfd8b9d186e44bad228fdaefd2b5870eecf4f08 smb: client: don't wait for info->send_pending == 0 on error
d25a256f960297c9ba51c4362f9cd21b0f3fccb2 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
5f9f04880278f664dacc440e309642d107a1e238 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
2c4fc22a28dd550cf30ff36c2a6d4f48985dbc60 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
01e7ffd15cd86fa542d457b5b7244b51332e6736 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
2a10127481fdbf3bbec0c6c045b84343c098877e KVM: x86: Snapshot the host's DEBUGCTL in common x86
f2667cd5772f399bc3955c29938076a999dc13c7 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
4d50fe12afb1dbd4b76488a89b3fa18d8677d1c9 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
672587dfecc9350cb069104998ebd29ffc9b4dc2 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
ee8900ad9a2188edc1ebe9b4fdd529ea8663eeee KVM: VMX: Handle forced exit due to preemption timer in fastpath
e7ecf9b2c52fcada89ed3afb78e78d5cf3e0c911 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
8ef1b3e2d1489d1aa4093878cf997e045a308990 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
983d302a08299728bf3d0b466531781f1f0a7ef4 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
f95ed8ef89af0006f4ecfce1f91b47254ee4e877 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
7a5c9977d3695706fd8d745919b626c789d42356 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
a322137a1eb8805f29bb10cdb64680ccf161b595 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
bb307dadb4105e35ec32b4f8c8e8c0b14f3dad85 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
31fa6c78f97d6879314b8844c138edae7d0eb232 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e211e2836fe36513be30309c5d501e998b5fb6d1 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
ea0147aa0c2303ca7bb6d29cf41ef00929381efd KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
a05aed2cbad784d3fc99d584657ccc55dd152075 udp: also consider secpath when evaluating ipsec use for checksumming
2128ce49166de95b14efceba58c6f6965d0832bd netfilter: ctnetlink: fix refcount leak on table dump
37b46769e3d5c15a72555512b5f2dd57d0e3f54f net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
d28449c69ff1222341de25818042f15f99114727 sctp: linearize cloned gso packets in sctp_rcv
af43927feea0c75b9387be312784151a1dcc9880 intel_idle: Allow loading ACPI tables for any family
0ddf195b3a4fbd8dabc752a4bd4fdaba23c31724 cpuidle: governors: menu: Avoid using invalid recent intervals data
baadf711e13182ed6dcd83f340bfdba63e97af7e ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
422c7f660d5e4e9ff1535817d631aca3c22d8af5 tls: handle data disappearing from under the TLS ULP
2e226c26d55dedf0b06578f4a70c535d7527b1b9 hfs: fix general protection fault in hfs_find_init()
5ab5c64f4cdeec4858d2dff070789063136f3fd8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e262c517d3d7d4077f135ccc26b26f7e16e106c4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3b7c3a50a6881ca7868494039bcbe5350b15c2fb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
551c8b5bf5718a59b89fd5597adf16cd0a56d196 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
26b89b09f8ad491559d551c828e0aed1a4d8e1c2 arm64: Handle KCOV __init vs inline mismatches
6cacf2df1509f8a04a9e313ae09c3fecc691de06 smb/server: avoid deadlock when linking with ReplaceIfExists
bffb570df54e1122fd21bf303933e0d6e9d77038 nvme-pci: try function level reset on init failure
0e8b4c2d8db4ffd6080a617f4050756116a6beac gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
772f9c2ac7dc3d14e40c26975b42eafb6ced3e5b loop: Avoid updating block size under exclusive owner
af6d0b1f9ca056ea667a37b919e4dece1036059f udf: Verify partition map count
c481e4b32eab6e9d7fb6b461c95e9f38d2939a0f drbd: add missing kref_get in handle_write_conflicts
d259070acc08ec0cbf2e91b768ae6a9126f143b3 hfs: fix not erasing deleted b-tree node issue
ab6ea482cbe568698de8e5039cc2323cfc655b33 better lockdep annotations for simple_recursive_removal()
bc594d54f7d96e7e938a2cbc7a54350b31f2b4c9 ata: libata-sata: Disallow changing LPM state if not supported
4e27dc08988730bf683f0781e148989b78dae7e5 fs/ntfs3: Add sanity check for file name
6ff89e8c20d78d4d1e2685f9ec3fb47184ef1f0e fs/ntfs3: correctly create symlink for relative path
29b72fb56034a31b7efd3a4d32bbb888d284762f ext2: Handle fiemap on empty files to prevent EINVAL
5385b7ef6c43215ea23fd41d3fd4dbd9b9f72073 fix locking in efi_secret_unlink()
e63ab44b7aae8f58b9b7327637f756d290ef8b15 securityfs: don't pin dentries twice, once is enough...
d778fe6d251b3ade84589bb01a3fb12e959890d8 tracefs: Add d_delete to remove negative dentries
f095a6a9ba2c864ec468ccbbdf403fe9e44de1d8 usb: xhci: print xhci->xhc_state when queue_command failed
4d60389144aaf6b7c744dbf173afa5ce21de36d2 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
ebcba7810b29398ff87c026b5649c0de96a28b6b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b789c990c1d7ec466631f2bb0bcc298468d76956 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c443b2750b06ec3fd513717e980304cfec1acaae usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
8ff4df509208b4b3e6979bc79c2ddf81d154a93a usb: xhci: Avoid showing warnings for dying controller
fba99a7c5bc080973b62c5b59ee15fdc89acf556 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6ba895ff275ef1b294c43f1839829862a44616cc usb: xhci: Avoid showing errors during surprise removal
3a148f6351fdfeea6815d918db23a245259273bb soc: qcom: rpmh-rsc: Add RSC version 4 support
7e7271b7eb88c404981cbebcc27a90c64fcc5408 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
3ce60038e53c0fbfd3f635eb32d70cab28b26712 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f538377f9d018143944d8b08822f1c791f789656 gpio: wcd934x: check the return value of regmap_update_bits()
9de8e53d284b2ab1e6fe6a82c9bc69abc558c514 cpufreq: Exit governor when failed to start old governor
d2ac55b192c05238ba7585569d9b085dedf1b413 ARM: rockchip: fix kernel hang during smp initialization
4587d08a15d2eaa2b0152c91b93055edc9a390a0 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
53ece09c30fdecf460d84b3bc879002087f5fb2c EDAC/synopsys: Clear the ECC counters on init
2f4126c9386a7e9482a93bc09dd93359ca34c3a3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
fc9d3627b1d826e96db8e990927e60fcf6f48305 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
39fdf2d62d57a406ed7638fda622d76167589bfc tools/nolibc: define time_t in terms of __kernel_old_time_t
8306975451fe3237c852c9617b9754ab6514e16f iio: adc: ad_sigma_delta: don't overallocate scan buffer
00b7cc69a5048efe3c1fcfa410212bf4ccb0779c gpio: tps65912: check the return value of regmap_update_bits()
4695b38d247d938f8ce02f65c4835aa73a419d1d ARM: tegra: Use I/O memcpy to write to IRAM
bc7604efb7bd3d1f58e7c48cfbc9632d2d064841 tools/build: Fix s390(x) cross-compilation with clang
29c5af949fe11b7ce9968dd48e878826155e5938 selftests: tracing: Use mutex_unlock for testing glob filter
ad61d57cd3461195217304c2cde9a925852e5548 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2be085e8984d79c6fff351626eecf05c201b7f35 firmware: tegra: Fix IVC dependency problems
df1cf1252628e643e8483530699e6937f9b8cf35 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
cec47e742982287f1a9b896beafddd69fed2f707 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6dcd4e023e7e5b24e1254162101ee04604f53fac PM: sleep: console: Fix the black screen issue
ca98c992e0e750e50a9903e118a3392b6cc15e9e ACPI: processor: fix acpi_object initialization
ed7a80fd7b40578c27dd1c3338c1f453c2d9fc82 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ea2549d42b89f5d2199e2e4aafac80581bf81499 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
061b6a69e7e928c8f3aab9c295e80b595b11488e pps: clients: gpio: fix interrupt handling order in remove path
551e16c27784aaeb1e67b017faa8a89ce1c627e6 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
4b3a87ef006f7da9a2cb6e25954c08b4bb33b4a0 char: misc: Fix improper and inaccurate error code returned by misc_init()
5d970e31559e17ac2491a62b7419e38c2c1d7735 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
028323c4937c99913d9b5d1bf6dde3e461312ac1 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5425fb7514478c91a17bc62a720deae9d623b19e ALSA: hda: Handle the jack polling always via a work
aa2feb56f2dd2c041cc82f26c9c8aa2825131f51 ALSA: hda: Disable jack polling at shutdown
80c57b0a114afbff127289da902ac8fd5dffc515 x86/bugs: Avoid warning when overriding return thunk
c743d4f869ffab653f93e60e7a8e533125bdcc7a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7b321f205bd8a1efb9fad14ec51bf3ff3d802821 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6432a9f2517f07db361e201629a0238c95dae3e5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
cfe0ac80fdf194726ab53a9643c376d7f86c9f90 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
47eb4093e22dcbb991f084859ee3e3870c8ba448 usb: core: usb_submit_urb: downgrade type check
8a6e35d96688c85d5a1ccf34a4c26c24d5f23367 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6754381cef05f7ab4cb26043cf71a2d0a0ec6645 imx8m-blk-ctrl: set ISI panic write hurry level
41f4908086979f4bc917a9fd4463f7a05ae2882c soc: qcom: mdt_loader: Actually use the e_phoff
879506f0df471d7005c1dd168d5db426959b8907 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a6cd5cb83214fce38cc3a53014fea8e29f8c9e37 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6d2d1fd5ceee35431ad9a925e960432407753706 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6ce3ea51628e6ab907acea0f0ec523dc04eeb49d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
814ca822d86bce5679619943e6cd72d58c7b88c4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
66058f404fc612cb2fa93c2e78a8976fc146d851 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
95e219e825e932fa42e9db7bfbf56ac5402286f0 ASoC: codecs: rt5640: Retry DEVICE_ID verification
3b420765f2879100a16ebb0030cd3f69af651d94 ASoC: qcom: use drvdata instead of component to keep id
09bc81c4f6c74ec3c4973d8b164273aad638cabd powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
42a431e9aa438bb87e7c3f1cbf342740b120c89a Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
7a92d418123fa7fc38fa3755100103f9d56c2fd2 xen/netfront: Fix TX response spurious interrupts
191912175934e6f4dafbb1d452ff9c55d0196437 net: usb: cdc-ncm: check for filtering capability
b3187cd1a6ed4fb479a6dcf3cccef10b7346fd8e wifi: ath12k: Correct tid cleanup when tid setup fails
367b7a8c8efd38a47d19deb643a6b835c042d0e5 ktest.pl: Prevent recursion of default variable options
7501e7aed81b1162d3ef3a0479a1214f94d8a3d5 wifi: cfg80211: reject HTC bit for management frames
656373e1b914e5f8e4b2e17691fb67c2ef73c097 s390/time: Use monotonic clock in get_cycles()
a929e4585fd072ab12b9ed77cfdce7a5c7c64f27 be2net: Use correct byte order and format string for TCP seq and ack_seq
52503e46161ebcb88e1ebdaca81ffead4db4e667 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e09ac1cad5e64459ee7c641d41d22d05129e6ea4 et131x: Add missing check after DMA map
3a0240352607777b20beee19277ec921ac3cb3fd net: ag71xx: Add missing check after DMA map
fd2ef7ea99e67ae234f147af2c0bf67de7001cf1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e4cb57cf9bdb0736e7e930682b9dcd3558f01069 arm64: Mark kernel as tainted on SAE and SError panic
be9da9850e604579592fd300dc35f80b724eb9c1 rcu: Protect ->defer_qs_iw_pending from data race
0dd51085137256a26a4fec424ee58916fe07096f net: mctp: Prevent duplicate binds
dc14239a9c7fd7e84a8e90fb2c560e11ac4f6d92 wifi: cfg80211: Fix interface type validation
c7491ce5a1095226e2dd7de5bc67d737ee92d237 net: ipv4: fix incorrect MTU in broadcast routes
c6f802ac0f3d3d3535ad3001b02a84f29a3bb628 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
df6539b34d26d6b79b2a620448f8e7cd7c49f427 net: phy: micrel: Add ksz9131_resume()
6430dbf7dc59dd6f60269c6e49906225cab0b942 perf/cxlpmu: Remove unintended newline from IRQ name format string
459411f021c305e8784bf623230f1b9b59f27ba6 wifi: iwlwifi: mvm: set gtk id also in older FWs
60fc1edeabdb654e8ff74ead8a16a7671ce52ce9 um: Re-evaluate thread flags repeatedly
413cebe6f69f6a353b1fbd35f632dcd05f85c15a wifi: iwlwifi: mvm: fix scan request validation
68beaaf2b86c2a0a963be3c8d20bfffe86fcccd1 s390/stp: Remove udelay from stp_sync_clock()
4a2ba9fd4f99b6280b0f87d05a6e3d49f93c1eb8 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
51b9d7a3e983350d3ed905714660229d9872309c wifi: mac80211: don't complete management TX on SAE commit
1875eb74c85da8c0e74e0cd4c41772d1d8a85e74 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
31bdaf1d2d15e8c01030b865c70871ba6c335c0a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
3e438928dc8a14dadb5a8c4ae28109e3a809f4fa wifi: mac80211: fix rx link assignment for non-MLO stations
74e0299fee73e6dd1c2811951614a599d3f34fc0 drm/msm: use trylock for debugfs
36725c346e5b0b0731bbcdbf9fd081c9c4369767 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
7b8814686887bd632422fad518b0231eb1c653b9 wifi: rtw89: Disable deep power saving for USB/SDIO
7fab18368473035a8779c049d1ccfbcdb0636b40 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
8e9be6e13f2f6846a54c84916ebdde65af6959cb kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
14e3aafccf6c307ab4319c08ee307ec226e4a3e9 net: thunderbolt: Enable end-to-end flow control also in transmit
c159a09597d838c8fac05b64b58a836a51fe68f8 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ee2bb7d439b13fbacfac4d8d741cfaf54a155118 xfrm: Duplicate SPI Handling
d916ea8fd690f90f9b8085588ffca4542a3f0ac1 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ca28dc75b664b63673370e92239196d58aa3e532 net: fec: allow disable coalescing
5a04678a1f44b1137667b615b416d724e2c3cbea drm/amd/display: Separate set_gsl from set_gsl_source_select
22646c2b4a107cca4d6adf4fa9f0214b15bf3b90 wifi: ath12k: Add memset and update default rate value in wmi tx completion
49fc560ffffeabf2ff286b8fdf5c67b5ef7a6d4e wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4a64962a826d13ed6cc3fed917834e3559b31348 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6ba2962757bf959a43967ca05904752f7b2104c4 drm/amd/display: Fix 'failed to blank crtc!'
8c78ceaadc757a4744803cb9de699f821f8d384a wifi: mac80211: update radar_required in channel context after channel switch
a88903200b5e60cdc0b450dbda214487ac9dd71f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6773141d9cdb41b86b90a33e7278dc8aded1f2ad wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
0c4c38e420c10acffe285698632b0f06b3cf8086 wifi: ath12k: Decrement TID on RX peer frag setup error handling
fa08c431d03a38edd1edd85ea87e74a0721c418c powerpc: floppy: Add missing checks after DMA map
da0f8f71e23e160315137a79d94d14da042e13f9 netmem: fix skb_frag_address_safe with unreadable skbs
607b684a430541f68c98c47a9e6a28989b3b85b4 wifi: iwlegacy: Check rate_idx range after addition
86a4607e731d2f95490dd87c8c1c9e7c2e52ab10 neighbour: add support for NUD_PERMANENT proxy entries
d2cab6470feb97d315af9b998eac8aa2c9bb7a52 dpaa_eth: don't use fixed_phy_change_carrier
69134e0e7007c316521a03b5d5d9573589ace78e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a8ecf3a209c49fbcc99dd899f44c04a5ae51f8d4 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
44e415263643c66336ba518dd52a0d43bf47a753 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1afa70183244752e0faebf59da405b87c5d2f899 gve: Return error for unknown admin queue command
a99c6e0d03f1a59601b9bdd5d387c93d30408660 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0191bab4eb2fbc99e5a2bc8f319aa25cb441601a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
77423c027b7e282c12e37c2f22c149beaa64992f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
fcd9eff3d6419567758b0bc5b0717d61f207ee4c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
438b8828eff8fd2ccf302455ebfd02d34656b8a0 bpftool: Fix JSON writer resource leak in version command
c4b844cfab720298d3efa3a48188ae07ab816a12 ptp: Use ratelimite for freerun error message
1b8715d709051cb7b99d999c908e64e4181cc422 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
753525963693b6f10b52578b5d6ffc472d9c5368 ionic: clean dbpage in de-init
4b20d63130b4cb02682e96ad57049e67019aaebe net: ncsi: Fix buffer overflow in fetching version id
5cc8b98bba348b7159142ec6c8bfab055230bc8d drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
6769e54e95796f3132d4952d011a7ae535b5e3af drm/ttm: Should to return the evict error
87d27307a617131e70cb0f7b60fecac2db2ea544 uapi: in6: restore visibility of most IPv6 socket options
a5783c25b58e0afbfbe6e5e27c195e5406874c16 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
5c9bf4ca61250858a43fba75018d154728f01f25 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
179fabe07a1e99e3d403f5bc7cb5789da6fc3ec5 drm/amd/display: Avoid trying AUX transactions on disconnected ports
85057f2bab95387866fb8f7afd39d54afb08a9d4 drm/ttm: Respect the shrinker core free target
35c67262366da95643aacce0f81779a6c2f4ecf9 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b5c95228c6aeffe2d9f92ab80d2fa6d638efb232 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6bdc8de4eb6609a799096fe70582069be253001f vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a2ed0b228e6ec93c5c1cf75c0e655c631636c79f vhost: fail early when __vhost_add_used() fails
5592897ac6ef1b7f571062fb54433ebf65bce5da drm/amd/display: Only finalize atomic_obj if it was initialized
892e685a70b6967d50a89dbc3de77879aa767354 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
617cf87f2130063846280a98595bb9ad13387316 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
335c77e3994ecf9863ca4a40d2095f20d8e101f1 cifs: Fix calling CIFSFindFirst() for root path without msearch
03eea506476c36e38a6c1dc985f79808ac0f3b82 fbdev: fix potential buffer overflow in do_register_framebuffer()
347e45fe747d503825855b74a9c5e28c25fcc9d4 crypto: hisilicon/hpre - fix dma unmap sequence
89ed40df17b656125bc13c24b0a8746a7077476f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e0a659bc779741c80c4643a44b89920a873ac8c5 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
9cbd4fa0f6077210bba587228f33c433f4f94700 mfd: axp20x: Set explicit ID for AXP313 regulator
2818bb27447dac12fa2c30df32d8a2053a122a79 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
e5086369135a37bb6582d3cff1ec967ac56e66cb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
079a4fb03efa1738c465e97c1fdc7b20f2496cdb fs/orangefs: use snprintf() instead of sprintf()
a2dd47a9caea9d9f6ad7bccee217ec6e3162956b watchdog: dw_wdt: Fix default timeout
f1ae41fdc1e90812a1ba48c9f5d2ed6a24e77e0f hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
c0de00049010f1896c79b6649f6915c3dd27fd46 clk: qcom: ipq5018: keep XO clock always on
4e319e30b4b5f0920abf9363afcc80542f8ed241 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e58d032c90f02e64713aed262d2642966233b2b8 watchdog: iTCO_wdt: Report error if timeout configuration fails
887389f1ab6792f2943d5f1f48b0c393f71ec063 scsi: bfa: Double-free fix
099f76bc14945ab64b114c0cabaf0a5813c43400 jfs: truncate good inode pages when hard link is 0
a95371d6382bb7b3e9fbd61a4c66237ca05de44a jfs: Regular file corruption check
b19bbad7c43cdf3a8403a06ca00c188c8bba5753 jfs: upper bound check of tree index in dbAllocAG
045aaea19cad8fe364604aad84534fe470c92311 crypto: jitter - fix intermediary handling
a91011c5dbc1ee6ff80d618bf49ce968e4665bc0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f61e9dfc572e15af457c62adb4d0c4539d614cf0 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
3217b418934f381e0a65471d525fa8327d771dab media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
3a93faacf6d582aed1902fbf190b8699eca55162 leds: leds-lp50xx: Handle reg to get correct multi_index
1b6fddcf5d7e9f07188903fe56bc946751f6c6e5 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
9820b06b7246a77439ab856c30cdc6044f64e93b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a88aaae39817a3f7090168969ebbce4e5be51c45 RDMA/core: reduce stack using in nldev_stat_get_doit()
4387dfddf2a7d370fc048895b805b1590049dddf scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d37d402158d682f914359e9c93bdc1cb22d03ff5 power: supply: qcom_battmgr: Add lithium-polymer entry
f8b28553e3ee1947cd2e7a3bf1461b2ab49da008 scsi: mpt3sas: Correctly handle ATA device errors
ccbfc7338d523d0433d122b9224c763bc923f635 scsi: mpi3mr: Correctly handle ATA device errors
a27e4fdf54ab5899d0cb59354544e32e54464755 pinctrl: stm32: Manage irq affinity settings
d77b59061183fc1217dacf2e8d31d5ce51b5f597 media: tc358743: Check I2C succeeded during probe
10754fb57ff8034a95b11076d23af251cdfb8afa media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3220340004a1557e8f05a946564bfd2b52410f40 media: tc358743: Increase FIFO trigger level to 374
0488aea74f2596ee7f8700a498e114a2232a5bc2 media: usb: hdpvr: disable zero-length read messages
587d5a11c48434b36ed81656232cbf89d5d0eb09 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c7533e9f28017643defa6c942e2ce2868772b909 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b333296ca876e5fe16f8e344a9de74c2979e8935 media: uvcvideo: Fix bandwidth issue for Alcor camera
019e194f22485ef5e81bef7ac157858a3dccfa22 crypto: octeontx2 - add timeout for load_fvc completion poll
b925d69cccf2100a78fc1255ee3fefd023e60ecd soundwire: amd: serialize amd manager resume sequence during pm_prepare
c4350480d322f28348d4532d3c5b0fe1a33f7bbb soundwire: Move handle_nested_irq outside of sdw_dev_lock
920d1b249eaff641fe56e466fe01c7fde0872168 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5fb52d6ec5f0d587128b9e833cb89713f4dee371 module: Prevent silent truncation of module name in delete_module(2)
0da8da0e6f525ecd9ff7cc9d6113e180ec6b7429 i3c: add missing include to internal header
bac3b03a4e44bd329357c85b2e53be481a7f454a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
91d57c701d4caaf2ed7144cb316a09ca9b520d60 apparmor: shift ouid when mediating hard links in userns
2bc8eee9406de2acbdbd391647fb7de28b9bdc43 i3c: don't fail if GETHDRCAP is unsupported
efcd634ea056fab32e42132b251efdb0933911f4 i3c: master: Initialize ret in i3c_i2c_notifier_call()
c5fcf822b5298263929504f8d81b83a5ca19e508 dm-mpath: don't print the "loaded" message if registering fails
9b00032012400056641903eb5f3df8e2c5734601 dm-table: fix checking for rq stackable devices
57b23b2fca10c2394a18869b440caa58a290810f apparmor: use the condition in AA_BUG_FMT even with debug disabled
bd2c4960e02bc97291f00bd1d562635ad4f0dfb9 i2c: Force DLL0945 touchpad i2c freq to 100khz
5731da9665a4d7a9e58dd1e090da7ab1115d06c6 exfat: add cluster chain loop check for dir
3c818f0f3221cf151fc6832467d835a047770bf3 f2fs: check the generic conditions first
d407ab3dd1acec424860ed15213689f6c1d206e3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4bfd8dbe5b304a8ae5f12c5aebb1c62b583864a6 vfio/type1: conditional rescheduling while pinning
c5ea1a48547a908d88e9150c88c51ffee3273d6d kconfig: nconf: Ensure null termination where strncpy is used
1b3992804a927f8e8e6629f0d3158e45a6237abb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3398cac6c8ef28b7a59a79ebf1df3ebeefeebd9e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a926c48250f53ca52563628c8ec999cd18b50a50 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a2040ddbab3a32d4322721a68fcfc7e08a3fc1e8 vfio/mlx5: fix possible overflow in tracking max message size
2d02fcb007770b7ff292732503e4a849fbfab5bc ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3e193046c9b03a9913c0c1954143efd7d9c53b4f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4c58df81b47c7afadf45606e371dd1ee8343498a kconfig: gconf: fix potential memory leak in renderer_edited()
9270a8ac51ab01e90d5240016b2bfbd34776be03 kconfig: lxdialog: fix 'space' to (de)select options
eb808512183fbc2831a11676408adb305c39a609 ipmi: Fix strcpy source and destination the same
93a5044dd537b6a9d17a455ee8f8edfe70642c6b net: phy: smsc: add proper reset flags for LAN8710A
5cad4570f7ef9362e4e95c69b5f1277e707d9012 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
832606efc01a992e5cd026d219c296aa612cd103 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ce31330badf37f673c05c860ebfb20f3e2c8f33c pNFS: Fix stripe mapping in block/scsi layout
9f9449384d0ebd7df941fa2a821a19b7fd66c464 pNFS: Fix disk addr range check in block/scsi layout
c5ccf5803c40fd68d91b9daaceae4b33695164a1 pNFS: Handle RPC size limit for layoutcommits
6dc5b14a48485836902a23a22d1824b48e40ccd8 pNFS: Fix uninited ptr deref in block/scsi layout
dec3f5ed90eca1150b185d7906275bd377cd412d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2fe79e631116333a1f8d7b7778429e015af0c011 scsi: lpfc: Remove redundant assignment to avoid memory leak
ce0a27e8b4173ba2cd2a1bb859d433dc7e98d23b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
dd05a251798ba03e8bfce2cef40ef7a68b220577 drm/amdgpu: fix incorrect vm flags to map bo
881bbd698b0974825fa7ed5a6b41d46b45438a5a cifs: reset iface weights when we cannot find a candidate
2bc3a8896047c37463b7f32e320b025cd04c8c40 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
7d089169e3f8fadad0a8f4e3d1e1b24b3f3e90df iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
32ce19bdf74c41b548cf600ea1a2a7533d29ef1e iommufd: Prevent ALIGN() overflow
3ec151d075a1b1df6c67541823674bcb83f75bcf ext4: fix zombie groups in average fragment size lists
1588ec8c182eb9c89e75fc5bdaa02cd18b8ac340 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
bc51951dec4e849817768a6765a3ebb3e4dac402 usb: core: config: Prevent OOB read in SS endpoint companion parsing
c2b458ccd65c1cb85d1be5c0c4dd51a2c5245129 misc: rtsx: usb: Ensure mmc child device is active when card is present
18637a55cb579dfbf4b236812b32b829b7885d6d usb: typec: ucsi: Update power_supply on power role change
df94480ac7895606598ab2a2a70699a2bdc8070a comedi: fix race between polling and detaching
41b4b5a4592bf9711f49479b7d18bb0a94d3bf76 thunderbolt: Fix copy+paste error in match_service_id()
ff297509d114c77a0df6e094333612afb13bf8d9 cdc-acm: fix race between initial clearing halt and open
cd25f03915ebb542c79ab415d0617d27e7d57683 btrfs: zoned: use filesystem size not disk size for reclaim decision
e765bd27c5ee50bbbb012ddbd977bfe553221b24 btrfs: abort transaction during log replay if walk_log_tree() failed
183e06212ae20ae9b8492f7e3e530d7bf4aba7c0 btrfs: zoned: do not remove unwritten non-data block group
28a0b8f0a27cffdc5cc76455c7c91fada8d33dc9 btrfs: clear dirty status from extent buffer on error at insert_new_root()
d1c866575f3f9a4f22798bc6cad782e1258cc3f5 btrfs: fix log tree replay failure due to file with 0 links and extents
c1afe6a218ec0145d708454c3b2050c256773bbc btrfs: zoned: do not select metadata BG as finish target
635832d9c4ff68e7bdab6f0c932a0c6abf2d8c97 btrfs: do not allow relocation of partially dropped subvolumes
803fffb42c49bc65f533ed77cd9528d4d04fcc71 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
4787b7eadc0e08647b556c976d7991322db07252 hv_netvsc: Fix panic during namespace deletion with VF
a5dae511de4f27a7c4cab14ea81e3283efda8cde parisc: Makefile: fix a typo in palo.conf
6a36a17f4fb97f12c79d5fd6a7021765d040c685 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
57e6db9f85233158a24488720f5f1b93443e795a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
43c517093ca7eea0d5f717730f98321f2cc92cb1 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8b240b91b60037801f1af3ade9df78ed76706137 media: venus: Fix OOB read due to missing payload bound check
3d8e98cb0c0c48f6a2aa53131bd46d09b93dd75d media: uvcvideo: Do not mark valid metadata as invalid
0190f93700369bbe9dcbd745daf860de36e7ab45 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
d005ebd455052465aac5906f0fe8a3d30ae94f7d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
12031fa487f0d1a2384b7cf0fffccd944d40ee47 HID: magicmouse: avoid setting up battery timer when not needed
776efa4dada792ffa511ea90c01c60abdedb959a HID: apple: avoid setting up battery timer for devices without battery
7980ec119c9082dfdc2075c74f09e306bc8b6c3a rcu: Fix racy re-initialization of irq_work causing hangs
2df6a648b05a91e97b5cc4796031a6446e404d49 serial: 8250: fix panic due to PSLVERR
da5691dd16946046dd57109823910ab3a487ac4e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
53f07fb9f7a4d031e2feed2c3d040334dfec0d25 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
96beb22d95b9448153c3b9a149c1ab397a503d00 m68k: Fix lost column on framebuffer debug console
ae20fe019ec73ba054b58c0e9650b38dbf6638d2 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
50d884e4acb4f61c19b41a6fb19e7b7e26c2b6cd usb: gadget: udc: renesas_usb3: fix device leak at unbind
76baa302a61f4d0cfbae9e4d47d7632979110f90 usb: musb: omap2430: fix device leak at unbind
5bbac1f9aff3083ac6bbd8d7d471d4d7c9e17bc3 usb: dwc3: meson-g12a: fix device leaks at unbind
b419a72018583ecae1d62bb77ecac8b53a613819 bus: mhi: host: Fix endianness of BHI vector table
edc30ba06ab179235162fdde0211e5eacc92aa6a bus: mhi: host: Detect events pointing to unexpected TREs
1c54aa3aa80bbd796d30ca1a0bf504e5d8a1b78f vt: keyboard: Don't process Unicode characters in K_OFF mode
74d028d1e92810aad14424bf48fa1487d6e2f53d vt: defkeymap: Map keycodes above 127 to K_HOLE
e0553164e4fe294b20ed695f1ee823b6bdf56017 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
29c586286a27a099cc9114e8e77d2ddccbbbf481 crypto: qat - lower priority for skcipher and aead algorithms
8ffda3088846141486ff893bd1d5264c58245b81 crypto: qat - flush misc workqueue during device shutdown
87bff429b21ce779a64061bcc998258e09d843d8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ac03bc7bce274de9bf509d2773832123cc0eb72f ksmbd: fix refcount leak causing resource not released
7f89d729d49c7dcd838296ff32c9d1574426852c ksmbd: extend the connection limiting mechanism to support IPv6
7cb49b4be57803cb69432466fb2930e29b8d8081 tracing: fprobe-event: Sanitize wildcard for fprobe event name
e9d54f223e3b2c514bc3bd6dcfda37bb56030e90 ext4: check fast symlink for ea_inode correctly
b3f65603a17b4a6d65e27cacfee2364521b5ac00 ext4: fix fsmap end of range reporting with bigalloc
2d2e7cf7ba87d66ab9951a92d1fcfd5c2c3f0814 ext4: fix reserved gdt blocks handling in fsmap
d3e2d5d7ca4181c1c8399bfe90bfda1ae271c501 ext4: don't try to clear the orphan_present feature block device is r/o
06ef97933c4bc8c39523ef48a6837e0a03472e89 ext4: use kmalloc_array() for array space allocation
8e13f42f6eabc68e0b7a9460707c38d0e5ca9fb3 ext4: fix hole length calculation overflow in non-extent inodes
9059e48ba16ca6d7728f2625dd535198f26a0c72 btrfs: zoned: fix write time activation failure for metadata block group
330a47df65302b2811e2ada1c697f86f5f784c78 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
9b9a72c985f51f38c50cc54ad81b41fa7e47090d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
8aa6364ebbda07d20611abd3f219f345e3f61e26 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
76a3724056279cdc94d87dbe8685157b5e6b80b7 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2a2d86717157a05f37bec4d9b626cefd02e9edc7 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ca65cf1334dce56d40e49155fc5fe7b041eac2b8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
653eb502acb1048afa3948aea0700a1c8a764cf7 ata: libata-scsi: Fix ata_to_sense_error() status handling
40330bd37cfc03c460332920e927914094e34a04 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0d449c40110213d9e84d761f5e09fc1d57d9cf28 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
6716c39f88a2343f7e4fc65128ce0cf3a2216e52 ata: libata-scsi: Fix CDL control
71eb9743ec6cf7bd4ed341d7f284c4dc82de847c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
abd6859358e33cd2c29a232da19d6333f3f57d08 zynq_fpga: use sgtable-based scatterlist wrappers
c414af11bb5ce90a9f1eb003622706251d33f50c iio: imu: bno055: fix OOB access of hw_xlate array
6592e961a6ef46e3bac121c5335489e05decc425 iio: adc: ad_sigma_delta: change to buffer predisable
256c86943312974e7f504839739c491ea3d69464 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6f0294e1468773f916c89d896e8970dbed9ffc08 wifi: ath12k: fix dest ring-buffer corruption
dcc60f1a7e3ce501e90d407a96f5d85b8f28b74c wifi: ath12k: fix source ring-buffer corruption
ef96e5dd225cb5ab52b374ea08b96d26bd79e76e wifi: ath12k: fix dest ring-buffer corruption when ring is full
e014989e834da8e080ed92e72ec7bf80e5f56a6c wifi: ath11k: fix dest ring-buffer corruption
0d8b6e514b20cc14aa5bbfef56968133e9e7ab64 wifi: ath11k: fix source ring-buffer corruption
3585ef3cf891398f228383eb8998d9a25c73772e wifi: ath11k: fix dest ring-buffer corruption when ring is full
c36fe6f683076f1b5fb2270d15ea79be5ca62534 pwm: imx-tpm: Reset counter if CMOD is 0
014d192c88a47cd733df103eed9ebbd4314560a0 pwm: mediatek: Handle hardware enable and clock enable separately
3ecdfe008efb3bbf25c6a1708b4b27b55623ec8e pwm: mediatek: Fix duty and period setting
4b28434215cd4569f3522a12291e16f45245ced2 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9267bc78d6eb59a29d8d23f788eb1d0ac75440bc mtd: spi-nor: Fix spi_nor_try_unlock_all()
8cc2125ddb777634bc8be03aeb46515e61187407 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ec78e20f8a488f6a592cca62c9128b1daba875e8 mtd: rawnand: fsmc: Add missing check after DMA map
15addf6687b37c61e46ee512ef2ae4f7852d0bd7 mtd: rawnand: renesas: Add missing check after DMA map
85467252c3046aeb1610b1918fcd6cc34f76a5e1 PCI: endpoint: Fix configfs group list head handling
440e24134d7a0536f21cf57a64473a59b7b77786 PCI: endpoint: Fix configfs group removal on driver teardown
78d2286daeb457a1a1dd5d44e34c8b39f39ed77f vsock/virtio: Validate length in packet header before skb_put()
fb054a17aa093f64bd0b31bc052fb4089f0f9633 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
97e3de512b4ee041657fa03c88d12b628121f9b9 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
f421152264384914c03a7b710c5a67f4e9e0ed86 f2fs: fix to avoid out-of-boundary access in dnode page
ca4f9621263b8f9a492d82dc979d2f6a500e8941 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8e9c43f484e6cb2e15141017eed02c7594940c33 soc/tegra: pmc: Ensure power-domains are in a known state
7abd46a5c7d87a608f9c9471e66e9fb1ac3ba654 parisc: Check region is readable by user in raw_copy_from_user()
302a83e3fc045cdfea29656aca831caa19fb8674 parisc: Define and use set_pte_at()
a69757d33bd3c768ac197444ae0472af7b7c351e parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
1533c0cc630dcdd2cd83bb74605faded8f13de70 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
6fd3360381c40af6b8454173d7f7d73d114a9910 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f524bc757b8f6cc23eedd52d23692d14b6723127 parisc: Revise __get_user() to probe user read access
db6e385e979ad8026ec791fcda2652e670c623ea parisc: Revise gateway LWS calls to probe user read access
2cc2a48bdbf70ca53a4727dd8da5ff9571d946c2 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
14738be1e7eb8456ed05a39871652aa3d12c6302 parisc: Update comments in make_insert_tlb
0cac19e3fcb0b438a0d2c47cabf5fc424924851d media: gspca: Add bounds checking to firmware parser
0e511af2c88e35d5199fa66f8d4fb326a3d3e4e8 media: hi556: correct the test pattern configuration
3cc13ff38ac7e0c170eb51114aa8ed3d103fecad media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
14be5fbec935f39d925972b1727a257ee4da18a1 media: vivid: fix wrong pixel_array control size
9bd58d6314f09b69d3854f3fe411c09f12e39714 media: verisilicon: Fix AV1 decoder clock frequency
38bbd12dc1a23f53b154a802baa52bada8a35df2 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e8a389be5446e5f74ac3c2a882f342cc9f38a915 media: usbtv: Lock resolution while streaming
60e820249d47df237c09646c7256500ea5ccb317 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
362c9039fa018dd5a18f51bc40ff2c0281ee79fd media: ov2659: Fix memory leaks in ov2659_probe()
38fd7d451342ff1ae91cb1ff66bc3e9870cc0696 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
4000a5e4b9085b51ca25dd15f907f14a0bc3f5ba media: qcom: camss: cleanup media device allocated resource on error path
9598a53bfcab35ae2f333700ac2b16609a711758 media: venus: Add a check for packet size after reading from shared memory
156daa9cebcad0df554d6263a5b9b0f5af29883a media: venus: hfi: explicitly release IRQ during teardown
4c2e290d6ca26625bdaa972deb4ad275a2e64741 media: venus: protect against spurious interrupts during probe
c68216e818acba54b48ab3722235d353addbaa20 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
c319ff6cb97b8f0f25d44e4dc899d6eca13bc04c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
5e47e2c85313ce0878245a0131998363fdc896ba drm/amd: Restore cached power limit during resume
34351d7a98513cd21bb17f0fbf9739243b006345 drm/amdgpu: Avoid extra evict-restore process.
835c0794fd0518145422608c691bf6c9b0f510d7 drm/amdgpu: update mmhub 3.0.1 client id mappings
182c54587fb57dd7e49bccf1a649b223f3ceeb96 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
47a87104a6a4ee7b79e5f30c0f65c2c07ef08b20 drm/amd/display: Add primary plane to commits for correct VRR handling
e8ccca1ad78ff04b794814a79e380f89374f7ca8 drm/amd/display: Don't overwrite dce60_clk_mgr
d3e4427c25e18935815ec08818e7e1e2809144dc net, hsr: reject HSR frame if skb can't hold tag
c9483daa34cc385cf39b5058c8f22d0ff1c19c71 ipv6: sr: Fix MAC comparison to be constant-time
cf967d0cdeb61bf550c93358463694ecd4a84b4f ACPI: pfr_update: Fix the driver update version check
79255ae176029655c9ac7ad443a99d8b146b2b22 mptcp: drop skb if MPTCP skb extension allocation fails
712e0558e0f4d5b84432580f5b782bb07e315d3c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
baea5f2c95d2ba57f6063322eb57df2fd0e5c691 mm: drop the assumption that VM_SHARED always implies writable
24e4d362be19b5bef9fccf90e5e4ee1a70e35f17 mm: update memfd seal write check to include F_SEAL_WRITE
09b93a6eb3a8650fc851a031214ed768eff0a5dc mm: reinstate ability to map write-sealed memfd mappings read-only
c364eb722990976460c3bc265e578560cfb7932e selftests/memfd: add test for mapping write-sealed memfd read-only
cc386df63660c7e91745b789c5be2cf34abfa906 net: Add net_passive_inc() and net_passive_dec().
adb5556417f3e572ac4b52aa09606ad46c989bbf net: better track kernel sockets lifetime
d6299fdd2a197f201e4fbe5322742c051828b1d2 smb: client: fix netns refcount leak after net_passive changes
a61c17336b54fe9b7a71b334b4038369f821125a net_sched: sch_ets: implement lockless ets_dump()
de030abc4483c007e7250838caa63e1e45dee9d2 net/sched: ets: use old 'nbands' while purging unused classes
20214d40d5c8873087f86ed70a7bba4fcd0168cf leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
f9f9031560526e58bda319e6b30b9388965e1e28 leds: flash: leds-qcom-flash: Fix registry access after re-bind
7d658bc8ac5385afce27bd0f5fdabf155b4c610b fscrypt: Don't use problematic non-inline crypto engines
ffdb31a078fba38154537c114c9aa02c90789569 block: reject invalid operation in submit_bio_noacct
a4a5e16720e5768772dd9a5d1a59f691569f4ba7 block: Make REQ_OP_ZONE_FINISH a write operation
0646109f6c675821f021ef8d676c4f32d0ddf60a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
28bebe830f46d37496b753367be542dd35c3c361 usb: typec: fusb302: cache PD RX state
88b456b620aea6707a6fef962718d4f0bc766a67 btrfs: don't ignore inode missing when replaying log tree
4adfb4329a152380b1f5453e7f072005e1a927e0 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
d9c913e856ac650d2bd110b3671823230b262fb6 btrfs: move transaction aborts to the error site in add_block_group_free_space()
47176893b329bf28736d9d528183ae36921f093c btrfs: always abort transaction on failure to add block group to free space tree
6421072089c6b5bb98d6d4aedc8e9a4efebd04ab btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4aa8bd043b55f168972af5ed405232c13036afdf xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
a82c5038ed49677e06b6f1a3d6ac3497586f47a0 btrfs: open code timespec64 in struct btrfs_inode
926a77f22fed832b152af7b05606a6ccddb90e09 btrfs: fix ssd_spread overallocation
cb6cc759fc2f3d561e639a0cfc2efc912c068562 btrfs: constify more pointer parameters
5dbbd325c8449b61796b341a685d1747369ceb4e btrfs: populate otime when logging an inode item
43d8a81176e79da667e798d3b40c9a466368a663 btrfs: send: factor out common logic when sending xattrs
504c0903d550209b1f739d6572d1a52827b87284 btrfs: send: only use boolean variables at process_recorded_refs()
49d85384e03ae3fed31e26b1668444823c673d01 btrfs: send: add and use helper to rename current inode when processing refs
7f8ccdddc98d2244b6779584dfe3fa0dd8b5696c btrfs: send: keep the current inode's path cached
754a939ce06c5ef6df8ae2264e048f21a6764def btrfs: send: avoid path allocation for the current inode when issuing commands
b3c3fac287795ad15a6f6a27fb439dd7f744f180 btrfs: send: use fallocate for hole punching with send stream v2
4272180da8a01ab6a2b39e0c0394f484c9e253ee btrfs: send: make fs_path_len() inline and constify its argument
a17992f85778a6d31d4e3f85af6183bee878fb60 s390/mm: Remove possible false-positive warning in pte_free_defer()
8a61c1e400fadc73294024c23832a79b51e31816 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
654ce2453e0bbe9e5e01273f71e1a59b89c446e6 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
f6c4dd8fcd5a958ea7940baff2bb3f694b76a1e1 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
3140b7a939e2160cbef3388de0291c9dbe84de1c usb: dwc3: imx8mp: fix device leak at unbind
e759346111d9d07198c8d1af56b54cd9e038befa ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
782004da2e0e8cfb9b2e46ad8fe6ac477f5755bd PM: runtime: Simplify pm_runtime_get_if_active() usage
045f983b872dfa207d4fd0f7e91aedf8c7a3125c PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
cb51e300c488d5fca16bad83c1ee25367589743b ata: libata-scsi: Return aborted command when missing sense and result TF
611bf5a9cd9eabd43ffd605b4b31dc4d3508ec0f kbuild: userprogs: use correct linker when mixing clang and GNU ld
d45d5ca095332e5775c96a0a3e4db3294ccd977a sched/topology: Add a new arch_scale_freq_ref() method
ba06e0017e48c808ab2492db3c90ad0a396b0684 cpufreq: Use the fixed and coherent frequency for scaling capacity
b2460a02acdc020a9cb63a2f7ea72956e4775220 cpufreq/schedutil: Use a fixed reference frequency
9c4751fda7c968cd1de4cf4c418e1409dd0d002d energy_model: Use a fixed reference frequency
24476c4759f3dfaeae8661c1d6a6a8650a5ac21c cpufreq/cppc: Set the frequency used for computing the capacity
dc4e78c60a418a678b0fe1dd6e0d52dc9a30b218 arm64/amu: Use capacity_ref_freq() to set AMU ratio
bd1bea118b1314defd8ed5893396bd31b4a719ee topology: Set capacity_freq_ref in all cases
88c44225e528d9dc627dd5c0d72dec59748307fb sched/fair: Fix frequency selection for non-invariant case

--===============8420778728526347987==--
