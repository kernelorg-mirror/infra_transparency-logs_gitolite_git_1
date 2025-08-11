Content-Type: multipart/mixed; boundary="===============5781394679482015271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Aug 2025 14:21:36 -0000
Message-Id: <175492209664.2924433.3563083785475057804@gitolite.kernel.org>

--===============5781394679482015271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4204f80e7435a20783832145ecc18e2a51bff7c8
    new: fe8254699f61938ae2ebe08637ad437b623cad6a
    log: revlist-4204f80e7435-fe8254699f61.txt
  - ref: refs/heads/queue/5.15
    old: 26a3a2e44aacdf240c341ded031f821d645e1db2
    new: 5fd69375c5dc36b6d752d6fa9c467de0c2da1877
    log: revlist-26a3a2e44aac-5fd69375c5dc.txt
  - ref: refs/heads/queue/5.4
    old: 3779f819c785d6ee742ce30ca57f475ab129aec0
    new: c9488ff90348082c92758d2e53610aedbf21d3dd
    log: revlist-3779f819c785-c9488ff90348.txt
  - ref: refs/heads/queue/6.1
    old: 3a5ef6b78a1149c9ad38cda844d3682d8d565fcf
    new: 571f93c5ab6f9caf071286b0e6d674b15d2f6ee4
    log: revlist-3a5ef6b78a11-571f93c5ab6f.txt
  - ref: refs/heads/queue/6.12
    old: 56e923927a5ed82a3583497e6a01827eaadfa8be
    new: b0176b74846e8634fdfe2eca4854ed915f5395de
    log: revlist-56e923927a5e-b0176b74846e.txt
  - ref: refs/heads/queue/6.15
    old: ba415874f3c1ab3e1231e025c4b646f453590cda
    new: dbba61fba251649fdf701b14990e7f081b94153c
    log: revlist-ba415874f3c1-dbba61fba251.txt
  - ref: refs/heads/queue/6.16
    old: d1f4dddaa5cad84939fc13340ff410ce4f92969e
    new: ed84ae9abb5a1d25a763aa0c8aafed2c0434952a
    log: revlist-d1f4dddaa5ca-ed84ae9abb5a.txt
  - ref: refs/heads/queue/6.6
    old: 428742b2b59398d8005de0fc67265c8659334b3c
    new: 45f8370ac502037db58b005e053466cadae05ef5
    log: revlist-428742b2b593-45f8370ac502.txt

--===============5781394679482015271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4204f80e7435-fe8254699f61.txt

c05298f34218bc143497a9ad650b89c7fb56de00 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
8cdf87a62820a0aea0cb82b0622a40b4a5cb6686 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
982e11ae00e1b8c82f3e0ddf3fccb12530677e3d USB: serial: option: add Foxconn T99W640
8ed299f8689f7bd509b9388fd367ee70e534cbeb USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c013b10ab8624045407e74fa719a87ee5c5bc3d6 usb: gadget: configfs: Fix OOB read on empty string write
721c89687ae25db0c5f34e502b08a37c771e03a2 i2c: stm32: fix the device used for the DMA map
bb6bdba6818b8d7e1d0aff59c699308b75804b31 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8a1d7d984429e6c08425e873684f9e8d83936d30 Input: xpad - set correct controller type for Acer NGR200
9caf0514cc16a62e25223b733ba45f1b652877cf pch_uart: Fix dma_sync_sg_for_device() nents value
e87b6eeef0ebfa778a683c7bd5bd50071dfb6fe0 HID: core: ensure the allocated report buffer can contain the reserved report ID
09f1eef3226c1e293dea50f1e916f0229e3f09b5 HID: core: ensure __hid_request reserves the report ID as the first byte
1f390d73c0f58bcbce2c6e902597f8669867393b HID: core: do not bypass hid_hw_raw_request
8f8950a3752eef4e0193cd836ba8a77eaaeeb997 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6b270e80b25a6c38a50acb718c4fb73c55e9cd70 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
6a46a665880f1565e3ae5f2bbb13578a4743567e af_packet: fix soft lockup issue caused by tpacket_snd()
bfe237a694a580337a79d4208ee9115aadc117e0 dmaengine: nbpfaxi: Fix memory corruption in probe()
aec2994ec6befa03c190bc501f9bb6f96acc5556 isofs: Verify inode mode when loading from disk
535783d9daf158ed41618bcbe620fcd1b2c49175 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4fff7792b958922fedc7f4520bc41b819699ed8b mmc: bcm2835: Fix dma_unmap_sg() nents value
a5eae83a36a339b45e8efb327580d37fe84c00ff mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
70bc3fbe6492b70febd64a5c7bb89c1a0e872a55 mmc: sdhci_am654: Workaround for Errata i2312
8c11485bde5b869ab6e63c85778a9ef724494564 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
76224704f4e9c4bd42948155d23e436adb708231 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2b9a09e7f47ddc2a4b068df5342818dcee464f98 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c48e91df1cb8c211183b42284421cf9179b2730e iio: adc: max1363: Reorder mode_list[] entries
f940ab77ef7486d5acb6157c3d74414cfc8d583d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8313a9d00fff683ec25b44eb8bda0c846f74c012 comedi: pcl812: Fix bit shift out of bounds
22abd48d3eff3678bfa6d76f8362f79fcaa65d2b comedi: aio_iiro_16: Fix bit shift out of bounds
71369065a18ddf4fe379584926111f37dc0eac1f comedi: das16m1: Fix bit shift out of bounds
bf8fd209257be1917832112c6f5931e17d10fb84 comedi: das6402: Fix bit shift out of bounds
0c0c0ac2b3e29ae194c8bd209288bb957e663547 comedi: Fix some signed shift left operations
97f483266fcc9ad3a7ef16c6f52d720007b29d6c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
53906cb27f86c50bc12b1c631a644c98eb83cf44 comedi: Fix initialization of data for instructions that write to subdevice
f596187ab36f28e66e73a8970f01e33f394967df net: emaclite: Fix missing pointer increment in aligned_read()
e96741bcd6b4c0df59af4b957bb6bf05d04398a8 net/sched: sch_qfq: Fix race condition on qfq_aggregate
653bbe6fc2c957e2b394e61e3d5b3f633c3e001b rpl: Fix use-after-free in rpl_do_srh_inline().
d632b67651a80bf8425c277eeccc68afa307636a hwmon: (corsair-cpro) Validate the size of the received input buffer
ca3965f320f83d415ea0f43a149ccc6dce3fed34 usb: net: sierra: check for no status endpoint
6dc6ccd59a734209a0eda933d321ab5e0c3097da Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c6d50f6a1d329680474fcd5ccd73af3276850921 Bluetooth: SMP: If an unallowed command is received consider it a failure
7f0676297ffae5613767ef250edb73a2a0c65f9c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a49855f059eab6301ffb59ca02b1882280fd7947 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a8f60942131537cd7fe6343e3fb347e7bb63e7a0 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
68b146c58bb606504d2f507d4fff7641e46fe763 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
5d86a687dce8931cd5c34355c0cd096af36e62cb usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d46164f37a6ab55ae5d1b22ca88a3cba4ec31a3f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f86953335047021a20cf0b6147e5aff798c4eb39 usb: hub: Fix flushing of delayed work used for post resume purposes
043c3d6d8b83c1c3f15211400723aef7371c2238 usb: musb: Add and use inline functions musb_{get,set}_state
10045c6bd1e5c69f3fba7bf104d8c0d9c8a12e8b usb: musb: fix gadget state on disconnect
d4066453901a2d8d6c54532d3ad492be558f5d7b usb: dwc3: qcom: Don't leave BCR asserted
905abe03b8a9be1052558477a977fcab1395a5ec ASoC: fsl_sai: Force a software reset when starting in consumer mode
e32dfdcc95add329ee74ecce6c74626242cf305a mm/vmalloc: leave lazy MMU mode on PTE mapping error
a6bbfb8cbb5cb58b01161e60259daaa0747616ea virtio-net: ensure the received length does not exceed allocated size
e8784511316c0ba6beee546b4a54bd0e49b97a78 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f8af5d0494fc8ca53af21b0503767dd58618f150 regulator: core: fix NULL dereference on unbind due to stale coupling data
81bcaee96f8860389d672a40c927fa1c398a8aef RDMA/core: Rate limit GID cache warning messages
8c134aa0b5cb79a580b2e5c10dbb187b14a7ce68 i40e: Add rx_missed_errors for buffer exhaustion
15d6257cd0370ffaf7d2f6535d13649d868ff089 i40e: report VF tx_dropped with tx_errors instead of tx_discards
9cbd2a9e506f61eaf9c2d4b86b800c39c24ae241 net: appletalk: fix kerneldoc warnings
70e8d8e219dc9705f2ce555bfd785b1c72cc7aa5 net: appletalk: Fix use-after-free in AARP proxy probe
7b0e33436fec2a64a659ff0012ba42edb12775b9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3ffb88d4ff68d333893e17a0f62b8adcb2eb0e11 net: hns3: refine the struct hane3_tc_info
ce4698542b1cdb9efad38e4a7338204a05155333 net: hns3: fixed vf get max channels bug
68430ba043a8ec315254fbed599fc4772b047980 i2c: qup: jump out of the loop in case of timeout
9d629a48dea6cc87bf766c1504bbcd7549e9f687 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
495c606b12b697aa8b5d67dc5f6ec5b57e2fd36d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3ecfd80b73136ae5ff32207a0b8957f19e887041 e1000e: ignore uninitialized checksum word on tgp
4f54f71e0a8cc20c0f04c334a63cc2dab0575df4 gve: Fix stuck TX queue for DQ queue format
5e2f269e701cf3d67645f724753fb299d2b4494c nilfs2: reject invalid file types when reading inodes
601d4884037ba7854fe3cc2fb77f3bbbef8808c0 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
1f97baf00563afd19e1c8f47aa416a89ee9beb89 comedi: comedi_test: Fix possible deletion of uninitialized timers
44b1808405986a2b88898a0f82aaacc397bcb27b ALSA: hda: Add missing NVIDIA HDA codec IDs
25e11240ec71a4809dd6a14cccaf664146b3ad49 usb: chipidea: add USB PHY event
bbf4b78fc4679c5149723c7f22ba22e5a5752257 usb: phy: mxs: disconnect line when USB charger is attached
95f267d278f907c22ba4c5b49fc35a672e905d74 ethernet: intel: fix building with large NR_CPUS
0fae017b55d3153315d1f527a451db38f6e5bf07 ASoC: Intel: fix SND_SOC_SOF dependencies
85fbd23db3e38d75ec7f1973a39bbec7cc483be4 fs_context: fix parameter name in infofc() macro
1f79e72eb8c0a78c2357907bbd0d72d2ec38bced hfsplus: remove mutex_lock check in hfsplus_free_extents
8d037a259b2a6760defd66b5a9c7e02acabf326f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
912172938d48fcf07583cb8db70a2cdfcdb4f327 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
199fb52523cb4c0f23a29b5d651cd1b4a65ec3fb ARM: dts: vfxxx: Correctly use two tuples for timer address
3cf0b605bca9d935ccbdf7627a2f1ec35d810d16 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6e16347a83a8529f6b45eaa5688ad416c1870468 vmci: Prevent the dispatching of uninitialized payloads
bfdb061f2f6744d9482b45e863b2927126935594 pps: fix poll support
92a9f78fb20e7f3b0b8e8674fda0f2dd027f5df6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a8dca5c001667d685dd5c8ca223c51da346e49b0 usb: early: xhci-dbc: Fix early_ioremap leak
4e38f0d4a19bbcf2f2eb5e016704a2eb2d0ec441 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6a280a31ee7dcfcec65f59ebe4e1910f1b6c3bc4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9ca6906b64c9d422cf148fac10f2b37968564b6d cpufreq: Initialize cpufreq-based frequency-invariance later
4b66029917757efdea2981d4ec022ae0798b172d cpufreq: Init policy->rwsem before it may be possibly used
a1e3cbc52145a34397175962c2a35d7c602276f4 samples: mei: Fix building on musl libc
c708c084577e27c83c34f7e59a0753242376f7d8 staging: nvec: Fix incorrect null termination of battery manufacturer
bfd19f8a83f375d548838611d6dffa522976b759 selftests/tracing: Fix false failure of subsystem event test
f5dfb0706f4b461f43a2759511d4450d4a2f239b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6e7ab9edcedf978cb29375f35178122d9fba0b68 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5357d1c59b7ffed5d0a0cbf08f6e5292db78c7e2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3e7e98dae2c3b40e46dca1dadb36f3370c972edd caif: reduce stack size, again
ee721cb2d79e8328c8249623163019342b56c748 wifi: rtl818x: Kill URBs before clearing tx status queue
afe7fc2497a2e4855c4d66a4204fee0133f4dfb0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
71259996fcd54a01458324df04fc9f2f7127bf75 iwlwifi: Add missing check for alloc_ordered_workqueue
46a400dd9fcef4bcd7547af332d7b452cc2a04d0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2060b81495f7575ffdff48763c01fc0fc0b3bc15 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b02880c21dc762eba43e54e4a7d0f8bad854ac12 m68k: Don't unregister boot console needlessly
1473120847545960ddf3871cfbae30c51d069487 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
14598de36455b0d0cd7b55cdd5ccdbd88901bde6 netfilter: nf_tables: adjust lockdep assertions handling
3da0adbf6d626c0433e767faf60c00097b4903d7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1dfca02bbd9e2449ab501e46f1fd67ea8629f64e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4221e6c8a907af49b70b198b1840980865401355 net_sched: act_ctinfo: use atomic64_t for three counters
83e1e74d00711542981170c15c58207d579f1d07 xen/gntdev: remove struct gntdev_copy_batch from stack
c68bad0133743cd703ad36643c08e94f4ca33748 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ec7125eeb74852f0001133441e00b87fb3b24ef1 mwl8k: Add missing check after DMA map
dc01affb98d12bd072e31a3018f2edd885be6e09 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
dc7030be461e1dbc360b9f120015b5b558f2f305 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
721f89ede0a1d204f9aa36922bdfbeb82bb27262 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9a56b4702f7dc43a817690a07331a3c5d7740780 can: kvaser_pciefd: Store device channel index
4d422c601d5744377045d9c09c9cdb52269a6981 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4a7b734c7fb191e625e80b5f20288c0e263cf1ec netfilter: xt_nfacct: don't assume acct name is null-terminated
ccf0659b2a3d1c1dc3cc2d54d4fdb7a59dcc717d selftests: rtnetlink.sh: remove esp4_offload after test
b5275290a8e5ed1dd34b61b9f3abcea660ff7910 vrf: Drop existing dst reference in vrf_ip6_input_dst
c94768b9f75d1faff0c0da73015779b14dd21c5c PCI: rockchip-host: Fix "Unexpected Completion" log message
7ca7a127b61591b439c1b69c7703363fae5a2973 crypto: marvell/cesa - Fix engine load inaccuracy
389724b4260e9400636506dbdad3e9be0563c86b mtd: fix possible integer overflow in erase_xfer()
d530bc3ae0a2d38da5c174e7e0793884286241c4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
79659e620ccbc965aef5b5318ca41aac9c7f64d6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
569fe81f7f60fe3600eafe29e8357df03e356a34 pinctrl: sunxi: Fix memory leak on krealloc failure
e883a0550f01a420d5cb9ad81c309257fb063961 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
aaeefa5a28018aee40ebc57864e56fa7f6c2a23f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b03a5fe03aca5dea90d6215a1a94f6ee9ddbecbc perf tests bp_account: Fix leaked file descriptor
988616a8ba7737e1c4524a8df6c1fd70377583f6 clk: sunxi-ng: v3s: Fix de clock definition
37d2479a25adef1b7b2fc958ec1723bd130fef81 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
36e64653c6a8b4b205e5c6f9feb1dc7a6fb6f00b scsi: mvsas: Fix dma_unmap_sg() nents value
6c23d8a88f645820133e183f498c648da1b7e039 scsi: isci: Fix dma_unmap_sg() nents value
b2f08539c9436db047f8fa02d66b75f03be67b7a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a36282112cb4faf3b4aa4d09ea2c9905416480c3 hwrng: mtk - handle devm_pm_runtime_enable errors
bd897c4d0e58337da41f01c468b95cc29e3ae9d3 crypto: img-hash - Fix dma_unmap_sg() nents value
d8df7bcee808cee6e81977e1692b5713e1ed4148 soundwire: stream: restore params when prepare ports fail
bfc1dddf871e88af402ee78eea7f084a3409a1cb fs/orangefs: Allow 2 more characters in do_c_string()
95cc7e7cf3cb80db5f1af122bd488754ca92bac2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b120636bd840a9de1ca0863e0ac65ba9c1893a8e dmaengine: nbpfaxi: Add missing check after DMA map
31f06f879db247e25e8fb35e54a3efd59b948c3d sh: Do not use hyphen in exported variable name
2509833301fa2b33a4e3cf0ce65920a29b4fd547 crypto: qat - fix seq_file position update in adf_ring_next()
0d2f075b18c4e69369e06240ea1a42fa1d669f7d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5d2a2b7877e43e61e828de4e5c3ab5add92fd07c jfs: fix metapage reference count leak in dbAllocCtl
6fa216df3082377572c68e82467c83f7a48487e1 mtd: rawnand: atmel: Fix dma_mapping_error() address
2c6d2796dcd4887d61c15a6d4633e87660f84f37 mtd: rawnand: atmel: set pmecc data setup time
013e813a102f12cc50bac9f6c4a009dddefefffc vhost-scsi: Fix log flooding with target does not exist errors
34a2d47ee3ce83f284e52840f67e6a815043d6dc bpf: Check flow_dissector ctx accesses are aligned
e1abb021ef79fb5b21e22d9921dd8816ba742689 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
da44db371b9d3b2b11360a18e438221c7a62c470 apparmor: Fix unaligned memory accesses in KUnit test
e7c8e354d6e4db855313992ca57aa2f933fc97f6 module: Restore the moduleparam prefix length check
30cbef641eede27ae64835b9015eeac04ae81b26 rtc: ds1307: fix incorrect maximum clock rate handling
8e0d3f34ed0a96e6d1e157fab8633ace475d5392 rtc: hym8563: fix incorrect maximum clock rate handling
81d51be21bfa30ced63b1543c2acfa64bc6da556 rtc: pcf85063: fix incorrect maximum clock rate handling
f347b1528acd80b6991738f426c26f13f7daabde rtc: pcf8563: fix incorrect maximum clock rate handling
d3bcee55c1b71d71bb2f0b6ff91bf4045f495e42 rtc: rv3028: fix incorrect maximum clock rate handling
8107a4b9b9512a8ece25df70bfa0fea4833566db f2fs: doc: fix wrong quota mount option description
9e443271f81bedb9b90ec0768f1f067adeb2e2a7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
212ff4eece2813fc8c62acb94d5b1b9ac0a9c027 f2fs: fix to avoid panic in f2fs_evict_inode
99462e8a166112c2b4c5fdedaf71735481ba9cae f2fs: fix to avoid out-of-boundary access in devs.path
640c71d5d6cafa52a59efe12c65f0b95b5248f10 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
83173546d32e396d7a823dae6d907f6f0d51a302 kconfig: qconf: fix ConfigList::updateListAllforAll()
c6a020318b4c89d617bf4e86918472ac1c7197d7 PCI: pnv_php: Clean up allocated IRQs on unplug
b16bcc03cb40967ec577ba4f21acd3193ddccef0 PCI: pnv_php: Work around switches with broken presence detection
8e9674adb01049282d2d2a5031fd0eca89402374 powerpc/eeh: Export eeh_unfreeze_pe()
69ec403c107d0dd06c347b0446ef797f446a701b powerpc/eeh: Rely on dev->link_active_reporting
4a0e546ae3b24d5a235aa0c905ca6c3f132597d3 powerpc/eeh: Make EEH driver device hotplug safe
b0485fd594e7245dc9bcdc80dd4e2a857c8c28c4 PCI: pnv_php: Fix surprise plug detection and recovery
223d59220cd5833f852685dc9943708e929ade40 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
67da24c55cbf017090ae55d995a7ae0c67a5ace9 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8ca81123898bc4b16c8da0c5a52126702127a763 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
329b381352141f73c6826ef08ce5f3f474676da1 NFSv4.2: another fix for listxattr
b9528ae37b6b2f55b8ef0507d933428da1c475b8 mm: extract might_alloc() debug check
70b673cc39eab98399586668cfa1ed194bf729ea XArray: Add calls to might_alloc()
37ef65450996919e4558f629b754bdc085132da2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5473f7cdbb73703f71d42a6fd294f960f35680ba netpoll: prevent hanging NAPI when netcons gets enabled
1caf18577dacf8c006256174f587c96b0b07068e phy: mscc: Fix parsing of unicast frames
37d0faee9ebcab32c30f21926246e89f802d087c pptp: ensure minimal skb length in pptp_xmit()
54d3410f1f3a0ef2e5354011e7b269303cef8688 ipv6: reject malicious packets in ipv6_gso_segment()
36113a07fb1ad211f3b80a72ba065c87d9815489 net: drop UFO packets in udp_rcv_segment()
0c37f2357ca94e65aec0fbf88388bc500537be2b benet: fix BUG when creating VFs
a40576a6463e702efacbe793c0a27f6540a17aad ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9404254c08ff94cb1408396a7852e52515ddd64f smb: client: let recv_done() cleanup before notifying the callers.
fe8254699f61938ae2ebe08637ad437b623cad6a pptp: fix pptp_xmit() error path

--===============5781394679482015271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a3a2e44aac-5fd69375c5dc.txt

