Content-Type: multipart/mixed; boundary="===============8400144382618109275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 10:21:29 -0000
Message-Id: <175551248966.652388.13672428668599125308@gitolite.kernel.org>

--===============8400144382618109275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a55e7ebff59596d7f203bfdd915cba302bc23655
    new: c2be0153c604ee823c79234863a62356ea1eb449
    log: revlist-a55e7ebff595-c2be0153c604.txt
  - ref: refs/heads/queue/5.15
    old: 5a7cddced325bd382741f36f5114e44d7d270004
    new: d7eb4247d3d20428551d8ee04fd904e3bf955b82
    log: revlist-5a7cddced325-d7eb4247d3d2.txt
  - ref: refs/heads/queue/5.4
    old: 5fa5d2353c3ddf70f0c50ff2d332531da467f65f
    new: 0515e649b258dc2945ada0e8b40a41eb58cde77e
    log: revlist-5fa5d2353c3d-0515e649b258.txt
  - ref: refs/heads/queue/6.1
    old: 94ffe4ace071d1cd6be00779f135f66737b6bc14
    new: bdc3959d75c975284f163771ced927ebba2f45f2
    log: revlist-94ffe4ace071-bdc3959d75c9.txt
  - ref: refs/heads/queue/6.12
    old: 162d93fb5ab7a303cb2300f1a37098a7853e4c27
    new: fdab99d7a08d542a98afff1304b606454cdc61a2
    log: revlist-162d93fb5ab7-fdab99d7a08d.txt
  - ref: refs/heads/queue/6.15
    old: a90c00eed7dfef130dcb0b0d57b6cf515231428e
    new: 41b8f0294d01ed93c731d678b1e269d8b0b78a25
    log: revlist-a90c00eed7df-41b8f0294d01.txt
  - ref: refs/heads/queue/6.16
    old: 988b8e9fc8c32252bdacd0a3063e10b4b753a379
    new: 8ecaddac99f2f7b8634ce2ad5f6d42e1edab552a
    log: revlist-988b8e9fc8c3-8ecaddac99f2.txt
  - ref: refs/heads/queue/6.6
    old: 765717be8d0aa3646cf0565d87182056a1e37b97
    new: ab25b2ce9d40b5ca1b43a37bbfdfaf41db8b55eb
    log: revlist-765717be8d0a-ab25b2ce9d40.txt

--===============8400144382618109275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55e7ebff595-c2be0153c604.txt