508c61ab0c02df804950aae7549fae7423c0d8ec phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3e86482341bd88cfd9dc74a31cde13b8a45fca5f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
4fae35177637a4d26953b3f973fbb8ef56564f2e USB: serial: option: add Foxconn T99W640
d383b5b603b7c6248a6cbc20768c9cd0a06b7935 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
304f165ecf8a0e20968a80cc7c808791f988d17e usb: gadget: configfs: Fix OOB read on empty string write
0760ac21ece9ce2a1aefef079b811db7aec2a4ae i2c: stm32: fix the device used for the DMA map
3520fb204eed947d6105f1d1b1ad4fa6147b1ad0 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
18be1797fb9982e6666dc2e6c0da51b7c60a3ba1 Input: xpad - set correct controller type for Acer NGR200
98e5136b34084d118b22a52874481224a6313328 pch_uart: Fix dma_sync_sg_for_device() nents value
5bc85a8ba9aff7d7ff97517438e0e6ec331a5361 HID: core: ensure the allocated report buffer can contain the reserved report ID
d0fb10f14afe5e1185778ba21d52045eba409e5b HID: core: ensure __hid_request reserves the report ID as the first byte
1959915d13b375180369c7b1190dab6e4c05dd0d HID: core: do not bypass hid_hw_raw_request
2f0ca21a97e158adc9b116733a650dffb839867a tracing: Add down_write(trace_event_sem) when adding trace event
4c8e67d4bd89ff93db43a3ace86e1a4a4dff05c2 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c4d099745f046468f60cb5dc2815288a7dd2de0b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d4726d9bc87e33a42de8e50d02e9f60a3b31679f af_packet: fix soft lockup issue caused by tpacket_snd()
ad9773ed86a04cc270bbb6fbf5fe8a48cf6fbe1a dmaengine: nbpfaxi: Fix memory corruption in probe()
2038578f2fa46f73fbcdba7ff8a28594362557fa isofs: Verify inode mode when loading from disk
c28e292b29a055cd70cbeb568ecc3c1c9a3719c9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
24e3057e61881dabb6a75abfa53694e419f55e0d mmc: bcm2835: Fix dma_unmap_sg() nents value
d59cfb6d368d8359fbd2da81431f9acdd958ecdc mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7986ae0e9067f7b7a05a2f21a08d02ee3297698b mmc: sdhci_am654: Workaround for Errata i2312
835ea77fc2b5e9ccfc53c02e6a136c03b39a511c pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
ada1c514ad031438ff672778749b419788169152 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d12059322bd83ac9bc66d4047a8ecd3531d6bd46 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4ea00823f82cf9351f65586677e217cee4fc3aab iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
49d83a94f7f4fb189c535388e2853a1dda8c90fa iio: adc: max1363: Reorder mode_list[] entries
9fc83a7bc3217e43854bda95496a51ff958e05ba iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f3ed278e9071a4afb5ba0d59cbff4baaef950d11 comedi: pcl812: Fix bit shift out of bounds
463be1f39960dab214f75ad71940d72dcf78f742 comedi: aio_iiro_16: Fix bit shift out of bounds
d429d06c20f4c9c0b9471a35bf4eb6125efd554d comedi: das16m1: Fix bit shift out of bounds
d85942c3e4eb76d5dbc3d3b19fc6964e3956aaf7 comedi: das6402: Fix bit shift out of bounds
043849805e252f9687bd6838edc260f086401d3c comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ea53cf21a63b23f7e8dac82a830b83b27d44887d comedi: Fix some signed shift left operations
3dae7d0bc9e247865c9f9a06f80c2f1b0d54ac17 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
68dbba3086925864573ddf61ee9eea4b27913126 comedi: Fix initialization of data for instructions that write to subdevice
ad1594b5ecdd4448259be2a98c4a1818c9ab53af bpf: Reject %p% format string in bprintf-like helpers
0990681d9f5285ad74fb3eb7c4d4f050e9fa32f5 net: emaclite: Fix missing pointer increment in aligned_read()
ca86ddbbc6fa8c80b782d80444f80bae023686af net/sched: sch_qfq: Fix race condition on qfq_aggregate
6bd7cc1399868a414df0d4aee3255cf9b0da732f rpl: Fix use-after-free in rpl_do_srh_inline().
572642f2c3ff3f94b57f3615aa60a34b3bb992f3 pinctrl: mediatek: moore: check if pin_desc is valid before use
20da30f914a2d01130849fa5bae94dfa703ce0d7 smb: client: fix use-after-free in cifs_oplock_break
db2cfde0e1c678bbc6276a6c331c4cc461a773e8 nvme: fix misaccounting of nvme-mpath inflight I/O
28f1d6593faa96ea5ee2b85962d72e3b87f90d12 selftests: udpgro: report error when receive failed
5e56ed096633f997ea213754340f00704ce99f57 selftests: net: increase inter-packet timeout in udpgro.sh
7acf69fcac67b5c390c54afa75421889acb62d92 hwmon: (corsair-cpro) Validate the size of the received input buffer
c0edbd79522be62eb582f7d95ef45f2429d978c6 usb: net: sierra: check for no status endpoint
789b38cd559b71707fd079020ef6d1d41752733e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1578887f381fb78fd8a323e4d197da0806dfbcbb Bluetooth: SMP: If an unallowed command is received consider it a failure
0cedfb69b8c87210030d45fff5518fd0838f9338 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8811ae2e0aba27ed75e6072f05c9b89a2990f0ef lib: bitmap: Introduce node-aware alloc API
027fb4a548ce39f79934ac909ff6efa48f04749a net/mlx5e: Add support to klm_umr_wqe
9fe0bdc9931ff17dce04929c3f1488bf37a07547 net/mlx5: Correctly set gso_size when LRO is used
065ec28f6dd96ddfe9a89d73708160ac76c868ce ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
9e589996d15e99c63bbabd04f049ede70b189c88 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
07ac219d2a56f36703ac9962f5dacb644ea1c246 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
1e1459bcd2fb8e7b91323cc1ebea798769a0fbe3 net: bridge: Do not offload IGMP/MLD messages
b432c3ec33332b48c519b27149b3d66a266014ea net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9cea671ee265d2c7c1648b2d8bdaad904e01472c sched: Change nr_uninterruptible type to unsigned long
90f0b30a16eea97fdc297599f0bb35cd77b013d3 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
f645495096783d77f9bca3e186bb1646180a7d24 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a5c42ae7be177283c0e89ebca41a4a7209fa1cc3 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c3b7dad437fc4f6bd6cf29bf6d46764b4d90d5a9 usb: hub: Fix flushing of delayed work used for post resume purposes
a74fd7ea3d430ccbb1e62f2ceebcf978ed45a78f usb: musb: Add and use inline functions musb_{get,set}_state
3df3a2484106fc4c37bf997f5ec108d60f3af2ee usb: musb: fix gadget state on disconnect
8bb5888cf3763820ebcea0f25644de2a0149f58b usb: dwc3: qcom: Don't leave BCR asserted
8802dd3da008a8e1dd10b469ea3c068099f8fdff ASoC: fsl_sai: Force a software reset when starting in consumer mode
76e2539232c19e704cd64e8044e04a1fdb323e48 mm/vmalloc: leave lazy MMU mode on PTE mapping error
bdb19673dae228457e8e60607164e36c8975e4a2 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
7856f4530374e231a21bdb559d008b945a21b325 platform/x86: think-lmi: Fix kobject cleanup
fbb478df93834635851844d74b50b8445111e597 bpf, sockmap: Fix panic when calling skb_linearize
22a9de6a90dc822d13db7239855e2ebacf24204e x86: Fix get_wchan() to support the ORC unwinder
2074c378e4a3f288b8e986785f4045274c33cedc sched: Add wrapper for get_wchan() to keep task blocked
289cf9b37e48cd49f8f9c0db33a373f0968886a0 x86: Fix __get_wchan() for !STACKTRACE
e726fb616c957d8199c71750fd171f196b3c8dea x86: Pin task-stack in __get_wchan()
cb279807f9c63b48442f6969639cf60178dea07b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8c5d1643c5ed18208c631bad058f627910ec1256 regulator: core: fix NULL dereference on unbind due to stale coupling data
4e0787de4e5519ff5e06c2dde604e6f64741028e RDMA/core: Rate limit GID cache warning messages
67d59227c9d43cd0cccef09169e1ac5cb623804e interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
491cfb28f31f9d5c6fc6973c7d2470336be149d8 regmap: fix potential memory leak of regmap_bus
4d3cdb8e5346d674f612b33bd37ac3b9570b9ca7 i40e: Add rx_missed_errors for buffer exhaustion
1147d915d5c3a320866c626d33d132f771455394 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d07a73f44711c974ca7dc4d21e676913195e99e1 net: appletalk: Fix use-after-free in AARP proxy probe
e09751fb35466b4153516717a6fe67481219ba31 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ab558ea016beb4e8a4d1e6e17d363cffc441c503 net: hns3: fix concurrent setting vlan filter issue
0e1b1033d9e6c5433f086da94c65270044507a2b net: hns3: disable interrupt when ptp init failed
e75a8e38e78a6ff4c7b48d790559fa50a92623f8 net: hns3: fixed vf get max channels bug
66798369d5d023ca888b214138fd327dfd39a3d0 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
5068777183163b0b490e795b564736558c30f56c i2c: qup: jump out of the loop in case of timeout
a077493d5958fafb802e0751ac823623733fcee2 i2c: virtio: Avoid hang by using interruptible completion wait
2779811aead005c5a2e6958490eb517f45bfbcc8 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
9b307feeff0b04431686cdee50d424aafb5e8c65 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e24a844b772f35d04984c8542b29ae2433523113 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
b0c638390e368662ed58664315f629b1ab3bfad3 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
7936541f99c8a0cc87040d68d6fecfbe1d8c5a80 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
25a605ece6baabafa9e452780fe2bcc7dd6a6f7c e1000e: ignore uninitialized checksum word on tgp
355b01a7bf1b3fd1a9dd2588e8ac5e672c66c7e7 gve: Fix stuck TX queue for DQ queue format
320cf4620ec495abdc105cfebf839af2d4d03925 nilfs2: reject invalid file types when reading inodes
b7724095e035d16fd0925201c690e868042cd058 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b425045829fe362ff1f49f3903cc275303a0e4e7 usb: typec: tcpm: allow to use sink in accessory mode
f3fafa3e0de153f2268ea2e9dc06be665129568b usb: typec: tcpm: allow switching to mode accessory to mux properly
d53037f69e819594b2e8a3ab5f27d6d2d974d9c5 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
bbc80cb34a101c396b529993916a5f9586c23229 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
3813bdb780a8de10cc53e3bd19a63dceb303e553 jfs: reject on-disk inodes of an unsupported type
cc5942fad0cac60e6aa92851073b496e09d77307 comedi: comedi_test: Fix possible deletion of uninitialized timers
e9f50e33b76f174e4c1abdbcff044daf229b7fa0 ALSA: hda: Add missing NVIDIA HDA codec IDs
7c5d02cb97836a7108d311790cffbeff349e3130 usb: chipidea: add USB PHY event
4833fb7ecb85daf7b6679819d4a537575bcdc399 usb: phy: mxs: disconnect line when USB charger is attached
b67db0ea80999ec3147a93e2346bd65e113f3b91 ethernet: intel: fix building with large NR_CPUS
c5a64bcad4b8d7e8f3f245e3744309aaec747970 ASoC: Intel: fix SND_SOC_SOF dependencies
265cd2bde6abd2e11bd177069a1b9670e36b1a21 fs_context: fix parameter name in infofc() macro
d8929123105db22ccd7b9d202ad00c4e43fe0a98 hfsplus: remove mutex_lock check in hfsplus_free_extents
4207dcf00daa43bd7fa61891b060051cf990b4e1 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
fde065e008a20529bd969a0d272f2e3a148bd663 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3152fb65a0f29a4f226e2adeadc2f08d5ab5e108 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
724ae6ea6af6f0adf3c6168d2ca8598e06ada5ad selftests: Fix errno checking in syscall_user_dispatch test
7628a61a38524387665b0cd0b30854f9e862d780 ARM: dts: vfxxx: Correctly use two tuples for timer address
b2b1448a86b9a55e14c709c1a0bdc7617a808b8d usb: misc: apple-mfi-fastcharge: Make power supply names unique
7e17257c83ee0b4a41d8292b2124cf00d25a4f65 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
30d73c776c8b413e68c0c11ebddc1d4d79d6ecbb vmci: Prevent the dispatching of uninitialized payloads
7f1e97b7bd94862c7ad895b660172c8f4232b307 pps: fix poll support
adb02fea286085816d6f6292f9c5b94d64bb8ced Revert "vmci: Prevent the dispatching of uninitialized payloads"
6f4ea340e553b4728019fceadede473c26b38285 usb: early: xhci-dbc: Fix early_ioremap leak
71a4510484722f4bf1cea9d90506d92d5e450cf5 arm: dts: ti: omap: Fixup pinheader typo
254cc238062c21d95a1c0d8625e69ad240d8a969 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a88d52dafb0809ecf4842d1db4b3a5c1853f4ff7 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f2993a2340e508bae1627c945c3a6490a7b74dd8 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
39ef05b7275ca201a3d7a0f3bc277ee351604e83 PM / devfreq: Check governor before using governor->name
51ed6786ac4482647d8748b27e2f0ed2c7ab6221 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
ad81dbc7668746b5dd2fb82a63452cdc93bd88eb cpufreq: Initialize cpufreq-based frequency-invariance later
c8e3de9ee36827952cdfd894cf53a75e933a4dab cpufreq: Init policy->rwsem before it may be possibly used
1735b3e4e6c2ed5c7749e6fd2f5f362aeb7adb2d samples: mei: Fix building on musl libc
a63a39bb0c0acfd5b16019d2d0fdc3ef46025d24 staging: nvec: Fix incorrect null termination of battery manufacturer
03a8e6132994bba53f7967c014a2892bfc6f936b selftests/tracing: Fix false failure of subsystem event test
8b2dc8b176f5635ecb36083a421761be8d64c35a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6f6921f56bac542d6c5d99e8a0396a74c7d897ab bpf, sockmap: Fix psock incorrectly pointing to sk
11f70f95dadd67146d55dbf0af507c907f0c6096 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7142626abc6a681c3388009793b285d1b05a147d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
046d51f23e9d5ae056ffea20a38e9e558ea24f64 caif: reduce stack size, again
37dcccb890f896d99e6d1510a61a9448f6529bd4 wifi: rtl818x: Kill URBs before clearing tx status queue
d4dae986090bdb2c5dcdf298b1b59ccf528ad427 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
94fa7c1fd25ee5d5c81a8d5050930fb59ebc9097 iwlwifi: Add missing check for alloc_ordered_workqueue
88b3f2266e5fcbcb23b54abb49f4f039e5e9b0d0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c15fa9176338bd76034777d679cae45d175877b8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
90dd230ab216c22401c336439d590f6cdb267afc net/mlx5: Check device memory pointer before usage
d607cf8380a5538bacd2f06d14564ea32fb1fa67 m68k: Don't unregister boot console needlessly
af8044ab291e855b5e1d0f0cd404360c88613ed1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3b752f37c3f5665cc1d5a400c63ce8ca31efe277 netfilter: nf_tables: adjust lockdep assertions handling
2d131c5453a286f8e8344a17c5e7b5482852b9d1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e16f93c1137096b87d3d2b52d5a1ced08df35d4a um: rtc: Avoid shadowing err in uml_rtc_start()
5bb24954e8e4f1b045822fdd89789204fbecd7e5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0b3b227eb5182b5030dd71095969b29c70f58258 net_sched: act_ctinfo: use atomic64_t for three counters
f93a8e498409739c2cfa613ce8753e63a1fdd5af xen/gntdev: remove struct gntdev_copy_batch from stack
1f5e336698e7a612288be20d40847c763014b89a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a5b1b1cf0819fc6ff0340c5e3cc7faea9ccea9d9 mwl8k: Add missing check after DMA map
b77993ffec048f4ce9a93c078327518f3a7c1cd3 wifi: mac80211: Don't call fq_flow_idx() for management frames
5cfb2d1ca88181fcc3a00bb6ef6136cad33e5918 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f129b84f61481ec4f085c5722b80875985a0585b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a0bda5e9711a5e93f5bb387111f6243f2b1147b1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
57f7538647fc10375feba9d1208f4c4df166abf8 can: kvaser_pciefd: Store device channel index
545ada5d00f02a2ccfda73869c339eb7e633406c can: kvaser_usb: Assign netdev.dev_port based on device channel index
98105b3cddcefc48db7dc981f501a1331a6d676f netfilter: xt_nfacct: don't assume acct name is null-terminated
ceeb0c08f3791bcccf43e707c7f15e2cbf32d70d selftests: rtnetlink.sh: remove esp4_offload after test
cde89371b1a7b988fae4fc7b77fc6430ec9cc1b4 vrf: Drop existing dst reference in vrf_ip6_input_dst
e28a446497d381bd1aeccd8bbbd7071aa43e1400 PCI: rockchip-host: Fix "Unexpected Completion" log message
b1b1f562526d4f3244b6b0b9f8c718632c7d8a79 crypto: marvell/cesa - Fix engine load inaccuracy
42b726660c2c2e44d9a32790d4f444e0f0605622 mtd: fix possible integer overflow in erase_xfer()
bdc30496f7132e5b6766de944a1ce3a110c71ccc clk: davinci: Add NULL check in davinci_lpsc_clk_register()
32070d4a769602ac1f97dd5c5107040d4348b4a6 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
28be2c87aff7bcfb99718f464895a6d186299aa0 clk: xilinx: vcu: unregister pll_post only if registered correctly
61374a62ff3071b72fa8e492545877aee7468dfb power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
015a929289491396013466a0030ab4c7c8c9894f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
de033f55d2f7e5eb588bcd5df7dacf51cfc47088 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
39838f69db7fcff2f89b0d5af993e1099f7ae738 pinctrl: sunxi: Fix memory leak on krealloc failure
a2abe09f409d5fcb060f588be846198885cc8591 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
57b8d6b85e75f9a88efdf1f49243930a90dd660a perf sched: Fix memory leaks for evsel->priv in timehist
4fda5979dcec9626da165f2b6232bd732afdc3df crypto: inside-secure - Fix `dma_unmap_sg()` nents value
89fa3962ecabf26555b46dc9c42861df7c3c47bc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
42b54b8521bbf4d0a00ccb4ea59bdd7b82f7733d RDMA/hns: Fix -Wframe-larger-than issue
e1b7dad998d214dbaccbadff6b0ffd7ca542d6e5 kernel: trace: preemptirq_delay_test: use offstack cpu mask
a5492d96b405cf5ea16ce1d6ab094093295aee94 perf tests bp_account: Fix leaked file descriptor
d9cf085ca5eb0532a0bd85fb843364dc1433fa06 clk: sunxi-ng: v3s: Fix de clock definition
c33a1d3357614c815d7548e3183e9419da80fe78 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8dfb35b21acd66d04d4feab1b4b270152757217f scsi: mvsas: Fix dma_unmap_sg() nents value
2d57b21b43fecc38edcf96a386529ba3e4b49e79 scsi: isci: Fix dma_unmap_sg() nents value
eec5be10e74e8ee7c9927f416959d92f9e73e155 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3a8052a2b2fd72e9f7247c6eddf4564e8ad10b4e hwrng: mtk - handle devm_pm_runtime_enable errors
8957c8d302165cdedb980a7734e5deb098253c20 crypto: keembay - Fix dma_unmap_sg() nents value
0f69ecde60c3f06a8e40aeb3ca95c8606d15195b crypto: img-hash - Fix dma_unmap_sg() nents value
aa0bbc98466040b2bc5afa7e323a35ec48bcc097 soundwire: stream: restore params when prepare ports fail
cec003959d06c0529cb7c3c1618a92e1c09c37da PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8dd3210840b56cf948fca03718abd7f67dcd6436 fs/orangefs: Allow 2 more characters in do_c_string()
0d832ec78772d400278bcbaa755988997b7bc3ed dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
63fcebee2f0df072e37f21c62d7b49f025ea35a0 dmaengine: nbpfaxi: Add missing check after DMA map
60611f2f89533fc397800dcd77469b968d223924 sh: Do not use hyphen in exported variable name
4e6ea84997516777dda1ab1d8175ae03c02163d1 crypto: qat - fix seq_file position update in adf_ring_next()
9c17e673367a5f88061f4ea07435f1112e943eed fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c9cadb7d601fa2bfa4adaf257645fade286ef4d0 jfs: fix metapage reference count leak in dbAllocCtl
603c3a98231f0528a9dc05e4f5979cd60a99ef41 mtd: rawnand: atmel: Fix dma_mapping_error() address
495634e41ae42ca4078960493173cb3393ea06e3 mtd: rawnand: rockchip: Add missing check after DMA map
82df56d659e59c6c3516e2c22343fe466f912508 mtd: rawnand: atmel: set pmecc data setup time
a3ef520d93e02549ec9c7c3328008c69cf8c717a vhost-scsi: Fix log flooding with target does not exist errors
2fe84663823a22d302a57ebe96e5a63a5710e7ff bpf: Check flow_dissector ctx accesses are aligned
770d2c0622df795b48a59d636b19597037b28379 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
be364628576474776dd1b952a8e1b6eadde17b1b module: Restore the moduleparam prefix length check
a82ae29b13fa8df93815808e05abecb1d7096df2 ucount: fix atomic_long_inc_below() argument type
c2d44b053a09c1c4056f40c7bc38d059d1811210 rtc: ds1307: fix incorrect maximum clock rate handling
ffe30ac3b4cc5d85b8e6251c61deefef77225efd rtc: hym8563: fix incorrect maximum clock rate handling
475be7449878848472b0776574e0a7396af87d2a rtc: pcf85063: fix incorrect maximum clock rate handling
54688f08a35ce5612544ca03553eb404fca74794 rtc: pcf8563: fix incorrect maximum clock rate handling
9d6785f600aeabc0b62e2961f6bb4b5c28ad0f55 rtc: rv3028: fix incorrect maximum clock rate handling
aa04237e8394d323e48309369429953e232c18c0 f2fs: fix KMSAN uninit-value in extent_info usage
62a33836e206b2836940fe62869b5dc6d83f42a2 f2fs: doc: fix wrong quota mount option description
e8e70ac9d41c4726b9d85f37c1233124d8298c26 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
af84267f29e9d649eb90e4bcdd1e66140d76fdfc f2fs: fix to avoid panic in f2fs_evict_inode
24d812399c2ed0f2e8f6b781b62bbbdc3f406fff f2fs: fix to avoid out-of-boundary access in devs.path
7895a30fd53688b360f1c60aca13133e5b9039e6 scsi: mpt3sas: Fix a fw_event memory leak
edb6e43767863f430c77296ec83534325af08bef scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
efa6cf5d6dffdeb5f30ca36252c65c4b1c0a8ca8 kconfig: qconf: fix ConfigList::updateListAllforAll()
7234fb713c9388c3c37c3595e7d185003009d3a5 PCI: pnv_php: Clean up allocated IRQs on unplug
6cc79b7c10f834f47ac1c5776f7f64b1e165803a PCI: pnv_php: Work around switches with broken presence detection
72c0e4af56f80cf77aecd6166b06c42348589ac7 powerpc/eeh: Export eeh_unfreeze_pe()
b19ca74daa40bde230c99b04288ec5faa7ef3901 powerpc/eeh: Rely on dev->link_active_reporting
5c386e8158224478dfd93827a470e613117ae989 powerpc/eeh: Make EEH driver device hotplug safe
d2bea11c573d4fd895f0b0d4987efe37955b8559 PCI: pnv_php: Fix surprise plug detection and recovery
7549c75e6c66fe745ae96c450a061352bd7347ae pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b63d75df9852f938b9eaa04daad03b7cdf9576f9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f3eed78f756a4c031d27cecf0d41e63fb1ef24e6 NFSv4.2: another fix for listxattr
bda0425abcef5005fdce1b92b905d13530dda7f2 XArray: Add calls to might_alloc()
731ba3835990a5714da76526931a6cc14365032d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
425344d1943d40cc3e55a1276da3dc3271b0f695 netpoll: prevent hanging NAPI when netcons gets enabled
00e65d253328b52738c25ce9819a5132c838b808 phy: mscc: Fix parsing of unicast frames
a7d3adc75bee5fcd1e4a4e4bcd0978a827393f16 pptp: ensure minimal skb length in pptp_xmit()
434cca3c517128bc281169744c62c0a5d2cb3f50 net/mlx5e: Add handle SHAMPO cqe support
0521ce4cd1db0d4364ab79371e751f3bb9289b19 net/mlx5: Correctly set gso_segs when LRO is used
95884e4ecbe490af7cb69044186b0a8c784d1b38 ipv6: reject malicious packets in ipv6_gso_segment()
d4b65ba10088094e88587080ba29c81ba908e3ad net: drop UFO packets in udp_rcv_segment()
d7f299a1e78192e5cc42d37b7818d54565a1ebbc benet: fix BUG when creating VFs
135b5c6cef167b231cfac83909ffdabe3a01839d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
cf2eb79093eb272a65bc861347d6334479902c96 smb: server: remove separate empty_recvmsg_queue
4f45557052deafd25dd2b409ca76614456345103 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8edfd37ca82fe6873ae9c94ffe66d692cab7285c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
f07f2d4741c8b4027d6cd5acc59d4f29013c7f4b smb: server: let recv_done() avoid touching data_transfer after cleanup/move
71921afd556ebe7e6ce1f0bd13f7ae63faaced93 smb: client: let recv_done() cleanup before notifying the callers.
5fd69375c5dc36b6d752d6fa9c467de0c2da1877 pptp: fix pptp_xmit() error path

--===============5781394679482015271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3779f819c785-c9488ff90348.txt

cfcb0b6affdb977d70a60f93c2c8774ef2734161 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b2339dcd4f94a5086f394ee583c2319bbde504b7 USB: serial: option: add Foxconn T99W640
9efd0dc05ead561bb913de905677878439ad704c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2122f5f510ddd3d1de1b46249f168d96525a1294 usb: gadget: configfs: Fix OOB read on empty string write
c322a43d41b7e5180564c1cdd5881c6f3c5b7ba6 i2c: stm32: fix the device used for the DMA map
0806d4228cb18594c7e72041dd5a0a8197957a23 Input: xpad - set correct controller type for Acer NGR200
333a2350b21755e9e1ba6a127a749056ce34ec23 pch_uart: Fix dma_sync_sg_for_device() nents value
ef7aa90273d53baa11a4d16aa6ca37124192c33d HID: core: ensure the allocated report buffer can contain the reserved report ID
47c9087c289e35ce76f8d2ef6805c78e14bfcb7e HID: core: ensure __hid_request reserves the report ID as the first byte
78f089771b704b183288d27206d0106dead1413a HID: core: do not bypass hid_hw_raw_request
f742200c864c1ee2ad24eedcbb22bbd44d9fc356 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f76c1f5fc1454feec56a35b0394fbf5bda4b6546 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e6fc1e2c6be71ec3d72836ff7cfc1e9abc749cd4 af_packet: fix soft lockup issue caused by tpacket_snd()
edce4e6c580f833c8d81ea17bbd2ba0dcacc5914 dmaengine: nbpfaxi: Fix memory corruption in probe()
04d5a83c7cfc758bc489fb832a3084a68c67c7c0 isofs: Verify inode mode when loading from disk
c6ad537e3d4282982b645b8df6108d6a410bd7dd memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7a7a96fd48854ad2906e95404a05c503fb790ddc mmc: bcm2835: Fix dma_unmap_sg() nents value
1dcfde93192553b5bcadc2329ce1995cf4e28441 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a0789d858d22c6f6ba25ad7cc93659bc4a25b3fc mmc: sdhci_am654: Workaround for Errata i2312
b43503d4caa96d00deb2294594aec4e3b9553731 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ae3af6a42ffd763ecc8df600ddd8c83af18ba0b9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a7591594479d48ab79ac28f45b476c3f527c867b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b9915aa62222ca045c907a3becc7ade0b2baf46c iio: adc: max1363: Reorder mode_list[] entries
58922aee5c38dd9b465072cbeb6acd83409af5ae iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0433f37766e7c9f36dc9b4af81300980480be69b comedi: pcl812: Fix bit shift out of bounds
47835d235e6c2d25ebd48f2dbefb393605cf73d9 comedi: aio_iiro_16: Fix bit shift out of bounds
818874faef374aa7f5254b2e7379877ff0492d06 comedi: das16m1: Fix bit shift out of bounds
cc58f3f9f100d657d07d6935dfc0f535168bc5d5 comedi: das6402: Fix bit shift out of bounds
fdf85a7e18576dd8a2a7c4b1151d383e55580f15 comedi: Fix some signed shift left operations
f164399fbbdb9e6b5244723be4a259d603972469 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ce2f4be4c7ffc9ff0518ba56309dd7493660a3cb net: emaclite: Fix missing pointer increment in aligned_read()
da69c29f08ab8d6e2a5266eb46fc7afae5936195 net/sched: sch_qfq: Fix race condition on qfq_aggregate
b91e0d44c464d1c2caaec3d394436d113c5bb935 usb: net: sierra: check for no status endpoint
efe5e63c0ba878fa584be5e908a70d16571f40de Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
cd866ab97afd85a5eb6c76d9ee4a7ed037a6fe2d Bluetooth: SMP: If an unallowed command is received consider it a failure
2b5a785a9b486808687c29aa274390c2cd6e14f9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8695ba25844ef8bb541599872645327f15dcb621 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
89dfdfb61a4bb751d254e0a6b4788de11e19bcd9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ebef4dcd07d0c7cfd8f096bd0ff13854ebccd54d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9ecfed483c628322c710acd4c595c45865a10c79 usb: musb: fix gadget state on disconnect
35a0b6be8d57ad7465ccfcad26d79074c927c8df usb: dwc3: qcom: Don't leave BCR asserted
be44851996fd67511028e3b9cb47477674a80de8 ASoC: fsl_sai: Force a software reset when starting in consumer mode
5c522659d8a8300e7a417da7a1599609e59aa383 virtio-net: ensure the received length does not exceed allocated size
5b0e0fea458c860661e8aa70d75ab2d26e6ecaa2 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
4295b5c13d0bda957cdf8e83f3fba2956f53dd31 power: supply: bq24190_charger: Fix runtime PM imbalance on error
e6045cd0ea01540df2c977bf598b4b8cb2efaf33 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5b572f2235bc892942be4773a178b7de5d94f95e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
baa5f3b1c414ac037c9faf7bd5543d86186076fc net_sched: sch_sfq: annotate data-races around q->perturb_period
7f505b0f91b63d46c7f970490bc91b601b695764 net_sched: sch_sfq: handle bigger packets
3d2f0d1eec4bab611bfe2cf53cb19fbe3079c4ca net_sched: sch_sfq: don't allow 1 packet limit
f4abeda58dc8f013549527367e35a05c9b247799 net_sched: sch_sfq: use a temporary work area for validating configuration
047bf1ff5bb78e50c3d7d0f063b9367a5644a961 net_sched: sch_sfq: move the limit validation
059e5430805ca06285c71e80293562a9580df5bc net_sched: sch_sfq: reject invalid perturb period
6290aace01b078cbe1a3dad8f9c5196895d6f901 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0e19515a03e53ee173c590360bc14cc4230d1b45 regulator: core: fix NULL dereference on unbind due to stale coupling data
bd21d30c531c25fab4c1287c9f4abc29bf501561 RDMA/core: Rate limit GID cache warning messages
733e55a954768619b36c2194ba4ecd0c43aeaf00 net: appletalk: fix kerneldoc warnings
21f53fd1e2574098d0a21989d7fb589cdeb270a8 net: appletalk: Fix use-after-free in AARP proxy probe
e220caf57433f4f915c1088d440cb48ff2464957 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
476638d9e3fcc9244eb1197fe521c0f77aeb043b i2c: qup: jump out of the loop in case of timeout
0051b8ea4ae8376b0fab2810ac30c61dc735a08c nilfs2: reject invalid file types when reading inodes
d35b5501816ff73f027104967d78bfe005ed6539 comedi: comedi_test: Fix possible deletion of uninitialized timers
e9f24d30aba63c82baf3dabcf95b17eaec0945df ALSA: hda: Add missing NVIDIA HDA codec IDs
4fb9a44b9263a5beee936390a86964fd3a565ace usb: chipidea: udc: add new API ci_hdrc_gadget_connect
fd425ede2ea8260cff561a8cf00fff203e1b42ae usb: chipidea: udc: protect usb interrupt enable
6754d967d98c5a7cda467918ceca6c5da5134674 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
6e6499c8e0ee3fecb3708a79f66e35249c9c988a usb: chipidea: add USB PHY event
71daf1fc5d6144f28e0dca02807f35e9d68e7a60 usb: phy: mxs: disconnect line when USB charger is attached
3f85282540c92e96192f8601d569740c530f83ce ethernet: intel: fix building with large NR_CPUS
cd4c86040c37c1461da0ccfddde6367231cf344b ASoC: Intel: fix SND_SOC_SOF dependencies
5bfcca9f954dbe3194abd045228a17bce35efd08 hfsplus: remove mutex_lock check in hfsplus_free_extents
b7c84c4dba21a0c17dae02e2a2f63dcf7a012138 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7e7e4e8f9e43f9e34de10640aaffcd848c735c39 ARM: dts: vfxxx: Correctly use two tuples for timer address
b299dc2d5628a79fb41b397df15c727af2a4f02f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4b7fe78108a90e8485a901d91637ca56ff59a459 vmci: Prevent the dispatching of uninitialized payloads
39f84a0ec803a76bc0a4ff8cb20ace787a53eac5 pps: fix poll support
85f358cc2c9582ce53a7b8ec498da6d68d9e8160 Revert "vmci: Prevent the dispatching of uninitialized payloads"
57985c7b58c5e7ec0dacffc2fb993d36dd9c63b8 usb: early: xhci-dbc: Fix early_ioremap leak
16b22f841a61c93da511b176c011c1cbebb98a71 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b41709da7aaa159038865ed95d27c93c700491e3 cpufreq: Init policy->rwsem before it may be possibly used
445be7f2c650a367b86a7819b6ad41e25e91b526 samples: mei: Fix building on musl libc
9ae73907313a1dabeb4648017eae9478c921902e staging: nvec: Fix incorrect null termination of battery manufacturer
8d9600c16ccb9365905d47a3fad9b385ca353a36 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
31017277869a7c61979f72cfa6898fbccca5569e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ca0c9333ec0bf5fdd7e1e556e66e63d1ab7b71dd caif: reduce stack size, again
194fc3dd8969eefd79b57ce08b6296479190a8e8 wifi: rtl818x: Kill URBs before clearing tx status queue
14e20856607ff02bb1e2568dced83d61d6501dcc wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d3bc78a51f35427c2838ac08b76dad0021a1ba65 iwlwifi: Add missing check for alloc_ordered_workqueue
aeb7026ae497cf24ef932187b1be57aa049f35a8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7c835ceaf8e12aab798927e5740f55768f55ac0a m68k: Don't unregister boot console needlessly
8d760c8d3366b52e3bf29a1c1281a1f4723ad449 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1a9388e7cdc0a8d1e4c4379f2cee27dc18dcd90d netfilter: nf_tables: adjust lockdep assertions handling
12ed874e6e335b115c591cd88c538ba65f8c67e5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
04f760fd75b14edf1fe11a76c1792c49c72e1adb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
aac3233bbed4216c756586db57c1a26980871d1f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8e8073874a7cc9d7a26b2157a6e404e8f034015d mwl8k: Add missing check after DMA map
2772b517c6cf3da9decce55302032db216162667 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c8cad259b04ee4be3768da3c6474bc7f394186c2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a21e21e9ffd3d86dfd34fa06d2069634cc394a9a can: kvaser_pciefd: Store device channel index
9ed87fa7067845b033a500052d7378f56d99a70a can: kvaser_usb: Assign netdev.dev_port based on device channel index
1870f1db434893c2c42bd00bbc5c4b0421430250 netfilter: xt_nfacct: don't assume acct name is null-terminated
ca8cb74cb02f744c53b0bc80c13b3d89ca28763f selftests: rtnetlink.sh: remove esp4_offload after test
2755442803c60575735ae7303412a818375e7b0f vrf: Drop existing dst reference in vrf_ip6_input_dst
d090963d13787e517d10f9e63b1784bdac0f669f PCI: rockchip-host: Fix "Unexpected Completion" log message
66863cd8a3dfcc6264f265805ccae5f36a677488 crypto: marvell/cesa - Fix engine load inaccuracy
144204d3eb42f22f45bf819f73d19e16ef7c063d mtd: fix possible integer overflow in erase_xfer()
e845e55fd2a76ed64f02c3fbf79024fdb2bc2829 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
545c48eaec4ea612e5fcd01cc7a584bf7ae789e4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
bdde7c5aa1e787f94fc898cf9b92169713d01dbd pinctrl: sunxi: Fix memory leak on krealloc failure
3d2c73406140fbfc411803cafc4765193737403a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a0c61e0275448f88fa7e9f6c871b09860fd68747 perf tests bp_account: Fix leaked file descriptor
daecae8c6cdeceb12faae3507f13b1120d77b6a1 clk: sunxi-ng: v3s: Fix de clock definition
c744921ffff07b79412edbbf3c8f192bf49285d9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
deb28d2211974ede898d36c58e6a455f5f686d71 scsi: mvsas: Fix dma_unmap_sg() nents value
07d51cce6e533ff3f22ef212e0eff418d4edd675 scsi: isci: Fix dma_unmap_sg() nents value
b2539874864547434462606a487997a97f68fd2c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3137a4b92f42a5090950a9cbe4fad769e6be0083 hwrng: mtk - handle devm_pm_runtime_enable errors
0dacd335b7f8126cf2c788938ccdbb2e3ece0010 crypto: img-hash - Fix dma_unmap_sg() nents value
e071bbce1530ab0eeabc952952a79538e0a7c02c soundwire: stream: restore params when prepare ports fail
847cf40b3373abecb746da2bb05133f492c5e3d2 fs/orangefs: Allow 2 more characters in do_c_string()
1e8017da24315ec8005f01baf5c18697d8fe730f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
658a041c0e9af1580830f20684d971123a5a2ed2 dmaengine: nbpfaxi: Add missing check after DMA map
efe4a78b5c36d66a57ed0342f23ae3da858cfc42 crypto: qat - fix seq_file position update in adf_ring_next()
98c836a22eb6e922406fee39166f43ab7c6aeb9b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9354bfa82e645bf1b64d282a1fb43f0e4a9257d2 jfs: fix metapage reference count leak in dbAllocCtl
7dc1b5df891dca14b5a9b6176af7d8da49f416ce mtd: rawnand: atmel: Fix dma_mapping_error() address
28b173133d38942ab3340ebc47af6bc7980cf390 mtd: rawnand: atmel: set pmecc data setup time
892883b845b767677c03fdae98b3d29d0a4b6e77 bpf: Check flow_dissector ctx accesses are aligned
95c7d01178f908efe668c2b63987574d1eb9b74b module: Restore the moduleparam prefix length check
9b7e80e27465a12df676e483fd3dd735747bc962 rtc: ds1307: fix incorrect maximum clock rate handling
211f556b7e0e686839e4ce551d79e6a59d527106 rtc: hym8563: fix incorrect maximum clock rate handling
3536b0c9580cfb25eeb47d686a6755ac243f0b72 rtc: pcf8563: fix incorrect maximum clock rate handling
7d545211a0efef90d7ad9b384cbf1064c382ad7d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
efcb093341a8b215310b3c26ec5f33be611ccd0d f2fs: fix to avoid panic in f2fs_evict_inode
65f75e989072fda6d3eb16f6c2c62017af7671f5 f2fs: fix to avoid out-of-boundary access in devs.path
d3a3d172245032ac61ee02a8a0762a0cb8486def usb: chipidea: udc: fix sleeping function called from invalid context
209e88f3b2a2ed8901c9bf8153e010c47e7447d1 pci/hotplug/pnv-php: Improve error msg on power state change failure
3578ca5f11851af53d71fc9d76adad0eb2fa551c pci/hotplug/pnv-php: Wrap warnings in macro
d5cf2da1fe62293e526ae818e993269a58d53078 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a88dbd931a8e5324fafedbfa1c49d97adc8d1e25 netpoll: prevent hanging NAPI when netcons gets enabled
b21eb0e885fa0cb51d2f55283c563cdbd566c9cd pptp: ensure minimal skb length in pptp_xmit()
957275e3e7b6936a6e6f8a9b85371e7f2fcddd83 ipv6: reject malicious packets in ipv6_gso_segment()
52a080e80b354f3c747ff398286722236d0c7ced net: drop UFO packets in udp_rcv_segment()
58999e18dd20ddf5b8b04d39c449e00ee9cbce48 benet: fix BUG when creating VFs
fc07f5ab36368cf4b2ffc43620817fa7aa7533ce smb: client: let recv_done() cleanup before notifying the callers.
c9488ff90348082c92758d2e53610aedbf21d3dd pptp: fix pptp_xmit() error path

--===============5781394679482015271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5ef6b78a11-571f93c5ab6f.txt

0c0192d3e743478b58dc5a28f0e11bdfe4256525 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
dfa136032bfa69dd31e5f7c9eefaf2dc9118ede0 regulator: core: fix NULL dereference on unbind due to stale coupling data
e09fa29e3c88472e629406f10e456a0db5e86a76 RDMA/core: Rate limit GID cache warning messages
d96fb98e016cafc027abcf2822b4c2873e0f2446 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
6c6560a6bd441ef8b2f571ec78fed86c29109192 iio: adc: ad7949: use spi_is_bpw_supported()
6f5624450300d9a454de4d7a085f77b79b2c05f8 regmap: fix potential memory leak of regmap_bus
c630084ea737d6f11654bd97819c3b5d2a3ee0d8 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
c32e9fd03f6dc842b7074594dda11e84d93c1ace staging: vc04_services: Drop VCHIQ_SUCCESS usage
31e64cbc6b56e8d661d4da06e296738fc32b7efa staging: vc04_services: Drop VCHIQ_ERROR usage
09a61158b29227aea255dce475076ee0da4157b9 staging: vc04_services: Drop VCHIQ_RETRY usage
b5602817010a135a83b8ee6aa3c23bb9777354b6 staging: vchiq_arm: Make vchiq_shutdown never fail
a8e75ad668cee81cbaa7613b55e0aa5bee9908ba xfrm: interface: fix use-after-free after changing collect_md xfrm interface
56856bc5f80cb3cf8c0a966d01edfb4d7d3bee41 net/mlx5: Fix memory leak in cmd_exec()
1aae1cc682a8622933bec2c12291294e27c40863 i40e: Add rx_missed_errors for buffer exhaustion
9e5e1ffc7623b68616aa1373838ac7ca92dda04b i40e: report VF tx_dropped with tx_errors instead of tx_discards
fb984bd3e575d38a82ac0b0aa9a847525a49a880 i40e: When removing VF MAC filters, only check PF-set MAC
d0b8bdf169f1b397047ef2053734ca637e501a70 net: appletalk: Fix use-after-free in AARP proxy probe
731105b14402b354ff9cd2503013c03fda77c1d8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
513192119f2d0b83d0978f4571da47d8ce1ee5c1 can: dev: can_restart(): reverse logic to remove need for goto
c0e77431f335af48f126711ff603154626a2af60 can: dev: can_restart(): move debug message and stats after successful restart
500e985079bd831d0b12f84bd97f1610a8bd772c can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
5017848bb7510bf64716ad3d5467e316c640eabf drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
2c5663730cd8498aae1978d016b61e7485952fcf net: hns3: fix concurrent setting vlan filter issue
b76382727a40aec2ac12222c7dfaadc028c9e165 net: hns3: disable interrupt when ptp init failed
f5138a434861a23f75ac5e922717825d3fb72372 net: hns3: fixed vf get max channels bug
394f7d23f900366e2d30e3b9b709dd16db3f33b2 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
db9be2574e03f0d22af6725e5c797b1f892956bf i2c: qup: jump out of the loop in case of timeout
4c662de9dc30b3988be1e6dc084857fe7d17eedb i2c: tegra: Fix reset error handling with ACPI
db3f47fc91263922cc2989e7fb3e299fb54968a8 i2c: virtio: Avoid hang by using interruptible completion wait
f867d72e12bf6112759733795c1c7a02567c540c bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
34aae7336cc253f4a797832161ee775d812a4b38 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a5de9db6387a0753e909b52ffa7c93bafaa8fdde dpaa2-eth: Fix device reference count leak in MAC endpoint handling
2889514c61808f731f2d3a1cf192bad3d0567c4c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
f9b56e3c630b68b7b00610c69a93daf6541f5ce5 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e1a99249fd4f8813124ad5b3c6b28c45ee06e6c3 e1000e: ignore uninitialized checksum word on tgp
ad6a3fd598356d4493759515b49325a5a5f2132b gve: Fix stuck TX queue for DQ queue format
0a469c7d27cf302b9a235064ab179965bb331c15 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
55e50b945f5ccad2603df1fed81ed92f51e04a94 kasan: use vmalloc_dump_obj() for vmalloc error reports
ea16bd46892fb6ec4f134637439e26f78dc66460 nilfs2: reject invalid file types when reading inodes
fa51fec092b458acd25652922ab99633babecccd selftests: mptcp: connect: also cover alt modes
9e0e0a781fe2ac46bd7c815bfd248f4c9e2643f7 selftests: mptcp: connect: also cover checksum
59a1b96edb265f8bbd2d2754bd6dc09969605801 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8b7c3da52906e75c8838827a4c4ee6ee16795ae6 drm/amdkfd: Don't call mmput from MMU notifier callback
dcb9ad83cd557040d0ee3a05b98ae227c775d0ec usb: typec: tcpm: allow to use sink in accessory mode
f1f36084b511554c50b7b50b0189bbd67d06044c usb: typec: tcpm: allow switching to mode accessory to mux properly
ea4ac7b1b2ed5c546625c8382ab9d2ec5bc540b0 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d46d10a2702b1792b0ac0fa32a701234a04ea702 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
343fd45bc6beda9b25098e1704f2f4b72a07dbff jfs: reject on-disk inodes of an unsupported type
e89fb7201cf7931d4716cb58a01d3ded46810768 comedi: comedi_test: Fix possible deletion of uninitialized timers
9a17650158f695be5931453da98695d880cd99a2 ALSA: hda/tegra: Add Tegra264 support
040a455c8c2bae1ccf71cb49173b0ff8af4b5eaa ALSA: hda: Add missing NVIDIA HDA codec IDs
a962751d8400d61a3e25ca25b7fb0e2b6020c93a drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
cd6202ca78eecacaeb1ea57ff71f6b10fc6c528a mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
3cd374aa60af876f02b74e4f02c3347334b6bab8 erofs: get rid of debug_one_dentry()
8e34f540dab339be85320dcb7116a37b8b608282 erofs: sunset erofs_dbg()
ee19fe134cc4a42af47ac1bdeac12741a40782d4 erofs: drop z_erofs_page_mark_eio()
aedf77814b76b9503f01f87ad6fbaea641d8dbe9 erofs: simplify z_erofs_transform_plain()
bbc1d714f95b1972a52d208d30633ba08c63f80f erofs: address D-cache aliasing
2bc055e9d1cad2b7843d719f4b4d7b9a07dcd7f3 usb: chipidea: add USB PHY event
50ca9848a99e27cfc66b514201f0c46580788f05 usb: phy: mxs: disconnect line when USB charger is attached
fee075ded29ff2e59a7566f00f817ed0bcc03a49 ethernet: intel: fix building with large NR_CPUS
80931b2e483ae053895ca450375ec12987ad3330 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
2c1640d735878914437de3cf5c37c28631c90c6c ASoC: Intel: fix SND_SOC_SOF dependencies
0761af9d99cd034214aaa89d33f78fdcd8c5e4a8 fs_context: fix parameter name in infofc() macro
fb757b41b5f0d3d4680095ae65c774d9df5db02e ublk: use vmalloc for ublk_device's __queues
ae27e3f5e07f428de2352d609a20db086dcfdd74 hfsplus: remove mutex_lock check in hfsplus_free_extents
3ef6c3d296ad23fdbe1b43a79b61dd95b3f2a007 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d4fff54d1e42461167d1e73a4db0126841cdf280 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
02fa205540c1923b480861b05d115ce23e2075b7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8bbd0716576f521fbb75cc1a64ec3e2ece9a8c33 selftests: Fix errno checking in syscall_user_dispatch test
d77254aebe3617417f2bf842a623dc2fe8520c68 soc: qcom: QMI encoding/decoding for big endian
b0e57cecc85a14414e0d3f999c4761b8a9d1260d arm64: dts: qcom: sdm845: Expand IMEM region
e753dce3d9a6d416ca1866f40bdfb6735d250238 arm64: dts: qcom: sc7180: Expand IMEM region
03f4d8b1ef46cc59dae38ee116d7ce860723b863 ARM: dts: vfxxx: Correctly use two tuples for timer address
ed3aced84f95e7d8212db55de2b98538112b1de2 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
901d5282dd5a78ef839400006845e2bd29a0b4a5 usb: misc: apple-mfi-fastcharge: Make power supply names unique
bcc2761b72ea1ef0d2151f122e0de61e735b06b7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
83a98463b63ef2f81c718029263e09f5980b0988 vmci: Prevent the dispatching of uninitialized payloads
740ba61ddbe2b4fdb4ed0add6ae923d9145b323c pps: fix poll support
27d55b7b3898adee90e623558cde720e09ee31eb Revert "vmci: Prevent the dispatching of uninitialized payloads"
77e04be4230940e933fb110f028b440c6adc3f57 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
d926ce33c9102d8c4c7ad6e4f55521d8523b410a usb: early: xhci-dbc: Fix early_ioremap leak
f835ef9d3cc9af0326c27be0acd70f2bbeaf1d4a arm: dts: ti: omap: Fixup pinheader typo
1df34dac4a776a2ec3fe5760604ff3f22e180159 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
c0b463890ca06b8b341dd29c20e75a8e7312e97a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
bddde3a8e25bbacfa0a57b1ce1db4bb76614bde2 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
97fc5eabfcc6db91a42619c8b4ab9c4472977d4a arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a820a896427c43879f47379dc7fe8cfcd4c6525c PM / devfreq: Check governor before using governor->name
fa470eb0487797c5fa45b3079ffc5a18fb7f133d cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
c2ac20b0ad08113ccefdc7e84cd0669e238041c7 cpufreq: Initialize cpufreq-based frequency-invariance later
05333ef554666f62da91b88e8695fc0db225d86d cpufreq: Init policy->rwsem before it may be possibly used
5e37597b673c6603d3dac3ca76b201d98fdde5bd samples: mei: Fix building on musl libc
5cf22469c6f7b927f30e4daf2584c4197323dec2 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
5bdb25a285c90bb65a26ef5878d052a49ae86f91 interconnect: qcom: sc8180x: specify num_nodes
7b705cafb3b17dab628fa0021694640e848a3979 staging: nvec: Fix incorrect null termination of battery manufacturer
7e029fb2f587227310ce58ee7e6c1b40b6911c81 selftests/tracing: Fix false failure of subsystem event test
73681e0857c5919c4d8bdd957a533b26bbfc44f3 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
344d4607c75a4ab0a7c5a1fe86f6ce5d44354f4a bpf, sockmap: Fix psock incorrectly pointing to sk
55658aa77196a3e9bbd017e88aab2063faef1eef bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9ab83597838436f6a351e034eb6546eaf1f15885 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
aad16f36b13bf000f595cb3fedc11907563e782b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b8d83c1e2bb294bf47fa3409d99bcb01f42f9dd9 caif: reduce stack size, again
ce24cd474be8229d8e11c7175c624defba581b2d wifi: rtl818x: Kill URBs before clearing tx status queue
75317bff533055aff0266e09aa3239101791b355 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b011ba249e256e2a4a2acab1a53ba1c8b9931ec5 iwlwifi: Add missing check for alloc_ordered_workqueue
4283fd146f0af64b51cb4f44e8d7cc49081cab14 wifi: ath11k: clear initialized flag for deinit-ed srng lists
98570af7f0694f26d2cdaa7b8971bf022314dc2e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6474bbca26f839499ccb5f9b051f23f3fe2dd681 net/mlx5: Check device memory pointer before usage
639537a838f6f307e405cd554bc209fe5f77eea2 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
efb37e9309ea781f4005bd2f9c94735e3809e0e9 m68k: Don't unregister boot console needlessly
43a4abe7f5cf2bb6e14703f613c94373ec5b7d17 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
05dbdd74ead4f903934a58e8b24a66c769646ca0 fbcon: Fix outdated registered_fb reference in comment
b6b5377dd74bf4d257921ba1d3e5bfe64dd335d1 netfilter: nf_tables: adjust lockdep assertions handling
48ddf6834965a6cc8f9dfcff65827ee1bbf1228d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7fba1334ed6fddca674a5104ab791f7c177e4e75 um: rtc: Avoid shadowing err in uml_rtc_start()
59a975e6aee8e9c81142d75f471c1ec8b44bde44 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1c41028e85585b2f68ba908b2a3a193ef8421370 net_sched: act_ctinfo: use atomic64_t for three counters
53e7e052829c33fb2d84bf08eab61c37ec17ecb4 xen/gntdev: remove struct gntdev_copy_batch from stack
c2b34d2ecef93d913c9b7ed079f9aad69bc08ee6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
839fabc3fe6904b7c0c5a0bd0fc291caf06498f3 mwl8k: Add missing check after DMA map
8d50d82f036f49395081070f076526ccd8a3bbd9 wifi: mac80211: reject TDLS operations when station is not associated
1e8e487b90a63b8acf302f06dfe98f6a9521e949 wifi: plfxlc: Fix error handling in usb driver probe
7fbd57e80a94f4dcfda196a93a712c4d69b47851 wifi: mac80211: Do not schedule stopped TXQs
fd48a63c6d9b47a081e609539947014c2f1119d5 wifi: mac80211: Don't call fq_flow_idx() for management frames
d83dc2c0cb449a284555149852dc34eb4552101b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2c9f25a2caa7a17202029691c44f9aabc4a747d2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2832e180c94963788bcc62022c1c2de61d28766b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d5d93255148ec1955bdffd34eb7ddd96c1dab7ad kcsan: test: Initialize dummy variable
ca0e6ae6c111fda0287265983be74ca0f0ac3b9a can: peak_usb: fix USB FD devices potential malfunction
da02a9aabe615e79606405c2dcae014ecdc9068c can: kvaser_pciefd: Store device channel index
fb5aed89922f1b62ac6e31b05bf8d465a2e20fbe can: kvaser_usb: Assign netdev.dev_port based on device channel index
f8edb237e6703a0a4d9df5806c3655bbfb1a562b netfilter: xt_nfacct: don't assume acct name is null-terminated
1eaa428d798ce97ca72c1cb35036cc21e01748ae selftests: rtnetlink.sh: remove esp4_offload after test
36e32f850ff88aaa9ab9aea2f9b8c2fd4b842278 vrf: Drop existing dst reference in vrf_ip6_input_dst
b124d508c4bbd596c0739e7f8ecfb0f2df7cc2a3 ipv6: prevent infinite loop in rt6_nlmsg_size()
242a21bee6efc82840cc31e7380c7155fe4e8328 ipv6: fix possible infinite loop in fib6_info_uses_dev()
2b0ba13cd090049b6758271eb3a87cf0e9af0537 ipv6: annotate data-races around rt->fib6_nsiblings
5ecc025905402a31f23a49b65db11ae235449e22 bpf/preload: Don't select USERMODE_DRIVER
f216cf9a8b63533cee5609e8b2ea20a517436727 PCI: rockchip-host: Fix "Unexpected Completion" log message
31107eec243a7c7f29305e1552862c1b43e5bd9e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
31811dd71cbea6a20504ddaa052445c8995de6b9 crypto: marvell/cesa - Fix engine load inaccuracy
2827c37bbae1dfc63038ac8ff0b29e4d9c894082 mtd: fix possible integer overflow in erase_xfer()
8a76e4d845b1aebe5a794d960d2f767ad515abda clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3623884dbb014b33f4e16be23bff6b2145435bd7 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
bdc0c66dab41453f2cfeed371a0b316ee8056c74 clk: xilinx: vcu: unregister pll_post only if registered correctly
f573cfe275c19dec427c585ce29120e5546e665a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7b52bc5f5dd2b16d8ef97bd562556c221a0f985e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
cb60e332778ab74e31ca5a003e68dfcad49f2daa crypto: arm/aes-neonbs - work around gcc-15 warning
2872458c0ade55bc598243481888a650a78febd7 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ecf9fc16392aa2af4b5b98b96c087c323ef59d02 pinctrl: sunxi: Fix memory leak on krealloc failure
009ef34517f2634cfc92a956f99e77171ec2c8c6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5e2f9a70a06327e779783224eab708791d47c210 perf sched: Fix memory leaks for evsel->priv in timehist
276fd5fc9f9294188ff19e151e788f0ed009357f perf sched: Fix memory leaks in 'perf sched latency'
403840bddb608888134e086e4e7660b75bcd2fc9 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8a07bebe6fb1e2222dc8eff0d97604e7d91fb9fc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b7ab595ea4cf563d8dc58d76ccc9c5ddfcbaa501 RDMA/hns: Fix -Wframe-larger-than issue
ad30440287076f2f3c9b0edd45edd2852f2ebcee kernel: trace: preemptirq_delay_test: use offstack cpu mask
5b25b5ffa8eb61a2b29ce99730d49bf5b481751a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
982856bd41f8af2872283645d953195a13ca6a4a perf tests bp_account: Fix leaked file descriptor
82ae6d500a7009abbc3161d1b17440e20a180e6a clk: sunxi-ng: v3s: Fix de clock definition
f93189ec53866ef7101e6a53fa6b7d95abe76d0f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6b6856c532f40c48d62a40c0290c3c3aa0706ac6 scsi: elx: efct: Fix dma_unmap_sg() nents value
174337de1d028e39100639c9e4b0f89c6300b4e1 scsi: mvsas: Fix dma_unmap_sg() nents value
9aecd44f2a28d1955a6550a9241c2cc383de43f3 scsi: isci: Fix dma_unmap_sg() nents value
c78e2153be34d4b4674b34c44f5eaebde6e16bcc watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ad9b85e356a41e87348f4736f0fd82a12380dba8 hwrng: mtk - handle devm_pm_runtime_enable errors
108a1de0f7e37f115fd48ce664d8d59b8c51a05a crypto: keembay - Fix dma_unmap_sg() nents value
436dc0853a960eaece952be2ce061e42aab0204e crypto: img-hash - Fix dma_unmap_sg() nents value
37860cd96c0db06dec9a5141b14d6b4f0af3ea5a soundwire: stream: restore params when prepare ports fail
81bab2ea6d4de3862c3e5ea61e5c80d05b526ff8 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
1fb7abaedf2339355107c28851e30c05f5fe038e fs/orangefs: Allow 2 more characters in do_c_string()
b3e801ef48b550beb4dd84d935a39f3622a062fd dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ada1262ee0b00afd265afc0e6d00f6cd1295e3a2 dmaengine: nbpfaxi: Add missing check after DMA map
bca6e1da92df91f7e99ecfad509555d8a38c2ce3 sh: Do not use hyphen in exported variable name
098c9e7dceaf2cb96046a1e0e0cf5ac04818850e crypto: qat - fix seq_file position update in adf_ring_next()
930754b3a700fbc1cad5ef08616a6721a5722896 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5c08bc44970cac02864e5d900fc254e5dc4a3365 jfs: fix metapage reference count leak in dbAllocCtl
7293797c220ed66d253bb415ca444603453ec740 mtd: rawnand: atmel: Fix dma_mapping_error() address
397561fd1a08296904689ebbb7997d19c602aacd mtd: rawnand: rockchip: Add missing check after DMA map
38ca5e574d3162ed8c57bd9115464561ed45aa32 mtd: rawnand: atmel: set pmecc data setup time
2ef9abe8f8724bbb732e23b0e44cc4cdd47f195e vhost-scsi: Fix log flooding with target does not exist errors
4e74c3c97a56bfada6a5a3378c1443bf8377988c bpf: Check flow_dissector ctx accesses are aligned
f64dcf4a2c68fac0ec694960f897665a1a8cffb7 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6a208bb837abb6696d01595982cd3ef7d0bf3552 module: Restore the moduleparam prefix length check
7c37306394dcc4a85697b4347bd48bcf9344198d ucount: fix atomic_long_inc_below() argument type
951e1bfcb3b304c2709e5ef1826da30df134959d rtc: ds1307: fix incorrect maximum clock rate handling
5c029b35d7303ad65b6bf111f354575b24d5f12a rtc: hym8563: fix incorrect maximum clock rate handling
649d54de547e6a32fd3f37687072b2ee47c45da7 rtc: nct3018y: fix incorrect maximum clock rate handling
9efcfe7a2deb6e066015c549c6a4ab0cc09196a6 rtc: pcf85063: fix incorrect maximum clock rate handling
bd358927c68e259599794c3b0a85102b0c9d1124 rtc: pcf8563: fix incorrect maximum clock rate handling
562eb1f48fa4003bc45c4f0d805b773b082beea0 rtc: rv3028: fix incorrect maximum clock rate handling
ff0b758af097c0771d5879520ab705398d0456c1 f2fs: fix KMSAN uninit-value in extent_info usage
3f112fcb5239d5aed44ced29807f78b2a41fe418 f2fs: doc: fix wrong quota mount option description
483d099cbb91355ecd55253e0844163c36a37295 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
eccd8fdf98afa8262187bed30cab6a78b19398c1 f2fs: fix to avoid panic in f2fs_evict_inode
36e523af1862fc450af916696bc642ba22994b9a f2fs: fix to avoid out-of-boundary access in devs.path
f27c76cb9aeec5432a1c067150e970c164faecbe f2fs: vm_unmap_ram() may be called from an invalid context
2905750769d717829a5c32ebe3e5bda97bbe9412 f2fs: fix to update upper_p in __get_secs_required() correctly
1eb23d5ee7f8a17e65c458218a9bcefb245d448f f2fs: fix to calculate dirty data during has_not_enough_free_secs()
fcc55457fd8ac5b30ec48aebc7f1219dddba6f91 vfio/pci: Separate SR-IOV VF dev_set
a922dca8f5ece1a9f32d4eed5586ed53054774fc scsi: mpt3sas: Fix a fw_event memory leak
a15f0b403a28d7c253effb64a430ee65dab72c7b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
cba3d2f9a93bfd2141018f887ab86e8df3e7ca6e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a8ed8d712ce34f5f4c3776b19213fd7f3d42e4d6 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
cf2bdb6b56d168082a5343db6f28fb7dab18f9f7 kconfig: qconf: fix ConfigList::updateListAllforAll()
8e16458f4259f9ba4527792f8ac4f339bb440a25 PCI: pnv_php: Clean up allocated IRQs on unplug
9e432c5b561abaa7cf0d73d9c2ecf7561d857f43 PCI: pnv_php: Work around switches with broken presence detection
9fb4360794ebfc10f5bee0851db4f1bf53e79af6 powerpc/eeh: Export eeh_unfreeze_pe()
dfedcd7bc79f34743bee8065036625f5dc22155a powerpc/eeh: Rely on dev->link_active_reporting
cce9ffa1f2b8ecd112af6e1737275babb8d97abf powerpc/eeh: Make EEH driver device hotplug safe
45fb7a620d3518b7a408043721d7b053ec25205d PCI: pnv_php: Fix surprise plug detection and recovery
45234201f03e58b0e7024b0fed9514bfae5ac346 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
398d9a4cc7d9a216c8ea1a7e7e752f7a5099943e sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
127b5c08c623f941bc28be5b0bc1eb9482188e7e NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
491a22f3a9cf2ef609e55acc49daca834f0d8bfa NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
26d0ba974afc93ea6fa31f1d50712220fb1f618e NFSv4.2: another fix for listxattr
cccecc2729b56eac09f328f134e02e0438973a74 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d53e7af130147faed78c689f9df57709a3adcfee netpoll: prevent hanging NAPI when netcons gets enabled
deeb00428b7989a26aba8b0779e84be0623e837b phy: mscc: Fix parsing of unicast frames
289274ffc81360b96bac7c525338210c2b1b5ca0 pptp: ensure minimal skb length in pptp_xmit()
1dcddecfd56c25cb2ddfd176464537af21cf0235 net/mlx5: Correctly set gso_segs when LRO is used
025a815d3257e09b3be9f8718a761bebb5c89214 ipv6: reject malicious packets in ipv6_gso_segment()
3b06d98238ce9d60467009f584ea844a9d17b5f9 net: drop UFO packets in udp_rcv_segment()
c865e52779e805e79521a9932c59791e479d23dd benet: fix BUG when creating VFs
a53fc0e59eba86d946f290c09669d150af9d4383 irqchip: Build IMX_MU_MSI only on ARM
ec27988fcd4a8743453511e4aed00defcfa3a1b4 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
36b741bcc2b121e67d4082df2f8ac2ec74da9128 smb: server: remove separate empty_recvmsg_queue
448eda3ec856279fa076f0d2677d219ffcef1b4b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6c35f2622ef5cb9809355dd19f2b20a7384c05eb smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
5930d22cd6285e61d317a7d36352e7b31665d5f8 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
0d5962c2d677d674a637dae8e0ae7bc98d47e2cc smb: client: let recv_done() cleanup before notifying the callers.
571f93c5ab6f9caf071286b0e6d674b15d2f6ee4 pptp: fix pptp_xmit() error path

--===============5781394679482015271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e923927a5e-b0176b74846e.txt