e8e0b71047aeb6d80bacbcd4f819ce067539b3e9 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
52ca544c8355aca28960486bcafc873bd43101ef USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
241e769fb3a642e66e30340470371f6d813b1909 USB: serial: option: add Foxconn T99W640
97e3a4788654f8512cd93cc243509068e1044f97 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b5f8120d618167135afc1be32313b61b06c63610 usb: gadget: configfs: Fix OOB read on empty string write
fac1c4ba9a236da0ee1863e32c83322545f6c6a4 i2c: stm32: fix the device used for the DMA map
0c4f80c75a4b82e2897f4762b928c1d4df211cbd thunderbolt: Fix bit masking in tb_dp_port_set_hops()
3a5950d5aaf144de7ccba32c9da1e1d3a5abd974 Input: xpad - set correct controller type for Acer NGR200
68c23aad337ee9e7c6be9d43b2fbb6b56f6d806f pch_uart: Fix dma_sync_sg_for_device() nents value
b1718764031a55e152b77314190ae0e16630cd16 HID: core: ensure the allocated report buffer can contain the reserved report ID
3f6633095bed0f1944d3cd5f9c282f97cd44f5db HID: core: ensure __hid_request reserves the report ID as the first byte
e797069374b96e40f1045fa69e7c354a6e8ad632 HID: core: do not bypass hid_hw_raw_request
82a2a83cbab9f73f1f30370dd8e0be148ae33050 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b6b905705c76513cb9223ad914429ae6176e0581 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
86030563cff1937ab94a48ddf4289705d31a3e14 af_packet: fix soft lockup issue caused by tpacket_snd()
e26ada7eb6dccda22070bc959e5de0e2c7dd5c64 dmaengine: nbpfaxi: Fix memory corruption in probe()
49b91b1048e7c53ead72cf789bcbe3450f7d366c isofs: Verify inode mode when loading from disk
e98cbfaf90eaa28002d351790310399f20d4b59a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
274dfc5d073f9fbb88360ec68007afca87cc689d mmc: bcm2835: Fix dma_unmap_sg() nents value
890cf855c498e8f503f820dd907f0585acc72a30 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ee5add39bd864cb644cb39772a8475b9a6e7eee5 mmc: sdhci_am654: Workaround for Errata i2312
13c82c16ad9548619ef4e7bec91ff3eb1ecf003b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5488ae128bc5ff9772dd6fe544c463cb0a4d9b59 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3c3bca4b9bce10e0dc8dc918eb1cb20609ce9a56 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
824c48e7c8372b9fc5866bbd6dc5075bda93de14 iio: adc: max1363: Reorder mode_list[] entries
7acd91d9286627f3fd6b2db6383cba66dae19324 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7ba370e59f2887486c8aebf096b5861e95709340 comedi: pcl812: Fix bit shift out of bounds
80d96f2822ace51f83a7e9d1c2f5e27abd10d546 comedi: aio_iiro_16: Fix bit shift out of bounds
34d38234102145ab76ab994005339a44987c6d35 comedi: das16m1: Fix bit shift out of bounds
a55add2fd4de7f83d947a77d2797dfee5f4fef1a comedi: das6402: Fix bit shift out of bounds
7747f5a42a7ebf3dcee1e9c14725338504e1b934 comedi: Fix some signed shift left operations
7b2daa38239a880d82eeeb168b4e92d9651e78d2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
093131a95d8f789560ded24fa3c6838601ce4386 comedi: Fix initialization of data for instructions that write to subdevice
773b85553e5c9767c7f92def8b5185ddf7bfd597 net: emaclite: Fix missing pointer increment in aligned_read()
ea589b1f4b48cbbbfebec7f13e68ecc37ad7ef7d net/sched: sch_qfq: Fix race condition on qfq_aggregate
05697c9293c949969052e1b38f5aded6e03912c2 rpl: Fix use-after-free in rpl_do_srh_inline().
851ca6edc95a4430f8787bb45fdd6bfe915402ac hwmon: (corsair-cpro) Validate the size of the received input buffer
089bfc146cc6d411fc603b4f9c4a011d9623e32c usb: net: sierra: check for no status endpoint
b16e9b13ba5c050eac2e4acd2df5bcc15a99d384 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
04adc2c5550322eead37db5f87e18620ba5d2128 Bluetooth: SMP: If an unallowed command is received consider it a failure
3217ba7e920b1825fcd93674844cc7b0126e2546 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
06f01b9c8ec0d601e8431305ee38e9abf8f620a2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
489033b990f05eb9da910c3390afaf4750059103 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
bdbcaf9204ca84369f2179e762ba184b4e9b4c8d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
70d9ffa45863e55d8b7df4adfa7b3ec62a55e71b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c7385a8b41a6844c401eb4fa28f77fbe84179fbf usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8405e14c977169f1461ebdb77ea54b90ac5ae372 usb: hub: Fix flushing of delayed work used for post resume purposes
417acff3c4df16c816661ba111a3eacb427135cb usb: musb: Add and use inline functions musb_{get,set}_state
ace0a4c40f80286351b2bf9d8917d9d7d78c59ac usb: musb: fix gadget state on disconnect
38eefb4004af49ea8dc0721c5e4faa201f540b0c usb: dwc3: qcom: Don't leave BCR asserted
c1442773a0ab20247156b0ceaa60bc9ef4dc5c37 ASoC: fsl_sai: Force a software reset when starting in consumer mode
40dc577a373c543bc250c1d1680c1ddd06629081 mm/vmalloc: leave lazy MMU mode on PTE mapping error
43714d92e5e4505397b3ef2240d573a28911d387 virtio-net: ensure the received length does not exceed allocated size
567f569d67fe245d0725653f9438343079ce145b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0835eea56418f6a25b84edbfeec6aca72c3c4314 regulator: core: fix NULL dereference on unbind due to stale coupling data
e3b7a5b2974490c6e2e63229a99c91781cb9a7fb RDMA/core: Rate limit GID cache warning messages
5072925dc5751c178f844a5fd47b72eeffcbbad9 i40e: Add rx_missed_errors for buffer exhaustion
133bb5cf0cbf5704893dac8bfb9bcadc5c49cb04 i40e: report VF tx_dropped with tx_errors instead of tx_discards
15ac859bec3e2b36df08868553393f4c5e0952dc net: appletalk: fix kerneldoc warnings
3dc15932071ac4446568685e985c837375b1352d net: appletalk: Fix use-after-free in AARP proxy probe
75cc64cfa95d4df9d1e0efa022f4d33deae63ff6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
27a1c888601d5b6c729d20968d77a42f6e4cae15 net: hns3: refine the struct hane3_tc_info
b40a7a59540749c968b63f33ba18e4afed14bc92 net: hns3: fixed vf get max channels bug
90fe808a262b541b056c7887f39fdc3e195ff074 i2c: qup: jump out of the loop in case of timeout
1deef78b85b41d89029be9037e65b57a54955fc8 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
56dc8f1e3d545e6a7794de7a7528fc686dd83056 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
1ac6b19bfb061f820af38764cc61939c5c0d1aa9 e1000e: ignore uninitialized checksum word on tgp
14d2a736fdd7d02dfb80e26ebe3b59adcce65b38 gve: Fix stuck TX queue for DQ queue format
e775900d9893119b9635d4a4969debe90b9cc36b nilfs2: reject invalid file types when reading inodes
8e330e1a38073896391fa8aa00d99ab7d93874b4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
253561b753cacf7351509f785820a343b4c632eb comedi: comedi_test: Fix possible deletion of uninitialized timers
78f427fc90017ebcf133ceabfb35d77a1a12f99d ALSA: hda: Add missing NVIDIA HDA codec IDs
5b8bae506fe5971b206c8f599c71fecadf8e542a usb: chipidea: add USB PHY event
dcf2a45d989323132bf78cd9604e30845be8037e usb: phy: mxs: disconnect line when USB charger is attached
c2020f710cc9d368029f66f6690799aa2cbf7e51 ethernet: intel: fix building with large NR_CPUS
50742fd9054c55a377d127c344d44ca3311445ed ASoC: Intel: fix SND_SOC_SOF dependencies
eabe72b50c3a79f0c9c819b61549b9690c9d8233 fs_context: fix parameter name in infofc() macro
e5d740192d358ea0231d5c96333444aeaea55105 hfsplus: remove mutex_lock check in hfsplus_free_extents
7cb01500a3af7b62aed8f1baca242862965b152e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9cfc2ae6a6e9c53a2669ee9a01e231c786693385 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1e7fb3332afac8713b1d6f0756d501a8fe49863f ARM: dts: vfxxx: Correctly use two tuples for timer address
957e48ede0cddd2cf973f887793022aa7ca0b206 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
fff1178fb8dfd2c8b578ed99f3cf87615cb32e0a vmci: Prevent the dispatching of uninitialized payloads
aafdd09ef68ae1d7bd0cce988eedbc53378d3c66 pps: fix poll support
24059b47e46ebee2760b4ddb3bdf0a466f6d59c2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
743e714e4d559149041d2149f94d4e996e6fcd08 usb: early: xhci-dbc: Fix early_ioremap leak
b7f91be1ac9ce6838de13971b77ee4571513f4b4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
471206c71559656ce7bbba84b0b020983e3ed4b4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
99237028be769dbbf822c3d67733b68f1eddc660 cpufreq: Initialize cpufreq-based frequency-invariance later
a94581b85ca44583e7ebecce7c758391a9da359b cpufreq: Init policy->rwsem before it may be possibly used
0b59ac04f6d1f1122f5c234b27a605e503750856 samples: mei: Fix building on musl libc
b1f26e3507b6c8b8c3e485edf94ff97ff9af3117 staging: nvec: Fix incorrect null termination of battery manufacturer
c98de7b7ceb4f24f13457e3934222953dda64304 selftests/tracing: Fix false failure of subsystem event test
75c172981964427252fea600b0cdb4741f3ef431 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
49bdc8351e3b4f5c36280c41aab17cf4acc8934d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bee09e6125b3f93852868116505d85f83816138f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
62fe2cfdd543541fdad784a2d3944521420a6353 caif: reduce stack size, again
a014edd497a3e0e60c74a8bf7218ab97a703601a wifi: rtl818x: Kill URBs before clearing tx status queue
0dc6c732720af5f6506d0a0e9b5104fbdd5e3322 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d5375564c068202a23260e66f6771e0638e64cba iwlwifi: Add missing check for alloc_ordered_workqueue
d800a4040c07a6b45823e4079623a764601c5901 wifi: ath11k: clear initialized flag for deinit-ed srng lists
7f08b3bb5a69729eb61936b4079ac596007183da tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2bb8fa64acd1220330f4c2d49e7eed78d7ba577b m68k: Don't unregister boot console needlessly
96b80d565958d46c8b95459ba6c8795bf58dd728 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
95b9cf39c3477f8058cd448b3873db2fe2b6da75 netfilter: nf_tables: adjust lockdep assertions handling
6aa79df74ad05c21809c4b010f0a4c2345e88603 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
53b6cbe76cff7255bf7b474e0cf8fbeff929dec9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8b99bbd195159b46aeffd6f4e4df75732b91f668 net_sched: act_ctinfo: use atomic64_t for three counters
09d1ed7e6e2ed33b3cdbb5380d06f56c5f25280f xen/gntdev: remove struct gntdev_copy_batch from stack
97ea3109a23725254d9c996104483094b858f754 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d67679f99f96f7dc8fb94d6928c84c26ffea03d2 mwl8k: Add missing check after DMA map
1113b9229feb25249b652984c450efd2f40353c7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
09e19c12ae8ae61fd5bae0eff1ad5e0af8ca17c9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cc3fe624277968ecda42c183ec942075bbf70a13 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f5d16cc54328e0e6c8a7526db8dd50afffdbcd57 can: kvaser_pciefd: Store device channel index
a54e88283048faf2d4c99ada6916563fd0618000 can: kvaser_usb: Assign netdev.dev_port based on device channel index
25e58590e93cdfd93f936b560e427f4cb9e74c47 netfilter: xt_nfacct: don't assume acct name is null-terminated
457b9c3fe68c2c2b162de789561d1699838983e2 selftests: rtnetlink.sh: remove esp4_offload after test
58275bd90e714a89c003518a159c6261f621941c vrf: Drop existing dst reference in vrf_ip6_input_dst
f41c15c6388564bfaf3cd77c8cf7fba68fb17e98 PCI: rockchip-host: Fix "Unexpected Completion" log message
a1e72555f7ea1aeff99476454e6bdd36dbd9a4bc crypto: marvell/cesa - Fix engine load inaccuracy
cf0ab2cf63173ff18493a203dcd565f918cdad84 mtd: fix possible integer overflow in erase_xfer()
fc59fe72b91676f49de9a6d96a23a4e9a686fde5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d6de094f1514db055388bee2313a0ca6fefd7648 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e4d4c111fc65ea46e8392a92f64f10a20fde6cec pinctrl: sunxi: Fix memory leak on krealloc failure
29ede2830b342d1c6498580554a4dd6c3435b2ed crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8e94662da103925cfbdff91dc791868dbd69b363 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
40ba230e1c150f3e6d6442afb635ca44c68d1515 perf tests bp_account: Fix leaked file descriptor
be9f2df1e9c75f5fa7d43f3e1043bd26bc9339f9 clk: sunxi-ng: v3s: Fix de clock definition
fef9bac3d1e39007a2bb606e921963d643267105 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1e0b984dd78528925356671d7847bc4b4e543433 scsi: mvsas: Fix dma_unmap_sg() nents value
77af3b56b41e6fe4cba1b87b06ee8c9f81ceb92e scsi: isci: Fix dma_unmap_sg() nents value
ad1ebba9309c9527eade4ea331c0bc63f1b8dc40 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ee1f6b3e5b229309ef76cc92265d091d2edb051f hwrng: mtk - handle devm_pm_runtime_enable errors
78bfb6590644922a674107bfd64bb8d918430ee4 crypto: img-hash - Fix dma_unmap_sg() nents value
b434197ddc49c6ced4d703a3da26734ee0d30cb0 soundwire: stream: restore params when prepare ports fail
20686c7ca16775b74ee397a19b52ea027acf4aee fs/orangefs: Allow 2 more characters in do_c_string()
944d8be69257f7e1dcb0f1a63a87619037cbf8be dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0a0f2026f5ad3663af694833403cf48a3819bd82 dmaengine: nbpfaxi: Add missing check after DMA map
ee4c2e568af7988f9f8698b795d6aaa28f8938d4 sh: Do not use hyphen in exported variable name
c5eefb5faab3a4364651e703595e2a1087b55a25 crypto: qat - fix seq_file position update in adf_ring_next()
5b2f19328e2548c1dceae3f8a8a18ebf27b2cffe fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1edf37c1140505bf2caf56007bb7597cb2646297 jfs: fix metapage reference count leak in dbAllocCtl
31c21dac7a54a4822eeed870efcf3fdae7ca6bac mtd: rawnand: atmel: Fix dma_mapping_error() address
a6f87fc6907de48e2f0eec06b40cc306c0286834 mtd: rawnand: atmel: set pmecc data setup time
8392efe5e99986835651d17dcb8f9cf1e87d685e vhost-scsi: Fix log flooding with target does not exist errors
cfd33065bc4d267c4e5c7f706ae0508bf92b4990 bpf: Check flow_dissector ctx accesses are aligned
22457cf882f0b827a911432e3fe93ce8993faf8d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6e914cea5b578b8fa6840888bea91d9556fc4b8c apparmor: Fix unaligned memory accesses in KUnit test
341c1a5b9450a6e8769b91696e79f5661119e679 module: Restore the moduleparam prefix length check
746287068a95130189dc8339dc98c6ac08d8e832 rtc: ds1307: fix incorrect maximum clock rate handling
c79124c5a0334c2d909206e18b114b5ae5c9ba5a rtc: hym8563: fix incorrect maximum clock rate handling
6935939b481794e5c0aa80edd3c99a411bcb843e rtc: pcf85063: fix incorrect maximum clock rate handling
afdc475cf23f511a4ef1a84c674f47c2dd3857ad rtc: pcf8563: fix incorrect maximum clock rate handling
9790dfe468e939105169501d928577a86abba19a rtc: rv3028: fix incorrect maximum clock rate handling
458848008bac234118e8bd8d090ce4efb0d9d21f f2fs: doc: fix wrong quota mount option description
e7cea08f6e6fa366f6a17f026e677e1661522c11 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d39a01d8b816d1fedd09c43880b23f343692f60c f2fs: fix to avoid panic in f2fs_evict_inode
796c44125fecfd7117fd6d6be634bdd38fe88a3b f2fs: fix to avoid out-of-boundary access in devs.path
3bb5cb3f10f7f8c3c2ce7a18e5168672117ce631 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c73aab32b0dd66dfa077999fa28526ef905fb69c kconfig: qconf: fix ConfigList::updateListAllforAll()
b4687dc1969e1ac093f0be058355365b430fd423 PCI: pnv_php: Clean up allocated IRQs on unplug
712bd6bc5c8f7cd7565eca08072af59ea2a6e4b6 PCI: pnv_php: Work around switches with broken presence detection
afedbd85af32c7c4499221f9c58c5f13762e9cba powerpc/eeh: Export eeh_unfreeze_pe()
e470f4940b7f44b1e34463200dc762e7f1315a38 powerpc/eeh: Rely on dev->link_active_reporting
35b9625fbcbe2862d8a0ea7458e46df665f07ac8 powerpc/eeh: Make EEH driver device hotplug safe
3d00ed2d195248034685b2d31f9d5b16e54e7539 PCI: pnv_php: Fix surprise plug detection and recovery
a4486698e57dd905121404b9ca8b1c5caa53caf4 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
765591bd2e8b7a665091cd307977285181cf68b4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
201e207c90e9eaed4b0eabcad2623361b3fd1fa2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0af469673d6858c627aeabd38cac99903abb6bb6 NFSv4.2: another fix for listxattr
a9f20f5ab6d376c15dc5e47baa4b3ef6af63ffae mm: extract might_alloc() debug check
816f44c8bed0ab3ff75dacb36f61eaeedab7bfb3 XArray: Add calls to might_alloc()
5515764a3052e42e2efdcc07750f62627c8fc558 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5b724f0838dff35b5dc67e9c9e7c4a5039f14dc3 netpoll: prevent hanging NAPI when netcons gets enabled
5f9bf17bae770f8597367bd1c4c035e34a8f5dec phy: mscc: Fix parsing of unicast frames
e4c4b839331a32416d5bed2be9ab2a6dcd965470 pptp: ensure minimal skb length in pptp_xmit()
2872ac43030d24e529f8836a31f8e07cd8f18ecb ipv6: reject malicious packets in ipv6_gso_segment()
ca01e9e46b645ba412bf7c106ada0cea88d5fe4f net: drop UFO packets in udp_rcv_segment()
992cd636f051dd6c6978a8647c29d583ff3bca50 benet: fix BUG when creating VFs
cd4c2e0fa256c35104deb61c28952dde92f78312 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0fcbeaca77fe37f4cdcc4e1b8948254fcbf2e066 smb: client: let recv_done() cleanup before notifying the callers.
4bd9f11bdcad8f778f49a5c53e288b37a2ccf145 pptp: fix pptp_xmit() error path
ed3d4489fa74cd6dc5a3eb7137dcbc33b68886b1 perf/core: Don't leak AUX buffer refcount on allocation failure
84b7cbc81f39c56dc34f1584152cc8d82a3fdc04 perf/core: Exit early on perf_mmap() fail
53edb1eecca2a557aa6e933358672cc83ea98f2d perf/core: Prevent VMA split of buffer mappings
294a9689f307d08b2ba24f38d7e63c7827d4f9b3 net/packet: fix a race in packet_set_ring() and packet_notifier()
39fe45de862b72af5b36cdc3ad32a829385c6704 vsock: Do not allow binding to VMADDR_PORT_ANY
77e3a5b970f85efba12836721472aba81ebca154 USB: serial: option: add Foxconn T99W709
6234c581a5a3ffb30c97fdb9a21d4f9f17b7fb33 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ffca71a7ebaa567a7c7bd5f467e192c6a82fd7fe mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ee72270e4afff677e6879ed71da79580bf5e3da6 usb: gadget : fix use-after-free in composite_dev_cleanup()
7f20726fffb32ee6e7d06632dc3c7ce2c31846de io_uring: don't use int for ABI
eabe69ff16ce4777c6cd5479907ece78fb049a2e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
78e4c32f4faddfc5be072f50610ff79c4fef4e9a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2de6ef54b72f96bac8a7bfc762d59faf3d469a82 netlink: avoid infinite retry looping in netlink_unicast()
4392c23dbf98c2e7b129b4a6700d64c7907d5bc5 net: gianfar: fix device leak when querying time stamp info
e0e8d32ccdadc2f6673a60ca4105ba25e271a691 net: dpaa: fix device leak when querying time stamp info
5dfa05f07c2349757b961062504624d073632045 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
859b64cbfc86e87d7c2e65edbacc93536b01f00d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2542532e1d24d9bc3838c8f27ea3a133a0dccc5d sunvdc: Balance device refcount in vdc_port_mpgroup_check
1c5dcb7d770476a7652e97bb6b8650ef93fdbbeb fs: Prevent file descriptor table allocations exceeding INT_MAX
a9c610d22aab5f4634846bf79dc3c96b657f07df Documentation: ACPI: Fix parent device references
d1b833c714fb76d660f73fc8ffeabc5e93b19338 ACPI: processor: perflib: Fix initial _PPC limit application
72130901e3de49caa62194fdc16e05d3b5840935 ACPI: processor: perflib: Move problematic pr->performance check
e980e33248a77676d5f5bde65d8dc32c153b0884 udp: also consider secpath when evaluating ipsec use for checksumming
7de47de69399c89e6c080ea180a10d846ba9d551 netfilter: ctnetlink: fix refcount leak on table dump
d3054ab5744f4f9f96b13cf04c8fa9a724559a96 sctp: linearize cloned gso packets in sctp_rcv
88da776db602ec707c415572128095a8af117fbb intel_idle: Allow loading ACPI tables for any family
5d8dde1ea4e40559385d1b1ee262547da6f21af1 cpuidle: governors: menu: Avoid using invalid recent intervals data
578a1b66fda60f005f8edae5e1122fa8e683bd2a hfs: fix slab-out-of-bounds in hfs_bnode_read()
9e4f0ff1e680be7d2e1a2301f4c26e93711f5579 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
52a9a2a54e1c1bc110fac9d7fbc59ca6b9c1d1db hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
23eed5c54293f6669d9d0deabc45de962e715282 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7c01e14eb5fc71b34d1971c52b0d2b6db8ea6ae0 arm64: Handle KCOV __init vs inline mismatches
d83cc03293fc33ff647c0dc6277912ed8603851b udf: Verify partition map count
2c475308cd79e94379d7aa96b544c11d5b361ade drbd: add missing kref_get in handle_write_conflicts
f1e959cff5a00b8cea26a6403ce2e223a6377f21 hfs: fix not erasing deleted b-tree node issue
23e1907c3c823ef43e0f591ac13f8b7bf8ef61fa better lockdep annotations for simple_recursive_removal()
a3dde62a60f3952543738ab835a1b600642bcff9 ata: libata-sata: Disallow changing LPM state if not supported
edafea9ea930c1b1f59437b599200198e383bc61 securityfs: don't pin dentries twice, once is enough...
6793fc77b3b0d1f5be5a45f14fa13b34765ba0e4 usb: xhci: print xhci->xhc_state when queue_command failed
2bf5c7ce66ac243b128f2bf797e596e2bfd4bd4b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
03fd7ed96645c4566d143fcf94b79392f04d5584 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
05ef1dea389d2d7746390c5c35dd1d117fc35fec usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ac7c533f64d4067ef2d19bdcce8cc21cc5477832 usb: xhci: Avoid showing warnings for dying controller
6c998a0199fcf72d4937351808b00a18c5c88ce0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
887a3df891f4a4ea379dda9bd9d462dace51035e usb: xhci: Avoid showing errors during surprise removal
efbf8e9c07fff56bc792d98a987f2eac6f98215c gpio: wcd934x: check the return value of regmap_update_bits()
20d963d9e0cfa5b8cbf0cae2f2bf461ca355889f cpufreq: Exit governor when failed to start old governor
a52cdaf5abf25a60094e532cd13856ac3ddfa293 ARM: rockchip: fix kernel hang during smp initialization
2b081b1b57905982b104ac0895a49bdafff4d433 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
083a5a313b9794a82feb07a74e2757b71c555e10 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3e4de513c91a183b27c3cb06c05cd61e54b6e8a3 gpio: tps65912: check the return value of regmap_update_bits()
e1c7a0cd924b6ec054579db206aeed8bf9319e91 ARM: tegra: Use I/O memcpy to write to IRAM
0f2df509f20eada9d7be58e4198ba75f9cc17110 selftests: tracing: Use mutex_unlock for testing glob filter
f56cefad03764d6dd0f17ed6ea0b4934fc46a81b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
53e66540b4afd4cd269aba52024a02f5198dd01f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a848e73bc8981bcaf7878b5a81303e5f03d6dab9 PM: sleep: console: Fix the black screen issue
93864f820cc58679b512426db54ba6301cbd7f4b ACPI: processor: fix acpi_object initialization
90ae957a4c0f8ba7e7cec41546d5f240b693848b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
30f5e964a7a84c2a41492ce5ecdecbe08b13dc3b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7e87d822a931c984a105f25fbb37bfc33197c43e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
370342ac2202010852a83121e6e232e6fb0538b5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
33c174541a9a7d455f56caec0c7c1a469394741c x86/bugs: Avoid warning when overriding return thunk
d93e5d4cf29dcf6cd30587cfdca9aecafe9c366a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
93cc9a2c6dc66b7234f9fd84a51a621d02ec89ae ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
49b12a0ad5b5af67b71ae7b452f065214452a71e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f82549a90bb7883e1192884bacc5a1ec36d88dee usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6d963bd5677989882fc381b5596aa4356c937873 usb: core: usb_submit_urb: downgrade type check
dcdad3ec34c1927fb20b6992489c280f62d36a4b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5bc7d64dee5206b9066262c3799b471373de9038 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1615b0ad79274b048ff0f711fbf32900a92b72e3 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
77eb1ad734294da39d932f938f4e1169f63dd852 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
789a675d320fd7dcf3e6b94081f9f05a41587191 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ed50ee218f0700999d45a723c3a40ceeecdf04c4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
100b45267e9bee8486fa6ad8262d2d1b2f8526e6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
851f2dd7e937d5f60e9795e5a78e24c3af4a72d1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
58cb4e16c257cc5653df3c5640618182fb65aab9 xen/netfront: Fix TX response spurious interrupts
51278ce7124c07cd05022c0a3dfcf26c2d775900 ktest.pl: Prevent recursion of default variable options
334adb5554158bd880dae43396a4efd9eb07dca1 wifi: cfg80211: reject HTC bit for management frames
06b3ac43033607b78f7328ce98a07dd7c0e36290 s390/time: Use monotonic clock in get_cycles()
a63ed092938bf029e1ecb5b49110b90e6680701f be2net: Use correct byte order and format string for TCP seq and ack_seq
5c34ad48fcf30752de4da2254de21c9e652b20fc et131x: Add missing check after DMA map
ac4488eb446004c73f2e8e148a7a31ee2035b7f9 net: ag71xx: Add missing check after DMA map
cb257945e47934c99f955e1a50e18016b093dddb rcu: Protect ->defer_qs_iw_pending from data race
0841f940996eb2c7ad43e5058f643d0f4a0ba578 can: ti_hecc: fix -Woverflow compiler warning
9d6055717a0550347b2f3b80d2c666ab8f05dbe9 wifi: cfg80211: Fix interface type validation
1bbc55f3631b66d1c4e4b3c161caa4d277848177 net: ipv4: fix incorrect MTU in broadcast routes
0721e69fefa80f76227223159b2d204332b7bac4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
46b1bd01d68154d7ccfbf47c80e42d8df1978c8f wifi: iwlwifi: mvm: fix scan request validation
0436b59b3230eb181c6f40a67440d4265dba2166 s390/stp: Remove udelay from stp_sync_clock()
5dcc4f6df052116187b32662fd34e4d9e6eed7dc (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
30a99074123bca9586e11e22322f6591c1d5eca6 net: fec: allow disable coalescing
cc0910a43f87729f2c26d89f2d62ddab21811b45 drm/amd/display: Separate set_gsl from set_gsl_source_select
70bee07d82e38bed51fe8b540e4c10088c03fcce wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
02a1662350a49d3a0a1b97e69fd8d956fd1cc278 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
62d63b09d741946aa5985e4051f77c432099291d drm/amd/display: Fix 'failed to blank crtc!'
3e59d0baa978da6c8ebfe41176b34e3550523163 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
79cd7946002653551e7e2d6dcf8d9f6e42d0887f netmem: fix skb_frag_address_safe with unreadable skbs
657cd85985503764fa0b414d072a84e3eed75e66 wifi: iwlegacy: Check rate_idx range after addition
83eaa9f9e8864d316928d9c516f4a611da575ff6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e650a25b03cc346227a68c4731ec67dc61d936f8 gve: Return error for unknown admin queue command
646b62f6532b9da8a426e91c98bc8e67d93b8b46 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
215511c85a4ab83afcd9de911b9c590f980707fc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
39751dd85d77bc8ebd2c16aae8f098a2f4f584e1 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b10e44af485ff5a48f849ec14db47944c0ce344d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e8aebfb541e54fbe2f7a46770be66dee347635dd net: ncsi: Fix buffer overflow in fetching version id
b2f98eb8eae9d199df494209d73fa9a8ce0edad9 drm/ttm: Should to return the evict error
dc50b3d4e9be8c3a251e559a973973b57651fc57 uapi: in6: restore visibility of most IPv6 socket options
922bafb2c3363078a876a87900e9ca1b50dcfdc7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
15794716c600cd26b833e20f18e2e4b42614b86c vhost: fail early when __vhost_add_used() fails
18c100b5ffbf85898073376280d5bab102805ed1 cifs: Fix calling CIFSFindFirst() for root path without msearch
d7ee0aded901f2761bdeb4c628e14f2356ac4cba ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5fc7d35cf53bfa101112a19ee0a13ba038800c0d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5a9dd8a1115e10f3167ddc3761889197b1529e1b fs/orangefs: use snprintf() instead of sprintf()
6d8389ffb8d491d0e8b1aea77afce9c9280dbe45 watchdog: dw_wdt: Fix default timeout
96827b201bde68c3833dcd791c2ad0f5eee64681 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3206e827fb51a88bb470409f5103b5b4c7fdda97 scsi: bfa: Double-free fix
8620751f3215ed68319a3756d180022fe4681c87 jfs: truncate good inode pages when hard link is 0
8753004e1795a5dd397eb56c67497987ebe33330 jfs: Regular file corruption check
31d3f4fe77aed446f59d9c1a27c0bde5401c9055 jfs: upper bound check of tree index in dbAllocAG
696971c1c3a564ded48a392306558b869bd39e34 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
536fdd60ed149d68ec20975a81ab014ddc9b99e8 leds: leds-lp50xx: Handle reg to get correct multi_index
9fa7f0b1749ff7c560a73e1a7de3d18baf7c99b2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3a2339c5ad599072b451bae932c7709cb0ebab6f RDMA/core: reduce stack using in nldev_stat_get_doit()
bbaa6626830d9b78d4371e6c31bb887eab4cacad scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ea973e2bea988b75e13f4e6042c4554aa70aa026 scsi: mpt3sas: Correctly handle ATA device errors
d80361f26ecce3045451f69cc520289732f04048 pinctrl: stm32: Manage irq affinity settings
7fc57528cc382d1f9faa65724467216553eaf579 media: tc358743: Check I2C succeeded during probe
1047e399148ed3cb1e18ecdf0efeee61bcbc5ab0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a468e190d943728bcb9959fea97a9221052c5f72 media: tc358743: Increase FIFO trigger level to 374
75fe92a76f146413c815511a972d7f89d0793032 media: usb: hdpvr: disable zero-length read messages
1edc61fa49ab744c3f072441659885f9cb5440d7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a4d5fdab2a6d4b64db2d6d5a350a439064902e61 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8bd6a20d98687a5f559c2a193a344c03c110512b media: uvcvideo: Fix bandwidth issue for Alcor camera
3d643aa4349ac88b346bec66f64c6ab98f3f6bc2 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7828f756e1bde95e6e8657d73175e15c1ff898de i3c: add missing include to internal header
c6857b3e4a1bad8e46dfa95bf0733a1248cd0754 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4cedcf910ea8e5b7bcc9fe38273095dc522a9087 i3c: don't fail if GETHDRCAP is unsupported
2e8162716e813afc6dae144590b205a89c61b786 dm-mpath: don't print the "loaded" message if registering fails
2c4df67efe77109dd8235f9be71276b46e61bb9b i2c: Force DLL0945 touchpad i2c freq to 100khz
a86a0fa851ee349ebb24c7bfc057976fecd0a5a2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0aa0db7ef5f1a7d640c0ddc7e59f6b1bd032bab2 kconfig: nconf: Ensure null termination where strncpy is used
839532348112816fa22824763e3bad1a4d729dc3 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9b91e75c338c588c3425236e691bf9e2a47a2482 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c95e74f805fab275c66b027334384321e2d53fe2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ed173c14371255ef05b6470dd24fecd4acf6584e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
214f779161c0de382052164a49ef5ff3bc5904da kconfig: gconf: fix potential memory leak in renderer_edited()
814e9db04345796fa0d23db74cdd14f9a1ed53a0 kconfig: lxdialog: fix 'space' to (de)select options
c98611569d4a765fb024c31ded95477c7b41a5a2 ipmi: Fix strcpy source and destination the same
0c19d2890b24ee437b782520d9b6a9f327ddfa91 net: phy: smsc: add proper reset flags for LAN8710A
b6452614b277bb3951d993cec59c16e4e9faac2a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b83aee1a1d5df486f8e4c0dd893f06e5c12c057a pNFS: Fix stripe mapping in block/scsi layout
e0257d71a6a2eabee0b2645d2bf16b919df8600a pNFS: Fix disk addr range check in block/scsi layout
de581bdd9eb61596523a540c938ead53e8c03ca2 pNFS: Handle RPC size limit for layoutcommits
44e3143040d27009a7083e08a049d4ea5bd3ee1a pNFS: Fix uninited ptr deref in block/scsi layout
f9cfa9426a463730c67754c163b6c651fe6c00d4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c54fa869d716abd12f6b1f7370d731f65024cf34 scsi: lpfc: Remove redundant assignment to avoid memory leak
c802ce9819409e65a6e923025330d5ab0487ce5f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
d2e1c70662bb340c0539ea2589cf865d85672bc4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
8fa14582ccc4e8d93aa360308b55acb091fe0dd7 drm/amdgpu: fix incorrect vm flags to map bo
7cfa2ddad387e4d3b3ddf3e4a06db434cb475086 usb: core: config: Prevent OOB read in SS endpoint companion parsing
422b137eddef3419e0c79abb1c3e8d38d06f8801 misc: rtsx: usb: Ensure mmc child device is active when card is present
c2be0153c604ee823c79234863a62356ea1eb449 usb: typec: ucsi: Update power_supply on power role change

--===============8400144382618109275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7cddced325-d7eb4247d3d2.txt

9ac98e7c42b61d5ae1bbe94bdf955b82a27913dd phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5c62d6ad947c8edc90f90dfd25e727113b6fb73c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b7c92681482a7a0c3b7699ff3554a7ef995f1cd5 USB: serial: option: add Foxconn T99W640
8bb7939223be334834f3f0afe6a3c4663cfd21b9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
303cdee5dec5c2b1d8a1bf877f21a909d4de816a usb: gadget: configfs: Fix OOB read on empty string write
3a45bcadac6f7ca337ec611d72e3e1bdf1b95926 i2c: stm32: fix the device used for the DMA map
7c49f8917e027306098cbf34e6c46614c6c52eed thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f44d2e47dfd477c6150509f6f0b81304b55f5d73 Input: xpad - set correct controller type for Acer NGR200
28b22fbe5998e9840ac3cfb758defe422d873859 pch_uart: Fix dma_sync_sg_for_device() nents value
bd1f0dc811139d9b6fa26d0dc6b8f730f4b948de HID: core: ensure the allocated report buffer can contain the reserved report ID
93821afaaa8a56190bd0bd1f1f9175958f5c0e58 HID: core: ensure __hid_request reserves the report ID as the first byte
3c51e2f0e0aa5143fe77002f7ad2c0a6a520c1ab HID: core: do not bypass hid_hw_raw_request
66cebe18c1a1fa37bc3294297add56a10869e562 tracing: Add down_write(trace_event_sem) when adding trace event
237d0312e17931e2850f89bab5d5cf95bceb0178 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3417f0ec2efef698030b2585240fc5a73eccfb46 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
08d234830543a02b8f3f2c093b5e5cfaab70d828 af_packet: fix soft lockup issue caused by tpacket_snd()
53c1e0be87cd36e66cca09dde330c14bfc14a41f dmaengine: nbpfaxi: Fix memory corruption in probe()
7aa43157ca31b1e7bad9ee1d25b3133d2e9102a4 isofs: Verify inode mode when loading from disk
9859901740ad01cd5aefa578eda2d268bfebf5cb memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
00142b495b60674ff4bacfcdde0d9d7580ea3510 mmc: bcm2835: Fix dma_unmap_sg() nents value
a177123fe7d2796ea70a2b14219571e4291f5c55 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
32cb488a60927a90c191735420c83437cedfca9f mmc: sdhci_am654: Workaround for Errata i2312
f18d6ac35e8a2c3c2a34fe6260b1d4427b086bab pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
5e4f08bf49ef739e07bb6e32f1a2e4d64daeb985 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7bebcfc831119e83e6bc5c9ed2b203c03c57b8bd soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a24449484db79ef36db6870b6b882c8563d5cd30 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e2311e6101b60da847c3b04744938871f5c84ab7 iio: adc: max1363: Reorder mode_list[] entries
e461cd156875d3680e3eebb4210384645897df94 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
84054db590e69cbeb994deb09d25f5cf97ea9246 comedi: pcl812: Fix bit shift out of bounds
4483d37b15ae0e7ab62499231082b3872a8e083c comedi: aio_iiro_16: Fix bit shift out of bounds
4a0e8bd52a0ec096224b7ad728369d9584214d51 comedi: das16m1: Fix bit shift out of bounds
0322525ec560417962b20ff945ef8c459bc9ead4 comedi: das6402: Fix bit shift out of bounds
542b591e1d846b428bc1379328795877d9ecbb2c comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
b5dd5e50846130f6761bec9e956ca7159848b41f comedi: Fix some signed shift left operations
bc9aad559a195f399f516c2645ce1fc5e2e046c4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
42dcde25910f3eaf6f1d2db9b82ad1bbbe5e24d8 comedi: Fix initialization of data for instructions that write to subdevice
6877e8dafa1e40616ab0f3d633b808e5fa4d94cf bpf: Reject %p% format string in bprintf-like helpers
80ac5852af785bf7a7ad5085e9e55ace622ca7fb net: emaclite: Fix missing pointer increment in aligned_read()
e413921b5efbe60345231a30690c4ad2f9845d7d net/sched: sch_qfq: Fix race condition on qfq_aggregate
9fbc4c1dd9e9b26ab337f1066986bfdf3aedb7b8 rpl: Fix use-after-free in rpl_do_srh_inline().
005565cab56dc3e2ede275f162e708fc0985ba40 pinctrl: mediatek: moore: check if pin_desc is valid before use
e680d0d0813cfcf5a85f42c9a76841fe49cf7a67 smb: client: fix use-after-free in cifs_oplock_break
df86446174d0c63d0f2d7a4d581f4cbaef1b6c49 nvme: fix misaccounting of nvme-mpath inflight I/O
d0f104b5bf3dc76672e94ea005bc7cff70adeb5e selftests: udpgro: report error when receive failed
fbe3472efe29ac9e3e707a19f23d2ff3ef32f671 selftests: net: increase inter-packet timeout in udpgro.sh
d6e76f792cb55014c3dc385bb2c456c90fc3a795 hwmon: (corsair-cpro) Validate the size of the received input buffer
b5be0b856447e25ced0cc5572ea501520faa9482 usb: net: sierra: check for no status endpoint
f5be1cf1ed12545d6c422531fde93292a6935a28 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b03edadd125e4a7843deb5c32fa14e46d785c330 Bluetooth: SMP: If an unallowed command is received consider it a failure
cd5a3e34e2d1f8bea55082cb9b092a407c604cf6 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0981549355e880e38c4497fcd6c5c697d2f1e3f6 lib: bitmap: Introduce node-aware alloc API
aabb70090b650d8215909f3d8d77d52324107edf net/mlx5e: Add support to klm_umr_wqe
0a0ff8f285161bced19863a1bdff6c379a7fde37 net/mlx5: Correctly set gso_size when LRO is used
3bbb2f1310fc81acbb632d4981a33c33ef3f2b76 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
4684c4bd66f9e4f536d550f5f11ce9eba58753e3 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
80e97abeff17478a49bc6bd62d6f68dd484071af net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
4fb8c4b7a7da349aaf3202221cc3d54f7d401a41 net: bridge: Do not offload IGMP/MLD messages
3e308d199ca91bb4b510150b3e7e5f68d30e3978 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4bf06e0d2f576cc060d98a6c52876a78c5ee6950 sched: Change nr_uninterruptible type to unsigned long
5e2d44841674e8e740d093aaec36e1f6fb54e7e6 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
65f2c2b682421acba9121822e1a17c3fa2b689de usb: hub: fix detection of high tier USB3 devices behind suspended hubs
71356bea2b5fd7edbca3e878ad2215b450082fa3 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e57173ab01f476f452b5490fbc6338005d381110 usb: hub: Fix flushing of delayed work used for post resume purposes
b51ed7756f3254ead96002101c5a3cbf56bdcc27 usb: musb: Add and use inline functions musb_{get,set}_state
0f87ed3c799e4d68ef66904c9565c5de24c5fdfd usb: musb: fix gadget state on disconnect
94e3d0d7ecef62be97f39a467e0038d0b2179e2e usb: dwc3: qcom: Don't leave BCR asserted
15b52c02e737d53577bd897009517c4bbb8074b9 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c1cb3e474efcb9aaaf2efec80664d5dcb09cb8da mm/vmalloc: leave lazy MMU mode on PTE mapping error
49d7d427ef924d4a50b3145431cc5806119a403c powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
783e72f156f14397c63d3cee459d332bb757e29a platform/x86: think-lmi: Fix kobject cleanup
a20e1fced908ed32097dcc45a3a23910ba31cfcd bpf, sockmap: Fix panic when calling skb_linearize
a9285dde1aae563e807c3d309c4a06cf40db1184 x86: Fix get_wchan() to support the ORC unwinder
faf099217405c61dfe0b517ba46d343cbe2f40e4 sched: Add wrapper for get_wchan() to keep task blocked
77a88ecbb0ed680750f7ab8ecacf7bbf7ebe748b x86: Fix __get_wchan() for !STACKTRACE
3ee625aff1c4a31582c7cf8be19175374284ba7e x86: Pin task-stack in __get_wchan()
7b5b98a21ccfda79a2294dc65a930813e6c4f76a Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
b62b5792ef5585dc0b571f03ba8deea516beb5a0 regulator: core: fix NULL dereference on unbind due to stale coupling data
2234caf67b7bd6a85762287f80373a54ab054321 RDMA/core: Rate limit GID cache warning messages
2d3a6884ab3b76d412969b8d3dca477ca38991fd interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
92abfdf7f9d280cd2d3a56ffaf715e5167955cf9 regmap: fix potential memory leak of regmap_bus
79b0226f9351d38d2cd99d88e79d633eec365c97 i40e: Add rx_missed_errors for buffer exhaustion
93b206596655dac3826c364baeb7d6686175cc23 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d96a59aeb73945c5645240dd4bb6d9a2eaedcfd6 net: appletalk: Fix use-after-free in AARP proxy probe
1bb9848c74be08d1e52d8b8a57e634f21c9abad5 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ad473667e3a2f9ce52499a02ed49abb90d5b7955 net: hns3: fix concurrent setting vlan filter issue
a45fd031569fb808bcd9b40326841e0010d10689 net: hns3: disable interrupt when ptp init failed
ebab318c80c9bcf84ef01fbcc6229b279e19f581 net: hns3: fixed vf get max channels bug
513707a303e98a9352a7fee65ae1be9e5d8783eb platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
ff2c5b412634c4887939fb2b52b799e611e7b9d4 i2c: qup: jump out of the loop in case of timeout
5d5d7c2985d6a3dc6461c7a94cde8f5296bf628b i2c: virtio: Avoid hang by using interruptible completion wait
82f75c28c3914ebad034eeaa0c36117e9881b552 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
1abf4aa7d07b5650d2b6ea9927348f8081feb9ee ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f223820ecf50d4ed6be28431ded6ca3e03de7ef6 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
31129c42c07396974bfdc2947c13f6011517d160 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
2522bc954a6e95e9710bceab677ae2981f1e2f3c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
16378ae9ec6fe46f6860f43b9735057895f98e58 e1000e: ignore uninitialized checksum word on tgp
dae17eaf9c1bd69f17a1a6405f368f8b0f8a881b gve: Fix stuck TX queue for DQ queue format
bf7d043190a76002484b13172ce502088f514f24 nilfs2: reject invalid file types when reading inodes
58a5d061cd0937319489aebcb4a7e67ca2199158 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
cf46e8e8943d7d0aefb2384cdbe3c29eef1d9fba usb: typec: tcpm: allow to use sink in accessory mode
bc4c2a1e1e7a41c35e465f596f51842d66d882e0 usb: typec: tcpm: allow switching to mode accessory to mux properly
73f4ddef3695c470874900ca849531aec5136911 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
c5d7dc6b8404419b46f74ede16c0a54504d15949 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d30458710110932e3dc7a4adca15d54a42462f6f jfs: reject on-disk inodes of an unsupported type
72f1e0ce1f237d1e94f3b0b56dae5165535dbb9b comedi: comedi_test: Fix possible deletion of uninitialized timers
0c1dbd6698edef2a3d5bcbddc731c15edf095618 ALSA: hda: Add missing NVIDIA HDA codec IDs
d29e40016420130eb0835cad361d8b3127fd87aa usb: chipidea: add USB PHY event
656516e334e163f1b6a6158db3dcb11c6fc88bb9 usb: phy: mxs: disconnect line when USB charger is attached
52a6d9a967e5053548dacb9d6b4d3107f7d9b067 ethernet: intel: fix building with large NR_CPUS
6e2e8213145247a0afec3b688f3f06a111dab236 ASoC: Intel: fix SND_SOC_SOF dependencies
a4605d6237ba7e0bb40438c9cea6d85753d22019 fs_context: fix parameter name in infofc() macro
f91be81281a2924ffd13356373cfcbe742c46cdb hfsplus: remove mutex_lock check in hfsplus_free_extents
1f9c55bfbd079b3cd75329e84d509ece525e9169 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
7bf277ed8b9e402191999683e125d470ec694017 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8e7741b60d3ac309e161ea353c164f17aabfe62d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7401ac71eb249ba98e571e768a3fa2f1854dadcf selftests: Fix errno checking in syscall_user_dispatch test
c5ebbea40292fdc2400e61ffef5bf1c847e3387a ARM: dts: vfxxx: Correctly use two tuples for timer address
aa8cdf31251abe849a7a1f80ff95c86fe131fa0c usb: misc: apple-mfi-fastcharge: Make power supply names unique
d58f095a193ac9e3122523ba6d3f1d6930287fd4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6734b3dd7bbc11d5cc84fa8f34dabd3b132ccd69 vmci: Prevent the dispatching of uninitialized payloads
fd0eaf6b1e94210588108a4624d663d6a91793e5 pps: fix poll support
00e50f8b85fe34754da6c32a431a510a91a6b312 Revert "vmci: Prevent the dispatching of uninitialized payloads"
68a17551bbe1638b48d7ee8803c2cc0c24aec049 usb: early: xhci-dbc: Fix early_ioremap leak
3ab8466d4f7097716ce5c0554e289ac6261938bd arm: dts: ti: omap: Fixup pinheader typo
55ab3ecb11fe06ca7dd9dd4ef9fd0f31a427c64b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c8f8cb0c46d9f39f202a5962321688b1c22cfb77 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8504d5595529666d0abc36d246fbadfff7f48f74 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
1a9233d176d9c602bbcfabbfdb076d41b2a5c90a PM / devfreq: Check governor before using governor->name
768751e0eb6129fd7881854d66f6dc14aab04cc3 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
dff14eb659158224b05855d3c42784c450b0c895 cpufreq: Initialize cpufreq-based frequency-invariance later
fc9d0fc90777c70255d64f626ec30e46925bb083 cpufreq: Init policy->rwsem before it may be possibly used
13e0ee0822812e5825c389bc0e6acd114ce907e3 samples: mei: Fix building on musl libc
11bf2de8f68fd5a7018d6f6fe0dde622f2f83c2a staging: nvec: Fix incorrect null termination of battery manufacturer
7dacd9b6f37b7af60942a66f9c14fb90fb18b3bd selftests/tracing: Fix false failure of subsystem event test
9b6f92b179048efa4d8f66bcb5db50b86a3ba25b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1cd287b618f5d35aec021be8f720742be042c791 bpf, sockmap: Fix psock incorrectly pointing to sk
e39fddc20d08c3c96ed0ca61437f6c58ba90eb37 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e257e5a5272caac118d6fe0ff5033b279f8b6989 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a978c05e0843394b1e88caf5ea94ab84ca423ed2 caif: reduce stack size, again
19d9de3a92579e987f2aa591ed71bb73e004aa48 wifi: rtl818x: Kill URBs before clearing tx status queue
3c52038f216be46c404efe78d4d283e0afff33f8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c05513ee48009c5b702ae3df2d4a09e237e94c1b iwlwifi: Add missing check for alloc_ordered_workqueue
6f3ff7def5c91217368a5db57458d6c84aca1249 wifi: ath11k: clear initialized flag for deinit-ed srng lists
817ba3880071a3660074cd59760489720cbb49b6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2d52d86746b553b7624dfdf880299eb856f383b1 net/mlx5: Check device memory pointer before usage
770137d161cfa4f1e4a2b35e6d4012c4d00570c6 m68k: Don't unregister boot console needlessly
eaa2a5517557593768face7623a914dc92889303 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
604f3f00ca77a6e4c57642ca7ef41a0544a0e75b netfilter: nf_tables: adjust lockdep assertions handling
b0accb058cb18ae1880fcb86d196484ee9b46f58 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
25d29dc323ec6c07b7b47b5f895f28e1046773bb um: rtc: Avoid shadowing err in uml_rtc_start()
46285e8f3c7c05f694e1f846edd8fe751582a939 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ddd399a5479ec50a6f6c64451d295a40e99e2c8d net_sched: act_ctinfo: use atomic64_t for three counters
6d71802c26161837d3b4745afb6c9957db8731d5 xen/gntdev: remove struct gntdev_copy_batch from stack
fd9e0ce37b2ab055020b62d0dbad3364cb39afc2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
34ed9c0980e26147bc91c7c0178e0994845a5f3a mwl8k: Add missing check after DMA map
eb117cd2fdd2af6e3db8ab270388d6448e5ae134 wifi: mac80211: Don't call fq_flow_idx() for management frames
e1ba50a7f048009c13ba21cc57eda0b1d43c12a4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f30a3afbc0d2d83da32d01f51e1b92706ef8aa71 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1a4d500ff8bb8d86c6a25bc86afdb7d6a7acfd10 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
48b65830dff027c3787327821a128396058472e1 can: kvaser_pciefd: Store device channel index
abe26326d26388c8a1cbadae8ebce91867cd0283 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f4a798a5c7df206d3d8d7bcbdf13dfeb9a84f75c netfilter: xt_nfacct: don't assume acct name is null-terminated
899731d840e96c43cd24c678b8ae9785c09e79f1 selftests: rtnetlink.sh: remove esp4_offload after test
51adcd5fdfdd42e55339c9698e9277eb20fc48c0 vrf: Drop existing dst reference in vrf_ip6_input_dst
de368520461ca4bad087686e15fe298ea926b70e PCI: rockchip-host: Fix "Unexpected Completion" log message
af87a8710cca12bae3ae67c3700e640d5e6e56d8 crypto: marvell/cesa - Fix engine load inaccuracy
0738c87e6b85f6d97b928e3b20d736b470e9a5ed mtd: fix possible integer overflow in erase_xfer()
ccf7fd199a66a6a8aa6c31526b25a456e81d4b91 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
65a5d745f8d0a0ec5906278fb0f6b6c5fc39e4d0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
6501f14e727ca97cf2914e85277eac55e0cee147 clk: xilinx: vcu: unregister pll_post only if registered correctly
68eedfc5e930688c8ac3c3c288c3ad4f6bb7eb3c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
89c2b5549c99ea2bd003ea28912273a8966995ca power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
65a1970980e578a8c212e97e5d65c86143794c93 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
3854716a7c01b55427965d76c476fc76d40917c4 pinctrl: sunxi: Fix memory leak on krealloc failure
f737f6bc6932b7025e438c23a3e8aff2b4f34d9f clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c482d092951be3cde75e59982fc6cb980d713324 perf sched: Fix memory leaks for evsel->priv in timehist
6322c1cfc007e246258840664b10aa0e984921f8 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8d114176196f4ede59a5c6aa57f84f52508caa7c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a017848ccbc2c0f4b67c07ec5654ba32418aff3f RDMA/hns: Fix -Wframe-larger-than issue
dccd92eec09a3508125c64e258b533c449ca07c5 kernel: trace: preemptirq_delay_test: use offstack cpu mask
59f53868d877fe2f534c84e8b4b7c9ec812147a7 perf tests bp_account: Fix leaked file descriptor
4bb9f6cdbb9ffc9bd8cbc8f173b24030342243e5 clk: sunxi-ng: v3s: Fix de clock definition
464611a054e16e922446249bcc8fdd685aa76c04 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2f5e3e2eddf3e042b5fc52152d701420146cbfb1 scsi: mvsas: Fix dma_unmap_sg() nents value
acdde6ef731d52ef6867ccac7aa970975fe85b3f scsi: isci: Fix dma_unmap_sg() nents value
e0ee092ecce1a819875ace4a16cb7ce2ceb1eec9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7fa1d6f429f9c3ae16d40c5ded1b1d4c049fcb37 hwrng: mtk - handle devm_pm_runtime_enable errors
af2cc3557f0873aa16939f24e9834b2610da5c14 crypto: keembay - Fix dma_unmap_sg() nents value
f98f6a88730a6e27e285eedd8b7a94e5ff65724a crypto: img-hash - Fix dma_unmap_sg() nents value
6fe296a254d98ba66c3edaaa8c4043fd3dc3dc5c soundwire: stream: restore params when prepare ports fail
3961e1edbe502e97e0230298e5c03b33cc1aca6b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
efcc66178896ca22bb0062d122658df3823319e2 fs/orangefs: Allow 2 more characters in do_c_string()
b063e5aac278a28eb0852e6933bf2b6b3a170b65 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
57d721d0122d40a0b27519fa91ab5222b5a8ceb4 dmaengine: nbpfaxi: Add missing check after DMA map
e5b855349cc032baf492771ee92e449cf09c1a92 sh: Do not use hyphen in exported variable name
015200545a6e597fb0812b6a2fc6bf10b8b1e4f0 crypto: qat - fix seq_file position update in adf_ring_next()
dfd61f264ea336465e7a55c7b5c8d2ae57fe2d70 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
35d6e743115d0fbdfcf959430bf2a4fcc96ead2b jfs: fix metapage reference count leak in dbAllocCtl
2dd7b4676fb037039f6519c1ffb1800df5b662fb mtd: rawnand: atmel: Fix dma_mapping_error() address
a436cef7d692399eaffcb087502579af3252fced mtd: rawnand: rockchip: Add missing check after DMA map
b479fd40d35d49abb132f1b56a8aa0a4b2974879 mtd: rawnand: atmel: set pmecc data setup time
6a7072b1fe703c0100186465d1940348fbe4bf02 vhost-scsi: Fix log flooding with target does not exist errors
35af497d59a5e56af8f7e600f7265177ddc9035f bpf: Check flow_dissector ctx accesses are aligned
405b03bdb1d0ca94283b5f7ff7e72a561b1d486e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f817697fd3e5ad652331173a1869778a627b11da module: Restore the moduleparam prefix length check
81a2f02d0a478cf631f69bff6ed828cb46466816 ucount: fix atomic_long_inc_below() argument type
f2ac85b57176f631e5c64a21df57891a9f4831b9 rtc: ds1307: fix incorrect maximum clock rate handling
180c9f2f7fb4df72e2005f5f1c052bdc818f8798 rtc: hym8563: fix incorrect maximum clock rate handling
114797c5fea14297ef8f7aebab57b6032135c177 rtc: pcf85063: fix incorrect maximum clock rate handling
4789b919fb76e59b090905ce604dd145c57fa40a rtc: pcf8563: fix incorrect maximum clock rate handling
5c92c6011995065ad39d90c570a62f1f0c46e2a5 rtc: rv3028: fix incorrect maximum clock rate handling
ff8458ac111f22c66f45ca0c1817ccdb55a07b85 f2fs: fix KMSAN uninit-value in extent_info usage
7a75b508b5be3eaa811534383a51931980284f89 f2fs: doc: fix wrong quota mount option description
3245b16f45e4a2e4f10fd5915661a511a055b2d6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
517ebc8bfd5cfbec6f107850db09815ad68201f4 f2fs: fix to avoid panic in f2fs_evict_inode
6716c160c9c09ca900f30ab3d08522888e85bd1d f2fs: fix to avoid out-of-boundary access in devs.path
9d864ebbd98ae7fe5934242ecad4d8a3fd76fecb scsi: mpt3sas: Fix a fw_event memory leak
69cc16c5079f4ed876e0ebc4f084c2e5fad3eb6a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a45dc5da1db22165a70b964ed60367ff7c8be8d5 kconfig: qconf: fix ConfigList::updateListAllforAll()
dfa6a6663d1efe50f28a4c7beaa78f97e6944646 PCI: pnv_php: Clean up allocated IRQs on unplug
1054db32150f155e1476522d6587c6e3938dd419 PCI: pnv_php: Work around switches with broken presence detection
712952565fd15403bbf04768a7c26fc672386f36 powerpc/eeh: Export eeh_unfreeze_pe()
7a8907eaee43e57ad25cef51ff145733acd1d9d6 powerpc/eeh: Rely on dev->link_active_reporting
aa060630b3f9783b9e9d80bd093f643042c01755 powerpc/eeh: Make EEH driver device hotplug safe
9e3a8ecdce3f9e4f1cc220d8e8eee5943b783882 PCI: pnv_php: Fix surprise plug detection and recovery
7e6d420f7ffce7aed51a0a8e9dadf0bff945d081 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0dc06a33ba992cea23ec10e7e695c39a9b63fc8f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
80621fbac2ffd6757966c0e39d1eb5e70f8bf8e5 NFSv4.2: another fix for listxattr
2b7d4819aec48885d443d44df64a77889594d8b4 XArray: Add calls to might_alloc()
8b48de3e4de202933e1837db271f5bd948d6e23d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
bbc0cdb43a117e64b25a2256cef797ab885e3fd4 netpoll: prevent hanging NAPI when netcons gets enabled
f329ee2952582b5b8217c2b366df1f3f32050c6c phy: mscc: Fix parsing of unicast frames
98099df83ed318fa102b19f6913213e0ab917679 pptp: ensure minimal skb length in pptp_xmit()
e834cfa9baeedf4704121bfdec691e45746b0e11 net/mlx5: Correctly set gso_segs when LRO is used
16ff531196895475084474162a6f0a94e97031ab ipv6: reject malicious packets in ipv6_gso_segment()
44a89b0c32b37898b798672492b3a4931f5fce80 net: drop UFO packets in udp_rcv_segment()
7c447415ac97ce1775bdfe0ac44eaf0de92b4418 benet: fix BUG when creating VFs
a52db75308e708ca9c278ea7b0f1df1cb9abfe63 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
026320084dbf5fd66df838ab6b98f23362b2b71e smb: server: remove separate empty_recvmsg_queue
2b8249848d0a73b1b591d320ab5c2ad484168187 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7823d90cfc439ecd62b22d89c141299583679c80 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
620d3daad0e1cda6eb4a3222d689f9a8974a01b9 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
392d4009f8ae0876116f660d2e65ad9208d42cde smb: client: let recv_done() cleanup before notifying the callers.
ecf4a2593345d2af0d6dd3fd79fce4238b19b50f pptp: fix pptp_xmit() error path
6c95186b4747b9d6709f05c132151c9a0dd12bfb perf/core: Don't leak AUX buffer refcount on allocation failure
2670169e78ec2d2e894c798aa585615405436f52 perf/core: Exit early on perf_mmap() fail
b0c3db6bd3cd3b26ad5611fc44c0572351742455 perf/core: Prevent VMA split of buffer mappings
9939c47b02b02385ec3834e1586ccd297832cf4b selftests/perf_events: Add a mmap() correctness test
a69be088032ebbef03e83c1a535e250d5fb8bf64 net/packet: fix a race in packet_set_ring() and packet_notifier()
89033be59949662a5ca9aacef88bca55dd50504e vsock: Do not allow binding to VMADDR_PORT_ANY
0e2b654397c6097222a50afd0668fe36dff94d05 USB: serial: option: add Foxconn T99W709
b1fc00e380e80dcc165052ca037cdeddd055c5e9 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
2292b40b8a0a1089c6e646cfacc3ef91bc183f96 net: usbnet: Fix the wrong netif_carrier_on() call
de90fdaca6e2fd7c4e44f3cd190d386df1d5e542 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
c5a45682c16a8bc4d4b4f0c39cfd6e9ef365bb3d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
126dbc8b28612bb21480de1ef4611946c9d9e236 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
4b5a92364be18d29c5604ee48dbfb8c11db04672 usb: gadget : fix use-after-free in composite_dev_cleanup()
4db7ddef60fa36206514b1a040cab9708908b3e7 io_uring: don't use int for ABI
0b5c0a13458cd2004b571fbf342292fdb5e9cc6d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3f7ac70fb51f62e822b059109b7e931aa30dfde1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1d06350c40d68de0c8e152a564bde636f49b4fe9 gpio: virtio: Fix config space reading.
ef408e4ddbfcc113061a809a57c8f301cb5c838d netlink: avoid infinite retry looping in netlink_unicast()
ad2136685849aaeba34479fcef961e73e98c55e5 net: gianfar: fix device leak when querying time stamp info
a91d431cf98453685478ff9f159ed35b14f1954a net: dpaa: fix device leak when querying time stamp info
032fbaf4f4ac9308d23770af2423ca07660341bb net: usb: asix_devices: add phy_mask for ax88772 mdio bus
931537d993f3cbebfb0039e50195895381c98459 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ebddeab7072155be4c2911f92b3f7603bf18d048 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
29631dc0a6d70cbf9beb35d702f529857e49b1ba sunvdc: Balance device refcount in vdc_port_mpgroup_check
d3c7cc546f3a231b5b7f78dc09abed3f7f5f04a3 fs: Prevent file descriptor table allocations exceeding INT_MAX
93aeb1b7f17e1f0929fc8cbe48653e249663c8ce eventpoll: Fix semi-unbounded recursion
ad6155f040856a4ca62e86f963e1e0cd9cd886f3 Documentation: ACPI: Fix parent device references
130ad8336752bf630205ab2997c6199c894966bb ACPI: processor: perflib: Fix initial _PPC limit application
6ce17bfa356e8eb05540831de494fe676b088ae3 ACPI: processor: perflib: Move problematic pr->performance check
1e2f24d7096c15881f75d9b2c39b520d5ce7881b udp: also consider secpath when evaluating ipsec use for checksumming
730fcfcba2328f77ce187e28099fd41903495165 netfilter: ctnetlink: fix refcount leak on table dump
b60492c7b269509340aa7db26087d655d7765978 sctp: linearize cloned gso packets in sctp_rcv
f5a444a0bb1db08c0a84b808eafa01ac16fc2c96 intel_idle: Allow loading ACPI tables for any family
350f9ab7ce4062c456c2bdd32ed657c264c92798 cpuidle: governors: menu: Avoid using invalid recent intervals data
a9f8df9c4bb224ea98586002f1a4f63fbe6fff57 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
f6b09f6d40798fd81c438d4e8c8cfcce6d1a2e99 hfs: fix slab-out-of-bounds in hfs_bnode_read()
92529510d6b9bd2c1711c42f3d65e4a396b1110f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
48c3f60e8411c2b11247205755ad22f921949f7b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
981fc2dd3cbc53837ede118f2b01c3e8e4f6d970 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cfb0c184524947c56dc7e0ced4668ca7267d0c09 arm64: Handle KCOV __init vs inline mismatches
8753d44c928b99a5b5d669d6cf92fe41a05f2a2f smb/server: avoid deadlock when linking with ReplaceIfExists
316e00b4921d00b12e1d3b6207b22f58df95f8d9 udf: Verify partition map count
5a761c74213c469c03c134ee4d7c8428e485ebc6 drbd: add missing kref_get in handle_write_conflicts
90b7be80f46098a18fb00dff80f65c895659462a hfs: fix not erasing deleted b-tree node issue
d4c8431e409da0c3c3bef1a888af8949e6f581a9 better lockdep annotations for simple_recursive_removal()
09544f687e93109a17d99f59881c1d4f4ccd0f38 ata: libata-sata: Disallow changing LPM state if not supported
69a3cad768e69d3e2c91108c9a843abc83930dd9 fs/ntfs3: Add sanity check for file name
b616fe52eee4662c6384350c0d0b6b6583c1e48f fs/ntfs3: correctly create symlink for relative path
ffaab377231cfd1c077657c1a0baa992bcf13a28 ext2: Handle fiemap on empty files to prevent EINVAL
4d2ddc361480401b657476e4e3ff412f07687ae4 securityfs: don't pin dentries twice, once is enough...
f4b60fd4cf6cbc95f2e869d46891af9b128abc93 usb: xhci: print xhci->xhc_state when queue_command failed
065fcd4ce37b070d88cf7f3e26231fd1f122c6e8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5fc135160e9e15414297acc6217be04ddece8abb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
475dfa8e46ab285ea70a0d43e815dc2098c678c7 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e5af73e9ffacce8ef8ed648675a1249dcf13784e usb: xhci: Avoid showing warnings for dying controller
574f017f07840051b34847ff31602946834790da usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1cf6aeeb0ffd1bb1aa4652e1eff91636f73915cd usb: xhci: Avoid showing errors during surprise removal
f2bad612f45193711513bb8f471c4752b9f9ab0c gpio: wcd934x: check the return value of regmap_update_bits()
8e254825512cd46fe92391a219e20e2e857c24e1 cpufreq: Exit governor when failed to start old governor
80bb33ed26cb9a4c7f36b9b5abb36fd8dcd351a7 ARM: rockchip: fix kernel hang during smp initialization
1e660c7980afbf7396434eeff3cccb605f7a85a9 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
105fadc21a9606394969c733bd441f658550cee3 EDAC/synopsys: Clear the ECC counters on init
1ca8adb4716a8e4b94e0069baacace8981e8a448 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1d9d6451de0254e8b73ec655e02257cad49dcbc9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7106d15979cacdf62fe35fe5c1c19d927c99bd15 tools/nolibc: define time_t in terms of __kernel_old_time_t
4bd5ff064168c9be2f65eb14d7127431688790a8 gpio: tps65912: check the return value of regmap_update_bits()
c1d6a621e2e50f33a7c494f6f200220c148754e0 ARM: tegra: Use I/O memcpy to write to IRAM
d9640ad07137b6ad68f43520e24c8b0339afc084 selftests: tracing: Use mutex_unlock for testing glob filter
b9c03f3f1675b6663124c4ba42329b3e6dbcecb1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
62e5491c1cff7b51c670334c923a1d2b0a05c56a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4bf1fdb2d8cca9a701bf4cfaebef2194615d502b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
acd553c24327c47403ec1b488db8d9090554b2a1 PM: sleep: console: Fix the black screen issue
69d693b440526e87d07d7710b8a23644720b6f21 ACPI: processor: fix acpi_object initialization
72028ab841d1ce84e8ea21a11f3d5f82ffef7ba7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d5073f5d07b39e3d0924069e6ff6a6c4a10c5a2f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1cc11c17e8a304d73485193bfcb89432a773db3b pps: clients: gpio: fix interrupt handling order in remove path
9968abffbf1f7b1fa44ad414515cc6f28e5aee46 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2df56d9f1914bcf4278a44de145aadeac26c1fcf mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d4d493799956bb50f5a552c432e2b3acb59c99e1 x86/bugs: Avoid warning when overriding return thunk
694ce89e15395637942eb10f321fa1f0cd48af9e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a4962176bc42647ef045a48660adae896ebe3ee0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4d6f0b4eb852b21c98973a19dcd1449546e3d5a7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6bf8cfb333ae9067e84037dd4825ed6bea6bc006 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6a12671901af3caffbb29ad1e18c8b3535b70419 usb: core: usb_submit_urb: downgrade type check
96f5f7f3437e55c55fa616d465fffa43e8e25d4e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ba0f63c77e87bcb8028a9c713476d928bcb2c438 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
99adb122c6c3a71c010c04bb8a9c20f184e317f9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
506ec6bb0a5b6262d874cf4f43f5aed504d43bad ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
62bb3e0cc1068f0e19bfa7a77c47301498ff181f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
af617e4e1b2c243ac33de42d7c71f34dcf4b43ac ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
228adcf2558f1dde0b5091476d89515c745c8b24 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
871cdcb8aa112b3ba19046d7a1b98eaf7f48f76d ASoC: codecs: rt5640: Retry DEVICE_ID verification
e2a3ef9ecd9068a6ea93ecc66b8dce4cdcb8ddf2 xen/netfront: Fix TX response spurious interrupts
5274a656b1f52ed2195f328314d9299650a18328 ktest.pl: Prevent recursion of default variable options
858e96fdfb141fad80e37b407cdaa2f85886d70e wifi: cfg80211: reject HTC bit for management frames
db3b1402b23fe8cf2a246b65dc2b8ee153bfb8ae s390/time: Use monotonic clock in get_cycles()
0afe9b43d8a2b0e125455cc882b2901f2728350a be2net: Use correct byte order and format string for TCP seq and ack_seq
5f9769851c8b0eabf873d7325ebc5aaf515b2c1d et131x: Add missing check after DMA map
dfbe53e2f1a680cbaf51d6295bd929368000ae8a net: ag71xx: Add missing check after DMA map
421308c310bab528ee83511c15ce9df62220a50c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a4649e0dd47c5906a97d779eef34bd3be706aac5 arm64: Mark kernel as tainted on SAE and SError panic
6587438ba74fe42aacccfcc8947fc634445a1802 rcu: Protect ->defer_qs_iw_pending from data race
9e7421b57b7805116e0395628b84f39090bda0c0 can: ti_hecc: fix -Woverflow compiler warning
0dac90e01c1ddef8c5f29fa20ccc404360f499b9 net: mctp: Prevent duplicate binds
69e10bb7454ff979e8d562b1bb1f77fbcf655e50 wifi: cfg80211: Fix interface type validation
955666245a9b6136bf8e0218d35b24010827b327 net: ipv4: fix incorrect MTU in broadcast routes
a2ebee1da290644ec909585e605fa0268a009b53 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
802c5ee4734c787a4d78b4058ccfd388f0868852 sched/deadline: Fix accounting after global limits change
3d3c58e59e0f53f6e88a8f0110f558c7a9147968 wifi: iwlwifi: mvm: fix scan request validation
f6dd804d044219b972f79214d3eff0bec1fbd8b5 s390/stp: Remove udelay from stp_sync_clock()
f4e6d5fd1ff953dd6de613b274099799bc094e15 wifi: mac80211: don't complete management TX on SAE commit
31cbbb261cc217bed2fd6e256ff92077a77e861f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0aefb6b334ee86bca95bdae4430195bf63a721a7 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
477e34efdf7bdc2ae484304cccb651a1968fd3c0 drm/msm: use trylock for debugfs
fb4a8723b21d89b49dec394c9252f0fc451577c8 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
aae51d9f0aef384a25bb15e565312b3a6abf7b19 net: atlantic: add set_power to fw_ops for atl2 to fix wol
6cccb616ccc9aae5b893de0dcf24cc996be7457f net: fec: allow disable coalescing
45b371763f591523666ac16a4224ce95f89212ba drm/amd/display: Separate set_gsl from set_gsl_source_select
a1442166536f01e17e0887d1819e67e8cdaf66d5 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8bf6632557dff671425ae7a976bc9491ebcbf566 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bb59355df1927cb2add7427189750f42b4c0084e drm/amd/display: Fix 'failed to blank crtc!'
d9696d67c163e01a79450d906cd4b82cd0d7f4e3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
deeddb9c045a9c29afee3545cdc783fa08d8a483 netmem: fix skb_frag_address_safe with unreadable skbs
ccac5516ec8cd09e9c293d894f1a58b3aeb8de28 wifi: iwlegacy: Check rate_idx range after addition
d7f3a6f681bb14abc8d0ec8831c8987f42b440f0 dpaa_eth: don't use fixed_phy_change_carrier
599cb18b6f96d92edd2e6f2ab38b58d6ac24ed11 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
6896cff94957bac2cb182e3512d5e39f20469bbc net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c038710f479f5c24e004c1624d7bd5dad2dbb5ce gve: Return error for unknown admin queue command
6fdb40b52074fa43b1f17f33cdbaa6d736a7cf6e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9f72163cefe69fd19604353375d889d57d29cb36 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
47eb40645e90bba1a87a60c45a0a678c766dfec2 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ac7e766867190cd0b89a437357f51acf924621bd net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8a3f90f9529725458f1d8d2a035b148d228b0458 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8c61b4798ae28be1fe0a8d467acfdbd7d9398021 net: ncsi: Fix buffer overflow in fetching version id
d08f98f97fc55ffdf9e17dfd72d6d2d3c3157dac drm/ttm: Should to return the evict error
a398a050f4dca795d9be84ed31b164b8897163e7 uapi: in6: restore visibility of most IPv6 socket options
9c98c227b90d9ec9687b8a6be3e9bc7cd198e630 drm/ttm: Respect the shrinker core free target
0eced02ed50b76f5b6b18517c4799d112124414b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7576f1e17511d2f5679288d7d14fd7949351f284 vhost: fail early when __vhost_add_used() fails
e030332088cda62b59ae8ace0354c87de7dcd499 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
746e03c10edbca3494d4431485d9bf7add80fbed cifs: Fix calling CIFSFindFirst() for root path without msearch
4b5182a386f9944a0059dba400a9e47402e44e33 crypto: hisilicon/hpre - fix dma unmap sequence
5f83e1e27556aff2a858c22f1185de64c9591f98 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5154ad0612983004e0263c46978a7a33fba6c887 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ea88d5e7314ba65dad675cc5339dd473fda37d1b fs/orangefs: use snprintf() instead of sprintf()
b774464afe86499542590c86793e7f926f665671 watchdog: dw_wdt: Fix default timeout
9128ded6bcc9b7c49e65933a024a02de1bfd8a99 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d72b85de63bb175e158632ed97cbc1456c806e40 watchdog: iTCO_wdt: Report error if timeout configuration fails
a9dc265c08342958fd2aa13a6e9434c63070de96 scsi: bfa: Double-free fix
81b31b4b08707bf8ba80e5fcc3ac606844da7e2d jfs: truncate good inode pages when hard link is 0
172dbb772d64e212222ed369777bfa63d945b9e8 jfs: Regular file corruption check
ce1b3c1a73781d78f5130957136fc484bdece56f jfs: upper bound check of tree index in dbAllocAG
bce63f8321b5e3625378c8de9517f6a0369f03dc MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
82e285822cd67fa333bf26400c33834cedd6f00b media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
f907e5e2cccf0ef9771f07e2b460aed5a3e5792e leds: leds-lp50xx: Handle reg to get correct multi_index
ebd509537b544bd0ae3dbf7a7345836ced7b4b4b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4ad6d31020db55d21423acd1e4b522d3bb8b04fa RDMA/core: reduce stack using in nldev_stat_get_doit()
ca619ce97567a4be8e4ffed649915b9a8cd59253 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
67ff17093404421a18f4438fe289375cec140c68 scsi: mpt3sas: Correctly handle ATA device errors
856796d3268fa237a501299b71d892bb7ed3548c pinctrl: stm32: Manage irq affinity settings
2d66142e61874057ddf168693b6269a9a14bde9c media: tc358743: Check I2C succeeded during probe
bccd55201d79f3a31ff830a794d61a071390d0a6 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
de1bc8baccff6472d05774d2c12f12db621f6066 media: tc358743: Increase FIFO trigger level to 374
97341d8dfd30a366d047b85a99f4083b3fa4c9d8 media: usb: hdpvr: disable zero-length read messages
54aaa1324720a08efd23ad19fe96e51fa9892add media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c1d7b1cce70c0036d7a626371fa22848eabbc8a9 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d8d20af6327d01278147f1ac96359a8f5d668238 media: uvcvideo: Fix bandwidth issue for Alcor camera
9454e385d08fa8ef7e0bc8eae46a2d0e5c3c1215 crypto: octeontx2 - add timeout for load_fvc completion poll
c267cec93cc9210598ad9727286fe639ab1b40e2 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2eaf9f622017a563cc4ef26db5868bd929fa9f75 i3c: add missing include to internal header
aa165740e61da4e4ac6b8ffb701f439e2ad70a8f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
944ce25385e52e2cf9fc140d950918568cb601c4 i3c: don't fail if GETHDRCAP is unsupported
7dcd93de22af99594a03161f3abd8cfd9f79a2ba dm-mpath: don't print the "loaded" message if registering fails
215a0595e5f9b9d089fb205424b864b3b1a7a648 i2c: Force DLL0945 touchpad i2c freq to 100khz
9159aa1acc9e44a4c7d416ad63812215b0c345b2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f005b69eb40577a6c97fb6f85e5d93c2b021bb27 kconfig: nconf: Ensure null termination where strncpy is used
27814faf4544d46269d9f3d8b4d3b2e068150be2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0c9680e4a113bddb4400a7efd9895b73e3b59a26 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
93baf3259d4673009a7ccb753077716eef7c83f0 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0a5eebf08b67aa699f45f1152a01d678db52f6ed ipmi: Use dev_warn_ratelimited() for incorrect message warnings
be8524d813409bafaaef26bbd5e828ff487ff348 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4ea2fceaae8848f6b120b89adb321b964ea294ff kconfig: gconf: fix potential memory leak in renderer_edited()
2e5c15bdcafd39b4b7bc25fc89319d363678bd19 kconfig: lxdialog: fix 'space' to (de)select options
d87ab506bb65f7eec509b0191efff0aa2e23564b ipmi: Fix strcpy source and destination the same
58b414ce4bbe6689e07762e98150cacb4f2d2b00 net: phy: smsc: add proper reset flags for LAN8710A
5819369833ef6f7f0d895791d10e588ef77df99a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
50314a85a54ac8f7958979ad45ca6c00224e3415 pNFS: Fix stripe mapping in block/scsi layout
014aaf4ff8e0ed68da8fe67d57cb406cc1142fb2 pNFS: Fix disk addr range check in block/scsi layout
c72333683d910a094853eeda69b242734811625d pNFS: Handle RPC size limit for layoutcommits
5b166b8c1cd424c1528561312e67d13709b033ed pNFS: Fix uninited ptr deref in block/scsi layout
8d6a95af97914bad2c5090c0289a0834e1d3b26e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
22768a4f30101a930691ea78f6f7c3faba7595ef scsi: lpfc: Remove redundant assignment to avoid memory leak
a5b975cb1bce20949d3b829803e0a651857ed53f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
081c84b68bb6b76f3739b7ada2f8e04f9c2c4907 ASoC: soc-dai.h: merge DAI call back functions into ops
c52bc41f1d6db3b5233e45d34a353d1f2578e195 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f66127a4a4e0f9cac8e30850906da0c39ac2c32b drm/amdgpu: fix incorrect vm flags to map bo
ca2407a68450cc36245b1d58639cfece0c3e9936 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f22fc2590e7dd880808e6138920bd01005ee49e0 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0f223cd78be6a49bb50a2d8e2a1d7fa150b3b743 misc: rtsx: usb: Ensure mmc child device is active when card is present
d7eb4247d3d20428551d8ee04fd904e3bf955b82 usb: typec: ucsi: Update power_supply on power role change

--===============8400144382618109275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa5d2353c3d-0515e649b258.txt

92efb095356ba37bb30abde083cda83691979f74 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d43b8a98a653a34e5a00794a3e002f5183848a2a USB: serial: option: add Foxconn T99W640
ef53c09b7159bf8fb69e7d69f5c89f5276159450 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e7bb56cdaf2eee2c68e45ab2325350c2fb440c8e usb: gadget: configfs: Fix OOB read on empty string write
bafe9800380b41ab5ae5996bbc2c2681febb4c18 i2c: stm32: fix the device used for the DMA map
0f727845a0f322feb61e49c5a5cfdea5614cc606 Input: xpad - set correct controller type for Acer NGR200
f616fd9521278a8f589c171bda0f6d90ed117cf2 pch_uart: Fix dma_sync_sg_for_device() nents value
a7534d768794345cc966b624e375b4de808d1edf HID: core: ensure the allocated report buffer can contain the reserved report ID
5571af601c762c1a36f04856fd1beeb04ba004d5 HID: core: ensure __hid_request reserves the report ID as the first byte
d1a8e8078a4ebf08fa41677d61a654dd2bf62dac HID: core: do not bypass hid_hw_raw_request
c04b81ebda49376de5da5fb5e83ef2a268de8356 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7e73775c552e073d8be05acff679478c4c96a5e5 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4605b5ee5150df5d0ada45f7fbb4ba7113491d3f af_packet: fix soft lockup issue caused by tpacket_snd()
2f01308a272487669187360f4e45dbac4691f0bb dmaengine: nbpfaxi: Fix memory corruption in probe()
706b3c9c1e97706a8e9c7a0f3571694e3965ac2e isofs: Verify inode mode when loading from disk
9d1f5562deebf6f406647ff1bf46f962d0987b65 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
dcc59aea2ce6eb0e9bcae70213f59f0cffed1b0c mmc: bcm2835: Fix dma_unmap_sg() nents value
a88b3d96a3e7adc05201de412fe08251548b5302 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
2e6ccfac893cbcf26249105a791728d28c5b5fb2 mmc: sdhci_am654: Workaround for Errata i2312
eb4c4c9b215f2c0c1563d318d8709282fdb92b0a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
067049ef34cbbc0d5a6a48f4c2b45f3e01dd24d8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8fe43141abd723669b747359efe02ccabeeca34f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
9975d26a8e1d520c0276eb61e188603ef92dbb5d iio: adc: max1363: Reorder mode_list[] entries
316385b44cb494ddfe0b5fb104ca87ed05ba73a8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e0cd37330cb0c2a8a660f94f0659d082ff3977bd comedi: pcl812: Fix bit shift out of bounds
123d965aaa6535dd61f3600ba23f3a9a564eaf70 comedi: aio_iiro_16: Fix bit shift out of bounds
bb228087f2bab26d6eeff1214f88b2a46459c57a comedi: das16m1: Fix bit shift out of bounds
4c4b38586502b9023ac31a4710c9b009b89975fb comedi: das6402: Fix bit shift out of bounds
97b5833d7a59a9df8091bd8a2557c5ebcf399ef3 comedi: Fix some signed shift left operations
f74af3bfd3588ebf3b282af0cb3e45ef73ee4014 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
92fd490b5521e2057b80e4e7a6ccd50f7b44829a net: emaclite: Fix missing pointer increment in aligned_read()
ab2ee74219dcfed254f41ccd5c558a4ffcef37db net/sched: sch_qfq: Fix race condition on qfq_aggregate
bec402745d73c587c9e85bf8dacf2d0d87440055 usb: net: sierra: check for no status endpoint
4e5e1176a4be1c9a8c238f0ed1cf1e2f12453fef Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
423cc2053c3489684d29cec0661787b3973d5cc9 Bluetooth: SMP: If an unallowed command is received consider it a failure
508e0a2908d6d743682383928d7cdc0a65443964 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f1fb5b9da939c0435212997f7272ce245bfceea2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
052d9af8841d90f93d70170740325d33bef66582 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f9a3d03587ad71db45e35b67c6af46c398f93aea net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9facefa81ccc2e788fefa32129407eede62a2fa7 usb: musb: fix gadget state on disconnect
1b4daf3829c669c79ae4daf982bc740577315bfd usb: dwc3: qcom: Don't leave BCR asserted
d31c6a9f3a44eaebb54a8bc607e394efba096a2b ASoC: fsl_sai: Force a software reset when starting in consumer mode
d1c03c68b33a9bc0c31c8450c3a4a51892bd8be4 virtio-net: ensure the received length does not exceed allocated size
6e9d7742ead89a3c3eb14c1bda3d8dfbd06b223e xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
20db37b60ea6555ae740ad9adbeee19eabfc161b power: supply: bq24190_charger: Fix runtime PM imbalance on error
9f76a705ae7c339892ff873c17fca24d3f81b6ca power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b39147bfb047e02a2c5b33a7e543e67e3567a34c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
af1d788341685c341ec049c537ba260e299f8e0e net_sched: sch_sfq: annotate data-races around q->perturb_period
3b2e91695dccfe1c6903b1e3323069c61c0ed726 net_sched: sch_sfq: handle bigger packets
72b1489da4a3dbfb359f0f0a0ed194e5c24bec8e net_sched: sch_sfq: don't allow 1 packet limit
92722186cc858fc1fe9c5ab20a3d926abdbc48a1 net_sched: sch_sfq: use a temporary work area for validating configuration
0bb9f85d65e0186d3398c43c7f5a7fc74d75cce3 net_sched: sch_sfq: move the limit validation
3b0eff3f00001560347f5872ed5bb91ead167ccc net_sched: sch_sfq: reject invalid perturb period
b2ed04f32ec7bd509061bc657222b444ba069330 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d243eb2a53cfa0ba97f751f26e7a885fb8df8479 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
072391321ee4ff9f64e0797f14fe680c8cc1844d regulator: core: fix NULL dereference on unbind due to stale coupling data
dc25074df06e6bbe0866caec85a9fd4a5f724ace RDMA/core: Rate limit GID cache warning messages
5e4dd5fb112363fc52c470a6eac07dfaf67bb29a net: appletalk: fix kerneldoc warnings
a955f1baf2dc47a310c2c091e6e14d6c438b1429 net: appletalk: Fix use-after-free in AARP proxy probe
72843fa7433115f8ceab31aaf02f4bde60ca95ee net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
12d19c2e69ef16629c03d7ba2120f327a5bb33f4 i2c: qup: jump out of the loop in case of timeout
b74248e87f83c324b31fc6bf266d316954f91cd4 nilfs2: reject invalid file types when reading inodes
9c7d4ecb2e373e143963f7eb6d9ab742c596d8cd comedi: comedi_test: Fix possible deletion of uninitialized timers
fca60c866d0d6e1eebccb38c5f43d2a045984495 ALSA: hda: Add missing NVIDIA HDA codec IDs
597c2594d8e0cb05e2ea3f77f68c01fc2d237d8d usb: chipidea: udc: add new API ci_hdrc_gadget_connect
23922fa8e2ca6bfe109afbee2b9ebbb5774477ea usb: chipidea: udc: protect usb interrupt enable
61fb489e906fd0a9f5f6f674f4df27d41a1e8000 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
7965b16ce8c263dc4d2b85bdb3f5b01e63e63d9f usb: chipidea: add USB PHY event
0f3330dce57acb6092e30a675c9a4b476c0969d2 usb: phy: mxs: disconnect line when USB charger is attached
ae2b228be550c2b29b311bc6ef564cfb31f88c5d ethernet: intel: fix building with large NR_CPUS
4a11de33536ff1c8ea16f44bdf4c62bfb587e5f5 ASoC: Intel: fix SND_SOC_SOF dependencies
42e9567c35446003ad4294f819286ad1b007766c hfsplus: remove mutex_lock check in hfsplus_free_extents
8dfe76b05d195b98e0dcc5ab6fc469e6fdc69b4d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
580f8afeac68bf4c8957369128cfd5c42ec74fa4 ARM: dts: vfxxx: Correctly use two tuples for timer address
47694db670cc75464879f81bce0a5dda15bbaa02 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7714362d24032bfa6f2c90eb30cc52885f043189 vmci: Prevent the dispatching of uninitialized payloads
a5d1ea43d7f17c52a78217ac37d71c78282e1216 pps: fix poll support
b4ce394a1e89a456ffae3a68d460692505509218 Revert "vmci: Prevent the dispatching of uninitialized payloads"
dcafef4623222ad29443db9c02e4028ea547b2fa usb: early: xhci-dbc: Fix early_ioremap leak
d71286823cc6bf9c019c6a4e3efbba236bd2f5bd ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1d11687226b909e2e38d7905634e9aa02c9e52c7 cpufreq: Init policy->rwsem before it may be possibly used
d79ea819b93a4144715f8de4518d738d8fb19a5d samples: mei: Fix building on musl libc
d83abdfc885f83f1dd070e0207bacf4149427969 staging: nvec: Fix incorrect null termination of battery manufacturer
957d8ea5ad99cc93923b9d2a923f370a8228a127 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
2464f28d55f17b88b256c29cb7558bb55882db69 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f7bd22793816a2dde81465e474ad495dbd197ee8 caif: reduce stack size, again
cadf94c9703b615e5664730ce0b3299186de7db9 wifi: rtl818x: Kill URBs before clearing tx status queue
a13c20cfc778e90e3abc6553c3b7e2fc5e370041 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
238f3999c1d0c5e8c5910d863d2ec89a0b0fe9d4 iwlwifi: Add missing check for alloc_ordered_workqueue
230892f48ec4204f04ce9a674c5f5d3846234860 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a953d23c777fe7db3f12d4b278ab567552f51053 m68k: Don't unregister boot console needlessly
5ce740e1ebc3d8692f8de60c4bce2873e480b69a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d86223801c6a21520e43531fd340384d377f8d0d netfilter: nf_tables: adjust lockdep assertions handling
4a7a81eebabd0e442a91504994c344b4d8455758 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f4c1209d2b73ac6e6bf064d4edb07eeb829271ad net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fc6fee4eb3b384b1921b0e329c031e9461b29e52 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a7ad846e5d58dc84b3b215d1bcce955456e22886 mwl8k: Add missing check after DMA map
d5712bb01e5b1c3fae00e4a68331902997b33801 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6e6c045bf18eeee0f7d10041bcb872bea37e5c1b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a6873e829dbbdfcd0c6762fe95632c1d80ff6543 can: kvaser_pciefd: Store device channel index
0739f70afc6df81bb116834a6fcf6540bceed97f can: kvaser_usb: Assign netdev.dev_port based on device channel index
1986b6904848b790a6c1279d4c3af004c4026209 netfilter: xt_nfacct: don't assume acct name is null-terminated
2f094060592aa5d89ec93876d30042992fae432e selftests: rtnetlink.sh: remove esp4_offload after test
6436056bd1ef1a756ed8040cf3c97f299f148a1e vrf: Drop existing dst reference in vrf_ip6_input_dst
288d862cb9f3fd5366840849d0bea144252c61c9 PCI: rockchip-host: Fix "Unexpected Completion" log message
6c1ca712d33450d96cced602303cb9d8b6847dd8 crypto: marvell/cesa - Fix engine load inaccuracy
5f550b9ad064348f233e3bc1911a8505ebc3e788 mtd: fix possible integer overflow in erase_xfer()
d68d3728c0e7ca83a2861008be15a4fc5528ca15 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8851174c8c224ef6b2ccfc02807eb9271286399c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5902c33682a51cb8181489eef391a8f092bbf904 pinctrl: sunxi: Fix memory leak on krealloc failure
aa2ab8b8d6130546536473383c82eb8dda258ac0 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d9a6c756f9a8a059dbf776af77906b0c797d5f93 perf tests bp_account: Fix leaked file descriptor
57257ac0452002ba89892a7ded0f9e3bc6fc1cad clk: sunxi-ng: v3s: Fix de clock definition
371246b093d71c1dad8c1773b4fa2c84c3dd6cc1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c93315d2d967d83c1f6d7db0b1f30aa3716975ec scsi: mvsas: Fix dma_unmap_sg() nents value
5b78b21b0ff4c37f91cca2839562a7171c0f15a9 scsi: isci: Fix dma_unmap_sg() nents value
4e4963ee50f5e5d63c535a842edd2eb16a6e62ba watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a076afccd6575a6dda0a524f3f3970523da26413 hwrng: mtk - handle devm_pm_runtime_enable errors
5d1a2b37511d707294a81bb3363602a81c543e8e crypto: img-hash - Fix dma_unmap_sg() nents value
70f427e8e59fb2df0f71f70044ad6a753a632ec9 soundwire: stream: restore params when prepare ports fail
50f0f146b4f45e6da982f9a12b0c4cbf300f0bb7 fs/orangefs: Allow 2 more characters in do_c_string()
1076f1f156bfc53965ca72615b5fdf5d47076966 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6f9d81c6704c75531522bec581228500a63f9714 dmaengine: nbpfaxi: Add missing check after DMA map
c3cdb93ac80e50885e6e479cb27aa1ad3da6a6e0 crypto: qat - fix seq_file position update in adf_ring_next()
fad91ec95214a8b4793ee5e3b5e0691cb74c0c3e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4cadbcb8e3d7d22b33476bdb35ae379b933da44f jfs: fix metapage reference count leak in dbAllocCtl
3b6760cb7156660e60da1f0c80f36fc859b3fda4 mtd: rawnand: atmel: Fix dma_mapping_error() address
1dd9e5d29555c03a54d993c479306cd54cbd31ee mtd: rawnand: atmel: set pmecc data setup time
abe8463376ed9f1527fec11a3a6d81bcd8ee26d5 bpf: Check flow_dissector ctx accesses are aligned
57fb283a408c7291ddcc68e19dbf52fc1094d7b2 module: Restore the moduleparam prefix length check
ee7c232648a733e5d96bb520151efc20ae0f29ef rtc: ds1307: fix incorrect maximum clock rate handling
2d421deab91ad89ccd6f0113ee901669a74adc52 rtc: hym8563: fix incorrect maximum clock rate handling
34537d8fb080ab58b9465e61f9e4b0735748213a rtc: pcf8563: fix incorrect maximum clock rate handling
05b698916a9f21b27b18d752b73cda520e7dc432 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
abe00effe2f4a39dc8a14a45a132839a24810fff f2fs: fix to avoid panic in f2fs_evict_inode
66fa0d8ba609522d63553aa1deb2a95ee6e011cf f2fs: fix to avoid out-of-boundary access in devs.path
71b40868726b6fadc1cc3cad05596abd098dfc29 usb: chipidea: udc: fix sleeping function called from invalid context
7173975a63338b3490db1d8464d826460bb8e445 pci/hotplug/pnv-php: Improve error msg on power state change failure
621114791dcd7d7535576aff849d3dba743a86c7 pci/hotplug/pnv-php: Wrap warnings in macro
76518e3a54bf527362e3d9d48948786bbee33114 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1f043bcc4d3fd659531ec360ff653d7b3f949856 netpoll: prevent hanging NAPI when netcons gets enabled
105c48ea5604ad2b9be7cddd6f65fbe8bb40ad41 pptp: ensure minimal skb length in pptp_xmit()
06ab49d444de0af7482762139c0348baa0176738 ipv6: reject malicious packets in ipv6_gso_segment()
7ac9daca6daab39ae36f66e2611c75b07e6c7343 net: drop UFO packets in udp_rcv_segment()
16720dc134361198b0e2f69715d9562ce0b0c9bc benet: fix BUG when creating VFs
8c907a3ed6ece753b5abf64470f13c1dd68e694d smb: client: let recv_done() cleanup before notifying the callers.
638de8f7c4cfbc1a1e10197e02573d0e5c95d89e pptp: fix pptp_xmit() error path
d072664643b274b1777d6889743a630ce77b02e4 perf/core: Don't leak AUX buffer refcount on allocation failure
9151b1ff973d436641f838ace8640573c68f360a perf/core: Exit early on perf_mmap() fail
19b648d691decc395b252fe43875e72c1e0fc321 perf/core: Prevent VMA split of buffer mappings
fb99c8c935dc2d5242276c8bf067ed09b51f733e net/packet: fix a race in packet_set_ring() and packet_notifier()
899cdcf43195ad48a746b364e4c64a3bdfb1a0a9 vsock: Do not allow binding to VMADDR_PORT_ANY
afda3d72201f0770566746f5e01dddb9b7e485cc USB: serial: option: add Foxconn T99W709
5f0d5a59d3a82cde264cef7811f93f8bf6a1a5ad MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7bbc7bba1352b516a03d8fee6d9653bb28cf77f8 usb: gadget : fix use-after-free in composite_dev_cleanup()
ae78e05a35df4fc4b4755ed115b9331ff22a1a11 io_uring: don't use int for ABI
c0d54a7ab74f5b671539adfcff7d5a07df2ce12f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9b82c5673d544624db06bbe3b6d54ec9540377ad ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6bd69302ce9c6d8c53548ec1e7400aca5b419779 netlink: avoid infinite retry looping in netlink_unicast()
3751a4e527f2226263c7249755c99454ac719132 net: gianfar: fix device leak when querying time stamp info
75fc2b9017aab178a30028ac2bd123614a23348c net: dpaa: fix device leak when querying time stamp info
a27d3758302055f5ef97070504851cc32f017db3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d193838d594bd314138263a24235d9c905643778 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b4832dcf4d8eeb2ad1befd760107e0cd17aab28b fs: Prevent file descriptor table allocations exceeding INT_MAX
e11f912ade0ec2f2fa106d0313babfb25650dab6 Documentation: ACPI: Fix parent device references
4d5b93ee104b2c84bd6514c32868cec759612f08 ACPI: processor: perflib: Fix initial _PPC limit application
b46652d25cea5b5abd24df371030fdb195033d10 ACPI: processor: perflib: Move problematic pr->performance check
1a790f1b19be54012b4b8a4344ad8a3584ac984b udp: also consider secpath when evaluating ipsec use for checksumming
878c0134a13f706a1948a0048f200ad625d48671 netfilter: ctnetlink: fix refcount leak on table dump
5716c432c0d3f4ac3b326b1e4efcf53c55581c51 sctp: linearize cloned gso packets in sctp_rcv
a527828cf8e60fe221973bef487c443347471cf6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e2fbf234be58de649f8351ee54d3df02d19893b2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e09b18756bd172dd456e86e6d91482daf4a63c22 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
611569203cfd1a7f4755bf2eea59126b4efae74a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c4af7e6d93f8b613b752ebf2f1fa285bcf5e8f7c arm64: Handle KCOV __init vs inline mismatches
3d01e39d946abab17323c74fd1cbb567173308b0 udf: Verify partition map count
b4b0ed1f27d7aa1c136c31b6462c874ab8791ba2 drbd: add missing kref_get in handle_write_conflicts
53e355435c3a46eb28f250897b21eb32e777a678 hfs: fix not erasing deleted b-tree node issue
91c805cf8a223cd89fa7ea69481eaffe0997fb26 securityfs: don't pin dentries twice, once is enough...
3805c553570a14ff39c6c7a73f940cd5df10cd23 usb: xhci: print xhci->xhc_state when queue_command failed
ee2bc4c8b9a34c465ed0d4973c2653ccb3704ef7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d0da143d6f664483fd8f41167fe7425edb20a7ef selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8c0718cfc4dfc51fa06e42f0dadb24587f1275be usb: xhci: Avoid showing warnings for dying controller
20b7198c1d4da86ea4b6aaf0da7a9e7c7d1fa02b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
95d3eddf9d6f4584fecbe9e5209501969bda5374 usb: xhci: Avoid showing errors during surprise removal
272588bd7a4ad8f9888c6da16687e9a12c9371d4 cpufreq: Exit governor when failed to start old governor
955e01f93ffd0cdb35f108b8ec503478c1c8ccb7 ARM: rockchip: fix kernel hang during smp initialization
7537ea58e33511361f13b161fc52e8c01d93e273 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2b42d0902c6594696e7040d8a2f40f2190e20551 gpio: tps65912: check the return value of regmap_update_bits()
d5b694b0e66225b514d40e2ea359cbfe2edd0af1 ARM: tegra: Use I/O memcpy to write to IRAM
eb6ce79b7ce85527fc25e9099a374bfc4ae30dfc selftests: tracing: Use mutex_unlock for testing glob filter
0b4d4ac46303d33a48ff1d08255d7fa31ba4eb09 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a5605a0bc9266f9d177ed8bf072ecee912faa9e2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1c09a807ba25bf56c7a51249168eee6580d83a31 PM: sleep: console: Fix the black screen issue
08e5b4223e2e2726b7c74760dacda3321ff1b49f ACPI: processor: fix acpi_object initialization
86d0104376c9a8e6666b21b0bcce3b4337c5bab3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0b91843b5c4f3e3cc7638bd5763bb2481b25fc15 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5fb3fdb3c6fa907f0416b670249bc75b6fb1aec0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6a582c741a74c86912c1db75a1a5e48aef88656b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
de011867fc7bcf0d7623cb396a781babe742a6c3 usb: core: usb_submit_urb: downgrade type check
f8c5bc2d183bd2e5ede4cdc958a7010c169985dc pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
dc7fc2a47ce0aa020f41d6cd112941d9799eb212 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
17764ec5e18dec9c5cb53970bd30031624be22b9 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ef147c9c3266bd5ca04fa3e80770061a4f5d618c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
06d97ae0f099190778b74e592e19c41134d36ce2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
bc2374733044cad700ecb9407acface25bac3936 ktest.pl: Prevent recursion of default variable options
b92839c8bad8fc3d6f1bcb9688ff3f31c8c39c87 wifi: cfg80211: reject HTC bit for management frames
30cb66fd654a63e334ecee84afa0249f1f85af6b s390/time: Use monotonic clock in get_cycles()
f37a6ca5f357170c3fda1b6a184ff43101463dca be2net: Use correct byte order and format string for TCP seq and ack_seq
e08de81f62483364a205165632be52d741414448 et131x: Add missing check after DMA map
2a164d107fc8230567579d9f2105e4e7a97b6a14 net: ag71xx: Add missing check after DMA map
32ca48e3f3cedbc43c13ae089b6fcfc3733b3304 rcu: Protect ->defer_qs_iw_pending from data race
11d39505816df63169479429760cca473cd68359 can: ti_hecc: fix -Woverflow compiler warning
6f4511875928b00e6f7c041a162735038e04aaed wifi: cfg80211: Fix interface type validation
46af54ddc6d2a9cb36ca5e6b39e5e8a28dbcf641 net: ipv4: fix incorrect MTU in broadcast routes
76939dc53b2189eeb7740fe42f69da3ef44baef6 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
46a8a5e09850d145b6c857594609fd276f38d765 wifi: iwlwifi: mvm: fix scan request validation
023ef5ed47aa22f68b46ed8bf0cb1f6456e18a04 s390/stp: Remove udelay from stp_sync_clock()
3becc651db687a04807aa86a95a67989ca026f74 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
06bd6da37383493d1835cd449a2bbe581e8d2d56 net: fec: allow disable coalescing
23a5ab0b89669075d50b229c518a0125e450957a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a279da3b94f580d0d7aafd5c07fc68df48a5c62d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2ce2706f6f4df068dfa60ca9c7756eb6332dd44e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
71a41c81afb96169fa1462a9c5cb5f5c78c20cae netmem: fix skb_frag_address_safe with unreadable skbs
7c3ee9b1b22a28faa2947ba444df1c65264cf15d wifi: iwlegacy: Check rate_idx range after addition
ffdab802556fac737808349586cee8a110d64826 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9078cc31aaa9c5a3bd5ef864a481a3e6aaaed5ad net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9a2a0c5fd71296daf4c60a3e6f4c9506a9d7feb3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b7f1c03d38ff612b4bed7d8947d674571f53d0ba net: ncsi: Fix buffer overflow in fetching version id
75b9e7a3328b7420f5a94266d3093743878c84d4 uapi: in6: restore visibility of most IPv6 socket options
a6e6d17af0ad51ee6cc0414bf479492d1720682a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f4bb2ff33b6e0e00d9c00552422fa8e3acbfb556 vhost: fail early when __vhost_add_used() fails
3c321927764f2a546c44f9ae73f794abcbe2f1be cifs: Fix calling CIFSFindFirst() for root path without msearch
78fe7b9ef5b16fd95533d0daf114a9d7d5416277 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ad4040f45d1e197f0e58b45d6b2f6f1ad2799175 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d99439e2da6b63d7c9f143610a707eb3869d069c fs/orangefs: use snprintf() instead of sprintf()
a2b4f09f32683f186e583179104b4ea960f65f2a watchdog: dw_wdt: Fix default timeout
81d456595d15512561656cd7e599a96d0c7a2ae4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
83a2e559898d279cabdc98c773fa7b9fefbbf92b scsi: bfa: Double-free fix
75c623295ce384f770acf44d5eba77fe706adea8 jfs: truncate good inode pages when hard link is 0
83a011f5ca935c6f1310273bdc3f485fef1b50d1 jfs: Regular file corruption check
964bbb1528c7914bfd4d7daad69327bd97150380 jfs: upper bound check of tree index in dbAllocAG
6446829e82e793b5ff95baa5046d05240a39d9b3 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
243d0e39a6c21fc15c17c12e51fa92db89aee4fc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c02e2819b82e8fb06643013f826fff49c34f164c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
04f020fc53b9d250a8e2dfa262b5f575225e007b scsi: mpt3sas: Correctly handle ATA device errors
a3629d152910d5c9a88ca8f48d9b3c01e90137a6 pinctrl: stm32: Manage irq affinity settings
cf56b0738e579bba2ba29671d8eb7d4f7151c6a3 media: tc358743: Check I2C succeeded during probe
689fdc26245957abf654f955090facaf681e5f32 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
798e4cc21654f3978e8788977cd722172ccf8723 media: tc358743: Increase FIFO trigger level to 374
bb1bc669787a92dc8fc1786d55b6f881c9fb45ff media: usb: hdpvr: disable zero-length read messages
65295d6b51cf537a9210fd8ff6b0ad8814a64fa8 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7a285e6ea8603d53e292911d5bf25dfc832fd7c4 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ff8617b739f1bad8473fd2968533b5d9c0399c10 media: uvcvideo: Fix bandwidth issue for Alcor camera
235b69559394cabb991d237a3cada58200e6efbb i3c: add missing include to internal header
fb3535b60dd576d420295b6ccea83126962a2806 PCI: pnv_php: Work around switches with broken presence detection
324f421a4f1bf616d237d1f07852ac5b31c8edfa i3c: don't fail if GETHDRCAP is unsupported
189fed55199df6655f6221061ac61484b05cf1b9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e51d4855548ceff1902c6cfd0ca78d8d27486b77 kconfig: nconf: Ensure null termination where strncpy is used
4088ffd2f8349ea740bbadb99154c184368798ac scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7d1e78381648ca815a865b060cf7ad5f35e82796 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8e79caabc14e1083b11465af8302aca0232d1957 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
082c974633cb22d6096764f819ae40c289108685 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f9d654ef00d76769ec0fdb8cdc342c8ff88b1087 kconfig: gconf: fix potential memory leak in renderer_edited()
12f5479f13ece53431ec0d8d9a3d48cae53c8282 kconfig: lxdialog: fix 'space' to (de)select options
8e58e6cc17f3d900d94e697a664abff2d4e2d91c ipmi: Fix strcpy source and destination the same
079def9767b00488864a6af034905d7c99ff0764 net: phy: smsc: add proper reset flags for LAN8710A
ebe327329a1a38a5c95a8f24f4709467bcfa5e88 pNFS: Fix stripe mapping in block/scsi layout
7414d1ac828319b9007d76e48989b73318a45ff1 pNFS: Fix disk addr range check in block/scsi layout
1c992b355007edd54d366163fd378e3ebc1abbb6 pNFS: Handle RPC size limit for layoutcommits
9aea2b6b24b977dbdd3773b0f9f9192cfc8b7177 pNFS: Fix uninited ptr deref in block/scsi layout
cf6a8a6192571fd7bd347b58b2c1418446e0110c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4f697f8f5d762fa091378390faa832d8ec0feee0 scsi: lpfc: Remove redundant assignment to avoid memory leak
126762403b7e6196db6bb08212a3738debc00bcd drm/amdgpu: fix incorrect vm flags to map bo
0515e649b258dc2945ada0e8b40a41eb58cde77e misc: rtsx: usb: Ensure mmc child device is active when card is present

--===============8400144382618109275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ffe4ace071-bdc3959d75c9.txt

9670381097bbc6e3fe5ca1a5815d74cde0e585bb io_uring: don't use int for ABI
89564657cfc4f3a0630464706f3979c4d2a46b93 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5442740ba38c61321bd009936a73159c21f55a24 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6defb9c5ae2688760dfd6f0076a6728b757b9e9b ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f9e1b451d264f9d192e5f8cc6cb052446f4b0a62 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
efa0139c719ce3d43bd5ecb4a31238cd94b8633d smb3: fix for slab out of bounds on mount to ksmbd
eeb8ab0297fcdb3e9fd4bc17c0ef885c60d31c8c smb: client: remove redundant lstrp update in negotiate protocol
9b74e5e48b4296c2236279d5c15e055635f3f51e gpio: virtio: Fix config space reading.
b5eed1e7b0078f325018984271beaeeba4fc058d gpio: mlxbf2: use platform_get_irq_optional()
50517ce6c282fae9b984c879f0938b8ea2f2f766 netlink: avoid infinite retry looping in netlink_unicast()
9881533123425e3f2214bb876d3324b3e5b063f0 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
8e7adac70be45c10e15efcf0c44658d3070b94f0 net: gianfar: fix device leak when querying time stamp info
ea4ce8b395d9553b4c78f2237b187c87008ef82d net: mtk_eth_soc: fix device leak at probe
b306740c19de5e4f73a3fd90ca1dd8ee9eb923fc net: dpaa: fix device leak when querying time stamp info
05c45ea586bd90e5819fa3830cb76864f1734717 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
cd47920f059ba067d053d4e334025d1a159e3f54 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b76033375dc96a26fd7873184a88441b70b8dba2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
db6f64564775742a5c2aa7841542b75071e50e54 NFS: Fix the setting of capabilities when automounting a new filesystem
b1314527304dd21a62634fda5c09287a88423c6c PCI: Extend isolated function probing to LoongArch
8c4a940dd229770bb841261dbb0612d3794979d6 LoongArch: BPF: Fix jump offset calculation in tailcall
efbf17f49c5c9c6654ea27d98a69af25a153d7cf sunvdc: Balance device refcount in vdc_port_mpgroup_check
bb9c7fd6b1caf57d12341e7ce8e14c8396727365 fs: Prevent file descriptor table allocations exceeding INT_MAX
ddcd1d943ce606c00644d88939b79f86b315015b eventpoll: Fix semi-unbounded recursion
51cc68c3d231bb5ad85566dd441355ddf4e76b3e Documentation: ACPI: Fix parent device references
5bdf119c390e3b7bdb81b4af94a9c204f4b33a99 ACPI: processor: perflib: Fix initial _PPC limit application
f98338a411ac332130e0a5b1d4177decafa6e35d ACPI: processor: perflib: Move problematic pr->performance check
27862ce6f464f12a286280c0d3e360a69bf7455c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
ba8398b61d47f78d3eddc69c4e6ea3043f8961c5 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
05f19b7ae4c6c8befa2136785b3d3039422ade42 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
686453778227f32c798415f2184ac83103881698 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
5814ac9945d492b228e008ead5357a7241b1ac3c KVM: x86: Snapshot the host's DEBUGCTL in common x86
9cfa8b6f01a96674d186a56b2599763e266af9c5 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
2086f16f96c84e2ce7021de159bf5f02362b96d9 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
166cc3792303707ea1d64fabb2cf855fed982a48 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
fe6e31b4240b22170c27a8b23df86b696615f0b8 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
bce2d49c985ed0acbb9844f17711e4c76086e937 KVM: VMX: Handle forced exit due to preemption timer in fastpath
10622317b06e6793df0478fffcbb6bca1b363c52 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
e6f4b6f2742d916dc357ba8a4f5130f656697826 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
d8592927e0f6bcd0e8630abd15e0cf32fc2f6fc2 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
bce5be2f112174a73f91eb1a842a39c49f62520f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c97db372a4177a74d21005711cdc9ba53736549d KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
d978aad07785c849b76a6ea3c2d501c62a444d81 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
56998ce9ecc73be0e9a00ab3b12f71d8dee2c1b3 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
03e98b4889cfa59fa14bbd0e800933188207021a KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
5defec368478bb01530090c3a48e2fb6a786099e KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
d8e6b52ffb957b2bc483f95f413b6762cd5a04a7 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1f0356153430f1d43b209fc457ba3d9d0113ef89 udp: also consider secpath when evaluating ipsec use for checksumming
9f7c7d65bde4e4eb329a32c614b7626fc35edb0f netfilter: ctnetlink: fix refcount leak on table dump
acff3fc1bd9fd2b02fbedb9745993dbfeaf1ea83 hfs: fix slab-out-of-bounds in hfs_bnode_read()
18bd3d8891fb51f342e9eb26b8fa94c52c95b738 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3b3369606721dc6fb8f66d58d0f574bb963f8f9a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0d29d10998bfb9b6b8acb3a1e39dc6f4cd84d3d9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
79da4ed104e347cb7c8c71e404cc0eb466b35965 arm64: Handle KCOV __init vs inline mismatches
51f5886ebfb9ec1ec25bc37900795c9273fc4dcf smb/server: avoid deadlock when linking with ReplaceIfExists
745a70b58527d7a8bf0c4666db8924609c61228b udf: Verify partition map count
157e868aca1ee15a5cb8500cad50ed26b28c7a57 drbd: add missing kref_get in handle_write_conflicts
3835857add61ff6da4c8443c93de71d0cfcf4355 hfs: fix not erasing deleted b-tree node issue
db09f32c2805ef2ddeb52728a2d36411ff9a405a better lockdep annotations for simple_recursive_removal()
ccf94f8b388c3a16332d6d5e742aa72bf44e55c1 ata: libata-sata: Disallow changing LPM state if not supported
b02878f3dbc9f3b50b96cdf08fbe7711555d2f0f fs/ntfs3: Add sanity check for file name
4d84d5b36c22d50cd58720b86bf0410ccba08e1c fs/ntfs3: correctly create symlink for relative path
e6b24460e3ce362fe9bb3247a3b7e5aa38d96a81 ext2: Handle fiemap on empty files to prevent EINVAL
a8d1b25e9f9063c3b288d5e15e326510630004b4 fix locking in efi_secret_unlink()
80ae33a92333846dd9cd58160b92f97e7da748d9 securityfs: don't pin dentries twice, once is enough...
9c71feba7b332a2ec52df62b0d7a1478ae1babf5 usb: xhci: print xhci->xhc_state when queue_command failed
70f229a6494ec7f056f345ce784230677f4c9a2b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
663e3d7b401878db9bc931768e885aa18d4774d4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
69ae19a16ed5ef19190e810d17be5c0e43fc61e4 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b5fc918c149559fc470bdd3649c82171f0b4add6 usb: xhci: Avoid showing warnings for dying controller
8e8b5ee9ac7f68b96bd7d5dea9d2a41139544f63 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4e8d53fcf1c730ebc5211e3b2925ed766bb1cbef usb: xhci: Avoid showing errors during surprise removal
30663386640506f8410acc949889b93502fd0189 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
4b467398408b55d966d167e05c7a854beb7e885f gpio: wcd934x: check the return value of regmap_update_bits()
31ae6b4a3a89ab2238a4fabaffd1508179e5292f cpufreq: Exit governor when failed to start old governor
df4a6becb26ae792873dd155cb5c8cb394269f11 ARM: rockchip: fix kernel hang during smp initialization
62a2fddbeb264c851bb907b2f4e5b622755368c7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
bcdf2ac376c6bd9fa66ff8544a9b4ca56252c745 EDAC/synopsys: Clear the ECC counters on init
34e9053a80c100d813e4f7459f5be2c0bf7ddb11 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
211582fa571c36a88130ecd46ff3185a1988113d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b615df8bdda02fb532daa79111c3d79dfd23dbaa tools/nolibc: define time_t in terms of __kernel_old_time_t
895ce65df586164bc7f0cc1af0de5eddacc9bfbc iio: adc: ad_sigma_delta: don't overallocate scan buffer
d9836b0d2b9d8226021df1519cf5ca04b29023f2 gpio: tps65912: check the return value of regmap_update_bits()
adc8cf294161123cbea8c00d4ef3a7b1d0cf5247 ARM: tegra: Use I/O memcpy to write to IRAM
9ce639bf16701cd02a8de4ebab040589f87caa74 tools/build: Fix s390(x) cross-compilation with clang
0d879e8f3bec5d846f75166c8c03ace9f47ce223 selftests: tracing: Use mutex_unlock for testing glob filter
342ca498f0c2f8b198851a29bb0c40909a119801 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
329392098355cba5f297a2cb9a2d073590a0e7c3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2e414b5ff6d4019a62ffbc51f9ab5708d2c76dfe thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1cd70648e835daca96ad16b789b9829dfa802e5d PM: sleep: console: Fix the black screen issue
5556e6eae1ef7734deaa5d639fc3c739d27eec6f ACPI: processor: fix acpi_object initialization
f853d34fcf234b93fa489d1e8dc8cfef8474a90a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d2040cfcfe7a148141d050c30bbe4c169eee1691 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4905ce3ed9adc2ef7d7265b09b661b134c7793a7 pps: clients: gpio: fix interrupt handling order in remove path
8c70496b3a4f2e4b4ab54a1a0ae19823269d3e91 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
de57d1778368f93d1e14947453356186bd9174a0 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7b903f5282b19cc1f9f54975be0f9d420bdac203 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d1d766d6ab5fde4e55e6e33d0d33f58d5f1624e7 ALSA: hda: Handle the jack polling always via a work
faaeb80d012b598866d91c8b5659eccdac01fe0f ALSA: hda: Disable jack polling at shutdown
195648fc30857345831a9af1dc03276527e5efe2 x86/bugs: Avoid warning when overriding return thunk
6416d224b3fe4a061ee6db804710ca6b579e3634 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d12b733553bcd6a1426bbca99e5efce51d4c24b0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
db6c7c4850077f7e167884bb4f4336bc093928e5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8b282be89e77b201f365a9f1fcfb02a610898edc usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0d1a995222bd9a4942e699e6fff4a5a76f10b0a1 usb: core: usb_submit_urb: downgrade type check
4ea34cb260a5e07375454eebbcc5120e357a0a8b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0eed3cb7a3a20159450f6b3edeaa94302f0db01c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2b3de78c254ce0c61f7533df620450f3acacc81c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fbff23ae6f27dbd5ca004ce82847eb038121745b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f34080c8ecf2c11d6047fe6286d4060fe4467d97 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
66bc0c13e80a01d718bffdeb47ce7e452c10cb6e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f868a6c9788fe2c54821515306403cb6f1c1cff2 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
301f664b00e3637fe973f8ac21cfb28f31f7f274 ASoC: codecs: rt5640: Retry DEVICE_ID verification
6d8b8bc2d3d3c64d52fc7a379ebb1c19be847a9a bootconfig: Fix unaligned access when building footer
6dda433e76e202d9ebd266489f34e722735d1b18 xen/netfront: Fix TX response spurious interrupts
3b5be3cf23f804aaa977e4a0d8be6b5b9055a7a8 net: usb: cdc-ncm: check for filtering capability
b611502c684291f3989e82ff61921158c27f6dea ktest.pl: Prevent recursion of default variable options
b6b11735a584067eac12e0975edbf7a5a5f57e72 wifi: cfg80211: reject HTC bit for management frames
31b574b10942aa90317cd3cde647d496cbd9106a s390/time: Use monotonic clock in get_cycles()
56dfaf5a382c77fcd0471d2d636705ddbbdbb1a8 be2net: Use correct byte order and format string for TCP seq and ack_seq
d349d243380b56102e977eae2993339f99dc1c00 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
d413a8291e81319acb965023c02481a733060226 et131x: Add missing check after DMA map
190046c34e3a96b1bd36406f8168acf4dfd22c25 net: ag71xx: Add missing check after DMA map
0f91dba037e16d947d3b292b6be84c3734b9913d net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0c4d9cca32db3d5a587db8c8e32111715d0178f1 arm64: Mark kernel as tainted on SAE and SError panic
bf05b7bfa02ce8b86f0159978c0b4c8a72d127ff rcu: Protect ->defer_qs_iw_pending from data race
8f9cbe4c9099c4386980637a69b20a3377cbb272 can: ti_hecc: fix -Woverflow compiler warning
cafd4ffe8c5e3815bc37a29979b7e82c704afba6 net: mctp: Prevent duplicate binds
58adc4543523422f19db823b9f5c05652be72c79 wifi: cfg80211: Fix interface type validation
495143af198a12515696245c36d3ee7f589fd775 net: ipv4: fix incorrect MTU in broadcast routes
0c84d0a4c9daabd2ad86b9e1e647eadbe4394f1f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5d50238ca68898a275555fc19e538311f0745011 um: Re-evaluate thread flags repeatedly
d8228f538c8105ca93a92400bf490814084041b2 wifi: iwlwifi: mvm: fix scan request validation
f6de2132bb57e0332b2f82b297aff56189f441d4 s390/stp: Remove udelay from stp_sync_clock()
2590419b970da3e755341d5d152f586025c54067 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
198abb9a956b4c18847c877a104ec18873e55d8d wifi: mac80211: don't complete management TX on SAE commit
b2be8066dcb3e193d5be92c13983169ad8470350 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
afc85f45c93e015f3121fb32e3621ca6ec6d6252 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
48ce45cbcfd005dc5af86bbebc5d6f116dda06c8 drm/msm: use trylock for debugfs
ee13b2352b56660ad3d4784ff20a53a7d4fe6576 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c3e1629f021c2a74efdae48188963c3ef94399ca wifi: rtw89: Disable deep power saving for USB/SDIO
a5b1e2bd03b89579486990c1d23c4c48595060b2 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
54fb14bc95fcaab3d110ca4e9ce14fff9a347706 net: thunderbolt: Enable end-to-end flow control also in transmit
bc3268bb7bdafc4d1c1568de7c8fac61439993e3 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1e4c96998d2b362ce58df6db8167c1c21e6dbce6 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e304da9d2ddecf2e516d0e1280d6db1a979dcccc net: fec: allow disable coalescing
f927f935550987051f885715fd47b5ebbfd5e9a0 drm/amd/display: Separate set_gsl from set_gsl_source_select
e35701b221c8a595e162235ff03110f07130ca5f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c5f83e347b9b976c7eba09225b440d4e9b7da84e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a18ce17aaa67b0d88d6f05fdb88e0ec0f4dd86ec drm/amd/display: Fix 'failed to blank crtc!'
9433dd959a43b4300a9595d15733623c081d7535 wifi: mac80211: update radar_required in channel context after channel switch
4fb53a699a63296d1a25e710e3df6d7f48f93229 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
23358bbc61455f1384b53160eae6c602c6efbf5b powerpc: floppy: Add missing checks after DMA map
6fe0582f507814d161bb042d38150cd6891d811e netmem: fix skb_frag_address_safe with unreadable skbs
c38fdf8e39c68b717f8483c7af06ae22baf86651 wifi: iwlegacy: Check rate_idx range after addition
59ba1167a8fd3e7ed7ca639fff5ab24c78f941f1 neighbour: add support for NUD_PERMANENT proxy entries
09990137e395aac5cd84a287a98c25b7d89329de dpaa_eth: don't use fixed_phy_change_carrier
ee7a685707ad73fb59e437cfa8ae84285339ebb2 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
74876cbd027a3f049323236daa9551faec7b68fb net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8f5305ebcb8356d08465dc7567a20e39db03553d gve: Return error for unknown admin queue command
c91e59dd19c12654967563df7efce671d83a2bdc net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
dde2b3e1da355e98a125bd8a61307414bd7c3f7e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0ed5729a943f99ae09ee2cdeff5eac65f2d59699 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
83f21c67c0e468a7538e27fdb7e0966e01abdbe6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2732fb43a1731b8b6d2b87d7c28cda0f87f60b1c ptp: Use ratelimite for freerun error message
9f4f25ff9d35e4f676dadda758787ba2e56d3ebe wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ad62202b733523178ef1a380eeed00d8412de3f9 ionic: clean dbpage in de-init
1d2521d3e2a1064b67c23c11a15c2225328856d5 net: ncsi: Fix buffer overflow in fetching version id
e4015838aee60e40dfd76b64b7cbce82fc11f3fb drm/ttm: Should to return the evict error
afe2155648709788c6c0eda0358f980ea663fdbe uapi: in6: restore visibility of most IPv6 socket options
c03b6f32d07da05a8d31883bd8b80272d8c49721 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
8d9422b4dc3a17927cf8274ac1620b2f41cc4f14 drm/ttm: Respect the shrinker core free target
dce1bb3e78572837ac9759e24e053b19123abf82 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
33866b30b284c95d9712e68bbec0b02293502867 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
2861740d7f39e6715c137fe7200722301b754ca0 vhost: fail early when __vhost_add_used() fails
cbddd0501f5a34873b27f6d2508cf53ae3d6b68f drm/amd/display: Only finalize atomic_obj if it was initialized
01f72ba660f108b7311923e8c54b1ca4e10a8a50 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3fab69be83528c7e8f0a7a9c78985b3bdb79358e cifs: Fix calling CIFSFindFirst() for root path without msearch
5a30fe77c027698c4a27993413cdb3e37a613634 fbdev: fix potential buffer overflow in do_register_framebuffer()
f0fc426b4066fe442c64a876a391948cd076c42c crypto: hisilicon/hpre - fix dma unmap sequence
fb7ec05f9fd6f9cc423ecdbd460b6f8a3dfdd9ce ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d17632c972f3474ce6c2956f80ad412b2c3fe92f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
fe3dc5ce59846d4dd60b101e74796b5f66d162cd fs/orangefs: use snprintf() instead of sprintf()
0126adfbcd6c73ca7a0b4e4c811824af07b20b82 watchdog: dw_wdt: Fix default timeout
011ecb9adf66220cc32592a3ce849c6e3a67b5cf hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a57fc7a71edfde4e5183f65bf50fae96ce5ecb66 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6143ced7d49b7f3f09dab7b75f94198ea434ed17 watchdog: iTCO_wdt: Report error if timeout configuration fails
76872c2b023d4e4ff2a8b3f33f3a645c34c04780 scsi: bfa: Double-free fix
0434dbf697aff26d729f5fa3751e0baad816d4cf jfs: truncate good inode pages when hard link is 0
433436ef184b9616cf64fa5a2db9c6dca76cce48 jfs: Regular file corruption check
14b048807fc81d6db3e86aa9259b5246b7cd1782 jfs: upper bound check of tree index in dbAllocAG
f773b26cafa8545261ee5798413ed176539a9ef8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
124ae32aa4a3c815406c89feb780d2388c6c04db MIPS: lantiq: falcon: sysctrl: fix request memory check logic
680033b7bc09d686ae627b10fd4c44ba8fa60244 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
177dcb007fbef63dbec7a7efc17e53acdadbc5f7 leds: leds-lp50xx: Handle reg to get correct multi_index
9a131ca9d66c4ccb1cc684f821d5be136ad4a191 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6947e15b966e9e41a7a63a3c2303bbfa298d4d1a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6e0875bf8a7194b38b63e7684fbd89993fece6c0 RDMA/core: reduce stack using in nldev_stat_get_doit()
69f9158e01dc56e603b311639a3f93edd1bb906c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cc5bdc4a4732155975df04e71647b1720866828b scsi: mpt3sas: Correctly handle ATA device errors
acf06856921cb748f6f4c0ed92c3e17ba22f6f14 scsi: mpi3mr: Correctly handle ATA device errors
36ba54ca01222783b22c2eab5ad9bf48b0d53a26 pinctrl: stm32: Manage irq affinity settings
6641fb6f3b36093f4d0e48c305af2933add1b1eb media: tc358743: Check I2C succeeded during probe
951bae5bb48d6db0fce10bc1468381156044ae5d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f5ef23c4aceb8317ffd9824779c1f954cdf79698 media: tc358743: Increase FIFO trigger level to 374
c01511a6ace7c55b3b71a8e9964d9f76113f0976 media: usb: hdpvr: disable zero-length read messages
847a0a2b0b8427d837225067ee0f17de5336b034 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
bc3799ecc62f497b175cd6c4552d415321b11c25 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1526f791e769a926d3bafe311654d36a518c6c97 media: uvcvideo: Fix bandwidth issue for Alcor camera
e71519151ddde9f8079ff69d3e2270535a4e2782 crypto: octeontx2 - add timeout for load_fvc completion poll
11d3ff88fcac80da01dae68f972d72248638c63e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b7f1a286d9d478f4dea29f8c12d492c96eb128a1 module: Prevent silent truncation of module name in delete_module(2)
c09e0d78bac1e2ca80189fbdfbe6c0829c928c23 i3c: add missing include to internal header
95c67ff8e2a688eb8ae7c6f280e70536bf4d338b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
841856e269fd276417674790c6d8f82546765257 i3c: don't fail if GETHDRCAP is unsupported
edf7415d33d80bf38bd490284d1cec11327a2e1f i3c: master: Initialize ret in i3c_i2c_notifier_call()
fbe55ff1285f2d6991539f13a3244bce3cc38f7b dm-mpath: don't print the "loaded" message if registering fails
ed5a05cf64b34982e8dbd6566b7bef6bccc07308 dm-table: fix checking for rq stackable devices
0a998b2557b472f447a700f11c4e29a0b5527d98 apparmor: use the condition in AA_BUG_FMT even with debug disabled
c4238b6b43f085751ca8f304f0b2e5081af4bd14 i2c: Force DLL0945 touchpad i2c freq to 100khz
29fd898faad3e2041ff3f551d8b8cf6966701738 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4fffe24f3d041ccc3ad3c61ffac80787cc390c90 vfio/type1: conditional rescheduling while pinning
0d7d359c232379805bbc656e72193982c66a9c5c kconfig: nconf: Ensure null termination where strncpy is used
c1d5f9d3dec053ed16adf0860d87f495a40abf45 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e5b1566cf2f7f15141ef47ec407b4a2536e45d66 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
482de7bd3035477ba22890f004ca244a66dd4370 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
73ce71055bd0e23ee55fe3678a4027ca033497db vfio/mlx5: fix possible overflow in tracking max message size
e6b7779f996ce0d708211dda10ca4ec9f37c9e90 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a74fe51fc35b4c45e7bae69c0bcc7596adab228b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
91b739c1f75404225debd9d36dad6429af2a76e6 kconfig: gconf: fix potential memory leak in renderer_edited()
2ddae94440703cc863f5c1f6673a28464901aa7a kconfig: lxdialog: fix 'space' to (de)select options
c0ff3aa801c5cd2bbbb2b9c0f6802fc1399e6ab3 ipmi: Fix strcpy source and destination the same
54760fe8a25638627fd9f4fef5c4acd1072dd5f3 net: phy: smsc: add proper reset flags for LAN8710A
277cbb03d3941e69def626a07471448a3b7b834b ASoC: Intel: avs: Fix uninitialized pointer error in probe()
a746bc73bca64c9cb964a7a5256ccdcd4641fd7a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
66480566f317d9e4e3aebd8a13254ad96e3efac9 pNFS: Fix stripe mapping in block/scsi layout
4088a8187ccabc8d97f7575ccc75ee7765719946 pNFS: Fix disk addr range check in block/scsi layout
8c82026fa8ce99678dbc084c383ed7fc4faa98b2 pNFS: Handle RPC size limit for layoutcommits
bd15c488a18dd542604422c4f5f9eae60ec997c8 pNFS: Fix uninited ptr deref in block/scsi layout
a946959ce6acd8ad45e74c808dd3c8e1d8d921ff rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
04c930567920978772c39cd0e6ac348fec5c8079 scsi: lpfc: Remove redundant assignment to avoid memory leak
678d5b197de924d4f840e7612951d4b7c0a1ef74 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5c8dbbd2919ef171a68b0eab244cf1bd4b4698ae ASoC: soc-dai.h: merge DAI call back functions into ops
0d2c62beabde4b73ff0f31b5fa724f7b65736753 ASoC: fsl: merge DAI call back functions into ops
4333e410e229405221a8520bd1cb3c735d7ea267 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d06ddae3569eb470c3ee32a1c663dac43284a3b0 drm/amdgpu: fix incorrect vm flags to map bo
7abaa122f5ed84ebc51ee5ce9989ddac8a4a24c4 ext4: fix zombie groups in average fragment size lists
57a41325a1714cc90d569454238ec020bf3c28bb ext4: fix largest free orders lists corruption on mb_optimize_scan switch
cfcd71e09bec3a49abdb61ac56a5707b83248dad usb: core: config: Prevent OOB read in SS endpoint companion parsing
8fa01150659d88074b658bd7d25a64b586b42773 misc: rtsx: usb: Ensure mmc child device is active when card is present
bdc3959d75c975284f163771ced927ebba2f45f2 usb: typec: ucsi: Update power_supply on power role change

--===============8400144382618109275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162d93fb5ab7-fdab99d7a08d.txt

a5008c709ab5fdb26f34f97b84ddb328337f8e0d io_uring: don't use int for ABI
84a3470f123de43e1b9d6f05212bf79b7f6b0504 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
dd52c9589a5ad6431a053f15b8d481ba1080fac2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
47182328ed494327b5194681f41d1f5f0f84c056 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
5692c77ba53d725adad4285dee62611c05d96031 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
092d3b90b25b32e0b862351d46d245888b39d114 smb3: fix for slab out of bounds on mount to ksmbd
d73231c1ee4b727733bb10c754ee33399a052b62 smb: client: remove redundant lstrp update in negotiate protocol
247519689fccda158f2052478d4ebf9543857fe0 gpio: virtio: Fix config space reading.
17bcd687a2708d496a60079ca59ecb22f399e869 gpio: mlxbf2: use platform_get_irq_optional()
fab1f5e8d9c6bf2f9a4e4f6993264590a81fce02 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
848794ebe1da61449ff1601c7f08eb475bed4aba gpio: mlxbf3: use platform_get_irq_optional()
9a77412898f864230f797c4c4603621fd14ff172 leds: flash: leds-qcom-flash: Fix registry access after re-bind
472ef94fe9c4460222dd24fca3e91ad11dcd2e28 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
70880a1511632c71bf0b4b69aff2710786949cb2 netlink: avoid infinite retry looping in netlink_unicast()
8fe40b8bdc2b2a93d217e1aee3ecf934cbb8104a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
31a930ebb0d3df3dcbfcbc03d8bc22422be66697 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
34e3a290e357ce18e62c020b3d0af062b83e101b net: gianfar: fix device leak when querying time stamp info
a13dbb36354cac127f10b7e8a430c4c81a056393 net: enetc: fix device and OF node leak at probe
6994348771a17e6ef8a382711c4c356f112d9b00 net: mtk_eth_soc: fix device leak at probe
351ef6438ddf254ebb59f84788ec6b2a0e9553fc net: ti: icss-iep: fix device and OF node leaks at probe
3e041f027bebef02d3fcf12314f4338b518bc869 net: dpaa: fix device leak when querying time stamp info
62545fa8844d6ddbdbd29666042e17de849586f2 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4f5f7e5a9fd1cdb95414f9741bd24b1933a58bc2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e6600b917ee46f07714c74e8498cf9fb1d797cfa NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6d635b271999fffd46022a32f803a39ab38b471d NFS: Fix the setting of capabilities when automounting a new filesystem
c61d6632680b2160ecb0b22b7f25a0531887fceb PCI: Extend isolated function probing to LoongArch
9f0eadf2ec377b107199bb2441a79d4a0a08b3a1 LoongArch: BPF: Fix jump offset calculation in tailcall
66b4e76e5cc5b26d9217bfd1687e3eda342cc2a3 LoongArch: Don't use %pK through printk() in unwinder
31607676f9d4394f01409d568e4f696c6d2689c4 LoongArch: Make relocate_new_kernel_size be a .quad value
e8d6d14b311d4e2f1cd328fccb20fc6fb1a2516e LoongArch: Avoid in-place string operation on FDT content
05850f192ca2d7727f7518adf0717319ff5bd0c1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
96dfae58aabb7ea1743df3a5ed76f82a89f97454 clk: samsung: exynos850: fix a comment
d14ac2d49013a6832da73b3a6896c1d597d6fda6 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
b6a388f91b58d8c9ba752853ee5ba7fcfe86b535 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
0471fd0341b189c205dfe62cd375002a4a5ce101 fscrypt: Don't use problematic non-inline crypto engines
c575fbd5be3dd40703ab6745cc137eb461622977 fs: Prevent file descriptor table allocations exceeding INT_MAX
149562480ebfe0aeb99cbe7735dcd6bf1f983cef eventpoll: Fix semi-unbounded recursion
da397851a5163b8a1de746bb01a2353bc4a527ba Documentation: ACPI: Fix parent device references
c39536778d79e5f62e72266bcc53064898a680d7 ACPI: processor: perflib: Fix initial _PPC limit application
94974bb2029905e6d60e9aa27953835cc1ff76d1 ACPI: processor: perflib: Move problematic pr->performance check
116525098672fbb98c456568c07a8a07574f70f5 block: Make REQ_OP_ZONE_FINISH a write operation
5d765e8079839f384a4132244abb4635ff203fbb mm/memory-tier: fix abstract distance calculation overflow
50f4b758c87077836b9b8273b1a0da6a1038eee8 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ba48aa6d76d4e3a7d5d02324b9c9f0a92e50cb35 smb: client: don't wait for info->send_pending == 0 on error
f8b31ade9ec58a482fb258f9ccde253890912643 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
1d5f3e61562abc4675ce724ff69a385d9f8980f4 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
fe0a3e58d993916c47e208c8c4a1e201dc3e65f6 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
0cf08565b9012bc3282c47b567b06e1326a11e98 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9fff85c2311ac336304b69f7db524c7807778b4e KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
bd53f260a6fc0e96933a0579940ef14dca47ea31 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
18b571301dd2d7f16ae61947ac0d42e54ba6003b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
e179d754b7f092980dde6d0305dd45be480c0285 habanalabs: fix UAF in export_dmabuf()
b1ed103a8d448c50890bae6ca2a544525b3f1eb3 mm/smaps: fix race between smaps_hugetlb_range and migration
415b6eb6debfa1318b6f0490de0f4fd4398cb335 udp: also consider secpath when evaluating ipsec use for checksumming
95e973bdd8ab224f34640e25edc10a7b0651efc2 netfilter: ctnetlink: fix refcount leak on table dump
59f265a7fee6c19628f4ba95cc52cb2bcd79c277 net: ti: icssg-prueth: Fix emac link speed handling
b384b82852522caa37c833795608018c823e8558 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
6c9d42181bc5392801016aaca74443e7f202f1f6 sctp: linearize cloned gso packets in sctp_rcv
6b1cf0b20ae8b52f0c8d39d23d2e83a3dec1df40 intel_idle: Allow loading ACPI tables for any family
18a0f2e87fc0bff58e544fd41c59747af8b0398f cpuidle: governors: menu: Avoid using invalid recent intervals data
2e5b50f0448a4981c88dd757c102acc3598c5904 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
9074d76f310407aaba2c1a61f7645a5fad76b4f6 tls: handle data disappearing from under the TLS ULP
1c83b9c63f7225b4432e29545e3f8d4902e74708 net: kcm: Fix race condition in kcm_unattach()
fb75e2bb754ee2a25bdb9b4ff2ec07b6cbcf017d hfs: fix general protection fault in hfs_find_init()
533edc43deb0d3428c009b59f195238e8c60f7db hfs: fix slab-out-of-bounds in hfs_bnode_read()
b8a9a183fa4680bf2795c73bcfa069bfd8b74d19 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b5dd228dcc8234bab618c72994603870b9f1654f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
17150d2568836d0d9686961ec5044e2ead37e756 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4b6661f638680b61ff678ebbfa428d3651d468de arm64: Handle KCOV __init vs inline mismatches
7d44ec18291112f45425155e4dd14037cd6f5e42 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
5efbeb1d536934e41e077ec1d1d2c4dca52a7be9 smb/server: avoid deadlock when linking with ReplaceIfExists
7d990764989673bf2709234061b1a2f6f879c7f8 nvme-pci: try function level reset on init failure
f14ae8631f752c69ae448facadeab7edf6ec16f5 dm-stripe: limit chunk_sectors to the stripe size
5f0ae9362434f7873c502d8a1ed71dc6f4401210 md/raid10: set chunk_sectors limit
94c70705c5dcb1a978f4b3ca8057246333a35323 nvme-tcp: log TLS handshake failures at error level
3bfd4dfcf7999f0336298521b421a639ec5c3a61 gfs2: Validate i_depth for exhash directories
36c3e9bb5b633c54b2c30de265e9e4c3883d3c8a gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
bbf906e3bc364d4db502e280c2cbfa00f6ee093d md: call del_gendisk in control path
5dd9b77365b3b5a526d1b8ce0506166830f9e03b loop: Avoid updating block size under exclusive owner
aa9bd4fa80079abd6e5ca02e907b71c363523f7c udf: Verify partition map count
fd51a3b74a2ba9089232c37e7d222feeb98581dd drbd: add missing kref_get in handle_write_conflicts
592d67aec50b27e698791f3cfc980ef3c02adfe7 hfs: fix not erasing deleted b-tree node issue
3de5ee95241a063cf4313c02a6eab42751583df9 better lockdep annotations for simple_recursive_removal()
6232de2f9c3e877f5af14dcfdf17f674b2a7a424 ata: ahci: Disallow LPM policy control if not supported
5cb15ecb5e1f0a40a40a5624d501310b1a92bb9e ata: ahci: Disable DIPM if host lacks support
7c7a7b5b7d80cb31c5a3a940c1908a07000a1f65 ata: libata-sata: Disallow changing LPM state if not supported
e67bba420240bb459fd19e4012c884b26cd9df1c fs/ntfs3: Add sanity check for file name
11e56f87f0fd35a660d46ef5b04cb5a9443033e8 fs/ntfs3: correctly create symlink for relative path
ea040acdd6b8a017fd93f47b7a01cfe05e838e85 md: Don't clear MD_CLOSING until mddev is freed
923431cc018e85f1d9eabb0ec4ae43b20c22b7f8 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
77212d109e9a451fd98baaade463f287bd9f1519 ext2: Handle fiemap on empty files to prevent EINVAL
046c5ab179f79314c101cff07d7056843fc5edab fix locking in efi_secret_unlink()
f4988dff8f13dc2042ba2d5de92a879bc6c02e41 securityfs: don't pin dentries twice, once is enough...
42b8d6c2bfd35b1011c989aee18c3e930764469b tracefs: Add d_delete to remove negative dentries
4e2c9668aaa70e7e7e663f8a558edb2e9a9bb40c usb: xhci: print xhci->xhc_state when queue_command failed
1fa8ae1906330caee1a920ef7b29dd55c11fc9c2 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
45c32edca9b585508d39786ef105a43aa63ec89e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0aafe95e320c55cb2d3a9e1ba75681cf7ed361b1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0be9132c43abd88753acc7ad770db93b79634b34 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6798b9552e9728ed2612b6686a68f38cbb821510 usb: xhci: Avoid showing warnings for dying controller
faed930e25b88b0e0d9036394f6266c86d11f025 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e9c533d8ef0b306eb2eede3c53065d07c2125e0b usb: xhci: Avoid showing errors during surprise removal
67a15fa9ffc940d2fc77efcc8a1e5686bf1b54cd firmware: qcom: scm: initialize tzmem before marking SCM as available
9e7f1b2ba0254a37835d7b8dd4a6147b9a83fe05 soc: qcom: rpmh-rsc: Add RSC version 4 support
d274becf59993bd3be8ecdc609fc755b13146779 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
61cf40c009142625e20fc7f8e5723c2a01650157 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
483c23540466c68412af972539aa9f2b88eddf55 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
30f0ae4529ba674379dce81acf28b2c6d417fbe0 pmdomain: ti: Select PM_GENERIC_DOMAINS
e14ff2ea44c92f71139f77784871b8ad2fc25829 gpio: wcd934x: check the return value of regmap_update_bits()
26cd1a1a9535f061d7d41e59bf098990490bfadd cpufreq: Exit governor when failed to start old governor
2fb06c563e7418fa530ee56fbed1102bc1a6af13 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
6baadb8926b231b82e09d3c066e524875a3cc463 ARM: rockchip: fix kernel hang during smp initialization
bf590db64a99d2fec465374fb5e23969d50b4b11 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
abed27dc002b02053a3f4d2e38d6084574b860f8 EDAC/synopsys: Clear the ECC counters on init
fba055bf3a26e2a4c0f9762c754c61a320de6dc8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d0bc919028a68e33af2aff9899cfa978de39efee thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
ffabb6cac2e2510d46d209a777fa943534e15980 tools/nolibc: define time_t in terms of __kernel_old_time_t
a3220d8467d8521d1b8f19631afc0a3320301255 iio: adc: ad_sigma_delta: don't overallocate scan buffer
96463d6f41a468b3912489282c4aaed7c0fac7fd gpio: tps65912: check the return value of regmap_update_bits()
d8e8c917b62a4c4eabb0c82b1e39ff675187036f mfd: tps6594: Add TI TPS652G1 support
44c01b2af8100673156383ac5cbc8f265a79f9d4 ARM: tegra: Use I/O memcpy to write to IRAM
d1555947c90df64a274b6198c496866b1c8561dd tools/build: Fix s390(x) cross-compilation with clang
326ef8f8bb1afb09f0fc710335342c1061189555 selftests: tracing: Use mutex_unlock for testing glob filter
061fbfa8c42c46e0362d8acfc594043db4be61a5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b250d68a3f12f085d528fd1639d8cbe9b68926d1 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
13f768c4dfe58788887b77de66fbe1740941624a firmware: tegra: Fix IVC dependency problems
d05c2a80c1565bd6d8750b818b75d495ce8467d9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6ecd0c0addc6874acf97c7116efbf0e0912af508 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e7ae82b792635272c7cfc2efb9f6efa1a6782f50 PM: sleep: console: Fix the black screen issue
c7307e39d3fe466b8ed44ca161843b96ccf2a295 ACPI: processor: fix acpi_object initialization
7522fc9bdabb3549e5f5d1e908a0a28c923a8826 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
639a05c1957163adcb82450c0d5bc23ef200a9f4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e7fc68281c4f1ae0f80d03c5b616632811d9c100 selftests: vDSO: vdso_test_getrandom: Always print TAP header
874ac1799ca284e7a939019dc3f152dbeabd042a pps: clients: gpio: fix interrupt handling order in remove path
639f40efb9d287b95f79c579a040d7100de6032a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ae6028dc1cff66b67ff7481f7366f1be3dc78724 char: misc: Fix improper and inaccurate error code returned by misc_init()
6feaffedfb0a4d299f9a4806af595bd2d39997cf mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
fc004b4a2937806a74236c9b6600e1d58aab423e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
31d75bfc2536c470b4996cf5370f096ec723c5c6 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
9c340537266204870061fd5b10961b0d5642dc8c ALSA: hda: Handle the jack polling always via a work
6d880e9514791767634e8f03dcefc94de897dd03 ALSA: hda: Disable jack polling at shutdown
d2a76684247c8d0d5e5c4d0bbea9f58f423959aa x86/bugs: Avoid warning when overriding return thunk
0e46cc07c52ec3df8d41282a43369fdd29fa4342 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6105ef8adc714d0232088500c3ad314615ca26cf ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4124d09de32caeaee752c339ac24dd06a340b9b0 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
89dac8e1d9ad611ea2c1efd79bc62650de09b8b6 tty: serial: fix print format specifiers
76cf54aefd08adc4b916c0f6de9dec6ed5c87606 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7263d9e316e89064398e1be2e84fd850c84d78af usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e7d222c253ebe4b291a8d7465871c77e6bc8b7c8 usb: core: usb_submit_urb: downgrade type check
bf816c382eb88e2c1d396b0cd9a939428711cc4d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b1cc97e9c4249b59237cdada0d604c739463a0c8 imx8m-blk-ctrl: set ISI panic write hurry level
72069c13b180ef64cc558177f12a123ab62893c8 soc: qcom: mdt_loader: Actually use the e_phoff
cd7c9e53fce2ff0668615044a467ac965667b4af platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1f3be1a5d23e96587d5598e3d91d6f686e2454b6 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b5c7a3d487d6080b89c99a64c0181968af7aef77 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e3d669944bea3158a5b96a7cf28cc88561cd04e7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5d04a899228005a6206e7e99981954596c2a27cc ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
012187bb4589471ebed810f2f2cb438ace6b64bb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1eb220848e9190491a43db1d4d9eb679112593ce ASoC: codecs: rt5640: Retry DEVICE_ID verification
eb54a8be7b7bbe5e505d112b3528fbecd62131a8 ASoC: qcom: use drvdata instead of component to keep id
7938f2200e73608a49ee0447ff7e03a578a0a9e2 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
cd8e7626f8922242046a7fd2c646816891e12443 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
1bca97612754f2aefd6a339fbb51d640169b793c powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
2aef7224a0867ba82a410882ab08df91977374eb bootconfig: Fix unaligned access when building footer
0623aba009c01921862d233ee8316b281681f73c Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
367078e3a23050ff651934730adc81630d6b2ef0 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
df4c3b6bd22cf3d9c6909efaee5109f94625f192 xen/netfront: Fix TX response spurious interrupts
34a811ac29df37965c55a923bd5f0ef26ed0f5a9 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
c7a6ebb906e44543c8ab5d789837d73334f00848 net: usb: cdc-ncm: check for filtering capability
169501227f8ba47dbb846fa859d41775a347821e wifi: ath12k: Correct tid cleanup when tid setup fails
10f70cc2d2570d8dc72255dca181361ec28df11f ktest.pl: Prevent recursion of default variable options
a006550d433bb4e37f0566fa4aafd680d47d8e56 wifi: cfg80211: reject HTC bit for management frames
0e1896c300cf5273ec232374db541dd5e662f142 s390/time: Use monotonic clock in get_cycles()
184f9eae168b20c1eb3a53429f04aca1921fa734 be2net: Use correct byte order and format string for TCP seq and ack_seq
ebd213c0ea97ac45988caea863a379d8fe4b5294 libbpf: Verify that arena map exists when adding arena relocations
efc7b68e4a3e4b26a5dc41a33c55f661d3e95b64 idpf: preserve coalescing settings across resets
6e0351eca1a02fc6b906f3afbf7e007348427b08 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
c989befcf4b615e899d6fc7b9e70826952c6ea12 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b0179936b3bacd9af6168e9ea3ceb1d5cb9afd15 et131x: Add missing check after DMA map
223826d06e092d2e8050d980d54607db0b90df02 net: ag71xx: Add missing check after DMA map
5fb842f843f8ca5778361f378949e6772a92bc75 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
be8ff0bd73aadcd60ed5375f356e458b6be2d53d net: pcs: xpcs: mask readl() return value to 16 bits
b26632cb229ec0ffd47a3a1faa1dc72def90856b arm64: Mark kernel as tainted on SAE and SError panic
a9bd23f741b93edadf55ff75173212764a7a3883 drm/amd/pm: fix null pointer access
888c4fe2ed083e7103dd8a4c51d00d45d2e47b87 rcu: Protect ->defer_qs_iw_pending from data race
de1efcfa70d20e1a9990f4d00dd1485fdf6c8d08 drm/amd/display: limit clear_update_flags to dcn32 and above
57b9c9f81e1a610e83d91a84fdca94dc626b31ab can: ti_hecc: fix -Woverflow compiler warning
6180b4daba0f5e6cdcf146fc4f3b61b1aabfc486 net: mctp: Prevent duplicate binds
1c04f379743725d493dcd619a6b113844ee0a0fb wifi: cfg80211: Fix interface type validation
ecab4cda5a11822038be7f4f7d985f9d39cdabf2 wifi: mac80211: don't unreserve never reserved chanctx
e7862e9008276664588a9d799aba66932f36006e net: ipv4: fix incorrect MTU in broadcast routes
3f6b8bba172021e2d6ec5df10d46539998a03f92 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7d8a83f93c1df4073f0cf195620c991e17b71b36 net: phy: micrel: Add ksz9131_resume()
68f3aab58664b19d30868e4497f5c915e214dc61 perf/cxlpmu: Remove unintended newline from IRQ name format string
51d0e1c49ac584c10d79444b393e26dc059f5ea8 sched/deadline: Fix accounting after global limits change
70d53ec4e9f5b495f494097cd95c274e175bb2df bpf: Forget ranges when refining tnum after JSET
8416e5a5a20775c9b89ce139e7cb272506edbd03 wifi: iwlwifi: mvm: set gtk id also in older FWs
7a664a43dc392c9894e2faa18315e43b378deb82 um: Re-evaluate thread flags repeatedly
652f97301f873b6a9939d31b0d9234e93a1648d1 wifi: iwlwifi: mvm: fix scan request validation
e894c5f175b8bc9af3d658df6cdffb3244750732 s390/stp: Remove udelay from stp_sync_clock()
f96c9752332a34976e016966aa8ce3174485ce56 net: phy: bcm54811: PHY initialization
333f8ca822167953a8ce84a6bda79ff7f77f8988 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7ccc493989ef556e09e5d42a8df039f28a70c4f4 wifi: mac80211: don't complete management TX on SAE commit
17c46691655cf29054d79f8f2b21a951a774d7d6 wifi: mac80211: avoid weird state in error path
d0e3fd406eb7027715206d087801b0802525fccd s390/early: Copy last breaking event address to pt_regs
9519d531aa0fe4f11546a1960e7af33417c196fb (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e122d264b36165f1c0cb875e6da8334f5f91daca ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
036351ee43af9aa206956ae6911993db5828a6f3 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
3c1512e847dc4ca0c60e2486db4bf7565fa7101f wifi: mac80211: fix rx link assignment for non-MLO stations
fb3d9055ef32a5795492cf106c3855d83a85a01a drm/msm: use trylock for debugfs
529d59d76c83c119b8967bc61dbc2568c3e1492a drm/msm: Add error handling for krealloc in metadata setup
0f4e1879acf9b007a9ff45b4a1ac8082bfa302c7 perf/arm: Add missing .suppress_bind_attrs
2a20620985c7363232669bd2c062d221f9653eb7 drm/imagination: Clear runtime PM errors while resetting the GPU
84b31524dcf5a16830d720c5ad7c6d6c0500f6fd wifi: rtw89: Fix rtw89_mac_power_switch() for USB
5308d96e414a56e33e456b1d86b81c7f339e3080 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
047bfd15b6fd32a3b78f683840722f632e6ef7ba kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
13831cb3fa334ef006a849fb048e1d2f7a1b3e3d drm/xe/xe_query: Use separate iterator while filling GT list
2ee87d6a4fe30853ffdb571ee2c51ed6e8806111 net: thunderbolt: Enable end-to-end flow control also in transmit
6e6a0fd52b4a58b0c14c4f33d631fe571875b03b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1449f6ae4b13e49768e58001cf322c4ecf8b094d xfrm: Duplicate SPI Handling
8f447c315b16c0859bd46fe3d09d3fca5429007c net: atlantic: add set_power to fw_ops for atl2 to fix wol
49cb26755018b341b8889af3570002df53ed1482 ACPI: Suppress misleading SPCR console message when SPCR table is absent
be5988408e9e7a63e816554c5a85f79dda1ec715 net: ieee8021q: fix insufficient table-size assertion
85a08ffe0b3fe5708a82bcbcd9702c4b6a2923ea net: fec: allow disable coalescing
baa96277f9d9bd1be308b6d6b76440f75abca6b7 drm/amd/display: Separate set_gsl from set_gsl_source_select
8b47c8b969526682ce2321969ee926b7bb9155e3 wifi: ath10k: shutdown driver when hardware is unreliable
87198036511e1f4ca3645f582c784890f253f8e4 wifi: ath12k: Add memset and update default rate value in wmi tx completion
c19eb9846ab991f93d3a38f286d9928cf06e47d0 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
78b06de52269f703d4da65b08b7b5df2a4119ee7 lib: packing: Include necessary headers
cbed3fde950a0abd6df78978008b2b903e91de0c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e85702e725d8fb44ff64539f86a54fe184fc6a73 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
44ae9cb9fe4db2161b2404f71647b992113782a1 drm/amd/display: Fix 'failed to blank crtc!'
a45b9e38795e9496382921d53efb7bf794c16c8f drm/amd/display: Initialize mode_select to 0
40854db1f334c7a915acac144492fba60668df86 wifi: mac80211: update radar_required in channel context after channel switch
098723bc2ed1356112a3d774f79721e39fdacdde wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c60f0e3e50d1e211811839da954f51a1e40c195a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
a66bcd95ecae38deb202e009f38946ad5dcaa622 wifi: ath12k: Decrement TID on RX peer frag setup error handling
b8c2c7994debe4792800345c8006b774fe9e45b2 powerpc: floppy: Add missing checks after DMA map
10113da553b74aa5805c1d0591248cb4681acfd1 netmem: fix skb_frag_address_safe with unreadable skbs
e102a2baf59681b1efe67c965b37b28394182ff6 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
8d69c9dd1c432e7e670d4e45dd1b728c5daf0c24 wifi: iwlegacy: Check rate_idx range after addition
c4e2c77501c745c3b62862adb1249c758776c6ed neighbour: add support for NUD_PERMANENT proxy entries
589d7ca902743f0ac220f76c8ce3959cbf773db6 dpaa_eth: don't use fixed_phy_change_carrier
e9b42253699a2469686fae2c6f3a6efea7f921da drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2080cfc482768bc72bcaa9e3b9645d7c08d6a54b net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
ef19222e106fc7af8a72957898c708ad2237d18a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d84862f7396107c7cf2143d5689812660f334ef3 gve: Return error for unknown admin queue command
fae4d0ded1ea8078e3c267f42247d5b457a1ec12 net: dsa: b53: ensure BCM5325 PHYs are enabled
5857ace8c5d889ce6248f47d8a769d08f8e5f426 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
94c8f181fb88a92a2442b1c029ea4b58cccc5caa net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
70e93d77ef0580dfe197c89b0ee3c54d97c1f2c3 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
c232203ecca7245d093997b4d6643f020d07cab3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b9153f96fbb3b1e3718db57f7f04943b67efde03 bpftool: Fix JSON writer resource leak in version command
d007d66d9fbd3a7d748c5cebd9edd6e3939d8f7c ptp: Use ratelimite for freerun error message
e3fc31f77e34fae32bfcb0224d3c1fd93134e02d wifi: rtw89: scan abort when assign/unassign_vif
b87e888a0db389018f5190881e635ed29639958f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b5fdf0bc0bb1f24e50c46b7575228c0b7176e38a ionic: clean dbpage in de-init
8b0c91a410db716486b10632dc1885f06be0be1e drm/xe: Make dma-fences compliant with the safe access rules
efcd052b8432940a6b6a81b8820d7253c680ddca net: ncsi: Fix buffer overflow in fetching version id
807f307027a0c9bb60a434924013cb06bf111e50 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
3bef036830ec3c8d5ae41b042667fca57e718cf4 drm/ttm: Should to return the evict error
f66941e22000814e8eb25d92ae98e158219afdab uapi: in6: restore visibility of most IPv6 socket options
19c1d7c97b9900e35da9b6d5d132d415efe27df4 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
96ed6a73cdcd65540b46b7aa2fc2f53139250224 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
d480b0e672ad2c227dc950ac2a67f86b0c3f3b30 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
5cc5d50c8d3e27c9b52f744c628e4face85db6ec drm/amd/display: Update DMCUB loading sequence for DCN3.5
070662d58adc3e82e9543db5365405da7c522edd drm/amd/display: Avoid trying AUX transactions on disconnected ports
4448df8087b63b2b220b4af595c3b73744aca21c drm/ttm: Respect the shrinker core free target
7a8c5decf2df32d0c8714d06d66ec5d9ebf1fb88 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
2a6ae461580bfeb618441de50ee7b5e9b1a45cf6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
82b71cf3823d55771cd55eb6b5f9685f212592ab vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
7e84636740ca56bd7cf7ed5b5cdafe5412ff3cd6 vhost: fail early when __vhost_add_used() fails
b059d1c2aacf77e0c7394640e8955bf83bf08448 drm/amd/display: Only finalize atomic_obj if it was initialized
0c769de02872193f78b9a7e01922e4f8c3dc0964 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
d9a95819c3144cd5ff4c2465844a2824f45f07a1 drm/amd/display: Disable dsc_power_gate for dcn314 by default
edfa6976faf2e8b52da512fa1a1fdc66143958d6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
56f84339641f6a3f5cfd88b17a29212a36d46f0a cifs: Fix calling CIFSFindFirst() for root path without msearch
ca2015587f40a8010019e26cc529acd722afd676 fbdev: fix potential buffer overflow in do_register_framebuffer()
63f5ea1b6d501f490442b418b2e9bdcda2117235 crypto: hisilicon/hpre - fix dma unmap sequence
74a1c9c42377fe5f081ef4378366cbdaa6a3595d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a335d34615d9c4864e0cc5461c9ed9e6aff7d428 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
7ab8f947792122574e8c6fcb137478f8234affbc mfd: axp20x: Set explicit ID for AXP313 regulator
e57d05e34507615c8b48aee6650d511bc7c1bc4d phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
564705a54af7d16a491cc813c21538793db5e0e1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d9cb00a4a3ad645d3a6700eb3f353f0ec109b248 fs/orangefs: use snprintf() instead of sprintf()
cec623d95b1a1d8653d4bfeff854b27760ad832d watchdog: dw_wdt: Fix default timeout
cda97286e01f2a96204fd9134fc74cd817607c23 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
c995377fd7138e9130f73053ab76211c296159c7 clk: qcom: ipq5018: keep XO clock always on
ed8c8915efd74e7046953fc579e25ef0c705ce63 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4ed594006eeaa838c6c14a863da5ee72a2cde310 watchdog: iTCO_wdt: Report error if timeout configuration fails
f97819e694e4eae582949e99a2095d99ecd0b007 scsi: bfa: Double-free fix
dad784756aaedc804291be388a1a2b1e3ff93c37 jfs: truncate good inode pages when hard link is 0
a1bd38241d3789f1bf5f797606bcb55c7688fe2b jfs: Regular file corruption check
2df075a311cf86789af9137aa7d1726faa03c1d6 jfs: upper bound check of tree index in dbAllocAG
5d46b8333daedfbbf1d06602bf010438eac5acc8 media: hi556: Fix reset GPIO timings
91a0d9768368bb036b51109cd94263746cec46a7 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
c1668bb7d2bc31ea3efabdb0eb4516fd93a19fdd crypto: jitter - fix intermediary handling
26d197da5c899b6d68da110294d3f338fbfe802d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
427180a77f46242998b865bc0b98d3f3a72c0fe4 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
18b1116df105a7d72e9f076b646d0474ada46886 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
255761b5a7566a74b59d3b7833116001239a181c media: ipu-bridge: Add _HID for OV5670
edd3557c3022364fb92ea17e74dd38ad8c5ea6dd media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
b908dede57900b5385a3d481c971b9a3a98b41e0 leds: leds-lp50xx: Handle reg to get correct multi_index
edc7e4ff46a8bf535b6c8773a44689459a1f2936 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
2a4db43da5ca42393994632fe8374b9abb26c863 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
22dfb3d197433181de8fa80d1c5464f03e6c5520 RDMA/core: reduce stack using in nldev_stat_get_doit()
9a59950932de481c5db39289dfa1a48475cc710f scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
b630bbbc5d1dec0d54818502a3f3a0a489c3ced7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7bae2b7ae163300f61fd7870de4e5e186fca66e0 power: supply: qcom_battmgr: Add lithium-polymer entry
e5cdeee58ba87c1513ea2cb19dfd4413833b1e01 scsi: mpt3sas: Correctly handle ATA device errors
7e1d49231ede751fcfeb67e07e700b79c1d4f38a scsi: mpi3mr: Correctly handle ATA device errors
bec07e3afa3013c6b5349222ff35bcebbd461029 pinctrl: stm32: Manage irq affinity settings
81f2ce5e4e021e6c549be3e7cb0679bd4bf363fb media: tc358743: Check I2C succeeded during probe
bac30a2e67de57d7d5c1e7d7d6d9eeeb7a2fed75 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
250e6033ffbeda0ea98a24e8f477ba3cbfcf03fb media: tc358743: Increase FIFO trigger level to 374
b95dd9bd32c346a9a9ded8d60c44719dbe7ed7c4 media: usb: hdpvr: disable zero-length read messages
7007252e5377627288cecbdf670d9b8d4e67446f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0bc2b44dc25116397c0b83f994b026123629af4f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ebbe945fc95d60fc5148fb775daad13140853868 media: uvcvideo: Add quirk for HP Webcam HD 2300
28ac2bc60817a35a19eb62b3243f2fb2377057ff media: uvcvideo: Fix bandwidth issue for Alcor camera
b5d5e8f9d1cca1b6a9b5ae16e4d9d04480d975e4 crypto: octeontx2 - add timeout for load_fvc completion poll
950a17ff1cbc0a7b9c8d3c863e280716c5834d34 crypto: ccp - Add missing bootloader info reg for pspv6
cfcbb7dbdb5c5bece420eecab7474dc26295dbc2 clk: renesas: rzg2l: Postpone updating priv->clks[]
2ec85fdc58bcb2561fbbfa1dd5aba2daa2ca3dc3 soundwire: amd: serialize amd manager resume sequence during pm_prepare
a94a2b1feab426b4c1abd28aa11db67d2eab1ba4 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
59368260565589136f966d189be8ca622f87f232 soundwire: Move handle_nested_irq outside of sdw_dev_lock
7120631d8975f9107842dd839045397447a67623 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
177c3b26b27bde95a488cd56e0b878b07fc07785 module: Prevent silent truncation of module name in delete_module(2)
1e59cae23b2d0b5eafc6b4bbb8e6d34cc2464b42 i3c: add missing include to internal header
757302085a486eee7626e9266cab5b830efc8222 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0090d0267c2c881f52cd6aa5e51b06384b780fcd apparmor: shift ouid when mediating hard links in userns
8e401ebe1d744f1a3fc6766685c27d34512c0d28 i3c: don't fail if GETHDRCAP is unsupported
e809fdb7f3796cbb6e1dfbed927a1805e0552a78 i3c: master: Initialize ret in i3c_i2c_notifier_call()
1e86d8dd32ff48831ffb724581897d620fa30f32 dm-mpath: don't print the "loaded" message if registering fails
61816e3200800635b9bb2acb036ce1e56f28525b dm-table: fix checking for rq stackable devices
82301af0d57a0cc58a4df53aedc1566243c2090a apparmor: use the condition in AA_BUG_FMT even with debug disabled
1fccf88c62889e0bca550191fa609cfea42a10fc apparmor: fix x_table_lookup when stacking is not the first entry
ada5d12a762af19d2b6eb5472e162edc54bf6d13 i2c: Force DLL0945 touchpad i2c freq to 100khz
1431dcefb546ca507e2396235bff81b3ed3c2080 exfat: add cluster chain loop check for dir
c95eca74917e37201a634a37df38372c96d51633 f2fs: check the generic conditions first
8d2f49a8e304816aa1381825b7f68b0bd746f805 printk: nbcon: Allow reacquire during panic
b053b1248e604c585e2d8b8f8e8e256475ef0230 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6540b2643bf900bc1936265f8898e7755b0f5e16 vfio/type1: conditional rescheduling while pinning
cd41379b6ff79dd4dfebf080ee805384a8761343 kconfig: nconf: Ensure null termination where strncpy is used
c2c9eca9398a703a9ffb2260f8481f1c0dbf27aa scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e7fdbf8803a75fc1c702708a7685fb8de39d84bd scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e44696acd800e24daa4ef9d7a644f9dc2d5b2b1e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a0d2c9d2c22a5ef9ce2321a2c9bf2acd6a8563ac vfio/mlx5: fix possible overflow in tracking max message size
83dee3ca828857a1a5f8fabdcffdfe58b6763e19 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
903d4295f0f361491a79b481d49b87204208d16c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
bdc6cd60de8b0e620434cda3093f706ed3c65442 kconfig: gconf: fix potential memory leak in renderer_edited()
8ae2100fae261b75eed91ce2a2926df7c9018003 kconfig: lxdialog: fix 'space' to (de)select options
e89d4355d1d46e1d60d22fda9fada43402055cf0 ipmi: Fix strcpy source and destination the same
8ab9a5e07f6737169dc748e668dbbba5ff366a6d tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
4078327b939d5a2ad7389dd29b6be06c2dd8e711 tools/power turbostat: Fix build with musl
c970d5f25c9c04eef617379cfd411305a2858c1e tools/power turbostat: Handle cap_get_proc() ENOSYS
8001a418df0d775f46f725c490ef8a9930a99b83 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
ab969e0348d15a911451e2d646ae9615801d5c3f lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
62207ba0138536e00ba3a8809b379f81132ac29b ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
1b10caab56844e45cde5b087efd09fdd8024caa0 net: phy: smsc: add proper reset flags for LAN8710A
7456d08cbe50ef5bcf0d26d3d29cb2d27e5a2c42 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
8b0201ddbd0188527d69b370347d9beab25dc0db block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f09e84378e1173dd0bcac294f50186772808866d pNFS: Fix stripe mapping in block/scsi layout
73223d56f99af39a35ad74a2f67fe3be5e6793e3 pNFS: Fix disk addr range check in block/scsi layout
16267b28ab34d1da424cc0cd7f2483737e5b98c3 pNFS: Handle RPC size limit for layoutcommits
84aa39106fe03bab0dff5af9ea480bfac3b0ea1f pNFS: Fix uninited ptr deref in block/scsi layout
af2324e84b315ae8a5235c7c44be7805eb63feae rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
30154453863cea86af937cbd0d85d23460cd3388 scsi: lpfc: Remove redundant assignment to avoid memory leak
6a4dd9b92aa8766effc0f1f6c26f2d3bc73ccf2a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ae9d16afa84d4548709673dcea66058212d78dc0 cifs: Fix collect_sample() to handle any iterator type
390c215fd800717b0b96f07df23f9c64ebd12c55 drm/amdgpu: fix vram reservation issue
f580617be9d3d2e62311703bfcc77ed3ec87e361 drm/amdgpu: fix incorrect vm flags to map bo
b2cd1ad022920f278e9021f44eb2809a103b084b mm/damon/core: commit damos->target_nid
d6a9fa3317b30779bfbdbfc5ba8c72a498000342 block: Introduce bio_needs_zone_write_plugging()
587c196ef3cfa3978390e54a67a50fcc12d99b2f dm: Always split write BIOs to zoned device limits
611e3be669661b6f893612b704b9973eab664165 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
457e4e30f838bd0002fd197c793faff3d8ffb541 cifs: reset iface weights when we cannot find a candidate
78c6be539413893c860f32cd3e975d2ec36df9eb iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
5f36f143fb4d62984e487c808e0521663ce5e7ae iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
8607733b7c15f1486cad69b6411b0d9247338afa iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
50a42f41eef91a206ddfe59997f5ffcc1881280f iommufd: Prevent ALIGN() overflow
bc6cfce7f7f5aaa7907d7700def3273c66025d6f ext4: fix zombie groups in average fragment size lists
f5ce8ce4e6ee930b8672c4b27e81f0bfe6c82433 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e6c918b05ab8b89193c07c8783f5c314cb4d9b23 ext4: initialize superblock fields in the kballoc-test.c kunit tests
0c2ec733119b4b54087f9ff1bc73c2ea4ebb7ba7 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0fda05755e6becdfd038fd4e3d214c89c456dd96 misc: rtsx: usb: Ensure mmc child device is active when card is present
fdab99d7a08d542a98afff1304b606454cdc61a2 usb: typec: ucsi: Update power_supply on power role change

--===============8400144382618109275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90c00eed7df-41b8f0294d01.txt

35f30e51178eb66cfdef1721b893c3db5a9e5343 io_uring: don't use int for ABI
785655e0eb748b763594243af03640aefec00c9f io_uring: export io_[un]account_mem
cc4a405354a0639e478492fe2bad5aa400bfe0b7 io_uring/memmap: cast nr_pages to size_t before shifting
4e52b04a2f40871cedbd5772fc5c4cc8886d9507 io_uring/net: commit partial buffers on retry
f1d2e195a2bd168b4f3268a1f3a6008729d26a7d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
64a95780c6b5bb5e39bbfa45d4fff4ad9219dae3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0cb2bb494e9da1b6a5c16a3c1ff0b70d9bc774b9 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
cd72b2a9dae43dd68483e3cbf1e5d0ae020c3eda ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
16fb6276cc7230fcbba57ec6a53bbe231a085b78 smb3: fix for slab out of bounds on mount to ksmbd
1af3dd60163a6ce8592de3662c10374f63957dcf smb: client: remove redundant lstrp update in negotiate protocol
895575f3ef8256bd4b727d10b2c7ea61f75a485f gpio: virtio: Fix config space reading.
8e0c0b8497883d5ac63a107a3451a874f2cddae6 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
d86b460d21fa0f48a795e59290abc963908b9dc1 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
2f9957a1fa96ac194b4fa6e1d79feaf00f94c8b8 gpio: mlxbf2: use platform_get_irq_optional()
9310037a4954fc92c04473c724c1733012616793 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
8a1baeeeaa43fce13872061e9bc7b6bf3b37fe47 gpio: mlxbf3: use platform_get_irq_optional()
3bcf260749396dcc7c40b256ab77379916af50b1 leds: flash: leds-qcom-flash: Fix registry access after re-bind
9f5f7c12ea76fdd06038e9ab34bfa55b76b68029 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
c24da2d934525a829e573bbbc992db251aa0b755 netlink: avoid infinite retry looping in netlink_unicast()
eee4f18734edb87c85a4de6bb7a9076be6f2c017 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ac625b6b2dc7d6a7f907559407b894b3a6b2972c net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
4d2af000f9cbd16e236e896591d89b47226e1e70 net: gianfar: fix device leak when querying time stamp info
9e9878ddbaedb65826b58ac2b9f7fc57e487a0c0 net: enetc: fix device and OF node leak at probe
4bc7d62d61613496b784611a4ba099a13f25ba72 net: mtk_eth_soc: fix device leak at probe
2bf15f0fd72695f6fd8b120ec4931560546bb13b net: ti: icss-iep: fix device and OF node leaks at probe
17881d7521183cc584ea18ed433cbf7080a68fa2 net: dpaa: fix device leak when querying time stamp info
170b578df7b9beeecc8eceecb4a968e4b987b93d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c38653f08cf3f519f498bd42a218045b01ab737b net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
b710a585289ce3317afaac5e10d97241beb28cec fhandle: raise FILEID_IS_DIR in handle_type
ee7cc9d121a81757d9a38a81366578256ae9d036 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b6a5fcf8f7befaa712884a26c5cbb3fa71bf8e31 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
88ff0d44ebd27e8fe462e52ce5f085757bbae111 NFS: Fix the setting of capabilities when automounting a new filesystem
350570b829ec2ac0238f62f6a55c3cc4ea8133b1 PCI: Extend isolated function probing to LoongArch
dd981362e718bb792b5f11856f34a26daea2bee6 LoongArch: BPF: Fix jump offset calculation in tailcall
cec2337ef3add0f6a8b1e6aa8b0870d2cac3b853 LoongArch: Don't use %pK through printk() in unwinder
7a953c4ec4f34a7e455563e5914879def5844aea LoongArch: Make relocate_new_kernel_size be a .quad value
33c71a559d08517d63a023ec60ce84ab053f9ce1 LoongArch: Avoid in-place string operation on FDT content
fdf86320e62ac57a3644e26577a1220539b79ef0 LoongArch: vDSO: Remove -nostdlib complier flag
eab2d7d8bef8fe61caf4008b28695665bbea364a sunvdc: Balance device refcount in vdc_port_mpgroup_check
f9aba319128af582ac293b80e9f4aaece4d5a39a clk: samsung: exynos850: fix a comment
1e170cfffbb57eb65a3240873a1d681859892cc6 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
3aa873ec78ff3d8874ba50ae4add36109a890b6c clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
109bd5f014e619b76063e7559f4e37cb9e1a7657 fscrypt: Don't use problematic non-inline crypto engines
af3eeda54a55398bcd7b14ef30b870378287b0f8 fs: Prevent file descriptor table allocations exceeding INT_MAX
3f760f5f81c3a31d28e0594de80d07be764a4c5d eventpoll: Fix semi-unbounded recursion
1da518ea969b562f554a26b4ce4261e13498f625 Documentation: ACPI: Fix parent device references
d4b1e56dffc606d9f5258710f24229e496bdd918 ACPI: processor: perflib: Fix initial _PPC limit application
0e382a47f25312057ccdd66294fcc30330916e5c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
f0a196b77814fdda8867b3953dc1db5b3c5bcfa6 ACPI: processor: perflib: Move problematic pr->performance check
3924e1defb85cd6da5c34b2b1ebec4e5a2d30139 block: Make REQ_OP_ZONE_FINISH a write operation
1b7e3ed6bf02d63b311d7e5ac5931495842312dd mm/memory-tier: fix abstract distance calculation overflow
2bbfca4456b49e63a6b648c84a35eb308039926e mfd: cros_ec: Separate charge-control probing from USB-PD
cd98c07d23d42aac03c473b9c0abd76da594793a smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f8e8c4a08f86d7a2f1a69453f7d76a0a988056ae smb: client: don't wait for info->send_pending == 0 on error
b711d35b5c4e83cdfc4ae41f5f8c95d2ab16a765 habanalabs: fix UAF in export_dmabuf()
4c1367ce3a304f1cbde338c33f3d3c905545b557 mm/smaps: fix race between smaps_hugetlb_range and migration
cea3f98bcc7e847992ae02b0040c7d8b056dede2 xfrm: restore GSO for SW crypto
67a8e9d35570b60b3cd3960679fee6c35fbaf1a2 udp: also consider secpath when evaluating ipsec use for checksumming
7952d1cef4f814e4069aee0d3ba8a5c9106fc846 netfilter: ctnetlink: fix refcount leak on table dump
f2eb541ae019cc821ad90833e1bf1822217aad1b net: hibmcge: fix rtnl deadlock issue
ff6d5cb5235e177135bf63f6c462bd20f3b09c0e net: hibmcge: fix the division by zero issue
c02b12b82f4367c43f3136a07deb707fc1928a32 net: hibmcge: fix the np_link_fail error reporting issue
b0b8ac80fbbb344ba6d0b1dbbc080a7047bbc657 net: ti: icssg-prueth: Fix emac link speed handling
ae1e6c23b143911d89ab12a1abdebe20230066b7 net: page_pool: allow enabling recycling late, fix false positive warning
bfa3f533291e388693e83fa0190892952ec1cfdc net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
3a5e040329fab8bed0a3a28a40a7dca3984d5a0a sctp: linearize cloned gso packets in sctp_rcv
79ce3127389f9bed7150fbd075d8aca95ad9c37f net: lapbether: ignore ops-locked netdevs
0a4eb12461c57d0a782e9b183541635b97045f9a hamradio: ignore ops-locked netdevs
dff3bc8dac312896fe0dce8f19a0c25f7cee376e erofs: fix block count report when 48-bit layout is on
a159d5b27a4393bf683536e54f56cc539be69648 intel_idle: Allow loading ACPI tables for any family
282a5ae96af3bc94df128750591440cb0edcac15 cpuidle: governors: menu: Avoid using invalid recent intervals data
5f883b32b2f1af726d2a190f672098f04b02f02e net: stmmac: thead: Get and enable APB clock on initialization
29997046dd8b99a525cac0f20c726b722d439b63 riscv: dts: thead: Add APB clocks for TH1520 GMACs
3b1dc48b71ce979808b1c85d9ae474aeef1dd685 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c811f2c8991670b90e0d58f632e8267fd7fb3a7f tls: handle data disappearing from under the TLS ULP
5ccd00fa09344b9caac55f9e32a49c686702a7b0 ipvs: Fix estimator kthreads preferred affinity
8013b09e23dd554cda904be99566e990ab9197a4 net: kcm: Fix race condition in kcm_unattach()
3eb7fe6797f0cc03f54a2e253648fe2d2bfd90cf hfs: fix general protection fault in hfs_find_init()
6f49cdd30d20b1fa26a2324f38b3c83014d62f18 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a1aaae146d57732600ab2fb6ab9a2a55b0cd3295 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a878f39c550f63de7a4360fc61e7a655241a1d1b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ae77b699ce31624f7e2499192030d5a0d2f16931 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c13cf940ccf8e2cf5dcf7c50dccaa47fbe8f637b arm64: Handle KCOV __init vs inline mismatches
f175f0cbd76ceb87ddd13e72e5fe36c3a6f8b718 tpm: Check for completion after timeout
c517f91bb43b8ce6cd1e6cb17a76a40ebbbbb6ca tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
f35209000623088fd94221b713cb0da1d32f8e82 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
f8ab183153b217b93c323130e6a6f969f1d29032 smb/server: avoid deadlock when linking with ReplaceIfExists
1d4b81e22e9c663425532f3eadbc616e153f197c nvme-pci: try function level reset on init failure
4be0457ad6f408bdfd62f669c9f7cb9abe0110f3 dm-stripe: limit chunk_sectors to the stripe size
f0a7a2827034c86bfddc4618ac78dcd0718f9d6f md/raid10: set chunk_sectors limit
4d0d6e280886ae950dc8891b9e36779b042f74a6 nvme-tcp: log TLS handshake failures at error level
30cfc4b110cc2f493e66a2f3a3104d2b8f7fba23 gfs2: Validate i_depth for exhash directories
e3ddf233d5cbf1ec9b22e0a22197bf25b67980c5 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
87611d1fd944d550715ad6546fc1158ed6b1b6e6 md: call del_gendisk in control path
d5fd579b19692868f601ab244a1d27a2744c623d loop: Avoid updating block size under exclusive owner
7737e0a57d5aaca8d42855e8c860297513da19aa udf: Verify partition map count
1d002d37bdbfb247ebc7bc31c05d8a64a9ebf503 drbd: add missing kref_get in handle_write_conflicts
4a3b6518dae7b12334b62273336a03b5c1a61d06 hfs: fix not erasing deleted b-tree node issue
73e9b60655d8cd67e69ea715c8039a75ac632ae0 better lockdep annotations for simple_recursive_removal()
b8a6a2ac96b4f3277aadd220b745c37323395e7a ata: ahci: Disallow LPM policy control if not supported
fb3fc732b991cd5799c6107ff54080b3bbb5516b ata: ahci: Disable DIPM if host lacks support
4c91e5105a5a8b843e44679f90e8b92815c55da4 ata: libata-sata: Disallow changing LPM state if not supported
948fa087ce789e26fa31b7e75e98ff8a6d661082 fs/ntfs3: Add sanity check for file name
18e9a1db0b1609f359a7045ba069ec8463bc61c4 fs/ntfs3: correctly create symlink for relative path
d4d6a6c4ae1f735b433cb7ea86a7cd7542743aa9 md: Don't clear MD_CLOSING until mddev is freed
303701c1fd4d41cd456a4130d562bc5345c7aac8 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
04f57e46f71c654975480a41d1c4c8fdfb8515d0 landlock: opened file never has a negative dentry
6751c56dcf3728cacf21b020a851dac41c146372 ext2: Handle fiemap on empty files to prevent EINVAL
aec05734aae1e55fedfa316f758ac7ddb169c7df fix locking in efi_secret_unlink()
3ec408e69dba83068cf5abfc799c003fd2c69908 securityfs: don't pin dentries twice, once is enough...
399c93e6e47053502c3835b9db28cdc6e1bf9669 tracefs: Add d_delete to remove negative dentries
f643a6e1b822adca6ebcbaf07ed2760a4e358654 usb: xhci: print xhci->xhc_state when queue_command failed
3b038afc3aee7b9a0f178778259f4ebd84ba87f2 staging: gpib: Add init response codes for new ni-usb-hs+
087f2662643a4ce0743d21fa78ba123f5dbd45f5 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
96869e7065841098373af09a2ae3a1b8bfde6f82 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9ccf83f563e08462e9c44db97eac004314c64c8c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
399fe76f368c45640f7533938cb8a2e76615b844 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
04be53e1fc3013d1f4c3e1214caaed13b5284b0a bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
ae45a0151b1605e3cde0445bfd1d20ca74f9723f bus: mhi: host: pci_generic: Disable runtime PM for QDU100
6626c8aebed0d8d2e59abc1cf617a4325a06bce1 usb: xhci: Avoid showing warnings for dying controller
47d5b5904d216457812b29414673fde1e134d413 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c847c1718c3a9ed8e871d9132fd11c8f1126d208 usb: xhci: Avoid showing errors during surprise removal
19b8b33aef50ac51a03ed4084549a81fb81d978e firmware: qcom: scm: initialize tzmem before marking SCM as available
67156fef5763352c022ac9b71ad6bc4be7d1cee8 soc: qcom: rpmh-rsc: Add RSC version 4 support
a030714902080c31c832df0f9d4e7dd98fb8fa19 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
5a3a62b74fea1708da032fec07930d00dd393557 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
8070ae3206be25ed1f98e1c748259a2a8ca51d85 binder: Fix selftest page indexing
b5f35a7194878e1f43133821e445bffe4aca607a gpio: loongson-64bit: Extend GPIO irq support
30e67ee1d822577c90c9be2874260ba1d66cd4a6 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
77a35adb1f78daa8e334a0af62e28b5d48bb2a34 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
6fbbc7dd0b4852aa66faa6f35b1ce03d0e730e07 pmdomain: ti: Select PM_GENERIC_DOMAINS
0f08e944c6f57f4a8aa9f1758715ced2b0308040 gpio: wcd934x: check the return value of regmap_update_bits()
334c7bcf671f4035e91dfe09876dd84fac95f946 cpufreq: Exit governor when failed to start old governor
307ecef9d58d78a6de72cfc7af89ba677fe31f32 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
5dfb40b2ec4e8d1c6302f38ee26077d3cccd8c3b ARM: rockchip: fix kernel hang during smp initialization
62bea050b820bef9f9f382d8c64472e97849b913 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c5a18621a2fd8a8c0729b748c787fd1c147193e1 EDAC/synopsys: Clear the ECC counters on init
fa9d31483330449816a0e5d82853991e3a5705fc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
57793c3b8d8783a6f2b8f261bde115e1e814f16c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5dbb71a10c4ab0d1942244ba5a73ead0f5f69045 tools/nolibc: define time_t in terms of __kernel_old_time_t
78087d4c680aa81754a1969f7d628414e31a92d5 iio: adc: ad_sigma_delta: don't overallocate scan buffer
c9910e725ac12abf96e2f2b64fa60cd5853aa2b6 gpio: tps65912: check the return value of regmap_update_bits()
1715be9a591a4579bc15b3c34f054c37b5175f8f mfd: tps6594: Add TI TPS652G1 support
a06dd1203a96d10aea1c56931bf0679b3692677e ARM: tegra: Use I/O memcpy to write to IRAM
159a8bafa2dc8d5603d90d7bc83991101bed324e tools/build: Fix s390(x) cross-compilation with clang
969cb7736bb3b69b53317df6465a5ee474708830 selftests: tracing: Use mutex_unlock for testing glob filter
b76fc82997b048a5a68164a24c1e3a2ce3c6d40a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0a05071b6e2e9bda8c9aff966cf6aed40c53a51d firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
9c1ce7a7b3a5fe847d74f376587717b7e94eeeb9 firmware: tegra: Fix IVC dependency problems
81b65cbb747d23c22af7bc7626589c3e3185d0ea ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
3477ea09fe748bc0c53b80fe09d2b4b32f4d5d11 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
32c3d590a7ffd33a5554a2d876df9c9b3dedf90b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c5e2307e472ccd91f8172b6cee65112685a418ca PM: sleep: console: Fix the black screen issue
4d6d03766d8c322034d42bfaf61e3080ab034856 ACPI: processor: fix acpi_object initialization
5ab2c922703839079628baf94857b7327aa64206 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
acf97759c8e668c0914b7818d5cdec822bae26f5 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8b18ad5cb4d985dbd36fd5c12124aa5d8298b3e3 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
9e5ce2f7d465ccc68c6c2533e49449f1e9542474 selftests: vDSO: vdso_test_getrandom: Always print TAP header
eaa59f7c6f407a3fcc3f554fcd7fc58da1fbfc88 pps: clients: gpio: fix interrupt handling order in remove path
a02d2aaa4aa2561813b370ed94dd02ac3e0a272e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
21c2d91978ed12c3555b511f789c301b681c54a0 ASoC: SDCA: Add flag for unused IRQs
82b2317c728f60977cdfc21e7b84a9c80bb38b7d char: misc: Fix improper and inaccurate error code returned by misc_init()
329ba179ed6c670f728874c20b328e716bc07d92 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
9483e4e84a2b650a74e4fdd351be88220d0375d3 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9b8aad81f719e41054b669d5a0a3091ed4958be7 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
f5e0fbd103b8cce61483a6867f52366ff64dd2b6 ALSA: hda: Handle the jack polling always via a work
ca8fcf92c8fb8b89d790de0eef6baee98f252c63 ALSA: hda: Disable jack polling at shutdown
85628e55356118a1fcb6826e47c0149278ad0a59 x86/bugs: Avoid warning when overriding return thunk
4c236113bfcffa54de085f343d57b4aa32566971 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7415cc19a7b47d5b099f288a42b8270affcea660 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f4ce41508817e095711c804ec18661c5faca89cf irqchip/mips-gic: Allow forced affinity
b4de36a8459c71785c7c647aaa773b5cb4e2eb8d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
d738d916bd9651b0d6def5e212232f1ccfea2e97 tty: serial: fix print format specifiers
7db63b3030f8564e4b0db546da5c7ca9f2fbc833 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
74e73cdfe6c8f5aceb8ffe21b8629507e62e7019 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4efb7fa5713f2f7144da79f7cf238cb6a44f17fc usb: core: usb_submit_urb: downgrade type check
594f51c4726199873fe11231fc02060ff82b05ec usb: dwc3: xilinx: add shutdown callback
c308732166ef8f581f8fa57c49f26a4386627031 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9ebf8c09a6519ddf287cdfbf89ecd1f2f94b366e imx8m-blk-ctrl: set ISI panic write hurry level
e974eb1e47a7cb0b29768c593942422342e8ad48 soc: qcom: mdt_loader: Actually use the e_phoff
15484910db0f29b806b622c2c14962121887b142 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
33cecaf7ee2b8f10c1f1b64c3ae0c7f8df93cca7 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
add3f84311142a4e60fe996344df23b57dae881e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f2825403062d94ca3ee3323d1956e58c0547410f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
97d73a3eea31f5bace1a7a3fa51ed3a3bbebe4a2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2e7ca24f762403d5ee02259a590ae6f25158f702 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
34d9395c9e36a6d5edc90bd9da7f68772182d6fd ASoC: codecs: rt5640: Retry DEVICE_ID verification
e91d523835ca0accb0c0d6796580f346078519eb ASoC: qcom: use drvdata instead of component to keep id
f7b799fba68f39b3062d5b13efe6bffb460dbc35 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
efc716a90fb7eb99482061d0647f825972e53e8f selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
25b98f0cfce0fe650c5136c1f87f090ccfcbec6b powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
3bee73b7955c23bde67033b9c2f470a911ce0419 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
bf1e736d166d2bfba06451edd1850177c11ee431 bootconfig: Fix unaligned access when building footer
a57c831b2b000fcf3c22499ab2e60b2f0a708ec2 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
05e49c7bd943e6f18d1a0d6048860b5ba5aa37f5 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
e50048e05ef8fd46a2a605007e55f7749694254e Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
d5c7fb77b837a91835eec8ec5a253e3caafe63c1 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
4a51d4d9228a850dc5fc08c426f60d9ebe476352 xen/netfront: Fix TX response spurious interrupts
0c295ef665907659d2ca878829dda4067284728d wifi: iwlwifi: mld: use spec link id and not FW link id
36b0e7c680b635e7c73d95561d69c9b1bc67efda wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
3dce2e82e280ad8adb170fe15a0f7cafe123fd03 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
294509a73213f3afe0fda4e617dc5ae3a4bd4e5d net: usb: cdc-ncm: check for filtering capability
d5d0b22b6005984d02115a658c403a74a9e74981 wifi: ath12k: Correct tid cleanup when tid setup fails
eba440a3fd5d8715b58e96c9c00d6bb3ff3ff419 ktest.pl: Prevent recursion of default variable options
41a43c86332eb7c675d40158e904ec27b247f4cf wifi: cfg80211: reject HTC bit for management frames
8c5bcab37669a0eef540e7e3163fd3b95665ae78 s390/sclp: Use monotonic clock in sclp_sync_wait()
7f97260f61217de0dbab4060bc4fbca606f06523 s390/time: Use monotonic clock in get_cycles()
546e32b1f8bb2b95f6a0107b37e26df90209a922 be2net: Use correct byte order and format string for TCP seq and ack_seq
66ee18ba99975775cc26e0e8bf624d9de9585a50 libbpf: Verify that arena map exists when adding arena relocations
4492023735bb8cf5cf2b4171a63bca84eb10c192 idpf: preserve coalescing settings across resets
163b4dc95b7c5b34635ff758003e79d1944791da libbpf: Fix warning in calloc() usage
c7454244a46305f852a719adb9a24fb204481f7f wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
45969a8891dda5c24f63b23ebff592640bc0d068 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
eee20b0f12c2e8c1acfb941db2a058cc60b47c43 et131x: Add missing check after DMA map
b591aaa552281855a377d65e8f5e962809199f94 net: ag71xx: Add missing check after DMA map
359b9e1ccf383a5f4d4758c7ac80ff70091217f2 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
47ec039d2dfea89e384c1a2e078e7c00fa7f65b7 net: pcs: xpcs: mask readl() return value to 16 bits
4242858afabd69c13a4422d20c98b54eb130af8c arm64: Mark kernel as tainted on SAE and SError panic
f81c13da36f4a16f342951568144ae86c8a30784 drm/amd/pm: fix null pointer access
04a7404d1275f7ecd4bb5a75a6784af75ddbcf2b rcu: Protect ->defer_qs_iw_pending from data race
65612d2cf76ac0c211196c9e3618161321baaeb2 drm/amd/display: limit clear_update_flags to dcn32 and above
8403433f5738f210e8ae9eb0ecd9cebb667f58eb can: ti_hecc: fix -Woverflow compiler warning
7063133fc03bbb6d19ff453ef086ac0c5bb77549 net: mctp: Prevent duplicate binds
142960b3674ac075e20cb0863adb502451b6fae2 wifi: mac80211: don't use TPE data from assoc response
729c0ce1543656e6fc92fb66c21e8ebbbc294151 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
803c08884f67d33930af5dc3878773b3810abe91 wifi: cfg80211: Fix interface type validation
5458d52f19daa7b6d5d83397164919cb24038070 wifi: mac80211: don't unreserve never reserved chanctx
b69ee7f32dfb8c894945366732885869d73b91eb net: ipv4: fix incorrect MTU in broadcast routes
9ce5dfb7d830c0b4e287a10242a91c1a24fc0cbd net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0f5791e3e04b374e3c246d42dd903980dd52ebe5 net: phy: micrel: Add ksz9131_resume()
c816ce446e6bef25d05fc7ce759b55d499decabb perf/cxlpmu: Remove unintended newline from IRQ name format string
8290014e0a288184ac242f4d5a0100f6fa2f68a3 sched/deadline: Fix accounting after global limits change
c5ee451002db1ca36b1f4b8193095c31daa4f458 bpf: Forget ranges when refining tnum after JSET
32b04b7624cf4554c802d9b29fe9c96efadc35d0 wifi: iwlwifi: mvm: set gtk id also in older FWs
6e9c0ac710cf532e771d8beec4fdf2dfc47ba5e4 wifi: iwlwifi: mld: fix scan request validation
55f45ef1ee0ac799ab0870fbd793e359495a9473 um: Re-evaluate thread flags repeatedly
7680d9df9b68b146ca59fe7a1739f89d8e7c53ab wifi: iwlwifi: mvm: fix scan request validation
3ad8327fa9579acfd68db1ee112d7cdfca69f771 drm/sched: Avoid memory leaks with cancel_job() callback
22943edc67fc98667aa73f39773361db5c5777bb s390/stp: Remove udelay from stp_sync_clock()
284ccaa11ba600d67a4e83ca2b1d95a1583e4f15 net: phy: bcm54811: PHY initialization
9e9a0ffabee7dfcdf30a97f8140bd64b73bc6a75 rv: Add #undef TRACE_INCLUDE_FILE
261e9bd04eff9e7eef2e7b9c6e9b6dddd3bda574 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
3362b16de8ec7e08e69feafe3bbca386353ebfc9 wifi: mac80211: don't complete management TX on SAE commit
79ee17cc8c3c22dcecaa19a7ef99675c465472d6 wifi: mac80211: avoid weird state in error path
812df8094338bac11397b9dc0b9cd748168577b7 s390/early: Copy last breaking event address to pt_regs
b1ea3bade9b4e8d7ccb6dd98c4df2eb5669353f0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6c46c726eecacd3cbe48133a251b80566a31c731 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
60b4e252c75fdbef4f4751bb5f110a1a99199cb9 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
73f0e3dafb205c435c477d4bbd0243c828636eae wifi: mac80211: fix rx link assignment for non-MLO stations
845adcab586d65ae71efae8e20f68bba4776081c wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
f8145999a4479eb7e8cde1fcfa60bf025e5c52a4 wifi: mt76: fix vif link allocation
b696cece9a7ac1fea2311129e381e9be7cb1a4d7 drm/fbdev-client: Skip DRM clients if modesetting is absent
d8f9fa2f1af20330d6663d1a61164ad84207b025 drm/msm: Update register xml
28c0490abee91be21526b0ba32e7e4f34edb0e41 drm/msm: use trylock for debugfs
06cf40dfeab1e6105040e3d3fbecf6be8d83ba0f drm/msm: Add error handling for krealloc in metadata setup
181f30d4bedd90011b6505e713b15f5406eddeb7 perf/arm: Add missing .suppress_bind_attrs
f369b8c8ad37143046d028f6f1640649aa72443b drm/imagination: Clear runtime PM errors while resetting the GPU
cadad4f4fcbcf33aa96517eb538c0ba2a973d79e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
0b0b8ff204cfba976e31d649d6735c2a94ae34a6 wifi: rtw89: Disable deep power saving for USB/SDIO
f796909f3c05556c7a4a6f052a713963028b6316 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
55b63bf6e9767237b6299314954c4bfdb9091ab0 wifi: mt76: mt7915: mcu: increase eeprom command timeout
fca0d4193654fc3d3e7274c6cf9738612530f140 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
1dd20ef8b139c10cb96e40c0f0dffc23970ef873 drm/xe/xe_query: Use separate iterator while filling GT list
bbbd25262cc0be2e8e8b3525a32ab5dceea47973 net: thunderbolt: Enable end-to-end flow control also in transmit
bd87c4894a02bd6985f37dd69e1231a6e553a0da net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
6c9d8cc6ceccc1fa7222bc77cd1c36a7d9a9c9e8 xfrm: Duplicate SPI Handling
cf12a08c371da7bde077978d0c5e2915fec00d68 net: atlantic: add set_power to fw_ops for atl2 to fix wol
d4da7e4dfdd09c6944a5fcde0e2a6bba46014f2f ACPI: Suppress misleading SPCR console message when SPCR table is absent
4fce81bd2f070db0b6c2cd61ab95355120011b2c net: ieee8021q: fix insufficient table-size assertion
9e75ffc2468bf6a5d5ed0986c3f479fbc4e7edc7 net: fec: allow disable coalescing
1f39b4e8b83fbf82c82f27cfc57360375118ce6c drm/amdgpu: Use correct severity for BP threshold exceed event
d108fa464678f73592667dfb171155e23f87b2eb drm/amd/display: Separate set_gsl from set_gsl_source_select
be64e76104fa665d8bb57f177649449d65045ae8 drm/amd/display: add null check
20546e4b04c77cea50475bc2c76b8164269b4558 wifi: ath10k: shutdown driver when hardware is unreliable
68490296f2a5683026464a5d93842d7317299d82 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
ad04d551e71663a996a1a19a3c9a9595d7cb9a9b wifi: ath12k: Add memset and update default rate value in wmi tx completion
437a1df86f214f380ae1a5a34353d5d82bf15d04 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
4c5862ec0737c217b63484e21470b8394676f2f1 lib: packing: Include necessary headers
e1487977a6a2e9b4e657cda7392c5a23e312fa9c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
fb95687ce2e33d33d3b1a8ba3eb2a2858381079d wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
8b6a4b1489f28848c4014848109f5e4acb89fd45 wifi: iwlwifi: mld: fix last_mlo_scan_time type
be41464c5cdb6edba0459d61614aa3487c7d35a1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d1d9f507e7da2851155ab9097f153e87f82de2bd rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
ad72e625e517e3884d8af0543331efed6e95cafd drm/amd/display: Fix 'failed to blank crtc!'
cf1d20a444fc1c49665af7dc757208343063bdd4 drm/amd/display: Initialize mode_select to 0
efe3f27657bccde5335fb3d6ce19d102d6cac701 wifi: mac80211: update radar_required in channel context after channel switch
df69b783b98f9b90b392e7b41d4c294353a6b150 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ebcf3eb87e7f08178531f5592fb4424d7ec334c5 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
f8fa721eb0dc519cecb303300ffcb6fe4315c3ae wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
30ab07201372cda14216f8207d3012ea3fa6f4fe wifi: ath12k: Decrement TID on RX peer frag setup error handling
0f9f56aba549f54088db8f905d7e9b59e1edd682 powerpc: floppy: Add missing checks after DMA map
c932b51aa373922eba7bed9d93dbf4d639be9a68 netmem: fix skb_frag_address_safe with unreadable skbs
e86134c8afa370f5d08a07233c575b279adf25e7 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
15cbcc5097ea9f1f17eb1986c7e5b924cd50925a wifi: iwlegacy: Check rate_idx range after addition
f00f4b93267e56be035039203bbea5ebacf3733e dpaa_eth: don't use fixed_phy_change_carrier
8bbee76b00231b309d124aea40cffe41a4450e19 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e992ff509602784e77134e6aaf4e4baa9e55bf7e drm/amd/display: Stop storing failures into adev->dm.cached_state
6ccef2cd84f64b36311a08b9f0b017fe912f197f drm/amdgpu: Suspend IH during mode-2 reset
a672841aff95dd7fcf699fa1ec54813efa0c6422 drm/amdgpu: clear pa and mca record counter when resetting eeprom
c5039a0fa3c639f5b0879a3e3473dfa78bfa5daa net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
78909328aaae6169139e4381cb3356140da890b0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
016cda76c0f1c066495b2dea38911c27c2a6b185 gve: Return error for unknown admin queue command
5436899e4ea624cbb304fd8c3de43cc5f78abb3a net: dsa: b53: ensure BCM5325 PHYs are enabled
0d69b6de9c262a68e21e5931ceedb063e20cdd93 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
78382660d65ad1d6ad75fcd7f1357d33c39ede2c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
cd5e75393fd8a154e9d105bd2e18cd5cea562660 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
57d5b7b7936bfdd8e3564d4ed14dd7edf06f896c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
443bafbfafa18935be40e62ee27add2f95d625b7 bpftool: Fix JSON writer resource leak in version command
367bde260d0e76f1d564ac6f391188d6be83a301 ptp: Use ratelimite for freerun error message
ffda10a67e5ed206db83cb5382c626875cf559d4 wifi: rtw89: scan abort when assign/unassign_vif
716b4c49f06d8fc8900154e02266529377107da7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
48b46cc816534ded6467559a1cb91e4360287823 ionic: clean dbpage in de-init
1093632dbea6256b18df6603cbc5abd1825b9c82 drm/xe: Make dma-fences compliant with the safe access rules
594375b13fdaaf6131fbfe5e0fd84a55f5ebf151 net: ncsi: Fix buffer overflow in fetching version id
20056c9929c36582c6a5a2de2ff744e471d06dce drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
54508a255b31b32dde9503fed0dd3e52dd35fda0 drm/ttm: Should to return the evict error
73dc25e57e3f2a0c4e932a8eafd48eddf64d84e2 uapi: in6: restore visibility of most IPv6 socket options
04d4989088b390517277cce80f9f6865ed99d200 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
b4d41638d0736d52fdeed5d6e9cd422ba403fcf6 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
a75eaf8b1dbeea22b6ddac309bc861076d02a42d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
169fc14334d02d2fabd01d3c8d369d56ffd84097 drm/amd/display: Update DMCUB loading sequence for DCN3.5
9519bddd0b39b583c5d2cc7bcc0beab3b37245c2 drm/amd/display: Avoid trying AUX transactions on disconnected ports
5670f448271a9c5973a48679992d954a1a23c1f1 drm/ttm: Respect the shrinker core free target
0ce1c827dcd17a0f74c98f17996cc80430c3f26d rcu: Fix rcu_read_unlock() deadloop due to IRQ work
ce3424d1402c10bef995f09b6eef2882c8835fd0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
106dbdd0ddadf81af99c02cbd5b2be70ee0a60db vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8552312640c4705c1be50d6a2c63766c82acc2c5 vhost: fail early when __vhost_add_used() fails
19ba43ebdf68addabd37cfe20532d7e074c0cfee drm/amd/display: Only finalize atomic_obj if it was initialized
d52ca29401802a1e2f3c749ebf5b27a8321da91b drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
c6b5291757a7b676bf869d872a0f20a2494852ae drm/amd/display: Disable dsc_power_gate for dcn314 by default
01564432258425acb10137f8ba832625b383ea1f watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
bf713210590208953b5d639e4e73d2c48e4b195d cifs: Fix calling CIFSFindFirst() for root path without msearch
bb5422520340e9e9ab2daaa6750c11a0c6f2fc26 smb: client: fix session setup against servers that require SPN
3804eeebeb334c9a7ed9db7c48374ba64d23942d fbdev: fix potential buffer overflow in do_register_framebuffer()
787fc584b803201f4f6b900f3a62a4ed8164d86f crypto: hisilicon/hpre - fix dma unmap sequence
736ed01bf7a4fe7bfe2d5bbe05a140a73743281d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
cd55e74f3ff02cbcb48e8b5a71ed4040e1c8f889 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
7c1943b9910a17d5420e57f9a4aef16e2c70a3ef sphinx: kernel_abi: fix performance regression with O=<dir>
c80d03bc02130378f3d01b3aa4fa3abc0c451731 mfd: axp20x: Set explicit ID for AXP313 regulator
a0c11cb150ff44c671043f5eb8c4d08272a22992 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
b1ae47f09bfaddc2b4b6dcc881177738c825f3b9 phy: rockchip-pcie: Enable all four lanes if required
5c49cd7883a7ef9a11269b745359026bef23788c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
38ba6f9629a57617ed3273daa52281fa6ec1d938 fs/orangefs: use snprintf() instead of sprintf()
d27fbd704f1f9b6ec9f91daaa1d574d65fe75c32 watchdog: dw_wdt: Fix default timeout
19dfb41fc55e770ab66b2d415aa760d925251aa0 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
26ce593fd864b555157051d5fc0cec9dd518fa35 clk: qcom: ipq5018: keep XO clock always on
654128e4d284115a9cfb47e2d458c63f74d0e37a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2db3ad40239cf028c4b2b13383aed89ec3524617 watchdog: iTCO_wdt: Report error if timeout configuration fails
df1fc68fa6af5b03daecbcaeea7ee42f59184590 scsi: bfa: Double-free fix
9ae19db3fe202c3de5b5c8cb9342769cc30e19f5 jfs: truncate good inode pages when hard link is 0
2ed5f2f5486970011d317176e0667b964f8be492 jfs: Regular file corruption check
01faf78b11a16b5cf0b3b08a7eace05539fcaa63 jfs: upper bound check of tree index in dbAllocAG
f4f77bf7cb4c053746bcc5706048a249c123dc86 media: hi556: Fix reset GPIO timings
3fda152e968171fdb0b3389293f9ae612e11b7c1 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
1bee41b583055a136cba3048cd13d3d3fcbf2571 crypto: jitter - fix intermediary handling
59445e2496c5646e2a7a85499acf707497b74651 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c61055d24068ca90884b6b212e9c61abad83436a MIPS: lantiq: falcon: sysctrl: fix request memory check logic
fd42f60d9db1254dd4f8bb29b0a00b5a8a5d4354 media: iris: Add handling for corrupt and drop frames
5a8556dc14f811ccfa0e4b56545d9dc2ac675c8c clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
16e427b8d353bb8f9fd2ea7b0fa4861ce7de1373 media: ipu-bridge: Add _HID for OV5670
062111df9703ac07c33a525d2b2327cc3c4c9cf5 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
f0cb6d26dea3e3a1a24f292bc31cdb3185630ac7 leds: leds-lp50xx: Handle reg to get correct multi_index
e08b0524b2f1c69ee59e5a72e494507beb7faa29 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
b0ce02d8152dade4757bae47a9430de43a887c8f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
cb2f9207172ebb8ce762f94da5f0a1ed9b5baeb5 RDMA/core: reduce stack using in nldev_stat_get_doit()
b84e9e0f640178057420c2352aa928f8bdad4e7b scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
46184de5046b418d90afb1ba1f9bdf978c694241 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6e80268eb7da2e6d39759437be74f753d8cd1a02 power: supply: qcom_battmgr: Add lithium-polymer entry
d1e3b592fc5c998d4a55c60a0ce5b25a4129fc9a HID: rate-limit hid_warn to prevent log flooding
3c1b9e61dfb5f820f700cd6a8ce3723d436019cc scsi: mpt3sas: Correctly handle ATA device errors
1eb4de54278808bcdc7cc019e149cfd8ab5f6f74 scsi: pm80xx: Free allocated tags after failure
c3fd7dc26f53a9a2cf2c187dda014090da6a74f4 scsi: mpi3mr: Correctly handle ATA device errors
61bbb24497f62f35725977166316af9309da7008 pinctrl: stm32: Manage irq affinity settings
9b06754d3ebe6c33eb87f45e23425c0a9a6f88a7 media: raspberrypi: cfe: Fix min_reqbufs_allocation
9563d404e12305840c344a5121fea290ae75348d media: tc358743: Check I2C succeeded during probe
25d4739c31f3d4821ccdd61c45eba3541c74f860 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
be4014b30622891fa3827d10b48b041d5352e7ab media: tc358743: Increase FIFO trigger level to 374
572e4f96483cb798c93d943f22b8bbbd06940db2 media: usb: hdpvr: disable zero-length read messages
0c54b258171f61b944c637e149090c18e40de9dc media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6d76740bc97233fff17a13637d39526e8464cbff media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c51736e9b7a653cdc3ebd8564ec2f1bac4ae03a0 media: uvcvideo: Add quirk for HP Webcam HD 2300
315a5bd8378998d0fdfead5c2b3519e9809dcd5e media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
a714810f5beb65a6f404bc1989092ccd2c06af5a media: uvcvideo: Fix bandwidth issue for Alcor camera
192486b52772e71570768c01d93cbd6f9b48ccd1 crypto: octeontx2 - add timeout for load_fvc completion poll
87cebf919abdeb755ed541e3aa1df635685d8e6f crypto: ccp - Add missing bootloader info reg for pspv6
8a71c3dae950a13988d030e43b6cde8996366f45 clk: renesas: rzg2l: Postpone updating priv->clks[]
a491ed3a7978f6599e72893e3df5e4ccefe86dd4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
7024b73a13d994122ff4d2c7aea04dd8144efa03 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
5b26b6dce0fae8398ade35061bf1256e29937f5f soundwire: Move handle_nested_irq outside of sdw_dev_lock
8a0182ff4f9af3a7b39a42cf7a7f111f58ec99ea md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a8a20069ab48efb25ec704e120234fcef7d882bd module: Prevent silent truncation of module name in delete_module(2)
6f3ad7a886cf211fe24ee09f58a9dacb4e4a289b i3c: add missing include to internal header
f312c1abc105054411e513db4cce87d53ea467b5 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e7ce78a0fb01f73607c0ccca2fb366010b8a5d96 apparmor: shift ouid when mediating hard links in userns
0152fb9a826fbb3885e6d7a997032bb6fd67ef35 i3c: don't fail if GETHDRCAP is unsupported
aaefbe0d134d91cf0580f87cb1ae82196743c2f0 i3c: master: Initialize ret in i3c_i2c_notifier_call()
0b3b36564ee5d10bafee2cdb32053d4c03677753 dm-mpath: don't print the "loaded" message if registering fails
7b559aa56347047ebd08d74bd28ac4dbffc00a25 dm-table: fix checking for rq stackable devices
9ac4cd5d81ad2c82055973e30f6f80d267f69892 apparmor: use the condition in AA_BUG_FMT even with debug disabled
126c04b09f11e5dd49022be32b8ba52ae02b2b62 apparmor: fix x_table_lookup when stacking is not the first entry
ffbf2c092377b4109d7b28705affe20a0da97fc4 i2c: Force DLL0945 touchpad i2c freq to 100khz
119761aac346e43ed18c1e6db5284e4463443d5b exfat: add cluster chain loop check for dir
e5ffae619301b5764b5f3bac38925b5d78a54129 f2fs: check the generic conditions first
eb77ad3df703a973c726b0e2cecaabd2c0508944 printk: nbcon: Allow reacquire during panic
2c0ba33819eb6f6dde7ebad05cbb72282c2fc05f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
51212b3a1c5fd0773c6a068735b5258de848160f vfio/type1: conditional rescheduling while pinning
c66e93df2c16a3a0d3f59633d3940764d614a49f kconfig: nconf: Ensure null termination where strncpy is used
07cd9c412bffad59f467b052c6e86a335f641d4a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2e87f4df76918171744735b8afb498d55ced1d3a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
93ddec4a901ba2e2c152f3498dbac36199101c0a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e13bd9f478d205baf633a857bd65eea7a2960972 vfio/mlx5: fix possible overflow in tracking max message size
1b22a70ad7155cd1440a9078972fa30b227ad277 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
38782527c16559b2b46b0e5f83c9905ffa5daeca kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
92b0d344e0109ea0094d6cdfd2efef2527d11e65 kconfig: gconf: fix potential memory leak in renderer_edited()
9421ade602e3dcf47488f03f3335f679b8146f5c kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
32c510febee66d894d28f97426c920f089b72004 kconfig: lxdialog: fix 'space' to (de)select options
930e731e5fabf0d83349e69fd9538d0106116442 ipmi: Fix strcpy source and destination the same
0d420ab6e0c8440194ada27277de1f9e72b1aff8 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
a094e69fcda899cea56806005727a5903f24b711 tools/power turbostat: Fix build with musl
81fdfceacb763d25c45170ea1cfdf6ef15445d9a tools/power turbostat: Handle cap_get_proc() ENOSYS
d153291e9448518d50e294c7dda75e8b55d852a3 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
16e48fdaade2cc706cb2e812a57f6e5e023fabb2 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
a3a0912b1163d6d70bad6a43e7894c31f3ab39c0 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
9867b48b2f28f5cee26f3720ebabec2e5a4eb682 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
db8c6d74c30bc72b08bab5a0861f966fba1b48df net: phy: smsc: add proper reset flags for LAN8710A
c4d5190bf33833221b05674cb04b3e29c7a5e4cb ASoC: Intel: avs: Fix uninitialized pointer error in probe()
f4607ce716bd71b22b79ed81c8054d9a653276c5 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f18832b216d9a839c030940ceb81b412cb063ad6 pNFS: Fix stripe mapping in block/scsi layout
1d04111d91ecf8d1fa89fad58590e394c64724fc pNFS: Fix disk addr range check in block/scsi layout
ad0a25c1adc742d64a717a4dbac8a65b042fb086 pNFS: Handle RPC size limit for layoutcommits
fd1fd3d302a66fdd491e668de84333e486b39a19 pNFS: Fix uninited ptr deref in block/scsi layout
1a91272d20d765b13288cccdd64baca3f03bf452 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d4a00c9f6efda0c4d9bcafcb9fcf88a502c2aa9a scsi: lpfc: Remove redundant assignment to avoid memory leak
84f2669e18f1f200c26b06d40cf98a8a36bb1b5d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a70223e5011e11ed41b7938f0b1291dede6a95b2 cifs: Fix collect_sample() to handle any iterator type
3231d9850576ff5bbf3e051308a67695e210707e drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
85ffca91886411d7a6d6d64e51bf7fe2836ea4d7 drm/amdgpu: fix vram reservation issue
604c26d807375ae8f8681083ffc86c4b8629d5cb drm/amdgpu: fix incorrect vm flags to map bo
cf4f571070b1bb729c81aecfd0608cb3a48d135f rust: kbuild: clean output before running `rustdoc`
7d92d065cd8b113dfcb109845c51955d6e21c4af rust: workaround `rustdoc` target modifiers bug
9b8bac066679e08435bfe4a6a2ecc90c437f6c39 samples/damon/wsse: fix boot time enable handling
d4f84efa3d87f25f73f3c58c5b121a4a8dacfe26 mm/damon/core: commit damos->target_nid
79183786b0ac24cbdca8bfa952ec0da99b9f7124 block: Introduce bio_needs_zone_write_plugging()
20f0cfde50e1fe51f298d15faf4a8b583ca50248 dm: Always split write BIOs to zoned device limits
5d6ce11447cc5370b2f4a32d12c9ed5790275b18 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
ca1955f83ba92b0c6b48e5c55a5a12fbcf7bcb49 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
bbf2bcfa61953df2a5dca3752352d1d7e14dd324 cifs: reset iface weights when we cannot find a candidate
d424bdd9e75aeb24f6cb883b63cbe8fb1f5126ae iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
4f0a7233592ab1fba5320ef1bea1319a7bd290e5 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
8e84e9e40697165af7b684a3987c8ea763223ca2 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
fdaf887f17b2637d1f160ccaf178be3c76862a3a iommufd: Prevent ALIGN() overflow
3b7581ed0c8b3cbc27419855c8a9211ea9a3875f ext4: fix zombie groups in average fragment size lists
08575b568c6664c25df5a8680be99e4a5a25125e ext4: fix largest free orders lists corruption on mb_optimize_scan switch
3928810ecc8ca615de42084bc85cd5c99fa33f77 ext4: initialize superblock fields in the kballoc-test.c kunit tests
2e80995dd4fe618d0933ff89d82252110f2122a9 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9fc02fb54f44cf9fb7dbc4a6db36bbe90846a235 misc: rtsx: usb: Ensure mmc child device is active when card is present
41b8f0294d01ed93c731d678b1e269d8b0b78a25 usb: typec: ucsi: Update power_supply on power role change

--===============8400144382618109275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988b8e9fc8c3-8ecaddac99f2.txt

93a945d64524f5610b0d44dbccf30b974f4ec13e io_uring: don't use int for ABI
6451cbb905c88f42cb27c02d1d4b8656cb7b07fa io_uring: export io_[un]account_mem
20091cfd60c76049da80c5d5ca5195c55d49b4ac io_uring/zcrx: account area memory
b7a106c2c8b4cf70851a018f22d572b51d29be7d io_uring/memmap: cast nr_pages to size_t before shifting
1372e0b9963d2025b33b3e234cef0b3e81d1f4f8 io_uring/net: commit partial buffers on retry
54605fccd1cfa7473ae880775b5bce567993445e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
90ca2f79fd0b94086e5edfbb9d45ccd8f1aefaf2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3a5a278acdc553d1e32b27379953e16f5e291807 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
72615d71dd769c5bbc5ca2c077fce60ddea31148 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f774da7fa42c350c3b82ea58068304de900ccf7b smb3: fix for slab out of bounds on mount to ksmbd
f14f1115a65f1ef88466f77a0bf75880f416ea5e smb: client: remove redundant lstrp update in negotiate protocol
def4c148c9d62ec107e7d41b70b30c4aaf200036 gpio: virtio: Fix config space reading.
6a2b9a92c64b6b113734d4b7c5365d1a4ab6e456 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
24846bbef9f4f78abdce88e5d8c3be3eef36f080 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
9172e6918cad3ddee5d2686ca71099b9d75f96f1 gpio: mlxbf2: use platform_get_irq_optional()
c58ea64519c4d4e8c7e56ea20fb03786feafeff6 Revert "gpio: pxa: Make irq_chip immutable"
5d7e6a6f36e2183eabf3bf7bef9a614abcc04cf0 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
30fe37d2e6d8a5d7e2e562d62e87de4a50d951dc gpio: mlxbf3: use platform_get_irq_optional()
b4e02282c9aa4e392667520555cced61db734954 leds: flash: leds-qcom-flash: Fix registry access after re-bind
66500491c402c9d2bb18a25c39e957ffbb504b8a Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
3aedcb817344ecba88d2139ce10edeabebb19d50 netlink: avoid infinite retry looping in netlink_unicast()
3f21c11e794c140005e9382723b389d6de8bfc66 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
cefe67d8a35aa0dc758078c0b85482c760088c0f net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
bf13c26b5cfc1ead275e2e4e921801f5531f625d net: gianfar: fix device leak when querying time stamp info
99cf976f8545330ed912a88a429f6df8b928df40 net: enetc: fix device and OF node leak at probe
3e55c0632023a6b0c2c4cde0b536d744e35fd546 net: mtk_eth_soc: fix device leak at probe
9d860cfcc571c4f9f7434769963d5a3e4a4cb134 net: ti: icss-iep: fix device and OF node leaks at probe
2bf0acdb6e10f229a25396a429e8f66ca04d8bcf net: dpaa: fix device leak when querying time stamp info
706643944393a145efe60bacf62fcf2d0a8fec9b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e70d1c07ffc495da8b805827fe0c6ec433ffe3c4 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
ed6ae11df9f59309a8e7f43f14d45e82f470d08a fhandle: raise FILEID_IS_DIR in handle_type
690a840459c85b07c52d05a07bb3a0f767d491cc nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f7fa181a6480add9a748107e4596f07baf0957f4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3f761c807fcaed720330d9fad4417caaf959e234 NFS: Fix the setting of capabilities when automounting a new filesystem
1d587f756d91c2ffa7ae47e181f46ca467b734d9 PCI: Extend isolated function probing to LoongArch
94629a0934847bfe045026ae66a75ce4d10e7975 LoongArch: BPF: Fix jump offset calculation in tailcall
45a7c49ce02aaafbde116cbc4f7ec4b408535000 LoongArch: Don't use %pK through printk() in unwinder
b5977516737e988482d758619a1a51bf30b6f973 LoongArch: Make relocate_new_kernel_size be a .quad value
c804d8aa6737c819756d303181aa76878c994962 LoongArch: Avoid in-place string operation on FDT content
4c5dc86b00efe7d11fb20cc4fbf052fb69eec272 LoongArch: vDSO: Remove -nostdlib complier flag
12ffc824614e3c04289aedf759ba6eb14da71359 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e60768279157e2aa61852a00b3b017c5e150b4e2 clk: samsung: exynos850: fix a comment
f2a6e735009708782b3fbd7cd27db7175391e3a0 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
6344df5696a5d31c44dc49b260c313255b1efb24 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
6ca45526e403b16d513928880e64a6e21a247e6c fscrypt: Don't use problematic non-inline crypto engines
4f51aec81c9f04f5acbd2365b8096b422954174a lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
597316e85f5e2b799ea23252dc789dcbcf4bde1c lib/crypto: x86/poly1305: Fix performance regression on short messages
56e37a349113ebb7703bc598f07ddb3da6cbd51f fs: Prevent file descriptor table allocations exceeding INT_MAX
a3bab91a94f6805d70cf32b7b389bb06fc1fc8bf Documentation: ACPI: Fix parent device references
2290c716ad02cf8b096166c2a9f4295ebf559cd7 ACPI: processor: perflib: Fix initial _PPC limit application
9e68e918f279f2defcae15c7d89673444f45cd06 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
71ef2d98b64f2c8b15f13b31303438a4d5d0ac52 ACPI: EC: Relax sanity check of the ECDT ID string
e2e510741df218c086b55a5c9f2fa91b66504649 ACPI: processor: perflib: Move problematic pr->performance check
6b74650fe3121ad6767da3c4b060a3d6277cfa97 block: Make REQ_OP_ZONE_FINISH a write operation
ec2cdd892b1c516dd0d13cd69017a16f4172e871 mm/memory-tier: fix abstract distance calculation overflow
bf94ff52ae121d0dace3d692fa9dd8069578e963 mfd: cros_ec: Separate charge-control probing from USB-PD
1ff6c4e6fbcbd1d4a59c34117e1518270f1e68d4 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f2d2d68e4dd61b95ec27d26abcb9919d18cdef5b smb: client: don't wait for info->send_pending == 0 on error
691b2c4068c2d11ab3dd0a71de939b629885558b habanalabs: fix UAF in export_dmabuf()
f50a394ff4eeb36afa68b1c5186b2aef87b88fab mm/smaps: fix race between smaps_hugetlb_range and migration
93cadfdce7f4d187fe3d4fe4b13bddef01b14ce3 xfrm: flush all states in xfrm_state_fini
bc008a9aefb0b09f7d1d4e454375fc10244027a2 xfrm: restore GSO for SW crypto
92e0e9b7b646f1f63ebd967334f3c81f2965f8f2 xfrm: bring back device check in validate_xmit_xfrm
5a5aef156b9dc942ea29f2e1a1da7ebf920b3e04 udp: also consider secpath when evaluating ipsec use for checksumming
4d25c55b608e2cd078ce88edc1236d0f9a63b755 netfilter: ctnetlink: fix refcount leak on table dump
dd0f62e0b2712ca83bbdeb394925fc7337dd191a netfilter: ctnetlink: remove refcounting in expectation dumpers
83a27fa3629c199c0a83d6d8fbff6f7b39fa8ba6 net: hibmcge: fix rtnl deadlock issue
841c332c306fb022192c64f9752f1b3d444da783 net: hibmcge: fix the division by zero issue
029510edd3047a7a3759d990992e7d6ad2bcc054 net: hibmcge: fix the np_link_fail error reporting issue
e5500caf9eb38833febb1696e79f87c328e6add4 net: ti: icssg-prueth: Fix emac link speed handling
6cdf9b9bab6b5931b5165e036270237f4ac48256 net: page_pool: allow enabling recycling late, fix false positive warning
707a673644f23aaa30b07ac54a1f057ae0990e21 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
55c4a1b4a4a546b6b41569e8b3efb88973442b90 sctp: linearize cloned gso packets in sctp_rcv
913f214de17610ba321a124d22f2922240551ad2 net: lapbether: ignore ops-locked netdevs
47ae814352d74993d32df0be8c72c8c580e75d92 hamradio: ignore ops-locked netdevs
43fd9eb2e8804c3ee41b0e52ecf5050ff5a14c77 erofs: fix block count report when 48-bit layout is on
f1c3df9bdbc34f0ae0ac84b44e1a097637c89f49 intel_idle: Allow loading ACPI tables for any family
c6d99639ba2cfa6c1d18921b664535e5bb16fec8 cpuidle: governors: menu: Avoid using invalid recent intervals data
d5cd4dd95a25e70446c3f5551f417df5c2808981 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
84385947c01fbdfdb7342d8681194efc04e68033 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
c6635c959e45ebaf19cf57f0243e4a892aaf9263 net: stmmac: thead: Get and enable APB clock on initialization
d44ab4dda5f95e826e867944bae35f41115b0a53 riscv: dts: thead: Add APB clocks for TH1520 GMACs
c278611b9e2f5cbd77d155db6ee5bd36ff8091de ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a7677d395b6ab63fc8460850a073670b71413828 tls: handle data disappearing from under the TLS ULP
df5cf27223715d8ef01cc430ec043b05551ee5e9 ipvs: Fix estimator kthreads preferred affinity
bb3edf7cfa345a1ffc902dc4102768fbdc9a0ea8 netfilter: nf_tables: reject duplicate device on updates
a0f18c3239c92bd851d37478a1ed554d386216b5 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
8f64988d693d5659614e0cf9bdd93ab0e46ef428 net: kcm: Fix race condition in kcm_unattach()
0cc7c23ad4df41c94a372632a040c44b04d61a3a hfs: fix general protection fault in hfs_find_init()
73f6261df1954568be2d4756899098fa7d639825 hfs: fix slab-out-of-bounds in hfs_bnode_read()
b4fcbf3d020c8d9d2d60c8f86139263c639daff3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
21cd15f350916b9eaa022b90944064fa738b933d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
79e6733becb66f8e5c96f3952d07ee20d96c12d2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fc6d7f5283ae35787b1d75f1cbea048d448e6f23 arm64: Handle KCOV __init vs inline mismatches
216268e9327a8d53cb6c03e4146995585ab6295a tpm: Check for completion after timeout
63fafbaa8fac09efab9ef9b88203f4776e13b0f8 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
5ebf15507f41b3b2ba6314f412dc3e2475ee8dd6 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
a2523a06fb49969c1bdd100f1e907f3a7551d717 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
bb9ffaf2b852c91a0ad5fa6a859cf68252939ec0 smb/server: avoid deadlock when linking with ReplaceIfExists
03bb2a97e686f8fda150d71a3217a47413fec88a nvme-pci: try function level reset on init failure
a47ac4cc148b5e0ed81a2a1f6adf5d966ec55a71 dm-stripe: limit chunk_sectors to the stripe size
9b51f4d647a6f764585f21adc9c7e0943ce15a2d md/raid10: set chunk_sectors limit
fb91c9255c21b7c812cb6ec006cf0275375c2601 nvme-tcp: log TLS handshake failures at error level
130469112d3e8a80256ea82e42b626c61ac1d96f gfs2: Validate i_depth for exhash directories
14301bdcd2b7947acf5912bece1a5e142aa5f939 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
eb7bfc47ad72e950a4c69134163eae2815bdf057 md: call del_gendisk in control path
c07d170a5f482c7c9a0cb1617e0fc016dc99b2a2 loop: Avoid updating block size under exclusive owner
08d5651aaf33efba2c63c7cd55198c188cebc877 udf: Verify partition map count
c37f9c236bb0eac556cf2d3688334f20ed54a305 drbd: add missing kref_get in handle_write_conflicts
d6666629fb319dcbc532fa1c8cecd3657ba8f424 hfs: fix not erasing deleted b-tree node issue
5c70313689532f978efc572cc076e177974d4004 better lockdep annotations for simple_recursive_removal()
3ef5777d3231e43b2e4925fde5c641dd7d906412 ata: ahci: Disallow LPM policy control if not supported
a7c04b61f79879cae3fae22548e7f11016fc7568 ata: ahci: Disable DIPM if host lacks support
a463c36d368f71502181fec4ede4e4403cc4adc9 ata: libata-sata: Disallow changing LPM state if not supported
2dd0c26427f42b93b37947285dba0b2d5e9a4689 fs/ntfs3: Add sanity check for file name
fbe4a568b05b40048c9d4cddba94c0a260706c13 fs/ntfs3: correctly create symlink for relative path
f5e0397a36718c5d052dfc352cb1a4863444eae4 md: Don't clear MD_CLOSING until mddev is freed
e677c66c9d93dd84702a5749e118738e90498ff1 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
ea3e3b41ba7227eca6215fc75e2c0964bb80cac8 landlock: opened file never has a negative dentry
26eaa59f3798d85e540d51360059f8c7c18350a1 ext2: Handle fiemap on empty files to prevent EINVAL
7eb8e673d3583635feae3dfd65c519e82ecf26cb fix locking in efi_secret_unlink()
f578bf83e1124c097e7da7f8647fc59a445c8c37 securityfs: don't pin dentries twice, once is enough...
95eebda5fbd45a55f01bece06966f673196eac01 tracefs: Add d_delete to remove negative dentries
d220d2eb982d51cd494f99457fe6131a2288aac3 usb: xhci: print xhci->xhc_state when queue_command failed
966728650a4223fd12a1de782b84b52aa1a35e85 staging: gpib: Add init response codes for new ni-usb-hs+
fc8e47b745a31c1ffc0b21f8ae169c74a74b790c selftests/kexec: fix test_kexec_jump build
3263d15d8c8d4760eda16961e49dbaade31b7430 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
a3fa3bebb75c068de6925eef925ec9dede9a853d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
68ff504f356968d008e67312c1ff97cc99a467eb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fd6b27a31883d332feb3937dd2e175f5304212db usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
af87f2ae3c0e8ff750f148618d2cda69456d2375 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
530c1e2fa1dd6989c888d4ea57ca751108616593 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
dd9a523b5646027a871b6b35b95aa052d4cafd50 usb: xhci: Avoid showing warnings for dying controller
d1a26f2b1b2b1b8a3656d7f5625a11fbbbc00cac usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e403087c92f36bdba31a72ea29e2ca21146bbc4f usb: xhci: Avoid showing errors during surprise removal
5f2f1984519ba371999b741fbaffbc110ce8e395 firmware: qcom: scm: initialize tzmem before marking SCM as available
e87461489941258b83147b915ed654ab41280984 soc: qcom: rpmh-rsc: Add RSC version 4 support
02ecb218e07516f9937214817514d923a658f804 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
d4f961236b88922d45c0f839f4fe8f47a6c8fe23 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a6c64c995077054d78b081f204d5bf9bd8e08783 binder: Fix selftest page indexing
1c160227c7649450c4bb62c311d9a4786d480f3e gpio: loongson-64bit: Extend GPIO irq support
d28fcca01b4abe7dc8c70c9472209da3226e2b72 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
718f3eefc26eaf8a2ee507fe79d2128d766ce1f2 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
191219c2a782c6d04871e5f168daf617ade16bb4 pmdomain: ti: Select PM_GENERIC_DOMAINS
09e8039aebd9ca3823511e3f589362ec47874281 gpio: wcd934x: check the return value of regmap_update_bits()
8b637f5c589c0d2c18bee5b15df1c50e4483398b cpufreq: Exit governor when failed to start old governor
aafda2319cd8d31af16c69708b52fb707415fc2b cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
5e506c44d5f4c4e9a99eab8138eef3c000a8d467 ARM: rockchip: fix kernel hang during smp initialization
f03f690e011e97b65a284dd96327dccf01de81cc PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c44d9541e5a201de28d8e78073382ef4099e8859 EDAC/synopsys: Clear the ECC counters on init
f5120c526a289994606fdf74a6031e827331d1ce ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b1db501bf1eff8e2b93f7b6ba7335162b0df3db4 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4ed81c7dc15e69722aed321f3ca2448f9021a79c tools/nolibc: define time_t in terms of __kernel_old_time_t
4aaf7a72e620b542228e0b868e725283278a0378 iio: adc: ad_sigma_delta: don't overallocate scan buffer
b1c5d56c6c9a6921b0266a4ef0befa1b63d6bb9b gpio: tps65912: check the return value of regmap_update_bits()
01c117e275852267766f3b8846795cf2402bfc4b mfd: tps6594: Add TI TPS652G1 support
2d7b13446fe1d7d68d10ed6c583bbd573f7d5762 ARM: tegra: Use I/O memcpy to write to IRAM
21d2e909d99d2dab30686771fe3eda1d659145d1 tools/build: Fix s390(x) cross-compilation with clang
75bf9b644f2207a8b5ea210ccdd39791d1b586dd selftests: tracing: Use mutex_unlock for testing glob filter
d72aa273d380226a392b58a08c5229287fd75388 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
76aa0785c1acafee58324500cfcc225ee5e70b25 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
f9f2dd6e794dbc2ed0cf2c34cef0d9c4371cfb5a firmware: tegra: Fix IVC dependency problems
101f98ed2b61d7d5d6d937e73be5b862a4647146 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
7149b600b88e972e6b9d742ca799e505698846b0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
791e93b6617289af09df30d0c2e3b81b294beefc thermal: sysfs: Return ENODATA instead of EAGAIN for reads
11b8e0e05de389a91c1eb9d3ab2bd23cadc833d0 PM: sleep: console: Fix the black screen issue
c4123f9e02a80645b73e0d393e16efaa5ff1db20 ACPI: processor: fix acpi_object initialization
dadcf67fb5a865e8a215cbfbfc312ee8f6c131eb mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1ac3a622a24d68b6671a857301e370173a881a46 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
32eff24779bdebd8763aa441f0218102e9e8cd87 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
d38e17f4717acf961dad3f90891cfcb29d6da206 selftests: vDSO: vdso_test_getrandom: Always print TAP header
b85abf1856b5bb93591a8bde4b5a750c819d3666 pps: clients: gpio: fix interrupt handling order in remove path
a6dfa87edbaa26bc50e131fc7d19634e6e816610 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
89e3677aa62293954699add3cb39e68a83c0c310 ASoC: SDCA: Add flag for unused IRQs
da20f3e7e38a7d14fe188b0b54baee63bb3a3229 x86/sev/vc: Fix EFI runtime instruction emulation
8db6c99a14f13cf1ce3a74e9392db74ad6e99746 char: misc: Fix improper and inaccurate error code returned by misc_init()
da898a3b770bed0b23eab820c104ff0dc70a612d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
8a70d420d4ea1608b27e08a27d3ebb447ebbc24a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
45e42aa0d31a4f2f2c06b0ae67b63075ab86ccf2 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
6a632070d488e2ad488a2b070a91d42d3544239c platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
4b5b9bdc326c3d7486087ee6d4748f2fccd2ddcb ALSA: hda: Handle the jack polling always via a work
4bae70123b2f472677c42069503dba21d1bf8b51 ALSA: hda: Disable jack polling at shutdown
3d3c9ba86110577ff3bed4fe6961b4b8beec9d04 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
0537d04b3a39e90b0fb9df68615c5223ca52899f x86/bugs: Avoid warning when overriding return thunk
642306e1f60083d76a8f2cd65d6c3918d092c3b9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
608ad05f6fc3c06a20add9c1268a350e66e278db ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
56b74ae2b7eee061116e10f04eef6c67e5749b3d irqchip/mips-gic: Allow forced affinity
b44ebb1d70671e5aef3855194bc7d12cf300334b ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
b463f47bc66ea09dad0f7d0be7321b2d9434df55 tty: serial: fix print format specifiers
d912e1c77fd6eb595aaca946d5cf8068bb99308c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
99805dbcf9a03106cc2becfa4482a03e0eba260b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b79a835ffbfe5b0687277e473d9c776de35e5283 usb: core: usb_submit_urb: downgrade type check
f409d1f74be67fd2b60b47207fb7fdfa2ff55685 usb: dwc3: xilinx: add shutdown callback
adfead02f260b9693845a71be4d6900c5b3e469e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9e91213507cfaef63177796609f5c3a91d44e4f7 imx8m-blk-ctrl: set ISI panic write hurry level
8a63480ca3cfcde53da95f7d3fef30b30cccd93d soc: qcom: mdt_loader: Actually use the e_phoff
de641da1c7899c91401f400fba6074313a4f36ab platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
29cb01ee457718c2c6bf7da7a7fa655a6380a33f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
7f30a76e043d9a27840c42e92c516c4f9a8cf5a2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f1b2f4e8217e32dc75221cc8cb117b2eb4539685 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c09e6cce530e70f9e8496c329704956bddf21529 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
23a18839ed78e7e2607b164b24434d57beafeb27 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d3745bbf39d8e4034be8e1d299e804036a338e9a ASoC: codecs: rt5640: Retry DEVICE_ID verification
e3e4386e1c5916872b16b5a0aeded4e02e6ad0b9 ASoC: qcom: use drvdata instead of component to keep id
a01195f3a7dd14dfa9d47832d5483a6bff7921ff netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
db1e95559e46015023e9103949b3dd6948eb503a selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
d236f75e121be2d69e1cb32fd04bb7b45a9b7420 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
a65a0f018e012e65810be535dc7df5a8850118c4 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
d2dfda93e2bd5add74de783e943ede53e3a1d5d9 bootconfig: Fix unaligned access when building footer
3b7a6313d900b046b590f6f477ac46dedadbf3d9 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
aeeebc0dea216aa3d8320f93217d4483121383d9 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
a7c8c6cf1d75bb110aeba334eb3d335f6642349d Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
6d33b6c88b840b2b623551f04c7ce9e7afc0a163 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
ec2b774f3a0871b34598432df212c916baf7d9e0 xen/netfront: Fix TX response spurious interrupts
b24f357a012462f1ecc670a115a9afe3a6a54692 wifi: iwlwifi: mld: use spec link id and not FW link id
8db93ae8bc583b51a1069c18f5176fb563ae6610 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
6fe5cd891b2f4685fa1e2dbb50052bfcc10ccad5 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
738c3f0289d9c6f2f05e4a719a198a1830c5c005 net: usb: cdc-ncm: check for filtering capability
8d46426ce922d8a23a338036f312bfe28151dc0a wifi: ath12k: Correct tid cleanup when tid setup fails
3f1196de1d95712d578af5e53e5d835d710202f8 ktest.pl: Prevent recursion of default variable options
4ba1c1317ed191a58c6e9263a420bd73a6c88ed2 wifi: cfg80211: reject HTC bit for management frames
1863540a340d51dff45aefe00a17dca83ad997e9 s390/sclp: Use monotonic clock in sclp_sync_wait()
6b5fd465fa9e72832230893ec3082f855f01085b s390/time: Use monotonic clock in get_cycles()
39d35c6f7803156d2530aee5b3edca0f92f606f8 be2net: Use correct byte order and format string for TCP seq and ack_seq
9c349d0beffc36ef59d9da5c12e9012dde59868f libbpf: Verify that arena map exists when adding arena relocations
6b4c11f9d8ea8e949952c14494a4c16521524492 idpf: preserve coalescing settings across resets
489a4a20cc42f663c96004cb966e5f481025751c libbpf: Fix warning in calloc() usage
e11ffb3e4bc40d13ccc7f7104690231d2feaf98c wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
c17242b650b79a01c0418920598a94e0a191960d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
85a14779e511291669a54a954b47887370d5167e et131x: Add missing check after DMA map
11cc98e56689af56305e1afdd3d035e7cf3629d4 net: ag71xx: Add missing check after DMA map
7be387f6371ec9c55100bbcf758126cfe4fd20b2 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
90e76080861f7ea6fbe59618f11a62338f1c3d9d net: pcs: xpcs: mask readl() return value to 16 bits
2eae486868a85ea7bddcfd95bb7bb425779eaeb8 arm64: Mark kernel as tainted on SAE and SError panic
faf8fa905828996502d0f9d25c3e85f4186b76b6 drm/amd/pm: fix null pointer access
095e98883f6e9d2cc8de916ff7cca925f5e9d9a3 rcu: Protect ->defer_qs_iw_pending from data race
89e7449138d3a5b4fe7e3362a7cc57f36ef623f5 drm/amd/display: limit clear_update_flags to dcn32 and above
edc140ab0f5ec099743b4d5fffc31c1be93c6cce can: ti_hecc: fix -Woverflow compiler warning
95557ec1adee93944b342e1975a2e11c21b27d6a net: mctp: Prevent duplicate binds
a8a67b1c20922b116033ced2404e80b2b69cf716 wifi: mac80211: don't use TPE data from assoc response
044f2802377f99282f495924c0cb8153b0cea997 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
714be565ec4c696d19688ba9b672ee52fc6a45ad wifi: cfg80211: Fix interface type validation
cdd8149e32949976e42a9d4568f4f323ac46d1ee wifi: mac80211: don't unreserve never reserved chanctx
55622dfc5c0279fbda1fbb0019ed65f4eb05da9a net: ipv4: fix incorrect MTU in broadcast routes
7492de5d894f26944038c187e4465373c6a437be net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1a589fb0450f0fa226818040468712eab88ad084 net: phy: micrel: Add ksz9131_resume()
272e90bf31c7089d38da21e5c04128bdf2187b58 perf/cxlpmu: Remove unintended newline from IRQ name format string
cf821f84f94278adcc5b17a26b9bbcbe683433cb sched/deadline: Fix accounting after global limits change
8891f8781b6d33b99c7a4863d9e73191aa407367 bpf: Forget ranges when refining tnum after JSET
19a8bca92bd9b6cbe1e85d69ff8b3bb2767759f9 wifi: iwlwifi: mvm: set gtk id also in older FWs
315931b321310825921477004cf573a166233293 wifi: iwlwifi: mld: fix scan request validation
5e5208852c2f2e7670bb844d8000fddac5ee7a00 um: Re-evaluate thread flags repeatedly
2974019c641d9f5691181955546d628413676bb9 wifi: iwlwifi: mvm: fix scan request validation
e7d8347f3dd937cf7acdea7d46d5683861040578 wifi: iwlwifi: handle non-overlapping API ranges
9826b4eadd31f6a0ae7a90c8f7a796b73ac26851 drm/sched/tests: Add unit test for cancel_job()
b99c9e0dbc9e49327e42311c615de34a4459b5ba drm/sched: Avoid memory leaks with cancel_job() callback
60c3c92ca37d791d774b491d994902a0749ed4ae s390/stp: Remove udelay from stp_sync_clock()
8aaf3e7a0c59758eb445dd116888ef6b575f2dd4 net: phy: bcm54811: PHY initialization
440202c5c11a99404d6fcdf2adadf18abb14e0a3 rv: Add #undef TRACE_INCLUDE_FILE
998276c6711aa382261923bb0af9c30945e6d97f sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b967cce70ccf99375753013638be05e22747ce0d wifi: mac80211: don't complete management TX on SAE commit
009afeccc27a7100ae8c98483187cb682afbdeda wifi: mac80211: avoid weird state in error path
00271a08d8850b513c3d6694fee621e35c4e3bfb s390/early: Copy last breaking event address to pt_regs
3daaf1c8fc350be0912fbdda45cd48851ff5dac3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ece9572a8d0fb540ada2814a6929cdb020c925cd ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
784b5bab337c90f39eac712598d312d93538deff rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
d0e3646b6f70dd9e58795c12f591941ca4712920 wifi: mac80211: fix rx link assignment for non-MLO stations
c9810ca290d48efabf947e1363cea05b10c78381 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
1183a4c7e30004a885b0d632bc291ee3d5b57e36 wifi: mt76: fix vif link allocation
c5b9bb11af8d46bf41db73a1dd738b66f0e47edb drm/fbdev-client: Skip DRM clients if modesetting is absent
3c37bde6e098fcfeb1667f0d1dfffa76eadfd486 drm/msm: Update register xml
62c4310be786c8eca7f9e56c91b95d7235391192 drm/msm: use trylock for debugfs
779feb5cdcac282d40c35b6204bd0c57f64bcae9 drm/msm: Add error handling for krealloc in metadata setup
56354aed5655536cb143d3c4831503b5bd03f1b0 perf/arm: Add missing .suppress_bind_attrs
04d9bfbfc091b65feb47fb6bf731daf7b0f57b33 drm/imagination: Clear runtime PM errors while resetting the GPU
3fde9f9eb8d2a1cac7262b9e7df068483af0f1d4 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c5f2b901849bdb4a44f469403f7fada89e9fc14d wifi: rtw89: Disable deep power saving for USB/SDIO
0ee4faea6e3256ce61d73a796b36ab9ea368ca6e wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b876831277a27ef0270da276cc06171f714a0f4c wifi: mt76: mt7915: mcu: increase eeprom command timeout
cf4d851a7953ee2bec518772006d9aa373f3851f kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
86512c45495a0644af7392601588828ef3d4d759 drm/xe/xe_query: Use separate iterator while filling GT list
47a345fede13a7f3389c085f79266096a78b90e0 net: thunderbolt: Enable end-to-end flow control also in transmit
ef15c1eca43d6eecd6ac271ec51191e67a21c07c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
2799ab98ac27e81e88abe87460f95612b117f1bf xfrm: Duplicate SPI Handling
0bbcd8e8263fc94a8bbc1d2d6d9ba13982ccdb4b net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
01428bb9b1471c200cb923188328d5187de7f9d7 net: atlantic: add set_power to fw_ops for atl2 to fix wol
d6fe1535e2da3d2e8cff646ec6aec68966cfb7c3 ACPI: Suppress misleading SPCR console message when SPCR table is absent
b22f1e34e2477f62bde65cc16255283c66a41d32 net: ieee8021q: fix insufficient table-size assertion
1499f48cba878fa4095e079e2fba64d967260335 net: enetc: separate 64-bit counters from enetc_port_counters
ef0b42ff83699d5f0f1966a5fb6661978b43180d net: fec: allow disable coalescing
7330b4a05bae074eb7e9395d69366e7a3792bc57 drm/amdgpu: Use correct severity for BP threshold exceed event
0f6f9b06ef6b45bcd264fd9f53ce3f74e195ec1e drm/amd/display: Separate set_gsl from set_gsl_source_select
e97742ee5bbeaa7c68f1a79710e570db37d41e12 drm/amd/display: add null check
c932fce8fcf26be7635aa294bb99b5d3586de9a7 wifi: ath10k: shutdown driver when hardware is unreliable
956f26f4cf27802eb5f330ae704b65fbc8677a40 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
c52865ca0f31e65e89f08dbf37e14dcffec8447a eth: bnxt: take page size into account for page pool recycling rings
7f1b6ccc5182997baa48695a9cab05f7a8b1337f wifi: ath12k: Add memset and update default rate value in wmi tx completion
8b13086a372e92d59b3de9a6b1dd4ebd37a7f8cc wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
9f7ae113f1c063bbff6ef8ea86a67c42cb1ae016 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
a9f5937782d3ddcc40c4fc2cc5bc63d69bef18ff net: phy: realtek: add error handling to rtl8211f_get_wol
62373d8dd7a554067fd2755e58e888be54eb0f19 lib: packing: Include necessary headers
b71042ef72d7d72eb2d6e01d7a95a0f4ecf70fb4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5206b8555b45ba8dcf0e7b221713e248d3dcb67d wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
3c6d3fb99761287cf902f10cddf6c1df5e2d3343 wifi: iwlwifi: mld: use the correct struct size for tracing
80d8aea486626e769f3eb1112e26565f9b6d655c wifi: iwlwifi: mld: fix last_mlo_scan_time type
fa268545daf4ee986e0b48014757bc160a5e57a3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6fedaa3a03b8c4942b90ffbabff5a470d8faae82 wifi: iwlwifi: pcie: reinit device properly during TOP reset
c76c75087ef2eb767ede46d573f1cf9b22c53f99 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
f4849be7a815edba118c5414f4ea0bdb05329c89 drm/amdgpu: Add more checks to PSP mailbox
cf981584e2a85acbceba0d718ea2782baf269311 drm/amd/display: Fix 'failed to blank crtc!'
9f3a4f7f49138b7d954bd68714c6e179f8e59751 drm/amd/display: Initialize mode_select to 0
50c4bc2640ba0321507c21a243daad2b969b582e wifi: mac80211: update radar_required in channel context after channel switch
84bb725503794b7ea6b08380f1f019b89edf9208 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
22cb461445141b21ef6aece50f8cbf2428fe9a3f wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
53a3bccc21df7d48d51c2e8e31d1d8b748beca49 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
848abc9aa94110faaeb2c0af3fcd24b40a9f1401 wifi: ath12k: Decrement TID on RX peer frag setup error handling
a85a99e28ba2eeff5f1516c731473f2d7f5feccc powerpc: floppy: Add missing checks after DMA map
429e0fdb6d66fb33ab451fc10a6823682879c489 netmem: fix skb_frag_address_safe with unreadable skbs
0bddcda94d7dc6d205fcda5d765270aef2bbb5a8 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
d924261c0b2159e627c4ff84709fee888a5a0867 wifi: iwlegacy: Check rate_idx range after addition
545d454e7c7e78460b8f878cbbd8fb996cc7cd59 dpaa_eth: don't use fixed_phy_change_carrier
0b950dc056b3febe94aed111876e02acc6f03b0c drm/amd/pm: Use pointer type for typecheck()
284702cffe73ebbe40482c099a655e45514cfe4f drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a96c0917c64c3e0d52573577411d3e05e2b5293c drm/amd/display: Stop storing failures into adev->dm.cached_state
1d7d4690c24ebeba92020551ba0c33d6192a9ed4 drm/amdgpu: Suspend IH during mode-2 reset
ab3cacb7d63776a51bae8c3026876317543b1e7e drm/amdgpu: clear pa and mca record counter when resetting eeprom
8a6394e10e8e1d134bc72df0d1dc03b670f8ca61 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
14e4883d5a0f36eb0f0b6f871acee5ff894139fa net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d6812c10728044d33dcc5e73421ed06ee352cf9e gve: Return error for unknown admin queue command
fb23b1ca87b2a0218b612b5ce6a54adc7415adaa net: dsa: b53: ensure BCM5325 PHYs are enabled
b4166a1fdf6f9041304d3841c601c75b1f52c1a3 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
42d9fdad4be79811f9ffef8aa0045f54e0ed2bf3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
36d7598b65dba793817b5825e0bb7d7f7a55ca55 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
6959cb7946fb44c9cbb3a3d498d4329cdf5d9596 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d70bccc52fcc42d12f702a7bfb3c1e1b05a3ff46 bpftool: Fix JSON writer resource leak in version command
2903e92d48b5bc74001ee9c7de99b18456d0e458 ptp: Use ratelimite for freerun error message
e08114c190191e310e64fa9187049b943504d553 wifi: rtw89: scan abort when assign/unassign_vif
89925a946b79fe74ab76eab67041ea3b9d24324d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
5ab395a5a1a8b853a58e49b041e3549ea9553081 ionic: clean dbpage in de-init
3d8681e24fd54e84326dd94657e95519213888e3 drm/xe: Make dma-fences compliant with the safe access rules
05ceb51cf8ac30cd6fe2246a1ff6aea4a253190a net: ncsi: Fix buffer overflow in fetching version id
e3b1f7c6059421c4422b2ac5cc89728dfc491150 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
fda37260fe2fe65c7bdd30d8c80aef8e5fda0414 drm/ttm: Should to return the evict error
9be4a820322427eb7257a112658976280c2caffc uapi: in6: restore visibility of most IPv6 socket options
a934427b1591ac9bf038c41adaecb0afea9b3346 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
c8dce2157df54e3fb4e2c1b211adbed3b34e50c7 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ad076a6979a9a20eaaf7e2a9ed7917cf933386ca selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
90e557ae939fa3459c226cf140b5101bbe85f6a7 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c4fc7504237dd80c04ba84eb4818609bdb647f23 drm/amd/display: Update DMCUB loading sequence for DCN3.5
430d515f5a6dbd48e00da19e40ba290009f6dd7d drm/amd/display: Avoid trying AUX transactions on disconnected ports
42b0d501834ba7b5b9292715574ceeadd2db185a drm/ttm: Respect the shrinker core free target
1ab0a48ca6eb4e6fe5d3214e9145412a6b7b6842 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
1c3efd41870b30c795d81fa115f11f270fae2fb9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5d9faf2859f5389cddbbd0349f3a06de92787768 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
aa6b246c330ce8047b104e34779c1a08df5d23ae vhost: fail early when __vhost_add_used() fails
183d0e1bf09034069660cd3e6b4ecba421ffa8fa drm/amd/display: Only finalize atomic_obj if it was initialized
e8c4bc1647e6d5284fea704680ed18cb0a38fce1 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
43c3dd0e02c6ff99c47d43534168afbfa9c522b6 drm/amd/display: Disable dsc_power_gate for dcn314 by default
b0b6abaa0ce4bbb11c2feb210d59732da6954bb9 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3872fa288f1719fa472e568a8e66a461f5cea7b6 cifs: Fix calling CIFSFindFirst() for root path without msearch
191a87aa7ad3d4ff53bbe1b5dbccc6facd5c7897 smb: client: fix session setup against servers that require SPN
8af635414c83a709d1cf548e47f7023d4d380687 fbdev: fix potential buffer overflow in do_register_framebuffer()
ed8413bfeb67c945d923caa1118d1168cdac1920 crypto: hisilicon/hpre - fix dma unmap sequence
74d3eeb54b9e3aae7d3d7465afe5ec3d1aa47a6c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6945516073c77f840bf2e1d5eba3b835d839c247 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
d836d6ffdc307cbe2a50a63d4f60c69ea149fe33 sphinx: kernel_abi: fix performance regression with O=<dir>
61f87cb8bcc7d3d1704a54ae7f7c1056115d0146 mfd: axp20x: Set explicit ID for AXP313 regulator
d3f240a677012e5786dfcf6e3ce85b6a0b244e52 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
83c1e9a748359939c638ec965833c63471382943 phy: rockchip-pcie: Enable all four lanes if required
319daf158e8539360aecaa6b4381d06aea97878f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
932ad65fc4ddd7984c2582e8918de581d26a9d32 fs/orangefs: use snprintf() instead of sprintf()
be52696490c5fec9d1ad2b89ecac3a0048be0383 watchdog: dw_wdt: Fix default timeout
30ba16b3e2b230abfa1901739f94610e533ccb63 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
657e3b322a4c09b4387056660d2dfb64d075e005 clk: qcom: ipq5018: keep XO clock always on
31eb2981d82b3a7c3bc6095b4610598e6b9dea54 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
97da03ea02ead9f8f4fe5de6925f107bac144148 watchdog: iTCO_wdt: Report error if timeout configuration fails
88915e88cae78285ff178b108ca5e6eb7d503bb1 ext4: limit the maximum folio order
e78d615dbc6e7f2ad00e361f0e072e1e1acf40eb scsi: bfa: Double-free fix
21e2ea65799f357f57a6df8e390aac95c4c87378 jfs: truncate good inode pages when hard link is 0
1761de41eddab9ee89aa7b73b71bbaf4c6339be4 jfs: Regular file corruption check
d90cb6b916e068fba7e81e723f06b28de2ede67e jfs: upper bound check of tree index in dbAllocAG
7fc1d356f7c38c1c0ed2f7c120be67ef9982056c media: hi556: Fix reset GPIO timings
9f8b13e255efbc6347eb2437f76b9bef08da1649 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
630bdadd970dbe65ad150c3687e790626d6f2099 crypto: jitter - fix intermediary handling
2b0c7b9c9b5e556519b67a4fa4c4a5e6dcace48e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
98da26d421f34f3aa1ea24ee60b33b859f6a71ce MIPS: lantiq: falcon: sysctrl: fix request memory check logic
7e78ba227e79ff7ea230f1e665300f99a7f764b7 media: iris: Add handling for corrupt and drop frames
058227a2d941c876ba586c91af69cd6af6ae50d0 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
2a4193664e0f70c7c0f36eaff5e103f71e7ecfdb media: i2c: vd55g1: Setup sensor external clock before patching
c2a4b38168aec6cc9220e86cc3eaecc4aec839f7 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
47ada8fe8e0540f7ba6af7d83e56719bf6406d8c media: ipu-bridge: Add _HID for OV5670
737f36c2e971ca4132abe762b4100fb2cd3094be media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
1368827f4972620e633460651ba97e541fbf3b42 leds: leds-lp50xx: Handle reg to get correct multi_index
a7af9b59541cb30ed3efb142d12de86c14319378 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ed206ca362b8913851d67d942471b90c02561f73 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
99e292ff6e29f6fa7da2fc1ecf9229fdf0ccb8eb RDMA/core: reduce stack using in nldev_stat_get_doit()
6bd7a8b4d55ff7d8af918897d31d38e6baf96970 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
9572a1481a149e0e465c7891d75f80564ca90b77 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
733b8db9100afb2ae478b5de87941d51e2094e69 crypto: caam - Support iMX8QXP and variants thereof
2ae10abb36af45005e41ba0e1ae07117db106999 power: supply: qcom_battmgr: Add lithium-polymer entry
3dce846036972ae632a8d3294c77af1389565613 HID: rate-limit hid_warn to prevent log flooding
f4f9d13a6b01af2335165dc207243c838bc88c96 scsi: mpt3sas: Correctly handle ATA device errors
39df63741f45f1b923d00901ccb74fc9a4bf4bad scsi: pm80xx: Free allocated tags after failure
b40b0c7fbef4dd30c9e609dccd06f0e244b6b386 scsi: mpi3mr: Correctly handle ATA device errors
631d0353a91bb9889653cee1ef1c0cb78da5ef9a PCI: dw-rockchip: Delay link training after hot reset in EP mode
08c82a46bdd61afd59ff1c1705d56d4187b81bb5 pinctrl: stm32: Manage irq affinity settings
213f80626eb46fd9beaabfc251812c3628e3a882 media: raspberrypi: cfe: Fix min_reqbufs_allocation
d4d611b30ef0bf9d10882aea08ffdbad09b33c44 media: tc358743: Check I2C succeeded during probe
45a1bb53c6ac8ec65007538a27ee58e3dd5260da media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e1e153307e8611036331f730a94c348e8b5f3124 media: tc358743: Increase FIFO trigger level to 374
05c244b2ebb901936a3b2d3fd31ee2859bbaa15b media: usb: hdpvr: disable zero-length read messages
b8dd0e3773bba872d4cf05b35e9198df3d729d58 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8e47c9dcb4d5b024493b65f06fd92e6956b792de media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
fbd13b14e04f4c8747be755352101a56c800196e media: uvcvideo: Add quirk for HP Webcam HD 2300
71d66d932366db1b6ce5959d2f3f72651fab8770 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
79c607f71997bf5518ba429dffb993c0fc5da44f media: uvcvideo: Fix bandwidth issue for Alcor camera
8fbf3fe9a9ba559899f7d565cb52e7d2fdfd631a crypto: octeontx2 - add timeout for load_fvc completion poll
f4680db334487aa99e6b1726dc5970aa8cf5927f crypto: ccp - Add missing bootloader info reg for pspv6
f1af9e88a1a4b49d7574a3b7a85fb374728cf426 clk: renesas: rzg2l: Postpone updating priv->clks[]
81501f0d944980c6d519ded7a9eef61e62cafa7d soundwire: amd: serialize amd manager resume sequence during pm_prepare
4e9bd1e67064035ebd8ff84fbec9d7f4d107ee3c soundwire: amd: cancel pending slave status handling workqueue during remove sequence
d55b1049dfe34c49326faa23486f0498253dc99e soundwire: Move handle_nested_irq outside of sdw_dev_lock
4ce79aaf2d5a09f154ef4722150af22f64939ef3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b6b803d6d39a6b6528f341195ccfc32ffb75c999 module: Prevent silent truncation of module name in delete_module(2)
ac701ce7bae86eccd4e8307b8a7f98f3d4b2b176 i3c: add missing include to internal header
e79a221dd0b0d8ba19c4f9136fa0eed558423744 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6d8f4a425c1a37bc411b7bf838ec9752d12b5b0c apparmor: shift ouid when mediating hard links in userns
a5820d6e07f032973cf3c6f40073f4d705870522 i3c: don't fail if GETHDRCAP is unsupported
0648bb29a3f9651db0fbec91229f646582872a2a i3c: master: Initialize ret in i3c_i2c_notifier_call()
1d1b6deb5b11d9b9f8e714149350fdb2a21aa607 dm-mpath: don't print the "loaded" message if registering fails
daff04bf1c6d85f3746a2b339db1992e7d3e42b4 dm-table: fix checking for rq stackable devices
4c70eff11cfaad20fa831698357834634c5cea13 apparmor: use the condition in AA_BUG_FMT even with debug disabled
d7ea51068b1e44b827d074d4de47b606b0ac62aa apparmor: fix x_table_lookup when stacking is not the first entry
45e7d7e04d3d2933ed009124621c85bdb0071166 i2c: Force DLL0945 touchpad i2c freq to 100khz
92b176ceb8c6757e39a3cb398aac89dd164b6a7d exfat: add cluster chain loop check for dir
b8830acc2c424db2bdae6a3a300364b3a03f78b0 f2fs: check the generic conditions first
e2048485acb1ad620ffae6c1427d5422ebb3696d f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
b359ca0ed591ab189dac72c7511de6ba1bd55ccc printk: nbcon: Allow reacquire during panic
961dac909896f232b5aa06adc035212e030941a3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e5eaaa35bc55ea87f498e3028a7b525c7820d6b6 vfio/type1: conditional rescheduling while pinning
3d28f38510bd4585c74c8006d42cc3c46c855948 kconfig: nconf: Ensure null termination where strncpy is used
b8b214644ec87cf83d707a3c0ec6043d25a9bc28 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0299c07948188559e0d3adc07a499758d2c8bd59 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
29547e4242b166d3896c2022e19fabbb26c2f396 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
085629658b2188a9aed8e914898a781cfc76047f vfio/mlx5: fix possible overflow in tracking max message size
5b028c226efbd69c247ab8b660e0e8ac501c6388 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3d5b35beb6ea85e7a1bb009f1a67a44901eed2b4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fb5b5b3ed3b05a4ab76126f8d3e002bfa5fc8784 kconfig: gconf: fix potential memory leak in renderer_edited()
387fdb664161c75e827e4828644839fa44557dbc kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
9e96b074dde10157461c6d22f4fdc112be5dbb28 kconfig: lxdialog: fix 'space' to (de)select options
18426d733306182b300ff10427b4365fac898f2a ipmi: Fix strcpy source and destination the same
04f3a585b3f5cff1f5fcb194dc6ee191987623de tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
77e399d1f3342314d29ba224ff2c0744375fb0e4 tools/power turbostat: Fix build with musl
0096244657dad7f9dda2468850a2f2bdbf485920 tools/power turbostat: Handle cap_get_proc() ENOSYS
23301f5005aa91f44f91b529d1bb5516bbaebace smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
8fecb4c5a9437637000f995f6a929a71f92238ac lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
6f8c1f107cba96cfcfd513b19102f1c4465dcbb9 irqchip/mvebu-gicp: Clear pending interrupts on init
64139948e1c00a8d650e42132aeef052f99849c1 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
19494bf32d51b1869ea3bfbb5cdb3407cc377aca ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
7d007c499c33eba8339a4a62b1359fb6847cea36 regmap: irq: Free the regmap-irq mutex
e66b39a8d5ece547e32c3a43774810cd05dc2a97 net: phy: smsc: add proper reset flags for LAN8710A
b3d530664aa3260de81d98b53b2ecc937ee7db18 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
80a7b648b93dcc3f295de0a54415d8ea8d3ea7a1 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
57f05e7022f27c495740acb6bc36a1fcf9a10428 pNFS: Fix stripe mapping in block/scsi layout
88410bdb4504ae9259df6f031177bd8e37abea59 pNFS: Fix disk addr range check in block/scsi layout
b347c2e5594e6a6b84eea39a670aac2e537ed2db pNFS: Handle RPC size limit for layoutcommits
9daa2ba42f991739c18a5343d6318c541588a0fc pNFS: Fix uninited ptr deref in block/scsi layout
5f2bd14cb95deced1c830233a1f89b42b8558d0c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d9c02bd5741dc6476278b3a6a03c77f4ee5e4dbb scsi: ufs: core: Fix interrupt handling for MCQ Mode
d4e0c1efbba2f1c08ebaba2280003fe3a7de5aa5 scsi: lpfc: Remove redundant assignment to avoid memory leak
fba845faee71fca7fd9f6d14e81aaebff73442d7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
84e83f85a7610fefb9d1629f8b247f715ecd6a83 ublk: check for unprivileged daemon on each I/O fetch
c0d50158302c656084178c6c29669ca3a1f095fb block: fix kobject double initialization in add_disk
09e7e30c88d9e2e75732fb1c1c4f5e51531b74d1 cifs: Fix collect_sample() to handle any iterator type
7c5ddfdcede38b79bc62635354a456506b28e462 drm/i915/fbc: fix the implementation of wa_18038517565
57ce757c63054a80faea95423e74c5add6058d32 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
2a0205c3c47946b0f622a98f219f04201fb1d1d3 drm/xe/migrate: prevent infinite recursion
8ac51554754a47a7b701457ee4ce6771cf04c211 drm/xe/migrate: don't overflow max copy size
a8ac20a315c3eebee3ba032de49584fa2b5f63b2 drm/xe/migrate: prevent potential UAF
e277a28d5ddeccdf56b6618e8b0a1c4282ca7fcd drm/xe/hwmon: Add SW clamp for power limits writes
41bea3669155b71014178d1f52f82675500ae676 drm/amdgpu: fix vram reservation issue
c11a16bd373e16c4fe29ceb7cfda242001c8b138 drm/amdgpu: fix incorrect vm flags to map bo
646ace28e059f152ee71649327d29f1a63c0ca8f x86/sev: Improve handling of writes to intercepted TSC MSRs
6ae683167c4889ec219d684d2a0c047475e0950e x86/fpu: Fix NULL dereference in avx512_status()
335ce060b569c990b02fcb81d38130dd837892ea x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
96719aee365bfa3def8d9577598feec85cf2f8fe futex: Use user_write_access_begin/_end() in futex_put_value()
5388f6f377749c0b357283dd74cafa29a33ad089 rust: kbuild: clean output before running `rustdoc`
089881835844506d2205a304d508314396891246 rust: workaround `rustdoc` target modifiers bug
dd9b8517248d2ae19fac09ffdb94db977d9da955 samples/damon/wsse: fix boot time enable handling
902322adba8d1d6db86df792953f0a7b1c409ac1 samples/damon/mtier: support boot time enable setup
7b678879f7fc06feea0bf20d32d5e0dc89bf668d mm/damon/core: commit damos->target_nid
6d05c89a75e66f47f36a50131b68c3e078d4f97e block: Introduce bio_needs_zone_write_plugging()
84520207c71b97c2bf63e88628436c1ed85a7b26 dm: Always split write BIOs to zoned device limits
2eca48081e6992da03d11ee54540426243aa54bb clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
af7c4b9f9bce465b2e874b611baef26d96597950 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
db8a860ed738b5bfba4864c74b63ab4ad679eece cifs: reset iface weights when we cannot find a candidate
72ed61e6e7ed671c64ee92b21df14360d689cb12 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
0dd717a12195266ae503e8f83970ba6807b7ed1c iommu/arm-smmu-v3: Revert vmaster in the error path
01defe69800fd7bfa9c252c8b7c9e73b12e0b99b iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
e959dd768a10cbb559ab1d34ee09be695e695e7a iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
a7d21105ccef0df85050a53842a80505fe25ec13 iommufd: Prevent ALIGN() overflow
3d1336322e9b544da4237247670ef127bf88e338 ext4: fix zombie groups in average fragment size lists
87c3da88fabe103eb5124cf8ac6311ea8abcab67 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e9a34fef57e383fffa56aed020d57761c6d9912f ext4: initialize superblock fields in the kballoc-test.c kunit tests
1a709ea36fdf40a0d1f906935f96b9d882e641aa usb: core: config: Prevent OOB read in SS endpoint companion parsing
cb5af7a3d132e871afea80bdf70a1a52c3b8bb3e misc: rtsx: usb: Ensure mmc child device is active when card is present
8ecaddac99f2f7b8634ce2ad5f6d42e1edab552a usb: typec: ucsi: Update power_supply on power role change

--===============8400144382618109275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765717be8d0a-ab25b2ce9d40.txt

8ca045469c1511d73594eca34047c5ca20c705a3 io_uring: don't use int for ABI
4eb165e30f5ae5f919ced50324f31250207e6888 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
20865867925ae39accabbc65bce37041b4382c3e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4efe0fc9ed84cafbc9c0f1cb0cc93d6082ca463b ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e1299cb3af2f311c26719892ee658cd38e158244 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c7386ad45271742aa2e24575f721b8a4274101fb smb3: fix for slab out of bounds on mount to ksmbd
6c582266ffa64259c9ab8f5ebeefbc74485f63e2 smb: client: remove redundant lstrp update in negotiate protocol
e8760c03ec0670d4054d4fe23e42794462853cc5 gpio: virtio: Fix config space reading.
0102a2ab001b5bac9354b0cbd69854b6c2aeef92 gpio: mlxbf2: use platform_get_irq_optional()
9b242f81c7777cdd7adbc23ef99b6b69740c6058 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
18bbd00eb4df7d1264e3157c2b192669aa61cd19 gpio: mlxbf3: use platform_get_irq_optional()
361648fed28207f51222f8370eeca8d8e8180c0d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2b71131076f945fe80a12b7d43231f82e2f6592d netlink: avoid infinite retry looping in netlink_unicast()
3d5895a3b7a7626960749d8cb87ebd03953fa559 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
40363cba95c5d8c9ee1f31f9813d810f0fa25472 net: gianfar: fix device leak when querying time stamp info
ab5cf1f73db0619b53ad2fba9690f9083660efcd net: enetc: fix device and OF node leak at probe
c4b10373d8b5cdd07dcdc4c022e4f194b7edeb98 net: mtk_eth_soc: fix device leak at probe
5503eec29fec0442d1e58856d89f1e023e2783d9 net: ti: icss-iep: fix device and OF node leaks at probe
54d4707575e6bfc625b38b13842ef897f0ad821f net: dpaa: fix device leak when querying time stamp info
25b6321890ed1fcfb8d76085427315698c7aac23 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
759cfff969279b7b8738f1c30247f7946c024e05 io_uring/net: commit partial buffers on retry
249ba7c9bf438f4d3ba205738dd834f914f72757 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ea3fbaa4993cd05d998375676ebab087bffe20b8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6fb362a7d7c871b02fc8ab5211dfb99004acac79 NFS: Fix the setting of capabilities when automounting a new filesystem
ead753770db9ea634e55ddbacec2d9415662e2ae PCI: Extend isolated function probing to LoongArch
52a5d65cd9a9f772613c834e4c62152f1415c0db LoongArch: BPF: Fix jump offset calculation in tailcall
c3b6b10882e85d2149c6165f63b57b9846a4c727 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f5acf324e6b9a25b6d727b86cd7bce627a817c1a fs: Prevent file descriptor table allocations exceeding INT_MAX
356d8f84e98d6b0134f9d45019927efa5c1dca51 eventpoll: Fix semi-unbounded recursion
ca7480b1a3996ec614a4cce9098372cb3665d3bf Documentation: ACPI: Fix parent device references
8f44e0479882a092ba64577d990f1e6ed9b69260 ACPI: processor: perflib: Fix initial _PPC limit application
b10fa7602b679be3932209ec5f1ecb39582c87ee ACPI: processor: perflib: Move problematic pr->performance check
e965f94411c06ebbe156923ecc8036a076eca0e0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
3c2a46af55352f1cad684cb8f453fed29c83d91a smb: client: don't wait for info->send_pending == 0 on error
2d97be2ca1703d14ff58bfb408a77c551f6d9629 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
b8b3962dfa1e34c3b23f9ed27e8dbdb81e8228ab KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f37d3249f7b74ac6c7e4cbaf005b7aa59c27bd07 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
4ca3e32d2c63b93e1e2990766f0f415f5b6db62e KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
04a8b9d1a98130a37984aa13b92f85d31f312a98 KVM: x86: Snapshot the host's DEBUGCTL in common x86
47557e8f561499941136250e837a4647f38ccefc KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
5c62f80ba400401e8c48b877d216cf2b33646e2c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
0ba75b02617c4155fcb4bef63136204af05fd3af KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
c1b8e18ed9b1eee15fdbde7aa6dfd9c3e40f61f5 KVM: VMX: Handle forced exit due to preemption timer in fastpath
c5c53344c9d7aa8a69b8b98b058d25cfa7e120b5 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
129ee098fe6b784ec637c04ff961a79ea2a79865 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
da654e949238010f2aaa8eaf34b85b0b419e09d6 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
94e366717397fa8de63aa59bd6ec9468aee11f4f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
3d34d2065753a4074376041606218365d7f6904d KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
bc9056f75adc0f06f4ab656e65d2fcfa9e50d76d KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
4893ce2f780d5b0afc871aea336e99c1f41fcf8d KVM: VMX: Extract checking of guest's DEBUGCTL into helper
08d0a2a6ebd8990094852290685296db38b62faa KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
29acd4418233d0c1e20c7b12ab3f361ea64bd2cf KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
910a7ee80625e0f2c2bb5f1a9beb71fca3a5f3a9 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
6ed807a314034b7c4bd59b5f1a27cf6aa28dfe9c udp: also consider secpath when evaluating ipsec use for checksumming
3fe0035eb101464f0da804d73422bc1238d6e7cb netfilter: ctnetlink: fix refcount leak on table dump
794f8b8e5e922e6c7fa255c993afab059c633cff net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
393fd84b6243f6e169500480e93ddf8aa640fda7 sctp: linearize cloned gso packets in sctp_rcv
ec929a54bad6c1b24a253b65c89e56bdb910e700 intel_idle: Allow loading ACPI tables for any family
02249cbbaf13926ced27b7566e5d686e751aae09 cpuidle: governors: menu: Avoid using invalid recent intervals data
0d9abd4ad06c5249ccf16d098685f9c7aba6c1c4 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
341f10baead21aa78fd68e8e07e5352d8f9ee8ba tls: handle data disappearing from under the TLS ULP
bec7a237e35239856ed131b348409aca12f57c2d hfs: fix general protection fault in hfs_find_init()
37769b9184c706cbcad19dcbd1e96a3d122bfed2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d24a1dc2511decbcd54f6d0b9fdea7ffedc1ae03 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6e626d9a0bc347a555dbba4d4a027ca5c2519504 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
915ac6889a362c29f4fe17cf0c4782c89c8ab0e0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3c8e6d7e36d512920d808971c655d80009b7ca50 arm64: Handle KCOV __init vs inline mismatches
f6fb0ccc686e47ab9d5807feefb91d7b0404ef0c smb/server: avoid deadlock when linking with ReplaceIfExists
3f92f480bb6221b91b08147172e6bc89ab939020 nvme-pci: try function level reset on init failure
2c21642f6d0b6f7bc34d182b3f7df0482c3b319a gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
a25a0c93d0a9e751646eee1d6bb6e7e3fa9c6280 md: call del_gendisk in control path
4e2959c7df176df992305a8759f43ee946399944 loop: Avoid updating block size under exclusive owner
7d7b5ac1e83474acaf8f6669ddd3a7afc2dc9d0d udf: Verify partition map count
5c0f255802abb8c93a45182b74fd2eae4362bd78 drbd: add missing kref_get in handle_write_conflicts
d1b932e8bd33bbed7cc54bd37337c19755a324c2 hfs: fix not erasing deleted b-tree node issue
90ef79434c546b31cf957c25608546f88d78d9e2 better lockdep annotations for simple_recursive_removal()
ac4d53ec2f038e0e786252343797b745d0ed2fd0 ata: libata-sata: Disallow changing LPM state if not supported
72c5c3c1840b830a3face2cd4a354bf1e93b00aa fs/ntfs3: Add sanity check for file name
b2fc7384fbb403a2bff590999eb5ef70d8c09edd fs/ntfs3: correctly create symlink for relative path
405ff8899f89e7dc7042908d6c826c9104d569df md: Don't clear MD_CLOSING until mddev is freed
39c2e498f6f08bf08db50c395001ba7eb3f8aec7 ext2: Handle fiemap on empty files to prevent EINVAL
dedf4ab7c421490f6e9f80aacc89d490639b8219 fix locking in efi_secret_unlink()
9e2582fb4c730e65e59de8cce1712b5834465783 securityfs: don't pin dentries twice, once is enough...
93ccaa106421f5dc484c2e3d09de941745832a30 tracefs: Add d_delete to remove negative dentries
c0af3a76afef0cef91f74e2573830c33428ee866 usb: xhci: print xhci->xhc_state when queue_command failed
9ed72f84baa8d79f3175cacd0643c5ae5e6d0033 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
39843f33ae8f730a9218ccefb93284a4bd5c0636 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
af7d87a19974eb96612f04f34e84caa49b9caa96 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3c6eb529d24f8d42c2a5472a9c2417b08e0a85fd usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6fc66aa42a6f544dcf6447a8c12bbb874184bb00 usb: xhci: Avoid showing warnings for dying controller
4f72f145e05b0bf9580f10f144d65e94172890c8 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
904c78f69a1456d224a7c919cd7a74decfea3402 usb: xhci: Avoid showing errors during surprise removal
750287d8f39f73aa0ef048d5b8335c874cfd705f soc: qcom: rpmh-rsc: Add RSC version 4 support
3ec2c1c20495b050e504d22f5e3cef1402a29fc3 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
faaabdfa92375091b4eb79d2e6702635f1f2f763 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
17ffc2c91d204a6b70f7e9629abb32bf7d7f3e09 gpio: wcd934x: check the return value of regmap_update_bits()
fe77a26844d2811e6819c2cc56db7fad4ea4a605 cpufreq: Exit governor when failed to start old governor
c8bd2a598d20375638425f73ced6b643bc5503f7 ARM: rockchip: fix kernel hang during smp initialization
f8502d5c8c7d68dc1511b70f9813d965f609041c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4fdf22e68fa95ef9f987d2310cba7af4f9f1760e EDAC/synopsys: Clear the ECC counters on init
793dd1b491103c2bcd98a2007c1abe5c680717e8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c53c6d228e765666c672892cc7057d6c91435f52 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
45074baec8500aa216b12bd6b5aae46e3ad07e8c tools/nolibc: define time_t in terms of __kernel_old_time_t
fb1d80871daf27c3a61b41cefadd3e83c884dfd9 iio: adc: ad_sigma_delta: don't overallocate scan buffer
fcb2f21c1d2176b5c7ccde575ea352856e1da77a gpio: tps65912: check the return value of regmap_update_bits()
37396e6db8520674b34f1a20b3fe2b6c1ed28483 ARM: tegra: Use I/O memcpy to write to IRAM
2d4731e5d0b0041a5f6746032c912e22eae54b9c tools/build: Fix s390(x) cross-compilation with clang
784fa2782e623edec8339bfc10590daba4a6aa78 selftests: tracing: Use mutex_unlock for testing glob filter
c444bb18ae2ca5a4a9c7e27cbf7a04083d49f334 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c96977c77c04ba09820418517c2d17987278b591 firmware: tegra: Fix IVC dependency problems
fd04641eadc5d6d0d967c27af6fd704b0747ec7c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ff9478f7d7e0d64888ebe67396a0df6d3f941066 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7f592816a363be47bfeb9f0fb4fba77210312851 PM: sleep: console: Fix the black screen issue
718031141fdeab5cf5a7e292ae9553af352fca90 ACPI: processor: fix acpi_object initialization
f3e7cc5e28f916bf08f92b4306387cd4bfbec034 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7775478fc65a47bddcd8d3b031842ae9f2849406 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d959b935842665ee501fecac45fdeaaeb7258227 pps: clients: gpio: fix interrupt handling order in remove path
9fb91899163a10d512b7af7e1a13a85589d264db reset: brcmstb: Enable reset drivers for ARCH_BCM2835
fce5d57379e3e9469f0574c8eaa6e9c9ba16cf78 char: misc: Fix improper and inaccurate error code returned by misc_init()
1bf6c3df38ddf7d8f20c10f275a5229213eec946 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
28add5c09146077aecd69e12895b165463dad6fe mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
815703760cde5cb20a688465e0a1842fb6bfd5b3 ALSA: hda: Handle the jack polling always via a work
916420bc859be328679e93daf3ac70860ce13a62 ALSA: hda: Disable jack polling at shutdown
ea217890edf5b7b95afefe2a144f99d8169565e9 x86/bugs: Avoid warning when overriding return thunk
d28830dc438c2486509cdeb080868672977c52dc ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
069650fad10d11ffe73fb12508cde35ec8f03a58 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
cb8f88cded11de8355b0145ae25e4383b1164528 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a811999901060f377f922fa797ef839da49dc2d2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
973deeb018e49b6e0c59c5564ebb15a80b9f9cab usb: core: usb_submit_urb: downgrade type check
d2c7e4f826a6074a82f5e6042e4f05ca24800478 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5aa0f44b0508dff6f559509a71ae4a615eaf83d1 imx8m-blk-ctrl: set ISI panic write hurry level
252c1096ee158b6397f36d817508c1054a20db30 soc: qcom: mdt_loader: Actually use the e_phoff
c6704c622e68099f85825c687c0c8507f0333044 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
447c7a520d442a5b103bfedb8ca8260ecb87f57c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
aac7f08dc9e861b870437b2dffacf392cc395725 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
80db5fe88383b399ebcc5142f1ea475a6247e39d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
703a6772875d0cb1da988bdd96c83372e51600a1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
71e8c6fe5e0b25c5a52b362694c270e43b9ffb23 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
784dfd2e976c8a4b9bba3ec1b5e5aa330109f542 ASoC: codecs: rt5640: Retry DEVICE_ID verification
7440668fe8e64c916614509884c5d9c0fe4f2e54 ASoC: qcom: use drvdata instead of component to keep id
3f917cc9eb442b4787d889e2972f440b70bfe227 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b4f788322ad72f01a35a1cd155e6fffce61610bf bootconfig: Fix unaligned access when building footer
5f60ea53f36acd3cdd75f5d64db4a1d5b7bbda6e Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
5f46810c69d02ff84825f74d8ceaff42f4fbb520 xen/netfront: Fix TX response spurious interrupts
13dc9bc32e43a25e8c82358a28fdc8959c7ccfda net: usb: cdc-ncm: check for filtering capability
78c421731d9993933a4b0371495352d1cdfab890 wifi: ath12k: Correct tid cleanup when tid setup fails
a97c1090a022dc26051399c80589c0409b2018ba ktest.pl: Prevent recursion of default variable options
ae28fa72d0fd6c12b74ad42d97330fe738e1dbcb wifi: cfg80211: reject HTC bit for management frames
882c7ebc80722ab920ab03027dc1fae6df15ee32 s390/time: Use monotonic clock in get_cycles()
26ef02285d0a1874cd5e1d8a1b0efedf8248dc64 be2net: Use correct byte order and format string for TCP seq and ack_seq
4ac1805d6fa18643e121116dbe0b3576b5818868 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
18b088ab2596f889f77b10981cb33594fb04a242 et131x: Add missing check after DMA map
9a23515f595ce9dbe9324a10f45e74808f879380 net: ag71xx: Add missing check after DMA map
25a30e917abf6d9798738c426abccb6004776a08 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0d569e7bf971d889d1f91bac3597f191455ac0f3 arm64: Mark kernel as tainted on SAE and SError panic
9aa387e2e54759e974bf85675ae21ae381b17277 rcu: Protect ->defer_qs_iw_pending from data race
f7301e453c12411e919bc1ea29cf0599f8969341 can: ti_hecc: fix -Woverflow compiler warning
6f442efb055377651c8a79a55ad66c67de5c48d5 net: mctp: Prevent duplicate binds
951405ca10ed598fb148c6dbf2a045f234da2d42 wifi: cfg80211: Fix interface type validation
92b5da3b51162a5dd6482abb52a7ad9acb011c3a net: ipv4: fix incorrect MTU in broadcast routes
e048bf25475bfa78f2f6f8bcd8c8f54b1b82c5b2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9fd68e836779235ab9b53b964eb9141df3869f16 net: phy: micrel: Add ksz9131_resume()
22825f44fdb1c544a21d92471de2ee2288f38c2c perf/cxlpmu: Remove unintended newline from IRQ name format string
2db22a2c6d51dd3fb3aa247623e679d1149edc33 wifi: iwlwifi: mvm: set gtk id also in older FWs
6feee54145e99cf486b806bc3b844b31868260fe um: Re-evaluate thread flags repeatedly
7c501c6d3495f9b7d80e712bdca851f18530a49f wifi: iwlwifi: mvm: fix scan request validation
872775b4c174d10cb8179ca1c9dafcf41f4c3827 s390/stp: Remove udelay from stp_sync_clock()
179f47b52046fd778acd0c793acd08d1b63f603b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
9dd9d4d46aa2321f20f36ff44a1ad8a2664a4d29 wifi: mac80211: don't complete management TX on SAE commit
9576a12e3cebf3f16ad4f1a813cb1ae05d40b782 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
31a2909805b7dcc6827e46b543d7d4da0d396af0 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
71c833d1e91d178621a6a89b5347e4c0dd66affb wifi: mac80211: fix rx link assignment for non-MLO stations
2b56601b24d6710132e150fc1f9ed4104f1d8e5e drm/msm: use trylock for debugfs
638b4b5b614a2172d56e23413f00f45077103dc5 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
cb0f65c641a456a5815877218b72dce8daf855db wifi: rtw89: Disable deep power saving for USB/SDIO
a6ce4a5c968d1f4aa7f44d8214308b29d98237e5 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
7aa3d8eb7f1b5718131b48f5ed7bff718bf1f59b kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
389236dd189b7245432239cc22ef7ac34da69bb9 net: thunderbolt: Enable end-to-end flow control also in transmit
33b8ba7af4d03c92fec3822d450ff539dd279ccd net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
03aed1014fc1a55f504b60806f7b69f6a04936b8 xfrm: Duplicate SPI Handling
3105d7d4223e5f3d9b3722c9d2aef8fe10e7bd3e net: atlantic: add set_power to fw_ops for atl2 to fix wol
0b6b04afc11d69b34e3a49f423421258f5034602 net: fec: allow disable coalescing
a07fe8f366864f262c2edeebe151911b1c4ddb3b drm/amd/display: Separate set_gsl from set_gsl_source_select
e1f272a39e8debf6c9535927783262c012e8de89 wifi: ath12k: Add memset and update default rate value in wmi tx completion
a5fcd6f015b76ffd2cd844c322b397449dc83a04 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
65e52fd5510a04ca4bddd55c70e9188f08a083f3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5087d01fbee3d07035fc3b3fc3a7d2798792da84 drm/amd/display: Fix 'failed to blank crtc!'
1109a252bc04079a35ca6ce50abfdf180ae6111c wifi: mac80211: update radar_required in channel context after channel switch
6449ba0706ad766d6fd72a44b19522860b973703 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
16d66318d1b318fd30a617054d63fa079a2292e2 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
fc3efa078c96955975c5cae165548ff8b230267a wifi: ath12k: Decrement TID on RX peer frag setup error handling
418a3d1b36d9172890913874b2dd4df049a78ceb powerpc: floppy: Add missing checks after DMA map
06b4a831d99b16a2b0712516547e06f3c5da5117 netmem: fix skb_frag_address_safe with unreadable skbs
258ce0e43f6ba39c7f8c0a140f11c9637aad4103 wifi: iwlegacy: Check rate_idx range after addition
51b9ba67442729e14e96bc2ea4fa6f1ad9eeadac neighbour: add support for NUD_PERMANENT proxy entries
d85c9b6565aeccca60c20b855217165e5aa55aec dpaa_eth: don't use fixed_phy_change_carrier
d32864404f109c675c3f0992c106a8ec0048cd37 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d792c23e6ad2bf1dd29d0d8a66881ef2174c7652 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
25f91ebd50afbaded8da0336c1c0ec12e3d46bde net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3a53ebfe711838435595226bcb145560e33e023e gve: Return error for unknown admin queue command
54de2b3a8062edafe54774301c1a2f575b280336 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7b3275dd97c8972d0db1436f5659ceda01b300cd net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
912b77c2d272fcf3bd2eb92dbd5d6b75a5dd063b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
31cced04506c2a1a79a8055f5490161adbfeb4f2 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
53ac7c1a72dfcc2a443ac0f1fce43e38731e98c1 bpftool: Fix JSON writer resource leak in version command
bd043975bcc13b088d46c97fd5c0882f5ed0df53 ptp: Use ratelimite for freerun error message
377754847b045e1170f3a25849b876d360a68683 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
235d2d503fd6041257f895b50c94a47530ef8ab8 ionic: clean dbpage in de-init
8bb3a3d5ecbec369bc767516d246620c2c083273 net: ncsi: Fix buffer overflow in fetching version id
7bb1d0513116b23a75687413ecb37ceb189c9e17 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
6d722e4e5f3db1b0e489025fb8ae4f153cfeae26 drm/ttm: Should to return the evict error
67c1a56244d22778a79201e033a49bd07d4b075b uapi: in6: restore visibility of most IPv6 socket options
e46913b2553fd2c0b2b6c8dc7144132f9922a601 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
1895bce85da1055a8ecd59ee472b532e1d175e3a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0a73df969b1c7067eef03cbe4ba6e196bcd1ec5e drm/amd/display: Avoid trying AUX transactions on disconnected ports
db42dffd0cc4d5d6120cad4186ce7d537dcaf755 drm/ttm: Respect the shrinker core free target
ea2eb0ba48fce0efb106342673811babe8b610e7 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
e9c6655eb70da074bd9b11b47d48bef9f9a79d9e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2a04687c9b505bed7d8c9f3d268836d85a9999bc vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
23ef34402191be5577ed2ff7280fc33ca9f66edb vhost: fail early when __vhost_add_used() fails
f8207d18bfd85dd90122250a15014a4a06492e34 drm/amd/display: Only finalize atomic_obj if it was initialized
c20e675e59cd71bc026ef994413f8366ef6dd393 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
70c402df91b135b495daaa8410c95610165931de watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
dff471dead1960e845fd4c6aa1406a70bd3522fc cifs: Fix calling CIFSFindFirst() for root path without msearch
4ce504379e278f1700cb4f05f5ead6f3ff2459c5 fbdev: fix potential buffer overflow in do_register_framebuffer()
e7311f93d2058be52ae4b886a9485e228eea11ff crypto: hisilicon/hpre - fix dma unmap sequence
4d0217c4bb70a27a79ff7777b189f662be77a2f6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d81322576b0ef30646fe5fdf3c25b83a21ed8f57 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
535c378128ca4f7e612e4a2ee780a93ca04f5dbb mfd: axp20x: Set explicit ID for AXP313 regulator
a6768d588f043b530b8904d0196df4c86c5497aa phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
698eaab13169c4cf8e1b1419c70bd21b4486189a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
14b48ae4c558927401c13cf66b8c6c78b7380e25 fs/orangefs: use snprintf() instead of sprintf()
28306ac3256ede9d4ccbf4b8f736e2863a9947fc watchdog: dw_wdt: Fix default timeout
6cb9b84defd917f56bdf6eab0a531ea692f09343 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
52ebcbb5fbc892ff53a5c4b57bef38bf6d41a7a5 clk: qcom: ipq5018: keep XO clock always on
63859d781a8bbfbd71caeea94b9e3c2f17279013 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5383f34896676ec00ffbbe6232eedd090c920f4e watchdog: iTCO_wdt: Report error if timeout configuration fails
79f11e7cc640bb0934c8838f627f86fcb04cc1a8 scsi: bfa: Double-free fix
5ff41610a06ec55722489098033cb2d025fe4f2f jfs: truncate good inode pages when hard link is 0
1f2afd8d7102dbc1c9bd4715f656b9516e69323e jfs: Regular file corruption check
9dd6e19ac71f9002d05ddf3479feb7763b3a89b4 jfs: upper bound check of tree index in dbAllocAG
bdf36f1dab9a5f88da10fb91cf55dad1f6e316e8 crypto: jitter - fix intermediary handling
ccbbf8f56b41ff065b7a8311488190422f5b2027 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6881d945c6d597e503773e0a1ddde092a53afe9a MIPS: lantiq: falcon: sysctrl: fix request memory check logic
126ff298cddbe8039290c7a43b8b7787235fd4db media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
761226956f28ce67f0df789b75643741d37425dc leds: leds-lp50xx: Handle reg to get correct multi_index
727a1a3b247ed197d635ff382f1e521546fba7c9 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
9adeb29d3956c43a9234f9616036864475234c01 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3c2ead68ebf97d8f380062769bef26ebbfa728a2 RDMA/core: reduce stack using in nldev_stat_get_doit()
8571b7358be4d40567378635c455c4ea27973144 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
13e92ba9896a3b906f99bbbc417cf3914f61cf45 power: supply: qcom_battmgr: Add lithium-polymer entry
9cfee98194a393010ff9b476b23c9baf7717c4f5 scsi: mpt3sas: Correctly handle ATA device errors
4f4f21bbb777a807e7fbeb47ccbe9ba0b583f873 scsi: mpi3mr: Correctly handle ATA device errors
a4b4c39e54649348da8565596fe4042e8e18a92e pinctrl: stm32: Manage irq affinity settings
1194619a9e9bb8d47dbdbc4d071224449a1ae26a media: tc358743: Check I2C succeeded during probe
d2558691f1f44107eed3ee519ef645f83b56658f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4dc41f8d6e26d1f4b98ad76df546209143d8f794 media: tc358743: Increase FIFO trigger level to 374
42210c6f29caf9146b89fa5f5ebfe17885c8b10a media: usb: hdpvr: disable zero-length read messages
f2a382fdb6bdddc7f8e68ff9d2d01670cfcf4610 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e5a54d1dd67e2170bcf76c93bd56b5910ea08d1b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
17ae617ebfdbd047cc2bba9d06d9fbed63db17ea media: uvcvideo: Fix bandwidth issue for Alcor camera
a371c149a60e2267ad66ef6f58567b799cf3e273 crypto: octeontx2 - add timeout for load_fvc completion poll
d1cdaf5c553affe408c0500e8224e93fffbc5735 soundwire: amd: serialize amd manager resume sequence during pm_prepare
ed11f1fd804284cf37c70e4f8293bd8895ced1b1 soundwire: Move handle_nested_irq outside of sdw_dev_lock
88f8ffae8134f30df4430d1f66dab740307babe2 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
83b28808f33c40f587d7580e1054545533fa4e4f module: Prevent silent truncation of module name in delete_module(2)
eb4974ea79360f8625903f28f3bdfb1aff935612 i3c: add missing include to internal header
a200f8856ae4a9ccf2ae2a03c714051230fc4534 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
489ac3d32a24acb7383f3aa09860ae03528d6ae6 apparmor: shift ouid when mediating hard links in userns
696b038467af53336b2e55789d7961b996eed0d5 i3c: don't fail if GETHDRCAP is unsupported
7e9b8209356bb67c397e2e7de32c8fd665fc48e6 i3c: master: Initialize ret in i3c_i2c_notifier_call()
855e7e02973e843d9995b15959dc88962be8a102 dm-mpath: don't print the "loaded" message if registering fails
347bbdbc179f13c3521be2247d1b2ca1fabf80f5 dm-table: fix checking for rq stackable devices
6bd4c24faaa85aad3788f135c3e3cfd5bf852175 apparmor: use the condition in AA_BUG_FMT even with debug disabled
b2f080587bf26821297436574cc79392ed614fdc i2c: Force DLL0945 touchpad i2c freq to 100khz
1e852fddbfe97391feb002f437966c6242c4e61f exfat: add cluster chain loop check for dir
2f72488777281fea296c14654ea0e5ce557ac484 f2fs: check the generic conditions first
711d5a9f0b1cea7d016e5a4b686c76d6a6e2f09f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a44e9fec39b7c0237a0a039b096d59c2209897f6 vfio/type1: conditional rescheduling while pinning
70314b913bc78ac688c6c910cbbe8f0a5e9ba46c kconfig: nconf: Ensure null termination where strncpy is used
c56a9a2ed587fc113a7c7700424f2d1e48a7daec scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
360cdb4cd02d2aa8257d1b48be98dcff3bd589b6 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d07b991d52d3dd86d4ec3be1a0095d6528a2b379 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7e0690296301b2577745b0f6799fb0cceca03c9b vfio/mlx5: fix possible overflow in tracking max message size
209953dfe044b5f37aa94543775c5751d0b5400c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5bc6b165a4ed053990b6a7995dc3b57e0a2d3e2d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d58a938cfd7f5e17e161785e93c28bc2cba02397 kconfig: gconf: fix potential memory leak in renderer_edited()
c5d7125bff1515954562fba200b47e171715b9bb kconfig: lxdialog: fix 'space' to (de)select options
7e46dfb23ba687e685fef2f66e3148e188ffc491 ipmi: Fix strcpy source and destination the same
342b72733acd1c9b252dd812da9c3a0d88a4554a net: phy: smsc: add proper reset flags for LAN8710A
ff5852b755d3de3b04e33e436b15c86fcdf9ab09 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
acd622e45a22266bf85513d7629ceaf11774ec1b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
4859b4f3f40766733bbbecfaa26dd7b4f289bd7c pNFS: Fix stripe mapping in block/scsi layout
f4a0495ad07ec01a6c4efe5ff4b2fbbb304557e2 pNFS: Fix disk addr range check in block/scsi layout
ebd4b8615c6525a8caa726023a391f748d5d04c8 pNFS: Handle RPC size limit for layoutcommits
c3676abec17ee6fcfd692b7a19de17799ccbd081 pNFS: Fix uninited ptr deref in block/scsi layout
a7c2aa3fa2426de7d9f0259b44a1127f7958cbd5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b553fb01de3391a173ff74de2288b792cf530d07 scsi: lpfc: Remove redundant assignment to avoid memory leak
1b06b40cffa6cdfd4359b865ac3c7aa03d550f52 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
23619b62fe76164bf5aef0c9cdef36fc4fd77755 drm/amdgpu: fix incorrect vm flags to map bo
c76f109a2f4c8903e2a9f14971d659cbccc27bfc cifs: reset iface weights when we cannot find a candidate
7baa13a29c7550773de2d6645bf6ccc4ed0c8bdb iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
c529eb0729bb4a0ef9619f46c479002ecec95486 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
7c67d6b7c099613a8066bbf7e6de9903eab58ec2 iommufd: Prevent ALIGN() overflow
d0e7827a80b3675b9cd779dac6d7e792a4b1a187 ext4: fix zombie groups in average fragment size lists
b30a7c604eb3c1e43ca4eef5cd4c0c02baf8dcc8 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
8484d9ba1f69376d73781f4f3757e9006aceb56d usb: core: config: Prevent OOB read in SS endpoint companion parsing
dfeff64bd7ed7b3886074a99fb5b70552f294547 misc: rtsx: usb: Ensure mmc child device is active when card is present
ab25b2ce9d40b5ca1b43a37bbfdfaf41db8b55eb usb: typec: ucsi: Update power_supply on power role change

--===============8400144382618109275==--