903a23708e65a03c88e9a3a7a60bb56d5b18be0c ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
fae14350a20f53ffa62c4bf0871585f947b9cf50 ethernet: intel: fix building with large NR_CPUS
104cd09d2d5404315b50252fb0419deaa1e3e2ce ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
aa8e370bfe9e5e5c58bbd4e20638951abc341790 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
552c0b77aa3dba96d465b973c5c860595dd4d322 ASoC: Intel: fix SND_SOC_SOF dependencies
84f46defb988aac7e4c1c18dfbb72d79aea42512 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
d48495add0be7740410ac76b66c92dd44fc9eaf7 audit,module: restore audit logging in load failure case
df83709a4e2831f8b0053770019a156ae8397231 parse_longname(): strrchr() expects NUL-terminated string
bb0ebcfb8291e0d0bbcab84ed40fc3572f673a38 fs_context: fix parameter name in infofc() macro
e256052f290751992915eb725bd4f6d2718ba10d fs/ntfs3: cancle set bad inode after removing name fails
d3886d63fefc6a8f9e596501841213d5be87c7c8 ublk: use vmalloc for ublk_device's __queues
c79318febb7d14b59a0f9abb11ee2a5b3b1c2a88 hfsplus: make splice write available again
ae9b4ccc02375cc3e621042d74d7e2403067970c hfs: make splice write available again
8872cd57e7c761047b9952f0e29bc0bd49d7aa08 hfsplus: remove mutex_lock check in hfsplus_free_extents
a3463cde7b19d4aa6cb31d2315885072acc9b025 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
5852e054cfe9707561ddbe4cc6a1e96da7906464 gfs2: No more self recovery
13a8c6f82d529ada0241b12601eaede56edf611b io_uring: fix breakage in EXPERT menu
17f7f6a97cc402af62c1681f6cdc1638a16a3131 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e425f7ec41028e957675a56c499fa82d3939f5e1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2e5ae37ad0896a764ff93a5d89f31e8cde38550d ASoC: mediatek: use reserved memory or enable buffer pre-allocation
76ba843edea01b3f7fc086bfd0cda98138d73137 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
020cab8d46453e8e8f482c55cc50c26baff3550f selftests: Fix errno checking in syscall_user_dispatch test
6b94f98c5e1d2c7f68c681c0c2bd94d781573eb4 soc: qcom: QMI encoding/decoding for big endian
45950c9131526babfd200629c29b849a66305041 arm64: dts: qcom: sdm845: Expand IMEM region
7e76858e849a2449e6feeaaf312835b54bcf4757 arm64: dts: qcom: sc7180: Expand IMEM region
6b0a39c6991b9ae9f421bae37be3cceb6beda108 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
fcc72560fe31c39b7dff863b8f09483a51fe2e2c arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
ef121237625be257b98524697329547576b1d8ac arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
01d56448d1183936daf115ccae2356bbd14401fc ARM: dts: vfxxx: Correctly use two tuples for timer address
acdb2a3bb8e6bc6b3e6bdc1f76a43f6b1502b78c usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
075cf17d00b8bbab2bcb57b90fc05b0f160ecff3 usb: misc: apple-mfi-fastcharge: Make power supply names unique
69a98f0b601acac7604e29904c9cdbacb2d59f7e arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
fe44273b5fa131ea1d47203aacb903820f533c61 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
158fa8f3a6eaf5c360641c45d7095b4ee51887fc cpufreq: armada-8k: make both cpu masks static
9d919b9ad0b86539172ad1841be5237537b4de25 firmware: arm_scmi: Fix up turbo frequencies selection
ac5fcb6c4962bde8c3f30790b2acad1119d4395d usb: typec: ucsi: yoga-c630: fix error and remove paths
19e93cb46fa407063f63b97f51a7b21c52f7055a mei: vsc: Destroy mutex after freeing the IRQ
7496496f80b315c0d28a2152caceaabac1a983f9 mei: vsc: Event notifier fixes
c26d215fdf3b3bdedba288e1c8138a9dbe0ba086 mei: vsc: Unset the event callback on remove and probe errors
2ab9cf7ce2fd96d83bbddc4f7dc5368595af46b9 spi: stm32: Check for cfg availability in stm32_spi_probe
af60d1337a549038a49d968801d622dbafeebb5e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
fbc06922c1908df0a7515eecf182fe00de7f8073 vmci: Prevent the dispatching of uninitialized payloads
3f58d87c0eb43543f75bb1b158795cc3a42acec3 pps: fix poll support
580f1f7cb9562a0d62e782a4b54447da2c277ee9 selftests: vDSO: chacha: Correctly skip test if necessary
cf3441fc4febf5e7e06de61effd9b62071491d69 Revert "vmci: Prevent the dispatching of uninitialized payloads"
52efe6ec60596c45c606aa2d406bed721d24727f powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
eedb17be468a2c8e9a7e6fcb1fc4b2ed18a3d685 usb: early: xhci-dbc: Fix early_ioremap leak
170a46e960a1cc6abc48d43a99b529aea1235973 arm: dts: ti: omap: Fixup pinheader typo
9de7ed1b247826833a4ee81995a0be606a7de7a8 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
661e7c5f9f88f3e7935cd71d9fd6838aa093b490 arm64: dts: st: fix timer used for ticks
15f7afb62cda00ea3b6b686c0b05375cf47fa5fa selftests: breakpoints: use suspend_stats to reliably check suspend success
b7a4330de937d80ccbbc3f8194b2eac1459867b3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d20f01905ef432b714051d12f02b8f54102c45c1 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
94ed69a4ce0238d4f2582f608ddde198875d2193 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
3d572556a3c92eba2526623fd100e3c36de44b13 PM / devfreq: Check governor before using governor->name
4c2ceeff7110c47bc4e77b39eda780f7a6a1b137 PM / devfreq: Fix a index typo in trans_stat
f78590a4a6f75da0e4837eec6db3a2c385007c37 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e2a9045833453fe397e64d6cdbdc00db3eaa11fb cpufreq: Initialize cpufreq-based frequency-invariance later
bc9a367f948cab963c6cf0561d74c798e3a48da2 cpufreq: Init policy->rwsem before it may be possibly used
2d1cc4cb5a68732bdb3b3f3d9e7281972de66b70 staging: greybus: gbphy: fix up const issue with the match callback
053ea1168a3855600638967302f5752010678a4b samples: mei: Fix building on musl libc
d1204ed47549cd8270cd1fc037ae27082ebda64d soc: qcom: pmic_glink: fix OF node leak
a7ec33fd560737385f5f2979dc213bcc65af88af interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
f98b6b2d2620dd04ce430a69078274d242f05c21 interconnect: qcom: sc8180x: specify num_nodes
5ab486b15f5abf89d4c5fa3c06be59fd72c1023b bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
5de31646e6690599ee641e15fc42368458b0461e staging: nvec: Fix incorrect null termination of battery manufacturer
205a949c9c7a01dc01e0abedaf8822fb75a0eefe selftests/tracing: Fix false failure of subsystem event test
c9dc4a45241dda0aaabc1ab7a8e366e538778632 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
daf1e91ea4fd75046b92163d15e190ffaec5c89b drm/panfrost: Fix panfrost device variable name in devfreq
f0c781955bf9ec50f55a9c9d3e49b66b72076188 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
8b4f7c804250c3b8e1316db51ffa13d6551d3e24 bpf, sockmap: Fix psock incorrectly pointing to sk
4c359130b1d23871102b04deeb4a723286d95c7d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
dd05048809f80dfefb7bf111e44648d3ad943f5f selftests/bpf: fix signedness bug in redir_partial()
a086022695562799ea2a75a692e6f1372b843d83 selftests/bpf: Fix unintentional switch case fall through
a4f28f7e33385d26447542a8165310aaf471b2c8 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
cb26cd6c8756402307a586240410a53c0cd4ec94 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
c2344f1f06ba4b1facfba44d738618aa54c87d5f drm/amdgpu: Remove nbiov7.9 replay count reporting
6d09fbf64b3267397ab48ae9a54144d2e1cc3f7d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
60a1648697307751c5f60bbc1776d73de3f20abe powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
76295103eeeb671256167ad28e6a3bf12b9c9605 caif: reduce stack size, again
b73d49f36636b49101aaa5a96d8698c4593ea546 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
028c6abc11bf4c8aac87dce940b71df475caa2b7 wifi: rtl818x: Kill URBs before clearing tx status queue
c58180a32d7c794872c5e030312b5a5a74e40852 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f428142150bbec13a273d49d4a2849b3caba9cec iwlwifi: Add missing check for alloc_ordered_workqueue
b351711f4fc72a9648771627a995394054a66332 wifi: ath11k: clear initialized flag for deinit-ed srng lists
f63b0c3d1be19b019796efff96148ceed8359765 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
911d38c9bde53b5bf4e1175eaf8e818310c63525 net/mlx5: Check device memory pointer before usage
688de4c123d4862316b2b3eb038a7326ca759d78 net: dst: annotate data-races around dst->input
8fdcf82f0fceeb76ae2d6e9c804d953b3c89df7f net: dst: annotate data-races around dst->output
7f233aa27350853436208ebfff3537372fd0315c kselftest/arm64: Fix check for setting new VLs in sve-ptrace
33e5d3c38141a165f317394f2a169fd2d05d6532 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
b46989817719516e21395f83618a044b4e2a3db9 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
24d909a310a12771200f28326be63ab3847b8863 m68k: Don't unregister boot console needlessly
2e0354b207f2c1af57fa546cb29453bd43138085 refscale: Check that nreaders and loops multiplication doesn't overflow
a33a334fd4d759b7669fada85e9e69ea26ed48ac drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
189ef5705045cd119327fa4bf783d1cb37889ecc sched/psi: Optimize psi_group_change() cpu_clock() usage
29b2b1e6730530cadf33e6d3738cc2512bdb873f fbcon: Fix outdated registered_fb reference in comment
f4c185d8f486c10233a0dc856639b8b2f2fbcd2f netfilter: nf_tables: Drop dead code from fill_*_info routines
bf817436793ebdb700e227ff94c2a3f9efa94999 netfilter: nf_tables: adjust lockdep assertions handling
4b5b1e026537f61fb63d5780d6d1f9c22f32bdc6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7bf66a95ee6d44372edb7dccbca298079f7cb100 um: rtc: Avoid shadowing err in uml_rtc_start()
6137e8ebd8451b6cd47e145c3de0309372d8c609 iommu/amd: Enable PASID and ATS capabilities in the correct order
d5523326fa1c03bcdda0d2ddc2e671ae5532f001 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6623acd5f7336ca3f8181a3dad86e96ff7144ec2 net_sched: act_ctinfo: use atomic64_t for three counters
f1a6c13f128c68a8cffd22d39c80681a4f5e06fb RDMA/mlx5: Fix UMR modifying of mkey page size
e0b88cff1bdc796ecae79155673dda9a31c9d258 xen: fix UAF in dmabuf_exp_from_pages()
c23a663d2fff17fb290b05b4060603d0a8c2e3df xen/gntdev: remove struct gntdev_copy_batch from stack
96992c9224895b8f01e83c317b5c8096755ddfe9 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
9cf95887b347245985aee452a20400b1804fdd6a tcp: call tcp_measure_rcv_mss() for ooo packets
416f424bae2a3909e1919be92c1a6ac81c2b8f28 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
52e4e84f1ab452c795930248dc32b61bf815370a wifi: rtw88: Fix macid assigned to TDLS station
4e2c600596bd52a949df5351eeb4a92efe394ae2 mwl8k: Add missing check after DMA map
ef3457c05a061499f270f56246e527c54e2094b4 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
ccf8261e45a2374ba9bd4dd48a60c984f730e001 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
34aa9b26be05477dc40b7d8f4aa69e1a7638a3fa drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
cbf22202bdeaea4520716f1774e0230a6a2ac269 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
18f55d1b30594372c018ea35aed1805b08c5b9cc iommu/amd: Fix geometry.aperture_end for V2 tables
4a52be5031e922c5756fa05d8b500640d6abea6b rcu: Fix delayed execution of hurry callbacks
5555dd9830e4a1929a330a0547863487d86c9261 wifi: mac80211: reject TDLS operations when station is not associated
ab2268b6a07c684a6f13bd3326cd71939c852890 wifi: plfxlc: Fix error handling in usb driver probe
5dc4d1eee3ff88ec57bd58910abd65bb5db410d1 wifi: mac80211: Do not schedule stopped TXQs
84a909acb7ff3e369fe070b869bc42ff49589361 wifi: mac80211: Don't call fq_flow_idx() for management frames
53a1d405c51a75831bb886900f3c955dba1ca5f2 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
385ba8c73172cf0a3407090f9af1ad3b592ceada Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
524938a766343a09e1b0a3892dd1d5ef6560e5a3 wifi: ath12k: fix endianness handling while accessing wmi service bit
b36607b8f023de804f91736ece437a69db8842a6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
094d36cbfb48333acedad5c9300fa4b1bea7aa0c wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
a692d6b55b19b90c203b9e07d608b68b8b9c50be wifi: nl80211: Set num_sub_specs before looping through sub_specs
369bdd6c45f96d7eb23804d1b1cbd3ba77f8548b ring-buffer: Remove ring_buffer_read_prepare_sync()
4e0d0858775825f830fe350185b9ed070383b87e kcsan: test: Initialize dummy variable
8b58a676f29772dee416183ea8dea42a362c05c6 memcg_slabinfo: Fix use of PG_slab
380807c6b64938e60c05a32163b7505d099fdb7c Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
356e2218e1e728a33dc0d74cc8fa1269b41b56eb Bluetooth: hci_event: Mask data status from LE ext adv reports
865a5918a84688d96934dc9be3784288aacbccad bpf: Disable migration in nf_hook_run_bpf().
2c6b0e90eef5793cb0cd70ce11e626fc494eee8f tools/rv: Do not skip idle in trace
a5a27516a7a9c7e07a2ae6f3f56306bb77e63cdb selftests: drv-net: Fix remote command checking in require_cmd()
a460b26137c62fe8b2e714cf55e3a82338b364ff can: peak_usb: fix USB FD devices potential malfunction
8f8ce31354b5602dbcb11313febdd005bac37458 can: kvaser_pciefd: Store device channel index
6dc736f735ea368e10bfdef33e6d18670d6456ed can: kvaser_usb: Assign netdev.dev_port based on device channel index
3189108874085a50e1bd86d2f41604d48dd0348e netfilter: xt_nfacct: don't assume acct name is null-terminated
92ce9cc6194b2dc80a80b0f3add23fbd49a091f3 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
8dfcf432721018fef93a49ae8f708d938fbba6b3 net/mlx5e: Remove skb secpath if xfrm state is not found
5be614680ba69bb1d0aee9c6cfce61e10cbc6b67 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
64a2e6bf4724f8ad2a541061fe10d58ddc344040 stmmac: xsk: fix negative overflow of budget in zerocopy mode
0aa5c5d5cb6624e399f58afb03d906a461453001 selftests: rtnetlink.sh: remove esp4_offload after test
7ac70e0759c75f6b7869e1fcca68ff025f432b45 vrf: Drop existing dst reference in vrf_ip6_input_dst
50e277bdc6e87319936cd41795c4f6f307209bc7 ipv6: prevent infinite loop in rt6_nlmsg_size()
79e4e250899f6a227bf2f4d518612f29cefd4adf ipv6: fix possible infinite loop in fib6_info_uses_dev()
f94c5bf1cbb7fdfef2ce6fb6f6d81b6db117f5d0 ipv6: annotate data-races around rt->fib6_nsiblings
4cfba6588e860dee5adb9f56373c009940fa69ca bpf/preload: Don't select USERMODE_DRIVER
d3286a84f56e46cf87d64db46f057aa589974e8a bpf, arm64: Fix fp initialization for exception boundary
e4a2f040a0239d3df79665b6c085cafc360721de staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
69c8a94da5f0c005bbf8d30942ac1a8f8aac7e84 fortify: Fix incorrect reporting of read buffer size
ca82869f8dde71addc914e57ee089e5e5a24565d PCI: rockchip-host: Fix "Unexpected Completion" log message
8b98a8e9ff0679525dc85631502f66065afe1e52 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
9624a9e546a19b9c9b646b4f6c963358b123ca1d crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
36b0fb530ba5cf284708d55d0505476c2664e85a crypto: qat - use unmanaged allocation for dc_data
fc736ebe86f62d955abc5021c18b26510d742525 crypto: marvell/cesa - Fix engine load inaccuracy
69208de7b1857217dddf23dc0bd00b744cb8777d crypto: qat - allow enabling VFs in the absence of IOMMU
e9399c3ab38a071bc2f79470d440edfb323af06e crypto: qat - fix state restore for banks with exceptions
8d62eca3d4b62aa399bdbd72269582b2244f2f9e mtd: fix possible integer overflow in erase_xfer()
cd9096a7e387a3ca99008c4006b266f9886cbcf8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c978f04a0929a56461a15d2722379f66466faab6 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
ebfee26efac3f07a8dd191f461c2b5ac77f95710 clk: xilinx: vcu: unregister pll_post only if registered correctly
3903ff0cedcec054cb6b8fed73c438cfcd769816 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
21c90bcf2e6bf096cfabbbf8db740b140b43a7ca power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
68a7479f69f3b9a40e4d05c0c0e901bf5524a710 crypto: arm/aes-neonbs - work around gcc-15 warning
48609d9e251ba76446d89691b5461971dd349dee PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
0be75f998a2054ec84db5e1a38f5cda39d9f7e35 pinctrl: sunxi: Fix memory leak on krealloc failure
a49828c2cd19b94bb6a0bffed02908a5968787b0 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
a318ed74100ef7ca117d7df9bbc031ac02e5d0a9 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
e52b3b0367dd1ef634633fa3dc82790dafc33112 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
cc6acfa78f00d04f4fbaf40a8b83e5e8360d19f5 fanotify: sanitize handle_type values when reporting fid
95de23150ec54b5be46edb9ad3f6e4e26325c33d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
2ab0326ac140ae530db389bf15a8b90318ae7857 Fix dma_unmap_sg() nents value
32f25b336968f919351f889b3cd77afeb611af13 perf tools: Fix use-after-free in help_unknown_cmd()
08c02a54f98f36f6d8d448aa9d3c7ed4b4845a19 perf dso: Add missed dso__put to dso__load_kcore
6acff11c14d614a3ac0258be56bc03986168f2b2 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
caac71c4f9bb48525ccf603e087349ff3a9556b5 perf sched: Make sure it frees the usage string
8255beb5c06f894b04f71c309291842af55991bc perf sched: Free thread->priv using priv_destructor
af4810dc73f23b8256e62f1fb628fb812953c10e perf sched: Fix memory leaks in 'perf sched map'
5a8a0b98bd02ff1fe2ed9a74f1ccdd6d0a222d7a perf sched: Fix memory leaks for evsel->priv in timehist
87b4f098389c57dbeedae99bf75d0e94d28a531a perf sched: Use RC_CHK_EQUAL() to compare pointers
f483feb711ca95f926f475180a53174694970ec8 perf sched: Fix memory leaks in 'perf sched latency'
fdec9749ff6a32d00f2316510b96947505e5932b RDMA/hns: Fix double destruction of rsv_qp
6a667e71839e52da0362d1211eb1dc2c345438c3 RDMA/hns: Fix HW configurations not cleared in error flow
af74a0a6e214a247fd59379367a0dba3a57e3ed6 crypto: ccp - Fix locking on alloc failure handling
574a351023f37b3717f451d5d1423a1c6cb11bd6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
cf96d80923c588332dff98f5a103fcabc1dba688 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e83183d2092b0dec3c05dda13b76ad0c6b1bea46 RDMA/hns: Get message length of ack_req from FW
7587682a575440fa7aece8f9fd22db47aef70255 RDMA/hns: Fix accessing uninitialized resources
9d1427bd59953ff8a6eb9764977d6a2092592466 RDMA/hns: Drop GFP_NOWARN
16edac08218ed66ce25a1415f2ad0c87a5527bf1 RDMA/hns: Fix -Wframe-larger-than issue
edd1a595918f32851d1803d0635bad601f8aee62 kernel: trace: preemptirq_delay_test: use offstack cpu mask
2ac625e513bd141c11466acc32b0d19336fc54de proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
7d655a721ba5a5b52bc8648dc1bd6c6f7aaf86cb pinmux: fix race causing mux_owner NULL with active mux_usecount
e9b6696641a92d5c7b5e68196d5d4dd3d3d6e0c8 perf tests bp_account: Fix leaked file descriptor
924cbe5203e10d02371b06a014f4230cf74a27c6 RDMA/mana_ib: Fix DSCP value in modify QP
6677bdccc844597d9d750858babbf3a6d33b24fd clk: thead: th1520-ap: Correctly refer the parent of osc_12m
9127c3d6534df0450c2045a69ff4884f3f8f9c5e clk: sunxi-ng: v3s: Fix de clock definition
99bfcc500cc08e77f4d112d4e5012b525a15edad scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
879634f2ca29d91e825860067acae19f28341113 scsi: elx: efct: Fix dma_unmap_sg() nents value
d5be4b165652cb2503c235aea0436b60a282a80f scsi: mvsas: Fix dma_unmap_sg() nents value
24a5be05fc58cd167d39eaaf1aafff0786ce77b8 scsi: isci: Fix dma_unmap_sg() nents value
ff99002573f10f149c8671274a42f7864be57659 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8d2b7f8c99dac060937bcf9c50dec4a66cccc22d ext4: Make sure BH_New bit is cleared in ->write_end handler
c1a2b2f2a4c47d76a2035745938a5a3b6f0c77c1 clk: at91: sam9x7: update pll clk ranges
b4f192c5d601b6e3fd7eb4a17dc318e267b615ab hwrng: mtk - handle devm_pm_runtime_enable errors
8a73c6bf9798c723a04cf976449c3d5dd1af6503 crypto: keembay - Fix dma_unmap_sg() nents value
0a8aeeb55904960d7a37a70c82373229de59fac1 crypto: img-hash - Fix dma_unmap_sg() nents value
6a9f3d732953879fecedfe701738162450c3de55 crypto: qat - disable ZUC-256 capability for QAT GEN5
24fdb3c6f4ae79006718ff249da846251572b314 soundwire: stream: restore params when prepare ports fail
0310af65822b2fc2b37ccd244553063383503885 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
93824f6096881babff13095d4e2d2e1db0bca563 clk: imx95-blk-ctl: Fix synchronous abort
c7703e3170af754785d0abfd39b6bd3cc29bd97b remoteproc: xlnx: Disable unsupported features
866226f54b20838665c7a85481679853080288bc fs/orangefs: Allow 2 more characters in do_c_string()
23cde58ec576c2f2c6ea155f309ac79cc97d8954 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5a4e759053a49cc8a00a0f43817eb6d73e4e5af3 dmaengine: nbpfaxi: Add missing check after DMA map
4852ad774c108e34cb799933b1baffe3961369f5 ASoC: fsl_xcvr: get channel status data when PHY is not exists
c9773a107df1bc50efa7e1f5bb03a1c476dac011 sh: Do not use hyphen in exported variable name
accb8e8e22712ab0d4b760ba38375568dee6ed68 perf tools: Remove libtraceevent in .gitignore
a9d55ec157499b82f08df173b7a6cf7c167d6b45 crypto: qat - fix DMA direction for compression on GEN2 devices
77f30082a30be01b21c409dd52093d39a783a398 crypto: qat - fix seq_file position update in adf_ring_next()
44db76db8a65967dfda00c2780877ab3dc05e8f3 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f8ee6ecfacb28eef312ecd175a9a8c01a3541d8a jfs: fix metapage reference count leak in dbAllocCtl
af90217350b68863df186d025a599e8455727043 mtd: rawnand: atmel: Fix dma_mapping_error() address
fdb715f4985171e7cb29c84950be256c996ff819 mtd: rawnand: rockchip: Add missing check after DMA map
3e750d3334a2edf69c7414115a314108538bc689 mtd: rawnand: atmel: set pmecc data setup time
0793d7fe0f3324166eb5aed7a0a3b09e66256827 drm/xe/vf: Disable CSC support on VF
de2ff52133a2a354bbd6187acc39c074d5399286 selftests: ALSA: fix memory leak in utimer test
6087550406f22fcf4fac2ea486e39cd344ac8651 perf record: Cache build-ID of hit DSOs only
4867f98de6bf4919eb11e867baaa32c07de355a2 vdpa/mlx5: Fix needs_teardown flag calculation
a3468c8469ffa0f01dc86018d87fffdd679e6462 vhost-scsi: Fix log flooding with target does not exist errors
c56da1ea07d2bca3e94a3ff15abd617630e4fe3f vdpa/mlx5: Fix release of uninitialized resources on error path
abf90284443be88f932541fb7b81b4fea117d751 vdpa: Fix IDR memory leak in VDUSE module exit
cfdc2a24d7da0c5687c93bf4344f818ad6fd27fa vhost: Reintroduce kthread API and add mode selection
ca742fff8fe81a30b087820b9ca8778b6ea02f16 bpf: Check flow_dissector ctx accesses are aligned
77f4aaa511ec10449e0191c8ff55361cd87370ad bpf: Check netfilter ctx accesses are aligned
f914c59afc74d6da98196539a2c3266c4feed5fb apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9e453d00c745a3477d9ee01a03dd9fd419978d43 apparmor: fix loop detection used in conflicting attachment resolution
48db4f34099f874d43a4269f3469f9a245ea2cea apparmor: Fix unaligned memory accesses in KUnit test
ddffa640b2df5937044f6ca3bdea8c3fbe3c8ff0 module: Restore the moduleparam prefix length check
c4fb0e1ae985d51a0fcaf3727e1f751bbd70bd3b ucount: fix atomic_long_inc_below() argument type
6cd19bed299d3ffd5f18560481c6d5ec1440f123 rtc: ds1307: fix incorrect maximum clock rate handling
cf94bae2a981f26f4d960332f461dc1d21520bde rtc: hym8563: fix incorrect maximum clock rate handling
1e4ba45723edf4db59760f5880a6543338edd8b3 rtc: nct3018y: fix incorrect maximum clock rate handling
20e5a5efaac27644dc3329204fa916cf38c9af14 rtc: pcf85063: fix incorrect maximum clock rate handling
b8225d25d4b243bc91e984995bbaa6e37b506627 rtc: pcf8563: fix incorrect maximum clock rate handling
a54f4a4712856626519145f2afd3b5c1ae1de4d5 rtc: rv3028: fix incorrect maximum clock rate handling
b38766b35f2f5b0ec24341cf6179adcbe4eb9560 f2fs: turn off one_time when forcibly set to foreground GC
51f0ec18e7301cc7f05e934f19bd233343794c6f f2fs: fix bio memleak when committing super block
85bc5380eaba8e6a27ab36dc160869179eeb9765 f2fs: fix KMSAN uninit-value in extent_info usage
2c5cd1d35535df4b0d22572d7efab3cee93c9b38 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
07fb23f91d0e53d6c4ce7a3f2ce42f577ea77268 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
4d9b40b6b82146a8c8390eb42db8224693a7fb1c f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
b86ada82f4e1e746bea245cc45a1ad42ce0a9efe f2fs: doc: fix wrong quota mount option description
7ac266397177510bc29319c534958ad8af84afd9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
82791c6b398afc4f4884311c395a7368c3243ea3 f2fs: fix to avoid panic in f2fs_evict_inode
b97c031272dc17728ee4a4831b9054163052536c f2fs: fix to avoid out-of-boundary access in devs.path
d6082b1491f514e5307dde05d42ae6c875685bcb f2fs: vm_unmap_ram() may be called from an invalid context
606ee5f88d379e8dbc6ed6917c687cfff368b3ec f2fs: fix to update upper_p in __get_secs_required() correctly
d5024478a0764be9635343e0823768bb902bf960 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
59cab426e6d56808068de2395308f8b597794aa2 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
756b1155bfc63bda07713b3842982a965add282c exfat: fdatasync flag should be same like generic_write_sync()
415a886897b0f1d656f76550b3801ea230ceb377 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
e8d0e59acaa4106ffc4d5722c5a22b85fb65c822 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
c86981df9649d2b249d2e2be1c8a8b2b79ab4a52 vfio: Prevent open_count decrement to negative
6607814b3659160f80c605501f816f3a28e6fbc1 vfio/pds: Fix missing detach_ioas op
51e823c11daf5e6491e57003e7cbe9d11e27595f vfio/pci: Separate SR-IOV VF dev_set
a5b77c9b5c8f588a15b2c04c474ff67f250ea456 scsi: mpt3sas: Fix a fw_event memory leak
5d2efaf80c4742c8c3f765aaff3924922bca3407 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a3a745ce0114c435219c463a47a0d9ec399cf671 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
75fe6aae9cff8902efab75ea9654e2782cf16265 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
e4f1d556eac777a9102a84287c9b02e9c8610d0d kconfig: qconf: fix ConfigList::updateListAllforAll()
59e52538ddf4075e7ea7aedffcd537ada64cfc07 sched/psi: Fix psi_seq initialization
55f83b4d53e0e4c137a86d3c3aa8b5f32f179ca6 PCI: pnv_php: Clean up allocated IRQs on unplug
844c568ce68a7d10f8d5f267c4d196d84431b642 PCI: pnv_php: Work around switches with broken presence detection
c00adffdaf9bf69d9d146f5f1ea6a9cc6f0ffd7d powerpc/eeh: Export eeh_unfreeze_pe()
89aadcb2cfc443cd4b196de856083433642320b3 powerpc/eeh: Make EEH driver device hotplug safe
0b9fc4109cc7dda4e32aa18635eff8b8cccf2f90 PCI: pnv_php: Fix surprise plug detection and recovery
2f03dfdbe0df34b260f368d54f68d227f8333185 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
cbdc099215746611ced724485414abd41d302029 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
9e5cf2ffd0f5f41e952ee63d50f1049cb60bf76c NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
970933a9769efa58e4384c05ebb8a47a6f432161 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
fae21f5db38f4275251319722ed9f0cea3fcd4a0 NFSv4.2: another fix for listxattr
5e73f728e8a1b65ddcad4c43a88aa164aa887758 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0680bbe9a4a7e1a32fe3e141b4738d3e4c56cc5b md/md-cluster: handle REMOVE message earlier
72e724050a62fa073077838af13db14550ecaed8 netpoll: prevent hanging NAPI when netcons gets enabled
a4eea4d8828a39af87fd178adb503d6b166b1307 phy: mscc: Fix parsing of unicast frames
f0f0b5f39da24d5cab0abe342e2b14d609034253 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
09b00a16f28309ffe382fb69b3433dbebcc4584a pptp: ensure minimal skb length in pptp_xmit()
d9a8bd74b75d5db8fd296c18e79dd3a1d281729a nvmet: initialize discovery subsys after debugfs is initialized
6df3f729c3738b0bb63aaf5d399e309b367b1386 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
f44e791d495b025b46a6bbcb1e845cb6ffd250f0 netlink: specs: ethtool: fix module EEPROM input/output arguments
886d7394b14cb9a168bc5a700169d4e02ba2b16c block: Fix default IO priority if there is no IO context
cf558455f0cc5df1c56dbba0c0d9807e78551d2a block: ensure discard_granularity is zero when discard is not supported
b3f85383c1ad4b95426f2e48af86a3bf111bd61f ASoC: tas2781: Fix the wrong step for TLV on tas2781
18d7d98539da2b309d2b1b84a00538a0dde9b8fc spi: cs42l43: Property entry should be a null-terminated array
e2ab1c07e398b7d709fab6cd9bbd8e7ef66519f4 net/mlx5: Correctly set gso_segs when LRO is used
84aac1e1613ff317d71414cef2eb1de934c5994c ipv6: reject malicious packets in ipv6_gso_segment()
464c7563d36c29126ef940adfac13873947696d2 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
0360f53de57f3683e0d2bb8e47f133e57a9faa52 net: drop UFO packets in udp_rcv_segment()
678a1d0ce672fd50d1b611c80ee0efe420a093d7 net/sched: taprio: enforce minimum value for picos_per_byte
2bfeb5a586f4ac82fd1b68a03667163899fa4854 sunrpc: fix client side handling of tls alerts
748d84eae8d7da316051556e55e41baebd4b4138 x86/irq: Plug vector setup race
1f24a518a881f08e4ac328bb165028ca65777ed0 benet: fix BUG when creating VFs
f20dbebb6ae4aede48f829b88b2610c39c75f1b8 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
2f8da285f780ecc14c3b8cbca9aced2e2bd82378 s390/mm: Allocate page table with PAGE_SIZE granularity
3e802d53174d26257dd96a6319ac7507e52eaf3d eth: fbnic: remove the debugging trick of super high page bias
351d691376163e6224bdab18f9955f2e5f390897 irqchip: Build IMX_MU_MSI only on ARM
1d698ca5e14d6d5b7d710d7a9cf26f0da79dba0f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f81acfb5284b8ffb6594eacdc2d18b9d7368346e smb: server: remove separate empty_recvmsg_queue
df98e9e04da47f654ac1890029b5c06165c6eed5 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e8036f293edc3048a03ef3e19cf85982bf9ad322 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9e83622695960ba027471960b007433e74121ffd smb: server: let recv_done() avoid touching data_transfer after cleanup/move
ef59b8015e772d5592b2b89070a6757587421cd9 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
d8fdc15d6fd416874395c2cfcf72124400f9e0b0 smb: client: remove separate empty_packet_queue
e97df3f3586be1e8dd7aa80aa991c41e56019b90 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a55d4a96f5f2017d13b4166328b628bee0f07836 smb: client: let recv_done() cleanup before notifying the callers.
e011779411a3ac1b2cc2541ca0548c9fd1b29f06 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
c42fdca2aee14b1024ba61ede54fc272b4e201a9 nvmet: exit debugfs after discovery subsystem exits
d4770960e3cb0f7534c9e35dc5ad06f40ab890f0 pptp: fix pptp_xmit() error path
b0176b74846e8634fdfe2eca4854ed915f5395de smb: client: return an error if rdma_connect does not return within 5 seconds

--===============5781394679482015271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba415874f3c1-dbba61fba251.txt

328be8df40bf6621d1c416c485f3fac9310eaf40 drm/radeon: Do not hold console lock while suspending clients
4accfdea53a83f28dfd5e4a40ac872ae30383ed9 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
2e79e2304ac04cec2f851f86758599b545503e62 ethernet: intel: fix building with large NR_CPUS
8bc761953359c8abb5a1f63e14aaaabdbdf8c1a7 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
7af9b7a110861b43546cdbf5fd41b27e18fddce7 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
cb6a39ea863b89bcaed0779f3d572380beba139f ALSA: hda/realtek: Support mute LED for Yoga with ALC287
b46dc3c4588002b4f497090a1e3614ba5269a8ca ASoC: Intel: fix SND_SOC_SOF dependencies
bed939474b58c8e51918a620554f5b1f46a82867 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
47551b96d4204b86b3c3c9224d65ead020e1b46f audit,module: restore audit logging in load failure case
3e5bcf932b8c20cdf6da7c79f8295a365f562ecd parse_longname(): strrchr() expects NUL-terminated string
28ecad7215830e37b042b3823d5f33d920650ba2 fs_context: fix parameter name in infofc() macro
0fa6ac3ec98091b084d5f323e6ab674a4f75abc3 selftests/landlock: Fix readlink check
20421d4e360c3bd40dea2364b0744e2ea303ca91 selftests/landlock: Fix build of audit_test
8c0f5773ff07cab9a70b9f4f549d0842560993dd fs/ntfs3: cancle set bad inode after removing name fails
cafa7172de66f8a5531c5d26c0d5b06960fa5629 landlock: Fix warning from KUnit tests
d7da26d859f409b6b9413195cff7ea20f1968c7c ublk: use vmalloc for ublk_device's __queues
7533be57ac67945c28c87f72ed6bb8bca8498e7b hfsplus: make splice write available again
2baf59a43caf005877f33c7b59eaf1d371503729 hfs: make splice write available again
2c7e4b2a0d46a7ecbc474c736a6c6bb52544ccb1 hfsplus: remove mutex_lock check in hfsplus_free_extents
02dab26e982f10cdcf56f181409fd707a743814a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
86a634e88237c95f2c9aa4b51e44fa7017121903 block: mtip32xx: Fix usage of dma_map_sg()
685136db669f1e57340f59e9825d59ba61390918 gfs2: Minor do_xmote cancelation fix
28ea3a0cdfe381dea5d7ef871a4a86504f287d54 md: allow removing faulty rdev during resync
cc9b6e70310b41fc1e65b82a658cfa344fed13d4 kunit/fortify: Add back "volatile" for sizeof() constants
ddf097c24a152f01d6f5510ca22460b03a1f6685 gfs2: No more self recovery
2f22935a3f6929a01925869de8b99654d340a4cb block: sanitize chunk_sectors for atomic write limits
3e6edcc1b7aabd4d26865fe6bd752a14a2308124 io_uring: fix breakage in EXPERT menu
0ccfe6f5f2d7cb92a66afefd50f93bfde3e8405f btrfs: remove partial support for lowest level from btrfs_search_forward()
3acf0ebdeb6e19e7b294b0be030a6c7d6b51fd9a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
da0b4bb4570451795ef9418452a2055e9f2b1da5 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
da8e03a05583448fc55aee8ab1c60bd0c90057e8 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
761223d2cbd164f6adab7e953c99a63bd098c20d ASoC: mediatek: use reserved memory or enable buffer pre-allocation
b87e4b7ad1cac48f13605de2259c47cf1544b1fb arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
2a46c1be3a741ac9d7d8369ebd0c07cd77b5c5b9 selftests: Fix errno checking in syscall_user_dispatch test
55edf75797ff19c582197e996c30efed60364226 soc: qcom: QMI encoding/decoding for big endian
cfd31d1ae952a1a105e7d3d6e7fc174b23ef75b9 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
4c51c5cfcd706993739571b3ad80889fa70ede89 arm64: dts: qcom: sdm845: Expand IMEM region
d91813806152c0d65759808468009d2578baa1df arm64: dts: qcom: sc7180: Expand IMEM region
3bbc8bd754660f4feef4e5b25be350088aaccdb0 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
0967159b78a0329f7294d78094b27700d7f27456 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
05b40f5aa213e799484fa503b84edfcee9c269db arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
e5f85544f766a8abb440f6a251a771a212ba0e4c arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
f702a9edf978d79f0e0ed400ac26134a2a04776a pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
73c3c74489c602fd13e30c7aff08424b286f7b0e ARM: dts: vfxxx: Correctly use two tuples for timer address
e013f0f755f77ba1864156e24080a69430e80c3b usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
869e939459726b20ca194d7f57f7b9ae7a21e87f usb: misc: apple-mfi-fastcharge: Make power supply names unique
87ce1456249f17bb0b00364cdfba76cf66c7b3f2 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
775f72b4187125880b82f0851c1c9850ca47c016 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
56396b4e9608b336ea85a3e450293566fed3a861 ARM: dts: microchip: sama7d65: Add clock name property
68c886b17ddfcd4840ef852990a81081d0da7844 ARM: dts: microchip: sam9x7: Add clock name property
f34c2fe8c064d644162359438231918fecfcc122 cpufreq: armada-8k: make both cpu masks static
8bf7a6d601f7cdbe945f193814b6f83e6691dca9 firmware: arm_scmi: Fix up turbo frequencies selection
2421af33cbc6b9d7bda9fe39b56a96bcdb2a0aa4 usb: typec: ucsi: yoga-c630: fix error and remove paths
2692c228464a8ed687fd295eb512d7b2488e4a5c mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
6f19022c27121dad83b67db100ea044af44e2510 mei: vsc: Destroy mutex after freeing the IRQ
ab562c640e338437e7727a063072130e4186d0bd mei: vsc: Event notifier fixes
b52ca4aac1811483cc5b09ed6d3fa837fdf9c23e mei: vsc: Unset the event callback on remove and probe errors
cea9fd051cd8458a7e2f472f8cff0679e2537a1d spi: stm32: Check for cfg availability in stm32_spi_probe
d4bcd2c7059dcfc07a60d9c04a1b408d37bd808e drivers: misc: sram: fix up some const issues with recent attribute changes
d2ba2e2790b624081e8e886941dd175baa6fd7df power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
ee09f27d906545fd610fb16818c87da772305a85 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
2e49f5e69543bdb5b69af325b42dc61a81c7f958 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5d27a7993a637f1c598c4a4ff7a72cbe61cb4f82 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
90cb44b336f511c704536f7f24a7d2b3f5b813ba vmci: Prevent the dispatching of uninitialized payloads
0b22597f067b2cfa226e2067427ab03eef14e384 pps: fix poll support
35acc8ccdca80d867562e391763892dc61f1587f arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
195fc520f075795ec5f8aa82f01e644f465a1f60 selftests: vDSO: chacha: Correctly skip test if necessary
cae54082f946b768e7a6dfc03172571eca2fcec6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
242ca04fd9d79dad35f6b560dbe6cc136ddb04e8 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
e9790eec68acf2d468ff21865b6fc5979f34ec9f usb: early: xhci-dbc: Fix early_ioremap leak
e36ec174fd6fb9fad500703da173d2c5c99b9c74 arm: dts: ti: omap: Fixup pinheader typo
154f923ef94fef04de6ad58d0d65e03db14817e8 staging: gpib: Fix error code in board_type_ioctl()
c8ac200ed94e265120f25fc2032d06b6d4371fdf staging: gpib: Fix error handling paths in cb_gpib_probe()
82577abe1efe9dc61be964611d1e36fe03fb20ef soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
647f4a5fd6c73ab74a2ead0a9ac7a1257c81ebd3 arm64: dts: rockchip: fix PHY handling for ROCK 4D
19ad3c3ac20df1d979640b3de37e0c4361175488 arm64: dts: st: fix timer used for ticks
aabb84b87408476a92e6699cd24a4bc441fe2161 selftests: breakpoints: use suspend_stats to reliably check suspend success
afae5a6f3521f961bd08753364aa35917c06db64 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f7246f7a072391f07c6a7184040bf85b4dd75a2d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0dc44bfb711102dc872c906c3f0d85283745acda arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
926755e0e27064fc702a94e8b7e190c4c07c540f arm64: dts: rockchip: Fix pinctrl node names for RK3528
5cb2b10c611e70eaecb63f7acc88509bc9049ca2 PM / devfreq: Check governor before using governor->name
8eb5f9bd57232950c12f8c2ca429609161445605 PM / devfreq: Fix a index typo in trans_stat
0a977c89db1b769c2789c32b915e60714133f4ac cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
81f90e7935243a83cb83d30ac935d6e660638052 cpufreq: Initialize cpufreq-based frequency-invariance later
6b7365927abf806086bae48bfeb5dcafb721d9b2 cpufreq: Init policy->rwsem before it may be possibly used
2327c7bb49ac20a93b4c29307aea811acd279787 ASoC: SDCA: Allow read-only controls to be deferrable
dc5bf532817b6ad55a22577477724ece51bdd803 staging: greybus: gbphy: fix up const issue with the match callback
9dc49095c62a47502491eeaacf654c861b2543be samples: mei: Fix building on musl libc
b71dc4b5606b4c77e80a9f230b4c2ad2c4a321da soc: qcom: pmic_glink: fix OF node leak
8ded0b60ac6fd373df81f4245d0c3ed2ecb8de5c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
299325e5f861e2dbc11fcd70a4c63d4b149576a3 interconnect: qcom: sc8180x: specify num_nodes
afe58acf30df6fa65d7af918e87955efbbe46990 interconnect: qcom: qcs615: Drop IP0 interconnects
32853f18ccd85a5cc2ec4bb9c74e2c073daf2a9e bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
1706872b4907bdd4d56bfd8efdf45f8f961198e0 drm/xe: Correct the rev value for the DVSEC entries
9832d2cc2d3f57cf9057448aa1de41048c9716ae drm/xe: Correct BMG VSEC header sizing
9a9c768d7a81bc0502473e5ece5b2cfe30e90031 staging: nvec: Fix incorrect null termination of battery manufacturer
e49f53be46bf55aa1f39669315758c874ff14798 selftests/tracing: Fix false failure of subsystem event test
17b7f73a8e86b222ef4696af112713a9f306c4da drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0d44dbcaf5206ef9817a357638de60f56871716e drm/connector: hdmi: Evaluate limited range after computing format
7d59249761e348f8b09319d59313f3ee8a46f33f drm/panfrost: Fix panfrost device variable name in devfreq
976a82863ff482f750550c065891bb28c67bc7aa drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
ed6a3f98b588f9378c2986e37134ce8f9bd179b2 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
4f9e19356fd30836e2c6e7a7d1dec757529b0b43 bpf, sockmap: Fix psock incorrectly pointing to sk
812da7c41c1e091ef66673568907cda17ba9092c netconsole: Only register console drivers when targets are configured
3933d13e4edf785b17b3c636f1bd38fca9870486 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8f54c6ca194994e1410d6890d792ee9d05ab9e8a selftests/bpf: fix signedness bug in redir_partial()
43f6ea246d7b8211632ad62c00a19cbee85d4428 bpf: handle jset (if a & b ...) as a jump in CFG computation
fc88b7460306b0db5847e869e8354a7c3aaac213 selftests/bpf: Fix unintentional switch case fall through
c0eeb9bbbec177a5d41f550626e2b278b67393a5 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
baf8d7c24f1b7aafa857c430d5d530632da38e4f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
cba185fab09b4ea4022452ffd06441ef5317d1cd slub: Fix a documentation build error for krealloc()
2ee214a513d20a9372dcb8047b031794ee581653 drm/amdgpu: Remove nbiov7.9 replay count reporting
ef0ffd666d6758e368b431e4a94dd7c47e315671 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
87d64312c27e1152592b7d24ba691c6dd3593159 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
07f2d413332204c87d1fa7004a084236be062532 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
0ea91539a9624d8442e47d1497eba12d833db7ab wifi: ath12k: Fix double budget decrement while reaping monitor ring
d213b55f7d01537f487ae1b53066f7ecd7a99030 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
3eb8028142f89c8cbdf80587e80c38fb53a8ba73 caif: reduce stack size, again
81ee64f273f2474364c9be002bcb01217eed24e8 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
971cfb4620ea23154e2bae27f72078e230c7f3d4 wifi: rtl818x: Kill URBs before clearing tx status queue
3c5279111b12e3a74732ba50f53bad046799e6bb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
55c870971d8673c560c43f43f3ad71f817bd0597 iwlwifi: Add missing check for alloc_ordered_workqueue
980b1b5f5c3065d58f87d577741d6180188b807b team: replace team lock with rtnl lock
e7a82f1697276aae7b11cc414309821f766562a8 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2c0d91987e075ec1c20ebe6979f8148311c1f7b3 wifi: ath12k: Clear auth flag only for actual association in security mode
15f45b272aff1247e53d925da0f26301dc694370 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4b700fc05915ace6b859a4f38f07b8d4d0fe30cc net/mlx5: Check device memory pointer before usage
255190a4be050485525db144c399a3e10845614d net: dst: annotate data-races around dst->input
bfd0f01ca333832ecb1eda2cf1a885b5cb679970 net: dst: annotate data-races around dst->output
266305b6c63dbe59fa3267fba3cabceff3ecff9d net: dst: add four helpers to annotate data-races around dst->dev
c82d4d465f1f70c4652df3e50c6426899c0ba6bc wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
e8ef1133bbce50e9b4af70a912b4e93b1679000a kselftest/arm64: Fix check for setting new VLs in sve-ptrace
f24e7c698ab924c232906b094fcd6dfecb38bccd bpf: Ensure RCU lock is held around bpf_prog_ksym_find
35e60bfb93055d00e417e7d86a9d8e9ea92105b3 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
845aa976b8dff122f8b4912d43c329dfd3889a8b m68k: Don't unregister boot console needlessly
957a813c9007a9cde171075d5da03ead41a4c8cd refscale: Check that nreaders and loops multiplication doesn't overflow
ac2932468a078fe11e0536d00b480ab351457309 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
a5433c1f78be321b7df62ddab2d7def37a5ae4d5 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
3733be5cdb6d695323bd91e82c0fd2fce3e8b59a wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
b654759afe68adffc4246e5f0582083d89f8be09 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8c5fd61e44d83f872dc00141b0bcb26c43a72d01 wifi: ath12k: Block radio bring-up in FTM mode
ab6086df3db4226b9242125a3c0f25be4ccf6a78 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
67961b54145718cc30f48bbed88ec57d9fec31d9 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
aa2df872aac6445e309a4bbfb1c6d5990bfea88c sched/psi: Optimize psi_group_change() cpu_clock() usage
c1cf7ec126233d152b98762c3b205d1d610afd41 sched/deadline: Less agressive dl_server handling
366334b7226bfc50eb781b388f812a46968798c7 fbcon: Fix outdated registered_fb reference in comment
c7cd603ec7bd09ab1b5f86bcdab40ad82321be56 netfilter: nf_tables: Drop dead code from fill_*_info routines
5305f3dac3bb246c0ee863826e8a2c0c5c434b6a netfilter: nf_tables: adjust lockdep assertions handling
23da3551371e2022892e27a7bbadc02d1d0a1344 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
aae8dc9fec2a5cf9017e47f18122d6d4a81a4ef8 um: rtc: Avoid shadowing err in uml_rtc_start()
6ecc0b7c8b6346fab2ade5cf88305e120e176aa8 iommu/amd: Enable PASID and ATS capabilities in the correct order
85f6330c679f9e8a572e556cd4702a0afcd7dc05 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9281f9d167146bedfcd7e3890a2bea90969a9e2e net_sched: act_ctinfo: use atomic64_t for three counters
027e8e66d540d5238bb54a98e2fd12a6a94e33c5 RDMA/mlx5: Fix UMR modifying of mkey page size
a53f36d0b8c0470c8664ef5ace363ff776ad1aff xen: fix UAF in dmabuf_exp_from_pages()
472ca934fb2c666201fde12f20c2649dfa08386b sched/deadline: Initialize dl_servers after SMP
7cea1a6e5eaa79b83a2237de866212690f366dc7 sched/deadline: Reset extra_bw to max_bw when clearing root domains
3e8fada03e156bc53970c88003e62a41efb0fa8f iommu/vt-d: Do not wipe out the page table NID when devices detach
cca44af72f5a1a2aae975692000e8b4e93edaf46 iommu/arm-smmu: disable PRR on SM8250
d144489327db16b8c731c8b6397d363b4a198aa6 xen/gntdev: remove struct gntdev_copy_batch from stack
f04a869172e7c7ad0cdb252a782e596215a83ff2 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
75dfa7dca3500f6f1da28aae42781e074c97083e tcp: call tcp_measure_rcv_mss() for ooo packets
fc6cb853d41d55403ea8279421c7a0f5f7707559 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
314053436f0922775cb068ad11d8c6499f5f93f8 wifi: rtw88: Fix macid assigned to TDLS station
8e36c79d8d64b7b6936ff3ee95c0a2fd35f74fdc mwl8k: Add missing check after DMA map
66e2a0f3cccbba0ea5d180b9eda990464711045d wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
f202dfd873f67e0a8c85d864953fc309d031e3a2 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
294a1702d00af970aedfec507e6c329ffa414e93 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
6adbd4a1c9dad8e0f3b0ed3b6364d10df3523ccf drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
160bd3fc7e3f6c2afb8b9516db547cbde5311fbd drm/amdgpu/gfx10: fix kiq locking in KCQ reset
8c5e1711ad853d3b8a7dab60aa0cd2196ce3a3a5 selftests/bpf: fix implementation of smp_mb()
88f177c9accc53afcfd315adf57c79d00dadc8d2 iommu/amd: Fix geometry.aperture_end for V2 tables
a98d533289c7281ce63677298401f4b695e56d77 rcu: Fix delayed execution of hurry callbacks
5e840c929ae951481e6934164f55cf786562d86b wifi: mac80211: reject TDLS operations when station is not associated
b185bac35e2c81150fdad4cd73fdb30b0cdd52f8 wifi: plfxlc: Fix error handling in usb driver probe
2d6b415ba45ba6bb427d36b8298e8218aeef6bf8 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
cf2b62623fc76f5f0c7ffa52cbe61df00381f2ff wifi: mac80211: Do not schedule stopped TXQs
e11efd4a86d38e52e7342406e4ec974a90e03d1d wifi: mac80211: Don't call fq_flow_idx() for management frames
a09fdb6641313efce7083158e51ec2de32fa9aba wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e82a6136c4bf44161ec56a1bdb18b2e2da4a759b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c5cdf6ecc35661852ac0284d69af2dfba2d51747 wifi: ath12k: fix endianness handling while accessing wmi service bit
290dd0a1a376bafdd702563d5ec30e2ded598a38 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
426a0494c41dded9e359b5742d8c42172a706004 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
085eed33154422a16efb035e2b1dbe6a897ebd9e wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
c94f8d08988178eca9079f2bf1f30a32bb543722 wifi: nl80211: Set num_sub_specs before looping through sub_specs
28a52c65e397b7e2b78fc15432f59ce2dbdb774a ring-buffer: Remove ring_buffer_read_prepare_sync()
8643190770e42e5559e80a1cbf8b7a0f8e367556 kcsan: test: Initialize dummy variable
64d7639be6dacd733089deb9343a86f5ceb471d4 memcg_slabinfo: Fix use of PG_slab
4a1852cc910af205532305768d7fc298c00fdb1c wifi: mac80211: fix WARN_ON for monitor mode on some devices
16a404946503cce1b02fdc18ba1e48e7660f2e9c arm64/gcs: task_gcs_el0_enable() should use passed task
a9866c59a2d08d30807a49a08adf89bcbff9ab80 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
17d0a72d986314d236c38e54455da5bb11945fa1 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
0f520188a0c21b0a808edf305896f2c4524abc2c Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
37cdccef81ca0b217bdeea238e5568c22ba3c283 Bluetooth: hci_event: Mask data status from LE ext adv reports
d174cc426190c7980992b0eaf66131e3d11b2be4 bpf: Disable migration in nf_hook_run_bpf().
fc92f5ba5e76c617d52173d4a4faeb80f6d3fa23 tools/rv: Do not skip idle in trace
189a153b88fe42e0f0bebdb9bb3cc18251ab17c4 selftests: drv-net: Fix remote command checking in require_cmd()
4a00c33a0e236692ca157f4c514263c480e1b837 selftests: drv-net: tso: enable test cases based on hw_features
2d9343d4751727731a1c7d69872cadd9b875ebfe selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
8122b42cc44c030730bf8ac8d06ec630955d40dc selftests: drv-net: tso: fix non-tunneled tso6 test case name
1d35f3536dafe8183163885c467b5ce20c5217e7 can: peak_usb: fix USB FD devices potential malfunction
6e77de3d88f942c49ead6b2b8229b3d2cd013924 can: kvaser_pciefd: Store device channel index
589f08682c79f80a788445bbfe4b737d39191024 can: kvaser_usb: Assign netdev.dev_port based on device channel index
acf969a378e14518283fe8ace80d5be75e148ac4 netfilter: xt_nfacct: don't assume acct name is null-terminated
f254a75cb429bab4b7f769ff300d88b50bf868fd net/mlx5e: Clear Read-Only port buffer size in PBMC before update
7f9c646aceb2afdc59abfcc6e3981315fa53e145 net/mlx5e: Remove skb secpath if xfrm state is not found
50976b64cb35ff4c49dd23f38f14ce2ef047aedb macsec: set IFF_UNICAST_FLT priv flag
27023dd372ed403af5338df756185e83dbc883cd net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
097c1f7fff60bbe9f7be99a9f32329839d7af235 neighbour: Fix null-ptr-deref in neigh_flush_dev().
2d14c4f4dd3ce874925f4d99be2515abf5e7111a stmmac: xsk: fix negative overflow of budget in zerocopy mode
13fec0eb5d5ef7cd43ec23aacc18b27bd08834c2 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
9a8fb1003362ff356cb99a1bb9780c72a8f4629f selftests: rtnetlink.sh: remove esp4_offload after test
dc21473fd2a8b2c5a8a33f4658374ca6f583cc90 vrf: Drop existing dst reference in vrf_ip6_input_dst
6880b3b6d3dc2cab757684992b6314dc8b5698c2 ipv6: prevent infinite loop in rt6_nlmsg_size()
5908ab06477d97cee43b9c410f1d5391cff3bc2d ipv6: fix possible infinite loop in fib6_info_uses_dev()
4de354520353a37c07a472b53568605e11183370 ipv6: annotate data-races around rt->fib6_nsiblings
1055b9bee3225a2e1809609f7a876df7b655c6c3 bpf/preload: Don't select USERMODE_DRIVER
1c6f64a769cda32c7cc7b583be489db3949990e9 bpf, arm64: Fix fp initialization for exception boundary
76e96e2748a02aa276489f0fd4e3286b9bb454f2 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
b08115171cc71f7e28df53a54d3c358e2e688b35 rv: Adjust monitor dependencies
4ebc1f70c3c5b9938a16caf25fd14b9e91ac379e staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
6b900c618a580b70ccf7b0e90cd3d72189dcf2ba fortify: Fix incorrect reporting of read buffer size
e2e5b32b8e248d8a122ff8b893bb93f350de4665 remoteproc: qcom: pas: Conclude the rename from adsp
8870c6a6cc0377d651716d995c6388cb0474a123 PCI: rockchip-host: Fix "Unexpected Completion" log message
21dab87a419c812a161d1bbaf03ce74372f201ba clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
68bc4fa7d6f9623b8790141ac1e3ad19fe8fab7b crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
c62582219f72f0cd378ae1ee333b8d69807e4601 crypto: qat - use unmanaged allocation for dc_data
bc3db00317a9cd7ccbf132b3324b797c8c2770c9 crypto: marvell/cesa - Fix engine load inaccuracy
a8f2246732d9de386f7b737d4fdd5f467924a244 padata: Fix pd UAF once and for all
5af3fb474f6822a1d2775f2203f9d4fa30e0254a crypto: qat - allow enabling VFs in the absence of IOMMU
eff9a4c001d5c6a0548e530bdd627c11828b0101 crypto: qat - fix state restore for banks with exceptions
fd6a0566c5930dd12531be79194a5298aac745f0 mtd: fix possible integer overflow in erase_xfer()
d2c4e7813bba01986f987cc934d6bd992c54dee0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
be704a04334cd6c8a603b7ce1597965315253c86 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
6df939737b96d43fc81deece69b200483bfac826 perf parse-events: Set default GH modifier properly
023e4a891f9e037a659bb663549571b0e7a39b24 clk: xilinx: vcu: unregister pll_post only if registered correctly
57303d5d6040d824b29012800cef19faf162c6a0 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
dbee59a87aa0de8e3fd39b804ceede504190d8f9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
852c63c233674480d2d304add1fe8972fa4ad5f2 power: supply: qcom_pmi8998_charger: fix wakeirq
6fa2034e86c868ac786eee7c6511fe865a4bb209 power: supply: max1720x correct capacity computation
48e4a23d914455f748d855877f55ca11af3307bc crypto: arm/aes-neonbs - work around gcc-15 warning
092d455f12c096fc43e64f627bff84ef5d5b2aa7 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
51c20414ae981e6d4615975b82100b5320d42593 pinctrl: sunxi: Fix memory leak on krealloc failure
ebd1a63ad96a4640a4883161f74229e74d35fc91 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
daa17f2691ac6864f22d59561c589d2fe07b5b46 pinctrl: canaan: k230: add NULL check in DT parse
2ff58a785226d2d4316e4f12d8be8ebf6c743ea2 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
804e417cd02896ee03f99360176d4270c465bc50 PCI: Adjust the position of reading the Link Control 2 register
5d746aafc4417bfd4704e950297d4a54fa55f952 soundwire: Correct some property names
017b0844db97af97ed21798808208c6e55b329dd dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
4bf3f19af3303b8657aded6f17f96323fab6cc0e soundwire: debugfs: move debug statement outside of error handling
76eb65dc0163860faac5cd833a98042cc9420ed4 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
48d2db27aebc189b5457869fd3c5636b3316dadb fanotify: sanitize handle_type values when reporting fid
d9ec0c94f667f6daa63b0ae4d1d7805ce327c7d3 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a5becf78e23731f88c09ec6126323dacfcf4eb95 Fix dma_unmap_sg() nents value
13ae04d93040d76b74980f3e45f67bcd266dbc19 perf tools: Fix use-after-free in help_unknown_cmd()
d2d825677d2345587146b82ead44298863e74d6b perf dso: Add missed dso__put to dso__load_kcore
e33c259fa657024b5e75f37be7d7eb964b85fdb2 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
f9905f87575f059bc9a20008a2a4c208bd6657b5 perf sched: Make sure it frees the usage string
e19832cecbeb853ac78b712a5d92da9b5b378ec4 perf sched: Free thread->priv using priv_destructor
df3c07a47fe186bdef737f5544ae2b1e46ae0808 perf sched: Fix memory leaks in 'perf sched map'
b766f82733dbb3a226df1f64e414723bbe777b1b perf sched: Fix thread leaks in 'perf sched timehist'
7031a758462ae34330e92dbc2cba032fe23d5195 perf sched: Fix memory leaks for evsel->priv in timehist
6ffe38ef91fa605fd70994dd0e38a44a400ab3c8 perf sched: Use RC_CHK_EQUAL() to compare pointers
fa4c9421e2b85bc27ec68e8b1a63c7a41ac4885c perf sched: Fix memory leaks in 'perf sched latency'
9866d964c955e949b1660d7c131b3ee50706afe4 RDMA/hns: Fix double destruction of rsv_qp
e4e467a264ea3281e3baaa5870e42d8987af9a74 RDMA/hns: Fix HW configurations not cleared in error flow
91a6ee8793aa80dbcd1c0eb0af4ebdbf25a756b2 crypto: ccp - Fix locking on alloc failure handling
3f219dbd36e91b538b7b8b8921f506b83899e34d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b3812813bc4df0895ef5637dced975287d4ceba3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d8c0b0392842aa00a2aaeb9d12c1d770a2874f23 RDMA/hns: Get message length of ack_req from FW
23f206d466e222f995a2a4ca3361515a3b21f147 RDMA/hns: Fix accessing uninitialized resources
6a8e5b68dc32c1986111894975ac3b4188eb3cec RDMA/hns: Drop GFP_NOWARN
0009114029848eea10e776733f551fd5884c8d79 RDMA/hns: Fix -Wframe-larger-than issue
9707d792938f76d1b6c752c02eda676ee6fae582 tracing: Use queue_rcu_work() to free filters
32c2b407d987e782d2d6a7dcc6eb8c127530f8c0 kernel: trace: preemptirq_delay_test: use offstack cpu mask
19ec2e58cc22b3f04eb87522346d2dee7338583f proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
017edac692dac362abe4e21970f2849626f2ba13 pinmux: fix race causing mux_owner NULL with active mux_usecount
8b23bd972d87522a6c1fa874360f66f304d8ff8f perf tests bp_account: Fix leaked file descriptor
fa9551dc46897d03f54379386ae2011548bca724 perf hwmon_pmu: Avoid shortening hwmon PMU name
b17d9e104bdd53fcfe62adb87097f2b59d87a8fc RDMA/mana_ib: Fix DSCP value in modify QP
8ba36ab46b2e73153105efb4fd0f313910732bfb clk: thead: th1520-ap: Correctly refer the parent of osc_12m
3759ce92ff96b4ff62ad95df89ca5d59ecb21199 clk: sunxi-ng: v3s: Fix de clock definition
bebc8aeab47a3b5bc947067007786d183affa255 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
29ea6fb872316b4131f7aea6d39b7e68ecdefb7d scsi: elx: efct: Fix dma_unmap_sg() nents value
ace72e9cf720e988eac0410d68dbed5e33ea9e88 scsi: mvsas: Fix dma_unmap_sg() nents value
458415cd77e84184fad9c4d12518ca0854110fc4 scsi: isci: Fix dma_unmap_sg() nents value
940c913d8f4511532d7865ef701ff05318063683 PCI: Fix driver_managed_dma check
a667c41d62ff5eb53108d5f30a2aa86cd5da4ca9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
56015848628330f252ae541aff7bf658941986ff ext4: fix inode use after free in ext4_end_io_rsv_work()
20f28aba713c84af42c1170a7102acc1919442d2 ext4: Make sure BH_New bit is cleared in ->write_end handler
21a5dea92f99282ed68f4e06f8f4064369900533 clk: at91: sam9x7: update pll clk ranges
93147c735ff1926e35eaa0ba010f90b419b3f6f9 hwrng: mtk - handle devm_pm_runtime_enable errors
35fc1e7f1ee66dcf29e9454255abd21f178000a7 crypto: keembay - Fix dma_unmap_sg() nents value
88995d2a6ce82c96a9caf778c4aa48583024530f crypto: img-hash - Fix dma_unmap_sg() nents value
280c6256328296df07e86fe46504122354d8b74d crypto: qat - disable ZUC-256 capability for QAT GEN5
1b2b9853f2e73a8db756a7e5b5abbbaa99b8c0d5 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
57d64ffbd314d81cdd64f2ee4eb7d7bc27dccbe8 soundwire: stream: restore params when prepare ports fail
4ad7553a27c251c194ade1c98000e5bfc15c8cf6 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
dcfdb20b2e76dc884dadd13b589098b298a36892 clk: imx95-blk-ctl: Fix synchronous abort
caac6efea69ab6ea774f2c030f70f13fb7fd02b8 remoteproc: xlnx: Disable unsupported features
8c6f828080179113aee2b8ae4e09fde692ec7ea4 fs/orangefs: Allow 2 more characters in do_c_string()
70705d822295c157e0bb44f553011a98153a473d tools subcmd: Tighten the filename size in check_if_command_finished
cde5f66a7dd9b746107788e7bc1334905f6b76e2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
69c01df7c6ab85f7938f460d211f8c44d94ec8b9 dmaengine: nbpfaxi: Add missing check after DMA map
df6256d9746aee036255811786ae1120d07734e6 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
d2c66dd9f82935a21670ce822a5f4a21694e28d6 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
2774f49e0fb3088d2753d929dc3c8ed69816fd0d ASoC: fsl_xcvr: get channel status data when PHY is not exists
1c1dbf51e4de8e828865f785ae9353404dd72f63 ASoC: fsl_xcvr: get channel status data with firmware exists
35776781be6c2c79671d460ad57c8b1b1529830b sh: Do not use hyphen in exported variable name
10d21423ded089baaec8ef25c3d62a1874b74852 perf tools: Remove libtraceevent in .gitignore
ce7615c84587a3cda51abeb5a9e0f5bbb6577d5f clk: clocking-wizard: Fix the round rate handling for versal
552077418563b0296e6b27b2684a1139a76a39d7 crypto: qat - fix DMA direction for compression on GEN2 devices
fe9a12930aa6219f5c1f281485c59ee6253f8453 crypto: qat - fix seq_file position update in adf_ring_next()
6c153ba075d4fb59a1c54032c79358476d90a302 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ae2618cc461169668438c7fa30e6288b5dd40e9f smb: client: allow parsing zero-length AV pairs
82d0953d9d67658c3d0db37bdfa87c12af3a0847 jfs: fix metapage reference count leak in dbAllocCtl
e3911d320ff7b155cace889f74559e4dd26794cc mtd: rawnand: atmel: Fix dma_mapping_error() address
746b84562e609e80668fc1c6b3ad3631de156d96 mtd: rawnand: rockchip: Add missing check after DMA map
09353fffaef5347616c2f6ffd443379776cf9d43 mtd: rawnand: atmel: set pmecc data setup time
e5df58619b61cdab3c661639aa495839d62de3b9 drm/xe/vf: Disable CSC support on VF
afa6633587b8da64e3a8ee323815936d1776e503 selftests: ALSA: fix memory leak in utimer test
302928b374c35e8bdf9b831d68e5bf86b94f9d25 ALSA: usb: scarlett2: Fix missing NULL check
9654bb5daf43b39c68d7a3b6d38872bdcf2c4d01 perf record: Cache build-ID of hit DSOs only
15e1ad131360c92193a32830d770a5088c755b28 vdpa/mlx5: Fix needs_teardown flag calculation
35b00e16746a32c6ee63a8b7da1b2c4b4190ae47 vhost-scsi: Fix log flooding with target does not exist errors
4b0695c357f8c891b25015c8974a2133e46a44ab vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
662ac85e9a98f82ca9f7e9d9292f70c901f76ca3 vdpa/mlx5: Fix release of uninitialized resources on error path
98d60936e0775c58adf0c599d81f9b907e5518d5 vdpa: Fix IDR memory leak in VDUSE module exit
fb60de149fd42303948e3422ee030078dbb2bc40 vhost: Reintroduce kthread API and add mode selection
82925b3135e5d8649cb7611a59d456a3e2464cc8 bpf: Check flow_dissector ctx accesses are aligned
537059ca729060e50db68c59ca37f27cde949a93 bpf: Check netfilter ctx accesses are aligned
538d24c40c32252c69db6dd4e903700e68e78019 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2cd4cef8d673d3d542622a642c71ecd5033f616f apparmor: fix loop detection used in conflicting attachment resolution
d522eb41de592ae45bb71713f373d3ff9df5395c scripts: gdb: move MNT_* constants to gdb-parsed
d2e7a0b0138e97bd61ce1882b0d37a78e7df5a6c apparmor: Fix unaligned memory accesses in KUnit test
32bca890feecb429a4806a71853f42292c78677b i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
6efd4e76fea6143a226179cae7e2a8bfe9cfd551 module: Restore the moduleparam prefix length check
26743ea7d4991d1308074ecb4908da3599d03abe ucount: fix atomic_long_inc_below() argument type
0629bd4cf5c029ac0bc7920205b9abfd7bcadc0b rtc: ds1307: fix incorrect maximum clock rate handling
3cbd364fad3d44909d2c6cc714c30caa0f4cb910 rtc: hym8563: fix incorrect maximum clock rate handling
7bd45028cee8709efadf15cb240af17bcbd6298a rtc: nct3018y: fix incorrect maximum clock rate handling
a96c75408ac4c88f3aaac9758a656ff0f615f717 rtc: pcf85063: fix incorrect maximum clock rate handling
e97bcbfae59800d6386db4e2c5f2d259235e7f5c rtc: pcf8563: fix incorrect maximum clock rate handling
f48e891554cc3d7703d2314a9f5fa9ed3992be98 rtc: rv3028: fix incorrect maximum clock rate handling
9785c138dbb9af5d0a57fb90d34983b4e121a208 f2fs: turn off one_time when forcibly set to foreground GC
d3a1df64e9afee1681a6987b8e01529a230973e4 f2fs: fix bio memleak when committing super block
68c0bfb0ba3ad2ea75eaec2f6a29f7d652cf2c6b f2fs: fix to avoid invalid wait context issue
ca00e7c5c25139a9ddc52020ec515e58966cf4d9 f2fs: fix KMSAN uninit-value in extent_info usage
477897515e873a075956c0a2babe77b840f4f9b1 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
d86a544ddda2200466f824fc13f2dc6ad6def961 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
a28718150d94e609e2fa741bc66af0e7cdeae23e f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
5e83141f93735899f5aa4dbd1351588f792e49d6 f2fs: doc: fix wrong quota mount option description
b6630921ec681b7a6074169e33be24577cacdb06 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
38fe641d85ab245f239d08389f15bcdd5e1c49de f2fs: fix to avoid panic in f2fs_evict_inode
028e00482e7700990103533a711e691a93926c9f f2fs: fix to avoid out-of-boundary access in devs.path
c87cbae9a36c2bc7334adc636dc98e9fe50b0a22 f2fs: vm_unmap_ram() may be called from an invalid context
cbb77f96a6bad0792f0566394ab9d593e6d40270 f2fs: fix to update upper_p in __get_secs_required() correctly
90394a3acb940c185fea92bb83e7967db0bf1012 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
d00bb274d6c34cd4eb25630f74e6b08e60acaad3 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
94634a91065ebd81f4cb8919c1a60fbb9fc8c1a9 exfat: fdatasync flag should be same like generic_write_sync()
72d65678b385fe1ab368cfaaa9b291013b5f186b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
8d23cd0a7d61e999330f521edad983658a6f9e62 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
0e6fe4e3f0694b1235ccb45a390d0f926d08de4d vfio: Prevent open_count decrement to negative
55ccc9a2e0a6dda7e13581306115ed1af1714454 vfio/pds: Fix missing detach_ioas op
58efcd6d22d7f4e46eff3cbe352b6b305ed41a24 vfio/pci: Separate SR-IOV VF dev_set
8a6ad83edcae2117bbc4b89e6379bd283f0572e0 scsi: mpt3sas: Fix a fw_event memory leak
d78bae4f94c036a3365aeac1ba286117c4a737e4 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
0d29fb5fe493308f65c530ac31a6c0f0c3a35841 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5229bc688b9464bb7cefa9a285dbbd9a701de745 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
59f72e897164f36acb50b43a8bc34a8fbbc97c79 kconfig: qconf: fix ConfigList::updateListAllforAll()
648248daf37c140cef94e2e3ed5c4acbb0bc7c23 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
24a7cbdbe31b4e4ed66c9c605d767e16bda7175f sched/psi: Fix psi_seq initialization
ca12f9c48c47ffab58dcf5b35c84e941dd935560 padata: Remove comment for reorder_work
d9bf75d6d6a3858379c3d33b89d946eeb78fb7ca PCI: pnv_php: Clean up allocated IRQs on unplug
44e702033507fcb32711f858645e9c1ead157f39 PCI: pnv_php: Work around switches with broken presence detection
f737dce1999a71b873b2ccf22876811afb28ad74 powerpc/eeh: Export eeh_unfreeze_pe()
b0e858128d3ca62012d3f2c9d6a73554098d652a powerpc/eeh: Make EEH driver device hotplug safe
8cacfc6f6f9fa21d2d5945f036bb956b87449592 PCI: pnv_php: Fix surprise plug detection and recovery
4dc87b9c4e739bf56368015ba857235050787219 tools/power turbostat: regression fix: --show C1E%
0fe81e01b5ec4c638bd5ca1de99b15f00397bda3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b054d8c6f08b09e1b86067c827abf1b40de65e55 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
44aac1c3bc930559ed07e88075bca35dd4420c81 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5a3522f68625b3f1fd78f9569c994d809f4eb7c3 NFSv4.2: another fix for listxattr
f8cf7cdd6fc88ba12c20c9c3d710a5dbc37c2a80 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3abe2c5be1be5400b8d50ae920ec7651870f9b92 md/md-cluster: handle REMOVE message earlier
213c2bb8c649d11f120a2230e130c4504abbf5be netpoll: prevent hanging NAPI when netcons gets enabled
9b8f63d4bdf10b654182a8ef75469f9125567720 phy: mscc: Fix parsing of unicast frames
1fa6204aeeb98fa24662b8555878d1d58a148a67 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
e22a4f24a73149e3c0a426dbe8e7093accaba99c pptp: ensure minimal skb length in pptp_xmit()
35963862421212cfc56339faf3f1b01a2bef1d81 nvmet: initialize discovery subsys after debugfs is initialized
874714eaa43f751f351b82995028a16ae8d3658f s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
e3e8c9083978657afc9dc679f3c2a989d8b59ff2 s390/mm: Set high_memory at the end of the identity mapping
80a4842c02be206d79e46a367467fe4b6bb3ebb7 netlink: specs: ethtool: fix module EEPROM input/output arguments
f9ba77131b394f72a2757868887f63b6a8439c57 block: Fix default IO priority if there is no IO context
efb772cf404608ca249f096545fb66dd393a9dc3 block: ensure discard_granularity is zero when discard is not supported
564c8abb6a6ca5ab24dbdacfafb1a7f95c7857c2 ASoC: tas2781: Fix the wrong step for TLV on tas2781
4bc61bb1f24648f503a48a6f3a2646ae85fe4863 spi: cs42l43: Property entry should be a null-terminated array
4f91580bcc6fb9f239fd6ce58a30881c91ef4b4f net/mlx5: Correctly set gso_segs when LRO is used
3a8565d2ab09163dc7b4c0125966aed7125aa532 ipv6: reject malicious packets in ipv6_gso_segment()
ba0f6a7e02e874634f27960ca3b58ec6335f9a45 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
02b1e2634de71756e7a2db585419887f8519e924 net: drop UFO packets in udp_rcv_segment()
621c82d42ebd53bdb18f08fddb8ac9160bb3bc22 net/sched: taprio: enforce minimum value for picos_per_byte
1bb8449df65ddba418b821dbc4adc74b7efb8dca sunrpc: fix client side handling of tls alerts
a99006fc0279959157e53c9a93fd142c020fac17 drm/xe/pf: Disable PF restart worker on device removal
e0dbed6e459b60ae1609a86234abc09a3e6be993 x86/irq: Plug vector setup race
9acb442e9b90055713993ce801c68985d77a837a eth: fbnic: unlink NAPIs from queues on error to open
c2017c29a4095007b32a96356a4146c75a650154 net: airoha: npu: Add missing MODULE_FIRMWARE macros
04f0835f376cd7530de2a119de46e29e32aa0d1c benet: fix BUG when creating VFs
9636f0eff48e2849560aa27944bdd3ed168802e2 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
bf79df1edfb4ad032b91591aa4177b06f42c44ac s390/mm: Allocate page table with PAGE_SIZE granularity
500ec3c4b74e69eda7e1c392a9e4b8d89a698ab0 eth: fbnic: remove the debugging trick of super high page bias
043aad87a5a4fe126429c780c26d5c975dac31c0 NFS/localio: nfs_close_local_fh() fix check for file closed
cb29582e7f61888346087c216f0c28195b5fe3a9 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
9b302dcb0114140faf0455913082fdea6cf618f5 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
18f15ae3f051edaeb91ef16c22b4088c243c8e1b net: ti: icssg-prueth: Fix skb handling for XDP_PASS
beeba0b0b27d70ad1a176d61cdc19760b0be0c98 irqchip: Build IMX_MU_MSI only on ARM
bd045fabd5ac0b86a5f13222f158f3f01fcf8c66 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
bb8faa0aa6d1746910156b80b868dd40825847e4 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
43061b805f21016d8057d796605dc1a121aa4ef8 s390/boot: Fix startup debugging log
5c9c1bfe1c8e709b67c31b6d81250641999ac9bf smb: server: remove separate empty_recvmsg_queue
b39192155c7620ac12d33bcc65fd6459a6866332 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
80bce58e3f5e326f1c63981db5bf04359bfd6f62 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
273761aaf62c208ae2fdf302bc9cfa27e3f700cd smb: server: let recv_done() avoid touching data_transfer after cleanup/move
53c43b75bca5728e32fdcdf5c8234f3715f7a458 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
72c770b7eecc2f2c807569b9cf375717da80f235 smb: client: remove separate empty_packet_queue
bd35e484d31a9ada0de19429b399a3a10ccac082 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cbd7ab9f283f7dfb836867ee1a728a6f9ca1bf4a smb: client: let recv_done() cleanup before notifying the callers.
df70230085deb9c0193e898b47122d7377ebd3b1 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
1df0b20c0fdb275524878144ad01894f0ac6d8d7 nvmet: exit debugfs after discovery subsystem exits
df0cc80d5ebbc60f20eb69a6361d0ba141e0fa99 pptp: fix pptp_xmit() error path
877494631be513d8f08334fb6f63ed0cd96f4ae0 smb: client: return an error if rdma_connect does not return within 5 seconds
dbba61fba251649fdf701b14990e7f081b94153c tools/power turbostat: Fix bogus SysWatt for forked program

--===============5781394679482015271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f4dddaa5ca-ed84ae9abb5a.txt

a867051d623c924a4a611cd506cb3530a11528d3 audit,module: restore audit logging in load failure case
cac57dc44dd8cce9a9c36acdac22f49c72ec58ac parse_longname(): strrchr() expects NUL-terminated string
9b3274409f6bac307177d0d0f6eb989797db4014 fs_context: fix parameter name in infofc() macro
94bf0327a85ae22b02e834ab605c7bce08688d39 selftests/landlock: Fix readlink check
1f3b551b4c73f46bf29d98fd5ad11f4e3b5c2614 selftests/landlock: Fix build of audit_test
3bf511ac2821e5e42004e8235a0bc87d81ccb7eb fs/ntfs3: cancle set bad inode after removing name fails
1f66d78667805de59a8185cfe87cf76c24876568 landlock: Fix warning from KUnit tests
4bae51c18025a4dc655616361274ff695a59d2d2 ublk: use vmalloc for ublk_device's __queues
2d8f67fd36ed99a5cf68036e1ff1cebfdd44cdf6 hfsplus: make splice write available again
a17b9fcebccb12a2670db3b290fe278a91c950d6 hfs: make splice write available again
32a74b7faf7c5fd3746ad28dbea0b7a53eab2be2 hfsplus: remove mutex_lock check in hfsplus_free_extents
06f8737bb26acd54d0b0290c801650babb91326e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
87648addb0f38db8d0f470a22e89be1b34add61f block: mtip32xx: Fix usage of dma_map_sg()
16d4e84603b05be98be1b034d0ed424424eb3c98 gfs2: Minor do_xmote cancelation fix
25a6f382d6d214a05cb1af3b8b2fb04bec553f59 nbd: fix lockdep deadlock warning
ee954342c8dd0bfdab35cda6c440f69bbc99537f md: allow removing faulty rdev during resync
91f395012a9ead23d2a1330d9f1b3bb97594424a kunit/fortify: Add back "volatile" for sizeof() constants
5b532423fdf868f24864888308e5aadc2348204b ublk: speed up ublk server exit handling
4211a419e297284e8ae709dcd9311726d42c6ab3 ublk: validate ublk server pid
22749ce8623002665bb708f4bc58d4cef0b73e7d md/raid10: fix set but not used variable in sync_request_write()
c37ef23b442984bb6a4286344e15a686d11f2f40 gfs2: No more self recovery
b3eafc5d1abc7e4de9a9d2e7e3ebb6ea3ad6ff72 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
543644fa5eefd43107ad8165acb4a03ce0b22fdd block: sanitize chunk_sectors for atomic write limits
05826065eda87861cc3e79ac278aedc22da1b990 io_uring: fix breakage in EXPERT menu
eb8ac177ba64c7035cb79752447b181bea8b97fc btrfs: remove partial support for lowest level from btrfs_search_forward()
17943a56e578a655877e848f71c934db20ec15ab eventpoll: Fix semi-unbounded recursion
edcb0c2cb12201a5bb0ac9c22aaa4348c70bd79a eventpoll: fix sphinx documentation build warning
d87b2cd464572f6a33437ef98a2e4d3b9108dd1d erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
2a3e82fa06181199495ee7c11b62e3913cdaa286 block: restore two stage elevator switch while running nr_hw_queue update
2d84cad49d42703f9d605f01d49c933def10935e sched/task_stack: Add missing const qualifier to end_of_stack()
7dc1752ba9ed8f720fd15421191032565a412862 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
c4b22f54f2fc2cda0bb22113d1a37480d64a376b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1cff745db88c27009be5432e3c602de90fd856e6 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
551844346b14aa00eaed8149ff894085ca48805e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
88503e7bdf584f982abce4950ef1ebdc28b663bd arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
246c8577a5e30f902f8486637aa4dc695af611b7 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
abc82a3e011e45559fe60996e790d7eb235b1777 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
c08437a4a82de17e3583174e924fa27f23f303a7 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
d8f2af544dba555ae70585dd09a2327a9e3462bc selftests: Fix errno checking in syscall_user_dispatch test
2a92912bd418bd6694e5ef169f70fc20037bdcb0 soc: qcom: QMI encoding/decoding for big endian
40ee3e2c02ab08596175952d3534bfdbfcdeaf03 soc: qcom: fix endianness for QMI header
f97b50ec51c1d3d83c3a95009d99563bd92da28f arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
4389dd1958a3d4c1401a50eb1f8e22233944e86e arm64: dts: qcom: sdm845: Expand IMEM region
c485acf3f2aa963b5e4c3dd93e9984100ca75275 arm64: dts: qcom: sc7180: Expand IMEM region
f39ddda60de6eac3d52a72a4c7653559db36a7b6 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
c6cc27f5f973d190a049533510700341722d20ef arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
61732dcce369719c179481c37cffad9033a95ec1 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
da77c6a497e34a4c71bfb99eb28c45d80575c90a arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
def506f1eafaaafc72c0f182de0272cc099657ac pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
82736addb997543295e945e9044698015ce319ea ARM: dts: vfxxx: Correctly use two tuples for timer address
204a367698efa37895ed849bc98c51c18aee8a53 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
5b1336c3132d1761bdcef064f58f37ae7ac29bfe usb: misc: apple-mfi-fastcharge: Make power supply names unique
69be751a10c988a8eb51180feaefa7b8249a92c7 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
86d4440f821da1cbc6fbb525240ce7314c4250cd arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
0b1267621856401abf4dee3c46a97b5156371c00 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
8809002380cf85268f2e5d4eca6da138a1288f02 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
822a6ffe72d734f7d726e0d92a7c26ebf8e81f6c ARM: dts: microchip: sama7d65: Add clock name property
7643629e3dd66b497dc34a5aa164128ee00a0ead ARM: dts: microchip: sam9x7: Add clock name property
58bbb2f8d86538580d6537973057077addcad270 cpufreq: armada-8k: make both cpu masks static
da0e4ccd4035b24d2097cee8abaa49f0e9834ffc firmware: arm_scmi: Fix up turbo frequencies selection
993d93595b6e6724435962a05e7f2ebf44c8dad1 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
690e2fb3310f59292412a479015a1ee96a65074a x86/bugs: Simplify the retbleed=stuff checks
f27e3e5220b0968ff905133281a0e390787646be x86/bugs: Introduce cdt_possible()
dc7c0b929e8c9a47668186a52c87eb5a2bff9f65 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
1ea9d91a430dc46b40497d670ba7235ff5ed41b8 usb: typec: ucsi: yoga-c630: fix error and remove paths
d631b24f3c5ffcdc6453923b733c548a65c70943 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
c118677639ff19171643160788b6a1d97434cb64 mei: vsc: Destroy mutex after freeing the IRQ
01ca55f007d8268bf6a586276f444c1cd75292dc mei: vsc: Event notifier fixes
88b479b251c1b6a953c72e043d900f942903ddf6 mei: vsc: Unset the event callback on remove and probe errors
9196e54fc1628e352e10f8d9c05cc1b039c9c89c mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
1764830d34553f220e3add1063b1a349d0730f3a mei: vsc: Run event callback from a workqueue
6d2a4f763e12c0f52f280e2c30ab8de571ee1596 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
536ff9c098312dbd12e4ddb32d1d343b37cce48a spi: stm32: Check for cfg availability in stm32_spi_probe
07e7a588e2b9e7f1b02a2d5083bfc10d7e476b7c drivers: misc: sram: fix up some const issues with recent attribute changes
63b27bc0967539068081a58ba85409c72aa23596 rust: devres: require T: Send for Devres
c0e7617fb4ef9150f2ae67ccfba19e42f43bb0d7 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
95f3bff7215f22ae7d1cd882e60b22ee9ac1469c arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
39e10d159faaa456c351c56cad8238aa3c8cdc9a ASoC: SDCA: Add missing default in switch in entity_pde_event()
d28418ee5fa36473c4972dd808d3b04db812a089 staging: gpib: fix unset padding field copy back to userspace
733f95e40e48b46ec02f4703b9a9f3fcccef1883 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e4666b6c5dd7752fb6dc67e5560f404c3b487c7c rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
6a93d666baae00e616492b8ddd702d4f7a272ca2 vmci: Prevent the dispatching of uninitialized payloads
9fa7e0a39bb2cc01666470b9bddff7d0ea678bbc pps: fix poll support
523850218c77ea45c5355d9498fe6c88bfe40474 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
3934c78266faa2169a74865d7d3097ed9ee3c74f selftests: vDSO: chacha: Correctly skip test if necessary
6150a7bd4373479313a248da6b49f5956028c139 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5561537e22e82a0499945690100f2cdedfd2c2c9 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
a9435affd41a8a0d9b41e0147e51f6ec55e4b5da arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
67104e8d5f13fe840bd70bd6284dd21fa53870c8 selftests/nolibc: correctly report errors from printf() and friends
a2a11fc95ad57c76bbb98befd94ce82ce8a62cb9 pwm: rockchip: Round period/duty down on apply, up on get
18f57c91648c65128c170ca2a5bce36bb6cbe9fd usb: early: xhci-dbc: Fix early_ioremap leak
135f0bea2d03841cbc0ae4c16fe4e16a9f49ffd0 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
9dca42c7bef358cc08435d4102c3516e30d4e024 arm: dts: ti: omap: Fixup pinheader typo
656f7f285db90904f9bfb1a001dc587ed36f6e76 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
2d7bda9ce96545fd38a27d8c93e3572b32caabfc arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
3acf944c28bc581748d3b11bb83cccc15c55f375 staging: gpib: Fix error code in board_type_ioctl()
b2ba063fb87bfa9d5373d455135e1465d7ee2921 staging: gpib: Fix error handling paths in cb_gpib_probe()
45ba5f98a1e931e397b629eeb4fafe4b55242f5b soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
2a447d9262c19f41ebfec59cb522bcb8180ff6df arm64: dts: rockchip: fix PHY handling for ROCK 4D
7a661f7c9d3fb02224af11426c1f1b48d2b0ea0d arm64: dts: st: fix timer used for ticks
7a1eb90f733e71224f5a1bb5bf5d2db7c9f24752 selftests: breakpoints: use suspend_stats to reliably check suspend success
c11a8a8e4e46dce7495994a0d0168df1fbd80e08 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
12085d0ee4ca81ea6931b19d4dce731585949fd3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8e157b5a42b8dd07a979e7ad785369e5d65f7112 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9b90c2f92cb4f57e73768b62fc65e8f8fa735ecb arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
7ac25206ba41b4505140f2c4f7dadc0c55f148e6 arm64: dts: rockchip: Fix pinctrl node names for RK3528
051dbee2fd4e98d9a86d8a2e3b1278fe1b1aba3f PM / devfreq: Check governor before using governor->name
3f447e1f25d2bbc298bf1a9e3fd0162fecf888d8 PM / devfreq: Fix a index typo in trans_stat
96942e6708baaafa8e2a3b75f5da15e4afedb49c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
9fa6a261faeb05394ad267ffc68ce451a186094b cpufreq: Initialize cpufreq-based frequency-invariance later
3b887c61591310b692caba6c041201ee1a7d59d5 cpufreq: Init policy->rwsem before it may be possibly used
91856b301dc35c1fd81ebf202e7970d4f7754163 arm64: dts: rockchip: Fix UART DMA support for RK3528
375d3ac063ee515893740c98d6658e658ca77f8f kexec_core: Fix error code path in the KEXEC_JUMP flow
0740df68795659ab82e304c4fae5cdce6f30548e ASoC: SDCA: Update memory allocations to zero initialise
2a80ed61baaaebf0b5d8e349ea153475378a2d01 ASoC: SDCA: Allow read-only controls to be deferrable
edae9d2fbd0d0fc0fd235923509b298f8a64fcdb staging: greybus: gbphy: fix up const issue with the match callback
b29fa58c5eccf276d87b8b9c1c132028c0a0393c driver core: auxiliary bus: fix OF node leak
718a2e65338a488d20e8e115cfce60044183164a samples: mei: Fix building on musl libc
f3e54f3c1ce9cc226d1e8513cdb12560d6104991 soc: qcom: pmic_glink: fix OF node leak
15fb747fc8ddfbea0073c78007bb92fd0234569e interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
48df368b9f1adb01b7b6a5314600fa966c794838 interconnect: qcom: sc8180x: specify num_nodes
c25608fcb49ed0af7d3cb33c74d57ae192d97823 interconnect: qcom: qcs615: Drop IP0 interconnects
c2a7cfc13d9ba4de3dde5a71ea8b90fc79b37869 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
6c3bf72179905a077990f84db40badf3928be904 drm/xe: Correct the rev value for the DVSEC entries
b8c56623913c0d2bbec350fe70321e0e9b6e8240 drm/xe: Correct BMG VSEC header sizing
187fd0fab4ee892eb257e428b77c439af0a7dab6 platform/x86: oxpec: Fix turbo register for G1 AMD
b83c50f0b6b57922649062381ebb5ec1abd54828 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
5cecb4abf91cdb370a84c61981ad7a3fd9b1470c staging: nvec: Fix incorrect null termination of battery manufacturer
94cc5cd33b43b9d672fb02d934e395939fd92164 selftests/tracing: Fix false failure of subsystem event test
dae13629d5a0b3771ad7a3591d2ff5e78c205f59 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
67fa1fb18eda902f123ba0e209ba33caf7a5b773 Revert "udmabuf: fix vmap_udmabuf error page set"
b537698bd98f719102ff36e507ab603a541a5bfc udmabuf: fix vmap missed offset page
5a26393d28201a78db2b0a10e1a053b07ce57157 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d7957dfc4e9131c574a6323f25fab064dbdebac0 drm/sitronix: Remove broken backwards-compatibility layer
8e6598ff74b1443617410c046cfe38a756496ac4 drm/connector: hdmi: Evaluate limited range after computing format
de4ce52a4e4af7ce3f138bd810afce0347012ea5 drm/panfrost: Fix panfrost device variable name in devfreq
01bf66a53ed5c5cb1f294214875a98dbf18097a5 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
3ecd546e0e0465af0a62995c61e186d0273ec114 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
e711952fbefcea7c6f62c0cd9e38fcfa11ca7040 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
d16e8bb25f2e978fb0536afc5a84e3354318d14e wifi: rtw89: sar: do not assert wiphy lock held until probing is done
a4b7a3ac9692565081950a62f8dbeddd18377cae wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
9b35ee7390c5cca0ca73f6c27272e483d52179e1 bpf, sockmap: Fix psock incorrectly pointing to sk
b8fe9d1dd31ce0f99d71d5f3274956c888cc0cf9 netconsole: Only register console drivers when targets are configured
a0ffa2c459816222d1530e60f4e9ca4ed9159937 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ad016b47718ae1a2ce4defdc8ae3a8f66121b68c net, bpf: Fix RCU usage in task_cls_state() for BPF programs
bb5a909123b0250a4d8257892600dd1bb290b4fd selftests/bpf: fix signedness bug in redir_partial()
3c425c9ace51dbd188f184f0a8eb444be9634fec bpf: handle jset (if a & b ...) as a jump in CFG computation
28cfc14685dc786c877545917d3380bed1ff4237 selftests/bpf: Fix unintentional switch case fall through
9324f5f1da2dfcecba742bd8bf06d96bec0acb54 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
4167740983ce537e99f336317d909a120646f1c7 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
2a531756f55333b4824bc036d000c398499b8083 slub: Fix a documentation build error for krealloc()
a630d67fa48ab921ff76222570308404c80a500a drm/amdgpu: Remove nbiov7.9 replay count reporting
e68f48feba94bc5af266ff9ef4a237cffdb2a086 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
5fca95c340201c9d841821fb5055d22af105f462 net: mana: Fix potential deadlocks in mana napi ops
2abb69c759720f2202ce24bb352d708d18800758 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
0f54d14664ef52af7a8ab30db2976c381878d16f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2c0b2b249ce2b13fd73a5bdcf9baea7a70282f05 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
ef616c3a013da7ec69b80edc68acbba046927f30 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
247a9e0dd4841c7b3e5c282b74ed91e3fbfa21ea wifi: ath12k: update channel list in worker when wait flag is set
b2083d672ed97205330a92e2cad107833054d386 wifi: ath12k: Fix double budget decrement while reaping monitor ring
1afd985442d6af7c0ed760b6a7cc5b3eba816f40 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
107ddee69e6614ae2fdab96732c02736cee18bb0 caif: reduce stack size, again
4a0d608de7c294690b331988043b215433eec2f9 net: annotate races around sk->sk_uid
94a05b2fb384212b909000d8b9448aac1dfe0e13 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
771d827962d2270321775205ce8f14e55fb5abf1 wifi: rtl818x: Kill URBs before clearing tx status queue
d6c183ac38aeffda001445b8c28f859ebc812c30 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
42e61b4e5c8f0d6139f20f9d418a52346a67fb4d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6b50e654c597d2977521ce22bf8b1dee9b10fe26 iwlwifi: Add missing check for alloc_ordered_workqueue
5d00135a7f2eefec2e0a07677f660cd0bcc5f312 drm/xe/uapi: Correct sync type definition in comments
a2b1bdd74dcac8595e4b13bcdb9f73887ffd66e7 team: replace team lock with rtnl lock
5b88bc6bb65a3a629be35fbf9279ae81194e7363 wifi: ath11k: clear initialized flag for deinit-ed srng lists
509e131c72e5c9995c19d7823e6debfba2accc7c wifi: ath12k: Clear auth flag only for actual association in security mode
6da8293a78b4b6e6a9897a9e7c9ec69a60893c6f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2366c8ee8f362078d265341ad50162425997402d net/mlx5: Check device memory pointer before usage
7d4d3ad6d7e79bbf9623c7ece481e75cddec59cd net: dst: annotate data-races around dst->input
a9cd1e7e1409032073fba00e4ebbab4fda188282 net: dst: annotate data-races around dst->output
2ae8757321b18ddb5e99eb84659598242f5fd0da net: dst: add four helpers to annotate data-races around dst->dev
57c225f2d259fb44b0758906db32dccb30b24518 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
6452a561c552695b93df631c8a89f5c80dd60bd6 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
ece4e36eb36fd6f73a89952e5501902731142c7b wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
da952263547b02a711f61be881a1bfcb81e8bbef bpf: Ensure RCU lock is held around bpf_prog_ksym_find
4d38b1a18cc090a9e609a2e586c731d87fd99820 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e0e74c63ab4de2f2a395c05c7e2e9b93afde9c9d m68k: Don't unregister boot console needlessly
bd8c4194bd469519c451c1b936c48bddbd617086 refscale: Check that nreaders and loops multiplication doesn't overflow
9fb4a3c8cafc7834d7dc052bb75be0537fb0b0e9 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
c1fb2b66d4a2cfc7de65f5656dedd8a66217514c wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
53e09e5e55c03dffee34ca4ad47db188bed5e369 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
f5ecace0f5ce93042e35e2d28e1a0f2dab5240a8 drm/amdkfd: Move the process suspend and resume out of full access
735d08d5fc9227da38e8fbdedf2ad74895c92c7d drm/amdgpu: rework queue reset scheduler interaction
81581b412226cb83ceda3d1b1cfba59615b5dd32 drm/amdgpu: move force completion into ring resets
b39c6b6ba50f0ed656e711ee40ba4708e3d24916 drm/amdgpu/gfx10: fix KGQ reset sequence
bfa1fa6dea3ddda6109fc7d1eac56fc14cf847b9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
effc0b9b44b07fdc553e7c8f0c8075e64b1cc149 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
c51efaf4bd9c282df63a49b4f139b642d4cc6ea8 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
311e5834fd520d968a717cdddcb7da86f0b5a3e1 wifi: ath12k: Block radio bring-up in FTM mode
2965132007fbd146c28230e54d2b07aa5920786e arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
ab504936d3504817c4330bdfce7002a21ff43a33 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
bf931bcfc1523f674b2405414e13f8a5420ad2dd drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
9a678edc485859ac5788778bd006bc4fcc8765cd sched/psi: Optimize psi_group_change() cpu_clock() usage
bc823763bf4c932d91c0a98175918ce3038ebbb7 sched/deadline: Less agressive dl_server handling
d3f770d5d277bf619a82575e02ce335a12783424 fbcon: Fix outdated registered_fb reference in comment
88701b30bb144c6e3c186ed0a2e3bb31f0c5ca09 netfilter: nf_tables: Drop dead code from fill_*_info routines
1a54b8fffdd25e32b005c5175a4c7f8dd685da8f netfilter: nf_tables: adjust lockdep assertions handling
f11e1dbac987ffbdc25fafe62963f952f4a3b2ce drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
b3b291de88ddb777023248619942ed7f335a9675 wifi: ath12k: update unsupported bandwidth flags in reg rules
74397dd50d9d57a15028fb7f5983997f3374485a wifi: ath12k: pack HTT pdev rate stats structs
30f5af6e4c0f9aeaacdd2e592e30cd3df661e155 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ef67c8afdd3d27f33de699972017a56ff753f36e um: rtc: Avoid shadowing err in uml_rtc_start()
97d4615405eddb03a2dcc3d7f7694b87039bc277 iommu/amd: Enable PASID and ATS capabilities in the correct order
ec0d9b8fcb90b24afa05bb7005eac416eaea85f0 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
dd0b0953d6074c27eb800a2419a86eede28c2b77 leds: lp8860: Check return value of devm_mutex_init()
f139e670313ad131080f6f9176a7716841ae7640 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d8ed22aa691903da95526ada2c9d6c31f2bbac0c net_sched: act_ctinfo: use atomic64_t for three counters
b632bdc9b632746431ed1bca27e66188ca43837d RDMA/mlx5: Fix UMR modifying of mkey page size
8c5497a99873abcfd3f32f7268941b48c9600885 xen: fix UAF in dmabuf_exp_from_pages()
a4b3e76dc9ad0ea426de2471dd6ac9a951334096 sched/deadline: Initialize dl_servers after SMP
726114c044d0391c92e4c56cd9757b5af753ec42 sched/deadline: Reset extra_bw to max_bw when clearing root domains
bb21fada0dd0438af67f2217d9e9d97e6c9b3170 iommu/vt-d: Do not wipe out the page table NID when devices detach
b21ba4b1b5c1bad5492eebd6b57d506efa01cbbe iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
f67c1c48ce93309d2f46ef7840927e011b456829 iommu/arm-smmu: disable PRR on SM8250
0c182c831067d806382d0183b4271d3169e73a9e xen/gntdev: remove struct gntdev_copy_batch from stack
eadf11892ee4f05b30ca6953f0d921731fec301a sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
95c0642e7d478042a053766332ce9ce380c0a5b2 tcp: call tcp_measure_rcv_mss() for ooo packets
a8de8f86769b6e994df20965da4b03647ecf0988 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b2a0a191e0afaaa4afd273b519e3e8904b614372 wifi: rtw88: Fix macid assigned to TDLS station
7c7e7e83ddb45fbd74711de82c6c016a127e8ac1 mwl8k: Add missing check after DMA map
692c6703b52b8728229084cca685b8353f187090 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
c6bfd5bd4b054e8ddeba2dd490039c95f4e8ee98 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
59d7445034ff0256d1faf4af73b1d44b8735e5e1 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
703d710b97e952c544567a105abcf1e8c7116956 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
0b5bc0be27f1d472081956eb61246f1ec47ff875 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
4810ccb4957c94784ffe8a58e3ad8584c42e91e9 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
7cf6a2952bf3e737187d3dfec19b8a18e1b41d8d selftests/bpf: fix implementation of smp_mb()
d528334a2add8e3e6833dab9c0240fd25f5d0c0d iommu/amd: Fix geometry.aperture_end for V2 tables
c0bc0b65005e82a5da234f3469dbb7e416e76f51 rcu: Fix delayed execution of hurry callbacks
1f57d10d2408f5d533750219e820f98757d2d8a4 wifi: mac80211: reject TDLS operations when station is not associated
060c8623a6608c0e445fad6a306d0ff73dfd4335 wifi: plfxlc: Fix error handling in usb driver probe
49e78bc9929e1591717b42473bd06f72b1633d71 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
0828bbe3dc0f691d50babeb89f4c4ac060599ef1 wifi: mac80211: Do not schedule stopped TXQs
6ea1eacf20f3ecb90b8ed61ce5a2c5c2a25e9b14 wifi: mac80211: Don't call fq_flow_idx() for management frames
9a80b5cdb7d4ef265ccc9992339d93c661bb63d9 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1aaf6c56ac8db137373bef70471b91e695e591ab Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cfe38a3cd0f65298f83815d3d7beae84a73250a8 wifi: ath12k: fix endianness handling while accessing wmi service bit
d1831d808c784ffa2c1b710b683e6e9daf648e61 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
aa875e40cf40874da31cca61d2436120a6e24c78 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
1fad36c61dde58afea6717c06df5fe7f1d514867 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
22a0f7b5fc618ca6029951e40612501fc340e015 wifi: nl80211: Set num_sub_specs before looping through sub_specs
93d61f08dafd2a43284e8feeb73036d798092767 ring-buffer: Remove ring_buffer_read_prepare_sync()
6c39511cac7eeaf5e7de1afa10ba2e4a01db56e3 kcsan: test: Initialize dummy variable
2428b7a756f4e7223631b5c76f5ab23f01c42fdc memcg_slabinfo: Fix use of PG_slab
8461b4bcc8106fbff27a417b14ab8c2cc5b043b2 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
5b31545bbe12eb489a0f98118fc6d4d988e516aa wifi: mac80211: fix WARN_ON for monitor mode on some devices
63c6503e26c9a306357f6d305a272b8f374c326c arm64/gcs: task_gcs_el0_enable() should use passed task
3325c3bd1a8715465f83d6a8487fea3da054a103 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
a28754e96a9f2c5b3fe042f500d428c6f002804b iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
996608fbb7a9984a8498906152d28e74d521a43d wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
dbc9e6a9d2d91e2b12c6f5233a56c82e80757cd9 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
d5fa8c07eab73269d2694256c58849fb6fc17e04 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
eeef85a51eae4628cb9367379882ec71eb56c036 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
e99bebe2c523471d17c07b87c87dea530f8e6b5a Bluetooth: btintel: Define a macro for Intel Reset vendor command
593cb74c45a0907dd500b6b4e800317060b082fc Bluetooth: btintel_pcie: Make driver wait for alive interrupt
3d82e4110ed8ee61aef60f1a9e8b44b6ba951a52 Bluetooth: hci_event: Mask data status from LE ext adv reports
55016e40cdf0b190bed67ad2870cda4cc1ae5ded bpf: Disable migration in nf_hook_run_bpf().
332a6b50a7b8d42c14a8dd99032c9be11d5ca91e bpf: Reject narrower access to pointer ctx fields
d22f510fe6877110bb0acf990703fdf50819099c tools/rv: Do not skip idle in trace
552f91578ee4291c32bcdd77bab6c1ac58e78dd5 selftests: drv-net: Fix remote command checking in require_cmd()
1c08062e8d939b5fd86f16d607faec9675c7110f selftests: drv-net: tso: enable test cases based on hw_features
66d8aa1207448bcf4e7b2d897ffca26d9d6bbbfe selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
587e32ae27b7f7f690187f900d47feee754b746b selftests: drv-net: tso: fix non-tunneled tso6 test case name
c8f658750487037ae34b8f905d79be0a59944798 can: peak_usb: fix USB FD devices potential malfunction
34bbc2021f550287d7730f66f01a77db0831b6da can: tscan1: Kconfig: add COMPILE_TEST
f759b1d71c85124d7fb678e4c7adaf6709d1d981 can: tscan1: CAN_TSCAN1 can depend on PC104
0c2711911a28c826669d688d8f121c2fd9eb6a51 can: kvaser_pciefd: Store device channel index
1b6b0bc0515a7b17af564e0a9896e3a5778137f8 can: kvaser_usb: Assign netdev.dev_port based on device channel index
2b14bde53eb1ee0847591ae872b6f30d239fcdf1 netfilter: xt_nfacct: don't assume acct name is null-terminated
21fec39358e31dc975f5acabcbf30092e2279264 selftests: netfilter: Ignore tainted kernels in interface stress test
cfc5813aba01159fd91542a4a20a1809517424fd selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
8fa6c4461490a3a69492f5dd38f071b864cd8e0c net/mlx5e: Clear Read-Only port buffer size in PBMC before update
238ef21ae9ca2904536f706cd259781c11c1198f net/mlx5e: Remove skb secpath if xfrm state is not found
eb0445d49fd00e9a065914fec4cc5ed31f066f4c net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
6f0487ec48c2f0f7b090074152eca5ea9b951802 macsec: set IFF_UNICAST_FLT priv flag
bcc8bcc3836997da01640b6b037e78e6666528fc net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
4b029e7d9e2f15c0a8be9e569dc6943a22df5dcd neighbour: Fix null-ptr-deref in neigh_flush_dev().
3e96a43a8faf3f1a49c2d7db059c0f61ed35b2c8 stmmac: xsk: fix negative overflow of budget in zerocopy mode
e133b80cf79d2b957a8729e64d2e7b0733e5544b igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
7aefe64a803abf9fa7cad4adfed0097dd3db54d1 selftests: rtnetlink.sh: remove esp4_offload after test
2cefcfff0707937b58776ec1ee931be4542e64a9 vrf: Drop existing dst reference in vrf_ip6_input_dst
3b0fad94a4c2b9c4f73453f3f438b803c65b0366 ipv6: add a retry logic in net6_rt_notify()
8007da76fd2c70cc3b521d709c9625c0e780ab56 ipv6: prevent infinite loop in rt6_nlmsg_size()
73afa01c329c6efc7925280f9b46805d936e54fd ipv6: fix possible infinite loop in fib6_info_uses_dev()
97b5c656f6d64e578b98df6de3f346fde16d023e ipv6: annotate data-races around rt->fib6_nsiblings
6894ea9875e4f0e744b13c201e80725a7d043695 bpf/preload: Don't select USERMODE_DRIVER
95ccf9ed81196126e95744f3a2f7c5c6f2ca1bbb bpf, arm64: Fix fp initialization for exception boundary
bf33e865e50f869ae9ec264d933897ef61906150 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
ffb43987708bf4e46565d487dcb71572d3aaa5ef rv: Remove trailing whitespace from tracepoint string
c358a2cf93c361c37c179e43fe7030db9f594357 rv: Use strings in da monitors tracepoints
7845b6e64322c4f6ea89a4b682c252a581784883 rv: Adjust monitor dependencies
6f926e9b3d260bb6cf8c2a83ee6632809eafc4d1 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
6019d865926f879670bf0e6e62eb27bfe8a158b6 fortify: Fix incorrect reporting of read buffer size
a2d5f8910ccf51e611fd3432ff2c823d74c9c3dc pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
a6fc4a012677a14cff8e53b417e0519e47a68d21 remoteproc: qcom: pas: Conclude the rename from adsp
b3c115a729fdea4074cb3d93d40bb1fc6de5ed3f PCI: rockchip-host: Fix "Unexpected Completion" log message
2e5ae9a1f3edfada463d8f9c906a3e48818b560b clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
fee84b3ff90c7fc9866eb8ec49c208adce7f4c2a crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
a3ee6fedfe0e834680f1418b443fde8bbc9f7dba crypto: qat - use unmanaged allocation for dc_data
6af563b3abf9951fc0341a998d711eeabdcefa9e crypto: marvell/cesa - Fix engine load inaccuracy
89c4264a14bc7bfb8914433b05d927ca53a106f6 crypto: s390/hmac - Fix counter in export state
1233e737d17527776543be7b83ebb817186f7a40 crypto: s390/sha3 - Use cpu byte-order when exporting
52ef66630397f136ddb5aaa0e51c5cad27750abf padata: Fix pd UAF once and for all
ec09206bc177fabd4ae9faa9d8444240863f0f48 crypto: ccp - Fix dereferencing uninitialized error pointer
0501fe004fb036d9e4cd07ad5f5f6d586f0e5d24 crypto: qat - allow enabling VFs in the absence of IOMMU
7ffe147994649e07814334b4bec1aaacd45761d9 crypto: qat - fix state restore for banks with exceptions
cd8e880c1812d2761a21b71a25c20551648d4f10 mtd: fix possible integer overflow in erase_xfer()
72260b608676312cd694f0805bdf0b65902dbc2a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
950d0e4086fce0327f709e906de2e1609e4df66b media: imx-jpeg: Account for data_offset when getting image address
434e74a1e6d783dc142501707cd7fd520d6fcf67 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
3b89bd654568184b65b86e23ff06de86d95c2bd5 perf parse-events: Set default GH modifier properly
8fff4c8014f5d7e5429203b5e3ad0b7499a9c209 clk: xilinx: vcu: unregister pll_post only if registered correctly
88c8ee6813d61f3705db3610fec5a112ad924b25 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
86d95a5669aba35946985004e4a2d6a0e4bfb887 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
553fe4d17c97e4ad88127eedc94ab711ce54e645 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4879bf55f2b6594a2f85cf02275761ff4e78f5c0 power: supply: qcom_pmi8998_charger: fix wakeirq
0afefa4b4285fc5d07601823a58265ff63e236b4 power: supply: max1720x correct capacity computation
397fed1a029d79a4357f49d20d630c9e65a0a07f crypto: arm/aes-neonbs - work around gcc-15 warning
37399574f7ca757fb52b2546bf2835ff7cebe7da crypto: ahash - Add support for drivers with no fallback
4b86cb48ef7e827aa2b8173856aac6feb3aec4ae crypto: ahash - Stop legacy tfms from using the set_virt fallback path
9080f25e994f0100226e02f0c0dd1f71b43bc708 crypto: qat - restore ASYM service support for GEN6 devices
dea3fa9959e230d12271965a4f7051576d94f161 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a2e880b9172099b2b19de40e9ed5c00269552d37 pinctrl: sunxi: Fix memory leak on krealloc failure
fdcc5c13deb6adf3cb446880fa11c388dd9d4ee2 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
fa204479dffc04b238d2b33bb4ba295a52cfc0a8 pinctrl: canaan: k230: add NULL check in DT parse
583434ea6fce77634a9e31f402b0fa505c88a473 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
3777537259cf46ed1e195d1f6a06bfde0cff06d9 PCI: Adjust the position of reading the Link Control 2 register
4c414808bdbf86d69fe504f819327ac05c15ecfb PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
ee7dc2207d617ceb546106d3e6d384d124ee0c66 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
b433f53794a31e1ee08b0cbdc8f49f66c126944f PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
f2535a0e69e4cb2851c99b8a52037e572af3a28d soundwire: Correct some property names
72b780801f95543cbcf73fceaf83f3ce58b9a0cc dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
bf85ab8d841f331fb095ddbf262b8d51a3957490 soundwire: debugfs: move debug statement outside of error handling
ed07145f5f21699c9e82fe3b076cf9fce2bd1541 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
6b3bef1dbbe857037affdaa58dc03218abe2b794 fanotify: sanitize handle_type values when reporting fid
28be5f43376f478b67638c590185b9fd83e150d6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
89c0659445e7070a32083862a875ad9359fdb878 RDMA/ipoib: Use parent rdma device net namespace
e86c378071dbb0b90443287cd8ffcd184ac05113 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
3579315eccbd6b7e7fd26ef135bb4edeebc51689 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
dab7d3b8947eeaf2add4d8cdc6e2d79e88aa7427 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
5390a868034d86a4e3a6d8d475fd950d1f738db9 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
483506e6f11c6044986ab9981387aa20910891dd RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
77d95db3bfd2a68d97368fe509ec206951d61da8 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
94b7d69cd03d7495fdbfbd3ff20e2df0f95daec3 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
7625f1c46d6b5a8238b73fe8890acf625bc2d520 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
b9af055764be8db5bbf795146d80cf0b996eeabc RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
965a0098c7144008f576b6c89952fe2bf3f83fee Fix dma_unmap_sg() nents value
57a5aeda41829e6223975ff7f89a68987a9cd949 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
f51dec33fadb6f043ba169d600e9b199c1f7340e gitignore: allow .pylintrc to be tracked
04a2b4d93296dd371900b4d333819cc2b04843ff perf tools: Fix use-after-free in help_unknown_cmd()
a829038f393926bc4c8f3ab72855c1d3fdab23d8 perf dso: Add missed dso__put to dso__load_kcore
3d48ba1d552bc4af4ed6c6ec3bd83e6352201364 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
3fe539d1cae67542efe3e00a9da204e98c2308a8 perf sched: Make sure it frees the usage string
2370e0dc4d643474176535d13aac0646df235167 perf sched: Free thread->priv using priv_destructor
81bab3f92f9ed8af355d38b099d9b6e7bc4dadfe perf sched: Fix memory leaks in 'perf sched map'
b0833628936a4463510531ac1238194493135735 perf sched: Fix thread leaks in 'perf sched timehist'
2331dd160edba1fc0ec81b2ab76387c0df547abb perf sched: Fix memory leaks for evsel->priv in timehist
94ad22899da4c8d61e395710b2d895c395354d82 perf sched: Use RC_CHK_EQUAL() to compare pointers
ec8c357c887c45a21ab85556e37f2b3b53683a23 perf sched: Fix memory leaks in 'perf sched latency'
4de26e36cfb244f5af5478143477e89a42694132 clk: spacemit: mark K1 pll1_d8 as critical
7b7d5edcb15b87e9edfa731c85cd17368c7e5507 RDMA/hns: Fix double destruction of rsv_qp
7e4b59357c402f71e3a5176732ce02147469a1aa RDMA/hns: Fix HW configurations not cleared in error flow
e749d25d60e6a42d85d436092b6058039b5dda9c crypto: ccp - Fix locking on alloc failure handling
8b9b40ed664af3c0b5d4f70eec3f15d1714421d9 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
52bcbfd9687d394fcd6c6480ad7e78089d193d75 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7350f9a81d80cae5cecac6d5ef560623b5bd0e0e RDMA/hns: Get message length of ack_req from FW
e6707432adbc9bbf801b5dc12883af4c2f337e28 RDMA/hns: Fix accessing uninitialized resources
78c4c98de6a47021dea5d3e48e2b2e3e5044c363 RDMA/hns: Drop GFP_NOWARN
b6e91962b3ee9452cb35e4c8b8d62987ef146591 RDMA/hns: Fix -Wframe-larger-than issue
6cfa0a46a07b13712b94acb1e7ee7680a1203121 tracing: Use queue_rcu_work() to free filters
dd7383de4a749b291a51bafc46de083f0ea21a9d kernel: trace: preemptirq_delay_test: use offstack cpu mask
07627aa8b93a2ee9e7c74912f39bafa71bbb9ab8 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
5a1694e1d8c550e46b07e086b66bf1b2cfae1a2f proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
23c535eaa3ea992a476a42ddf59a3a92ce169bd6 cxl/core: Introduce a new helper cxl_resource_contains_addr()
95658b15626dce09b00cc8ab4e2bbd34ef8cc1cc cxl/edac: Fix wrong dpa checking for PPR operation
5fadb4944a0e1c2e167ebbbcd1e58b6a01b83c44 pinmux: fix race causing mux_owner NULL with active mux_usecount
7a55199cf5a86093c286cbd5ffa8bdd06f736c0f perf tests bp_account: Fix leaked file descriptor
8af4651fd32736c612058545a8b1164a0831bb7c perf hwmon_pmu: Avoid shortening hwmon PMU name
27f4cca83b5fb120462af34923da43d686686309 perf python: Fix thread check in pyrf_evsel__read
ee95ada83e7b3dc08d1d204513f65054fcfa22f2 perf python: Correct pyrf_evsel__read for tool PMUs
b5f358404c8a5b0d82885236f1840f8f7cac11ef RDMA/mana_ib: Fix DSCP value in modify QP
73f2c615a3df0d12032701c972dbe4f7ac94f77a clk: thead: th1520-ap: Correctly refer the parent of osc_12m
5a692a82c07678a3c86eac50dfb417975b40277c ext4: correct the reserved credits for extent conversion
bb02fb6701408656ba3d9125d96ef23f7d2c0e0d ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
c8e0a80793b0a9ee8932438c81e3f816bc702097 clk: sunxi-ng: v3s: Fix de clock definition
c896b0dcf9736fe52f83c50b9c6002d2acfa3644 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
99c00e4e2d4c5af3b01bebb10cb0d9fa504186d1 scsi: core: Fix kernel doc for scsi_track_queue_full()
b92cc351549f63839d1623adc420dea1da9d980c scsi: elx: efct: Fix dma_unmap_sg() nents value
6fb019dfb26412a67a9f7da0e0f06ee84d2cefcb scsi: mvsas: Fix dma_unmap_sg() nents value
addddaccc485fc8b42282fdb96dfe86a95f3b79b scsi: isci: Fix dma_unmap_sg() nents value
b49d2392d1c1ea6b1982a1b1214eb939bad23437 PCI: Fix driver_managed_dma check
46d26558a6b60f50759808e063914909a210cdae watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5f6a04fdbf7d11b7997a90929f1c4a6b13ee7aa6 selftests/cgroup: fix cpu.max tests
59c6efc6cb69085d1acccbf47722c3529aff7124 ext4: fix inode use after free in ext4_end_io_rsv_work()
3c41ed89d3b6c7ab78c9a533dcd55675e7378b0f ext4: Make sure BH_New bit is cleared in ->write_end handler
706bf9c537b406cb41fc212d8a344720a6fd0b01 clk: at91: sam9x7: update pll clk ranges
5e7d9857fd8c596b870eb2205d6558e0f7b3547f hwrng: mtk - handle devm_pm_runtime_enable errors
71e87cbc19650c3e46a38ec852eb463358be9370 crypto: keembay - Fix dma_unmap_sg() nents value
f449173f3a4b829badeb1b9a5f937eff6dbbbc87 crypto: img-hash - Fix dma_unmap_sg() nents value
638908479bc19fbefd4e90d7cd4adb17e9cddf2d crypto: qat - disable ZUC-256 capability for QAT GEN5
443c2a30ef0b92ed52e2554b2646e204da117759 crypto: qat - fix virtual channel configuration for GEN6 devices
d540efc3ea3cb310218236722ebc5e26b33cce7e crypto: krb5 - Fix memory leak in krb5_test_one_prf()
6e58760a38c1d841bfa9d774a16449e92fe19a89 cgroup: Add compatibility option for content of /proc/cgroups
af62f4288a8a49129c05e1384cca0593abd9649e soundwire: stream: restore params when prepare ports fail
927098caeaf25fd8e55131cacdf1aa01a59b5052 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e290847f5546c4de3ac556ed179f8f480cee4c82 clk: imx95-blk-ctl: Fix synchronous abort
9fdea79fc63b3cdca24fbf72f73ea831d2b498ad phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
d0b217913a9090a5f4878492e99f5e02ce3d73a5 remoteproc: xlnx: Disable unsupported features
0c59c36d35ccd579c87e4723c5762fea3548a03d fs/orangefs: Allow 2 more characters in do_c_string()
d84ac06061c0948e647a96c646cad4625815119c clk: thead: th1520-ap: Describe mux clocks with clk_mux
d6a5a039b1e872c775af6795e35478be80b3eece tools subcmd: Tighten the filename size in check_if_command_finished
ec0ac2047feefe4c5787a1665c9832a0a7c24c27 perf pmu: Switch FILENAME_MAX to NAME_MAX
3c2a4f5138c7cff3f6f7dfb1d9b0c23e5957959a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d0d835fc0e421e46e141401b5d2520909e4bf6cb dmaengine: nbpfaxi: Add missing check after DMA map
f5be916055dc7df3b556c1b90290f78b5a2d7962 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
eb57cf1bba57b43da90a454ae6ef3aece16a29a7 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
206c23d22531523a5f493e0d369f7e86e003d9df ASoC: fsl_xcvr: get channel status data when PHY is not exists
edc247c9896618a64568873c7a10aa4d8c79a90b ASoC: fsl_xcvr: get channel status data with firmware exists
31375c02be8582d555161ad2539734b16ae7a7e1 perf topdown: Use attribute to see an event is a topdown metic or slots
c97f0a11bdac94f344b0958ef74754fe71deadef clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
a60cabcf4e5d589b213496dfeaab5e9a3adfbc4c sh: Do not use hyphen in exported variable name
38d526de8396f901e8bc8adf3a743d207e365c3e perf tools: Remove libtraceevent in .gitignore
c6db38db9f201164e099ffa150d565c6c6ee9800 clk: clocking-wizard: Fix the round rate handling for versal
503c8617afe749b6c0921af81dec596388242881 crypto: qat - fix DMA direction for compression on GEN2 devices
cc1b75d1d89167ed30b76cb99e29f7e0384ea5a7 crypto: qat - fix seq_file position update in adf_ring_next()
3120080db508e5f30da662215f591073fac48b03 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
afb030085107fdb616162c877ebd34a42bcc4523 smb: client: allow parsing zero-length AV pairs
da30e73c4a4a0c563b2c1409500866939bca56fa drm/xe/configfs: Fix pci_dev reference leak
0840627cd12f60ce45d9b2ff17d5f64acbf9c7bd jfs: fix metapage reference count leak in dbAllocCtl
0ec81fdacc590053696c23b2d726d245b3d35b08 mtd: rawnand: atmel: Fix dma_mapping_error() address
6c11c803825f3c5c9d8f9540bc0b304cbd95c82c mtd: rawnand: rockchip: Add missing check after DMA map
23db9730012f3e1f5baaaf8cdc83562890e77ae5 mtd: rawnand: atmel: set pmecc data setup time
2e617d31e16e83917b812ec7a3a070c38ff7b621 drm/xe/vf: Disable CSC support on VF
e834e8074b43dfb8c474959f588241cb6010aa96 selftests: ALSA: fix memory leak in utimer test
090054d58e699b1cd5b86e80df0f44d3418910ec ALSA: usb: scarlett2: Fix missing NULL check
fb9440e4b7113dd71e4192cb217e2fd42980a0c3 perf record: Cache build-ID of hit DSOs only
76f2c291f4a2260e654d1bedbbfbc2791728e932 bpf: Add cookie object to bpf maps
aaf83b5cad02ad011e9be29d413d6c49f6f50159 bpf: Move bpf map owner out of common struct
b381902da424c6400b4cf4f24f6ac12f4e0d3b14 bpf: Move cgroup iterator helpers to bpf.h
1523b022c69c773b509c429b474578cb8d5883e5 bpf: Fix oob access in cgroup local storage
3a45a1f1da0a6fc6f3ede43166adbca6f6453252 vdpa/mlx5: Fix needs_teardown flag calculation
8ba02e25d563f190ef724ad2f33511e5ee0ffc51 vhost-scsi: Fix log flooding with target does not exist errors
e27879e5ad6d17321099dd8a92d2f476186d385f vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
eec3893aa7d89a47132283bd75a63dacdfa3e528 vdpa/mlx5: Fix release of uninitialized resources on error path
ccb25f76b5c80a1505aabbac654e2537350c700e vdpa: Fix IDR memory leak in VDUSE module exit
beefe02c4b2ab26fef4798c49b7f9cf57cc11196 vhost: Reintroduce kthread API and add mode selection
490525537bd60603016e7d32f22900d20917cf3b bpf: Check flow_dissector ctx accesses are aligned
01fbe95ab83bd5f11fc73fe73537404c959da7b7 bpf: Check netfilter ctx accesses are aligned
1784013a9159079b09132b83aaec11e37ea942fb apparmor: ensure WB_HISTORY_SIZE value is a power of 2
26628db7118860caaca81cc7c8426a9e9465791d apparmor: fix loop detection used in conflicting attachment resolution
cef00675cc79ed7a475739f5a1bd1dcfa642b11d dm-flakey: Fix corrupt_bio_byte setup checks
21f889700901dfe115b6e123b7a2009da77d6a86 uprobes: revert ref_ctr_offset in uprobe_unregister error path
e59e5b741ebc0408d2e8114ba308533c911b9343 scripts: gdb: move MNT_* constants to gdb-parsed
5556a5dda01b8d2fa59f72fad2ef5c97b644cc79 squashfs: use folios in squashfs_bio_read_cached()
4124d430f85ebd397ed9ec3ebd2c94cdeeeff3ae squashfs: fix incorrect argument to sizeof in kmalloc_array call
437d3c180cfb8263d1224a74cf5cfc5197656332 apparmor: Fix unaligned memory accesses in KUnit test
67aadf726575a1ff70091ea79329882bedf6c354 i3c: fix module_i3c_i2c_driver() with I3C=n
85083c8f77ee5ff2e43eb3b50e15692410b4f43b i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
2ac340e981c45eba6f767e017945e7a4bb00c73a module: Restore the moduleparam prefix length check
722224c34e4c4d44d8492f1f45403d7a15788e6f ucount: fix atomic_long_inc_below() argument type
e4500b996697362d7e8a4576813f804705040562 rtc: ds1307: fix incorrect maximum clock rate handling
bac66bc837d3f69ffbfb4668eb28a8663727cac1 rtc: hym8563: fix incorrect maximum clock rate handling
6d3b5c6f5e2df393aee5a99458a597ebfc365e89 rtc: nct3018y: fix incorrect maximum clock rate handling
53456829bb58858d50520444170b7cf0e40aea5d rtc: pcf85063: fix incorrect maximum clock rate handling
d816c308dc84a7f2bf1f5efcccbb7a3e505d91d8 rtc: pcf8563: fix incorrect maximum clock rate handling
f43d29ce7833132aa80d1443dcb6915b01dce78f rtc: rv3028: fix incorrect maximum clock rate handling
a688b5469f43bf2599a48c2109382b528ff555b3 f2fs: turn off one_time when forcibly set to foreground GC
33e97d8ddec8742fc7836ae1a27e5c0448432497 f2fs: fix bio memleak when committing super block
70e6064b808135258676e71474da3bd2db40e58e f2fs: fix to avoid invalid wait context issue
85606dce7dc19799dea72febcd5845837d37dec1 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
00c909a66718f3c05207112f0aa360a71690904c f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
59fe3c2fba7d4f6f5f6a79cc49d54f93b40d672f f2fs: fix KMSAN uninit-value in extent_info usage
3569b57f2f136816cc22649bae88c13697b26537 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
643f4a213a8315a6f8f3afd8a390c6f91bbc2218 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
3c7a14f122da991cd8c5cc22c0a2992efe8d2426 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
0b3002fe2bc7fc692cc4312d9c225bb259431e7b f2fs: doc: fix wrong quota mount option description
d81410453070691b0ec6db3145fb6b5f3acade36 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a5e959e3811e616411c56930243540a165bd3c2b f2fs: fix to avoid panic in f2fs_evict_inode
580e52556905ad17ce420ec8365dd3862571e932 f2fs: fix to avoid out-of-boundary access in devs.path
278accd28c6b83f14d4e04a7ab56fb952003ee47 f2fs: vm_unmap_ram() may be called from an invalid context
2dec8fca71a4b317c296a6a8b1a1297214f52c9e f2fs: fix to update upper_p in __get_secs_required() correctly
29b2a53d68c57ab60710a1fc28a5ac566456514c f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f9206c6964764f84f8b7b193fa62275b986c9d34 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
f41f98c67e9f7f4e321993e72ad2595525359976 exfat: fdatasync flag should be same like generic_write_sync()
6be0ec7f0c5e33ca429b0c09a2e5b06ecacf1a9f i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
0b1b49611b246ea5d845735f2d4b72ccf7339158 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
400696bf5cf7a0f78c68c09f265b1f460e25cca8 vfio: Prevent open_count decrement to negative
a02f414dff2b96941392c827804471bc6d3255d7 vfio/pds: Fix missing detach_ioas op
1d4150bd2b6587d2a44b8499f73f661da84d6547 vfio/pci: Separate SR-IOV VF dev_set
90b1c6ff250b4a3bfb2d21ad47b72fe4f1bdd5ce scsi: mpt3sas: Fix a fw_event memory leak
cbe7794de5d0535e507e6df8c16cd517e8cf8e0b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
57199bdb63eed20b62de3179266ba04b80492e50 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
fde94d89124f7c9abef464bfe7ef7bfb87350970 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
3b6b92c176c4a2fdbc8a3b67da33f694cd9b14cb kconfig: qconf: fix ConfigList::updateListAllforAll()
2117e9c793f2a70244ae8dd8fc9689fb5f9603ee vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
42959e6499c2977732565cce0a09e6fc2a240ff7 sched/psi: Fix psi_seq initialization
7eed995d8afd9791aa4819bb1f6436edf76a6d70 padata: Remove comment for reorder_work
141805880e6fad10f756b304ca5903bb9172e9d0 PCI: pnv_php: Clean up allocated IRQs on unplug
2b661403ac7cb18acf3f6c517dd4357360667d83 PCI: pnv_php: Work around switches with broken presence detection
39976685ecaaeac7ae0b5cf4820b22f72bf1f9cf powerpc/eeh: Export eeh_unfreeze_pe()
a3b9938692c3b81ae380c59fbdbf7e20cfb43bf1 powerpc/eeh: Make EEH driver device hotplug safe
bb387d0dd36cbd349de1d6cc2c6e291bfb38dad2 PCI: pnv_php: Fix surprise plug detection and recovery
7fd6707b6bf283465218d68d654beee171766580 tools/power turbostat: regression fix: --show C1E%
716cf7ee8057cbad69921d5222146241e0ba93cd pNFS/flexfiles: don't attempt pnfs on fatal DS errors
6b885594e65c5c022400ad418232b30da416f355 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
86f6886a5ba41182126548b1a828789d40378a4f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d74c079a63cb5a39b74aac5bd3e5bc988e64e883 NFSv4.2: another fix for listxattr
fa37595109a11c25d44b25892aed426daf965836 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2e174b8c4423db16dc627ab16cff2a806660cff2 ARM: s3c/gpio: complete the conversion to new GPIO value setters
b1f072396fd8dff8ec0cd8f4b29ddb3f1c72d0e3 md/md-cluster: handle REMOVE message earlier
9582d11a864eda71f586ff2141b3a08f045770b7 kcm: Fix splice support
bf7f60de2cb4805aa7c9a94edac054d1d0604d80 netpoll: prevent hanging NAPI when netcons gets enabled
ad50b67c19ec7603f710f6490be6d7b9d7518683 phy: mscc: Fix parsing of unicast frames
20d7843065b760bff97a258dfd8622f5293566dd net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
01e0cdae51a7ebc493cfd7d09ab1a8f59dc7ccd4 net: mdio_bus: Use devm for getting reset GPIO
eba8cc135d208e2392a8877dcc9bf926f0583019 pptp: ensure minimal skb length in pptp_xmit()
ad7dae8d4c164e192e5085d6a37ac897f32aa40b nvmet: initialize discovery subsys after debugfs is initialized
2c886eb1fc66158e629d048da8765143b38ef355 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
3bdd0c856bb390d4da2da0986444ca701bd56e9a s390/mm: Set high_memory at the end of the identity mapping
cd6ef47bfa3271e3075ba9c65359d558a6574451 netlink: specs: ethtool: fix module EEPROM input/output arguments
3976f1c18f14ef5adf7cf73d5f731ce4cd556a78 block: Fix default IO priority if there is no IO context
6de70f97cdc37a17bdacf30311110c08e78fdee4 block: ensure discard_granularity is zero when discard is not supported
52d5d8dbbca91f0cbd0f28cd95bc83aa887fbd3e ASoC: tas2781: Fix the wrong step for TLV on tas2781
3985db9eff658b7a1747ab958fb7f07a3224de9f spi: cs42l43: Property entry should be a null-terminated array
295373b05f7b69c49d3003bee87ae48994d490db net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
51b682aed2b4d84b90285846bc349b2c734e9913 net/mlx5: Correctly set gso_segs when LRO is used
8244e9d5ef60d914a8c9fc0f9d5b5eb7775b9d4b selftests: avoid using ifconfig
2be8b5fb3032e2a85920b29fc96a107532220c86 ipv6: reject malicious packets in ipv6_gso_segment()
4ff3a3a00906345a69d437d3ecd0c826d9a7f72b net: mdio: mdio-bcm-unimac: Correct rate fallback logic
f1d38b180edd40b476dbd1f1e0cd4727a60d793b net: drop UFO packets in udp_rcv_segment()
3b930572d8dd5f008283d3cdc1865d84e1e46a51 net/sched: taprio: enforce minimum value for picos_per_byte
246174636f123b007e4d26deebf921a196319dba md: make rdev_addable usable for rcu mode
266110643d34f7fe94c74314c40ed8b68aaaa019 sunrpc: fix client side handling of tls alerts
e6c8d3de2c0ee55c46e90f7c2ab8dcf457d27c4b drm/xe/pf: Disable PF restart worker on device removal
678bed3c5c8005dc4ac0068ce4ca44154f12f53e x86/irq: Plug vector setup race
5373f9fb1df35c92f8cad1c0321f1c43c230acf0 eth: fbnic: unlink NAPIs from queues on error to open
e74254c7666442748a61fc5a80ff305e5dd1c679 ipa: fix compile-testing with qcom-mdt=m
af6a1b7d7a6c6341d6acca1c398e62f9064efb43 net: devmem: fix DMA direction on unmapping
ac4217630f2456b462ea63e31eeb59a6459ca2a6 net: airoha: npu: Add missing MODULE_FIRMWARE macros
8795d741a4d2df721d090fb950bc74c6ca779df3 benet: fix BUG when creating VFs
e35dac559db3d15b619f9ab627724f29baf310f9 Revert "net: mdio_bus: Use devm for getting reset GPIO"
83931193ed6bf2da6d64675a17cb75fcadadd9ef net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
ba9274a34506531905a8615dc7a99c8f6b3a35a7 s390/mm: Allocate page table with PAGE_SIZE granularity
11b1184b75693ceefc1417f378ab52376c82eda6 eth: fbnic: remove the debugging trick of super high page bias
5008d7e587faec70d7e8e52f0cfa2d798b8125e2 eth: fbnic: Fix tx_dropped reporting
41e48398ca51566c68fb648547c08abc88663c6a eth: fbnic: Lock the tx_dropped update
4f26eb2e7c4bc5ed9249cae2e6e4af7c22371458 NFS/localio: nfs_close_local_fh() fix check for file closed
11dfbdca918049d9a033f15adb1f2048c095dc21 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
abd3f0cf13489e46eedb56fb5ff42cf9f29f4ef6 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
4d5b709d53e491bd4525f1e91b09c50eabb28a48 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
583f5365cbec6cdc47d7c652ad8828f84444bcd7 irqchip: Build IMX_MU_MSI only on ARM
ad2970b2a703ad88e7dd54a01af5178f184bcc83 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
35a3427705ec9bd7d87110617419c20a5500b7f5 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
86c0b4f9708d6a03370126c09fbdc5813c5194a4 s390/boot: Fix startup debugging log
9a262280a76f357041172bf0ce473ec1d86bb92e smb: server: remove separate empty_recvmsg_queue
80be037b17e6f0349d1ae543216342e87513dd0d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d02b07847d769973dad40417be689079a43267e2 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
58cacbf4b254d94ece15a7d0b69b50811e30ea20 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e772c8cd2b4572417fa74f3256a4c193ebe7bf89 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
37b132d933492c28d02332dfaccda690a4fafe8b smb: client: remove separate empty_packet_queue
245090943fad25e176b57f11fa8fa600b49a6be3 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0ba16d4bd28f2a47dc74cec026c249a066a52524 smb: client: let recv_done() cleanup before notifying the callers.
26e5590fb86d23e07d1607a9d63893a45a5111ec smb: client: let recv_done() avoid touching data_transfer after cleanup/move
2f0990cdf8a6b900e0e41f2cc7b50d68bb614bf5 nvmet: exit debugfs after discovery subsystem exits
cce1df317efd87312256d82bfb4c22e60ba45110 pptp: fix pptp_xmit() error path
b1b7749776285165ee5358efdd02953aa090254f smb: client: return an error if rdma_connect does not return within 5 seconds
63339c1ae81fb81725c0769b5023d2dae9f2a630 tools/power turbostat: Fix bogus SysWatt for forked program
ed84ae9abb5a1d25a763aa0c8aafed2c0434952a tools/power turbostat: Fix DMR support

--===============5781394679482015271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428742b2b593-45f8370ac502.txt

72378d73ec49fd0fcf04d789c8984f11fbccaba5 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
907d0b9324137db5a1ab020276fb3754dc894d6c ethernet: intel: fix building with large NR_CPUS
a9b8f2ee1ee3cfeb9829bf50875e7a4615c24827 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
1fa48db7954dcc3600550b23e454859e22e0ed41 ASoC: Intel: fix SND_SOC_SOF dependencies
2a3ac47f579cded65449ae2cc4838b4582767c05 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
33bb61baac24966cd206a8e162b4eba516473613 audit,module: restore audit logging in load failure case
1fde067eb48adcee29375e7d170d5a05312681d6 fs_context: fix parameter name in infofc() macro
9bf63320706f7a76d48cebebe0a748d1c09f66fb fs/ntfs3: cancle set bad inode after removing name fails
0f85a6ded2e50acdf988b1e93a48ad4b53133215 ublk: use vmalloc for ublk_device's __queues
74272b4ce784eb34004d2e4dacae418705be2c98 hfsplus: make splice write available again
00fa5257ed07a627e3b55a6f432609cb82dc6cf4 hfs: make splice write available again
7c301ae52e22ca328ae4069b99a7cb61fe2e6899 hfsplus: remove mutex_lock check in hfsplus_free_extents
ed944a0f2e3a7c032474f6d91064e493016a322e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d0255c1ff3fdd4caff728e2147f15b64a9c5e638 gfs2: No more self recovery
4089af71bfa443238f034b8bc98c79f7eabb5e23 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
739765c37a853103a5421b9429c1f2743456d433 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
219627e865ab589e89043a3e664ec28747478c1b ASoC: mediatek: use reserved memory or enable buffer pre-allocation
dd6b3aeaaed21d19770c1d9f4693dd4215849012 selftests: Fix errno checking in syscall_user_dispatch test
ef7d148b43c6a811df5db03913db96e3cca698ac soc: qcom: QMI encoding/decoding for big endian
044e600b16a7f049bf5ae2a4b90a90371c849c9f arm64: dts: qcom: sdm845: Expand IMEM region
fcc83a9078c532a1683255809ed543ce84ba0b66 arm64: dts: qcom: sc7180: Expand IMEM region
deeffdb72f2b0f7d311f9dd4c63655ff35697fd3 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
955908d42bc9b515cd4e33679321e81f84385a9c ARM: dts: vfxxx: Correctly use two tuples for timer address
942e9f566e944e30dec9c812698e783af37c1c48 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
4811803bcd2e79395f40f584e62a6e2ae1e2c657 usb: misc: apple-mfi-fastcharge: Make power supply names unique
918395e3bdf3265f0dbdb16737d146d14bf37260 spi: stm32: Check for cfg availability in stm32_spi_probe
b3857b56e4ad9bab42753b78edf799fbc991b1ab staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ce5a1aa00835eeae9d47685712a9490337fc1122 vmci: Prevent the dispatching of uninitialized payloads
3df2b0398e5c12f9f047fc259e14b7f811378ba4 pps: fix poll support
af5c4701403137d4bfc36d21641e437f24d8d3ae Revert "vmci: Prevent the dispatching of uninitialized payloads"
ac3d9ef572c97ecb6fb3ed09a644282d09e96423 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
405a0652a84ac035b1a110786e4c0b11c1a2a7a5 usb: early: xhci-dbc: Fix early_ioremap leak
2b1d584bace0b8502df5fdf18f7b8d7acad5ed93 arm: dts: ti: omap: Fixup pinheader typo
36eeeeb78836ea789dcad8aa4ff219d637b02dec soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
b86f8999b320ea4808d572429e300f85f24ad133 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
518b0aa8a1db33a9d1aef231087d7a8821db724d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
cd5e88e08b32f422aeff6f8ffafde82c291c7d59 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
65604deaa9782ccd0052116d356aa3562c806393 PM / devfreq: Check governor before using governor->name
cef7f3adc8d118545991b3eb7b7d8a7e1034795f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
84f75ed44c1f4940fd39d4afed950ae31d54b404 cpufreq: Initialize cpufreq-based frequency-invariance later
e3bd2fdc92fb30169cbdfb6a97e3a6836f685a08 cpufreq: Init policy->rwsem before it may be possibly used
a8e41f4f968be57287f5fcb68342bf094c554462 samples: mei: Fix building on musl libc
639aa3043e3d3c5a02b7c9e7122ed986dc6bb1c6 soc: qcom: pmic_glink: fix OF node leak
2309bcda2e98d1955ddc27129eaba8f2c392f75a interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
fefe5d24d2c4fe0f2c93e4a1f8846c42286141f6 interconnect: qcom: sc8180x: specify num_nodes
c26d40f38b3fea80540c39ed6b52fc8c9c83aabb staging: nvec: Fix incorrect null termination of battery manufacturer
6c1ef7abd1d05153637665ea7edcf88417710b97 selftests/tracing: Fix false failure of subsystem event test
c7a8bba9c3348779378fc76dcee89863de39b2e0 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6f382c3dd26044f556302c82967db5ff555f98e7 bpf, sockmap: Fix psock incorrectly pointing to sk
28a70114a7db22c1d2b2af58c3fd6ae787830f26 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
47f306883521399b6220cfcec7c8e6cbab4bb014 selftests/bpf: fix signedness bug in redir_partial()
7e164b126a0fe3c0430cdb3df3d929632c464ca9 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
f7fab33c52ded7da6df97f343c44c109cfa78b20 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
20afdc0023f766d29389fa443f51ca9134e0c4d6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
bc55039c8a49fb835387109b823d3515f2578d25 caif: reduce stack size, again
ad662e7859c6c4268f4ef2ae4ea90b7850b9b7df wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
b79f0c510765e50788d06f3070fc9e4566595367 wifi: rtl818x: Kill URBs before clearing tx status queue
5dd71e9a3e52e8cde9cbe7659ea601345e4156ed wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8d2c3386b93cd69e8f57f09eb5d7bb820571cce7 iwlwifi: Add missing check for alloc_ordered_workqueue
161689a60ce20946b1832b7495df61cb74024c0a wifi: ath11k: clear initialized flag for deinit-ed srng lists
c8619ad5c11d01c1249c676217a47e88684857f4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
dfaa6f953828fb5a84f57170f5edca44fcc1b033 net/mlx5: Check device memory pointer before usage
52c946375c1843b1c4a13523ed2ad6a5722430d5 net: dst: annotate data-races around dst->input
aeab56aaba9f536ee931d7380a4ef645b7613885 net: dst: annotate data-races around dst->output
092a2e5bae505751dd0a923e7e293e8e7fc72e48 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
e799e5d7860f357c04ad9e6b12f652416cd634ae drm/msm/dpu: Fill in min_prefill_lines for SC8180X
a106bb38f00b0f7f264fb2119a4fa0b3084c0bf9 m68k: Don't unregister boot console needlessly
e602f675b1dac88fd0678cdad52702a4cda4e2fb drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
668504f4c5e9bfad3bca609020fc36f2b3e1221c sched/psi: Optimize psi_group_change() cpu_clock() usage
ca51bef311a7cef552dffaa81809aca742abf130 fbcon: Fix outdated registered_fb reference in comment
6d85e491ce5973e1d39ff7474e7375aa3fee268e netfilter: nf_tables: Drop dead code from fill_*_info routines
2622989efb8fdb8eb253326cf0fd7e6e1c5a72a9 netfilter: nf_tables: adjust lockdep assertions handling
f5e001c1847219556f8124f0b8644c5b504e0870 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d07df85031dd037e19141da7e85fe7860481a57f um: rtc: Avoid shadowing err in uml_rtc_start()
76875ab829e36be1444e2782127078fac6ebea9f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3ee966553ba0a82cdd2a054c4c1e2b1011b4099e net_sched: act_ctinfo: use atomic64_t for three counters
bef798d9c8d3d666cfe2b7c90cba038eceab08ca xen/gntdev: remove struct gntdev_copy_batch from stack
2b42ac6016e2ca794d177dc288c753c526d1fc02 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
a3eed49c09053e8ecb5c1f1f8c01fe7a0a78665f tcp: call tcp_measure_rcv_mss() for ooo packets
3775cad3174d7519ceba76ebc287c4b0b8ac5722 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8390edd9a7fea4b8fbed39b32ecb1f98e52e4235 mwl8k: Add missing check after DMA map
64e5d49718d0cb44cafdcae0c7931385b9502fd3 iommu/amd: Fix geometry.aperture_end for V2 tables
f440c2969525b6040b83f7ae9437246164100c16 wifi: mac80211: reject TDLS operations when station is not associated
25b2cd421377e00153d1b60a3140494c584a9147 wifi: plfxlc: Fix error handling in usb driver probe
015a2ae9e347ded8941fb638eaa38c6919ca1a9f wifi: mac80211: Do not schedule stopped TXQs
09cffc735319b55785713823012641637f48650c wifi: mac80211: Don't call fq_flow_idx() for management frames
5d1db37a36c025bbb389b0e15ecb6ab44ba220fe wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ffa0dbf8c6d3fdfb4007df4d9015ff9a351ed280 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5d90b551a47e805d0e220e94a4a0d3fde0565c0e wifi: ath12k: fix endianness handling while accessing wmi service bit
0a6f98a802416c56bb810891d10317983c06cf42 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7b7e16c169b120cec21e2e47f1f9e385f6aaf0f4 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
decd490eafa880a81031e45d80cb8037975109e6 kcsan: test: Initialize dummy variable
155231e9b8f9d8ab747f287cdc2936407218098c Bluetooth: hci_event: Mask data status from LE ext adv reports
edf4b27d73df6e971713d0ac56320f51c3c829be bpf: Disable migration in nf_hook_run_bpf().
3821f412b4f847c917c9ac8bafab702a1b289e6a tools/rv: Do not skip idle in trace
3691ea64ffb51caeba521af9982bf735bbdf7d52 can: peak_usb: fix USB FD devices potential malfunction
c91a694faf1a50520d4979f334d4c6bf3907fa93 can: kvaser_pciefd: Store device channel index
61dad36f9cddb49eaff9f3c79c100170d7ea029b can: kvaser_usb: Assign netdev.dev_port based on device channel index
a39f3361a7a792422d79e7cc35e3893664b403f9 netfilter: xt_nfacct: don't assume acct name is null-terminated
6253f39e36997adb7174114cdf47a12d9e5d68d0 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
edb4879d0863724f5b40a6540ebf1e8741b224a1 net/mlx5e: Remove skb secpath if xfrm state is not found
7d6c19e4d26ab9a4d217deacb35d53ef65e763a3 selftests: rtnetlink.sh: remove esp4_offload after test
0c5230cd0b6e55ea951893354a16c808eca00ea2 vrf: Drop existing dst reference in vrf_ip6_input_dst
a4a3a032ba86ca7ca6c735432cd9d14262fed74d ipv6: prevent infinite loop in rt6_nlmsg_size()
ff2324a05b22b624f8d84a94e1dea3e448ffccb6 ipv6: fix possible infinite loop in fib6_info_uses_dev()
00f5d1e584dfcda9ec8fe5ff66320668a27a083f ipv6: annotate data-races around rt->fib6_nsiblings
be11a56bc448405931c2e8adec0a3d50b2008dc6 bpf/preload: Don't select USERMODE_DRIVER
2a37374fd0a7962e2183a88677720d861ba3ee23 PCI: rockchip-host: Fix "Unexpected Completion" log message
717eb26efc39f9b0fc11acd2ad6734d4035a1182 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
54dc4f758a6e38c07e04307252872777627e9a92 crypto: qat - use unmanaged allocation for dc_data
90cf3e14d1324f68ee0da262706be397cc0081a9 crypto: marvell/cesa - Fix engine load inaccuracy
ae6a13dda8a8c3884b5a9cafddcc3e35933f8fbc mtd: fix possible integer overflow in erase_xfer()
89538a96a00ad47db7d66ba52ebffcb6db588bfc clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c390b56c300cbd104e0ba72dc2b6c5a34b7feed7 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b6c581e4028ceec9509bfaa7711dc69c6078e550 clk: xilinx: vcu: unregister pll_post only if registered correctly
21b43602146f89a50acacd1f22a48ae51528a6e7 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
1a40a798b4867d167b22b34d9b2afa2ea66d70ad power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3a5448d3f2f2f4809aa52cdc5ebfa244df80c050 crypto: arm/aes-neonbs - work around gcc-15 warning
2a709f411951715fef5eee84fb3228f145d5d61b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6d9245a880990f7c38e3d08cdbfc0afc348e2c3c pinctrl: sunxi: Fix memory leak on krealloc failure
23b9c1f61810755515e203e2a4c2e6d93eeefeff fanotify: sanitize handle_type values when reporting fid
370b8407431364483fe201f9737801b8d70e3efb clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
261b4cda0091f179c75ceea098f1876a78dd1b28 Fix dma_unmap_sg() nents value
fd271a6f0aa24699b013a776e67a8c57a9c4308b perf tools: Fix use-after-free in help_unknown_cmd()
8bdd9ff7baa2d64e0753527ed14a196cb9656ffa perf dso: Add missed dso__put to dso__load_kcore
12cbc9d087ba233ee00d89c1cc8a558be42c7de1 perf sched: Free thread->priv using priv_destructor
8c3c74ed48839a062da91c95d78b22492a721c57 perf sched: Fix memory leaks for evsel->priv in timehist
1fd036cdfb5b5e63cddee80c55673c477d716168 perf sched: Fix memory leaks in 'perf sched latency'
ab811a2413da77921a7e633f0b5a05640402c99b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9241656d6dfea25592b647a3b352b21f757d15ae crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6da6b0166a7f835058d8a25d8faede4404164be1 RDMA/hns: Fix -Wframe-larger-than issue
1e518957c5fd529337bf39ce923866993dfb2b66 kernel: trace: preemptirq_delay_test: use offstack cpu mask
1a0594d516e9cc16f071a8e03f076650e42e7f45 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
18c26e5ddf6cca90b4d3acc82183b5262f5bd0ee pinmux: fix race causing mux_owner NULL with active mux_usecount
ec234c821862b83a405aa3c85cfda84ec08a9d72 perf tests bp_account: Fix leaked file descriptor
90d12ba84ec402f9d13578aea054e6abe9100c47 clk: sunxi-ng: v3s: Fix de clock definition
f319bfd7931fe32b4bca106ff24e0b3a6f273154 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
306602140285ed54edf86f0ffee6bb2c9e6c676d scsi: elx: efct: Fix dma_unmap_sg() nents value
cc809e0a8bd57d81a72c7bcfbb90338b85fa03e6 scsi: mvsas: Fix dma_unmap_sg() nents value
a3a63496eeff9f226ed9497b97c185b24781b90e scsi: isci: Fix dma_unmap_sg() nents value
4fd80aad5bb1fb05bc223f2aa3d3286a340081f2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
140a5dccf87e6478fca5b8e2892896281e62914c hwrng: mtk - handle devm_pm_runtime_enable errors
67e2494f261f9869f0df397da2e67b8f4042c197 crypto: keembay - Fix dma_unmap_sg() nents value
5196bf2d63b82305f8543db7d99d977b9ae2a7b8 crypto: img-hash - Fix dma_unmap_sg() nents value
5a806b52726164448e11e0e65eaeb9458b78e772 soundwire: stream: restore params when prepare ports fail
9ef13e573a294c5e11702b9871418931571563b0 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ea943ce40db50545d2c6b2db4976292a50223a02 fs/orangefs: Allow 2 more characters in do_c_string()
4a1b8a8b0d0347ba60ee12ae74c884a6db01322d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8ee9fb60881aca4907940538dd2398bc27eb664d dmaengine: nbpfaxi: Add missing check after DMA map
4f72ce744718b60e06739f2e328d9034d4391dd3 ASoC: fsl_xcvr: get channel status data when PHY is not exists
6a0ceef64ca72155f0477f670fe10c743fc8b500 sh: Do not use hyphen in exported variable name
dfcbbd698710da3aca13bdf53e7448bf0b6d3541 perf tools: Remove libtraceevent in .gitignore
1e6ae9d8c48c35b0a91cbe97d4bdf90989ecf004 crypto: qat - fix DMA direction for compression on GEN2 devices
7bf801e6119ef682e482621082f6637cea2ca672 crypto: qat - fix seq_file position update in adf_ring_next()
f622d29d9702d2147fb00b48faae0b5b54e4edc5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
717371c2244e49c329d3a9af753cb846745d3150 jfs: fix metapage reference count leak in dbAllocCtl
91cabedd0cdd3abc6e1c74a37475ed8b27d35457 mtd: rawnand: atmel: Fix dma_mapping_error() address
68f2eefc87d2921949b4cfa69040198007589231 mtd: rawnand: rockchip: Add missing check after DMA map
0ec436335c5272c4ce4c3e666097e73b7bf2094b mtd: rawnand: atmel: set pmecc data setup time
cb846fc8788631d4ef42d672107a2afeeee12651 vhost-scsi: Fix log flooding with target does not exist errors
b2678e8feaf166d70ee76a6219b7b98118c707e6 bpf: Check flow_dissector ctx accesses are aligned
23404e00dae113262a08f1ec669fc4f724f40694 bpf: Check netfilter ctx accesses are aligned
a609255ba80d32f4a125a3916c3a916b581508fb apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0a3af390d1575ebcb3a9a5e1e8c416a64a830a8b apparmor: fix loop detection used in conflicting attachment resolution
45423679844f66785f5a48c57ec8bd7cdd9468b9 module: Restore the moduleparam prefix length check
4f1d50459bb9b119894241ac4f33dc180e1e092e ucount: fix atomic_long_inc_below() argument type
332bc925b79a0a7bf10be95a8a6ba966fcae0547 rtc: ds1307: fix incorrect maximum clock rate handling
3f13238a1c6dfbdd01b96f6111303a02dd6aea9f rtc: hym8563: fix incorrect maximum clock rate handling
edfa1ed8b9c0c9cd6087045379495b9bae153f4e rtc: nct3018y: fix incorrect maximum clock rate handling
2a098ed41e945a0b50fd04396027b9d74a9409d6 rtc: pcf85063: fix incorrect maximum clock rate handling
13eca049e70940857899292d3d1d401ade40ab35 rtc: pcf8563: fix incorrect maximum clock rate handling
0190f9dd69bdae50e6a20edadfaaae7ddbc4bf6e rtc: rv3028: fix incorrect maximum clock rate handling
301ee5a0a60c1f7df6721e9e46962e57a8d3bd21 f2fs: fix KMSAN uninit-value in extent_info usage
8a08624628174064558b474812068a239a2e912b f2fs: doc: fix wrong quota mount option description
c845b2a460fea1110735baf31bfdd971d4a9e566 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6a683dc449f8c705ea2f0b8ff2c00e3487a26cf8 f2fs: fix to avoid panic in f2fs_evict_inode
1cd16af50090838b2ab3d09225244ea1cfb72456 f2fs: fix to avoid out-of-boundary access in devs.path
abf1c41cff1946986d774b627039e75cd6f4a24f f2fs: vm_unmap_ram() may be called from an invalid context
94a28eeac4faf9e6d1ed1339482539a9985b093a f2fs: fix to update upper_p in __get_secs_required() correctly
b205928c7ad93c03613917867477764171313fe3 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
db8a0ffd311909bac80662f41984f86602367c7a f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
5a8b522a7fa0e1197f57178bb3ad3b8af295ab71 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
371b7a0fe77debcc9a4f1fdefc5d9da2a36ac761 vfio: Prevent open_count decrement to negative
c4cda5e8daea9434fbec4426f5271adcf0385594 vfio/pds: Fix missing detach_ioas op
a5813dcc5d6c508fc603f7050626ba9e0a59328a vfio/pci: Separate SR-IOV VF dev_set
b0cdb013b476f1649548b37ea45ffc1c5f3e9c6c scsi: mpt3sas: Fix a fw_event memory leak
c600aa63260e203734fcc199bd85795bd8f70685 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
cd687fbd2e19de8f6f9c12123795ecb8432256fc scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7d0b5e9aac7d84c3c712dda70a61faec81bd706a scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
825ee715432e0aec21b76e524319477426c80ae9 kconfig: qconf: fix ConfigList::updateListAllforAll()
dcd5706f6e4e956ac175c51d852c588eb4eb3de8 sched/psi: Fix psi_seq initialization
171152573d2ae6055fc2b0589ace217dcb4629d6 PCI: pnv_php: Clean up allocated IRQs on unplug
e9e66d27d7f74c63cde46ed009f8d9b99f4e700c PCI: pnv_php: Work around switches with broken presence detection
e7aca2fcfc912ab8829c9fad37b47e672f5f6a59 powerpc/eeh: Export eeh_unfreeze_pe()
74281df8e17854a537e90dd3840e93e569527808 powerpc/eeh: Make EEH driver device hotplug safe
93090f1686b4cd7d4069beaf65a26c8cbbdec1c9 PCI: pnv_php: Fix surprise plug detection and recovery
f3b8da146f055b61f21379de0942f21cff4a382e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
2621d3642db653111fe1f81324675dae30bae8ea sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
0c3ef2a8dd9cb6504caf8d2f7c661e0b13fb4085 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
ff0b6c24fdaf95558533cd77334af4a0962b2368 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2fb30d76da9c978669bfc65a8064938aae171d91 NFSv4.2: another fix for listxattr
c3222feb5061ba74373653d0bea0f136ac7c9a05 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a56f70bbd0da13e350dbf5011e5395e12b75d462 md/md-cluster: handle REMOVE message earlier
17f0bf5c62790c6bc90d7178c1d863464a8d09ee netpoll: prevent hanging NAPI when netcons gets enabled
456d7b38be76aa21493cf10c9e3b612a15ed8b72 phy: mscc: Fix parsing of unicast frames
3a61d0cfadbb0964fccaf77b82e225d8b2557887 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
4dfd63ae67d68a7066d55db8d78f70b7768782d5 pptp: ensure minimal skb length in pptp_xmit()
9960ddc44beee589ee85ec7c4f47fec1b35fd81f netlink: specs: ethtool: fix module EEPROM input/output arguments
095d9efaaca2a4961d7a0285a3ce1e8f97caa6fb net/mlx5: Correctly set gso_segs when LRO is used
c6141d5951bba2bbebc274f56f15ca9ee602d3f5 ipv6: reject malicious packets in ipv6_gso_segment()
973914b272f1a5705358bde91b69be49314eed68 net: drop UFO packets in udp_rcv_segment()
9cc087bb3854a4a89b0f31e9790120fce355b690 net/sched: taprio: enforce minimum value for picos_per_byte
dab955a0d540ee0597277a85fdd8d5f31ff5c4ec sunrpc: fix client side handling of tls alerts
ef74d3de9e88d7e2f438ad1d3917ca5a8abe3486 benet: fix BUG when creating VFs
723940c0b86b2ebf95f5c12d65d4b699c09b2ed4 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
500f39c6bde51ce400c1d09b501996ffa0fa90cc irqchip: Build IMX_MU_MSI only on ARM
cdfbc556227932288d8240c885382b077380f41e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
05fcad09f6de56a0c6242a5929bc06740591e380 smb: server: remove separate empty_recvmsg_queue
c46628729d844aae6d83a242518fd6ce49410fae smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
628f7b64b5993ac3ba2501df42b8bc4c4c46c28a smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4bbc087acab8ad49461626beacc6b858ac628c04 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9c1ee8dc9b1e3711bb301fe29cedff017f40abc8 smb: client: Use min() macro
e63d489eb5bbdcdae90e1ab9bbaa8fec5313464c smb: client: Correct typos in multiple comments across various files
bdefdf790f45ee6781e51c92384d70b87bf8274d smb: smbdirect: add smbdirect_socket.h
e87688d60385761fa493bf82c55294669730dc1d smb: client: make use of common smbdirect_socket
eb358d522699f97eef9863ff26a3162dcbf5c5ed smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
7d9febb6475bdfc108701d5793465ea002386655 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bc08840eb147cd60c9487108ba61a5eb03664716 smb: client: let recv_done() cleanup before notifying the callers.
3e6008584fe7daa192e72412b1408e353d5884fc pptp: fix pptp_xmit() error path
45f8370ac502037db58b005e053466cadae05ef5 smb: client: return an error if rdma_connect does not return within 5 seconds

--===============5781394679482015271==--
