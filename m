Content-Type: multipart/mixed; boundary="===============2151345803629166515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Aug 2025 12:46:22 -0000
Message-Id: <175560758246.178660.16280421973990889554@gitolite.kernel.org>

--===============2151345803629166515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7e1a14ff6d489ee7efc4591280e5568d1ce2d8b4
    new: 7b978bb8bcdf0e28aa5c9cd52cb2e433c6425476
    log: revlist-7e1a14ff6d48-7b978bb8bcdf.txt
  - ref: refs/heads/queue/5.15
    old: 533111f782d296f66d9ff3c06e394d33dbbdabb1
    new: 69dbf661305c8963a05bc77b00a4a4b4f99d4140
    log: revlist-533111f782d2-69dbf661305c.txt
  - ref: refs/heads/queue/5.4
    old: c68a6ad053f79ead20787874936eb3b380004a44
    new: 8158199f949cdd81aa6e1aa64e378c8ac9795080
    log: revlist-c68a6ad053f7-8158199f949c.txt
  - ref: refs/heads/queue/6.1
    old: afcbbbd9a8914a3f278d64a5eea17508fa3c66ea
    new: 508186c72573c7f564b653574937b69bc45bd426
    log: revlist-afcbbbd9a891-508186c72573.txt
  - ref: refs/heads/queue/6.12
    old: ad1f2495b0b3929ab83b894063a74b2823961b39
    new: b7187ed0221f13d686baaf554b01cd2a591160a6
    log: revlist-ad1f2495b0b3-b7187ed0221f.txt
  - ref: refs/heads/queue/6.15
    old: 8f266aa3fbf3a464306621f6eba6ef04e7c6856b
    new: 4c33fcff36383cf5c8832f81a13872beeeaca37b
    log: revlist-8f266aa3fbf3-4c33fcff3638.txt
  - ref: refs/heads/queue/6.16
    old: ff8e96b3c92f2cf1fbb2506849dc3ef44e529444
    new: a9f3e34318f2061017ff183c1bcfde197eec2861
    log: revlist-ff8e96b3c92f-a9f3e34318f2.txt
  - ref: refs/heads/queue/6.6
    old: 33ed2a72bc7114bbec2ad756afc76ce87fc5ea75
    new: c80c1179e17e00ee99356df4ee10650d80d2f2eb
    log: revlist-33ed2a72bc71-c80c1179e17e.txt

--===============2151345803629166515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1a14ff6d48-7b978bb8bcdf.txt

77019d731202e520201a347dba536375ca5f57b9 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
4bd899f600e56a0a6236da74d124baff6092344e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0d071b51cbc4c096b3e0baa671fcb405d0e8cae8 USB: serial: option: add Foxconn T99W640
9dac2bb3b2b6b0d6522b1cb9e304e1cc5971b498 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f0c23490dee28d91adfa54b5f344378bb97937c6 usb: gadget: configfs: Fix OOB read on empty string write
777aebe1167622a12018d26cc547ae73f2e600f5 i2c: stm32: fix the device used for the DMA map
b35c0c77f13a309064257bb56fbc1a1b2672a381 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
5220fddeef55d68d37e994b51ddd46c06876ef15 Input: xpad - set correct controller type for Acer NGR200
0dbde11e2458f6708517be5acc5c2e01eece4469 pch_uart: Fix dma_sync_sg_for_device() nents value
8ac603d79a5d2676d0847b10531f38b7cec41afc HID: core: ensure the allocated report buffer can contain the reserved report ID
1938dda04d7efee2d170837ec4792756f971c06b HID: core: ensure __hid_request reserves the report ID as the first byte
984345cc589dfe79ed0517401522717651724a2a HID: core: do not bypass hid_hw_raw_request
7da4d1afba98e05510a4c95995949018508585c5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
06ef3dbd856a22724bdd5520456a868c2eda2a6e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
04eb8b3db5dc40f0e6306f5733e26367a5d2b5fe af_packet: fix soft lockup issue caused by tpacket_snd()
00b6d352f747ce4de269a840a62062b1cf927551 dmaengine: nbpfaxi: Fix memory corruption in probe()
49d7ff83cdd6daca662a88660802da0ea8339f1b isofs: Verify inode mode when loading from disk
dd56359fbf38e05340826a44f6e63427c1a25ff0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c51add88daae2d84c5814597d8174ee9954e453a mmc: bcm2835: Fix dma_unmap_sg() nents value
0284bcf64b7c5b37d5666c93c0313159418a6c5d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1fe0e2042bb1a044ec090310756e667abfef24d4 mmc: sdhci_am654: Workaround for Errata i2312
6511fd04a3573258eff4fc7cd0cb1c17a7a754bb soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d8b01054d0332b30ec967addc46e6c21c8fdddf7 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2a8f2735efa1386697b9a4a0f0044b8ee7790baa iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
53f56d74b670c9d8b9c20575c0e9fd3226fb6112 iio: adc: max1363: Reorder mode_list[] entries
379b34f4f87ae16c3354fec9efe3d36db43f78a7 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
105ecd43fd0986255c11991171618192b3404b8e comedi: pcl812: Fix bit shift out of bounds
290144c04696817fd20abc71acdc4ff0fe30a740 comedi: aio_iiro_16: Fix bit shift out of bounds
44a02c9d1148e8679fa228897b659f132fa0bc9a comedi: das16m1: Fix bit shift out of bounds
32eb58e1282e205df8a78786d86cf0b7a55c7b1f comedi: das6402: Fix bit shift out of bounds
5d25229fcff945ccdd93e078a0c8693055c086fb comedi: Fix some signed shift left operations
c80ea2768c1f6be9069079413360b099b4a1fad0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
40f69ac1dea75ef2e8f662dfd9297bbc46e54ff3 comedi: Fix initialization of data for instructions that write to subdevice
c0afb7316e154c38ad00322eae2bb1f6b715a005 net: emaclite: Fix missing pointer increment in aligned_read()
c0cbaadc41e5024e96a197f2f564eb7e3c2eece4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
bb5c4a12a9886f3051afd3ae8f1bfd2f0e54cbf2 rpl: Fix use-after-free in rpl_do_srh_inline().
275d9b37ae3c0666b8fecccd86f462baca618644 hwmon: (corsair-cpro) Validate the size of the received input buffer
ce0899eab9c40c4a42aa7d1758f23591abc3a813 usb: net: sierra: check for no status endpoint
fe130ee3faccdffba64a2b376dc049dd8ddea964 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9c8ad8753a0406a1fb1107707c3155addd1fdfb2 Bluetooth: SMP: If an unallowed command is received consider it a failure
8e83e847c855c3e2ef970327ba662e1e8f504ce1 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
79c9e5bd6bf450c6b3a59f9b827194870256a9fe Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4e3b2f0d39bc36456bc63951626354a0bc528fd1 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
176714987e9a1e89d5bba43f2d60df74dcf17386 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6aad3d395d9dad72bf925d6c6440067e49222683 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c37bc619dd4cc5c432d69c89e7280edabdc77a41 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
427d99d118ce26c30ed37b24762c1b6a9595a686 usb: hub: Fix flushing of delayed work used for post resume purposes
a6e649b13d326fd6f77f145c0bc7c68ef7294838 usb: musb: Add and use inline functions musb_{get,set}_state
8019bd4108210018add02af4edc8b4c928db55ea usb: musb: fix gadget state on disconnect
9a2dbfbe2e11d288475427f97eafac11ca633a02 usb: dwc3: qcom: Don't leave BCR asserted
5e08893049eb987fe0f90c02c1c9e3ac0878117c ASoC: fsl_sai: Force a software reset when starting in consumer mode
f5da5c677cef607a2d451f922e34c124870e9fd5 mm/vmalloc: leave lazy MMU mode on PTE mapping error
86c69125fcc52941833dfb05becbcfc3271d12a9 virtio-net: ensure the received length does not exceed allocated size
24a7c6807398f7889ba032452c478243c260a124 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
e292c61f85eb9a5f7e6df622e75c6112be64ed52 regulator: core: fix NULL dereference on unbind due to stale coupling data
c51e356326ba478720ba510c4a1261b570ba2f4a RDMA/core: Rate limit GID cache warning messages
68df1cc6f9090d931c76fc879b7bdf01d0bebe5b i40e: Add rx_missed_errors for buffer exhaustion
628a1afd5bd09baa2d3e25707bfc54b8ff75258f i40e: report VF tx_dropped with tx_errors instead of tx_discards
b57fc5e8540b8329d51f7b16547d14d5785b388e net: appletalk: fix kerneldoc warnings
7b420bf19f16acb3d666e906adb92093aeb82920 net: appletalk: Fix use-after-free in AARP proxy probe
44c83bea5d643d06841a0c904fdc8ca1a7056747 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
98e70fe4906f0bc38a033658a73bba6f2e6afcd3 net: hns3: refine the struct hane3_tc_info
01d51dd4a6e62dbf6a3c6089d9dc03daf842d775 net: hns3: fixed vf get max channels bug
b50b00abf3274be05e976bbfec6add8a9f967be4 i2c: qup: jump out of the loop in case of timeout
dadd69bf223ccd24094b3d262ea7db244b61767e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f01b25e44c7cb162af313aae51cb43163d6a55ad e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
858598398256350faefeb79210097a47b2f113ad e1000e: ignore uninitialized checksum word on tgp
369e68ad57c2c6e0eea0b69047619bc3289308dd gve: Fix stuck TX queue for DQ queue format
1b3095a2082d19d3ae9f2d5f7eb930850e713fd1 nilfs2: reject invalid file types when reading inodes
abda2f2d92a4edf2568553f889fd6e1889ff3820 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
db9ab2bfae4bb49a1f86d459feb18be2f906bdb3 comedi: comedi_test: Fix possible deletion of uninitialized timers
1a413487a111a0f56d45d47c436224bb9597d6e9 ALSA: hda: Add missing NVIDIA HDA codec IDs
1df2d73c8436709ed1ba885985374650887e51e0 usb: chipidea: add USB PHY event
339740b06cd999b5012edca61fb1024385e1f900 usb: phy: mxs: disconnect line when USB charger is attached
182a42dbd41a91c2300420544faa6ecd920b985a ethernet: intel: fix building with large NR_CPUS
ef0dfd4d7bb9627ade8fc39a3e50cb4470ea350e ASoC: Intel: fix SND_SOC_SOF dependencies
5a8cdf9a029ef49faed544bd3525dfaafb2d89aa fs_context: fix parameter name in infofc() macro
8d2074da29c2d92a1bd654479947336e0067130a hfsplus: remove mutex_lock check in hfsplus_free_extents
caba725dd58d7784eb901470fe3371745ef318b9 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9b7d24c2c3ace10deca5dbf009fc81126e7bda61 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
28eedb508b52dbd546bf4f731363c3cf434137b0 ARM: dts: vfxxx: Correctly use two tuples for timer address
4361ee5c81704f270d95a83b5ab9d18456c109b9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7508364e8f73d440c619c5d001819cd316dc6100 vmci: Prevent the dispatching of uninitialized payloads
52e200c60a67fe7ba66723c8e1bf61907a960d2e pps: fix poll support
d5cd7a83a8dc3711fd81f8e74d03f24ff2483a4c Revert "vmci: Prevent the dispatching of uninitialized payloads"
2e8a86d5fd61597ef4422fe78e93b3e71b411225 usb: early: xhci-dbc: Fix early_ioremap leak
d1ae8236bf37602021ea580c10baedd69f7a978b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e34c63a1ca919589f55034d2c17bfc26578ec95b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
98021c0baf9d2310e0a68c00934b2fac8e832e0c cpufreq: Initialize cpufreq-based frequency-invariance later
59df73d3c1b88a72e75904efb3a8fe302a20b381 cpufreq: Init policy->rwsem before it may be possibly used
9c46b6aeaee2b8b92fd3b795db789fef400de17b samples: mei: Fix building on musl libc
24c5719a250d042daf477c57d0a6e04dce8f69dd staging: nvec: Fix incorrect null termination of battery manufacturer
b9932be4d44aa53a42e3e911cf3daa16ab6a6967 selftests/tracing: Fix false failure of subsystem event test
4b2f8dd2c6234298b69281717ced29e86bf285a1 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
626ec512b8a8485eb728b93898a207cc25ffcc52 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f80086b99effe6b0715653086d1be2c7c1d35b27 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3a78ca41426b4d3212aeaa3c2f6e31959ff19f6f caif: reduce stack size, again
73d46a69175e14816d34e264a7dde37482814bbe wifi: rtl818x: Kill URBs before clearing tx status queue
62abd5258f23a452a2d823016c81bb023da2543e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6429d00b092c77ab1d60e685fde0368a3935e77a iwlwifi: Add missing check for alloc_ordered_workqueue
485215419e91b1dcbbe3bf6f98723ab327bd9628 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b2e98e1e5876fb9cb725768fbe9c66beb7b98133 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
89942f7dddf785a26e606b1ce3645d3dd58e11b6 m68k: Don't unregister boot console needlessly
33bbca30b3810587bb7c1dfe256cf8c529beb6a8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
32e55d82ac54d39f25528bf4097f787f204793c5 netfilter: nf_tables: adjust lockdep assertions handling
3e658b6d74aea7c7b0dc6a8a1cd58c344f331397 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b01dd115bdddd43af0a7e37f1f3cda783b3c7473 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9a6b6b51447aef73f6a6a49cec57c0a7ee926186 net_sched: act_ctinfo: use atomic64_t for three counters
94da65c5e85684180c59dfec8976940eafb919ab xen/gntdev: remove struct gntdev_copy_batch from stack
9e4a80f6e48383d82ec435bb19c3986681a63680 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8cc44bb72762b9289284cef20595ab984248ebb3 mwl8k: Add missing check after DMA map
0f263799d39fd6b4d796879cb0cb1aa4a90b0287 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3e47d3ce9dae64f5ec6cce3cf3127524ef5e8557 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3467bdfdaf73e0ce04e19bbf141a1d1933b0f04a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
260856c353bdffe18301f7c4ea9385dd3bcd3c0a can: kvaser_pciefd: Store device channel index
197041b401067e5743ff8b8f322143275bd5325b can: kvaser_usb: Assign netdev.dev_port based on device channel index
9d274fbd0e3e46358a8b8ae5148971e97a16896b netfilter: xt_nfacct: don't assume acct name is null-terminated
68d39f211a76d6fac2c7aa31aac1e2c4b359346d selftests: rtnetlink.sh: remove esp4_offload after test
6786b39520f3b70196aa7e55d3a7ff05942e79ce vrf: Drop existing dst reference in vrf_ip6_input_dst
da0523d292d3451a2297bf9f17d768a4b821cc84 PCI: rockchip-host: Fix "Unexpected Completion" log message
586a7c3ab52eaab950cbbb7e720236a0c7deeeaf crypto: marvell/cesa - Fix engine load inaccuracy
3fe96d3f3a8c6d22b4af4a774ce9602db488db71 mtd: fix possible integer overflow in erase_xfer()
c9196ef380466d65ae8c6d1bc77e7c540752be94 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5e05b154ed3b577e7a1a556c908ec1dbedc1aea4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7b73ba9bd379ad6b33c575b96405d2da9a334de2 pinctrl: sunxi: Fix memory leak on krealloc failure
f0eb998ffaac860d287054fec28474294d1d6340 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
af35f6b087e9eaff7ffe2bb163c2c2428d985522 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
16258dfdac21446648101eca9bd4b40296420a02 perf tests bp_account: Fix leaked file descriptor
0663bee8b5adae4f18c62f42bb429622fab7f1ba clk: sunxi-ng: v3s: Fix de clock definition
cd4dc426e3f84802e0f96c7221b95d70392964cb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e7ab86a473bca51b903c6f1768cfc79b72b7fbe7 scsi: mvsas: Fix dma_unmap_sg() nents value
1c01546141685b478a99f75dea8306f915e0aa3b scsi: isci: Fix dma_unmap_sg() nents value
0beca0bb2e8b285b6e85d171382aa06284481707 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
531a66351b07c0703255c2067041ff519c8cea71 hwrng: mtk - handle devm_pm_runtime_enable errors
f2058088ad723a1a25a6df882f619119bd57fdc4 crypto: img-hash - Fix dma_unmap_sg() nents value
b262326c5009f80153ae7768bac9112251b79c37 soundwire: stream: restore params when prepare ports fail
8b6da0eece04738b9d7bc43cd5efe5f6de355c31 fs/orangefs: Allow 2 more characters in do_c_string()
2d29bb344627717b7fff547903d4eef65455d223 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
19360bc18a012e41d43fcf8f313fdf4e1422248e dmaengine: nbpfaxi: Add missing check after DMA map
aee5cefacb65da6e769f04f4bd89e89b2e479d5c sh: Do not use hyphen in exported variable name
ec444efbc99c345f2c640f3fc33e67402534d4f2 crypto: qat - fix seq_file position update in adf_ring_next()
4a051cce1d8479a158b85de78ecf026de1d5ba54 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1d3155e013c10bb12e1d4bd32612a148cdbb0387 jfs: fix metapage reference count leak in dbAllocCtl
92a8361132ba02f197c16df5dfc7e3c99fcd514d mtd: rawnand: atmel: Fix dma_mapping_error() address
0689cfe1bf69139f39129e471b8daac8cbf3ed33 mtd: rawnand: atmel: set pmecc data setup time
0bc4b3a52f0e97ace5449f05244bbba949895a41 vhost-scsi: Fix log flooding with target does not exist errors
786194baaa3a1e64989fba5574b1930c6e2dcfb5 bpf: Check flow_dissector ctx accesses are aligned
40545fe6f96a2fd27665412511f4aacad9508f83 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5982162676d4ef0b43cc7d5b07d24afe15326db9 apparmor: Fix unaligned memory accesses in KUnit test
dd88084d86d992599b2156b26371f405a7686bcf module: Restore the moduleparam prefix length check
c7615b5d4d37968496788d5e7130c24bc7d9dab0 rtc: ds1307: fix incorrect maximum clock rate handling
602ce5fefe888bec5f7bc25aa157bc7408fe9578 rtc: hym8563: fix incorrect maximum clock rate handling
46d4bae160496648c109b0ff54e4c9944a65f22b rtc: pcf85063: fix incorrect maximum clock rate handling
4c2cb801333b930e4e8ffe78d139dc63cc2c1ffc rtc: pcf8563: fix incorrect maximum clock rate handling
46e585e1b9181fcce353a3288479582afdd7f155 rtc: rv3028: fix incorrect maximum clock rate handling
2c07351be982b491cbb7f345b8e004ce2db921aa f2fs: doc: fix wrong quota mount option description
f1e26c8ba6d2560190d1a00f2489039cb2532075 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2a8f0decf2e1b4041b29d5901856f31025feee62 f2fs: fix to avoid panic in f2fs_evict_inode
3da3f0023f3e02c4122e1bdc240170048ccdc669 f2fs: fix to avoid out-of-boundary access in devs.path
4fe6ea5f33df96768ee2dfc591e67ccd99c97419 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
274a2494a94b3d59d2a4a2637356f5fa889d8fdd kconfig: qconf: fix ConfigList::updateListAllforAll()
39547d96e55c32492085483c2fb10ab1b194289b PCI: pnv_php: Clean up allocated IRQs on unplug
7b6968c16ab7c6d612d189830dfd23f6bb81b16a PCI: pnv_php: Work around switches with broken presence detection
bf978efc8f314fc29a45f7dfacec0d9f11f58026 powerpc/eeh: Export eeh_unfreeze_pe()
6dd473de71429212c1a06efa31ac6324768b94d7 powerpc/eeh: Rely on dev->link_active_reporting
034f63d0aa9607cfd0729d45ae190036481850f9 powerpc/eeh: Make EEH driver device hotplug safe
1405f8377e8c15cf211ab80c8ae7e80aa2b594b7 PCI: pnv_php: Fix surprise plug detection and recovery
c382236713643761553cf526fcff3b6d25f1695d pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
fac507a2fb3c9625c04c04052904a3318d6729e4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9bc89dced285ac4d432aae42e2754393cf450ba8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1223ccef2eda4c9b50ad08f3d811bd71b4b9eb31 NFSv4.2: another fix for listxattr
6017d95e9fdba4e84564925797d48961967206a1 mm: extract might_alloc() debug check
99582c64960f729990cc4c0659dbc7ee8943cf00 XArray: Add calls to might_alloc()
f19c559f1378bee677247d755061cdf45f6c6645 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ae135f2ac147f56693faf824e67aea6596ec5a73 netpoll: prevent hanging NAPI when netcons gets enabled
d8bb6ce33e31701955a8015696c578a56c5092f4 phy: mscc: Fix parsing of unicast frames
44077efb7e5f9ff3b1a51538fb57d9adb8347ace pptp: ensure minimal skb length in pptp_xmit()
d8d58d4f5b9e850a44647b014cf0493bdb77950c ipv6: reject malicious packets in ipv6_gso_segment()
d2de01430ec135bf740385434911c51095e01880 net: drop UFO packets in udp_rcv_segment()
1ed03b4da9ac588caa84684132d6b9d502d40eca benet: fix BUG when creating VFs
0ea393b4ec7a43100d67deb569cdff9f12b879e8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4e03b74d2a730e9815201e434641011ecf4fe21e smb: client: let recv_done() cleanup before notifying the callers.
eea284258005308129d6e9c3990c21a43284f4e5 pptp: fix pptp_xmit() error path
d4128722335a98ba77b560f1825061b08fdfbc62 perf/core: Don't leak AUX buffer refcount on allocation failure
666142685e2b8e0b4d78de295740a4a3ac1d88e2 perf/core: Exit early on perf_mmap() fail
c1ee3bebda986c646a87e9f9f9e8a60ff3ab0567 perf/core: Prevent VMA split of buffer mappings
37c47eb7204c71d81ba0fd4b64884a33d113cf2d net/packet: fix a race in packet_set_ring() and packet_notifier()
5cca4f30786ba7a6843fffe7c1ce56663509d890 vsock: Do not allow binding to VMADDR_PORT_ANY
94b1fac81d993c10e3cdd52c3b67a4ae9053f42e USB: serial: option: add Foxconn T99W709
732511c062492aa938065ae27590bd801763c224 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c8636d0c3f542052b6d460c60ea44b51cfb0d90c mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b9ccae026c658a6a36f45732432d5a5a21cd0dba usb: gadget : fix use-after-free in composite_dev_cleanup()
de0fa03896eb1cdf699c71c71945c7cfee88e614 io_uring: don't use int for ABI
93a3a8df2acdd90a7e6f5ca569a04d2e269771fa ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4f5eb8033bdefa462e85c43823ee5abdb3b8dcf3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
08c7857f3c6923867b971cd446d74ce6cc036077 netlink: avoid infinite retry looping in netlink_unicast()
45061144a9b627c83aa249c49761901c1afe1efa net: gianfar: fix device leak when querying time stamp info
06d566eebb748728a11000e07190a65390f2e15e net: dpaa: fix device leak when querying time stamp info
7b15a4f84862d28edd2f3b1dcd8ce3b0aab3e8ad nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
942470d4cde78b1b46a766a02b0ce5be6f62503e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
09e40a84ba253c390b0b91b3f50d82951fa7c2fe sunvdc: Balance device refcount in vdc_port_mpgroup_check
3538049bc6ca86ec565b127b07f3f88fd5adba15 fs: Prevent file descriptor table allocations exceeding INT_MAX
a6959678b5f079580b7d2a6732f4ea7f045ed32b Documentation: ACPI: Fix parent device references
73ce71ece1f487fc23e29b01be1edff7bc770f6f ACPI: processor: perflib: Fix initial _PPC limit application
e52b28b650f9fdeea25993fb831d0b3e0659dafa ACPI: processor: perflib: Move problematic pr->performance check
0adf58b0ddc2296afe03dfcdea85bced7438f76d udp: also consider secpath when evaluating ipsec use for checksumming
3e789728825b692bc49dacbccf55ce2eefb2e6c7 netfilter: ctnetlink: fix refcount leak on table dump
6395755c5a08c50f6d7c56006f93b0a72e2dcbb5 sctp: linearize cloned gso packets in sctp_rcv
c0c7a27771a3f556d41fc4f1a81874d32eda45a7 intel_idle: Allow loading ACPI tables for any family
a2ed9634d86fe09802af416a4ffa04558a98fc38 cpuidle: governors: menu: Avoid using invalid recent intervals data
a2b73773d702a675b6e85f7f5f80f241f6fd120f hfs: fix slab-out-of-bounds in hfs_bnode_read()
1e0fe18a237a4ea3061fc031fba4d2cd8e23531d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5e22453b691ba949b0ebd8c4d1af866bdc3be2bf hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5194666927f1351104dbf6112d56ad5f84809f1f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a95240b15602fa6573242177bc31f54cacd4c00a arm64: Handle KCOV __init vs inline mismatches
74c8903883b1de9f275749f943d44311c6ec4bc0 udf: Verify partition map count
d87e264377947a148fe99c8ae276bcc5ff889e2e drbd: add missing kref_get in handle_write_conflicts
94466be51f4c57fe4c59de765c82e44d773888eb hfs: fix not erasing deleted b-tree node issue
71cf107cd0a43d327e89b6664d1bf1b110cacdaf better lockdep annotations for simple_recursive_removal()
a139d5548cefb0d64a2ee25e73d395de1e9c2fa1 ata: libata-sata: Disallow changing LPM state if not supported
10f29e43dd11c781ebe8b1cbd09c291c4e1c05d3 securityfs: don't pin dentries twice, once is enough...
880b79a8a97c5b775f841ec15e523b013e029409 usb: xhci: print xhci->xhc_state when queue_command failed
ca998211192734d78012ee8f602849fb1fdb166c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2a9f41f272693e25d132ce8d577d4aa8360ed7b0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
41c69507063325024c37adc287d9e34e79315112 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ab8b10fc0fbc6d7e50902a57fe50ccb76592b460 usb: xhci: Avoid showing warnings for dying controller
13b8b32190bc55760d1576c5b81f5b6050d58e76 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
363ccae8332a8af580a6752b9ad3ed8e7046776f usb: xhci: Avoid showing errors during surprise removal
17bcdfc808dbb5924e4ee76348269db075a9ce27 gpio: wcd934x: check the return value of regmap_update_bits()
d0f3ba76c0f46ba12426e876b9214aed2e9576ba cpufreq: Exit governor when failed to start old governor
b6129bd2c8b107ad92cc4b6dd7891a602248f2b0 ARM: rockchip: fix kernel hang during smp initialization
3e108b9ef9e88d8dd746922e2088533aac7abe59 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8ad528921360ebcea3fcafa209b6ce7db0b3c78d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a124d64a910819248b66b2ec20b4e143997b130f gpio: tps65912: check the return value of regmap_update_bits()
a5247f7bfd87e0143f2ca6a64be55808f7e8a0bc ARM: tegra: Use I/O memcpy to write to IRAM
782b31a2c263d2b5bc25c69bfc3a90d0e13c8074 selftests: tracing: Use mutex_unlock for testing glob filter
5bc500acc5accb57dd510a744497803704601004 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ef17473ceaf8d179a71b2ddd0be337fb05af5de6 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c5ed434cabdb7fcb3388359974ba285dfbba8a6b PM: sleep: console: Fix the black screen issue
f891efd6a698a44cb7f918b33fb9d03c9bdef107 ACPI: processor: fix acpi_object initialization
6aa8f7fc320d5520e3e4fef1eb3ebf1751e642b6 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f6b88cfc8bcc255069f61113785104c0207bda1f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
cbada22728d6e48d89b52a86948591f0bb9b80d4 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0e87ded60d6b23e738e30c005e4437997f87fd9b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c47170bcee0dacb0113bfd337382cc5674d309ea x86/bugs: Avoid warning when overriding return thunk
93d71de5d683faf6de524a192da4a97ba780125c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0b4f54d29543025f13e9f5533cc046cc176a5aa3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5022b66d200a565f4a76f139b79f0e96d564a054 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
dd8d49dd95e64805fd94380c4250b01a0b721886 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d2e941b6c598c7fe8c628ba95fea4c01a9071a44 usb: core: usb_submit_urb: downgrade type check
a42f5ebdc21ac76ef85d983762f6003da0bd7818 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f687bc794e13fd621e628c505bc92b57f0377646 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2458bba4197148a5f6110e8f43c4b35fcee5484b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0ee7a9ebe0f9891e5a74ba4031c33d1d0234df78 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3a1b47ae32ab9e638f100aeead945f2928e5d46b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
648bd683e4ad90ab347bd32c7190a4e014310edf ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d38be9db23143358da424a7594d21a4420822174 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
aabf622f156744003673f1c3f5baa480384f749f ASoC: codecs: rt5640: Retry DEVICE_ID verification
354ef374adee116cbca2784e4d00fcc89a251310 xen/netfront: Fix TX response spurious interrupts
d270c0d84f046e555ae2ecec849904d50b08d9d2 ktest.pl: Prevent recursion of default variable options
8f21682befd0548b41888d2ccdd73c57f393729a wifi: cfg80211: reject HTC bit for management frames
8887b0d0afaf2b02596bd8eeacab995898360aa6 s390/time: Use monotonic clock in get_cycles()
ad060fd768d6f7ad4b824844296903ec765a719e be2net: Use correct byte order and format string for TCP seq and ack_seq
d5b90a7241a1b1d1301b1e29e10d90f6b7fd8c21 et131x: Add missing check after DMA map
9ed9ec468ca322752425edb1b38190b7cb6eb7c7 net: ag71xx: Add missing check after DMA map
f5a03e25934e9e15cc119ed9c21648efcc8efe9c rcu: Protect ->defer_qs_iw_pending from data race
01287a419dca799f595be4e4cf460002fd591d2d can: ti_hecc: fix -Woverflow compiler warning
29410d66f15fa58d3b8d0e908dbc01a91a561388 wifi: cfg80211: Fix interface type validation
fb454648c1402a9281df1746a5c85dc3f499691b net: ipv4: fix incorrect MTU in broadcast routes
63996a0064b7c54a2e3ee8499768b71c93d7c13e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7d5e9ebe339190894b1d937500d7e7622ba2ecb0 wifi: iwlwifi: mvm: fix scan request validation
7480358e32d51287e4c09839b74bd4b406dbca7d s390/stp: Remove udelay from stp_sync_clock()
7751a100eef9db7d0669f36facb6e412388e84e7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f23786b35cce37553629f4b59a601c23d007fe23 net: fec: allow disable coalescing
318c48a974960a9062e50003aeb4318440ecc94d drm/amd/display: Separate set_gsl from set_gsl_source_select
dfb4054de61469ee8c5faea7fd2a02928a6b25ae wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3c9b1a70fb239e5fcdc023c384d5b9ae6dd30cb6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2cf8356cde314ef9e4df9323b63d926bee71c6ae drm/amd/display: Fix 'failed to blank crtc!'
40a475d07b7b93def1f6bb714940b7421f80aa32 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c7131fc669f8558e1afe63606af126f634073774 netmem: fix skb_frag_address_safe with unreadable skbs
04fee762a84ecf1f433ad3030152619d7a1b05d4 wifi: iwlegacy: Check rate_idx range after addition
884327b0ddf639ec894e2b445962473a07bf1e4c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
85a9b81d1389e58b1d50881e5f366d1eac7b79c6 gve: Return error for unknown admin queue command
c49d1b78960cae7e2a45db44ca96a349c5a1f511 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f40fd9cabc32a4ff8b79491c0e8aaccf2e89fc25 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
63d9c53b79f83ca6035763aeae480fe171e76628 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
158e50e7ba7bd5c79e4fc7346f6ad2336bfd0925 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8f94a6c91ae54b891ca6b654589b28c021aabe66 net: ncsi: Fix buffer overflow in fetching version id
55bfd1756df666a634fbb9fcfe867a5785518cc7 drm/ttm: Should to return the evict error
05fda99998a3abd29a6677aef319c195cd54dd5e uapi: in6: restore visibility of most IPv6 socket options
0de956a8985ce2e47a762ba4a64e790f4bb6c13f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
767dd1d1526e4baf1eb7f924d83a672745258371 vhost: fail early when __vhost_add_used() fails
b31c4cc6a228c5c126dc2832964d4465bc0390bd cifs: Fix calling CIFSFindFirst() for root path without msearch
b7ca7ce840b6310abc9211310a5915adad9e4498 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9344d059a368319877d1b2cad6e97e8309a23f12 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
71d9eec6b7f900428f6583ba9080a9938b08a58b fs/orangefs: use snprintf() instead of sprintf()
8af9521933517ffca6d790eaf92ae68070f80288 watchdog: dw_wdt: Fix default timeout
c0cc8d9a16c857f98f49624b7e0429a8b66813b4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
91cf51fb626f0f0f49fd001381c90ed9ff311446 scsi: bfa: Double-free fix
49be8a35a5b01f09faea9c5fb3ca0a65384ad440 jfs: truncate good inode pages when hard link is 0
3c5e914e7473766f2982a03c60908ced3137c9c4 jfs: Regular file corruption check
3727e9c10144689bde33e8553ca32c5da91aa594 jfs: upper bound check of tree index in dbAllocAG
1952dbe2cf270d5ad45722a4663e6ba24e1c73e2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
beafa1d699cca308c24f418984360f94de9f2719 leds: leds-lp50xx: Handle reg to get correct multi_index
e7f44d0a68183d3d91bf5eae80b3351b089578a0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5f60d3cdf6da9c51d4142269de31343e44ac5d45 RDMA/core: reduce stack using in nldev_stat_get_doit()
255dac4763d3b76efb2c2c80e58f638bc32c31f6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
872e7f3ce95f08469888768802148db05c6d06b8 scsi: mpt3sas: Correctly handle ATA device errors
6e89dddcba01908948e581ac564e988e4f0a1c35 pinctrl: stm32: Manage irq affinity settings
0fbcacfb6735f4c6d8296278e2214eba2cd50064 media: tc358743: Check I2C succeeded during probe
84024c32786b9262f361df6c71c5ee58ffab4657 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b9b413a18d1720ff5468b9eb501d5d1697a3ccc0 media: tc358743: Increase FIFO trigger level to 374
24a3f725e72fe3fb375b8e6b304d25ca43fa39a9 media: usb: hdpvr: disable zero-length read messages
c6a578fcc4696a89cfa738bbd19325363840ae6d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
19b2e4770b4a6c48d0a35126b5a48de877e3a174 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9964184534c9cd8611e4e8771ecc3baa024a746a media: uvcvideo: Fix bandwidth issue for Alcor camera
a0c6b706895c68e0be0c9d2bae065d584fd6a274 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0dd6910b1063c6855e45f0a949f5b291f6f3b763 i3c: add missing include to internal header
f3cf71bd79f5021537cbf84ea723f3818a319a5b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
20d7f0b97bf6a315f0a2ddc606c74db76d31fb09 i3c: don't fail if GETHDRCAP is unsupported
6565e9db12c790ec4ad495461ad9de85871fa721 dm-mpath: don't print the "loaded" message if registering fails
59bffcd653ade8d2f875477e41e81a0202f8adc2 i2c: Force DLL0945 touchpad i2c freq to 100khz
b9755dbd1575bc835ba8b05e769c115fb9ae1033 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9715d1f7ff5cff396c67ca2b02e9ff989ab81792 kconfig: nconf: Ensure null termination where strncpy is used
828e61bd3c6bedbd58461bcafafb1e5b74e132e1 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ef71b9d204c29a444fa1a0b72e9ce9778f0d885b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7d90d926375257112c2e55fe8a6de5bc92daffe5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
84e218c1b75cadac9c0d4b2df79d23f4cff55c99 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0e3cb17ea90309597d49d4cf3c6f319f9f4d9b22 kconfig: gconf: fix potential memory leak in renderer_edited()
b1665c7f0e16200724cf0e88ea95ac425cd4c30b kconfig: lxdialog: fix 'space' to (de)select options
8e0990265a10d807ac652dabe4e6c8c60cb9c62e ipmi: Fix strcpy source and destination the same
12a3e84900798a2a98bead42b539e7190b5530e0 net: phy: smsc: add proper reset flags for LAN8710A
985ca2e8c2c3fcbddbd902fea1d8cd3a2f585d3c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3f5a7bd6650291fe7f42013cd98bc542834652ba pNFS: Fix stripe mapping in block/scsi layout
4c01c4808ee87bf68cdfc03c77cd3900875b5f4c pNFS: Fix disk addr range check in block/scsi layout
e209606ba85e2269e93b133fe9306d1bd349cc15 pNFS: Handle RPC size limit for layoutcommits
bab9a1246e1741320a092c7a06073baa8d78d401 pNFS: Fix uninited ptr deref in block/scsi layout
2685aa743ef4d9bf47c736a2dfc97bee3489e0e5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
31b963f85001de2b6dfacc0997818ad62e3d5cb2 scsi: lpfc: Remove redundant assignment to avoid memory leak
bb8f83bb3562414d4cd595600173b853dbed2e1e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
566bf0a42a4beaba156d6286ab24ba9d976db955 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9260c0eca6ebf502b1fc16fc3631da3a8cecaaf3 drm/amdgpu: fix incorrect vm flags to map bo
296b8e852a6f00b7ed89af26523e9715c53cf2b0 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d81a7c5e7bd152ff9c9222cb715c7edf3e0cc64d misc: rtsx: usb: Ensure mmc child device is active when card is present
497cef5721a49f38d19616a323611d45786fe248 usb: typec: ucsi: Update power_supply on power role change
bb25503f895baffbfd88ee91cf5083fa857f522f comedi: fix race between polling and detaching
613a2718b0e244e24e939b40d68e089c4142deb7 thunderbolt: Fix copy+paste error in match_service_id()
089e06430bd17923e52debd7789f39d2831f0f10 btrfs: fix log tree replay failure due to file with 0 links and extents
a1091512f3ca45831370190287066be3e4466e8b parisc: Makefile: fix a typo in palo.conf
1a5da8cc78dd9c25d958be3c33133ba9a8e67eeb mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
685272a781228b615399e3895dc9dd27783b61a7 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ef17e0566e9af96a19b5569d7d7ca8d39c48fa1b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7b978bb8bcdf0e28aa5c9cd52cb2e433c6425476 media: uvcvideo: Do not mark valid metadata as invalid

--===============2151345803629166515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533111f782d2-69dbf661305c.txt

921c8a876f44b4f466986398cb860d4c831b0a61 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
67b0677854b4a8d2c3f890b089ec87fe8a97216f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c869640fa1515cc54cd6fae4d4a2af2a65f35e16 USB: serial: option: add Foxconn T99W640
065d736c23afb98acd5ddd2d7c8c01b5a05b06ad USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a60cf39ccfe196b6de7f63eb51d42f500c8a1503 usb: gadget: configfs: Fix OOB read on empty string write
f6c0458bbb01e54d7ef5e0605603709bd2e725f1 i2c: stm32: fix the device used for the DMA map
e7798d1b315358f32dfed9637685566c3701ddeb thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ffabdb1e80842ac585e664f504f04aa37eb7e1f0 Input: xpad - set correct controller type for Acer NGR200
48147d4860467f0666a65d271aea88b6860edc18 pch_uart: Fix dma_sync_sg_for_device() nents value
297d133d08b05b88f37e14552607296b7e82c4c7 HID: core: ensure the allocated report buffer can contain the reserved report ID
2900f44c5e6a3fdcf6a8666bb5016beda61ff5dc HID: core: ensure __hid_request reserves the report ID as the first byte
9642d7efe6c5dc30d9b30a53d80def1ba87ec6c8 HID: core: do not bypass hid_hw_raw_request
2b8eb955cdcd33ef6eb7e311804f4c3c222ec56a tracing: Add down_write(trace_event_sem) when adding trace event
74220c47957210aa96f1920b3fcb8c047d29c97f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8dc063b51cb8a9e4a6e29bcafba8fa3ce96bef63 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e22d3184c3ca8bfcc102807535cd5cebee8d17c5 af_packet: fix soft lockup issue caused by tpacket_snd()
89d0446102bc217ec3ff895a824f465e8d7b2d4f dmaengine: nbpfaxi: Fix memory corruption in probe()
0acb5accd86499006b0e09811d1b476c78f8c633 isofs: Verify inode mode when loading from disk
ae1ad52634cae8be6aa4961d40d1ac2e9dd83077 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5b47890c222236319e7e05115d7bdfcf99f8103e mmc: bcm2835: Fix dma_unmap_sg() nents value
4cc6e1d4473a8cd51989fed96fd12b9f53ea552b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
63f666b79919b5de8e95ac4aea95c209933a1917 mmc: sdhci_am654: Workaround for Errata i2312
d30829ef7eb76c4f80adefb192f20340a10985fb pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
dafbb4e208fd3f7ff50d1b077b9dace8cbb92a38 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
10f1fe2b1e8fe95e03ed91913f811965462b74a0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9770f5f0657ef5b006dd4104a97332a62d728fe1 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e788da50f58d8676a9a35e028ecb44787b059c82 iio: adc: max1363: Reorder mode_list[] entries
01083410307a36dbf4b18505bef23ea30179fc5b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3c666dfc35a9f8044c9cd780a89306b0b2f9c550 comedi: pcl812: Fix bit shift out of bounds
38a5fcc2ebea2e8d3a399730b64cdf650c8fe66d comedi: aio_iiro_16: Fix bit shift out of bounds
9624b4e21a666f76e10b58d3478f2f80b9280be5 comedi: das16m1: Fix bit shift out of bounds
6f2983d2e59afe116cef03a306c0688114224f43 comedi: das6402: Fix bit shift out of bounds
94b1d5133825fdff67cc9050ca0dcca5002a56ac comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
e62ccd2cd171f53fbdf806fde750496958a0f008 comedi: Fix some signed shift left operations
1d9f1509a4b25dda568682bf719e694f39f9423b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5bcf9dcd9e12422faea850b3e3244ab83ce2e50d comedi: Fix initialization of data for instructions that write to subdevice
7432753d5bc1f84b6c02975fd330e227d5d18407 bpf: Reject %p% format string in bprintf-like helpers
a43a55918326a0ae95710073cbbdb2f9fd0fe9bf net: emaclite: Fix missing pointer increment in aligned_read()
7cb9a78cdcfe9506f0ca282bb97b984f9618576c net/sched: sch_qfq: Fix race condition on qfq_aggregate
4a155f62c61c7ae0e888ae2bb8fdcfa48f918a0d rpl: Fix use-after-free in rpl_do_srh_inline().
94665ad7ea458c8d29ae0b95019cd6e9bac148d9 pinctrl: mediatek: moore: check if pin_desc is valid before use
f3ee494a3c9f24379a32fa2a855e6ed565b27f0c smb: client: fix use-after-free in cifs_oplock_break
ce9ffddddb69102dede210b14fbefa947ea7302c nvme: fix misaccounting of nvme-mpath inflight I/O
98d29d1b943c8fabdc6760eb786bf54a02189d1a selftests: udpgro: report error when receive failed
d14efb70cc761db069288a8333765cfbb622bcdd selftests: net: increase inter-packet timeout in udpgro.sh
267b3c62744da05eebfb58f463bcdb9161b1645f hwmon: (corsair-cpro) Validate the size of the received input buffer
61f3ac67a1b706450159006995b5c2d3998cc4f3 usb: net: sierra: check for no status endpoint
9ff2a4bc42625dc9892c881ef8ea2e9cc20a5582 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e8e6b36cbc4ee6db218bb3b01262dbc5755a310b Bluetooth: SMP: If an unallowed command is received consider it a failure
1934d4edff748e3999ec26a40c9455e6e6aad881 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
cda0780c56d779518495eab996fdaad886972ca6 lib: bitmap: Introduce node-aware alloc API
4b3474f54b677e9cded876b7cc04da1b8b1737e2 net/mlx5e: Add support to klm_umr_wqe
55ae4ecaca936b053deb2dc1da4f0f1789896147 net/mlx5: Correctly set gso_size when LRO is used
6da1a66f34aeaaefbf1676d5a67f30f57bc619ce ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
3cbbe3f5bebddcf78c80734e02b70422dcaa49d2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6973376bd5c73475d8ddee4eb597eeb3257d0932 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
827c56f92817eae673a8acb22504dac59ec7f396 net: bridge: Do not offload IGMP/MLD messages
11627ad17a4ac7f028c363e0262a7186ac5aabcc net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6d782bc1886445668ee40e791ce7c200074b940d sched: Change nr_uninterruptible type to unsigned long
c3d1a3e19ad6104502e158e84f92425c42281d7a clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
7ce6be66d0b6feacdc885b0dbda40140a24791ab usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3c581f8b6716a71cd025035e63d745a14bca38eb usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
aebea81e360b3b298ee8faee3dc5c6bef2f1666a usb: hub: Fix flushing of delayed work used for post resume purposes
270115355e12428e937850a69bc26436e19e1af1 usb: musb: Add and use inline functions musb_{get,set}_state
f1e4f78075def5d2bfdf3a3f49eb7952196557c3 usb: musb: fix gadget state on disconnect
90b84eb00fd346251429a6b10a4b8bd22ef5ecbb usb: dwc3: qcom: Don't leave BCR asserted
64438da1021acbdacf6d8a8ca9056baf60339319 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ef5ca0ad86931befe87aba66c4509499fdb533c3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
77a9a591989dfd50af225908445305c4525e008a powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
4553b36c5695ff2cb5ec04ab980d1314e1504261 platform/x86: think-lmi: Fix kobject cleanup
7b9007bce4f52b35c4669c03fa0bc780f839332a bpf, sockmap: Fix panic when calling skb_linearize
cb8394a91a99f42a2f668baa5098ffb6672c6b91 x86: Fix get_wchan() to support the ORC unwinder
78011ec18f0a146ea1be436f2e3b8d717e50da7b sched: Add wrapper for get_wchan() to keep task blocked
2c65095c606dab7e41c7ed0af66ddf68f41e1626 x86: Fix __get_wchan() for !STACKTRACE
1e13f7e40d98128927f192ccf4ef7453b99d56ff x86: Pin task-stack in __get_wchan()
d0deae51d002605b9bb50299a5e5e953b92da199 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
5916fcce7c92574821d5695a4f970dc90a72d228 regulator: core: fix NULL dereference on unbind due to stale coupling data
476d6f508af0a15c1bcd9d5d2feb0dc562d393a4 RDMA/core: Rate limit GID cache warning messages
be87433bc8496300121597665e057da41f592e6f interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f4d9e7ebcd3b646570f0d56b5427a46e114690a4 regmap: fix potential memory leak of regmap_bus
95b7fba0293d6d1a38008ecbcba6d5ccc72a42bd i40e: Add rx_missed_errors for buffer exhaustion
6209d4ffb268b40b059386341bbda62fb81aad05 i40e: report VF tx_dropped with tx_errors instead of tx_discards
806ccfec66e4e68c42d7147221830be3b2b2b295 net: appletalk: Fix use-after-free in AARP proxy probe
ef6285529526c430a037e3b1b76aa64091ee5b87 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
175d062b83a139a98b41ce466f24c856389e16f4 net: hns3: fix concurrent setting vlan filter issue
31a3506484196a36530846f889f33cdf0b746d34 net: hns3: disable interrupt when ptp init failed
d80610a8177bd458780edaa7a1742428f7f79c7d net: hns3: fixed vf get max channels bug
aa73bdfde0ee9e952a2a8bd82e834f3567aaf813 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d97c2968073a465b229cf7ab63f32e2d880912d9 i2c: qup: jump out of the loop in case of timeout
f1899914d1de70be4593e705cc0c0d57eabc2e79 i2c: virtio: Avoid hang by using interruptible completion wait
0665100ea4958bec69eca0437d0f6a547cb2c20d bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
24f5d6216102d8d9fe5cd830fcf8db38aecb2d7f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a43cb931a0ef0b42b74c9ca8582b9edbf9f10a65 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
c68059f8b88e943bedd54018570fcf9ce5a9f9e3 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
829880a3a9666039afe0722fb914a98f03ccd4b1 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
990a877af97b4034fe34607e8a69c3ce7bbe5dc8 e1000e: ignore uninitialized checksum word on tgp
95730219c3f5b081ed3fb671cb56891964cbab4e gve: Fix stuck TX queue for DQ queue format
cde1b85290c8f1a80ee9d722125f75ddc70d094f nilfs2: reject invalid file types when reading inodes
c3f2aaa351fd1eaa5dc5777bf55b18fa275099db mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
0d94bd7f6a56eb925b12421f433857ed99b73df9 usb: typec: tcpm: allow to use sink in accessory mode
18141f5be9c738d0156c6f8a96bccd91b3122f0d usb: typec: tcpm: allow switching to mode accessory to mux properly
53b1dbcfaa975dca7bf755a006b8ee39fa7333fa usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
519238be0c14d8f5fd022610c942c76fa6053305 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
3a78e1d2ad50b84949424301e7042045aa902ed5 jfs: reject on-disk inodes of an unsupported type
e191e94cb9503cc4ae0c070f655c9c12ff949bdb comedi: comedi_test: Fix possible deletion of uninitialized timers
462d66c4fd3bd71788437284cba418ca6e57316c ALSA: hda: Add missing NVIDIA HDA codec IDs
00287ef4eb0b2830a933740ac71a0706153e2eea usb: chipidea: add USB PHY event
502aafca034e41c5ac5dc1217fe3e01d86f38e88 usb: phy: mxs: disconnect line when USB charger is attached
890d896fec4e8ede0c696e09cb91443180c0fa30 ethernet: intel: fix building with large NR_CPUS
ae727752781e28f6d4a00ca1428752a2bdf36ab8 ASoC: Intel: fix SND_SOC_SOF dependencies
20fae96ac5b99811a74b38122719b3971b776c09 fs_context: fix parameter name in infofc() macro
29f294ad663616b52daa95bcb3ec140b9569ac02 hfsplus: remove mutex_lock check in hfsplus_free_extents
f26731dbc2fe911b299891a5d6aa343680d2c2d8 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f90c09913ee86bad8f3c806a2f98ec22af470715 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
cbbe2e1a397e4c9dadbf7e449f1054923f9e383e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
afe992e1f151577276558b76f4af300509d2ebb8 selftests: Fix errno checking in syscall_user_dispatch test
59b6cf30fbc2d669780dd4a2e9c19637c9910d66 ARM: dts: vfxxx: Correctly use two tuples for timer address
459acdec6d975f829f8df11a53514f34be357f1a usb: misc: apple-mfi-fastcharge: Make power supply names unique
3860090d774db29110806c90e8d2d369ae021992 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
cb1afb94314265d4253d6efb9dedc035759514a8 vmci: Prevent the dispatching of uninitialized payloads
f49bc3ba45ab8c597cc6f1154f9de1cdbb284929 pps: fix poll support
8612e80cbf0d353ab6592888d7cb6462bddcae54 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3d7ba1f684e10d0eff2c1c8322bd9ff6b081ab98 usb: early: xhci-dbc: Fix early_ioremap leak
f7b611e412773c2458abb7ae86893ae6f3c12335 arm: dts: ti: omap: Fixup pinheader typo
d77dea0e0474f8fda2b344754e3771c7795d2d9c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e0aedfcdc55d438824f14501e1d9db6c7a31f3ff arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
ce53d351fa1b8e9184a92a0077178aaf09562840 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ac2b116a3fd55568dad85a74e697cd6c2db17a99 PM / devfreq: Check governor before using governor->name
c5dd5d3b39d750d189786708dc6831d776d3370c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7d2b3c3af3a98119fe1c7eb5c9ec93c1866dc955 cpufreq: Initialize cpufreq-based frequency-invariance later
9f2c362b453d2924a1c317518cba98884b504d3c cpufreq: Init policy->rwsem before it may be possibly used
ec6113f59131d089202652d467590562f896155c samples: mei: Fix building on musl libc
99f1137c096ac29dce9b8914d2aa0b8c289a428e staging: nvec: Fix incorrect null termination of battery manufacturer
515fe2885a4bb4b53316d02a50ea61a839d55d52 selftests/tracing: Fix false failure of subsystem event test
ef19ec86b5186215d502fd4c7d8d3ec21cac4eac drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
54cc2f5f5c008cfb07947887ef32751fb9d13441 bpf, sockmap: Fix psock incorrectly pointing to sk
9215f312d9dd82f257e128be88df00c790a7d279 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
75b5f47cce41b302115110c2218601754a05dce5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2dc7ecb39b98ed493e4c1501691077e99051a016 caif: reduce stack size, again
5266802bb320f8829d700b09855a6e31118a9ed2 wifi: rtl818x: Kill URBs before clearing tx status queue
d182df9d2d3a40b1b497f68c45974d034543e01b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b757a0b1e17704b94937b8b77ef65fcbba011872 iwlwifi: Add missing check for alloc_ordered_workqueue
f3f3f3ad1ce03a27923fb5b3536e68fe893fab7e wifi: ath11k: clear initialized flag for deinit-ed srng lists
573b2a5a0881b6e7698e602d4ed0cfb76d72040f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0475f64d02e50258c3cf8404fe15f211d2aca51d net/mlx5: Check device memory pointer before usage
04b5939d2792581cfb50ed4d25f066e4a1dcf5e4 m68k: Don't unregister boot console needlessly
39582b0c4ff3e3aab3380e929d0c291a843a1132 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b37120ac58c708adc01a860e85babb40704287ae netfilter: nf_tables: adjust lockdep assertions handling
f7c3127fc39303246fb4be86049f6c46b13c784e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
18bafa353a90b6d0dfa580895a23b08ea7b694ea um: rtc: Avoid shadowing err in uml_rtc_start()
adb27167be0929ee35b07dc2573f51081a8524aa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
328fd4a2885cc2325096dc65b2ad13cb579a6a85 net_sched: act_ctinfo: use atomic64_t for three counters
25dc02dd203dc51320b62aa54523cc2dac32d2f8 xen/gntdev: remove struct gntdev_copy_batch from stack
7a1114c678834a176833fbb86eed0485c18e3602 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1be09945a9df31d6216efa495a9c21f2efc6a61d mwl8k: Add missing check after DMA map
82bfe4f7a1e4e710cc1205aab7e8b7d9f7f29578 wifi: mac80211: Don't call fq_flow_idx() for management frames
6b4023e291863152fa8da92558445d87e12e2a92 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4ee1f042f7619e7be77eb3f853d27d095ea3baf5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ea4ce80ebcebe962f440aea3d0773b15611d7d87 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6b4d8a53d101e1e69c1cfbc3628ebd50924dd3b5 can: kvaser_pciefd: Store device channel index
01f30a4a55b53023b6f2abbcee6b29a7c068a73a can: kvaser_usb: Assign netdev.dev_port based on device channel index
c4cb97fa59bb4103bda3ba62b39dc31d7eb3b6e6 netfilter: xt_nfacct: don't assume acct name is null-terminated
1edd4a752bdac0c938e6a5ebab12667fb667698b selftests: rtnetlink.sh: remove esp4_offload after test
0b949e0725fcc0d4334229baf925ed85036ddd48 vrf: Drop existing dst reference in vrf_ip6_input_dst
d0657a967e4a3a6f596e51878576f840911b3df4 PCI: rockchip-host: Fix "Unexpected Completion" log message
b8a725d74de312f6da51a7d7c7a9c2edf671acef crypto: marvell/cesa - Fix engine load inaccuracy
b5570af3b0f37ca5d62cd497a4194386a60755ef mtd: fix possible integer overflow in erase_xfer()
cae3c059140b6b066a66507bc4bfa6dd58cc6551 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1bf22d8ddd16d19e4d3e293741a355ba0b6f3b40 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8160d89a97b00bc80433da2ebada9250c8fc1769 clk: xilinx: vcu: unregister pll_post only if registered correctly
043a7c7c24f83c57522a6bf685321c558971c9d5 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c7c8e924bf241365d8ab1e2a8104a04b57d8e689 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2f8a65de4f378d7d34947f49c633cb702e48ec17 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
92da4f6e1c7c462161911c0a954e608277bb93a7 pinctrl: sunxi: Fix memory leak on krealloc failure
8497b9f4b53c4df351b18c9b5bfff4049b72b9ac clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
642251b5e83e9db0adbd47f2e189efcbcc9d36fe perf sched: Fix memory leaks for evsel->priv in timehist
863c1e5fac7000f37f5c52037890a0d7c0459839 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e67937bd584a648bf2cc7bd475a78e40648a49c3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e114de9460521cda1aab92200790ba10542e93ce RDMA/hns: Fix -Wframe-larger-than issue
81e998f655c07898d3a28bf10b86f57192f4a454 kernel: trace: preemptirq_delay_test: use offstack cpu mask
2403f96600f2e11e3dd5f249892ace4b2b8e4842 perf tests bp_account: Fix leaked file descriptor
9c7b9f3b83b1ce06ac7ec1263c80b60bed299d0e clk: sunxi-ng: v3s: Fix de clock definition
bd8f62801517ef8ab81577ae2295a770cb0999f2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
15a4ff0abfba68ca32b896dbc5caae7e018b3b25 scsi: mvsas: Fix dma_unmap_sg() nents value
6d1d34864b31b245e2940aefb7b6fc92c7ba629b scsi: isci: Fix dma_unmap_sg() nents value
a5ab0f22e0776cb22c1fca344ffd8311a8887cab watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c68a398fac1d756d3e2cd48810ae68bbd26539b3 hwrng: mtk - handle devm_pm_runtime_enable errors
33537ce0863b5b9b804b00d2dd5f5cea95dd50ef crypto: keembay - Fix dma_unmap_sg() nents value
045f7cb5930af0be944c29bbf1f8c4b147462142 crypto: img-hash - Fix dma_unmap_sg() nents value
352fe7c8f6ed76591728f35596d08fe0e80999eb soundwire: stream: restore params when prepare ports fail
6d2a79b1d84c46abd9ece200c361db2b09e7a6ce PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
429c024a21f9707599daae27ef04270bea267db0 fs/orangefs: Allow 2 more characters in do_c_string()
b9fc837dcee25952d35b11de1429821e06f26bb5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9a015d8b45d8461ad3d6fcf60b5084c6c7db1cc3 dmaengine: nbpfaxi: Add missing check after DMA map
10dcfa532ff2b4c927dc45bc74bccbdb53077cb1 sh: Do not use hyphen in exported variable name
e56f2d2e9058ae821824b26e7a50e794719d276a crypto: qat - fix seq_file position update in adf_ring_next()
e2fa9d7f8bb2193e8b45faee14d5fe9328baaa8b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
fdee6ee1b51bda7942b756aa9c54acf9e3e827d7 jfs: fix metapage reference count leak in dbAllocCtl
00320014c80e9934a172c6d021855eca147b2ab2 mtd: rawnand: atmel: Fix dma_mapping_error() address
f1d7b841eefe9ed787278818061ebf10a9be3c6d mtd: rawnand: rockchip: Add missing check after DMA map
a3a71597050e2d7a28f137bc35baa0ddfb11427e mtd: rawnand: atmel: set pmecc data setup time
71f7af8a207ad1c8a79a939e9c23fc3054e160ae vhost-scsi: Fix log flooding with target does not exist errors
e5200fa3d7284f3ead61452f075049cb10283082 bpf: Check flow_dissector ctx accesses are aligned
494b82c100bcfbc9fefce64a3389ec24dfa8b86d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c9b158c54a6bd78319c4d81966d69800062f3c8a module: Restore the moduleparam prefix length check
503b3a7d3c6c55509f5fa8e460dff15998481f98 ucount: fix atomic_long_inc_below() argument type
96d812e2eafe895b10767c76f124a2085b0ec099 rtc: ds1307: fix incorrect maximum clock rate handling
e3af11b3d659313d8bf35e4ea1fe87491378ec06 rtc: hym8563: fix incorrect maximum clock rate handling
53cff3947725e1da3230e01a095bbb6cb5d3eb35 rtc: pcf85063: fix incorrect maximum clock rate handling
b22ab96f6a2ce04b329abe01c8cf21ee84d9c961 rtc: pcf8563: fix incorrect maximum clock rate handling
ff0de0ab83fd97c4663001751eb425855878d90c rtc: rv3028: fix incorrect maximum clock rate handling
2581850edada5d472d45a24f41eece702b9de235 f2fs: fix KMSAN uninit-value in extent_info usage
9e0bf1c318f2e5e4422e30a5dee193bbabbdd265 f2fs: doc: fix wrong quota mount option description
29c44343b3513321606a3235bd4fe3645e533b6c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0876ea3a50f703b732e28aab645f44e8c2a87caf f2fs: fix to avoid panic in f2fs_evict_inode
df663d9f64b665bc638ae969ed3296c276b760a6 f2fs: fix to avoid out-of-boundary access in devs.path
5b8ec2ad4a76f199c5427071d167fffbfe41f9b3 scsi: mpt3sas: Fix a fw_event memory leak
667c5e1f497af56fb83a88db5a85f227924f8000 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4a78e70e992da7e9f302832de5937d6b86c7014a kconfig: qconf: fix ConfigList::updateListAllforAll()
c9756ede7db7bb3862571ab1dfa7f9fce4653971 PCI: pnv_php: Clean up allocated IRQs on unplug
f15554c6ca8ad6f3e25e0ded1326067644d9546c PCI: pnv_php: Work around switches with broken presence detection
4ca8ebf6ef742f0539fbb9d08c6a1506203e1c54 powerpc/eeh: Export eeh_unfreeze_pe()
a3695500491b9914540fd0ff95ec2ceea9df863a powerpc/eeh: Rely on dev->link_active_reporting
7e4877d204659c0366389fd56135532898d78ae1 powerpc/eeh: Make EEH driver device hotplug safe
688e51dcc5aa7153e702f103e5ac62a250efd32e PCI: pnv_php: Fix surprise plug detection and recovery
bbe149a103e39072e825f3d1ccfc6bceb938dd9d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8637a3a4fc2011a7192d50c3bfdeaf3a92c6ea2f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
217a00d77e540403e6ce6baeca5002b6095cbea8 NFSv4.2: another fix for listxattr
2993a1f7fc02ccf96358e22c12850887290f16e5 XArray: Add calls to might_alloc()
deb0e7d342bec99c2b22b674a8a4f1f4774eff2e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2e3a16275551c6c9076642466f8b1578ba18f371 netpoll: prevent hanging NAPI when netcons gets enabled
c9607f002780e63d28ee4da8779ad55b870d2770 phy: mscc: Fix parsing of unicast frames
5a26d47bd6e471e45c560f7a6c24ca0345ce2177 pptp: ensure minimal skb length in pptp_xmit()
ae5e58851e69de622175e67819aab163eaa17fa4 net/mlx5: Correctly set gso_segs when LRO is used
95b928cba613fe9f36cf652f74b9c9cfed9d9728 ipv6: reject malicious packets in ipv6_gso_segment()
951e73e0489380c93b4a3c39e58518c916f9f219 net: drop UFO packets in udp_rcv_segment()
710f1ce3f5356f95ae98d8424cd3f91b6cbb579f benet: fix BUG when creating VFs
6ab30612e3fe4f41285f39e7b0f73701d62faf70 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
74982161f045534480c9f5bc1212aefc223fafe7 smb: server: remove separate empty_recvmsg_queue
419ed831c23a786cab5333f5b4eb0eded49a1d99 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
871e55139bf2c7728c223602862e868ed0ac0099 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d35f2970a4204f7890cc81fc0333430bc749a78c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
1ca887ea4b744c5992bd859515e454ea9d61bb5c smb: client: let recv_done() cleanup before notifying the callers.
a0486341241ac78fedc146da0b4eaa500057a85b pptp: fix pptp_xmit() error path
701914e96879e32ecdc9b2f34403bebdc47c4471 perf/core: Don't leak AUX buffer refcount on allocation failure
f243699cb4535f1b3d38d760cd0757564c165be3 perf/core: Exit early on perf_mmap() fail
668300fcb42363cb00fed4dc1fe10f010e2d7554 perf/core: Prevent VMA split of buffer mappings
d8b65941abfdec105063d3d7a966d01c712de628 selftests/perf_events: Add a mmap() correctness test
06f53785146d82fceeedff081b309eaa2b24687c net/packet: fix a race in packet_set_ring() and packet_notifier()
d110e4270a0ee6e7c5beea651ea958886d38e96f vsock: Do not allow binding to VMADDR_PORT_ANY
01b03bb1f22639cbf53d124ff6d4641765fffce8 USB: serial: option: add Foxconn T99W709
ace7fd4a54f02b8ddb09999a61d33adacfaf4e3c net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b790c1a8432bd943a3be77aaabb507fca22e9919 net: usbnet: Fix the wrong netif_carrier_on() call
80863417d39ccd39c4b424c847a24879a68a1fa9 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
6ca7eb9a994b4363b44ba89b8470851d17e9f4eb MIPS: mm: tlb-r4k: Uniquify TLB entries on init
753924c0f354658d5a03cccfc5e3f136926feee7 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
978877f99c96108ff3b955b9ec68f32619033e0d usb: gadget : fix use-after-free in composite_dev_cleanup()
afbbab5bff177db2d110fc796c384477ef88bcea io_uring: don't use int for ABI
98d199293438101698551e3e4128b23b848b0db3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
17e814f180375d31d1708253983cc74f2044e9d9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fbf1ec63dd0fa128015c6b3aa732bf4e9a1d19e9 gpio: virtio: Fix config space reading.
b47c04889d68bfcf4e60ca5ac432a8f900460c85 netlink: avoid infinite retry looping in netlink_unicast()
989a44e33cedfeb85bf94b3c1aed8da3414b0765 net: gianfar: fix device leak when querying time stamp info
ae9191398afcf593e4bfbc68b7064c05c60ea6b1 net: dpaa: fix device leak when querying time stamp info
e61127ba10401ada4923f7c8852bcd2da44391ee net: usb: asix_devices: add phy_mask for ax88772 mdio bus
2bf28efceabd0df28148efb241cfe32c7454bef5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0f5c70b97fa7f3e8274c8e4d18326bf5b60f5c94 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
be39b73ef2eacd5064f6405dad3a8c88d77bdadc sunvdc: Balance device refcount in vdc_port_mpgroup_check
24d213f3dfd45896419692971a73b43cc4b16c36 fs: Prevent file descriptor table allocations exceeding INT_MAX
dc1139748fc66a0faf0e937b315b568dd918a2ec eventpoll: Fix semi-unbounded recursion
47dffa83b79bc62a69d3f3674f60e70936a12a27 Documentation: ACPI: Fix parent device references
2dc452885a7d70eae9330603fc73ce9ba37f8899 ACPI: processor: perflib: Fix initial _PPC limit application
7f61cabf8d8bf11b06578a0ba62138725a93670f ACPI: processor: perflib: Move problematic pr->performance check
c514cefbc444bb3138936204c72f80ad44c1c8ab udp: also consider secpath when evaluating ipsec use for checksumming
a756df929099596be1476039e9e3431b42f37630 netfilter: ctnetlink: fix refcount leak on table dump
70010dc6abcf5ecbeba0da5f8397d1539518211f sctp: linearize cloned gso packets in sctp_rcv
acca4cc656bc58866caa9c96ffd10b895e36017a intel_idle: Allow loading ACPI tables for any family
495eb458770eaebe810ab1e332195abb86d7618a cpuidle: governors: menu: Avoid using invalid recent intervals data
f26fd25196afd40f50227d9c8fb9f18051fc88cf ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
d6a0863d4623a4a39d817e5e02746f882cfac5b9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
596780ad970705d4532cb1a5b94ba5fbd1dca728 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4a2cbda107b2594fbe37190f9bf346f848273be5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ce59e69e4ff1fbd64d1c80537419507fe08ebb3b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c7e83c7da6709f48f37bfdaa3cd1d8868dfec175 arm64: Handle KCOV __init vs inline mismatches
19ad46d06d0acbb618d6000f67b4bc848cb9e843 smb/server: avoid deadlock when linking with ReplaceIfExists
2da030fb07c1cf186cff0d4b186866223726860d udf: Verify partition map count
8eae580e260550a4e3a537b7230c3c7ead67cc91 drbd: add missing kref_get in handle_write_conflicts
44d0321d96c9de8e954563a4c6c2c9395a54c72d hfs: fix not erasing deleted b-tree node issue
e2d4e3f6b86c1fc165b656215b4523b3cce69565 better lockdep annotations for simple_recursive_removal()
4a361aa13c714a3730bc45883228655436f60b45 ata: libata-sata: Disallow changing LPM state if not supported
a1c4d03a5721ca9dfe27779665b1858974b107fc fs/ntfs3: Add sanity check for file name
f2a4425e55785aa70d5d6b23fece548205b07ae5 fs/ntfs3: correctly create symlink for relative path
61d6ab901c5ccb474438e5b5d14f04e37ce8302e ext2: Handle fiemap on empty files to prevent EINVAL
d845029da2ff751fcf274c583bf20b3b0a7e8e63 securityfs: don't pin dentries twice, once is enough...
cf7be26975fcb536ea7be2a3cd9d2c25701d0970 usb: xhci: print xhci->xhc_state when queue_command failed
262ed6e8a2037df7f5f96b15ef02f58fafb39095 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
427be0a3ef6f2a85edac675226d96ff2ac853185 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
904654ca045b81b1402a6001ee26d6d041b9e657 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
adde385321c0eeb929652d14b3003fa667f1eae6 usb: xhci: Avoid showing warnings for dying controller
40daeb8f7e7e67c64e11efcfbea0ae95a595c0f2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d59270a3a4aab9bca51143031ede9705e8080c39 usb: xhci: Avoid showing errors during surprise removal
fb8aa3c55f4ec16e7b0328eb2609fa5815f9cc08 gpio: wcd934x: check the return value of regmap_update_bits()
6271d267b6ea683e5281c6bb74959cbe3576a9e7 cpufreq: Exit governor when failed to start old governor
6fe9c6b43cfab58b907b4194f5df1f7b644ca62c ARM: rockchip: fix kernel hang during smp initialization
01317c9876d6fa8e7bda2087f5c9039528bea12d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
cb2e803a130ae7a38366d20ad50bcd7cb8bf6744 EDAC/synopsys: Clear the ECC counters on init
7348ad91fc782faa34d00c0474d11ade48be6836 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3824c0fa902aa152f6de12a4e45643c3be982e8d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
06878400865d8d9f4344d7445bdc0661bd79f2af tools/nolibc: define time_t in terms of __kernel_old_time_t
4cf42069df13b05c406cee527d1300ea02906600 gpio: tps65912: check the return value of regmap_update_bits()
de655fb68203784d9adaed016b552f64482b6b01 ARM: tegra: Use I/O memcpy to write to IRAM
bc998603d88b9e7117c28d1b3f5569cc6de83fc8 selftests: tracing: Use mutex_unlock for testing glob filter
c3e4c8069dcece90c2eafa6378528d45e8fa504b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
5a5d8ecc559b05a7b4865eea5c9cd52e4ddfb1b9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ef951cff97903b18c9aab5ab07b1f520dd0f7c78 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5e5bc683bb4f53f393441fff385f5795810542e4 PM: sleep: console: Fix the black screen issue
569cfc0960b40e450e8c306aa80e838ce7ae76e8 ACPI: processor: fix acpi_object initialization
bfd7d6a687b65018e070121564285b96b6807092 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
205275f0fd06f967c3b01f43d03ae99f55856517 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6c4f5c710f2f83daca89eae9e83d800366fb860f pps: clients: gpio: fix interrupt handling order in remove path
2aeb4c0800c70bde339682f2340b7f15df5deee2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
03f9e87c03777cd4280bac6e0e15ed05d929a95d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2406dad225383231f70c5a58ec7d47df7a299bab x86/bugs: Avoid warning when overriding return thunk
7be60022b70f652a9af867795c49b76b11104a0e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
dbd4a5245e4b6678ff98a2478413077c58b8e1fe ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4b8e104f920de6cb0b0e201c10530861c8bc8c30 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5d656b276ac56ea77e0e9aef7c04aa98218bbc1d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
cf38f0686327e55f7655b7120c7a789b81740b1e usb: core: usb_submit_urb: downgrade type check
bc3cd882c744e082de4c1f4239e700f51622e45b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8314c333cf20b5c5c5b7f00b92b6502d323e570f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
995e5415c2425ba9c8d452c2f7c59ff1f85cc87b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d18b399600b4d33de2c5f04157e23f4eac3957ee ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
bd15f1bbd9577116ad0c346d1f8355f31ba2d5a3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ee8a14fe85f208a13a0787e2a3e62c53833cc2c2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f500f976ebd57414288a60401412ce3bef8d37bf iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
29af3323b87c5ed7625d27c267d50fa1ec3deddd ASoC: codecs: rt5640: Retry DEVICE_ID verification
f8c1d2e7e80e6ddc64cbe797a0384100903253c4 xen/netfront: Fix TX response spurious interrupts
52d93bd4e6c6043efb43588c66faee8c9c8c3113 ktest.pl: Prevent recursion of default variable options
8726c461bfacad844285ba7ce9594be58598a1fe wifi: cfg80211: reject HTC bit for management frames
d4379e1d75330738cea80e113ab360d0c1989a60 s390/time: Use monotonic clock in get_cycles()
5aca7f08e999b13d0b1d88d62805d3d17768939b be2net: Use correct byte order and format string for TCP seq and ack_seq
4e985d2f9509c8db7c441b0641777d51492c0760 et131x: Add missing check after DMA map
ef3b0f5bb00ec8953df904f7609dfe061961621a net: ag71xx: Add missing check after DMA map
771c79a659de335d6dd6cc9607d1ca61d66579ce net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1276fef0374b6247c67fb0d26a82c3eafc4d85ed arm64: Mark kernel as tainted on SAE and SError panic
dde9094c37fca65ccee978c442f8c6584b2da763 rcu: Protect ->defer_qs_iw_pending from data race
3f17685ede2a6f895811b9b34e19c6015f05cfbd can: ti_hecc: fix -Woverflow compiler warning
2ff206c0ba26fd8c118035642ee9bc435dd976b1 net: mctp: Prevent duplicate binds
560413c72d1125e409fb5acf752b7760812cec73 wifi: cfg80211: Fix interface type validation
2f437d3cbd088947e8b7e946acd4e29d2189617b net: ipv4: fix incorrect MTU in broadcast routes
8c405994dabd402e163cf9fee1ca8028cb90a028 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
05ec64a771092425ae26725f11f5b2000768f90d sched/deadline: Fix accounting after global limits change
3d5d55a90d6f740a17eede3ae79a1fed31758a47 wifi: iwlwifi: mvm: fix scan request validation
eb9bb7090ab7cbfa62017d1356758d8045959d9e s390/stp: Remove udelay from stp_sync_clock()
263a7d1d6635f8b737fe31d3537d7ff34b8d121a wifi: mac80211: don't complete management TX on SAE commit
8ee12ccb960087ac692b6cfccfdd7e86bea705e3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1257a32c96bb2e5d53b138a07fd4c1b930da641a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8d0e917cbcecaffdc35e56ef425a17411c3ab464 drm/msm: use trylock for debugfs
23b5c604371a2ff0499bd37498baf050b9921f5e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
6515bad15db532d6bd5045ee60d021c0f910d764 net: atlantic: add set_power to fw_ops for atl2 to fix wol
085e0795847c3d8a1d65af26c79e589649a20853 net: fec: allow disable coalescing
bd1bdfea7603c24fc231fe4d48c18a744eb9d135 drm/amd/display: Separate set_gsl from set_gsl_source_select
3618ce7831164722537a45239004f98bda72d356 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a105d9542c3166eeadd58fd9cc1baeb40cd667ed wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a85b0934a751e7256651e604e1748d77c5a0081d drm/amd/display: Fix 'failed to blank crtc!'
9cc9ccd896a7cf083ac66fadb750fb33d675799f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
373936aeb5a141a7fc836cfb9e64d83909f0b8e2 netmem: fix skb_frag_address_safe with unreadable skbs
c614bf77da0da83d5a90deaff0074f6399ea05d8 wifi: iwlegacy: Check rate_idx range after addition
9089ac3954b6b03ef42c91f9c896885ddcbaeb8e dpaa_eth: don't use fixed_phy_change_carrier
cf15731663b5de19814d18c2f837c7b48669c46d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
614a506f4d91de9ae6f86327f84ec1d0f67d5ce1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9517e1c3bc170bd326e4063cb82f5bd6efa008ca gve: Return error for unknown admin queue command
29e3574d8913cd4ff155fc188f31f3f014ab43ca net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1db6835c17be1541f9fdca415c3b642dbb2d5197 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
38ac11f4439fe3c207f8700e2a7b55051f2ef554 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
00872e4af8de49c8e410dc68529b8e7816d82b20 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
aca0aec42b8dad724fc24fcfd0f2aa2448a7c1ea wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ff7dd5f41a5a5a351476e4eb8f23350c16665ac3 net: ncsi: Fix buffer overflow in fetching version id
977c3d28a19403a8e21056856f853d291cbbc066 drm/ttm: Should to return the evict error
0a6da539cda9f06d9d68b262156b195cca0f67c3 uapi: in6: restore visibility of most IPv6 socket options
fdad1c32ec490ac4599c08ffe395bca431637132 drm/ttm: Respect the shrinker core free target
f0a8dbfcad82d256235523c49be539f8cd518136 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8dd97232da16bf657df4bedd70655a3a4260d5ea vhost: fail early when __vhost_add_used() fails
5e78aa279e451ef128f5f1e9e326cd5a3ce1bdfc watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
610fa36f5ab3e242889859fbdf75d060df8790a8 cifs: Fix calling CIFSFindFirst() for root path without msearch
bae1ed9b7528e700abb364498bdb9a88400eb051 crypto: hisilicon/hpre - fix dma unmap sequence
6239bcf729aba4d61b0737d7d7e66afdd49a4cdb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
39ed9575ebe43d36202368711daefc05a48bb1eb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cf52520753b27980a49dd7e00175510e2b27c678 fs/orangefs: use snprintf() instead of sprintf()
a25ceab7dc7b510b1b05e96e396b2ea8ad0f5d98 watchdog: dw_wdt: Fix default timeout
6a19eef92532bca8beb10eafc0df5a232629fd6a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4ac6028c5a8338c7550075215212b0bea01ff4ab watchdog: iTCO_wdt: Report error if timeout configuration fails
73233fed8e5555eb6e61111fd7d57210a3ba0a1b scsi: bfa: Double-free fix
e0d46384d2b6df8bf7c4547e5a1c69eff95de539 jfs: truncate good inode pages when hard link is 0
e9f0f3c46147a2d42355a78c85b14e52881e030c jfs: Regular file corruption check
932a83bec76c25033d364b95c5b808a72c8e7a06 jfs: upper bound check of tree index in dbAllocAG
3f4d416578ce8fc0c26c531204df42c7d12b08e2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
73cfecb04d70900c81c2bb5104db319f62d45e75 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7b28844b223f2f0f66a37e90391a7edc7c8b29f2 leds: leds-lp50xx: Handle reg to get correct multi_index
0d245050ddbc9c80bd5b54201a41f5aae08c81e2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
59b86ea07bfe79bddb61e82c74b9a31210167fe5 RDMA/core: reduce stack using in nldev_stat_get_doit()
de0ead68b8eb69365284d483797b64dcdee5451c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ed7b08c39862e7ef0e5ed97131024bee0bc770a5 scsi: mpt3sas: Correctly handle ATA device errors
57532248a38e9fb18595df531d1caf875200770d pinctrl: stm32: Manage irq affinity settings
0ca65d71fb79451ac4835b33a89b82efbe766d1d media: tc358743: Check I2C succeeded during probe
f074bce8bfb9683f0567162e1c03eb622716d750 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
91f7f09a8bf4c78a1defbc717ebbc59aba34ab82 media: tc358743: Increase FIFO trigger level to 374
fcf9095f1e18f4b4ae04a3158a72319918405a0d media: usb: hdpvr: disable zero-length read messages
240320307ea550e066c45e597d34e9b791734b3d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e3b5f162ca3d626058c67fcbedde202f25155d28 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7d0e23f7d3a884534e9351d7810e03fb50b45e12 media: uvcvideo: Fix bandwidth issue for Alcor camera
ea64a0e693698da5391c2a2745a3642521b5f81f crypto: octeontx2 - add timeout for load_fvc completion poll
124e422f45cfdfa0a26ec95dcf3f4b7f848041fd md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
74f80995ae350917382cb2e636573713648a061c i3c: add missing include to internal header
be509c6c65898a4cb8d0513603033b4954479748 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f02779a33fc7dc6e5292938c95fa8a6d26434678 i3c: don't fail if GETHDRCAP is unsupported
8d9ddb043f06a8c5e8ff0edc4a1d4eeba1c2a55b dm-mpath: don't print the "loaded" message if registering fails
8188906e50fd568a6296183cf5ba3c0c6f7643be i2c: Force DLL0945 touchpad i2c freq to 100khz
e2fb51c648a4fd0d7c6c6636b2a79af9e0d824fe kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
bbe3e0401a501412d98e41dfc21f61da2b49dcf3 kconfig: nconf: Ensure null termination where strncpy is used
d407d200cf1fde86feb0bbf3152086b35039951f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5aa77d470ffb64a54094713afae5e7c80ffa2fcd scsi: target: core: Generate correct identifiers for PR OUT transport IDs
54b2aca7cbbc6ec50f9b5ecee638461289d7bf55 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9b3f7215dde3c78bd824627ca16f4ff82fc20981 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
07d5ba4fd8f453d64a8e0fe0050e9bf2dc71edac kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
99cf389b7a20796da108fda12bd503100accbe0a kconfig: gconf: fix potential memory leak in renderer_edited()
a2b23a186ed711ee8c60fccdda244ab8d8d22317 kconfig: lxdialog: fix 'space' to (de)select options
c57ceafa824a7e6a73f9bc0b5a6f0dc514dba2d5 ipmi: Fix strcpy source and destination the same
c6136f0d24a027b73e24fa79cb54ce7289b8d783 net: phy: smsc: add proper reset flags for LAN8710A
1d7c0143846f701b73e3f0dd8df22de693cb8813 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
733087d2e45eb9ea973227e7fa4b75067e2a98f1 pNFS: Fix stripe mapping in block/scsi layout
4807092306b1f8a862ab833e02e6391a26b4ae11 pNFS: Fix disk addr range check in block/scsi layout
c1458bbc0b9e892f9765ddf449dcbad850aeb03b pNFS: Handle RPC size limit for layoutcommits
19b60ab7df6757d66994f472cdfcc43a986f1d1a pNFS: Fix uninited ptr deref in block/scsi layout
37a5b9aa0cab150786132ef70868f22bbdb2bdbc rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
13c2ece7433cbe10c654cf644b7a15d674786b13 scsi: lpfc: Remove redundant assignment to avoid memory leak
c59ab1baf091669986321e7375cfeab750eff610 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
482fe9ffed80bdd3e11203c9792bb4d50dcd67bc ASoC: soc-dai.h: merge DAI call back functions into ops
d4a66e3bb79f364f0ada8d2e9fa4999b6026d930 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a663d5d3dc851285bd300f2f5b411c1bb4e47c0c drm/amdgpu: fix incorrect vm flags to map bo
7e74e52e6b1658edec77a6ffe66f8265913c3ebf ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f3e613ac64c7f990cdac572895834381a9cf52e0 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0c072e014e17ac17eb309c1afde8d0678e7db890 misc: rtsx: usb: Ensure mmc child device is active when card is present
00dd3fd79106308fa5f75f636af64e1e82ca0bdc usb: typec: ucsi: Update power_supply on power role change
57ab9bd5c3ef8d4c4a477e45eb148c126fa3c449 comedi: fix race between polling and detaching
ac50f246387dc5ccb719f429c2cd451b32a546ca thunderbolt: Fix copy+paste error in match_service_id()
12db5de866c3b10c6d16a24e01003d0a41e24750 cdc-acm: fix race between initial clearing halt and open
a383cfa8d63f28efbdc499d2eeb583e191b74a53 btrfs: fix log tree replay failure due to file with 0 links and extents
2280cefe1ca031754ce7ef7c8b3fdf6443031a4f btrfs: do not allow relocation of partially dropped subvolumes
b4e97b45d8f283826dfeef96020105d6662a2d09 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a7c16d9f39be4face0e1aa53ea0b664f0844bf3e parisc: Makefile: fix a typo in palo.conf
a8ee70a08b6d7d28c38189745070601981d02dc3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
bf5ff447aa12ee40646b7aa20b095cb281c02814 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a8a8a051a81b6933ed5ab1dd22c66a3d3c93fca6 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
488cdede15464f39e8cbc0755160e09176e9bf91 media: uvcvideo: Do not mark valid metadata as invalid
69dbf661305c8963a05bc77b00a4a4b4f99d4140 HID: magicmouse: avoid setting up battery timer when not needed

--===============2151345803629166515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68a6ad053f7-8158199f949c.txt

0b486b6f97dd2bd49f1ca6b6e8e93a1f7146d7d8 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e1885b1c2812efc248af2159d595300d36a200eb USB: serial: option: add Foxconn T99W640
496e6a7f2c0bac2d3dbfa1c02da349965621988c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d323fb57314431878c2f521a5587ee7341c64cc2 usb: gadget: configfs: Fix OOB read on empty string write
8f99cb7ca3c39846030476fd07377582f23bf19b i2c: stm32: fix the device used for the DMA map
15808e89d38d8a98d36b8bf5e415d02cebfe9faa Input: xpad - set correct controller type for Acer NGR200
5d772f2a88b1a7ec033432b5fea28538338e6634 pch_uart: Fix dma_sync_sg_for_device() nents value
7f126a969cab643dbd0eaa0aa5f81dbf00bf80f5 HID: core: ensure the allocated report buffer can contain the reserved report ID
2ba0ca19aa1d636745aeacecbe6f3dc9e082f298 HID: core: ensure __hid_request reserves the report ID as the first byte
6db9b335de54a52203004799020519284c0fb530 HID: core: do not bypass hid_hw_raw_request
fdf59d54e9e939be9017fd3586fd09b305f49d99 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4cdda5c1462a868f34681b6c54e1932a06d34e91 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e7fc532b0ddaa8d02f4d900b68f53d125dbdd0f8 af_packet: fix soft lockup issue caused by tpacket_snd()
2221b2d3db12f07d5515ae5f755d05d84e0d0af9 dmaengine: nbpfaxi: Fix memory corruption in probe()
d392c124dc73d00ea867f2ffc6432eb397f4c8b7 isofs: Verify inode mode when loading from disk
3e166e5b1964b9ae94b4b6434cf18e1abfb8be0f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9fff9d6374aa726b250b6463b7dbbe1d9857dbd4 mmc: bcm2835: Fix dma_unmap_sg() nents value
5c124ded3e635c897bca257f2661e1523036b559 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
53703d6d6b9196db23341292edc07e864017422d mmc: sdhci_am654: Workaround for Errata i2312
66f0b3cd183d1e18d49be4253ee4eb220f705a00 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
090c5db0e38b962bac9526961a468e7a761c063e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
168f3c8e046f7ddb9c801e1486ba9b0c9fa394ee iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
495d533b4e25b92e0aecf4ffdbdb1d8070a71876 iio: adc: max1363: Reorder mode_list[] entries
64b27547ff6218c3a049ef72435e052ba9b9647f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
22bf35bc14d38bb99b1b79f9646aaf13898a7d79 comedi: pcl812: Fix bit shift out of bounds
494169ffcc37b5032c76e306df93aba89251f936 comedi: aio_iiro_16: Fix bit shift out of bounds
7a60c35862f314ebd9484c49e3355db8e9a29562 comedi: das16m1: Fix bit shift out of bounds
257a521dca2df2108257760a5c8d414bc1df9069 comedi: das6402: Fix bit shift out of bounds
6b84539eecffe30365146c4362f96ffb1cb4662b comedi: Fix some signed shift left operations
dcf5a8dd0daabc8f996897d2ead3f8c9b12e2c7d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
bbb5a7fe8639aad5d3abe537a20557db3c4214aa net: emaclite: Fix missing pointer increment in aligned_read()
43497bb478b6a6ebc52b6f658da5e23d48a5e732 net/sched: sch_qfq: Fix race condition on qfq_aggregate
aef486eda93335a29abd5285c656f7c6659aa962 usb: net: sierra: check for no status endpoint
63a1273911e1dc1779c508a83e2225e38e3af20a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4f41444784c4ac81b590dacf264b480396cc3cbd Bluetooth: SMP: If an unallowed command is received consider it a failure
c03235889d7d269e9bf3345ec7e5b920814a5e91 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2f4bb055d448c9d63421071ea220ffb1ccf7276e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
025d61f31f238e72ea43cee11720030c7890f5ae net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d4bcad9429e7e79d285c2e48aac2f46f948c8765 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ce3d5cc05178efeeb5758b1ddd1194713c4fefb6 usb: musb: fix gadget state on disconnect
8f43a775b8949d009621e4cc35c2ae806f3d3b15 usb: dwc3: qcom: Don't leave BCR asserted
a46adf20e0bb8471a6338a2ea29d4fcffdf04b2c ASoC: fsl_sai: Force a software reset when starting in consumer mode
42e243164ba2ca3afbfaf7c94fd7a281f8c61cae virtio-net: ensure the received length does not exceed allocated size
b1823fc9186609ff6b0bbc1d6e1d54596149290f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
64e7b8ce8eaf38b7d45d4b424196422444d6fb38 power: supply: bq24190_charger: Fix runtime PM imbalance on error
1725ee048a1cad21aac9d682f2cb09ed784f8613 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a5e09a26ade6f514d39fc24078cafe2e00e471ac power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
236ec80ee74825f9599a192cff6d983e9d44283c net_sched: sch_sfq: annotate data-races around q->perturb_period
30d766ab782cb9e3c67729d1c447d72c33265bd7 net_sched: sch_sfq: handle bigger packets
aee31f4fee065ad8e0d56ffc8e594a03263a7fce net_sched: sch_sfq: don't allow 1 packet limit
997f7e54a0273706c47b260fb419623437ab7bfe net_sched: sch_sfq: use a temporary work area for validating configuration
1c9ca2acd7fc0f91f34ca1ff3c732e5d5b3ce176 net_sched: sch_sfq: move the limit validation
7f8fb78fc0bdd9cdc45f63a735cc07c0c1bbdc74 net_sched: sch_sfq: reject invalid perturb period
831ea3011f9aa2f80e6a22c88196c1d8a384d5c4 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
864c8e95fff419a33cbc4a15f87e770efccacac0 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9ef78240ebd3a67a130052afc101c60e31403b7d regulator: core: fix NULL dereference on unbind due to stale coupling data
95c837198a11ae6fcbd2eda73438f5ef2c06f88b RDMA/core: Rate limit GID cache warning messages
585f85720721eea64c5ac6b0cd8114ad365088e0 net: appletalk: fix kerneldoc warnings
4bce954cf9d1e6a6d2a9430deeaa79cdbaf7cf63 net: appletalk: Fix use-after-free in AARP proxy probe
915ba7f6841acba14599a660c7c08b780b615daa net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1242232eb180e0f994891cb9a26bf713078ecf08 i2c: qup: jump out of the loop in case of timeout
67110b4e668a6753b1861c6ceb2a7d4bcdf5351c nilfs2: reject invalid file types when reading inodes
22e1f6a793408865c2f4e8fb9fbfb2b4f7570d07 comedi: comedi_test: Fix possible deletion of uninitialized timers
0e85706b0109adb13c483a558b7b13f44c2204de ALSA: hda: Add missing NVIDIA HDA codec IDs
3b665a5afd0601a07475daf3d2e3d6b3884d1393 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
846ba32dd500c6b05319f63f46413a38e633a42d usb: chipidea: udc: protect usb interrupt enable
fdbacceece19f7e222a00a52078d1fb949d1a92a usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
f4d237a7f54f8db4aa7a55b20a6613eed44f627a usb: chipidea: add USB PHY event
06295b0d4fc19a0b8f14c552b119d6143990dda5 usb: phy: mxs: disconnect line when USB charger is attached
78b69b6c4fae6e1d10d1b7ac8e832c96e88ffcb6 ethernet: intel: fix building with large NR_CPUS
9639b91be43ec17c4db1d7777800cee3eca2899d ASoC: Intel: fix SND_SOC_SOF dependencies
ed036900f18a7017de038a10ed87acad943cda02 hfsplus: remove mutex_lock check in hfsplus_free_extents
1ee88a62712245d8620d34df26d66babe783ea59 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1b926b201499a4a07ad2c99eb6280202491c8774 ARM: dts: vfxxx: Correctly use two tuples for timer address
be33271b0b425015d84a7af1d9e7a9fbbb29a019 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
df4ca685269c329fa502367a76b727a964f8204a vmci: Prevent the dispatching of uninitialized payloads
5f5e4a022cd19cd7c46bf6a78dde71968be7c583 pps: fix poll support
4b1ef770aa3d6b5009bc944323e20e73dc77c11f Revert "vmci: Prevent the dispatching of uninitialized payloads"
13c8ff131d633a7294a2cc24d9898fea0b46fdb5 usb: early: xhci-dbc: Fix early_ioremap leak
726e4675d16b813f8ec35e5d64b1f6064da1a92d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a8c7618e2a7c96cacb99121fd511f95dba99e68e cpufreq: Init policy->rwsem before it may be possibly used
abdd89c4a654d6241e9bf56a65dc0e00724b21d1 samples: mei: Fix building on musl libc
e2204731700f205530761d2443917ae7423a71ce staging: nvec: Fix incorrect null termination of battery manufacturer
6c14906f1a5c7ceb99de67b74dc9a2e251edc7e2 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b2b1ce8e0fee45b62971767a3ed65eca9348c7bd bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8b78197a2ea5f43be6ebb8d47d7fad5de40c8e4d caif: reduce stack size, again
243e99a6a52f79a433bd0c730d24f3c86d2b5cfc wifi: rtl818x: Kill URBs before clearing tx status queue
c79a46617a9613f3b0397ba39c0b0a2ceeab1575 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
655a1565a5888b481d35b42b29633f71757f1424 iwlwifi: Add missing check for alloc_ordered_workqueue
2bed2e4ec883c83c71eacca98e2fc5b2748b173a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6cb7b8374d24d7e2c54a9d88423f89b120b5e568 m68k: Don't unregister boot console needlessly
c7dc422438aa26f1348824d846a45b1f15d367e6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f63390dc626380f4566f1fb37687d46a110bf39d netfilter: nf_tables: adjust lockdep assertions handling
5f0be62dd7de70a4f5caa36021e504cfb0696447 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
87194fed77de0830b424675477da55c40dc17cf3 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
219f5ae83046d17442395d3630ba263165ea687e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ae7f105dabf8e1ffe502afe8b64aa36d4d50bf0b mwl8k: Add missing check after DMA map
786de8660dc4238fd78bc33297b0d2c066a074bd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
59e7636d9f92d958e0726c133c2a686ed3cb48ab wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
635461d266e16bca9492b7de793772d69f6ce203 can: kvaser_pciefd: Store device channel index
bcf12e17c60ed4d37a714ab87329cde63ba989e6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
dad8ebd82d10aa87bcbc0a9d42e11e91a8a9c3de netfilter: xt_nfacct: don't assume acct name is null-terminated
98cb3961c664d63868e7ff40492dfb49fd07839d selftests: rtnetlink.sh: remove esp4_offload after test
6aa50421b10a444574a29c961f3f701288c25930 vrf: Drop existing dst reference in vrf_ip6_input_dst
c447a8172bb3db8a95101507b7ae78a624746947 PCI: rockchip-host: Fix "Unexpected Completion" log message
cb5c0bb9f4c37ac1845ca2948f06373c857337c0 crypto: marvell/cesa - Fix engine load inaccuracy
726704089653ba9939afc0fcf903c5af0dde1d9c mtd: fix possible integer overflow in erase_xfer()
094ced40227c643471fb8f218764e55a3d4e7cc1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a554c804f44551abcad1d97aa482bc90a8d1f290 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
72690cc544d9055fd2fbe04bf84501f93e03d76c pinctrl: sunxi: Fix memory leak on krealloc failure
3cdebe9363ab355c46918144406ff38df75b6fe5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1d0e8a44e39c60ddd4a0652bc0ab871f2bb700a4 perf tests bp_account: Fix leaked file descriptor
9c8b540e80cdba164e7ce180e693a21bcc05fb04 clk: sunxi-ng: v3s: Fix de clock definition
bfca5e87f48f078edc8bf5190f3840119c00db8a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0ecc3d76ed55a36566adeeee08ed934a7337c8c3 scsi: mvsas: Fix dma_unmap_sg() nents value
ffe60ff53aa71d3cdec630ff5eacf15f13aca6a6 scsi: isci: Fix dma_unmap_sg() nents value
9206383bd19968bf316fdddac86b4f06b4fa62b6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1c4fe6248f86b7987fc7b485316ccb4e2d424715 hwrng: mtk - handle devm_pm_runtime_enable errors
9beb972d31a8ba858ec24e4ac555353067837daa crypto: img-hash - Fix dma_unmap_sg() nents value
9cb4c8ee06bb73c70174b416ffc46154764e9f5a soundwire: stream: restore params when prepare ports fail
eddd368b8c922f9257ce6b71e57323c92c845031 fs/orangefs: Allow 2 more characters in do_c_string()
2cea89802789adf424951f5303925e5aa52da8d4 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
619394477cddef828aa46398063665c41a0be826 dmaengine: nbpfaxi: Add missing check after DMA map
b6c24ea7ca630d113fd9d0093c2657ac6261e57a crypto: qat - fix seq_file position update in adf_ring_next()
991ce35c08f85a2318aff0b45f1359be90bc9b1e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c312545659e3bdf4f9d2145e8cbbcf5685be3779 jfs: fix metapage reference count leak in dbAllocCtl
78090543e95be0d7b8ff8088fdde221b9d4327bb mtd: rawnand: atmel: Fix dma_mapping_error() address
da1b37dfacec6eed3c90f5c069633ec0076502c2 mtd: rawnand: atmel: set pmecc data setup time
12d99456e52b548f01fe6e4b4c0158aaf72c3e03 bpf: Check flow_dissector ctx accesses are aligned
c1f6928811d42760f4ae5cbcdf34da505001ad7d module: Restore the moduleparam prefix length check
2793f822e8360217f156245010298acfd70a848e rtc: ds1307: fix incorrect maximum clock rate handling
e11fe0769afe78643403a8789a9fdee8fe439f65 rtc: hym8563: fix incorrect maximum clock rate handling
4fc1974fa0040b98b6f609d2a8e2a55afff96702 rtc: pcf8563: fix incorrect maximum clock rate handling
d7782b3503a7705eaf133a0ffaf9002a1070ddf5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
335fec109e5e2492ddb8585d190183746db747e4 f2fs: fix to avoid panic in f2fs_evict_inode
ecbd7c8543ca05a41c1dbe66c5f1f212f54dc08a f2fs: fix to avoid out-of-boundary access in devs.path
55c4f3605ac06c77a978063431b530ebae43c40b usb: chipidea: udc: fix sleeping function called from invalid context
102eb64caff7858a0b1074a23216a77761fe8e7a pci/hotplug/pnv-php: Improve error msg on power state change failure
e6d9bda10aa9dcef8b0bb5796eabec0d730dd505 pci/hotplug/pnv-php: Wrap warnings in macro
efe5fee50bea05a1fa15c835bf4465a6a29e3a55 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
10eeb3bc38e727eba8dcb36d91f5230b0f431c49 netpoll: prevent hanging NAPI when netcons gets enabled
9f7c3abd9c692ba3df10ba3d5b3c0dcd98353bda pptp: ensure minimal skb length in pptp_xmit()
a3699f5283bb79032b89d874bfb69e41f157d49f ipv6: reject malicious packets in ipv6_gso_segment()
f5e7ee44f9b5ed04bd98fcddaefb80cb35771a96 net: drop UFO packets in udp_rcv_segment()
9035d8debb58431bd485d046cbb9236233da98ad benet: fix BUG when creating VFs
3a0cfd15c993ae2a2f707033dc9669e91549b441 smb: client: let recv_done() cleanup before notifying the callers.
a1b267dbdf5af5621e759ea26d7aead69adfeb2e pptp: fix pptp_xmit() error path
21b8fd5f235e1b35348797d89b9498ccf28216cf perf/core: Don't leak AUX buffer refcount on allocation failure
06176ce926c314fcc4745542a5b41b9840cef0b5 perf/core: Exit early on perf_mmap() fail
62a2a7651c0eecbaf09c02f7054a587cf07dd748 perf/core: Prevent VMA split of buffer mappings
8d870e3cb4fd06faf19c1c6c06c5edc18cfbaba8 net/packet: fix a race in packet_set_ring() and packet_notifier()
1cfa6a88df9adec038d5002aa8732d06ba989e5c vsock: Do not allow binding to VMADDR_PORT_ANY
ce2145ac126687b0f04cf0b2fc3347e106234615 USB: serial: option: add Foxconn T99W709
c7a48241849fa962030ca4d99d7fd43ca5a208c6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
58290a74d788eacdb16a93e7964716b165dbd735 usb: gadget : fix use-after-free in composite_dev_cleanup()
31637a9bdbed91bb5bd1754291ece4186dcb6ed1 io_uring: don't use int for ABI
2f10b28b9f7ddf56de3c78cdc4f57820c0e2fbad ALSA: usb-audio: Validate UAC3 power domain descriptors, too
63fc08bc06cad25c3a166977fb2ac9a95bf1f402 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
396de769553f173b2d3776249f5650c2a3728ea4 netlink: avoid infinite retry looping in netlink_unicast()
502494b473739baad18e2f048ef2d619b87f2d09 net: gianfar: fix device leak when querying time stamp info
78389b4ff5e043a41f336e6369a10aa958a20e33 net: dpaa: fix device leak when querying time stamp info
678569845ac448fe30d5ccc2473e9e06e670c751 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
020d53d8ea1781dc74907f8467d48d4c39ff7118 sunvdc: Balance device refcount in vdc_port_mpgroup_check
43c1f98ee74c83de9af37cdc5d956d92ec0d4338 fs: Prevent file descriptor table allocations exceeding INT_MAX
7239b8613129a291d5c5f6eb7e998f2f1d0ff862 Documentation: ACPI: Fix parent device references
28468fedba509592c150cba98fd2b6592b6a8fc2 ACPI: processor: perflib: Fix initial _PPC limit application
94ea755bdc1fd187a38b4573b8c28d5036f59c3f ACPI: processor: perflib: Move problematic pr->performance check
e32589fdb31251c8241ce032140317a0abfaf35b udp: also consider secpath when evaluating ipsec use for checksumming
9140d64d8a8e6a6620666e7c813740c9098b98a5 netfilter: ctnetlink: fix refcount leak on table dump
a645f5a322d3b43af8614530767beb978818efc9 sctp: linearize cloned gso packets in sctp_rcv
b649cd64812ae27127e914c8c4b93b95041fd339 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c9c758098b8ee1880fe3140379d5c4b6ed5ad6a4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
94174ec6af5b94e65b38e79b4838c8fea14f8eb1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0ae93b9764f54b6619aeb45b2d1343c24295dfca hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
81131d2c781bc77c82e3414ddb97a8a754fc23aa arm64: Handle KCOV __init vs inline mismatches
e5098f88ab0d515a3f73fc12791f14b46a1c915f udf: Verify partition map count
9dee7f3d184604572740dc76b2a6785718536f60 drbd: add missing kref_get in handle_write_conflicts
a6ecf3a6d5f514852c456400872672b7bf3d2b9b hfs: fix not erasing deleted b-tree node issue
8ef71ca1c6e10bdadaea96912eafd153b9f7a136 securityfs: don't pin dentries twice, once is enough...
95f64e297cbd2b6bd9e3f090d234b23a9da95b52 usb: xhci: print xhci->xhc_state when queue_command failed
dd2a00f4157315841c3152a73e0c9e29dea54522 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1a7a1e978cc4ff65b0a7ccee68de01a7ef21eda0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
523e8414cedbdc4d36515a4cdeaa666a76ea5ade usb: xhci: Avoid showing warnings for dying controller
90da305104234115a4be383091100654cafd4307 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
598c62ab86222f9ad1f1b9281e381afe875e5978 usb: xhci: Avoid showing errors during surprise removal
343149845cc0605281283773d8eef8dc3cace6f0 cpufreq: Exit governor when failed to start old governor
66e91d3ff8179ea075893dd5f53585b2fa6acab3 ARM: rockchip: fix kernel hang during smp initialization
903b975451aa1594363ed433f18b10a0ff3c0bf5 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3f19fddd4353d5d3570e3ef79d5440c9063c603d gpio: tps65912: check the return value of regmap_update_bits()
feb08132bedfc173611ab2150f1e3f94b637fd8b ARM: tegra: Use I/O memcpy to write to IRAM
aeef5fd73cb250a866a19ed0c402da49675a10b5 selftests: tracing: Use mutex_unlock for testing glob filter
acba9c4317ea3cf6a6435457efb78b3b04e137cb PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2be2cd5299c2aac6e6d5a1e94dcdd866314f22df thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3accd1538c58462b56fc279e3c237110f161a774 PM: sleep: console: Fix the black screen issue
aa5b4281738cbaae437bb2dc402921de82f80270 ACPI: processor: fix acpi_object initialization
fa64879b97ea662fad54189c5ed61b97b18db8b2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
2eb90609a13a7b51e7b60e82eb4922f2e2a97c3a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
54e624a56b0d9dae0f2592190152343aea6a2978 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
cf9990325e9016d73d77e051a1e9043fe03d71ce ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
56ae52b7afd9a1e2775075a9f7a4bcf72d92e8e7 usb: core: usb_submit_urb: downgrade type check
439376c488551f32a84a832e21c762eae80a5c94 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
37250616bf001743d589af50d76f91feba76ccec platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
594003e9b5f10d82cdce7db7911ad86454c2b60c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4afdd836a51f34707245cd65ae63e77bdf5990ac ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3b7af6ae983c8adf946bc5691273ee2e55bf23bd ASoC: codecs: rt5640: Retry DEVICE_ID verification
803054832430ea7fa57b49f9c0dda6c1fcc26c98 ktest.pl: Prevent recursion of default variable options
d0a17f1532ab5327b37a8a0fe36c862c10caf2a0 wifi: cfg80211: reject HTC bit for management frames
e606dbb103522d85f4f65913b6cdce5026f98a8a s390/time: Use monotonic clock in get_cycles()
69366fc5a7d5db69493068193e9c1553373f8c71 be2net: Use correct byte order and format string for TCP seq and ack_seq
a8114ce6e679d9436c411a2d7751825072cc4733 et131x: Add missing check after DMA map
9447e4fc8788c6b8edfbc325b3bb2c412f4a339a net: ag71xx: Add missing check after DMA map
1f22a192ea85164cb50d027298a5df1dc47fad0f rcu: Protect ->defer_qs_iw_pending from data race
0558eb5b8d45f11bc4b6cf49c7526dddff2f704e can: ti_hecc: fix -Woverflow compiler warning
2d9274315264a163139c934713f0e0cc6da3544b wifi: cfg80211: Fix interface type validation
3a2f926ca964b16a4922abb4b2c8f0396c667306 net: ipv4: fix incorrect MTU in broadcast routes
064997bc0f0878567be2ea9986cd893e199edb32 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6c796986e108bb9f74cf19110ad67dd45f8682dd wifi: iwlwifi: mvm: fix scan request validation
e018cb1dd7fdb98ad3236a608a3fe9f333873e8e s390/stp: Remove udelay from stp_sync_clock()
c9a1885e786d845e81ebd98735e7f77c01f64e2f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ad72564893772706aa2855055ca9df1ae6574970 net: fec: allow disable coalescing
46e118ee4ccc0920915317db416c2bbb1da821b3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1321e8aa665a3cbcd09434c4043de19a00064d8f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
02751648a496567afacf7f6d1a60678f25b59e74 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ab2a4b744d471f0e40936d29d05669de0b26d7a0 netmem: fix skb_frag_address_safe with unreadable skbs
ab53fe807ab1cd7521c9166fc781d896def26779 wifi: iwlegacy: Check rate_idx range after addition
4128e607cfbbb1b75674c36b34957bbe7be86ecf net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
88a503d803ea68d3a5ce06124120d2713118b545 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
626d2742937b1351ce4e4c3592ebeda0ed8b9600 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b71994140dccad4aa5d3cd43dffe01c4a1ca3021 net: ncsi: Fix buffer overflow in fetching version id
234527b919c972221b1ba8a87cf8e5f123dd10ab uapi: in6: restore visibility of most IPv6 socket options
6d798230c16894c91189907b27666d145033cd79 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
22256d7ed927d8988d2ee2bb960aba2e5c0c996e vhost: fail early when __vhost_add_used() fails
e96afe9a3f38d14540fb833a67ee09bc9b47e8da cifs: Fix calling CIFSFindFirst() for root path without msearch
0602a91ab2cff99e4fbfe56be6287172761e52a7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e33439f28898865cb0bdbfd512f568ae29af80c2 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2c9edd4a5bbe73655f8accb7d4efaf1fe191762f fs/orangefs: use snprintf() instead of sprintf()
678a02aba2ea1401759f1d60b11f304d36d096fe watchdog: dw_wdt: Fix default timeout
069f5905d2266778b2da5fee7a754769a3597156 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3be63a78d82431f2dfb5b84e7265150490d4b055 scsi: bfa: Double-free fix
483a7a81fde479916021aba40e85101a24484cda jfs: truncate good inode pages when hard link is 0
adaa05dcaf608fd5beef973a9c764a4991e0681b jfs: Regular file corruption check
888b861626b18b8ec1d17d955324cb526175a99b jfs: upper bound check of tree index in dbAllocAG
7e026222eb185793d56d5eec8a79cf4a5dd27ee4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2035b810f63d54a2669a052a65a4a49eb5529095 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
03fce73f50c90b19ccb99262739349c3a6e1430c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3e50ac589aff9cdc880356279af88c612a5ee46f scsi: mpt3sas: Correctly handle ATA device errors
9aa63d43228142d91febcc95907e4859b17c692d pinctrl: stm32: Manage irq affinity settings
83a68480cbd00eeca73af09bd7fb4cd93ed87fca media: tc358743: Check I2C succeeded during probe
fd4cdc08e504e75c799658d8e2a0f2edcf4cbb0a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cccdb400724ea2ead58cac43fa726e4c6eed6403 media: tc358743: Increase FIFO trigger level to 374
6f711bd40687d0c0965f2840bfbc4abc7139efee media: usb: hdpvr: disable zero-length read messages
38c18a0a23f7ee4add4e5507c836f93445c6068d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
75cad6ee3b3d8ec20a279ea8980df53ac07f6ceb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1345bdc6d53e40262e4912dc0021e91635989c58 media: uvcvideo: Fix bandwidth issue for Alcor camera
8b35163d82c85cc9eb01a6b403e9d15be940ba0d i3c: add missing include to internal header
a1a76fbf9a6acb2668f982d41e58000f4bfdd400 PCI: pnv_php: Work around switches with broken presence detection
4d8f89be661605356a490afe9ffd9180c53cc638 i3c: don't fail if GETHDRCAP is unsupported
a93d5cf32d6ef43b0fea04e6b271e8252d4afd4b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f247edac5a04677c2a03173f8444c6aac9a126fd kconfig: nconf: Ensure null termination where strncpy is used
bb8432df835dcd90d362b365f1736c0ac46cb6db scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d0488f6ca9491ae3fcd09d748bcca77fac21ed38 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8e880cf120e9ee4815023e962f3d40ffd019807a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2dea98a73ae6535e587783a4c38d063e4b0a528b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
52056a13392173005a45446eeff5916fff4a6a31 kconfig: gconf: fix potential memory leak in renderer_edited()
5e2da71bc5cc64afaf0afa9a0e14228fb860156c kconfig: lxdialog: fix 'space' to (de)select options
1d48abe39cb892a375127139c36daee9cb7b773d ipmi: Fix strcpy source and destination the same
0d024576a6505916dfe9be0fed239bcfefd1434c net: phy: smsc: add proper reset flags for LAN8710A
af31a66a493b83c3972441ee6aafe594a6e5930f pNFS: Fix stripe mapping in block/scsi layout
c5ed0edbe4399b95a8052c8a33d9df0cc0dd1cb8 pNFS: Fix disk addr range check in block/scsi layout
9c54f9e9edaf6048fc69299aad132880e6426fce pNFS: Handle RPC size limit for layoutcommits
6bbeb524bbc7a5b593d3281470e41f4ee1df9936 pNFS: Fix uninited ptr deref in block/scsi layout
1b0be72b670ce3eb19e419399effcd6fed8dca84 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
07e745c066a61f18a8a2921f4fa3ba091b019d71 scsi: lpfc: Remove redundant assignment to avoid memory leak
29ce174e707bb79ecbf3b0bd2296693835d940e3 drm/amdgpu: fix incorrect vm flags to map bo
7aade78258dde628930298c9035fd6386f6e1b1c misc: rtsx: usb: Ensure mmc child device is active when card is present
e2386a4fcdcd182b1237f7dea0c4c59193e51f39 comedi: fix race between polling and detaching
90f652fd08cb687770a2ae0cc57de1babef4de0d thunderbolt: Fix copy+paste error in match_service_id()
1e6dfb46c69465ad564c7a5819bf5ebbd8fb9319 btrfs: fix log tree replay failure due to file with 0 links and extents
a071a9ca6f281f79edcd35a0f50aefe48071fff1 parisc: Makefile: fix a typo in palo.conf
eed3b63171e1d4afb0c048e9909b888256c64e55 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3653e4fa0cf0f13c864ffc9c353e3a0d29efa122 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8158199f949cdd81aa6e1aa64e378c8ac9795080 media: uvcvideo: Do not mark valid metadata as invalid

--===============2151345803629166515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afcbbbd9a891-508186c72573.txt

a3e4961be9443dda01087ea7cf4baa5ac1072c26 io_uring: don't use int for ABI
6edbf393ee91a71917d7bc7430babdbf0f84f8d1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
75f4df3c268ba240969f57a8abe3b95711a362f2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d05696417e66ed92b8dd9607fd1c336fbaae0b64 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
516f6b14f8c1bb379c750a98e8cc973c8909d7c8 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
48d45ae30740c203f28aeee449024e051971137c smb3: fix for slab out of bounds on mount to ksmbd
8482e1860737630efb66a426dc950c9951084382 smb: client: remove redundant lstrp update in negotiate protocol
d680d4063829ab5ffccf101a92eed26ce529f426 gpio: virtio: Fix config space reading.
09dec195f9dd0dbd75f303fd101b05d224704566 gpio: mlxbf2: use platform_get_irq_optional()
95c54aa6f2e62f60390b231ddc49bac6e7868ae5 netlink: avoid infinite retry looping in netlink_unicast()
d9cd03bccb6e896042f73781fa6c7f9fdfee1ee6 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
58ddda396524d0bed3ae5728539451c22e983884 net: gianfar: fix device leak when querying time stamp info
cce81864947599d1cb5ca76968606a17a2219137 net: mtk_eth_soc: fix device leak at probe
5ddf05ec8db2169af7a1c23a1f3217600adb7aee net: dpaa: fix device leak when querying time stamp info
f1b28aa6ed2e9ca6e4ee43c126e809cde967880e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7af4fed26f28ef9d7c12751f8b949a255f71bd39 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
32e7ef489215ac03fe5b24566e95211d3aeeeca9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8fb0aa8b7f75015651d4a8b473115df69bfceeb4 NFS: Fix the setting of capabilities when automounting a new filesystem
ac5f28be488488142f815873a593a6689a94783d PCI: Extend isolated function probing to LoongArch
9bf9a6d99f212e542c2f32495c8c039fc267233a LoongArch: BPF: Fix jump offset calculation in tailcall
86e80f6dba0129d3c45f739289a875b2abdf1349 sunvdc: Balance device refcount in vdc_port_mpgroup_check
3fa9e93658fddcf5c1308018c7f283fdfda6ed84 fs: Prevent file descriptor table allocations exceeding INT_MAX
461fda25caf79ebd28171addd52f04eebb7afeef eventpoll: Fix semi-unbounded recursion
6445053f64cbe8111008a96407e0c84dccf99896 Documentation: ACPI: Fix parent device references
1f0cbe23d3049a40cee769b8374d189157893584 ACPI: processor: perflib: Fix initial _PPC limit application
7eeca5f8a6646c0991b9d98178cbea97197d6454 ACPI: processor: perflib: Move problematic pr->performance check
18b82618fc4babf830275f9c2a412c2a242135e3 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
3881346b82490d049c2c0973005d48d79ae396fc KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
2fcd045058b8a730b8744cb8c75aec7df3a3fe14 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
f470be6d937c5beff91c37a21e0b7c8e871efbd8 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
7b9c215fbafa43a084c35bb6ae028be9d39b4cf3 KVM: x86: Snapshot the host's DEBUGCTL in common x86
1d1157e75c1eaa2117efe59da001261e154be320 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
395a47045ec745da75bff01679c0a7ce1abe20e2 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
834dc66a580935eb0c12a110297387f1e7f6aaf6 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
4b3698f3a2e3dcab23ebd49f3eacc557aa216006 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
da4d7df4f315fa16b42f7f381ed65c9e76279141 KVM: VMX: Handle forced exit due to preemption timer in fastpath
55b9560c148d59f192e18d73781381e95fb7e3bd KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
7fee4e2ef35153c544001d677e3e299b2df6f766 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
a37016a113e995a77b8c47204a1b53aa9fc26feb KVM: x86: Fully defer to vendor code to decide how to force immediate exit
cd9a20e71a5e14360d447f4af7370cca36543ec4 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e2f96dc39c02b28c5488d63b0d5e74a3f20f746b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
d1c0fd95d6d2794d90f4bf54a8788bafc2ca14ab KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
a54a7e28fef9c60ad22d99a8ba914188e6279027 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f0cf4cd8d502ccc7543ba57888db72ad58708cdf KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
6a2d3d516569759365ce90c45b7b717448b90426 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
ca5ddd879935e3e4ac63e59ec218b09a572e645d KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1c5b112d4d28d89102862b26e7b72d5302fb1fa7 udp: also consider secpath when evaluating ipsec use for checksumming
2742eb4502fef8fd8d63d0ea075fe11199a42171 netfilter: ctnetlink: fix refcount leak on table dump
540bdf857d01a8beef4e506fc38762d500ff8404 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e1155c1f44e953f1fccf1daca871e0a20b93567e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c228b93473367117969127739a7e36984cd219af hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c6ef47923f4e47fdb07d492c9023221bcb29b514 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a2048aff13cdaf1662c7d21f3a5147f61afdcbe6 arm64: Handle KCOV __init vs inline mismatches
67212c0eb1c240792bc796f517a9e899977b9004 smb/server: avoid deadlock when linking with ReplaceIfExists
d3de83a5e5b32874022d6d0e316a8a0d009a4a7a udf: Verify partition map count
2604df87b7f5ffc56c27d5b86cdeaf8b9d375b4e drbd: add missing kref_get in handle_write_conflicts
75509758e6e09e08f763cd154f8def5298520305 hfs: fix not erasing deleted b-tree node issue
e9dbd2fb8c092acff85d855e8a8bcfc5c0cfe8b2 better lockdep annotations for simple_recursive_removal()
b9e97544ea3327802355555fac4ed23476fc7be2 ata: libata-sata: Disallow changing LPM state if not supported
bb3973d6c491d292602b464081013b52396fdd29 fs/ntfs3: Add sanity check for file name
674868f2f9668103e274d8e310a08868b25f71b8 fs/ntfs3: correctly create symlink for relative path
8bd23df61633b69fc4f6ead1b24131df9a8da6b7 ext2: Handle fiemap on empty files to prevent EINVAL
75288024390e63cc4d0ebbae9152bf14442b5748 fix locking in efi_secret_unlink()
511318f0d099bf3082f408d789d94889675196b4 securityfs: don't pin dentries twice, once is enough...
aea807936ceabb0d364a3c09ee8ec143845125f4 usb: xhci: print xhci->xhc_state when queue_command failed
c9d16b2219da820135f8658701cb5c7a0692ee2b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
22e25399b4d1d3fd9255a32ae4e05cb74dd3949f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
54ef943fc77fa5410a460db794b1d2e31bd6e4b5 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c2ad80bd88eddfe0fcdefe3326fe4c6a71863f80 usb: xhci: Avoid showing warnings for dying controller
fcd440d2a053db4bfb5f65bd401b882be91b2b86 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
73e73be2948c18571168b83ae379c257f2e6399b usb: xhci: Avoid showing errors during surprise removal
dab577144b053d8e7ef44ca7daa1ed096d376b5a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
2cef531d06e42dc4ea9886f5f7fbde13c4b022b2 gpio: wcd934x: check the return value of regmap_update_bits()
b825bcbc98967ece7c76357ea3308af451cc6744 cpufreq: Exit governor when failed to start old governor
00b6b83f08ca604af1be13e8b3de5e366f208e9f ARM: rockchip: fix kernel hang during smp initialization
d0a3e1a60bd5e0643d670a51802c3e1b463fe7e2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b3c3d0c1cd8abb23884af96484e323da521d2b12 EDAC/synopsys: Clear the ECC counters on init
c839f4e8fa6b996912028e295177e7e3b8580c0f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
956c2a20664cedab1e0dc960ddae0aec0e94b8e5 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
cf7a4ae8d25cfd972ec7da39ae9072221469fa0f tools/nolibc: define time_t in terms of __kernel_old_time_t
feabc8d3ab4e558f3c90fc66ebe3f15d951f9251 iio: adc: ad_sigma_delta: don't overallocate scan buffer
8b460b64ee2de97ce375ecc6675e32199673d100 gpio: tps65912: check the return value of regmap_update_bits()
64cb75681567d7edf397fc64d6ff4d46cad2f54b ARM: tegra: Use I/O memcpy to write to IRAM
805474987e81067aece91a8b4b6eb6b8b13308e7 tools/build: Fix s390(x) cross-compilation with clang
79900f7b7f370f51410134c05264ac428242e3cb selftests: tracing: Use mutex_unlock for testing glob filter
3302a1ac9e2b77b11d3855b2d95c4ad31bf47ac2 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ec71afc7d342cba2290957b437a920dd60ea1208 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
29a479486fbcd3f715e22150829bcb4c1206530d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1d88955f7725b9c6b62d47d30e5fc9e5e42fc7c6 PM: sleep: console: Fix the black screen issue
255c2e2fa92bdb742d3d5c983d479655d3771dac ACPI: processor: fix acpi_object initialization
42a7f8912e2e42a97f761b20d5f4815d91c4212a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3ae9a35950851f658b436c73edb59069b194138e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9b8adae0d7af6317a83ace96b0ac2706360ef76b pps: clients: gpio: fix interrupt handling order in remove path
ce74cc9624c1fdf950e865f8d706eb016cd245fd reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b794281f929715bc6016f2e838c94028f6dbd88c mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
763858e43e605a3cebcf5c73a948f81944b14d22 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3895d1d048bfb012b494722fc467d4dbc14679c2 ALSA: hda: Handle the jack polling always via a work
c13fdd949b38414b483d87515499eb62aad2e776 ALSA: hda: Disable jack polling at shutdown
6884305211fdddc6c5853c3767cbe906b7d4f90a x86/bugs: Avoid warning when overriding return thunk
b2a5943d172beea1aed6b4b3ea1ac8fcc9ce8249 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b818eec9c9ef94eff32491faa4334ba8b1c324ca ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
dc40c44e2f09f8523049ee79662764095d7f0ac2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1e499f0ab55f0bb84d9294e0dbf14bd7dd20a773 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
abd23230efc241ff8900f9b1331878c74d6004ce usb: core: usb_submit_urb: downgrade type check
1b7fa33fab6a7b57ae76525849c413412028e696 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3b97fc5f634cbe3e8ea8540b23df462e8ef0f239 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6df2deba1e43dfb7d4807a4f86062005f7d9a6e5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d498964b25cf4d766ff939f2776b96bb33d54f59 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
42c2420a7842676ae1ffaf7ce070bee9f8f4d5b9 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
07c4823a6bee7020b9e344a5fbcc6502e07b4f44 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
81c4fafba883973b7f074c4762be03c66cdc7cb7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
64dee352d28566a541bffc68f69cff7f99fea11f ASoC: codecs: rt5640: Retry DEVICE_ID verification
9119ecf6d8cde7c90efaa95765bfe53c3ea97fa3 xen/netfront: Fix TX response spurious interrupts
64ae7271c2daa3385afd8cb6ef2bcaf9a192d739 net: usb: cdc-ncm: check for filtering capability
3b19d145c38e5ef0c01e65146b6f650a2844ae61 ktest.pl: Prevent recursion of default variable options
3d4e7c47b185a188f947c4f83e41f78f5e27c9c3 wifi: cfg80211: reject HTC bit for management frames
11c39e689cc547e1c525d0cd9e63d4e90078ff1b s390/time: Use monotonic clock in get_cycles()
2564972b6ff0b14233ec6284d42e5240cf1ffb91 be2net: Use correct byte order and format string for TCP seq and ack_seq
1088c5ed0754bda49bc1616e50a86fd2f80c809c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
074d2a81c3ca7cc556b6a2a78917a5b0e841d5be et131x: Add missing check after DMA map
4370fb580d8faa2ea47faec37125155caf312d12 net: ag71xx: Add missing check after DMA map
2763f353d8e7972ca9ec9b48d38b8406d1eb676b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6944bc2f5bae93b123ed9c9c5565eba4f2b3346c arm64: Mark kernel as tainted on SAE and SError panic
aab013d4d13692d116c9edce038f1cc370dcf223 rcu: Protect ->defer_qs_iw_pending from data race
aed7e6a5b2e150d9bdf92916323ead6640a4d01a can: ti_hecc: fix -Woverflow compiler warning
80480d13a8c70131daf2cb74f16c2ed08a04e494 net: mctp: Prevent duplicate binds
ef0f255bba74439d2d978a629ed2c3c657e0e0df wifi: cfg80211: Fix interface type validation
e54dcdfeb5c817a47099d8b45277fe372cc5bb6e net: ipv4: fix incorrect MTU in broadcast routes
6e2b2c6d926ff5a3c18ee49c9dbcbb448ab4fbf7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
422b1633691376ef8812b4ab2e6cffed1fdd8fa7 um: Re-evaluate thread flags repeatedly
a1ce8421400f87d3ea117b87edbc98079def4001 wifi: iwlwifi: mvm: fix scan request validation
ce9a49aeb854d0ef352d17d1afdd19ca0783c574 s390/stp: Remove udelay from stp_sync_clock()
061d98dfe4ca9fd55f06ddd97829df2dce25b2f5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
1f18a28770037ccc238a965f179bbbf1c106823b wifi: mac80211: don't complete management TX on SAE commit
98151ea4e88ff317d177305a02f43888214980b6 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
530a9e8b66bc266b063e0f883e10dc09bd5e1c0c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8f53243f3003bee7e79a32228181a8058c1e9bf1 drm/msm: use trylock for debugfs
affeb6b8bf0e7848b1df9e0868c3825e6411bd92 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
32061d4944ba1b70e2ee88d4950e89c4d1ace8e0 wifi: rtw89: Disable deep power saving for USB/SDIO
b808e49a31d1b40da82f2f6d5f6334d5b7a7102c kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
60a7c47ca7ec5fb8c54934ed998cb693fa9dabdc net: thunderbolt: Enable end-to-end flow control also in transmit
c8d8ad4176796fc809a3899259ff2f36d13c4e47 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d9f8a127dcc357aa5dfe1408dcfda94637cb9054 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e5c8db4f9229eeb21ee28b379822ba4fc46e5b2f net: fec: allow disable coalescing
bfd4ecc0ae515d9bf417e9d1051f6256d386b589 drm/amd/display: Separate set_gsl from set_gsl_source_select
f5115a0a0ff6a09fe59e092e96ef0b1d89c019b2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
db65c0358532d9f6ab3e1b4508db32ca04666b5b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
041d8e19756f71dc180c1edffa09d87a774acd25 drm/amd/display: Fix 'failed to blank crtc!'
fa9d09f3a0f57ab6a6eca3a5ae1ca4963cec1d10 wifi: mac80211: update radar_required in channel context after channel switch
83aefad249f7f3601d4c2ca73b03c87d314cce58 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7392d7bb4abae9356ef5689a1b48a03ec6f19fbe powerpc: floppy: Add missing checks after DMA map
b781eb96236a3493d6dfb5014832364e6b45bd2e netmem: fix skb_frag_address_safe with unreadable skbs
0b37668db0e226d7dab52943478a9eb7f24a7902 wifi: iwlegacy: Check rate_idx range after addition
0d11e820b0f6d26769af636cd39f07b616cc9ccf neighbour: add support for NUD_PERMANENT proxy entries
66b6a8b69eb9f8db5cdca8cbda627209fbda4316 dpaa_eth: don't use fixed_phy_change_carrier
ba84dd4f77f54ef140dbdee1baa616b23aaea8ec drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
45c285f8e42694ebc280e13518157c1fced40842 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a3bc6d14b99214c8bf7ee9f8ae36c15b089d713d gve: Return error for unknown admin queue command
e8642382b1f165de6cdb6ee5a143feaec9ec85fe net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
26329d96624e8983d9045eca69aeaa6054d5d8ef net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
af038f5179a5857179c7fa626413f298f217b0e1 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
abc4add13b54db1678b20aecf03d2d7832761c15 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
50ce2977f880d348bdb4d8dee46c92094e88951c ptp: Use ratelimite for freerun error message
95f1f6bbe21a0e7e89770b1ce45b276c2ab95cdc wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a5f63992d53048e020340e8624a91cfc1b433b53 ionic: clean dbpage in de-init
e6267530aa955a9fc5d50ec15632d7d9cd75d3d7 net: ncsi: Fix buffer overflow in fetching version id
db6fd6d8c52e032e7c0698f582d054399e82512f drm/ttm: Should to return the evict error
ab006c99c33f35abd9bc8a2c29b4dc6d654bc6a6 uapi: in6: restore visibility of most IPv6 socket options
16b26c2084b96afa9f5ec76384f8409920f50c7b selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
e94f02bbb77f1b92de4e71c502b76a47bb7d4581 drm/ttm: Respect the shrinker core free target
0adef017ef728928e60288aa0ef64c156cadddeb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
fa8a47cb4d743c980f5a802b78ab7535def5cd5d vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
bb7cda367fe6313d496a2550af4dc6705c34a034 vhost: fail early when __vhost_add_used() fails
220f1f6d81154a3d44fc8a9ba3255d10fd232471 drm/amd/display: Only finalize atomic_obj if it was initialized
ee8d1bc0da033cd82462fdf6b9d8d70cd7b17f3b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
109cb76cb3bc9810dba3b595e8227398ac28293c cifs: Fix calling CIFSFindFirst() for root path without msearch
2de84f757261eae529038aa22f72182cb67abf37 fbdev: fix potential buffer overflow in do_register_framebuffer()
e48041b0f85329c6af3631925da8439eb6226dd0 crypto: hisilicon/hpre - fix dma unmap sequence
8d17559ab76edbfc63f12ddf0ab3cc20d190216c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
592caa40ed6628b36b7913d4c2915db4a4783408 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a2fd325c80da5589684a637372d90e8fd6aa99bc fs/orangefs: use snprintf() instead of sprintf()
fc6da71d7067e8d0d87657ba72d86b2a6ecef9ca watchdog: dw_wdt: Fix default timeout
4ce81be3c03a6d4ba4c12989d1ea32fda469aad0 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
eabd914f6dd17ae85cf6688f909a61aa39fe5dcb MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
17e382ebe3db89871eb469dcf5c700c83dd5ea28 watchdog: iTCO_wdt: Report error if timeout configuration fails
277d1a56dc57e3b4b8760ac3deae99be3830ccd8 scsi: bfa: Double-free fix
fa35e9f7e4e87795b00aa7fdeeb8b44b53d0e48d jfs: truncate good inode pages when hard link is 0
4f2a60d484be1f6b7a0c177d32d77fe64906ffcf jfs: Regular file corruption check
37cccec6cfcdc37ddea3491378056c3e95f632df jfs: upper bound check of tree index in dbAllocAG
130a7fee8a5b7bf94e0388b5a2c22b7bb830a6cd MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cad3def3ce5bc732456c3fd547e7f6af6796ee3d MIPS: lantiq: falcon: sysctrl: fix request memory check logic
6f924e23b0ee15cc35fb4b3153485a184a254fbd media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
30aad5402d5fe709f21b160b08399a55120ba6e7 leds: leds-lp50xx: Handle reg to get correct multi_index
c3baa13551dcacdc934838905e06de696ccac5b7 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
77755b4d56e8436a0e69d7cb435eae817abec3b6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
bdf5866a205fc432bd705be53711e624a7af116a RDMA/core: reduce stack using in nldev_stat_get_doit()
e46545c6e1ad2c28e67b1a27bab0077b7eb6baea scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4f1300334c4827aa3478888272b40f55bff80ef5 scsi: mpt3sas: Correctly handle ATA device errors
3a04b82aad393fea6c046dc2c38bcd9176bc9a05 scsi: mpi3mr: Correctly handle ATA device errors
1c9a83cb2ee84b1a8a69f70e908a516e2737f124 pinctrl: stm32: Manage irq affinity settings
ab17313c720195d8eced4ec568c45dbadc60db51 media: tc358743: Check I2C succeeded during probe
b01ac31c64f4fed7f0a5e46b08cfe70fe51e0285 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a9f3c7a6383afe1eff3cff0b84db4b94cbb467dc media: tc358743: Increase FIFO trigger level to 374
3aaa9316ad0ba1c0943dbfef0b120363c18b7ff6 media: usb: hdpvr: disable zero-length read messages
84038ec4543ede34623225bbc59732d891b611e0 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c06bec0806c2e956202d48d1f4f0db93498e7d01 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1969bf381ff5f28672bf1abd9bc71726b96d7233 media: uvcvideo: Fix bandwidth issue for Alcor camera
ff6422fb68baf8c43ce441eab5ebd890d3e2a626 crypto: octeontx2 - add timeout for load_fvc completion poll
05417bc483a3804f14b42bf92d44145d19ee5eb5 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4f56e7e81e702175f552d802964e4f68644f136d module: Prevent silent truncation of module name in delete_module(2)
7a747942f9ee044e29e8f6420a11aa09ec02a90f i3c: add missing include to internal header
6a2c2b8de1e97b4a5ea628fb900c14f8d23be046 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
37958fab9c87154c6b7ad772dadcf3ecd39a775d i3c: don't fail if GETHDRCAP is unsupported
a38b827d6f8dbaf3614d38024b1e540121e04673 i3c: master: Initialize ret in i3c_i2c_notifier_call()
096a549fe6206153bcc47d554518beccd3bccc02 dm-mpath: don't print the "loaded" message if registering fails
ea00d5b700bcd48276aae77bead90f35fa2ac9a2 dm-table: fix checking for rq stackable devices
4d8bcd70f5f5d0605879c81f862d976720e7bd32 apparmor: use the condition in AA_BUG_FMT even with debug disabled
20a5f982ee4391192897f32f2a224cd425861514 i2c: Force DLL0945 touchpad i2c freq to 100khz
6ce1fc332da0f7748a5eab311f6cc5ac69503b72 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4e5910df20c1b370c6084dc000d5f2b56981ec6a vfio/type1: conditional rescheduling while pinning
4da82bbb46d7b4765a251819d87ff667b5619ceb kconfig: nconf: Ensure null termination where strncpy is used
5fbd71d4f2be1de53797840f4df96a81b07f7139 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d18ee60240427ebe18e300cf7856e26d61957f6e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
4028be85b33173c9ef4d39a8cc81158ab552f08c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8014369556828af8aa5e56b59ac825d0fd797ba2 vfio/mlx5: fix possible overflow in tracking max message size
6c2c45992e1c83723517b8e7bb40e1d3bbff883f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b90c69a7c3cc61360e9d98d14d665ea12eb3e02a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
af40f8587558948aa827c5582edd2ccddfe7f1a5 kconfig: gconf: fix potential memory leak in renderer_edited()
a6e54f3b6a932015f9adb82bbcbf68275abd0dd7 kconfig: lxdialog: fix 'space' to (de)select options
5a88c43211a857c5c7c7b7f742c763897e0d61da ipmi: Fix strcpy source and destination the same
7ea85e66601ca00060c765edd45b9a27010f7545 net: phy: smsc: add proper reset flags for LAN8710A
da1e7f5a7cffe67c18b27e8f802428d1941af001 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
6900d6c60e643afc040755420e88f1cb832fb0dd block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f6567cb7aaa3c0e588e698c930d41f7a13bf79b7 pNFS: Fix stripe mapping in block/scsi layout
49aa0e987f6d11f4dfba5b2c46e2c33722f38db7 pNFS: Fix disk addr range check in block/scsi layout
0b05440cca0b563c83deb4e740509a4d978dcc70 pNFS: Handle RPC size limit for layoutcommits
44706310f0ac50586b1b8b67f6d8429ec2d9dc3d pNFS: Fix uninited ptr deref in block/scsi layout
9f321a4bb5231d6a391ff2b71e53096f1e98d5f8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
eb5dc3295f0f7362ae85a66b7f8cf15a885e1434 scsi: lpfc: Remove redundant assignment to avoid memory leak
df5a65ac98a9ffa4ce5411b5426fd6937a5421c8 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
79bb9bf46b84a4d87261278a72084b82863828cd ASoC: soc-dai.h: merge DAI call back functions into ops
0b31e2d4fe1f746742fd50d863d61f4e2c394a30 ASoC: fsl: merge DAI call back functions into ops
a9ad1f3060235853fe415909bd199151cd10df36 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b912484d5cecc3361d755c4e609d5d44b8d6d2f3 drm/amdgpu: fix incorrect vm flags to map bo
f1e6b785f8b743724fb8e63836714968fd2fad16 ext4: fix zombie groups in average fragment size lists
74c4a4429b4a110e187c61d76cdc0b9c2319146c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
6d818a9aee8b8793b52f03f3ed2c407175190738 usb: core: config: Prevent OOB read in SS endpoint companion parsing
131322218606c91f5b958641626173b6b4fd5934 misc: rtsx: usb: Ensure mmc child device is active when card is present
6ad0b62ca6e1af86c06a1508b951557517d36ed7 usb: typec: ucsi: Update power_supply on power role change
2fcb9d09a1725982aa36720781b0dc7572ae0f46 comedi: fix race between polling and detaching
535afc53fdd62f81df763fa81dee6d0c0e7adc06 thunderbolt: Fix copy+paste error in match_service_id()
b9c2e51b92dd498282aed71602a3833a8804fe8d cdc-acm: fix race between initial clearing halt and open
07e75c0d1f9b380608dcf1affef9badbf7cf271e btrfs: zoned: use filesystem size not disk size for reclaim decision
eca32ba8bebff62e595ebd7a1a95db600dc04340 btrfs: abort transaction during log replay if walk_log_tree() failed
aa9896df0dca0779e7517b5ed4ba48e540b386f4 btrfs: zoned: do not remove unwritten non-data block group
47319d6e23d8493870babc11780549b2574bec8b btrfs: fix log tree replay failure due to file with 0 links and extents
c2f539abf44e006682f891384b55c6c5e74d26ac btrfs: do not allow relocation of partially dropped subvolumes
395d0fc2e8cbad4a6355d2516450311a43d274aa fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
59615bdccb32f05d5038672335b4f86278ac9a7c hv_netvsc: Fix panic during namespace deletion with VF
16221f14dfc4330486867b366dbc1b5df65041d0 parisc: Makefile: fix a typo in palo.conf
0ee66235576695a318c58e04a1a1dff55d0d8d9e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fb8ff11b9f7dd4f24567ee34d40b1eb26944ae90 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f90866cf4b4fda886f15b21bbf7dfbd9e221dcc6 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b592d3d6691b88cab395a5823b3f7510274adb83 media: uvcvideo: Do not mark valid metadata as invalid
8f5c75698862d29c301a576bac38545ebc154b38 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
572a4ebf97d8e3945f011c9112253d02a3bec6fa HID: magicmouse: avoid setting up battery timer when not needed
508186c72573c7f564b653574937b69bc45bd426 HID: apple: avoid setting up battery timer for devices without battery

--===============2151345803629166515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1f2495b0b3-b7187ed0221f.txt

5c7d4923747b2fa9b592b053fbb66a0e27c99140 io_uring: don't use int for ABI
267d93e69d82cc99960d78f6d3a58e40151a2f6f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bfac60ef985a4ffe08d2cfd87db08b7410201274 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
743db4e2bfb7006eb02746d8c8b54d5fbc55de59 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0e3658b612016f2822649ecde4e044f78dc05a4b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
83d75596eb25e8895cfeb0700ce53fed60a81afb smb3: fix for slab out of bounds on mount to ksmbd
c16905d7df9ea9a777569a79020d84ac58f683ad smb: client: remove redundant lstrp update in negotiate protocol
a987dcea8d80409cc94f848e8d2aa09d399fe13e gpio: virtio: Fix config space reading.
3ac292141d8889e056a384795bea282f92ea3b36 gpio: mlxbf2: use platform_get_irq_optional()
4dc6023bd542759d997d718ac1a38bb1e0e00c57 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
b77a96280d989a2ed31f3f250ff549c9ed704a1c gpio: mlxbf3: use platform_get_irq_optional()
3c8ec5262d91d144146ecdab2d9895f13da929db leds: flash: leds-qcom-flash: Fix registry access after re-bind
9ba3e7f766b055815ba68965ae5d22c5c735ecb4 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
ece0e49b3f5f5da8f20f76cfd6a526434578bd9a netlink: avoid infinite retry looping in netlink_unicast()
abada0864ed76c77d47546f380d8bf3945a6289c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3036cae989973e924924cccac3185f79a9ddbfbb net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
ec95ddcfef41b42014aa9da0094bc26f887524b1 net: gianfar: fix device leak when querying time stamp info
24f21123bb4ef4184197e090b46484c73fd1fe4e net: enetc: fix device and OF node leak at probe
31947733d0c28ac946f7d139e0e171aa9bb18fad net: mtk_eth_soc: fix device leak at probe
824dc56ecb761d7f120c74536b5073a883d81b0f net: ti: icss-iep: fix device and OF node leaks at probe
160ca6da6823e82a6a739e6987d3a365cf9cbb11 net: dpaa: fix device leak when querying time stamp info
6931f0e155f7cdb6c891a3aa24f077889e2d809b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0ae59fef6e145838474cfdb8dcea742ae4f26d4a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
00d3379ec9d4366fe492428d7e4601ce77f26513 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5c717d4a0dd1b7a8cbc58fd207bcbc3f18f280e3 NFS: Fix the setting of capabilities when automounting a new filesystem
12be6ecd0499a453011e128a2e5670812360612e PCI: Extend isolated function probing to LoongArch
4b5419b164b8fab73f32848da3db981425b01919 LoongArch: BPF: Fix jump offset calculation in tailcall
afca0ca26156da2b97d973f570965ac29053b712 LoongArch: Don't use %pK through printk() in unwinder
c3f8f60d81f4ee7b938033923f22a1298c9a37b8 LoongArch: Make relocate_new_kernel_size be a .quad value
4c94360d894861ccc4f53a8af9c5b2514dc3230c LoongArch: Avoid in-place string operation on FDT content
65b9dd2e03645c19578937fa20908186f5bcd847 sunvdc: Balance device refcount in vdc_port_mpgroup_check
dfd180ed5455fa9dcdef456fef06b49bb373b37e clk: samsung: exynos850: fix a comment
a9402ab3b3cbaf22396f336c5f6746b1db4aff7d clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
ba482888746133ae3d120360646c3f078f2099a7 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
61903db229f19ffef82d9933b00cc1623890794a fscrypt: Don't use problematic non-inline crypto engines
46ed20c748ced84e89e2b51f693307032463c684 fs: Prevent file descriptor table allocations exceeding INT_MAX
11a5482f49bb6ee8b3fcf9f69c830461e6f2311b eventpoll: Fix semi-unbounded recursion
eb199a87bcefce24952be5416666963729596279 Documentation: ACPI: Fix parent device references
26d81eacd90b6af09493fcd9ef89986cfb2864b6 ACPI: processor: perflib: Fix initial _PPC limit application
36cd43d67bf5bab6dd1639836ce2318193a4f025 ACPI: processor: perflib: Move problematic pr->performance check
d7cf75926b53ae9eb9acd19511dbd781a38661d3 block: Make REQ_OP_ZONE_FINISH a write operation
c5fc10dbd7244d6bf35dbe667970ad481ade9a77 mm/memory-tier: fix abstract distance calculation overflow
fb5d6ca313e151aca679f2781cf829a603a4bc3c smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
1fd9573c28835d38460eee19468909045ce55adb smb: client: don't wait for info->send_pending == 0 on error
8f3a394d3494989f77f08b82d959b22254fe859f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
2fac3cc31031bf2fdbf4422617d6337bde9a028f KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
e95f54baa2c00e590abc0bf5323abb5040483f96 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
050fe11a0a7c32f1671fecc6f4f9f58af54d2102 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
474d481ef82db1b9cc7a4d93fde9a84a356c186c KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
6ffddb5fb54b8ea9556a7fe19fb17f553e33a3c2 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
2c330f943113de10dde7c98d382b0b0610db721f KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
e84ddca9b1a7351bb97662a17524ae7e9fbc17f9 habanalabs: fix UAF in export_dmabuf()
c6f6a74da5a10cea30892ee66a85022ee04e8f78 mm/smaps: fix race between smaps_hugetlb_range and migration
1fd211d0f57f2b366365b2dee234eb5dc78eda23 udp: also consider secpath when evaluating ipsec use for checksumming
0deddb6659d0f6dbcbf81acbd2be3b8471373372 netfilter: ctnetlink: fix refcount leak on table dump
52abf1e522fb32d63bb210b976062c6632048656 net: ti: icssg-prueth: Fix emac link speed handling
c89de3b94bb29ab6c12b3862e775c524a27f3728 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
66ca0ec5505adcc771a99e12e157b993e5d35c4b sctp: linearize cloned gso packets in sctp_rcv
d5d610f8626535de8aac6d339605b48bb7bf9716 intel_idle: Allow loading ACPI tables for any family
d85e6648221561ddd5873b0340c371800df82481 cpuidle: governors: menu: Avoid using invalid recent intervals data
c824d49a2caaee1bf491871005f02da3fdd17541 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
39982c284a2770b310242a898d2c6274543f9d71 tls: handle data disappearing from under the TLS ULP
e50faf2ab62cbda27720abc5c557e56bef395b0c net: kcm: Fix race condition in kcm_unattach()
1c4887cf21e8ccd28cb7844dd3b2a4ffb5fdc015 hfs: fix general protection fault in hfs_find_init()
0c5786e6b26a9c1d10cd822dd4777aa5520d17f7 hfs: fix slab-out-of-bounds in hfs_bnode_read()
6bf0e345a3ed2f570713f347c2f2e405578c0548 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b3ef110be08aafa3a0d0a8aff8911182a44d91e1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d3266d83f78c4c6ce38edcc078e7cf5560a07e56 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
bfe3944c1c91accd4cca0e0d17e09ffc247174a2 arm64: Handle KCOV __init vs inline mismatches
89c4927266799c4963e3dddf83849cc0cc681c0f firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
b319304571990fdffc8f620525bcb55efe6061c2 smb/server: avoid deadlock when linking with ReplaceIfExists
3feb4cc99ad18f663f79d9ddfac2f7614cc48042 nvme-pci: try function level reset on init failure
77751c903919c429f2bfecaba968b84c370ae5a9 dm-stripe: limit chunk_sectors to the stripe size
ee438115068492565d752fb3a5c7cd323923e74f md/raid10: set chunk_sectors limit
29f148d332a22488d7cf1c845c6a74e4ce689645 nvme-tcp: log TLS handshake failures at error level
c931ab057da3978c8710e55f16c180ada7e83ef9 gfs2: Validate i_depth for exhash directories
3ff085cc3e791d32ca0b7f75342b4939e31c692b gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
9e6081150952f8f2d2835202c37700d56a67e31a loop: Avoid updating block size under exclusive owner
54a015ef9d6b588085c324a1c96fadcb2233631a udf: Verify partition map count
3b016e38fb77bf9af5b312e253f7d4eba5ee0181 drbd: add missing kref_get in handle_write_conflicts
8ff8dc32aded867fc1f9703b92de4fdaab86ef9b hfs: fix not erasing deleted b-tree node issue
3b7db855d55fc08642a6362a69f7f287016cd419 better lockdep annotations for simple_recursive_removal()
729d3774b9f59c8e2551ec987830cc651eea345f ata: ahci: Disallow LPM policy control if not supported
4545a6d16cca2ac2856864e40e7cfe932f2b628c ata: ahci: Disable DIPM if host lacks support
50d1847f2342c88b33c7549715a9b3057568bc72 ata: libata-sata: Disallow changing LPM state if not supported
9bf5c45d6b7adeda68fdd9ec1b51f7dc3da36492 fs/ntfs3: Add sanity check for file name
6b9dfea19b711bc0be4883552a60d78e49de3d5d fs/ntfs3: correctly create symlink for relative path
aeb9177e25d094db5a91a5dbcfc38ae5cb08091c pidfs: raise SB_I_NODEV and SB_I_NOEXEC
debf85681d8db84a664b520779c4eaaa2dbcdd77 ext2: Handle fiemap on empty files to prevent EINVAL
ab13997aa3fbe9a98e2a53d427117b53082c55fb fix locking in efi_secret_unlink()
f673e952ae8f0f648ba62c8c4750878c94d63ae6 securityfs: don't pin dentries twice, once is enough...
cbbabd6e2fcdfecb06064322f30aedc3a6c1bc0b tracefs: Add d_delete to remove negative dentries
846ebb0ee2d954eb8b792d53bc79f3c7a18240d1 usb: xhci: print xhci->xhc_state when queue_command failed
a31894813949e949e806a1cca20d0281ac789fe9 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
f44ba9d02c4e4bbb33eb577da42734539c516143 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
fd7761d4207fb828b63cfadab442598a5981d278 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7785528c2102196fd4504a5eeb4e60e9c878178b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
9786dd84bd9c65ae11e9fdceb9d4b5ba1b6ed58e usb: xhci: Avoid showing warnings for dying controller
47f5d13fc83f571f8facd0df6ae0634b46a52dae usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
85c52160c06d0901e67e67df2a1ec74de4cc7ade usb: xhci: Avoid showing errors during surprise removal
86d55764c0ec100c3a0ca6ee019c7b54371aabb8 soc: qcom: rpmh-rsc: Add RSC version 4 support
8ce823d96f5198c41ca6c5ca2622ea8044fe64f6 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
b26f527765d85bb2e98af14497c49198c4da9482 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
b94e4532edfde1fdca5321c5c8959e787a986aca usb: typec: tcpm/tcpci_maxim: fix irq wake usage
a5d6bef914dee6db69aad33f4b083329d48eb4cb pmdomain: ti: Select PM_GENERIC_DOMAINS
fb8a36c9b26566b4757c07b6091f29a0b1bd254e gpio: wcd934x: check the return value of regmap_update_bits()
43bbf831ba25ceddd987f4e7c3697b814a9e3811 cpufreq: Exit governor when failed to start old governor
8285c1fe0ec27f95a87bab6f20c34467e00fc012 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
c9a16ac5db0eeee6dae26867a5b12fea491f015f ARM: rockchip: fix kernel hang during smp initialization
e64c5077b9730891cc289e653df5038e80bfda7a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8b2748d3f4fca9aede1aeffde8be1653ed1c9f6c EDAC/synopsys: Clear the ECC counters on init
93bd3ef7f10802ec7d26aa793b1d31fb7f1ad185 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
344909c5fcbfc859433cd161b2b545a9414cdc90 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b603ab1e918c5e4127509912e144af0ff8fc9373 tools/nolibc: define time_t in terms of __kernel_old_time_t
9061789e6e60faa9fc36c93b95b24182ce8fc0a6 iio: adc: ad_sigma_delta: don't overallocate scan buffer
6d4aed77355708b31abde916f178f5d9e74f4f9a gpio: tps65912: check the return value of regmap_update_bits()
1c66c1fad68437b74132595211d122637bec2de1 ARM: tegra: Use I/O memcpy to write to IRAM
3c4f1b28aec4b4db9a899e69958f0d0ba03c269d tools/build: Fix s390(x) cross-compilation with clang
8cf38decb765e8507ce85561f357983b1574cc49 selftests: tracing: Use mutex_unlock for testing glob filter
d7c4e3d25af6578ac097639f0ec5e3cee89ed5bb ACPI: PRM: Reduce unnecessary printing to avoid user confusion
59e7e4e75072660a99865a1caaeedb8aab354a0b firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
4ba9ec23fbf43d6fe1dd92d47f9e7bd35938d6ff firmware: tegra: Fix IVC dependency problems
7e3721cd21d891573d9a75768774ab3e5e45d38a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7aaa11a2f61c515c19707555049012f63546c482 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7a5b4758e9ddb9037cd60e5bd5da7b8d8a803806 PM: sleep: console: Fix the black screen issue
6d1d93034542061e97f9f94460a807db92734eb5 ACPI: processor: fix acpi_object initialization
57fad12e5d5a3225b9d05aa0a04b497f4802461e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
51514388f03eb6482633847b83e0e8ae0f925436 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
fbdeb8502fffa58094547c17df3b89050a00a47b selftests: vDSO: vdso_test_getrandom: Always print TAP header
b696429307c01c007146eac6a5ee183c3ab5d6fe pps: clients: gpio: fix interrupt handling order in remove path
47b3f74d065bccea3fd87dd1bbe6fe78ccf5648c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
64fc00797602e8aafa35d250f841ef552cf12749 char: misc: Fix improper and inaccurate error code returned by misc_init()
9e5790814a9c599abb491d558dc56b68359bd5e2 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
506a595dd7fd82caca6dc272962d57adbe2f1e05 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
97f85acd2d4fa28a8725092d2d36c0b60de77480 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
f5c637e186c4914cdeb215af86454a10eefe624d ALSA: hda: Handle the jack polling always via a work
982af9cea1fd6ce8185ff7a82992da58fc0d66b8 ALSA: hda: Disable jack polling at shutdown
58f678bcd1d00cb2420c9c8dc7e8675ac7617015 x86/bugs: Avoid warning when overriding return thunk
1877784a7a6ffb6a26f274d4d01cefcd1628966b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0879f4b9119c757c5fbb1705029b0fe0cece7e7a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1fc61b53312b780142a3742512303bce29726fd5 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
c01363e9ce070831aa0da45b8fff4606df858b02 tty: serial: fix print format specifiers
d2ddfaefa85a4c6fcd805fc268128638d042cc63 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2788f5de5c8c981296a0fbc0d0180fc9daf923bb usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
9e40c7b056c2211c8a12bdae4a29cd354b7bf8be usb: core: usb_submit_urb: downgrade type check
66df720a5f59fee122d67239fc7e2f7004378261 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
cc8557d86fffe5ceb08296278b57b0336aeae637 imx8m-blk-ctrl: set ISI panic write hurry level
07925d166f734847a56e6ca2f07c643263c3aa3e soc: qcom: mdt_loader: Actually use the e_phoff
ce64e510cb0846f453a74abd64e374a03a5d615c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1d6cd90bfbe76d592677a9fc89a7f96ed8063727 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f5e9966fc8543f3993dc2d3762b56ac56efc4ad6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
694fcc4f1b2af0f142390215e8cb3eda095b4e15 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c4ef3a0323b875e28726a821d94355e29a574add ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6abfeefdd72bae5bbfa85e5bd364031ef65a716f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c71c94b7e1cf1355b102c2089445a4b2bab35de7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
94000674b1566c63dfdf9b3053aaa2d30c155da3 ASoC: qcom: use drvdata instead of component to keep id
1218b72af4cee52b68066a914a8d538cdebcb14a netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
ae8d2a78a2767b532f6942faf6c6dfbd3f695cbd selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
ed772943b3842cf88f5643e334b8c2183a61aa2d powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
48eaaba58257c55f1fbb915504fe21c9e0dcd5f4 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
19f51fd9038632e8e83ceacd063521d2c4651fdc Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
8e169732f6d3f13b817a9b0c55b0b44b5c992723 xen/netfront: Fix TX response spurious interrupts
d8ac325ef76e3d21078d5ea2f302a18af7906b4b wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
019f883204a8002eb7edd26b203b172f143a8377 net: usb: cdc-ncm: check for filtering capability
13008ffd44a96c3b164dcddbc5aea5c23c4fa123 wifi: ath12k: Correct tid cleanup when tid setup fails
55aebfe7c255abf06c7c52a91b2806f7bc3c9a8a ktest.pl: Prevent recursion of default variable options
23b9c27fb82e472f2e54952406e26becf22df3d2 wifi: cfg80211: reject HTC bit for management frames
d53db145ff492e2c86188c496525fc5146913d11 s390/time: Use monotonic clock in get_cycles()
b6ce919b4efb66e9e3509a2a0a88cb7d9aab75ef be2net: Use correct byte order and format string for TCP seq and ack_seq
4b7a076ceb1249157171aa2edead073a0c2e9ca0 libbpf: Verify that arena map exists when adding arena relocations
33217e27792799787b82bf6a1aea26082d564294 idpf: preserve coalescing settings across resets
a23fd08381ba7f54facc2b3645e187af88ec4684 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
24ef80980761d32d61039157cb0b3d9bd1d1e203 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
8ec82a49e8a0d39587b480a4eb293413f9f9cdc7 et131x: Add missing check after DMA map
d480daaf6cbd33a7cf64cbd92d6d4e8c4838a1a4 net: ag71xx: Add missing check after DMA map
773584972e8bdf75b1f47ea63ee7ef728fb3b2b5 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
214b5c4ae9c7e4c71199a05a3fab8310cf5c7202 net: pcs: xpcs: mask readl() return value to 16 bits
78d6d384af9468b381a6216f777f24b52200fa9e arm64: Mark kernel as tainted on SAE and SError panic
f445db2692900f00cb8af37d3f64419b56c9b24b drm/amd/pm: fix null pointer access
bb975019ebb96d1bf630d78f8a5dea30972a8514 rcu: Protect ->defer_qs_iw_pending from data race
3a710f224bac02b6ae66c0aca7a144b24dc9257b drm/amd/display: limit clear_update_flags to dcn32 and above
27fe6a8f93e2d71babc3743924bc076d2c3b5027 can: ti_hecc: fix -Woverflow compiler warning
bde7bd9e2e1bb3dd5f129e4106eb1fa018c69193 net: mctp: Prevent duplicate binds
463bbe5693b4684f802a8805db3bf7841e9e63dd wifi: cfg80211: Fix interface type validation
645d18124325d656ed69f33108fa53dc34dd0d45 wifi: mac80211: don't unreserve never reserved chanctx
0a5d2baecfe7981d8adfbd20e17e02c5d778fca6 net: ipv4: fix incorrect MTU in broadcast routes
1cf987d89a98daa5d3911fe6a31251af3271916e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8e858cd3cc36bd156238f0048f134e8aee8a7e8b net: phy: micrel: Add ksz9131_resume()
ff63f5513e8db24e5a44f7ef787532b233a1ebb1 perf/cxlpmu: Remove unintended newline from IRQ name format string
7754f9c6a25da7bfce4b7bb31ecd01e0c4ba8f5f sched/deadline: Fix accounting after global limits change
259d4acebfd8fbc7034cc67fd6db2403806a3d10 bpf: Forget ranges when refining tnum after JSET
92e31e47eb87503b35f79ddf38379294cac16593 wifi: iwlwifi: mvm: set gtk id also in older FWs
fa54de67d77178e3f22b4222afa8a98781fb8361 um: Re-evaluate thread flags repeatedly
49653c99f06be7c6f0a6c4d7378b4ba29f666184 wifi: iwlwifi: mvm: fix scan request validation
08eeaf3d517ba0d80b7766a24c76a1d80cb68c7b s390/stp: Remove udelay from stp_sync_clock()
422ee2140dca79df479896931a15d32263e86f3f net: phy: bcm54811: PHY initialization
69d9ca66528a8aefc98dd08e437d5ab5106e25b4 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
610f9bd3b5bb118dba0bbc40c90e6a870a668a7d wifi: mac80211: don't complete management TX on SAE commit
04ff3ec7b53e2f52f0fa55fff871f0051781adce wifi: mac80211: avoid weird state in error path
5fbea35525b91c510524023e96aa8f9849232b6c s390/early: Copy last breaking event address to pt_regs
6f7e662381dfb89307600522b3d4f56057b63023 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
af9fa4fc7f5a2ffea614da7b058bdfb6f7127be0 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
de9d7d6b9b2957da7193d8f04834748f4cdc9e5b rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
a49de7bd240b051df3e468d8aba8bc66a5220a0b wifi: mac80211: fix rx link assignment for non-MLO stations
e37388b975b4b9543b15026733cf2e7303d91d83 drm/msm: use trylock for debugfs
ebae56c09c13dbb01c0a44f449275ad405488d8b drm/msm: Add error handling for krealloc in metadata setup
68bb6af71e54106b5104f59c722c45e6c0737091 perf/arm: Add missing .suppress_bind_attrs
f57062356d0674201b2d5ddad02dcd6a76add1a6 drm/imagination: Clear runtime PM errors while resetting the GPU
ef30b392e3cbb8e9e14786e012dd8c613cbb83eb wifi: rtw89: Fix rtw89_mac_power_switch() for USB
1eee1d4cc83bfa79f8eb6d1e334a8bc5a291079e wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
13a8030e02121f00e0603421bd7272574fe40e7d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
3830342e658156bde5ad956cbaa16baa53f448db drm/xe/xe_query: Use separate iterator while filling GT list
ca0e42ac5464356f39e87497f8a7289d15576d14 net: thunderbolt: Enable end-to-end flow control also in transmit
e267e867ce708d5ba9b8b49a7c713aad24df1856 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
35b2e27e8d332c319a49badc99c5cb37a0735d7e xfrm: Duplicate SPI Handling
16bc3a6932293eac825e037c227d8979ee9f769c net: atlantic: add set_power to fw_ops for atl2 to fix wol
e668c50573cea0a816d8a813f3b2148df8491c95 ACPI: Suppress misleading SPCR console message when SPCR table is absent
64963570991cced5a67986a2cb58f9a17c0c158c net: ieee8021q: fix insufficient table-size assertion
4ed92055f9ac2c7bcdb3d3d549ebac5b296f841f net: fec: allow disable coalescing
9ac3b99be60e502d897fa587efae647887a047db drm/amd/display: Separate set_gsl from set_gsl_source_select
b7760f93a00601855095c84ff3c65fb153e13a39 wifi: ath10k: shutdown driver when hardware is unreliable
4e5a02c1dfe54a416a89b6599616dcc77a3b03b3 wifi: ath12k: Add memset and update default rate value in wmi tx completion
b4233d305b3483f0f8f7ef5d45cd5314b9fe69b8 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
8def2ed928a01f824cae9396946f634ef6f14840 lib: packing: Include necessary headers
7f7f171e4f2318658a845ee897743fd01d25c0ba wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
245fb810e540f6f293ac60c7bcf307980d8c18dc wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
29e294d527d88997d2d94a73c5848a25a6b34d71 drm/amd/display: Fix 'failed to blank crtc!'
977d8218e92e00bbf7bb8e767e10389eec9bf1b3 drm/amd/display: Initialize mode_select to 0
04da159b735426d1c2e5ba1c165f55b8b29bd3ce wifi: mac80211: update radar_required in channel context after channel switch
78cf12ca4442a054c58088729352c7aa9bee25d4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
45239b2ea8f991a143a06d386b25194c6a865ec6 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
ccd5c4ec61be7d532b768eb16b1c74b0cb2cdbe4 wifi: ath12k: Decrement TID on RX peer frag setup error handling
0988045ae447b0c3472117656a90403e6c2f2177 powerpc: floppy: Add missing checks after DMA map
521f8a59907764454a7129c5a41c26d57021179f netmem: fix skb_frag_address_safe with unreadable skbs
0786291b41edf73eb8aef2539f264cbda529f15c arm64: stacktrace: Check kretprobe_find_ret_addr() return value
ff3052c268005a2a48ac6d3e83ef7d1bfe93ff37 wifi: iwlegacy: Check rate_idx range after addition
bdfb239a86781ca61e84a36926826081f6fdd738 neighbour: add support for NUD_PERMANENT proxy entries
3aecce8f9318eaf81a62803b27003a57e80b7961 dpaa_eth: don't use fixed_phy_change_carrier
e88f68ee8e7ec00667939eb8c39e42b3d3faa035 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c32ffe66b1af95db545b56a4c12a92cd22b70bfa net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
1a4386ee11a19146ef9ad2247cbaef21aa05ffd3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
66a5695653808b652a3b078b663dc0a5c4d32cd8 gve: Return error for unknown admin queue command
ebac9485f6b38cb83a119d3a18f8045c2c5d98b2 net: dsa: b53: ensure BCM5325 PHYs are enabled
2821e3e7cd1dd99bea39a7f997bd36107f26305f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c39b0b9e379b63aceedc90a523ff673116b01a2e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ddf9d86f588a8dfe8fd709e691941cc0a6ec3761 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
cd080d7d91f9144aa2a1c75f07e14d55a96077e7 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4e8b3420a7a2fe5f95102b4ac613d811f623599a bpftool: Fix JSON writer resource leak in version command
061a7418a6203f3b3863f2a4f2eb72f4d29a9b97 ptp: Use ratelimite for freerun error message
4dc5230c4a1e111cb2325b1ef09d8e88af71ecaf wifi: rtw89: scan abort when assign/unassign_vif
8d24331df6fba8e7c9512c736fdf639dada4bd50 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
fc73a93bcb7551063f0c8fadef301ffb7ff7cb88 ionic: clean dbpage in de-init
8d71ae851d55d258c8e9b02aa77fb54150572647 drm/xe: Make dma-fences compliant with the safe access rules
09d253aaa051a0e3bb5af7b7632883b1233f2d89 net: ncsi: Fix buffer overflow in fetching version id
6e3572fc482ed4786d641fe37af0dc5bc46471fd drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
1ecc9fad81c26a890ea926b56471340013179a02 drm/ttm: Should to return the evict error
6881efee4cf5c8428e08a3d67d197aab57daff01 uapi: in6: restore visibility of most IPv6 socket options
4d33670e5a1652d3c1c263bd871d0594b1934644 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ab35ad27c8efbc9395fb218d02ddcb763dcf8b92 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
46fafe7cf242c1e72aa4344cf97d8683f96e312f selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
02d1299ad7c5d1fa3904295aa20a74c6b2b05648 drm/amd/display: Update DMCUB loading sequence for DCN3.5
7921ae08f0b05eb4b121d831518505ab053df5bc drm/amd/display: Avoid trying AUX transactions on disconnected ports
d404230ca3e2d3381863cb40fc10f4f4c8540d1d drm/ttm: Respect the shrinker core free target
c65d0e65d68e18bd75ddf14ccf0288de1a23fee3 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
201a392dccd19d5799000f3d00556c0363a3b758 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5bec0a60555bc04ad37033fbb97768228463cb67 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
0eeec6e2e18ef7b6675b281e37f9dc0b40de2f55 vhost: fail early when __vhost_add_used() fails
c69a610db5dde78a5bbb06bf1b3d37ec1a5c719d drm/amd/display: Only finalize atomic_obj if it was initialized
fb0aacd24e30276e8be981bea0d5cecdea921421 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
2d78dd4a3073b36b8f7171df05ff0893cd8b7f28 drm/amd/display: Disable dsc_power_gate for dcn314 by default
e12fae27e0c8186ce1e6b8d4a94e1d9e4a9c9221 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8b9c7484b42f724f449830591d604c64da937ab1 cifs: Fix calling CIFSFindFirst() for root path without msearch
b9506e74b4da4e1576e5e97d6824116a6c85be46 fbdev: fix potential buffer overflow in do_register_framebuffer()
80793f020773f8d1bf777866488e8f224dd24d2f crypto: hisilicon/hpre - fix dma unmap sequence
eb15573bd5b0fb824dc4fbe889f057d1830d82d0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8c3911b61fa3a4fa27226e0e685f7d24f9e3b472 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
ce7e749a3e1f8b7aa9c81ae42248a2f3f8283cb9 mfd: axp20x: Set explicit ID for AXP313 regulator
76d4173f1e6d044118e0c1add5732c72b36a7f02 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
70df88b4f48eef6c50e908eeb3e662a2c06bc1f7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
909178a3b9016e793675d0c5626f63921559c458 fs/orangefs: use snprintf() instead of sprintf()
e93d1387b8bfb8f7e58f63219de05d323c775e84 watchdog: dw_wdt: Fix default timeout
d0a5af1e950588e1650a66730e767dd1b4f640e6 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a426ace3cfb524f3e6baa3d02ccc4bdcae37f6b4 clk: qcom: ipq5018: keep XO clock always on
a31a649026b4e2dc4c2103374ce5c447c5b38752 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c0e7813915e52da7f66e67490538368957bf2eb8 watchdog: iTCO_wdt: Report error if timeout configuration fails
86748c22f44c68d8716c1f6e1aa1d95f5fe477f9 scsi: bfa: Double-free fix
72354d95b078b4afb0a180cf1bcf9e42fff8a54e jfs: truncate good inode pages when hard link is 0
ffc74e4e8613034e8b46ad6796e66c9a1d0f0e32 jfs: Regular file corruption check
a3d43440397a47a41005fb59c31bde0a2b4ae28d jfs: upper bound check of tree index in dbAllocAG
47175b4299354fcaed6b2c47f9bb583716929874 media: hi556: Fix reset GPIO timings
152453e11cb38c0502c78858f9ed8f96b783eb92 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
5a285b5fe8aa673a135aecf89e6987aa89631014 crypto: jitter - fix intermediary handling
a6e583b4aed084c097f88aa7b2e7f0fd07a86172 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
db2f13ef8f196b8ee99b5a5254936baa62701d88 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
3c17a4f681c869decdb08c48f7fa0685fb73049f clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
c8b5f957078d85366179f540339678a9725cfcfb media: ipu-bridge: Add _HID for OV5670
e31b0c65e049ffe6d4ecee89ca558949b870945e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
374b5c1dd64ab9400d426fa2337e2604f087ce69 leds: leds-lp50xx: Handle reg to get correct multi_index
82c0807a4312ffb27764dfebc02ec130fe29c706 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a81708e369525a2065c7624f86ed0c0a2107f564 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
db2112975c5a2108af52c0868bdff536d8060ff7 RDMA/core: reduce stack using in nldev_stat_get_doit()
e56c855fccf0156dc1e77547dc74fa079d9adb43 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
0fdd52a00d4ec0be21ade905b87fa5f1569d0ec0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a50447921e5de9fdafc586b1f9deddcc9247f992 power: supply: qcom_battmgr: Add lithium-polymer entry
68d522dbf60ff9c37f51bf2dff38fa58daa4b777 scsi: mpt3sas: Correctly handle ATA device errors
a35cb0ad97aef390a13a5405291b6ea08e9ca857 scsi: mpi3mr: Correctly handle ATA device errors
79856a167e3f0b768181bedfb813683673c00a6f pinctrl: stm32: Manage irq affinity settings
d5aa8f80bb5c2cccb9b47b56936fc44ad01680ca media: tc358743: Check I2C succeeded during probe
af1d050d8299072d35a47eabf1ff5611627e9816 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c44199fbe0f5e7f1ac9846f3656b6df7d6af72ff media: tc358743: Increase FIFO trigger level to 374
4155a9bcef4c8ba390ff8d49366a70d7e25ab5fc media: usb: hdpvr: disable zero-length read messages
7542c098af6d4dbd2a2dbb696f4d118c42dd4f4c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8ee9aa56279465313e2ca1e74966f601161596b2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f2e77d1755dc5d68278ba039e8b74eed053dfa22 media: uvcvideo: Add quirk for HP Webcam HD 2300
ba552d1a980ac82425af63e4956e47f78e683c0c media: uvcvideo: Fix bandwidth issue for Alcor camera
51e3b027cf0d64827a2e53501f595701070b4c4e crypto: octeontx2 - add timeout for load_fvc completion poll
d8458c3b0463c57e0118c3855525e18d15d18fce crypto: ccp - Add missing bootloader info reg for pspv6
bc4746b6371c213ce736da4f997b4a1775222b87 clk: renesas: rzg2l: Postpone updating priv->clks[]
3f5674fc277e9822c23cf49309d8fa6e2d145743 soundwire: amd: serialize amd manager resume sequence during pm_prepare
1c53e0a78ac7800ec2fd807d734ae7a20de722fc soundwire: amd: cancel pending slave status handling workqueue during remove sequence
04d5d43f7276b359e67fa10430f438c76ad691f4 soundwire: Move handle_nested_irq outside of sdw_dev_lock
96998da75b953a50d8fe1c17e98e0deee3b26bd7 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3119bc99639efcaf3ab902e7b91910d093054439 module: Prevent silent truncation of module name in delete_module(2)
30533845ebdc969fa57e50f7e968d2178ba09e73 i3c: add missing include to internal header
510c884a997770fffdb8c8b2697090a9e16cb132 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6e63741b23a2e9d974ce2789a7c18b69d634e5b0 apparmor: shift ouid when mediating hard links in userns
7f6bce7314800ca86400d11638a73c8d63a09022 i3c: don't fail if GETHDRCAP is unsupported
1ab6c73bf25a9a8ac60521a5706333f12e8d0553 i3c: master: Initialize ret in i3c_i2c_notifier_call()
81afc7bf25596e59b15f5f0d6bd3d29ce33d482f dm-mpath: don't print the "loaded" message if registering fails
43c20af542d2cdec3dd4847a97005eb94b14b417 dm-table: fix checking for rq stackable devices
9d2c59484df26570bc6d6968a1d5419d3ff9e6fe apparmor: use the condition in AA_BUG_FMT even with debug disabled
c585ef181262d1e5ab8ca80494b47411bc4ab54a apparmor: fix x_table_lookup when stacking is not the first entry
c917d2a4808fd1bf98f08e8d074df4f386f5aa0f i2c: Force DLL0945 touchpad i2c freq to 100khz
73d1442751287329466a29955fb14e705d7b7736 exfat: add cluster chain loop check for dir
7e52c9a16f252e0dd627329a071833b9c38a27fe f2fs: check the generic conditions first
e095cf25386308b158dd976408b93d82a7a7bd30 printk: nbcon: Allow reacquire during panic
9d811ff49f42c499aa020e6c8a7348c112d41ece kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9d92fdb23c88566e6645d29c09cfd329cc8abf5f vfio/type1: conditional rescheduling while pinning
eac8ac094a23cd57ea60da969571c1d2a0a35540 kconfig: nconf: Ensure null termination where strncpy is used
1f552d906c1eb0985c82cf6797a8fd11d55cfcaa scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
30bd3cc7e30500e4656dc64c9d763ce13c8067c6 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
7a8f72f70cb58a1c3e65df745e7eb97a3cbd9fc6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d08551fd354346b8f309cfd0a76139f5bfa70f4c vfio/mlx5: fix possible overflow in tracking max message size
385206bb7e5be4867486508f830598135073b661 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
bc16d502b1de017ffc1a6a50c907cedd9d83350a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
14cbe2aa899003d2e10d5870862e3e597c24527b kconfig: gconf: fix potential memory leak in renderer_edited()
c0066681dd03f1716445ec46b925faa23029cd9f kconfig: lxdialog: fix 'space' to (de)select options
341eed0c29b2f7f24001e270dff5445a70e3e2f8 ipmi: Fix strcpy source and destination the same
842c70ee87c6cc80fa341d54df7b31aa72774973 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
24fa1c36747e34058440f6e43ad5cd23468804e4 tools/power turbostat: Fix build with musl
7948a5a98cd8e0961bb7147eb0aa8de892ba1692 tools/power turbostat: Handle cap_get_proc() ENOSYS
f00318c8f3f74991afe8d9970ec8b2798c0d8923 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
52b804db77bbc99fcbfd539c4a40dfb1f0ee5f68 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
f016d3bafb279b19fbe8f562ddc2ae12df20c42c ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
df0618283faffa14a0355041334ad6415f319bdd net: phy: smsc: add proper reset flags for LAN8710A
227ebbce0302305aaa704b95a6111d026c1d4533 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
23b67cf774c72b4e3982e0b3b836673eb171119c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c6f4d8326b639bc07a73bce6426c2e4422ba1771 pNFS: Fix stripe mapping in block/scsi layout
be6fa305330afad01c878143b65c9b2ead6c677f pNFS: Fix disk addr range check in block/scsi layout
1013c6debb2735eb54d558c0dc3e80edd9dcae43 pNFS: Handle RPC size limit for layoutcommits
5da56398146f1a2f0d5f48f4863450c5f86f476a pNFS: Fix uninited ptr deref in block/scsi layout
28ba272f47dd3193e74dac0eaf974c4e76f0049e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1fa9fcc3b97ce5544710cdb5cd0974f98f58e216 scsi: lpfc: Remove redundant assignment to avoid memory leak
65c81e1f80569ab60d26cac1d4822ef2806d2e5e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ab14fad921a36d3593eb786d3aa1bfca045a14a5 cifs: Fix collect_sample() to handle any iterator type
37597fd5126264fa01070b616194035ecb896c52 drm/amdgpu: fix vram reservation issue
76c203f93215fdaf57226f24f82d2bc263f99858 drm/amdgpu: fix incorrect vm flags to map bo
3b5357fa23770894cd603678d6c924c10af1476b mm/damon/core: commit damos->target_nid
82980ce5929a3b15e167cf99605de9f91d24b3be block: Introduce bio_needs_zone_write_plugging()
09e45ab6ade3ae1b83bee2dd283497653c3fc1e4 dm: Always split write BIOs to zoned device limits
a43a8b42ece72b400e6d50808d62707a131463a8 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
14bf60a838e58da2c4830c6b94c08b9b5cf91d07 cifs: reset iface weights when we cannot find a candidate
675c069cb294f860d6d7f5d11774de20ec0d476c iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
8ca2374938cd6049ffb48a84fac3d960a7e32145 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
06d1c90746578a2de4b0b78b8fd567953e091193 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
a9371a7e5f88a004f95e9d327d4f1e53f7109f2e iommufd: Prevent ALIGN() overflow
55c36ccfebb26d37897e296d64bb71b62dc6a9df ext4: fix zombie groups in average fragment size lists
3137ff992302032059412c9162185df9fa94952f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
87727ce49a5020413da9e9a30d84b855575459e6 ext4: initialize superblock fields in the kballoc-test.c kunit tests
f4890f2cf817a6a7b5f5794581427a4ab5c78a61 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b61303cb2a3fc53d351cffb7c6946f8a35336d01 misc: rtsx: usb: Ensure mmc child device is active when card is present
5e720964c6548347673980a3f7ec1ebffc90b7d7 usb: typec: ucsi: Update power_supply on power role change
07a48b7fb06fab19b67ac3dced732b008fd210ad comedi: fix race between polling and detaching
7ef1667af9b598b067f45b2e4bf999622e55216a thunderbolt: Fix copy+paste error in match_service_id()
5b206b23b5e3101673626d1a5cec847625d0a7fb cdc-acm: fix race between initial clearing halt and open
158427f46d71d0edfe2fbf8f5af1119c139aed56 btrfs: zoned: use filesystem size not disk size for reclaim decision
4afd862e413b9ed15350d22f54cd597a5d7ad7cb btrfs: abort transaction during log replay if walk_log_tree() failed
ab2420e75800336cb45dac5d72f62957bf196b57 btrfs: zoned: do not remove unwritten non-data block group
202e55c9282cd9d2306128f448db95f443e43812 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
c9a8839c82fb52b0e1a57b7a04bf9d55febf4716 btrfs: don't ignore inode missing when replaying log tree
97e51aa5ecb881a916361ac52a9998134acf2923 btrfs: fix ssd_spread overallocation
862d9e1f8ddbf1fb3901d71de19d7e442f5014a3 btrfs: populate otime when logging an inode item
2a9d9874d699dd840f5789253427dc10f2b2126b btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
e5c6ea13621c943ce56125a2a2b95f96a23a02ea btrfs: don't skip remaining extrefs if dir not found during log replay
bbe8ec94760ae1895bade0325cbc258588ce4a07 btrfs: clear dirty status from extent buffer on error at insert_new_root()
ee27319369880554dff1f924f95ca1376e4b7bb3 btrfs: fix log tree replay failure due to file with 0 links and extents
59128b41ede92816b14052ee73a82284aa7cef56 btrfs: error on missing block group when unaccounting log tree extent buffers
bfc97af1e34ec6cf93554562f01eebbeabcdb8c4 btrfs: zoned: do not select metadata BG as finish target
b6537dd1495d57b9ddecaef76e65c3f47e8b2317 btrfs: fix iteration bug in __qgroup_excl_accounting()
fbc6397240f1f30685548ee9acb34e754fa5c30f btrfs: do not allow relocation of partially dropped subvolumes
c72a118b981bb256cf2adfac31cb4cb0c2976ba8 xfs: fix scrub trace with null pointer in quotacheck
39069f31a897d2cba8ad98d6fb2e5a01bb283492 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
7f0eeaaceb60caf85a5670ac34616fa7df3e26ee fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
48c09ff306f0f827b63811d2a8e87708a1c532db net/sched: ets: use old 'nbands' while purging unused classes
bc7c3c31fa15a24ce20cc71e4a901639fedd8e5e hv_netvsc: Fix panic during namespace deletion with VF
bf3a344b5bf832f9a45231f45d6e5b07187d0049 parisc: Makefile: fix a typo in palo.conf
095652f6c06eb5463ac551fd46973251494d7d2a mm, slab: restore NUMA policy support for large kmalloc
8f7698f27c13063e476505e513c36b7635004365 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
f1d84cdfd184e369f0305c2d59609500ef962d6f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c1acead7a1d9a54f9f98a0113dd4a3226f51bd5c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
3b452e72bd1d8fef1e4101f0cf804cc022d37bff media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6ed1e45fa0189d33420e05bde00199c95b822074 media: venus: Fix OOB read due to missing payload bound check
030ad16199bfed497c7e8f4f7c2f2f02325d7654 media: uvcvideo: Do not mark valid metadata as invalid
bf4be06206b92a21b7292d057c249982d238f497 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
fd80c3961300c9b2e5d80b34c9a8379ae5ff45a0 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
ccaa581ba47ea3beb7981fab4c115f38bedef259 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
486ad514bcb52682392882f998151c4c5ea6eda4 HID: magicmouse: avoid setting up battery timer when not needed
cf19a1b45d040674f9a08a075ed4464789b4787c wifi: mac80211: check basic rates validity in sta_link_apply_parameters
141832b84f4acbe0aaf4ea8d6264b6bb95281640 tools/hv: fcopy: Fix irregularities with size of ring buffer
7f93348eb20cb4dc818ddc7739054ba14fabf1e7 HID: apple: avoid setting up battery timer for devices without battery
cdcc1645f21be8a130f21d0f5f4f15e3e52ef0f8 mfd: cros_ec: Separate charge-control probing from USB-PD
16c6310cbad214b9fcce6b2e2dccc671248d855c net: Add net_passive_inc() and net_passive_dec().
2dfa4381d3aa630efc645645bfd593ed7ec35bba net: better track kernel sockets lifetime
bb47fe991868a7bc663a3730e55dacdcbb3b8299 smb: client: fix netns refcount leak after net_passive changes
bfbd25a3e1e9ea930da43c1f32cf26564981fdca PCI: Store all PCIe Supported Link Speeds
cc144d0660faaf8ae8a6396bd31e07f422d0f06b PCI: Allow PCI bridges to go to D3Hot on all non-x86
a7d48b95a288470a238b620ef88a096989e42d9a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
f1920264010f7b8530bcff520719ade2b7e46065 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
38a1854e424d792cde44885a179215c4ec1229ed arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
1d8a35ff1ac29b4bc93549335caa96edab411bc0 rust: kbuild: clean output before running `rustdoc`
62f751e36436c9a07e2f5d4a9cf1818c09f7c6c6 rust: workaround `rustdoc` target modifiers bug
9ee5e3c7af3d7aed547fdeff20dc796a230bb7c1 ata: libata-sata: Add link_power_management_supported sysfs attribute
6d0999bd2b051e8a1b8897dbc0ffbf98ed355867 io_uring/rw: cast rw->flags assignment to rwf_t
560512d8b7c1491d13756e158513858746f5b5e9 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
b4eb118984711daf93ef26a272bf8146b9bc82cd drm/amd/display: Allow DCN301 to clear update flags
a951c95ac7e6c68c3a2d463c9186739cf55e3599 rcu: Fix racy re-initialization of irq_work causing hangs
12df770708f44ea88e680697e4797383c1785880 dm: split write BIOs on zone boundaries when zone append is not emulated
248762603f7d3ef3f7b03bdf581e8c9470ca8a8d PCI: Honor Max Link Speed when determining supported speeds
b7187ed0221f13d686baaf554b01cd2a591160a6 ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled

--===============2151345803629166515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f266aa3fbf3-4c33fcff3638.txt

789e03d49147525c56c27dd225e29cdbdc76396c io_uring: don't use int for ABI
b9c936083b64f4cc62d11a763ce41ece70d2f3b4 io_uring: export io_[un]account_mem
b6a7f9277dd3442582537c8ad1e2d34d5c710c86 io_uring/memmap: cast nr_pages to size_t before shifting
cec64f415c2f40664a2812b6dd20fd1d09faad2e io_uring/net: commit partial buffers on retry
d860c53821b303d99acab6e79db30287455a7fb5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
548b1024aa284a9363fb6fe99c656898318d3fce ALSA: usb-audio: Validate UAC3 cluster segment descriptors
dd1b26c63f7f5d6633ba29a7be09b3209f5ecb62 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6ccda0d1991b15285e6d3af60e97d7f4336b141f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
7e63e78cb8c4ddfeff5f82f8fd2d7797f1276f6a smb3: fix for slab out of bounds on mount to ksmbd
89920a92e743203e44c241f278d2a14ef09d3071 smb: client: remove redundant lstrp update in negotiate protocol
d7e06652ecf88c7ad3f881c90b77e5117c01da31 gpio: virtio: Fix config space reading.
a4d3f4e754875319aa5d2646fd6f6257ee8206ce arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
0c9ffa2f1705a25ffe9ccfa5564da1d7717bfbb4 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
f9e26c983af14419af7fdc0ef3726602739dc11c gpio: mlxbf2: use platform_get_irq_optional()
b93673319300dc36362ebe47995c4e777841706d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
4edf54dea5cb623a1ff2ae4d50e009d0f1bc73ad gpio: mlxbf3: use platform_get_irq_optional()
e40028d2babfd13735855369922894b6f9b40f48 leds: flash: leds-qcom-flash: Fix registry access after re-bind
f531b45307ef00506434a25479dc3fa06ef7befe Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
90b195d50bde464e8dbb972bf9d0c0e087703b13 netlink: avoid infinite retry looping in netlink_unicast()
0bd77699523b0ce2056dd8bfe35a432f230d56d4 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3729a4e746168978ea08b05bd4e519496f6d77f4 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
a47f1413a6d41a1324caa7d035f6cadfa5d0874c net: gianfar: fix device leak when querying time stamp info
ecf50dc077ac6dbf0fa0d5cef8a5e217a61f5504 net: enetc: fix device and OF node leak at probe
f9f4bd676f96fec79628addb58ca90ea7821258b net: mtk_eth_soc: fix device leak at probe
4736aa61bae88b5e621b01ad3e5f211944c7e64e net: ti: icss-iep: fix device and OF node leaks at probe
ba7ff509331a3d16b6a7f6890363a5c39cb411e0 net: dpaa: fix device leak when querying time stamp info
4d12979935b3e4bbf05df132f3c7f0b9d0a6ed6e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
79560992d6e989b1b3f9367a07c97e03f98dd0da net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
c2e3e4e006f3b2e9642011f79ca9b387132b74ad fhandle: raise FILEID_IS_DIR in handle_type
3a2eb98978efee71c49e98d362164f7a2e79a03c nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2167b945eb80f40682ecb85494b938d5f9bf9d71 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
12499f0450ad8c1d4f96faa3f9ace447159290c2 NFS: Fix the setting of capabilities when automounting a new filesystem
2d27a13becdb02973a3b27e999b3de16b3f45b62 PCI: Extend isolated function probing to LoongArch
723b20d1e64b81fe8ec3d5b5f56592224b3bd9e6 LoongArch: BPF: Fix jump offset calculation in tailcall
1da959fa0a90b63c26adc7b5818e1801b3606cbf LoongArch: Don't use %pK through printk() in unwinder
dc88253aec9902be726a09557c6f9f38a611b082 LoongArch: Make relocate_new_kernel_size be a .quad value
19ab57ea1b3bb791c2c6054ae05e9fcf84e1b0aa LoongArch: Avoid in-place string operation on FDT content
41cab2085fa818c949b545b82559b0a486581de6 LoongArch: vDSO: Remove -nostdlib complier flag
ff2d5285bb99f2896acd7556f6e90e7f930dbfa9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
8a98e80c1d8180c47a907b9ef05d7fbfb89b1b24 clk: samsung: exynos850: fix a comment
8e727fcbda8bf00b8e5d6f37de1c69b7aab83cab clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
ede5ce54ca72ae931d094a5405a839f6759b0109 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
cb76d3fe3e13eb21e361852220ef8d313cfe19b9 fscrypt: Don't use problematic non-inline crypto engines
3dd566356089997d3e45941218a2d504aabae3e1 fs: Prevent file descriptor table allocations exceeding INT_MAX
46a68cf723b5ee78e7daa448483fa3c1ee19a896 eventpoll: Fix semi-unbounded recursion
a7593bb6012dd078eea9e61b53c377fafe534abd Documentation: ACPI: Fix parent device references
45a8ffc98f255756c3f8ba2c7a960e9c41bba85d ACPI: processor: perflib: Fix initial _PPC limit application
e6714dfd805c578a530edb2db44c71a818112529 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
7a366d788a3d21a50f656fedaead7ebda029a976 ACPI: processor: perflib: Move problematic pr->performance check
5c7257e18dbfdcd2efcffcc85bcea08982f350d6 block: Make REQ_OP_ZONE_FINISH a write operation
55408536f0ef6700d08d0cf5a4c40cbbbc3d1322 mm/memory-tier: fix abstract distance calculation overflow
87984e6e8bfffc5e19fbb24d64a1a7564bc3b6f3 mfd: cros_ec: Separate charge-control probing from USB-PD
187a42e581dee4340d2c61daa4da5ebd6fdb8559 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ba08c0439eb44205e8a7d91ca9710cb19d223f0b smb: client: don't wait for info->send_pending == 0 on error
6d9d823b73e5bcd5809571378db5456fcb993d0c habanalabs: fix UAF in export_dmabuf()
337f817a1a0293c1f627a868278a76f66a4df2ba mm/smaps: fix race between smaps_hugetlb_range and migration
a838849e4083696e51c0db3b0142fc4ff8e86fed xfrm: restore GSO for SW crypto
3b25d2ba9ee9c956509bcd091e0495b48dafda17 udp: also consider secpath when evaluating ipsec use for checksumming
2c035d2195f50d4949cfdbba531285e19227df39 netfilter: ctnetlink: fix refcount leak on table dump
34d08882dfcb8490c9b702bb4b19b6f92fde4c32 net: hibmcge: fix rtnl deadlock issue
ab9df49e5dea58f313d5fe159e27da9087cecf28 net: hibmcge: fix the division by zero issue
1056c70f1e97716bd49b261d40bc8016bbd3debd net: hibmcge: fix the np_link_fail error reporting issue
52b2a36a5a60f608394ad06888698e67107497ad net: ti: icssg-prueth: Fix emac link speed handling
8213b798d38ce8d6f0ee421a4be9bba2a71544de net: page_pool: allow enabling recycling late, fix false positive warning
a60f7d66394c41277494cbbf38030e913297b93d net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
cefd65113ab8054b61e683907bc06a6002d2be6c sctp: linearize cloned gso packets in sctp_rcv
abc58c7d44c030f4b181ea5196d265f210f89967 net: lapbether: ignore ops-locked netdevs
b4f459490fd3d6bb0a9bae47757e9a0a64fd66b2 hamradio: ignore ops-locked netdevs
8568464f4f35d739ec2e0beb448fc583d284c8c1 erofs: fix block count report when 48-bit layout is on
f662df2332b5cec42d7cbdfb71024246fd41a4c7 intel_idle: Allow loading ACPI tables for any family
461b6f60e77ce7c0fad2dafbe2246a29398aab57 cpuidle: governors: menu: Avoid using invalid recent intervals data
7893d1f051b45db1900c46c4ccdfd4d0f619ee9b net: stmmac: thead: Get and enable APB clock on initialization
e006b029f3397a670d33c3136eba5694da88d8bc riscv: dts: thead: Add APB clocks for TH1520 GMACs
99f8b5a5541bc88a1908a4da50d5b6befba22bdd ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
cc0e2e6bbe3c738a65235b23ad91769cbde78987 tls: handle data disappearing from under the TLS ULP
ce98bd04d1db4e53f706cc3848befe8a59781cf6 ipvs: Fix estimator kthreads preferred affinity
ff371c6ce5460701e4f77b7fd02050f4f48eb310 net: kcm: Fix race condition in kcm_unattach()
d93304f51f3a9d1faf13628285244a97469495d1 hfs: fix general protection fault in hfs_find_init()
0cbf6428d175d2fbfb8bf99bb3c17ca764ec44b3 hfs: fix slab-out-of-bounds in hfs_bnode_read()
1cddf305469327ff4d59e65f8cf63e9eff87301b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f4e7c7d702e6998e218a4adb359cdb63aa06b092 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
74a26eb200080da73ab049d0cbb159149e8194bd hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2f8350fc10af90a9216b551b4b8dba6ec846cc48 arm64: Handle KCOV __init vs inline mismatches
0e7fad7ba5b1f0a42ac9033dc8cb1a3883049768 tpm: Check for completion after timeout
119759cb94f754ad9b8ca19dee438fbfb8b4b26d tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
1fc9cfa739d7d4f2133e7c24955da706436d0a31 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
b73d77a68bcfae3d85fbe0395566446f5d8fb4f6 smb/server: avoid deadlock when linking with ReplaceIfExists
cd7792ca05d82eb3a049f552f5cd2cbb85c17f0a nvme-pci: try function level reset on init failure
2e62a4a5503cbb49d585559b2c6b15fa09aa9529 dm-stripe: limit chunk_sectors to the stripe size
ed4b4fc13c14fff320a107b294b805793e9f79b4 md/raid10: set chunk_sectors limit
213764b39de629b2a0194fac5bef09a83457748b nvme-tcp: log TLS handshake failures at error level
4cd94f4e785124da43b1cd77816dff1f73a27071 gfs2: Validate i_depth for exhash directories
3cbfe1a6ad01e62c9708b792afc2e40aebafb777 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
571a36374c0396776b8bdafa308a156a13c6568a loop: Avoid updating block size under exclusive owner
d2e6e547bda8aba6766d9904b9370817c06d9562 udf: Verify partition map count
26ec9dfe0c95e632f762a84c8749f76769d20422 drbd: add missing kref_get in handle_write_conflicts
a38aa3f2ada9cdf41705bdeea11f009ccd1d6eda hfs: fix not erasing deleted b-tree node issue
1020f3624a63b1a7a88c74c73f38c55bb28f67c1 better lockdep annotations for simple_recursive_removal()
7cbbb5d6462efb13e0c24f6d0c36fb3f3df54bbc ata: ahci: Disallow LPM policy control if not supported
debd99fa01cfb07f3622730737e32c75c116613c ata: ahci: Disable DIPM if host lacks support
828571101eddab1b10ac951a0e0cd98e0cfe1cb7 ata: libata-sata: Disallow changing LPM state if not supported
06f320432ab5d04d99507bb240457aae5b62a57d fs/ntfs3: Add sanity check for file name
1544e1fc38b726da5a5e3aac436791483c8eed77 fs/ntfs3: correctly create symlink for relative path
f85812c90211466677322704a9112a2ef37e8931 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
d4124851b52b9cbd254382d832486684c124489e landlock: opened file never has a negative dentry
8802601d67b4afbfe00c6596d6ecae5e99f06d28 ext2: Handle fiemap on empty files to prevent EINVAL
ff1b47996ff04964cf6db2fc0ae0c9f562658650 fix locking in efi_secret_unlink()
f608031c10ab72d83491e38049be8cb93a194b5b securityfs: don't pin dentries twice, once is enough...
8c85ce30d008e21231d99de67b45bc58f3aba7c7 tracefs: Add d_delete to remove negative dentries
5fbb004f1b6e385c41a2cbf003ecf0b56ce6fdeb usb: xhci: print xhci->xhc_state when queue_command failed
68d58f2c30c9134ecda417b7ed5842356405f96e staging: gpib: Add init response codes for new ni-usb-hs+
e7de9da6f584489a8f9d0f6c3a89e1a50a8d3010 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
fce297bd6685a2344509d4a9ff4d917d6e14814f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7ffbf5980fbfac1f29c2e8fee8e7bd11b278d64f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5b9f7b10b53f2b9455946d6825dfd86ac944b855 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
784567bf40af41eaecd54bb003cf1e004d87439f bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
5b421f284db20a3dd705037056b646ba5e03ce81 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
514349501be056b6e44d07ea9c742506ec6f1968 usb: xhci: Avoid showing warnings for dying controller
0e763c84825578960ad63f14e4ecd20833cc6baf usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d28ffecc1d99bf2c1d349f54b194376be47b1de1 usb: xhci: Avoid showing errors during surprise removal
bfd2c3a32f253b7a3f4d051c0211ccafded87f57 soc: qcom: rpmh-rsc: Add RSC version 4 support
531a1c8e85d803ff54b2927b3795f958fc62147c ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
f7a9a83711c6a7ce456cbda718d7468caf955f89 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
50b5e7caa2cd81a95cf786fc6474967a9f04de9f binder: Fix selftest page indexing
5b50e5f183452ecabdb56d0896fefbee8ec72132 gpio: loongson-64bit: Extend GPIO irq support
dc2d60a90cb5ca3ec9721d83adae6cd4c2350ad1 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
7f04a9c48808a629510227b5c9b529ce55561ca1 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
6ba9ac4e1d5fa0c80130b0c440088ed308a2780e pmdomain: ti: Select PM_GENERIC_DOMAINS
a88f64f395c1ca930f768cfdc26e5d3b01a2f684 gpio: wcd934x: check the return value of regmap_update_bits()
ef65a84e670cae79d650d4973cfbfe5debcc8e20 cpufreq: Exit governor when failed to start old governor
d0d1ed7a55b03dc9959222efdeae6445a61de0bc cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
8d975f0d887325d0b95dfc6e60b43fc83c1ecbb8 ARM: rockchip: fix kernel hang during smp initialization
6193e1fccb79fb8e0b785d4fc9c1b8729572f533 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9c1e884350e7ee1e55b57f7878e590410dc1f79c EDAC/synopsys: Clear the ECC counters on init
c460abda82ac1f46cea3de7253177532be308ec1 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8a10e18c60f37c72b55088808fa471f87cd22880 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a53c35897eac2e5845058f2dd133670150a89982 tools/nolibc: define time_t in terms of __kernel_old_time_t
90354233dc4ebf4e7ea78a14af69987209ac7f59 iio: adc: ad_sigma_delta: don't overallocate scan buffer
1c5f060a47e197f959944a484bc5585638836f95 gpio: tps65912: check the return value of regmap_update_bits()
105a5814be8d97dfc64db1f3bc335d302fa9a1fd ARM: tegra: Use I/O memcpy to write to IRAM
2d8d6cb9b09d9ff9f4b5ab019a4b549df080583a tools/build: Fix s390(x) cross-compilation with clang
85649b7f8701388705c1575c6fbad0964a44c0a3 selftests: tracing: Use mutex_unlock for testing glob filter
b6c4e5d29d4c1f8b7bd04395f715097388857298 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
378c1d058c12411b7969b8939857d35bc1b82f0e firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
a8373cf3eda7388c2fdbb89905501b973079388f firmware: tegra: Fix IVC dependency problems
17fd8033eb7d4c1b2775983b0dfe0fc2949765c9 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
41e4b341ede82ea365ff5a0dd5c49425efbc4825 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
285131325c41bdd0f768eef87bbdd6b86b95bdba thermal: sysfs: Return ENODATA instead of EAGAIN for reads
bc045b2e84ec895b462e9809bce1c38292458b29 PM: sleep: console: Fix the black screen issue
724c0e1a02065d32c53a3a5b9f53ea58a1f67d4b ACPI: processor: fix acpi_object initialization
4e3d50199c46a5930c1ff9e3f06870ce1cac51cd mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
afc21b0d5be56dee79fb5addfa67deef94107e61 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c09da6c5d47075916eb44fc4b5391418efb3fd6f irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
790ef384547c6e37566e12f029af6259bab58778 selftests: vDSO: vdso_test_getrandom: Always print TAP header
142a8cb52d0b0695c06e277d2f2363fda5d9d2df pps: clients: gpio: fix interrupt handling order in remove path
e182309915a17d73678c71fdd4d5bf84715927da reset: brcmstb: Enable reset drivers for ARCH_BCM2835
447c8d3e9cd8a8a7f85eb747626b955fc64de775 ASoC: SDCA: Add flag for unused IRQs
5f677f31153ce63b6a87cf718507ce0bbce9db36 char: misc: Fix improper and inaccurate error code returned by misc_init()
5788e34bea661ee31a8878d3444e035bdb59eb13 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7c314d4d1532bff763295e7e5a67baae57bdc469 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
557df2aa0ff3070ae10877b26e892beb9155eba0 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
8038702e52116804b53028c7bf13a8756bd1216d ALSA: hda: Handle the jack polling always via a work
ba73278a34dd41f4c010e78edc9027cfd15abc58 ALSA: hda: Disable jack polling at shutdown
fedcc2efd1883e726ef78217c6725c676f20acea x86/bugs: Avoid warning when overriding return thunk
7ed6202c9316bcae24de377e615e2e1c1f466df7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1baf207a0c754bc6b9e054e1b719e6c1e163b70f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
74bf00067d2c2b563a1d1a3cde1b490ca0ad592e irqchip/mips-gic: Allow forced affinity
b1746dd3862b4cc572796513ff6e044c006cf9d5 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
dd78890ff77dd75460b0628e6db6d19c7668c62f tty: serial: fix print format specifiers
49666a81d932d7b7e276decd7d9cac92912b045a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
eac91d27a21a49fb719c2b78dfcc22bdfbbff2a0 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
02cff8e22ef2e0d9f87b44993b1936cb0356afd2 usb: core: usb_submit_urb: downgrade type check
32ebcec9dd6c8355099d2d2fc0a0933572f877a0 usb: dwc3: xilinx: add shutdown callback
1eb22fbf0e2d8c2acbe0e5ca179bbd2b62d8d728 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9418d4055960e23ad9a3715066a1f76a9108ea6c imx8m-blk-ctrl: set ISI panic write hurry level
7450ca71191d56e0356f5b3d337ab67e80a02595 soc: qcom: mdt_loader: Actually use the e_phoff
7bd54b0f94c5dbfc284043b34a20ee53107bd4a4 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e4a58bba2f0d195c14491e86c119f451fb8c1c95 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d3ffd7255f059efb7c39c05230b44678f7afd369 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3cb5b8b62f9c60a744fe15828dd9fede98a37279 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
615638ee4de7a7b0ad7c1b4782c25f7feef1d4a9 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1bf9e1d5af655c3c8f114edc50449de64b1147a7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3c29fc3649da5f868a94f8d959d2163a61b9dd86 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8e9cf5f86c6a1b228cb31ee03f62afe6a6e190e5 ASoC: qcom: use drvdata instead of component to keep id
ee7ff3e2ca346cf8a1d7cd305223995c570b1772 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
f91d230bb539a236d2d128b39b2115f5a7f8f4eb selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
b277f8a9acd5f4fdd2234552341f48241699448b powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
d3ecc5909518ad2889c3e0f3f6fa48f88f15a57f verification/dot2k: Make a separate dot2k_templates/Kconfig_container
1e5c4ef65ac093c45db97fabaf4ee2da74991684 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
c2bcc3bccf80bcf6c8a44ad5a1c3620ece30cae1 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
7fc50d027ab5e56a64b2c5bb2daad340cbd97100 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
3d90cd7d3cfbb8660fbe44b830db9f76ab83a05d Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
f0d1279df7174cb1925823def9a89cc62dd47ed0 xen/netfront: Fix TX response spurious interrupts
749b3028ebc346e2e9c780b7f2c0d66626bbc9c9 wifi: iwlwifi: mld: use spec link id and not FW link id
fdf6ee3c125e31502e9e159aca9f5d6f2a13a976 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
42c3030a7e1a565d59c3c568f84a5fcf1f3f0f8e wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
bacf693b534df2492431e5774c6385af3b13f72f net: usb: cdc-ncm: check for filtering capability
27f4b559e19cb960785aa3e01433ba9783c4b148 wifi: ath12k: Correct tid cleanup when tid setup fails
9e643800f3d2c6e4d6763948df42a0dbd3cda61c ktest.pl: Prevent recursion of default variable options
be894b5b4b7785e646f559292504a5908ab351bd wifi: cfg80211: reject HTC bit for management frames
8c0e648bb961b1d58c45ee55fd6cf5be1a9b722e s390/sclp: Use monotonic clock in sclp_sync_wait()
8d0464fcd4786b237c589d0e2dade81102ad006a s390/time: Use monotonic clock in get_cycles()
eb3c9cb93d3ad446e67bccc4da86ba96529d7d36 be2net: Use correct byte order and format string for TCP seq and ack_seq
02a25f0f4254bc9a7be406fbdbdbbd36acd7ef5d libbpf: Verify that arena map exists when adding arena relocations
6db06d31cc9f654385ae1aca6e288590f4f21f6a idpf: preserve coalescing settings across resets
a0b30a077212e6dd35fbed0eb5f87d2c168c6e01 libbpf: Fix warning in calloc() usage
d8272dc4ba0004fe573b41e013fe7cfd9539e4e3 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
fd2c9a165d249ab1237a0cf108bf199ad78d29f5 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
55cf0d6ca113f9e478a9b665d5fad333f47e9f1f et131x: Add missing check after DMA map
b912852f030e52035bd6440b13c47c3e27c401c4 net: ag71xx: Add missing check after DMA map
cdb29495207dc2b1272a74aeb4d66b84880b755d net/mlx5e: Properly access RCU protected qdisc_sleeping variable
c97dcb07a04fe4baf07346e5c0517f94c90fafaa net: pcs: xpcs: mask readl() return value to 16 bits
c3de27058f5e0ae5bbe04a4b18ec878de4158d82 arm64: Mark kernel as tainted on SAE and SError panic
31318cbe47effb444c4a467aec25b2f6b28ca32e drm/amd/pm: fix null pointer access
0fc45155f5f4b10d4d4e054474d55d1f6d2b3178 rcu: Protect ->defer_qs_iw_pending from data race
0c34f992d925d9c12d232662eb426a40e737c62f drm/amd/display: limit clear_update_flags to dcn32 and above
545df2f5771b5c2fd298e3632d919e1cb5e082fb can: ti_hecc: fix -Woverflow compiler warning
1564874d10bf8d0412fa72e0782ddc461da79466 net: mctp: Prevent duplicate binds
69e18376304df670fa90b826cea8e965f074fd53 wifi: mac80211: don't use TPE data from assoc response
77547099e3a20d2123747337254e98df379918f5 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
578b7e8fd22ab0c4ee2e3bca0f4cc9b7af77ce11 wifi: cfg80211: Fix interface type validation
8f97c45ce9245235336c0a97ae127b9e44d51a23 wifi: mac80211: don't unreserve never reserved chanctx
9eb787a7e4849af50e3480bb8f5974bde60155d5 net: ipv4: fix incorrect MTU in broadcast routes
395e6e9bacb968471febd44660bac4580de5ef4e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
439280f7ae7e91bf500d50f322f943bcb2316753 net: phy: micrel: Add ksz9131_resume()
c746f934b8f294e9421d6f119d8bbe4f3e0dc2f9 perf/cxlpmu: Remove unintended newline from IRQ name format string
88ad8a36153ce42e76bace6fa93c0e4910968fef sched/deadline: Fix accounting after global limits change
98ddaf176e5657ae9dfee003e4f8d655bdbb4cee bpf: Forget ranges when refining tnum after JSET
435e48baa30413a97ef935a6529d57616a281a93 wifi: iwlwifi: mvm: set gtk id also in older FWs
fea3ed20b2780e86d8914b79ff79274b1cc93caf wifi: iwlwifi: mld: fix scan request validation
a4ca78f32efd25541654ca7faad158f3f2e9910b um: Re-evaluate thread flags repeatedly
4dc5020dc37d6cd7f246d1ae8707cb22c3be606a wifi: iwlwifi: mvm: fix scan request validation
3eaf6e623a6e12fcf9d2e682c2c4073afc4614bb drm/sched: Avoid memory leaks with cancel_job() callback
32e8e0d0abefeb6777b5183291dd79e7fd32d7e4 s390/stp: Remove udelay from stp_sync_clock()
6ac38538e13dfba19b21dc53bb7f5ea2fe91cbff net: phy: bcm54811: PHY initialization
69a69b9233d64f11f52413e6874798d76bbb8002 rv: Add #undef TRACE_INCLUDE_FILE
81cad7af2c86ca1366fe0efc29f3193fab856aca sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b0a502df1c25af0ae308d23ebf19d10ebaa55db0 wifi: mac80211: don't complete management TX on SAE commit
592cba51a16672ba4558ad1d9e9d57086041042f wifi: mac80211: avoid weird state in error path
cd6d70dfbf513dad0977f00383bfd1bcf3f962ac s390/early: Copy last breaking event address to pt_regs
5ce9ad0240660fe3572bc551ff7a0586dea5ac31 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0306da420002f452ca35739be02408e0a21482f9 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9b16e1d04ee07a5aef97093e0cbb3dc5820ba723 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
29726683abbfc378a6ebb7c5cd20b85e90e75661 wifi: mac80211: fix rx link assignment for non-MLO stations
98b5510f752b4b5dfb16397d0f0a75f6dde8f03e wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
d4feb133657c08aa1b785da1935c9f5c33ca8865 wifi: mt76: fix vif link allocation
20804614385fdd3a12e55f770538c1a4a901d1e1 drm/fbdev-client: Skip DRM clients if modesetting is absent
6f33884b7e5b6f7bb6ddfc80efa362275285b0ae drm/msm: Update register xml
ac9a087cbd9deaee32d848b1aeaad1798d85390e drm/msm: use trylock for debugfs
43fc39e03688d60e977f0f6c35aefc3d8e6ecdb6 drm/msm: Add error handling for krealloc in metadata setup
a6df4c25e118826781fc35d1b5ccdf5bbbd6e88f perf/arm: Add missing .suppress_bind_attrs
9d31c9668668d94b5152c7a0c1b8ea35ac2703be drm/imagination: Clear runtime PM errors while resetting the GPU
3369394d341092a49b30cfeff307fa7d087ba58c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c2a8c6eb2b826dc66932a7377e9b154a569621c0 wifi: rtw89: Disable deep power saving for USB/SDIO
9bb93434f0c5a87188e737169e70d396e3726b77 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
d889bab3f05d3d12ad759f75c3723d0123ced748 wifi: mt76: mt7915: mcu: increase eeprom command timeout
0f3335e2c85ef14decbb40621e390861d60c552d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
bdca7541758f182ac0a01456aa34dc7bb56d5efe drm/xe/xe_query: Use separate iterator while filling GT list
e3ab09651f8be388d27aa3860ec2ea5876d35ee6 net: thunderbolt: Enable end-to-end flow control also in transmit
48e99cef68ac7924bc85d6bc3003a812f8b91173 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
869fbf3bf3fb303e9f22e11ba8c12e04be62e47a xfrm: Duplicate SPI Handling
82d1e8a7742a6d8b153bd6644d9f74776bd5d9da net: atlantic: add set_power to fw_ops for atl2 to fix wol
b405cdae39de5b22cdb0cc78a65a68aa1c27de15 ACPI: Suppress misleading SPCR console message when SPCR table is absent
e22a72b0acfd0fbb06eadfc2b6ba9c265e9b8b84 net: ieee8021q: fix insufficient table-size assertion
7763e2bce409e2949b96109855334e21570cb865 net: fec: allow disable coalescing
3cdaf909c7975e4955bf16d1643eff9fe0b89229 drm/amdgpu: Use correct severity for BP threshold exceed event
7cc58169270bf584a31b587c5e0fde4f9a96c49b drm/amd/display: Separate set_gsl from set_gsl_source_select
034043c120ba811a2a1cb30f8b0979e703220463 drm/amd/display: add null check
193db8b0ea3bd314594a55d8284ccfc437371dfe wifi: ath10k: shutdown driver when hardware is unreliable
d7b1afcd52659c9470611537b99bb95fed109eda drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
5ab982a3ec868141695dc885fd7876929069b44f wifi: ath12k: Add memset and update default rate value in wmi tx completion
062fa3d68525d556409e1f5b46a1f1fe03bc950e wifi: ath12k: Fix station association with MBSSID Non-TX BSS
24eaeea754fbbbaecce12bb4030893ca9f57854b lib: packing: Include necessary headers
3437afe2e1d7582c0e1d008ce20196c87b2ac041 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f15f2e596d313416ed01c44dd04dc3432787b281 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
d4d225f67e04a200f8a8970f48247b16bd8679bc wifi: iwlwifi: mld: fix last_mlo_scan_time type
475c9c32abf5204195497ea9d729c852a12aa645 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f47a1bedeb42524971201c49892ff9ff5376a3ff rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
973c159c9a299c091facdaf90695286b4c8dc76a drm/amd/display: Fix 'failed to blank crtc!'
0df7dda44fbc7ada4095bf648bfc7c4cefc1fd53 drm/amd/display: Initialize mode_select to 0
a5f5bddf4b2d0244564295e3f5d02d03fac044fe wifi: mac80211: update radar_required in channel context after channel switch
8080edded80ec70a3712765e51ecc87b2d9fb6d1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2d3f94158681c0cd1ee8172e09e22b7e6b58258a wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
8cf98721f6712df9a8fc8969c97f2120979114be wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
31c2aefcc9500332ab051cf78f69ea65ddfc7f58 wifi: ath12k: Decrement TID on RX peer frag setup error handling
b5a11fa47c3f88e59cb0d35e0176587a0e1f8583 powerpc: floppy: Add missing checks after DMA map
ccbb7115207705ec3ef52205e45e1cd3079f1055 netmem: fix skb_frag_address_safe with unreadable skbs
60b8011c41f5bdd8f45ce73a1f984bc63be8f5b0 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
82f2d295c4c58bfaf438f807b69c2d257e89f746 wifi: iwlegacy: Check rate_idx range after addition
6ccbf39ba01e7431557aebf44fedc33d0f94a036 dpaa_eth: don't use fixed_phy_change_carrier
b60745699e30f0b5d88f050c6ad1313c02243cb2 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c8e876ece318c56a191f00dc596e3423d82a51d7 drm/amd/display: Stop storing failures into adev->dm.cached_state
beec3db3ab095d741b5014f2691af92d5344bb47 drm/amdgpu: Suspend IH during mode-2 reset
fec6c1690dfe3430e5de531f496ff37c90189cda drm/amdgpu: clear pa and mca record counter when resetting eeprom
740db32db55198cb64c3e6e489e53a113d1a61db net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
1a3a1b5bcc98dca94c083d35b13b99b8870666be net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5e8b9cf9ed230678ed14352db23a51c5a4f7ca6e gve: Return error for unknown admin queue command
03a1862e70717b0053ab47774d525deb490dc45b net: dsa: b53: ensure BCM5325 PHYs are enabled
7fa6b9dd952b4eb59953f29858101baaccd7cfb7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
232a73104374d488af3b8f4c2999110e3c2827aa net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
18c21d610839c4ff81fe4a07dfdde689824dc9a9 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9ac5ff3046b337c3fc5e667fcda8de72c46401d9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2ff6068a761f07bff07f7be0fcd02dfa2abc5202 bpftool: Fix JSON writer resource leak in version command
5e9ff2ebddf98d044aca050976b0bb41544788ff ptp: Use ratelimite for freerun error message
b4d61219419805e3a5ae53895506d853b7982cf5 wifi: rtw89: scan abort when assign/unassign_vif
50160e3b46d05f81f4003817d1be14adc76ffb40 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
eb4172dc810349dec12e032afa5fc8a5a77eb442 ionic: clean dbpage in de-init
a7fe21f26905fadc80b4897fff22c6b22dcd81b4 drm/xe: Make dma-fences compliant with the safe access rules
ca02cd71203f9cc98e17f825be58795010281586 net: ncsi: Fix buffer overflow in fetching version id
a00c649685d1f4d93eeff07924b6cfd0b7962699 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
879cc5d2addc5462643fca4abad46be457fee140 drm/ttm: Should to return the evict error
1bd5ccef45e2f8cf70e3eb24de6ff0b120e57055 uapi: in6: restore visibility of most IPv6 socket options
1e09df3b855abd180a5e9551d0303620dd730a2c bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
da1e0cb42f457acc2057b56ce8e227288fa29160 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
1f56c03e419ed03ae23c7bc62e4e1af74edee4aa selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
38b3d6498ef34de8e7bcd785ae1c834d8e3c611a drm/amd/display: Update DMCUB loading sequence for DCN3.5
ac7803332d9d9c3ae60c59efdf8f69ab7d710417 drm/amd/display: Avoid trying AUX transactions on disconnected ports
8370b59149327ee1e401704ed2b4733bad846df4 drm/ttm: Respect the shrinker core free target
388b890cd5ec7cc27a3a0ca833598c65518f97cf rcu: Fix rcu_read_unlock() deadloop due to IRQ work
401f421f285373cd92d4dc6238e2ca4dbec59e75 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
cc28c172b9a514dd36eb995d01c024de582bfc06 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
0d7d7e26eed39e55e74043587a16e7925f62aaf2 vhost: fail early when __vhost_add_used() fails
721526e592477c84fbeeea56020960c3057f71fc drm/amd/display: Only finalize atomic_obj if it was initialized
1ecd6e888e47dae854f45790c7ced32b3ef4c165 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
f500f775f794f16e3742f7c12a52dd61fa7c995b drm/amd/display: Disable dsc_power_gate for dcn314 by default
d5f0ca70d5ed06976a17d4eec4fe801fcd4e8317 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b07c284778452e9f4226c187943b52b0c3268dc6 cifs: Fix calling CIFSFindFirst() for root path without msearch
f7542878b4c4eecaa5fa25103565fb5704c725f3 smb: client: fix session setup against servers that require SPN
b49d3860e7f3ce8793731834129ee9c555a0a090 fbdev: fix potential buffer overflow in do_register_framebuffer()
6035f5fa06c5bb5da7ea2ad7b5652968ef5c9c0b crypto: hisilicon/hpre - fix dma unmap sequence
c25d728edd03a108daff9df7807de3db0367957f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
27a24fd8028391c164b5d76bc87891db65bb38a7 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
18ed64efb3e5949cd6b8af4a2f2ff8fbc58ef4c7 sphinx: kernel_abi: fix performance regression with O=<dir>
c8a880184fcae18c8d9e852801753a2073aacc89 mfd: axp20x: Set explicit ID for AXP313 regulator
e5cb2bda136ea5051acba4d4c29346e6997ae10e phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
6e2ad9fb55b845c0031a9d8854c19fc56fdbd615 phy: rockchip-pcie: Enable all four lanes if required
bd6583134874c3592007bce87ff182f6472cd3cf scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
002526ff954d2c62472adce6f255b56e9bc4260d fs/orangefs: use snprintf() instead of sprintf()
b2df63e24278eca53db1ba63600f298f02c51b3d watchdog: dw_wdt: Fix default timeout
979a10bc53e94a5ca198bf1b0ec361d07bbca61d hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2b4bfb350256451dcd9fa7df9d84c1c4ebda4617 clk: qcom: ipq5018: keep XO clock always on
6c6324c642b096a012b53483bef73d4b2b250d75 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
417b0e65b842e1830a84ca6e8fb9d97f36b51f31 watchdog: iTCO_wdt: Report error if timeout configuration fails
30a5ad5a9e1799bd93eec0fb17c5951b1a7cdb69 scsi: bfa: Double-free fix
304d623b23dbaf5fa270aad3bf3635f1b31b3109 jfs: truncate good inode pages when hard link is 0
72c971e95f20f58ebf80be427e74783e05dacadf jfs: Regular file corruption check
3d617ec06d7a1bf90d1a307203e876c4d755e067 jfs: upper bound check of tree index in dbAllocAG
719e32bf716387d15b38f6bfa4ed69d475afe20d media: hi556: Fix reset GPIO timings
294477d560ca09274fa91edbb92e563069c34990 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
f7d8db0c015d07e624dd7edd1b17a939c42bc1d1 crypto: jitter - fix intermediary handling
b8a914f37ee39aba08614b079e0fd1c41e086565 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e95361945117c19a946b306a31c43c07c71d82b6 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
d9d493f699978f8a7dfecc0cbf8696a6b94a1f3b media: iris: Add handling for corrupt and drop frames
292db3177bb54301a21472ee20d94faea9381e14 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
33a1d1682b8d039ad847eb879d37993363c78262 media: ipu-bridge: Add _HID for OV5670
b3461557029724ef09ac4943a399e4a3f49fafbc media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
30fb1cb372fa9e94cdbf2704960b7e77b223afdc leds: leds-lp50xx: Handle reg to get correct multi_index
dca46595a85f92bf4cf57c0a4de883510abd1a7d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
8c1a6b5d8746a22bc18a9fb03c478b16fd9fe098 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
aed5645b31b462af672f6f6730038ecd5bdc882e RDMA/core: reduce stack using in nldev_stat_get_doit()
69a486f5638bcc101ac29fec8fa6f325f6efe154 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
64cbe34aa369fac6a65c5e16ea998f824821efc2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7e137b2cdcb72669368afd224caa3fbcb897e1bc power: supply: qcom_battmgr: Add lithium-polymer entry
1616c09296bb43c9e6ded713a4659e32df522db6 HID: rate-limit hid_warn to prevent log flooding
617b104e89c7105ecce87181ee94d853712345ee scsi: mpt3sas: Correctly handle ATA device errors
89e458faa895ffc1735309a46858cf5d8b4b1347 scsi: pm80xx: Free allocated tags after failure
8e240176c4d9c309056605a756a3389321514e3d scsi: mpi3mr: Correctly handle ATA device errors
c7359d42724b2daec70e0d202c312ffea5822d29 pinctrl: stm32: Manage irq affinity settings
7dc10207a76046c9f97f76602759ce3558119e3e media: raspberrypi: cfe: Fix min_reqbufs_allocation
719cd5f10451aef1767ec9c9756551b74716cb4b media: tc358743: Check I2C succeeded during probe
67153f6988cddd793aeb606af9ca8c7611382459 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e8ffad95b527f22b09d273c2626a3b2061c1cd69 media: tc358743: Increase FIFO trigger level to 374
02bdb1dc533d943df714a6c627c44df98b9b8de6 media: usb: hdpvr: disable zero-length read messages
be6443ac2289d4e9a35c43a40a1ec003024dcb9e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6cf0df2d694ac9bb0a1e230f6e307a8e8d96800f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a4280e3ce0061a19ebb803f25326a2cfc652f559 media: uvcvideo: Add quirk for HP Webcam HD 2300
3bc1775493099ae9721c5e3d2799721f85d46db1 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
c776c9d1f9d60af9b40f4b67dae95f67bd6e38f2 media: uvcvideo: Fix bandwidth issue for Alcor camera
05ad3eb61046c488cbfeb2b22168507b280ded0c crypto: octeontx2 - add timeout for load_fvc completion poll
e98f972c5b0fa19a03f8a88e8f60cf9388d9c598 crypto: ccp - Add missing bootloader info reg for pspv6
427665547589e85f71091345d5bbdb0512a27458 clk: renesas: rzg2l: Postpone updating priv->clks[]
f19f0b056a831605312b525302e4a7e79ff2854a soundwire: amd: serialize amd manager resume sequence during pm_prepare
c437c9a1c1d698fce9d23069bdfd87a1cb3c4e0b soundwire: amd: cancel pending slave status handling workqueue during remove sequence
a1c8a38bfba35a970ade908e742908a39dde4521 soundwire: Move handle_nested_irq outside of sdw_dev_lock
4b5eedc927e1b4b1e00cbc73431560a1fde67d68 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
dffd83c501e4ca8e8567bb159e1a18f19cfd8181 module: Prevent silent truncation of module name in delete_module(2)
d6340c18ba1f039d39d412e74bcb203d0d01f8bc i3c: add missing include to internal header
ec1d8356c299756c961e319ffd4ace12267e7d7e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e3acc6f0ba8968f6ca21d4e33640571ea4286434 apparmor: shift ouid when mediating hard links in userns
eff3454cf909063a9c8b8576dcf6878584b57a83 i3c: don't fail if GETHDRCAP is unsupported
0899b257c143b02ba0e5b88daca783800f40e525 i3c: master: Initialize ret in i3c_i2c_notifier_call()
4133dbdfb3ed29e8525897d5ab2ed369b817ea5d dm-mpath: don't print the "loaded" message if registering fails
bf6a3c72575bce0fb0a74e27737b265e91f71b1b dm-table: fix checking for rq stackable devices
757e39ee57bdaff4fabb0bc1e9740c5302c02158 apparmor: use the condition in AA_BUG_FMT even with debug disabled
f413350ad1de1388d7b832153e41089823001792 apparmor: fix x_table_lookup when stacking is not the first entry
62d81d87e6c9eeab875500164beaf45fce1a10e4 i2c: Force DLL0945 touchpad i2c freq to 100khz
bea51e876a926ff91ecb65a2b9235a56ff67ec20 exfat: add cluster chain loop check for dir
947012af42d7d39a6dac6dc8d62bee4d30b5d009 f2fs: check the generic conditions first
65f8f0a7b117ba1fa1c5bcf7eb127cba29fabd40 printk: nbcon: Allow reacquire during panic
b6734b46e0eaee7dd0464446f0b19f202cdf3d88 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
52aeb13ecae812b962b4c239d53c6aceff11a9a0 vfio/type1: conditional rescheduling while pinning
57923a1a6b62f9ae87c6aff76c6a0c21b297f0d2 kconfig: nconf: Ensure null termination where strncpy is used
0ab31621cb8f30a8c7278ccc799ce2e3c12da69a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
27db1c3a586cee63e7f24fb8ec3138be69698a5e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
ea559a587c0908b0321a1952e70c51d5f2253f6e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f098041424c6ae5c2f7d9b7f79db6f5a3c3fa54b vfio/mlx5: fix possible overflow in tracking max message size
2f02f765460b79c37689a25c6d0f738a299151df ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c2c8d7f0cd5d89d9608c616012d1676331566f2c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
18ad367f9bd6c1b4d0994fde29d8869350f721d8 kconfig: gconf: fix potential memory leak in renderer_edited()
f708a905f9563c0b32927715a0c3137da6575880 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
a81b91968d826223e5ca995f1d5de33c04392229 kconfig: lxdialog: fix 'space' to (de)select options
b09af92f370106cf0365cbcc824447e98cefe331 ipmi: Fix strcpy source and destination the same
df04f2a39bbb0998eb45b8b06946c61ec6c17e5f tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
81d2c3ed4fbaa5938c0b2c63ca2fdcc3da70ed1a tools/power turbostat: Fix build with musl
640c6bf002d600a4b413d1230b5cd546fae6f70e tools/power turbostat: Handle cap_get_proc() ENOSYS
b404c44ac917b450a0e10098f1d0151b55ce3b70 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
25b14e5da82f4361e5a80280a80e38039b69176a lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
2f268a658b44ff1895b5fa30735ef3c1beaa32ff ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
7c15cfd4d387cd36761f0c1aa293d199f7f8ca7e ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
0b477130993e15b6184dfe0ac059f0f6dfc8b79c net: phy: smsc: add proper reset flags for LAN8710A
24fc419b12eac08fbbcdf660fc6f1445e550d0f0 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
391967514f8337a61ddd3831bd5946a041d5967e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5d8154b6a057f8f7806239f7ced9f593a8674f50 pNFS: Fix stripe mapping in block/scsi layout
e1ae8d3492a362fb826347e843c9887e7e1d769f pNFS: Fix disk addr range check in block/scsi layout
e95d3e435c37921741f61271424c50ae7ad03ecc pNFS: Handle RPC size limit for layoutcommits
6c4c904a346cdf2af2686b4ff35ff4eae3379d05 pNFS: Fix uninited ptr deref in block/scsi layout
2392e1fa21f3f06385f73faff3f9a895f5ff56f3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d4a9da4b185b3770515ed4cdd406e20f85b73f8b scsi: lpfc: Remove redundant assignment to avoid memory leak
c7f06abb88b9efb0366da1207e9992298bddcd77 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3d4c0e80363660b5158ccae30e641217470f5274 cifs: Fix collect_sample() to handle any iterator type
1d5197384379bdb5892d9cb2163bc110105bfd81 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
b3e584483886de9024038378b686bd30b19c69e3 drm/amdgpu: fix vram reservation issue
3bbe4732cad4be4cd9cd1ee824827610545467e3 drm/amdgpu: fix incorrect vm flags to map bo
85d9efc6b52ef04dc8b8c97cf447f5c49ba19621 rust: kbuild: clean output before running `rustdoc`
9b417030a024ac3f8e5d963d61aee2f611543a30 rust: workaround `rustdoc` target modifiers bug
31e00d73d9cf9ec1cac88fdb7d2a30eeb3d08c6b samples/damon/wsse: fix boot time enable handling
be6b0207162ba097ec9f24092a79ec5f02ad13be mm/damon/core: commit damos->target_nid
d31f41c77340c31b73d90ca39605340407768cbf block: Introduce bio_needs_zone_write_plugging()
8924b0a489daca0a47dce4eb8d16102b6557bf9c dm: Always split write BIOs to zoned device limits
8393ee09fb03921eb624093e97166681561150ee clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
d9e7d9e76829a1572c3ddbec5f4d67be053fd443 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
f02f3b8709551e6ac4f2f954d36caeed6658edb0 cifs: reset iface weights when we cannot find a candidate
314acfee10f1ed2022ac73736b3e400a99eb87cd iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
3cc7d2ae79a94a2faf446079281312dd00b3415e iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
83f5ba98e27f6bdf1fb8b88f044784a2c7e978bd iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
071a02bcfbf309e1819229d52e7a826399cae380 iommufd: Prevent ALIGN() overflow
ecad5541d89db0b984702bcbd92fb06205b77630 ext4: fix zombie groups in average fragment size lists
0ca47fecea41c86254770ae89289c16f0c3a9aa4 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
906a82b81dce16e5ce7fc8ac9d3c1e60d5e2e6bc ext4: initialize superblock fields in the kballoc-test.c kunit tests
c81724cde8da8f5141fb55468fc61385716e02a7 usb: core: config: Prevent OOB read in SS endpoint companion parsing
1a9bf40a0ef519e2931c509f59228940647d49fd misc: rtsx: usb: Ensure mmc child device is active when card is present
9d62916f5454b5b2b4eecfbfeae4cc22c91afe54 usb: typec: ucsi: Update power_supply on power role change
5a475c9627d4acb816e0960c30d56a03a1a37f3f comedi: fix race between polling and detaching
adcbbe51682d6b5bc118bd84e1c82aa7ab93564a thunderbolt: Fix copy+paste error in match_service_id()
828125a6ed7494619de6e268234c1f9f2dc88bd7 usb: typec: fusb302: cache PD RX state
ffaa77474e9c63deee66b9366fd482de7b9f496a cdc-acm: fix race between initial clearing halt and open
16396c9bd3923f70fea25b63a2afd21b8e2d11e4 btrfs: zoned: use filesystem size not disk size for reclaim decision
c93adec556ae0599b228d835dc53dadbb342b07c btrfs: abort transaction during log replay if walk_log_tree() failed
b4b88301336c7e6f703bc76eed0f9dad0b764ff7 btrfs: zoned: requeue to unused block group list if zone finish failed
bb8fc21c5cfc31d6e21fc445c2c5be1b4b49a9f0 btrfs: zoned: do not remove unwritten non-data block group
6c7c7ddac55de006cb2bd2913a2ebe0288a22482 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
8bc34ae6fd540d40cd2515afb61fb18cbc233978 btrfs: don't ignore inode missing when replaying log tree
aac96b5ef2ed05d546832d397fdec2f7059d9cca btrfs: fix ssd_spread overallocation
9aa6a7ffae7958e97572af4be0ac4daf1fbcf935 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
6752a4fcdfd176331d92852fc5b2e2331c8c1702 btrfs: populate otime when logging an inode item
8f24e6248774c36044712ff0bdf95c0637bbfcb6 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
e63023ce93cd4238ab5369c21eaad28a06bd134b btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
f72799f46862698b8132ee6e15cbbe8a3bd4b459 btrfs: don't skip remaining extrefs if dir not found during log replay
529f39df5ca55648fd6d6ae3096a21b55a0f989f btrfs: clear dirty status from extent buffer on error at insert_new_root()
e6415bd28f1dde6bc8d5cb1c849ce16227f39003 btrfs: send: use fallocate for hole punching with send stream v2
1b8e1d588b9dd3e1e6ad587c90974fade973c296 btrfs: fix log tree replay failure due to file with 0 links and extents
0a9258640a8b91f9a16a23677e93b6ce4880140e btrfs: error on missing block group when unaccounting log tree extent buffers
3f00051249ff9135945b0af87110c7b52725d48b btrfs: zoned: do not select metadata BG as finish target
c6405e7d1d18933824db04a96e7a9110d7c8fab2 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
d542bb96f75d1da62e572aeeea9211bf1bb48baa btrfs: fix iteration bug in __qgroup_excl_accounting()
e8d732a8d3d25646625ac29585772578fc211e9d btrfs: do not allow relocation of partially dropped subvolumes
c5c253e452781c74bae67a5b95903efb634f927d xfs: fix scrub trace with null pointer in quotacheck
d4eb3287db1938aabd0ad211dcaf481fc65fe90a userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
6fbe61a71e040f637fe098dadd598ae16c267a88 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
9ef2ae445930b95888b4e41cf0a4f5dca5edb547 fbdev: nvidiafb: add depends on HAS_IOPORT
cf16afc2588129ddcd83d3e4a084ddad1824cc6a ocfs2: reset folio to NULL when get folio fails
283a7aa58ec924f24f98d652ea148668d3596dd6 net/sched: ets: use old 'nbands' while purging unused classes
2ec17de3a862c6f8543778b80968055599368412 hv_netvsc: Fix panic during namespace deletion with VF
fb7c00c79a5aa9fa4b51f0c35a580347e82845df parisc: Makefile: fix a typo in palo.conf
867de9d8e6c1bf609e64087335a600243924710c mm, slab: restore NUMA policy support for large kmalloc
c1d21a5c326ec9ac8161c10ee7dd318091a33559 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
8ea0f6baac5ca9842f67a4418f09286febaf27bd mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
9c42c92e812e8418b0daaf2028bbf9c02a296c64 mm/shmem, swap: improve cached mTHP handling and fix potential hang
2bf28a69f1ec20559bcb98ff9d500b186c2302d5 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ae8c8575b982457a2c0ed8f784fb483f54dea5aa mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7c83730545671a62467cc27b856a6de13b2f93e2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d3977ba448db785f0c07659971610376aa79e47b media: venus: Fix OOB read due to missing payload bound check
fa074f98723c845dd85a18af22623c898e7b8bcb media: uvcvideo: Do not mark valid metadata as invalid
d66920ebb4e04da7837b3b5b93d6d1eab0eb9845 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
389071b7e74309bc1b339a296384d3826f6396c5 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
d8469ddc9e5274db913790e8f5861b63db4d83b2 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
926462bac1afe76b494e885341a6a12d5f97de8d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
640f6d079088bd1aadc37007fdbb8dcb80158f7e KVM: VMX: Extract checking of guest's DEBUGCTL into helper
ac65b620dcd21405a4bd50d050104c6dbd6d6017 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c904d29055592461397265e6ae7168110de8be3f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
8b93e0570435ab000c04eecc9d280f36e18d6940 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e3f417ec57411ea247b0a8907fffc6c6f271a0f6 HID: magicmouse: avoid setting up battery timer when not needed
398ff3c4e0f18541ce56990b84ff49abb86f4bb8 wifi: ath12k: install pairwise key first
4a3527de9c4e5727d4f30dbb2b928ddc0e5d9296 ata: libata-sata: Add link_power_management_supported sysfs attribute
fd0dc7660cb52f6f03458c7dfe577ac9de06cc6c io_uring/rw: cast rw->flags assignment to rwf_t
61df5fe2d85e5fb372e45ae554e068e89293edf8 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
eabeac5cd607a9c4f924428acbb51c54ba99bc7e drm/amd/display: Allow DCN301 to clear update flags
5c3b101728ee4634f17a116851e4c285e6c7c4d8 rcu: Fix racy re-initialization of irq_work causing hangs
bab2698c509efde8da0792bcf34095c9abb03271 dm: split write BIOs on zone boundaries when zone append is not emulated
4c33fcff36383cf5c8832f81a13872beeeaca37b ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled

--===============2151345803629166515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8e96b3c92f-a9f3e34318f2.txt

040045b83ac1eb6adea569b16849896856b2e15d io_uring: don't use int for ABI
1b2fa95a5c57b991c7383b224b257f00bdba8e51 io_uring: export io_[un]account_mem
330e55ea936998e5fea786537cbb98aab8b061fa io_uring/zcrx: account area memory
f0504d574f8088b4687bbe9bdafdde726291bcea io_uring/memmap: cast nr_pages to size_t before shifting
6145fb08d7ccdbd27a8375292d53144981161763 io_uring/net: commit partial buffers on retry
65dc341442b29603139f90bdc69fd53fa4ec4149 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0fddcd3561e304171922ff5d8d117b2db144f616 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
edf587511121e97fce303d6a5518b20721e8b2b6 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
62d8ee8ca2f4d98738dae38b3090369e88607a3a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bacb577e2f3bec41383899f9b0dc36ec947bbd69 smb3: fix for slab out of bounds on mount to ksmbd
7a3662ed01bf1a254f8b3cb21a5820db751a07c0 smb: client: remove redundant lstrp update in negotiate protocol
28043f0f1849577d8487833ab8b93bb076a6d258 gpio: virtio: Fix config space reading.
07233dc0c58b5eb04fa60ff40986e9cd3696c35f arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
59f21d2243968b1205b19f1e8f8d6fe56b1d68d8 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
b54a756128aa9963c4aadea13a0e19b2d709fd4e gpio: mlxbf2: use platform_get_irq_optional()
ac9374440a901bf21c8252b5dcf562eca887d4ae Revert "gpio: pxa: Make irq_chip immutable"
48462e301e49fce393d3d02382c15086b30e47de Revert "gpio: mlxbf3: only get IRQ for device instance 0"
92461568a9dac94e3b04f14eddd5af10572a8b1d gpio: mlxbf3: use platform_get_irq_optional()
5ee1bf95e708baaad26dffb6c02504576dd20226 leds: flash: leds-qcom-flash: Fix registry access after re-bind
3248dcfdc11b56874ef2b318d835d2e956ef3252 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
78ce9522ffe56603f7f07e27d71761c3f88e971b netlink: avoid infinite retry looping in netlink_unicast()
9552e7ea15bb7e37b1cae7d7917bcf6cd1ee739d net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ff0b3c2055c4f9719a493a699e595ea83ca17a6d net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
55fc3cbc1bf86869aa1348e6a09dfd1f0bcd27f6 net: gianfar: fix device leak when querying time stamp info
1ff5c30d4a442b94dd8214c04f2ebd0afa9f9332 net: enetc: fix device and OF node leak at probe
3ce1a65b93eeec9c558bbda4066c6c590e63fc02 net: mtk_eth_soc: fix device leak at probe
af714cac262e48f2750edbb80e2da5aa3c129d18 net: ti: icss-iep: fix device and OF node leaks at probe
09f429334fadb978b9412e43520604d1ffefb2c5 net: dpaa: fix device leak when querying time stamp info
c48d646a633f54e6dbfee59ce638d269e8a0aec4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b38173fb73a5955d2cd5349196e8ba11652cdcce net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
90f923d0a768ca0a49fb3a578f471be7eb0016e6 fhandle: raise FILEID_IS_DIR in handle_type
35d25e735ae9ea0b98d280e84c987f61c3d1609b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
642a426ce9b7129fad9044c9cb68dd5eb542b13f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b044254d5cc17c9bf1def941ba9c329119682dcc NFS: Fix the setting of capabilities when automounting a new filesystem
aa03b6f09f3c8e14fcfcbc7f3beabb43a5066016 PCI: Extend isolated function probing to LoongArch
9d1935c61be38840e763e19a390faa3d4b46d464 LoongArch: BPF: Fix jump offset calculation in tailcall
5caecd24aa999c134e1d39b785111e2e5ccbd027 LoongArch: Don't use %pK through printk() in unwinder
c71f2a3f58937957c446441283c6dc16afd62891 LoongArch: Make relocate_new_kernel_size be a .quad value
989f5e73ddcd7afdc906a8481a516886d873928d LoongArch: Avoid in-place string operation on FDT content
b2060dc024b7dccc863183a514ad83d6980fb4d6 LoongArch: vDSO: Remove -nostdlib complier flag
f096f86e3179e57006fe3a3a8edc181242016389 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c1b6bcf38b85522dc1fe773f2c29f3c3ff81eb3d clk: samsung: exynos850: fix a comment
d47c58914453812684fec5cd01f4acb487a022ce clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
3d3b961419b1385d09cfa00a8b875520b75a0194 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
e8f0d7b5fd7b1c27a327198a1261bdb33cb1ba7d fscrypt: Don't use problematic non-inline crypto engines
d26fed5ac51e54fb890dcd006c4dbb7689ec5147 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
ac49e5bd91283e680faa34350fbf54263ac35637 lib/crypto: x86/poly1305: Fix performance regression on short messages
881fcd4618804d3e6c818fb59649a8fe6cb48364 fs: Prevent file descriptor table allocations exceeding INT_MAX
1e80bc3caf4f4741526a9b1cff811b2edbbfb7e0 Documentation: ACPI: Fix parent device references
4999555a4f329e238de4667ffa78e333405cc458 ACPI: processor: perflib: Fix initial _PPC limit application
b7b7c923a59771ecf1b90df2e6ee305701565726 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
da1180d3c7bc7aa9b4f67b01eeca330f424377e7 ACPI: EC: Relax sanity check of the ECDT ID string
b7246d6a3e463197b78cf18d97531c6ec68ba721 ACPI: processor: perflib: Move problematic pr->performance check
0d4ec17b660619078cb54ea708ffd65437d0f5cb block: Make REQ_OP_ZONE_FINISH a write operation
c1ba1f7795ed1eb6ad61d5b2f11c7f04d75b6d08 mm/memory-tier: fix abstract distance calculation overflow
60b321679e6796f0b5dab8762503b47ba1470180 mfd: cros_ec: Separate charge-control probing from USB-PD
640cd9c889a2ecee0c95d04dae10d5e7ce949a6a smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
1de121e4c42257a9a434d91c2f60e151d9ec7d24 smb: client: don't wait for info->send_pending == 0 on error
58a1926c53d4c0c2a36e6c97e71a036aeef0ef7b habanalabs: fix UAF in export_dmabuf()
a761da00b182eb291849f004f9cd97d06e175253 mm/smaps: fix race between smaps_hugetlb_range and migration
60078a07371fe1b0788286561a7c66da50ce9438 xfrm: flush all states in xfrm_state_fini
b65775cd72b929c99514e7ec83e4d75dfc6fa51b xfrm: restore GSO for SW crypto
6057604ba35b965055b2e8666011fe90ba3b563d xfrm: bring back device check in validate_xmit_xfrm
864a3fd3b4d6229db26647876944845eae3deb1b udp: also consider secpath when evaluating ipsec use for checksumming
6422a8125e0322438dc6ba7c8e1cdbe36f833873 netfilter: ctnetlink: fix refcount leak on table dump
06ef3b2b633595683e9320e11d5b9acf03196478 netfilter: ctnetlink: remove refcounting in expectation dumpers
664768d43821fb250c44a8769c7d5e37008da945 net: hibmcge: fix rtnl deadlock issue
fbe89c85deeefdf4175d4db8bed682dcf14daecb net: hibmcge: fix the division by zero issue
70f5ff2766e4fcd61b62f39351a2877b2b6398dd net: hibmcge: fix the np_link_fail error reporting issue
b6913bf7f1c440bb0a52f7126062d2a0b8c38818 net: ti: icssg-prueth: Fix emac link speed handling
c6352271f1cdcf722cda72b89c7945eabf2364db net: page_pool: allow enabling recycling late, fix false positive warning
5af3cc653b2dacddbb8e16b651d754a3066ca422 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
d7129d81707146c6fea63b0c1304fce795e45f04 sctp: linearize cloned gso packets in sctp_rcv
91bcb9e9a67c6c8aefa88c716566702ca656bfbf net: lapbether: ignore ops-locked netdevs
a26f150f79073d5f4ee1b8322181e9502fb9a1e5 hamradio: ignore ops-locked netdevs
11ce0c56190ee43f2436daa67b2e5988ede5511d erofs: fix block count report when 48-bit layout is on
a1203a052519e90164ed97da3af9643eb8220964 intel_idle: Allow loading ACPI tables for any family
c7d697358dc13af071fb42971ae29defd68eaccd cpuidle: governors: menu: Avoid using invalid recent intervals data
b83b7b54f350a77a4ea80b666d8cf231708a4bb4 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
d8aa4b4fe46307421c399c4442733e2b4f3c5246 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
bc3043ee9c3987f793408356a675038b559ee598 net: stmmac: thead: Get and enable APB clock on initialization
f5fd1a27650691a69f194c1dc2d6e7ee22b7a5b2 riscv: dts: thead: Add APB clocks for TH1520 GMACs
bd74ed38af53d21b961f66a6c28487a97dd03234 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7ade80e31a7a97f96a590499657e0ca1e7863573 tls: handle data disappearing from under the TLS ULP
4404d973d2fa268a7e654d08ec483bca290de345 ipvs: Fix estimator kthreads preferred affinity
e97218824c72c06bb244fdad25c8f46a1c7a46aa netfilter: nf_tables: reject duplicate device on updates
29e71e733eca3e31e023c999b525159dd34702f7 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
4ed4519e5e8dccfe39560e0054fe43ec5d50b53e net: kcm: Fix race condition in kcm_unattach()
250cde81f031018b25254da37270a7ce3d0d56c5 hfs: fix general protection fault in hfs_find_init()
b503390303c1da49e63cfb3d33085bfa6f702ab0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2f34138cfeee280f766860ef71d92bc4bc155c58 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
36feeb67ee87ee5188bd18517c0dee8da35f8409 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
096bdc1116c698cd87bf13c4d8ea52a8dce40345 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
aacaf6be50211fb017a2476b35bded592710508f arm64: Handle KCOV __init vs inline mismatches
2868b1e02ba8cf4f1de3bb7c011a9904b6e5551a tpm: Check for completion after timeout
e1f5fd194f501a4b9f8b3ac1ca884f06aaf66230 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
bdcae02901e9aeef96387ce89e19d9967b52de3f firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
28219e2abf1ed80916218b88d8bffe13c7ff97c0 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
5c29f6b4ba5d4bbbf4b9e8c88b55d09789e06ea9 smb/server: avoid deadlock when linking with ReplaceIfExists
643e7d9a0c317220ed1bf1efbc874a3d637bbe85 nvme-pci: try function level reset on init failure
6aae1dde502dda47a3f1e49dc5ff28614c156d1a dm-stripe: limit chunk_sectors to the stripe size
2c579f5fb8b778ee4ddc3efc7a1ffcfd082abe86 md/raid10: set chunk_sectors limit
703499e21019541eb474abf490888db5eea323b3 nvme-tcp: log TLS handshake failures at error level
4c936272e69a6bdffd074943f91bcc82b1249bcb gfs2: Validate i_depth for exhash directories
5743fa481065dd093d56e835c51dd4793365a1f8 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
d1f677b5125a9952a60fcb4690b83be979767570 loop: Avoid updating block size under exclusive owner
a948683f66f974477328421107ddacd84ebf4fb2 udf: Verify partition map count
a921a7693f4a76a4bd3081f0b8c3826f0fe2d7f5 drbd: add missing kref_get in handle_write_conflicts
748cd495ffbdbb5d175a7ee8d9594fb0e256035e hfs: fix not erasing deleted b-tree node issue
10b0ec5c17500f3357de73278825b75cf7082afe better lockdep annotations for simple_recursive_removal()
ccd93196f2244cf28524845a9d2794c3dfbf87a5 ata: ahci: Disallow LPM policy control if not supported
1e610ef6f00997fd37cd2c676b63627de392f073 ata: ahci: Disable DIPM if host lacks support
c7e620a30bfbdb94bee38b5a7f9a83a6b96055c3 ata: libata-sata: Disallow changing LPM state if not supported
09c9b046a3b0a257261625888f3669b2170fe3be fs/ntfs3: Add sanity check for file name
473090e0bba015d051cc4c408236f9d0faf037e2 fs/ntfs3: correctly create symlink for relative path
fd8e0600779ef1817dbd812257e289826ef3b33b pidfs: raise SB_I_NODEV and SB_I_NOEXEC
68b06d32d103ff7fbac98508e12ff4de4860412e landlock: opened file never has a negative dentry
f9eabbf7ef19ad2bcd089e6ec8ecdf5b62d41fdd ext2: Handle fiemap on empty files to prevent EINVAL
208909a7c1710255988133a5f7f16367b8a5356f fix locking in efi_secret_unlink()
72287e2a81cccd087e572a117a19faa3f8c4a1d3 securityfs: don't pin dentries twice, once is enough...
403f4ed649e499d4951ce6d8c2bf3071b4665536 tracefs: Add d_delete to remove negative dentries
a732db8f26dc92c7e24fa71b71307da0c63c5e04 usb: xhci: print xhci->xhc_state when queue_command failed
2c53056ef2788388df30f9eeaefef1903204e148 staging: gpib: Add init response codes for new ni-usb-hs+
848b6edf02f22beef352b5f35bb0be4d2906da26 selftests/kexec: fix test_kexec_jump build
cb7d50b27372b806d20219299049445b3f82614e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
773c209b3a251bdd4f352845b53e7a1f9492d140 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
50e4d54234da757ff0f70078c7ce7dd20d289b84 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a9c9bdaaddce69ec4d7e130a44412d681a1e6457 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a8e2fbfb682bb641909e9a68d31d5e23f773d7a5 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
56e7a172c2953a5370952f682f1048681995b514 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
a1436daac573efb033ad907aa2c367516d93b7c1 usb: xhci: Avoid showing warnings for dying controller
77863ce6f4649484ff60f25587e33b6f6bee5c52 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ed15671d0cb8b27b6f7cd756c57543923b504535 usb: xhci: Avoid showing errors during surprise removal
80a12ee7296d11b29c4360a51c1e3f3c9ffa7d91 soc: qcom: rpmh-rsc: Add RSC version 4 support
418efe830247d35480e310e43dd6c85e8ad6774a ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
9537403e42b819222adb30ba3efa60d93f35538e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
1f6cfb271682c39d2c2a61489369726ee4211383 binder: Fix selftest page indexing
8b890532b7523413611113a8d5fb845128914f05 gpio: loongson-64bit: Extend GPIO irq support
d2a5bf46e8c3d1f83ce985968cc71c78b95b25c5 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
3abe56db58f67d4b1d43aa68ade508bab751737b usb: typec: tcpm/tcpci_maxim: fix irq wake usage
aa116b3e4d26c96bd34426c7a5c045c53ba2893b pmdomain: ti: Select PM_GENERIC_DOMAINS
b280c567e3e9520f40b70ea5a05cf6b277403267 gpio: wcd934x: check the return value of regmap_update_bits()
6019c27987399cb9401bb36dfdf0eb6ddf752388 cpufreq: Exit governor when failed to start old governor
093a94f96da110c009ae69da124c40f8b47d06af cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
858a5247233cd1f255e303aa0f89a90780337ecf ARM: rockchip: fix kernel hang during smp initialization
79586c4f76240fa1ba2addef11820d86837af5a7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4dfc193838fab2e1c61d2e0face2cd8c12be4c4c EDAC/synopsys: Clear the ECC counters on init
771bc1bf990beb46ba2b80b1932f63d8a9411768 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1d651faf8fcc9fb4222940d39156b60a519210be thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3cbe639660a8569c15580be6f14734ed7f417ee6 tools/nolibc: define time_t in terms of __kernel_old_time_t
c93e3a41d7c47b5abda7ff322ab93f5fe156422b iio: adc: ad_sigma_delta: don't overallocate scan buffer
c6557438afffb3f003810a571c4e754abe999a85 gpio: tps65912: check the return value of regmap_update_bits()
ff42672cf3d85c20abf59fbf32c870d4b84706d9 ARM: tegra: Use I/O memcpy to write to IRAM
b6b3e1c01ce5b81b828ab191082a80142d614bc1 tools/build: Fix s390(x) cross-compilation with clang
ef29836dab298a4237598439f1bfb1a822e55441 selftests: tracing: Use mutex_unlock for testing glob filter
6616cfcd0c607868e9c10466e647dda579cdbcab ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a9bdf76af8ecd60466b2c45f8713d9753edbd9b5 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
d16139aedb7da4c558d92bd55eb4af8c9882032d firmware: tegra: Fix IVC dependency problems
b46019e075a63049c12d3404e5e7315a5f75eeef ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
5933f147284855454a24af12540320bf4ec6b2d3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4d9bf2898293061beb6ed6ce83357bdf22eb782d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
59b1add13965b292a1ad44e3a4be85f360c40e25 PM: sleep: console: Fix the black screen issue
fcf9de327fa0fe7191ef588594ed45f597c77505 ACPI: processor: fix acpi_object initialization
fe6e451057d8f5a10b789a085299b9189ff815ae mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
59d047d2b706aa0cc00d76265d02197e9a263dca ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
80322040fd3b8e31130484b2c7a24701658f5ddb irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
cfd60b43de8f4ba307783682ae1511addd9ce0f3 selftests: vDSO: vdso_test_getrandom: Always print TAP header
f287ae02590d52d7752986b0acd70b62a2d2d2c3 pps: clients: gpio: fix interrupt handling order in remove path
11f98bf8ec957543e56068282312c40a0c9b7555 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
462b56d5a2e69e32202c1c07ca0680621722ab64 ASoC: SDCA: Add flag for unused IRQs
267a6b80726b0879a4e4f0141031f64e1baf6f73 x86/sev/vc: Fix EFI runtime instruction emulation
0fd41318e8bb30cc60bf15b921d79c42b96ff91f char: misc: Fix improper and inaccurate error code returned by misc_init()
f498691772500b15ad7ba945e51e60401712c9c1 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
53c5a000517df6634eedab4fad1442acb1927bd8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
dfeabc06ec5199c09b095ec841df83a2377ea6d0 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
b56d7a8c7ab0167795e006eebfe2be4cc7a572de platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
a5bfd431bcd5953e2e52d8e25a72a4d6fefa4b7c ALSA: hda: Handle the jack polling always via a work
d0ef3b066cd2d98ea435844a48f3eb9f70e24f9c ALSA: hda: Disable jack polling at shutdown
c7fc46be848a93ffd5a1346cf4306646318d6cde EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
258478e004f67fcbc3d2e2ebbdee28580de57a48 x86/bugs: Avoid warning when overriding return thunk
28c93aea04f3da11e2e1da7fe8a2d2af0cf5097e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4f4ce3444739088818d4fd91317546130f8e28f4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c9d35824aab7771c351ab2023842e14ba0d5f4e7 irqchip/mips-gic: Allow forced affinity
db0b14ad90416a82e167712d14745ea247c11e53 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
39fb766423f3a9464c775f4be8a6adfeaf58c72d tty: serial: fix print format specifiers
5adc20dc093767b1110f8d3535ee6bd10ddfcbb6 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
28e66d99045cb17f58dd8940a98cb1159d1ed3ed usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
609c9fed2d0cb853a761d0b7129448be7da32028 usb: core: usb_submit_urb: downgrade type check
1c4ef05f1c5194c27866dd6753096b562d57d01c usb: dwc3: xilinx: add shutdown callback
42656376c5cc2d59579c05877e303dabf3a6c66f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6952bec02c57955c13bec738fff1977ffeab4898 imx8m-blk-ctrl: set ISI panic write hurry level
0bd3a15c1c9446065aff7b75d4d105d9d5ce46ef soc: qcom: mdt_loader: Actually use the e_phoff
6a11949263b061ad845160e7d1bb8bc0e4861ddf platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ee58cedf6737957b8d58e11f3310ae862c58fba3 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
83efe9cfeb4aa17146edce84435032488780ea4b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a9e0c5a3439442abf3dfac504c2fc0c7aa30aed9 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c6070db17f0e23149047f0be02ecca70bf285612 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1edcce0f2a1ddb1ecd47fe98d2cdcc16197e0519 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b6d9dab94d42042d16672e8646e0016707b35fe2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
25113ae56f4f87d79eac759b6f6a36c685760e01 ASoC: qcom: use drvdata instead of component to keep id
146aa1486eb51db2be32305586614a1a00f8c06f netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
44f35d4a041ed0b11489e5a52c360e735854f7d7 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
09d86444e502f851930c4c293995d1291f20fac4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
0b44e3331d029d7df28432c02f9a59b293b93747 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
a7a8989826fe8aa59db99e764681a4d4700a750c Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
93346d877faf60291edab1ac738cab67c931ead0 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
8ad0b3ac957c076c5f09500f5669e71bae9afe45 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
12a1c6c2ef5a2ea04bc4a538e8defead804a0957 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
cc7b75e420d4c2d790881f3a07104ea93c72244c xen/netfront: Fix TX response spurious interrupts
607f127c6e748f20711d6de9e676bd2a275fde4d wifi: iwlwifi: mld: use spec link id and not FW link id
b108a7830ad713355002e5f6572e806783997d9c wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
e9ccc7ccb9084f91a259ed4001c46262cc68c5fc wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
813285c0ace7a30b6417210ad5c0baeb648a1be5 net: usb: cdc-ncm: check for filtering capability
a755512aa1e7889a9639eb04a2b22fb15d98bc11 wifi: ath12k: Correct tid cleanup when tid setup fails
3e7151531a6ca123ff1b3007cec04e0bd1c216e3 ktest.pl: Prevent recursion of default variable options
79a33e24382ed832f3440ab0fef8f5244eb222d0 wifi: cfg80211: reject HTC bit for management frames
51de6b21416d6cf136f09649abd0a7856fe9583b s390/sclp: Use monotonic clock in sclp_sync_wait()
26d192a45ac080eadc414cac30099ca00f1bdb29 s390/time: Use monotonic clock in get_cycles()
146ce03ecc30dc4ecde52f0a3d94067fe90ae565 be2net: Use correct byte order and format string for TCP seq and ack_seq
e794c8d8897bab6b001a9b8375a92e0892a89de9 libbpf: Verify that arena map exists when adding arena relocations
c939c543261c17844b1b6215465eb37fcbfc2fc0 idpf: preserve coalescing settings across resets
e28ca7783e77ce255104d094138e70aa0ed40902 libbpf: Fix warning in calloc() usage
a34d9acbdb72f4a9debf2009a514f60d9d016597 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
f215866e053b99c3333798fdf034c736e01f2fdf wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b0154bc15b3dee3aa698d8e34c19dd23d0e73c91 et131x: Add missing check after DMA map
b9c505cdbcbf9ce8ef6770ef6ec62fae4b30aa02 net: ag71xx: Add missing check after DMA map
79edfdfc52ff31d77ffe87e60b4de28dbf94128e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
8e169898f42963146efc0fbb405bdfd7aad82907 net: pcs: xpcs: mask readl() return value to 16 bits
98b63a26a814c7983930d72480d2f50c0524a16b arm64: Mark kernel as tainted on SAE and SError panic
174e163aa8ecb7e0fe820f5190c757b55c8ddbab drm/amd/pm: fix null pointer access
d7fff72e6bb1b18b4c931dfe5b108efceb36cb1b rcu: Protect ->defer_qs_iw_pending from data race
5cc8a1d6dd6512b5f812c45f909b13e35e4427c3 drm/amd/display: limit clear_update_flags to dcn32 and above
a944eb5c8bf79c3275275ce655e89bd786fceec1 can: ti_hecc: fix -Woverflow compiler warning
3850a296ca8768e1d07d0ff65986da5362c1d70e net: mctp: Prevent duplicate binds
bd605e5be4355941c36d0eb475540ee5e04f6c14 wifi: mac80211: don't use TPE data from assoc response
c77b30433be94887c83369d2a8b76eebefd4f2f8 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
3eb8bf6bf0f5a454fd7448fa391b28c335ed61a4 wifi: cfg80211: Fix interface type validation
483defed820b1352a215b019c69dcf1b002fd23f wifi: mac80211: don't unreserve never reserved chanctx
9867c630ac0003426b11df7366f8934367bc5ac1 net: ipv4: fix incorrect MTU in broadcast routes
4c128c4f8fae2f44f0b3e97ef8483e28179a799a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e8f9249d7aafc8840b8faefa3ec399e53f353d44 net: phy: micrel: Add ksz9131_resume()
36fbbd19962a9de7975b78fba7d0c4554eb81758 perf/cxlpmu: Remove unintended newline from IRQ name format string
2d1d0043a8e1c6ca79f04f7e09dc05a08ff820c0 sched/deadline: Fix accounting after global limits change
4e4ffffebdd9e9a7e905fea98c9dae8341d1933a bpf: Forget ranges when refining tnum after JSET
ffb1e3dd47c73b5316cde0b1016548bd76cbcaa9 wifi: iwlwifi: mvm: set gtk id also in older FWs
c91da21cd00aef36aff80222eda31da7c6abf25e wifi: iwlwifi: mld: fix scan request validation
c6c4895861531fd8fda90b8633947a415d73ba6e um: Re-evaluate thread flags repeatedly
193a0385c9fe696fce4ec934639e8f92d7d61c04 wifi: iwlwifi: mvm: fix scan request validation
f2827ab180b6ef35bffa884dc7fc755b24f5e0ac wifi: iwlwifi: handle non-overlapping API ranges
84f2d74fa5eba4528c373d6d123df66018f4b48f drm/sched/tests: Add unit test for cancel_job()
56bc1e8bec985d123dcdeffa53a98fe57287f167 drm/sched: Avoid memory leaks with cancel_job() callback
fcd73da355ba12cb225606d60a54dbaa3857ec4a s390/stp: Remove udelay from stp_sync_clock()
dd6a856d227b2cd8a4dafad141bf3efd9157b279 net: phy: bcm54811: PHY initialization
d8d6678ae799d7b7ffa909603ece404379d3ec62 rv: Add #undef TRACE_INCLUDE_FILE
2e2512794da9312bf8236059f918babcbd3f2e40 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a72ee00f8938c0b4bf53d1d63551f51afd9d0d3b wifi: mac80211: don't complete management TX on SAE commit
cd132f5c390b6cef4d3732dc68f9e6c46913081c wifi: mac80211: avoid weird state in error path
28845035d8a970a4700bb973e7ffcca98a39baf3 s390/early: Copy last breaking event address to pt_regs
a48afc7a4634bce6399dd9283f9940d3d1f4a4a7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2351f82699f4489cebe409e9c62bf858a329d172 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
f4a839b043e005dce52bf5756ec758898ceda672 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
afba746a4f0e25b4d3e07c8d8987373117750e4c wifi: mac80211: fix rx link assignment for non-MLO stations
c12ef62a39b3150d6abc26d1cb64c2516aec0a21 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
330e5afe87645a6279e1a8b72a2c95556704445b wifi: mt76: fix vif link allocation
6dced2c9dca054576a0e624ab34efdc4517f17f5 drm/fbdev-client: Skip DRM clients if modesetting is absent
2de8aa2de2a82158f3b54d29bebd53b199fa70fd drm/msm: Update register xml
8aa0eb7f08cc60f7a0d8387fdf85a127a06c1882 drm/msm: use trylock for debugfs
36918d098da789ae506395096e7157c1a2d9990b drm/msm: Add error handling for krealloc in metadata setup
d03617554b34ddf74de50ce6763150f446b353b5 perf/arm: Add missing .suppress_bind_attrs
0c7125c444947751285775a28ca935f4df5aa43a drm/imagination: Clear runtime PM errors while resetting the GPU
7099bb9afcb8e8f0aa957743fed861a8d37c646d wifi: rtw89: Fix rtw89_mac_power_switch() for USB
e3cd2cf1bfe0a5dbce61c849d9656dfbe5ab553e wifi: rtw89: Disable deep power saving for USB/SDIO
024be6800b5de1a235390df15ecba79ac5916b1f wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
69fbb1efba6aa7a5501623d20913e3b5f0a2d668 wifi: mt76: mt7915: mcu: increase eeprom command timeout
7f3e86279c7e779896ae74e6de01934a779d046f kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
6518bffcc8aebc01606fe785c9b55e118f7648ea drm/xe/xe_query: Use separate iterator while filling GT list
9fe219ecbc23552429bbecff3a409ebe473e2e00 net: thunderbolt: Enable end-to-end flow control also in transmit
8ef762154d02229574b19b0c44d33a439e1d99ae net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
2747559c53617e30b8ec54873e746a052cb2e9b4 xfrm: Duplicate SPI Handling
907444616594a142a626ab26532e32e6cdd1b6d8 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
6135944d5e70a5e4077086d9126865fec2e0e896 net: atlantic: add set_power to fw_ops for atl2 to fix wol
74cd7ec3c1cd4eac1cb0edecf969ceeba3c55e57 ACPI: Suppress misleading SPCR console message when SPCR table is absent
f25ae3e9377f3a650747c6c494c22a805d1c61c1 net: ieee8021q: fix insufficient table-size assertion
a1da7ddadbf30d6bd48ffba5456ba5ae2fa62d85 net: enetc: separate 64-bit counters from enetc_port_counters
18e43790f3a6596965865431765a9a2d746e4e5d net: fec: allow disable coalescing
7b0d55805bfef372c6afd7431528fecb8c1f2f5e drm/amdgpu: Use correct severity for BP threshold exceed event
d1805638c5ba16166f8fb665f01c2ec5d745f8f8 drm/amd/display: Separate set_gsl from set_gsl_source_select
4ac6be4c31b963905243579276d1e122a05788f8 drm/amd/display: add null check
881465ce16f6fefa59e649389baa9fffa7eeebf0 wifi: ath10k: shutdown driver when hardware is unreliable
5abb0018a1fb6da596e6a8676ce3e65bfa734fb5 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
42d56b86cf0a306baecc50f2f09a2b2999306995 eth: bnxt: take page size into account for page pool recycling rings
e5d1f9383584b49e7919b49d96436e91188abaf4 wifi: ath12k: Add memset and update default rate value in wmi tx completion
d6b565ba54c125f5db894809efb2ad27e00661ce wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
d18b017654b945fd176e9af0a9fb1724ae2573cc wifi: ath12k: Fix station association with MBSSID Non-TX BSS
3eb7a3a2b83d4222a1179850ae219f663453ac8d net: phy: realtek: add error handling to rtl8211f_get_wol
f20cc678d20c2ecbf8722addbb4952700de9ca07 lib: packing: Include necessary headers
4f397b8937338339f8387734a76186d5bae9e869 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f5cbf37114da5a967ad50255a88246f822223bdd wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
e57eeb68fb26a864f918cf6b4f988e468e7e2829 wifi: iwlwifi: mld: use the correct struct size for tracing
5f941d0f39d35d2f1f8aec69aa49fcceaddcaa63 wifi: iwlwifi: mld: fix last_mlo_scan_time type
5d7ea9d729cb183ea49d441f7d3fb810d716573e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
85188e190dc523e49e0974efa36147e9c2fb188a wifi: iwlwifi: pcie: reinit device properly during TOP reset
14ff32ddef26b7a373d10dc149f1a9c68ba61efb rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
bafd6b475a91dac227c2533e6341c2c38343a3c3 drm/amdgpu: Add more checks to PSP mailbox
f86a9615a4e586b0576e4050673b23c943fb7687 drm/amd/display: Fix 'failed to blank crtc!'
ac1404fd1394fe6f0a0b81642068e19432cc53e7 drm/amd/display: Initialize mode_select to 0
3800ce1ed02655acf51571463ed2b118c74cc27b wifi: mac80211: update radar_required in channel context after channel switch
6400858fb4f9155480036d85a8b9a447be35464e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
616c84667fe7d52b6ed5e8bf4745ffb7f8ecf150 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
2afbf75c1b95a3cece1496b32bcb6e41d1372414 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
ceb8b3a991f86b6550a5481cc29a7bbc1a7d7fff wifi: ath12k: Decrement TID on RX peer frag setup error handling
4689522e64837d8982fc9072dd336c03662a0f78 powerpc: floppy: Add missing checks after DMA map
e847332237c54f2b05f25951576f60c260f4d68e netmem: fix skb_frag_address_safe with unreadable skbs
e9a415eeabb8cf0ddbf73071a661f820a0ec16d6 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
cb13fb7f998a162e4a8d92b000e11b3fff08e112 wifi: iwlegacy: Check rate_idx range after addition
5fd4b18b82ed92c21a98eac7e75350e95620d13e dpaa_eth: don't use fixed_phy_change_carrier
f688e4e20df8484f4cb2c1150481bf494f6f7737 drm/amd/pm: Use pointer type for typecheck()
9d9df51072a5b6a15f41b56626cf40b70d0cf740 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
fe4b382ede161512a42e1be74b7208fea62f04a6 drm/amd/display: Stop storing failures into adev->dm.cached_state
8d1f2e2c43b068778c06c4cd8158b20ad8a0d0a9 drm/amdgpu: Suspend IH during mode-2 reset
c942a66dbef8dd246ef975b42c1aff7fbd82688b drm/amdgpu: clear pa and mca record counter when resetting eeprom
111cb67845e5373631b95335accc9793c87b30d5 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
9f4ff43d4943357881086acb56ac52ee60f3dbb4 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6d00015f1cbadfd44bd874d7920b24b5caf8e5ec gve: Return error for unknown admin queue command
d01e01354caf6f004211a724f80f62b509ea22e1 net: dsa: b53: ensure BCM5325 PHYs are enabled
d008e76929b2d63d17e26ded1e03799a0899a7ab net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4721dfa1ba9c423650f925acbc44975a1bc639e5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
59eb6f56d5c0cdcf9c37d548e0ba8362881b12db net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d4568b47fc7d6385d7f50e110595bef4f8ca87f9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2b4d53bd90140c4257074da050bd42c360178295 bpftool: Fix JSON writer resource leak in version command
2d6220bd8e328219080c0884b2edce3e018bc560 ptp: Use ratelimite for freerun error message
fbac1575640a5557711161ff89bbcfa9af06e9d4 wifi: rtw89: scan abort when assign/unassign_vif
38a541cce13fc9cefbb3d8340b60fc847d1853fb wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
14d948b8d797891a05abe0dedc12165a26d147ea ionic: clean dbpage in de-init
e1b453bd24a363bd08ff9dc2813fcdda00d14d3e drm/xe: Make dma-fences compliant with the safe access rules
9b7cbf8f470dc06d6588642041f53da1187f850c net: ncsi: Fix buffer overflow in fetching version id
af51c1808e9f4f54a2b6b1374c0860658aaac565 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
6f956da276cf1dbb6b792b9158f674045e49b60d drm/ttm: Should to return the evict error
58dfa07bb8670e4b0ee34ab1077aacb2e52a9a5a uapi: in6: restore visibility of most IPv6 socket options
4a3b10325b0e6f09c6e2b7419dda60e4ab1be103 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
3bcec6ce45434559d66a5d2bf2a72f18b767f182 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d10397ad3a568fb49d20b26b688114799936c271 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
09c0dd2a64193f81f1a65846e8497b8477039d2d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
b4c3dd5aea1586ed20b25963edcfb8e6e15c5154 drm/amd/display: Update DMCUB loading sequence for DCN3.5
efe70b38819b2ec6e9ef33c42ef7abc0ec288b23 drm/amd/display: Avoid trying AUX transactions on disconnected ports
77619605e6e9327894dc96e1821dca1d9b701be9 drm/ttm: Respect the shrinker core free target
f6c951bbdcaca62553cd5b8db677c96943d2e3b7 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
fd6f8b9a5f17cc54b7077edb26aa408c4e302c30 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a9faa9e7ef1d838751045a74a60fa1f8bf007f08 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
3d5387d9150749784852df91296abeade3f7132b vhost: fail early when __vhost_add_used() fails
f088ba17c5edc1c6d959ff2fa3dd50db1c9c753c drm/amd/display: Only finalize atomic_obj if it was initialized
41250e5031775c0ec49a86f6f59cdd47f6f5425f drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
3acdabdfe477859537624eea25d3500c1b529eb5 drm/amd/display: Disable dsc_power_gate for dcn314 by default
a156a19349965b2852a0b2fb15c0907930c2574f watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
24b4772e096dddd1410cceeca70d251523911c92 cifs: Fix calling CIFSFindFirst() for root path without msearch
bd71e5513a358cd4e2622a6a57fea63ab1a4552d smb: client: fix session setup against servers that require SPN
e8d32f09305053b360eb3808f042cad865fb6fdb fbdev: fix potential buffer overflow in do_register_framebuffer()
61a0e3ea9055b6ef5c4cacf76e2b93c2aff12e10 crypto: hisilicon/hpre - fix dma unmap sequence
4bce634595bb8dfab846d6a763fbf2837d0667bc ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
72338f65ff33cccb98059634f52a3baac9f64e41 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
0dd8ce2222bc5cd405c05f3c05ee50ed6638d76f sphinx: kernel_abi: fix performance regression with O=<dir>
48a84bef3f362e837c4ba7b9c8547c6b9124ac96 mfd: axp20x: Set explicit ID for AXP313 regulator
242733d3e98d9ff8f14b5e2e86c59a12f8210c43 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
252b35818ed762c0752dd904070015b9ed497721 phy: rockchip-pcie: Enable all four lanes if required
2176ea9f8741f43ab73159045ca55b427df805e0 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
62d5ed226a7cb22bbdf5e3b4d88dd289bb1745fd fs/orangefs: use snprintf() instead of sprintf()
d7f4b30db2d855aae984cecae56b66db4d80dffc watchdog: dw_wdt: Fix default timeout
ceeaaa46d8ad0ee0feb48aacbb6eb6cf6b0c608a hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2faf0d715919e3c950028189aea3ec020d892a32 clk: qcom: ipq5018: keep XO clock always on
44d6f8bea6bb722c2f72a8a1c6a1bbfdaa500548 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c18b09896a508ed74afe78890a265912acf5c315 watchdog: iTCO_wdt: Report error if timeout configuration fails
ed725eef36f804b66e38c7db843ecd30c5252114 ext4: limit the maximum folio order
c54f06d79f997937c103263ba3238b6b7fd1cb99 scsi: bfa: Double-free fix
65a7b6b4c714d21e4300e11626801170fedb4980 jfs: truncate good inode pages when hard link is 0
f8bddc2df00e6935ea6113787d82bb0c9ca842d0 jfs: Regular file corruption check
fae8bb828bba1ceae05434dd0d62337a19b20b89 jfs: upper bound check of tree index in dbAllocAG
b689fcf26bbc3e918c6d993eaf5b52f829be20cf media: hi556: Fix reset GPIO timings
1a9b1fde1d9dabafc4a2851689813923a93ece85 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
4084d0414977c3b27dd7b83e2c91293ba98ebd26 crypto: jitter - fix intermediary handling
0df5e7ce2153e0cee147821a88bb2fdc4d65feff MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3fa71d9cf511a7ffd8e4a4c8a2c5b09830d6f7a7 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
37129cfae06b3cf96019093839df9970f96a2eed media: iris: Add handling for corrupt and drop frames
f87d01d18a89f09405958e787d756eeb22151a88 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
318608d2d41d43f5c1fc1b5b096d77b8d87683bd media: i2c: vd55g1: Setup sensor external clock before patching
5f2be4acaf1ca5d84e94d2e74d1b5a7d5f909599 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
554ccc9241ff17555f0728e44e833b2b91ba3735 media: ipu-bridge: Add _HID for OV5670
fb82a20296147c30ba4c081a23a64fc0d6d891b7 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c7ca31a1cfb46741e98a1738026399be6f6799c4 leds: leds-lp50xx: Handle reg to get correct multi_index
7fd560c11f97f77fa803854dc292398825505969 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
0ec077b61c0da6dd6fa770f4aea067bab928f6d5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
86420c14dd468c7a61c270a682a52f11515a025f RDMA/core: reduce stack using in nldev_stat_get_doit()
f4bb011bec668910f8b687d6822335d172580bd9 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
5ffafb9255d0b38622c79e9a24d580de04e0b617 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
fc3d44b1609caf503fde47630beddd96bdea5c81 crypto: caam - Support iMX8QXP and variants thereof
59b3d2e5c96b271337b257dab284ff181913f904 power: supply: qcom_battmgr: Add lithium-polymer entry
bac9d12e359eb437e79dbb87c6b75e0d0d825de8 HID: rate-limit hid_warn to prevent log flooding
6cf6a58bbb7247e6c5edf5821206eb7495833221 scsi: mpt3sas: Correctly handle ATA device errors
216fac113caac6d499b192617f1a671e4a08eaa3 scsi: pm80xx: Free allocated tags after failure
e7839857b6d6568133f0920b87b274dda212e2d0 scsi: mpi3mr: Correctly handle ATA device errors
4185d6190b6e197e4ab4e3532bfc54ab2fe9138c PCI: dw-rockchip: Delay link training after hot reset in EP mode
ee3097027736fba35f596ce537b64554bb13ae8a pinctrl: stm32: Manage irq affinity settings
4363ff9ab3273a9be9b34575f04a1b54d4d6ca01 media: raspberrypi: cfe: Fix min_reqbufs_allocation
5d641a5a20d35c1c9d18719a4d0973ca4ee4ffe1 media: tc358743: Check I2C succeeded during probe
e7868398b462d697ee7b6a04bf977e11aa1e49ab media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a296b18b812af9559a9d757dd5a3f7b2c7bf365a media: tc358743: Increase FIFO trigger level to 374
474cab91ca837799f7c25a782a50c4def4a54df1 media: usb: hdpvr: disable zero-length read messages
09689cfad044d911fb10ac455e28d3935728035f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7347c260f586880b7966a956532762d71c19a8d6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
83723d29e2c982fe742577e4063341f9b8cf7e21 media: uvcvideo: Add quirk for HP Webcam HD 2300
1e1bc9a90f9426114e511a9ab5654c30b6da4481 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
841f5c7b22ec99bc3947e7e850b2b48deea8d7a9 media: uvcvideo: Fix bandwidth issue for Alcor camera
a1a4e74d7184d737a29e571fcf0e55fb135530cb crypto: octeontx2 - add timeout for load_fvc completion poll
2c1d7ad564c54a86883d45929980e413ee1791bc crypto: ccp - Add missing bootloader info reg for pspv6
14a298656baa6aac81eb7b45c2c4fb8f98e10a8c clk: renesas: rzg2l: Postpone updating priv->clks[]
e72532f15a7f9f1538d0613bad79718a35491b2c soundwire: amd: serialize amd manager resume sequence during pm_prepare
647e34adbacdb8436248e382a8c8da1d587d6579 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
687a14219c40af4be3a3249a7e342bb07556bea5 soundwire: Move handle_nested_irq outside of sdw_dev_lock
566bde986466abfdaf32e1b0131d24b2754b098f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a53593ec70d9fdc1fb0fd86cac15bc59e2d3fb40 module: Prevent silent truncation of module name in delete_module(2)
fce59e176a3e21495626878b1fc2e75aaaed732d i3c: add missing include to internal header
83ec7ca108d1fb139cb86d68800bada5d9a7c3a2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
028ac8db033f77012a17c40372ccf962fc866c4c apparmor: shift ouid when mediating hard links in userns
7a80f342472b55a78b8047a99065e22f8a70293b i3c: don't fail if GETHDRCAP is unsupported
4725f697c8cde5bf9e6f9918064f541e57f798fc i3c: master: Initialize ret in i3c_i2c_notifier_call()
76ca3102c53f67d2e05b9bbd5fa210d88e69a30a dm-mpath: don't print the "loaded" message if registering fails
af94b7948428c74b1244ccd0541f94fede7a2681 dm-table: fix checking for rq stackable devices
a0970ea898d8a6a66ceaf8aeabd6ee5c8f6b6869 apparmor: use the condition in AA_BUG_FMT even with debug disabled
d3d9ce85c87d1fdb377da75f6ce76645a3f958da apparmor: fix x_table_lookup when stacking is not the first entry
9356884c753825fab91aae0c6edcf0971374eb22 i2c: Force DLL0945 touchpad i2c freq to 100khz
d925b1418b0b17d2a7e117c211b93636f37e7add exfat: add cluster chain loop check for dir
10780df4385ebf8aa3346e7979d36444dca75543 f2fs: check the generic conditions first
63cee8ab7cb172b640b473b7aaa2101ed996d786 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
6b405a1d5a89e120177b1023d042417336c7ee39 printk: nbcon: Allow reacquire during panic
a73432730eb336891b72bdb42b8ea09a140ee038 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7b45a41ea82c40ae6dd1109d88e8ed8653bda424 vfio/type1: conditional rescheduling while pinning
630aee329bb41c4b7bf6393c9b3b3caccc2d512c kconfig: nconf: Ensure null termination where strncpy is used
717a476ebb7029799582fbc10f7d367e9b289c8b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0fd608873033b0dc3714ffb314cd75da58c8e430 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
4ef778fa22a1bc9bc8197751703228bc2361894e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
184761ccaceca00b81d6b3c51e3fdbf6b1bdafb5 vfio/mlx5: fix possible overflow in tracking max message size
e4964f70ff5cbf991ce067dc5f1af72de5217452 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0db5e8abbe035b46a55ee1f0cb666a4d84e753bd kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
58f38d8f581c8228fe44444d851189b7e5603c72 kconfig: gconf: fix potential memory leak in renderer_edited()
e8777d2da73ad06daeec7554a5f8ccc2c2bd07bd kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
7d83cd51ad622d32bb2d8f3f27717dbf6e1dd94e kconfig: lxdialog: fix 'space' to (de)select options
aca13ac09b8a7d625f06cdb5ab09aa7541157f02 ipmi: Fix strcpy source and destination the same
8c9c5da12e6c35ce5e6730eb3fc0e5c312b102e9 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
5da638e3761b2af25ee490f4e4ff62ea1252d833 tools/power turbostat: Fix build with musl
8e51b7edb1adad3874cd9b7485c8c0b21078fc87 tools/power turbostat: Handle cap_get_proc() ENOSYS
da6d75e50c4873297cd340826fd2988335badc3a smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
19fb8bb579886fb5038a045f4aaca344f11fbf93 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
e3164a1c2fe57463101218a67710f690477d1074 irqchip/mvebu-gicp: Clear pending interrupts on init
81c28d8fb994459fe14a72dc5ebc24bb64005a7b ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
7f822529313f34185bf61fdcf78a86a291ab5f18 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
79242167ccca1d9d61775a9e7932818bb18af517 regmap: irq: Free the regmap-irq mutex
6b77c6efd06165480de986d9bd7aac791f097f53 net: phy: smsc: add proper reset flags for LAN8710A
71338b9f45301b2e528b46739aed18d04e314f85 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
2a509cd3f28fe2a952c040a4289e38be42d7b847 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
cf362d1a74abeb17393f7eda1d5a7c2824cc57b9 pNFS: Fix stripe mapping in block/scsi layout
0f526a6d23f547ea0850cef40d72a23708900c12 pNFS: Fix disk addr range check in block/scsi layout
f52e7de2c131677fc32829c9755388c6f68ca565 pNFS: Handle RPC size limit for layoutcommits
daa08cb943871243a01a14cee8c1075bae0b1f0b pNFS: Fix uninited ptr deref in block/scsi layout
aa6e0c35f5d9c45e9156bf7519baa3c002e294bc rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1459d7d3a1ceb3ff9fac53b4b74039b8b0fbe4db scsi: ufs: core: Fix interrupt handling for MCQ Mode
999c367fd048ab75411a34dac337fba8b592fca6 scsi: lpfc: Remove redundant assignment to avoid memory leak
26ccf42e37a4218710b0a38f6658c7edec879914 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
db8f6313ee0e1b4f83b69997db17ec6a900e376d ublk: check for unprivileged daemon on each I/O fetch
74519ae95b7a7c98e39d713e88dba320abde9f31 block: fix kobject double initialization in add_disk
0f3d089ac6b7742c9afbfced3b414db76b09dea1 cifs: Fix collect_sample() to handle any iterator type
e0233071cc917782a52282fe311b9d39e89c3a23 drm/i915/fbc: fix the implementation of wa_18038517565
6d51a55cb38e36f25077e186db1e695756eb70e7 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
6ce0a040622dcb61d99c9f7badc9a22bdfff5d03 drm/xe/migrate: prevent infinite recursion
1356e656096ee3b5e07df3e6592d42dd6a65e52c drm/xe/migrate: don't overflow max copy size
812d861f88b454feadb84563a0704644f7e6b8c5 drm/xe/migrate: prevent potential UAF
bca39f8a9aecfe193c79d5fe56a7c92a0c04f31e drm/xe/hwmon: Add SW clamp for power limits writes
852f1b920369a7e3d1f3cafe7899e1da5982e769 drm/amdgpu: fix vram reservation issue
7b67a49ea5b76a6664ecad47c5d3db968de6f739 drm/amdgpu: fix incorrect vm flags to map bo
d9a6d3e8bbca8acebb03f861fa167a12958fe6ce x86/sev: Improve handling of writes to intercepted TSC MSRs
1df2c1b0cc1caa965463106e58f95e3b57851f83 x86/fpu: Fix NULL dereference in avx512_status()
929ad93cbaec55b823d7cfd4dba6aa5bfc093c76 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
ca4985219ecc030f0970c8fe5d83d1ca7d8bdb8e futex: Use user_write_access_begin/_end() in futex_put_value()
04e9a0857837174d1447387914c9b8e78186f41a rust: kbuild: clean output before running `rustdoc`
ebe627e87c16a6762842311c6ad44cc628b10d3b rust: workaround `rustdoc` target modifiers bug
47b14b4e4ad8cd19ff2bf599c6de539a793f0602 samples/damon/wsse: fix boot time enable handling
df6e2697b114ccf5d26cbd6a0d19b879a2ac65bc samples/damon/mtier: support boot time enable setup
f68778eac851eae4f70f11f56fe6c0f66091d5fa mm/damon/core: commit damos->target_nid
024e96477bd9fe9cab4a87be11f84e0241dfbffd block: Introduce bio_needs_zone_write_plugging()
9317bcf90532cff95d657f703ec6f0786bb0d95f dm: Always split write BIOs to zoned device limits
b38a8953b270e08eca8807bb488b2ffaceb5f163 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
5bdee360b183bb55e7302593a0e49e79e726c287 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
37118827ef790b9ef6ad0d657537dfc77cd4ebf4 cifs: reset iface weights when we cannot find a candidate
8eb9c1712ebc637967290807ade160846eb3f6ea iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
bb4247e2942e76ee081c8789b987f36835a75b82 iommu/arm-smmu-v3: Revert vmaster in the error path
32044d9c04deb1d37e243f7f3d979c1b1b241095 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
0a9512926283ada131a24637282209988a65e428 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
5cd9e23d7d3b419654e400084250a314f7394e17 iommufd: Prevent ALIGN() overflow
ae6f29432d18e5e2e17898cb62841a686c5d8317 ext4: fix zombie groups in average fragment size lists
a7240015a7610e744c146dc92ef5444d49100caa ext4: fix largest free orders lists corruption on mb_optimize_scan switch
2263d479fecb4fec621b2d497ff5a41d34934a6b ext4: initialize superblock fields in the kballoc-test.c kunit tests
7b3312c17dcf0681b541f2631b6ddea5a01338f8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
8709bc387871be2cd7439c32ef55a084143945bb misc: rtsx: usb: Ensure mmc child device is active when card is present
0cc97431d0dd3bd3ee6450e068d830d10dbc3fc0 usb: typec: ucsi: Update power_supply on power role change
d06c20fddd2bcb56c6026dafe836bd107d5d9722 comedi: fix race between polling and detaching
cb2f51779e9a874b59f18b55af98bf1c600cdfbb thunderbolt: Fix copy+paste error in match_service_id()
e9a6f9ad8fa9861a174f3353780a2d20547261c4 usb: typec: fusb302: cache PD RX state
49c4da663c56284d114ded3a13ff84578d91a061 cdc-acm: fix race between initial clearing halt and open
8f2e830740cd69a42d3dad4f9e1500438fab1492 btrfs: zoned: use filesystem size not disk size for reclaim decision
3df0ea86dc6dcb024d251b13ac01104490a99e6b btrfs: abort transaction during log replay if walk_log_tree() failed
3a1c225144dc08d1404bfe0b75c8992018eb1ca9 btrfs: zoned: reserve data_reloc block group on mount
a92f25b6b8b044502154d38c31454bbb3e703ce0 btrfs: zoned: requeue to unused block group list if zone finish failed
8dda0c167dd5af6d1e79340a6cf6c1d752c292af btrfs: zoned: do not remove unwritten non-data block group
44f8a5ab7d3cc22a18e1872191c2c5745b589399 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
14f6a037aec61f927037b3ec4f2712712b65c750 btrfs: don't ignore inode missing when replaying log tree
2566fb7d8944a4d714514eea6aac770f98f1a4de btrfs: fix ssd_spread overallocation
27ca862144406d7ec2ce37ae4982ed306682944f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
251a3e3ee98ca99512d346f921a3e1e829f385d2 btrfs: populate otime when logging an inode item
d70b09bfa314e009ae0b66f010928152dcf5b8a6 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
833f4ea740d1e3c862b4fbbd35c736e7dfde9cc4 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
cb4983ce8d6ef910f36b7f49fd082dbda7a791a5 btrfs: don't skip remaining extrefs if dir not found during log replay
a5d8a98111c4445a8ce604a8c53f20e4ff5be365 btrfs: clear dirty status from extent buffer on error at insert_new_root()
96bd5acac9272c67a19625a38719f9b9049655b4 btrfs: send: use fallocate for hole punching with send stream v2
9d276c52ca397b61334c93d4b0c20d8a43ca62c5 btrfs: fix log tree replay failure due to file with 0 links and extents
9b7901b2cbc8794c60bc2e192b98a71ced4bf56a btrfs: error on missing block group when unaccounting log tree extent buffers
5c7eb890f4874cada3e45f97d0e36411ee2b6926 btrfs: zoned: do not select metadata BG as finish target
09ba97ae51a0d9d8909c2f4bf6af1d31cb267bec btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
c6c24499a925127265becd811c404fe14b3203fc btrfs: fix iteration bug in __qgroup_excl_accounting()
8d9f55e2ad33ca5f7b4d507764abd04b8a1d2af0 btrfs: do not allow relocation of partially dropped subvolumes
876705e5dea34a25a5102841beee1bfe1c7b2d17 xfs: fix scrub trace with null pointer in quotacheck
2c584c421f2bf06c4eea35853485930ee0ba9b07 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
7f770a0179c0dc70981fbcd0a8ffe3192bcc4e87 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ae4f4258b123bc878e38ad909e1662986180f412 fbdev: nvidiafb: add depends on HAS_IOPORT
d7699a5ebe70549dc9a6f1aa8faf88980d47bc50 ocfs2: reset folio to NULL when get folio fails
627298a5a7bd4cc28b095b936cce8e46e0146122 net/sched: ets: use old 'nbands' while purging unused classes
7ef87348c4d25cdd1ef2f6d40b9ff31ae8313a81 hv_netvsc: Fix panic during namespace deletion with VF
834c5e6cda97f0aa60edb908ff21b2071fd3309d i2c: core: Fix double-free of fwnode in i2c_unregister_device()
5a3edd98ff34d3924924b718da2f962d151fa897 parisc: Makefile: fix a typo in palo.conf
4a901130ad0383f04c38585fffa008de018fdb0a mm, slab: restore NUMA policy support for large kmalloc
69092251822a1e8a900d5c52fb64a70f32f9d837 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
57a4d41ce4d7a143cfa2f6869599d318b44e99d8 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
9f03cf3cbb32259aaedea16679d13f96b23f7091 mm/shmem, swap: improve cached mTHP handling and fix potential hang
793c9907ea6bd30dfb638239377b459227f90ce4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ad2e374a39226e1bdb7f7093b0f3aaebd577c055 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
534044f89d13a1698b2f70211ebca9e25b5d2f16 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
04d85e40605050d06beb9369478a2d008f4afc8a media: venus: Fix OOB read due to missing payload bound check
812d6950bdd4ef0a4f62c4d4709294bab22438ff media: uvcvideo: Do not mark valid metadata as invalid
e33c3dae16a5db0fb9a8448c3022dd232015c3c0 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
fc396bbe1beab61a3ae468d78225cf300c561470 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
c3b1165a64d26738a6f97d6f6aa883acd338762e media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
c45680a05ab97fa5223b8d44220b3b41b1079c81 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
bcedc4987d13d3c863bb0a57249c8bf3334e4d79 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
1a31f731b149ab06d284b3d51fe7b4149ae43d37 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
374cd00aa2f96a3c88f8dcbd8a47593d207c3e9a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c3c109826d7015f00a9f94acc1560860a9ec539d KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
78b691376caccd7c44c0ebc3bee18032df353e4a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
80ea34b8925b6f78f9e7820e6883d0d9f2113985 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
8b1f3860783ca3e3d3736f211f6b5d8a177b4b14 ata: libata-sata: Add link_power_management_supported sysfs attribute
3f984f71f4b6f141dba63ab8b4982747bfcb6a74 io_uring/rw: cast rw->flags assignment to rwf_t
4f0634c033f2544fe8a14ca1ba10727275fe05f3 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
6017b16584c88174fc58828cae486707129d1153 drm/amd/display: Allow DCN301 to clear update flags
96a7779e51397f5c57afc34d6cd48a5a13358ce4 rcu: Fix racy re-initialization of irq_work causing hangs
5ad5b7917140c292aae12812ec4864770fd6e192 irqchip/mvebu-gicp: Use resource_size() for ioremap()
e0340b787731f2a8c2c29a074551bc8f55c76f94 dm: split write BIOs on zone boundaries when zone append is not emulated
fc7a958bd0326c743b2cc81a46db2f1de5117e38 io_uring/zcrx: fix null ifq on area destruction
bfaf98f945570144e8104d3f8c98a1e3f037695b io_uring/zcrx: don't leak pages on account failure
a9f3e34318f2061017ff183c1bcfde197eec2861 ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled

--===============2151345803629166515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ed2a72bc71-c80c1179e17e.txt

2392ec37f96f857d3a83380c75f8dbf0e65f085f io_uring: don't use int for ABI
608b57cb81cff740232dc4794691605a03848602 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
714359d55338b4f953f6657ed520901715c763ce ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8f90a41c8dee94f4ca081d6f0ced18a8f0bc6e42 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
c815eb065f13b80f3b6c8f3eaf7e01767e6c2f17 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
6d79a3e341c66de5cdab01b325292dc5c69f2563 smb3: fix for slab out of bounds on mount to ksmbd
169cbc9cac72f82b6bbd18803e19815f5de53168 smb: client: remove redundant lstrp update in negotiate protocol
48a3e736e307c78aed819275010261e52ddea39c gpio: virtio: Fix config space reading.
8308cb88e3aa0ec566038de7826600ee0ee76d7a gpio: mlxbf2: use platform_get_irq_optional()
d166ed68b4cc60b53c0a07a600e96fdb03f26567 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
a5f0cb1f6b8e3992309d02a4e767be67814b503b gpio: mlxbf3: use platform_get_irq_optional()
c8fdb1a78da20c96179941f34f3c2d861f540729 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
c2fbf32fc01515d949cd749feee4aee985069ec2 netlink: avoid infinite retry looping in netlink_unicast()
5d1ae1f897205b0756b3ab09f222c971b78936cd net: phy: micrel: fix KSZ8081/KSZ8091 cable test
c0bc2ffea8c50f6848efa4f2aebfc80835f2253e net: gianfar: fix device leak when querying time stamp info
1cd2818308f8c39b8002e7f7791cd48c87e0daeb net: enetc: fix device and OF node leak at probe
f189ea3d81c88fa4f7073393d2c908c043323ffd net: mtk_eth_soc: fix device leak at probe
4900b554c2477a41c197b8a362c4f2d0e76b74be net: ti: icss-iep: fix device and OF node leaks at probe
e22fc9aa69bf053fd0966a1a93b0d5a6e6ab8605 net: dpaa: fix device leak when querying time stamp info
ebb3401d7d53b9729e053d0034fb3a2f2e3064c5 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ffd775745105874a527b3f184e36386c5a933ada io_uring/net: commit partial buffers on retry
94c214b861ff1468c3cbdecb8a775c9265a2a08d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
64a5549682b0436078ac282c8a39806aad280e9e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e1c97bbb8a82d03e36f5f8682385871c40e6f0d2 NFS: Fix the setting of capabilities when automounting a new filesystem
684220b78b0d579fcdc12285ecca6b8d1f3189df PCI: Extend isolated function probing to LoongArch
b705973da1cd3b9894914cec0ef547b27619effb LoongArch: BPF: Fix jump offset calculation in tailcall
11348f253585757a6fa73c0b65f30ce4c820bd31 sunvdc: Balance device refcount in vdc_port_mpgroup_check
57559918129cc8fca5ec386410d4d23289fa20d4 fs: Prevent file descriptor table allocations exceeding INT_MAX
0835e5213c06c5b0ec698f9388189508884446ba eventpoll: Fix semi-unbounded recursion
91bb2764167ac5d2ff4b568118edfbb5466093c4 Documentation: ACPI: Fix parent device references
5feaa8153d489ff7af503c8afbf351a349a02118 ACPI: processor: perflib: Fix initial _PPC limit application
b18115629218bc4ef088630a26aea753157586c8 ACPI: processor: perflib: Move problematic pr->performance check
baf02f098e12cc4844a7a4a1cb938f2415625b6a smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
67c4c7c2300cd0e302814d40a5a4b3a4f2b6b253 smb: client: don't wait for info->send_pending == 0 on error
9bce60bb95d075bc327a7cdf556ed3dea959bca2 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
e738a801ef6a945894c3de61b7db99141e45f322 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
754e517a9cbe17498d872b6ebb2f71c87d787f54 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
82ae622a147c728ddb8ac8442370649137fb5583 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
2b7a91611b525fdb99deb0d31f4428d9d2d8ed97 KVM: x86: Snapshot the host's DEBUGCTL in common x86
f3ea2d7dc6f2196cfa27245574286ee8706584c9 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d2786162916122e429f462d3b7b17fb458790fb1 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
71f4d3fb6e45530e2c9b37a53f26a5f03b38c5ae KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
9f4d069bd802e85862f3b5875d0e392487f3a7c8 KVM: VMX: Handle forced exit due to preemption timer in fastpath
efa742c88c9236d59f8fdb76c29e1b1e499277ce KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
99cf78fd568908fe009ae45d4db1690927e6a9fa KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
691b0d90f08ae9ef42395ad5ed82d2853e3cc4bf KVM: x86: Fully defer to vendor code to decide how to force immediate exit
d5f55683ed8ce20c91e73c8f69ad9d9d39aa61d0 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
bd25630e69a802db7e1504fa2fbae7a663e51901 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
510e7e213bc8e8f59311faa3aa15de564b9bb078 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
74a41eb936840df3e24af475d59e4dca5c3135fe KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f748116650043b1c06e979609743230f75afe2df KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a87ac997dff3fb0f51cfd36f889a257a7fda2dcb KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e42f9c5e8d3a8fcd64c47088ec1ff7ecd2defee4 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
525b6f51b67dd257edaa092b420ec1bcbed1902d udp: also consider secpath when evaluating ipsec use for checksumming
1a688954c0eb6866858d7f5f40e1b00d1f77cd11 netfilter: ctnetlink: fix refcount leak on table dump
e7855f83a4c4a96bd573ecb05886b59c6943f155 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
150681649a2a14827ac298b71f5eb4ee7d0519df sctp: linearize cloned gso packets in sctp_rcv
8ee09d1bfd0cb07f02bb2290b523704e47903c2f intel_idle: Allow loading ACPI tables for any family
916001e620969c2e83969b2d7af87ad0386579d3 cpuidle: governors: menu: Avoid using invalid recent intervals data
99006cdebe5e92b8ca5a686c52eb246021f4a5a2 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
8771ede6e0637565f0646c4feabd228068502fc2 tls: handle data disappearing from under the TLS ULP
1cbd65d6fcd74b5f475f23a4d4cc4a2dc74ffca5 hfs: fix general protection fault in hfs_find_init()
c6671426ebfb8c67cf82fb92f46ff08039de3334 hfs: fix slab-out-of-bounds in hfs_bnode_read()
36a8ebadca2c078d8be7c8859421b480b9c031fc hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1b5090339aaa07de47afc6d34a9ba1934d09c0d6 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7e5be24e940022d898f9fcd04bd05dce6ec722bc hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
06e3f71102e24b8a452d8a864237f8ba8bac8b2d arm64: Handle KCOV __init vs inline mismatches
621169f4ea0d721913d0516819569691af92d504 smb/server: avoid deadlock when linking with ReplaceIfExists
0ee980fcd9d8a85c1a0a589fd48e85ce040f1c5f nvme-pci: try function level reset on init failure
ff15890fc5f829c38f0f6c8f6f68d8f634f8248f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
3c9873f0df2227947386846f5be6983c13df26c4 loop: Avoid updating block size under exclusive owner
767bd9db944074d510c4c4997b6d0e7020c28e2f udf: Verify partition map count
b31b0507c4376bfb8ef19b487dbb4041a985dc8a drbd: add missing kref_get in handle_write_conflicts
39c02241999cb49df33d87d1c7d304c7432b4a97 hfs: fix not erasing deleted b-tree node issue
6d142bd5826aae9b6bc77780f8e1341b06ba5d51 better lockdep annotations for simple_recursive_removal()
e3ef5e420a7618bac206797e6ef36ad4dc215537 ata: libata-sata: Disallow changing LPM state if not supported
3a39b379cb7e53cfb649fd8304ec61483168a422 fs/ntfs3: Add sanity check for file name
6f4f5d9644a02641e9bbb5be69b04e3bd4651b80 fs/ntfs3: correctly create symlink for relative path
3168919508edb3ca8a4b2795633ea99ba2504657 ext2: Handle fiemap on empty files to prevent EINVAL
56716ebd64393d6366369b845f97d0d7e0aed90b fix locking in efi_secret_unlink()
c7a17c5e441ea568f109d343d5f3db5d16cdf9b3 securityfs: don't pin dentries twice, once is enough...
5b1d732459d5a02aa1f9eb76548a534937aafe1d tracefs: Add d_delete to remove negative dentries
cced1ee1cfba7251fd39933ab54db68d27cf4ea7 usb: xhci: print xhci->xhc_state when queue_command failed
e6ce1fef387c7b0ead6957799de65fdfd4f78b5c platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
f596b6766f303277bb33f2d6b157fc1a6436cd28 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ce5582db3fda18a3dba530f15c2d13fbda34d536 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
387810e905af63458c19581235ceb98b7a9f432b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
00ae20628d8c7b0b04cae75a92c58d6e192420e7 usb: xhci: Avoid showing warnings for dying controller
a79a34cb4c3294f2b5bdffe79c8d0bf577be441d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
eafd55decb6a25892feb14e9cfd2659287d9b560 usb: xhci: Avoid showing errors during surprise removal
bd2d0dd4c77a71200cd472fe54f6bc08e2533ec1 soc: qcom: rpmh-rsc: Add RSC version 4 support
5d3ee790e100960e555291710f540c3ea6146a98 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
d7df475977e861190c83684b662b573cc76dbce4 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
8a805d419577f9a1c0d7d400eb0308fa015d761a gpio: wcd934x: check the return value of regmap_update_bits()
42624d58b19294d25791ce747bb8fdd39e9235b6 cpufreq: Exit governor when failed to start old governor
77f6d754f767036cce36f3871389af704fc41200 ARM: rockchip: fix kernel hang during smp initialization
188088820e03a3b0247a7b8792f699d8b1abbc3b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3e3422e46792d541bc2dd46f516afd5799a50c29 EDAC/synopsys: Clear the ECC counters on init
e597e8ab750d1b10bfcf4b6c7f3dfc8162553677 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6df554c020de249e33bc0c1a9d74d760306f9c9d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
deb2f81f6d810fcb54fe6f8ac8a24d6d0290670e tools/nolibc: define time_t in terms of __kernel_old_time_t
f8574ad59bbac5adaf5eb9dfc74720a79a123297 iio: adc: ad_sigma_delta: don't overallocate scan buffer
db9274e6dc2e03d0b9dfba7e271ea2f9ec0eae59 gpio: tps65912: check the return value of regmap_update_bits()
46a443ec629c5170f6037c969d115fdabf1578b3 ARM: tegra: Use I/O memcpy to write to IRAM
80bcdc34da10625a2a8f103fb36fff71b199d995 tools/build: Fix s390(x) cross-compilation with clang
c466facdf89643009accf74fdc2d23be7897fa6d selftests: tracing: Use mutex_unlock for testing glob filter
0a66cc8663915b91bc0f28338bd726758f62d676 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d87860ee6d70abf564f582949c52c4e7c417a1c8 firmware: tegra: Fix IVC dependency problems
330822fa6da4912213dae9f617dc68d19dd7a7c6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7f90fc9ead9306f5bb20792540a9310d6585e443 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
17eb22866691dc6ca56762488a3885515be8e55c PM: sleep: console: Fix the black screen issue
bbe5dcd3b0d210e2bc6f6bb75ea73cd3a3849168 ACPI: processor: fix acpi_object initialization
b4d1c348dd40f369b7212e948c6c1b65fca1aa04 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ffb2e16aeca48e9ad158b5db833101b021eb3e25 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e5fa5cfaa1cf38cf75fdf046f84801236b113fb3 pps: clients: gpio: fix interrupt handling order in remove path
43b4513dee6e1beb9417ad68996cd89e0797325e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3e230cfab52431156c33a9ab444a0547b5f0aaac char: misc: Fix improper and inaccurate error code returned by misc_init()
7914fae5c2829f634aa9e0d21a3d526177dece90 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e4120d7b9382552d4d5a1c5e2a88011399944164 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
76ead469442a48d1e7bf86c3cf1b51dacf5119a9 ALSA: hda: Handle the jack polling always via a work
ccbb0841df2884b916c8b8104acefb68aef39070 ALSA: hda: Disable jack polling at shutdown
ba81988f37c3e7c712e9f38229a854aa18289cac x86/bugs: Avoid warning when overriding return thunk
66c8fd863690ec16a7c15eeccb6146b52183d02c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
82b1356e8c507d4be661ec682ad600e9d8ba0f8f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ea83e4241f426b7d0acf75a218d1a9bfbb92a23a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a252ec3acbaf33a37c4957278676b2420c4f674e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ed7e81bc3ad6f766f89752fb9cfbf1a103067522 usb: core: usb_submit_urb: downgrade type check
a830f045ff513a134ab465c2112a446cf3a2d725 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d4d0ffb53cd6346f045dd7118c0393312042f9e5 imx8m-blk-ctrl: set ISI panic write hurry level
6800dea08f99f309ab3f62ac47f83165baf8f0b4 soc: qcom: mdt_loader: Actually use the e_phoff
d8e84ca734aaf16a1452c6e13091ea47362d7b41 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f05dcb7f2dd88d3ddc145fe73a2148ecd81aebf8 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f5bd3d42e44e8054e4f80f13d8dee12a9ae9e7ae ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1bf134890aa684b1204c8128d3a2b577596ab310 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
cf6107d810fcf39b5e351f674764d471ffbb9758 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a1a707e5f686cea35e851253405f3955caac0b4b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0460969ab1f503229b6b3c0f31e73b541e2f5d80 ASoC: codecs: rt5640: Retry DEVICE_ID verification
9ad540824457fcecc23f30442caf9aac0a6057ca ASoC: qcom: use drvdata instead of component to keep id
c67416830064a419f631fef9d3da0f20a2274ebe powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
e52c65384729bfaf8a59eefa1e08f97aced34ad7 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
cfe40cb6f75a098e50fe07c61774f38951d6f8cf xen/netfront: Fix TX response spurious interrupts
ca26942505c4a62f6aec31f4c1a747bbad07d15a net: usb: cdc-ncm: check for filtering capability
d879f0f02b3bf32cf80d32aad6e1b7ac0f5a08b2 wifi: ath12k: Correct tid cleanup when tid setup fails
b4f791bc130a4d5c9258aa53100f4dd583ca75d0 ktest.pl: Prevent recursion of default variable options
67eb7691e88d6260c5884db1edba1008c228a87a wifi: cfg80211: reject HTC bit for management frames
22e1a8f3c276f548b5fdc052614a2d5c0c8887ad s390/time: Use monotonic clock in get_cycles()
3b825bb3234a54575161f9c14459cdb1e85a0011 be2net: Use correct byte order and format string for TCP seq and ack_seq
c5ab96d2be2ce4a93c0fa0a13a6e80fe4ac0d81f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
47216438856502625eb3c3b3963b473348656820 et131x: Add missing check after DMA map
db37544d764a827d5bb88f4431aeb767310dbe2c net: ag71xx: Add missing check after DMA map
7b248959b9bb915ee0a6bd6591f434770aabe524 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3a47bc74c806a4a201463531bfc57f52e8708b30 arm64: Mark kernel as tainted on SAE and SError panic
1790bdd16d4acc876aba3f069053c824196ff240 rcu: Protect ->defer_qs_iw_pending from data race
7de2049b3620ee6a78199283f4883aca70e59d5d can: ti_hecc: fix -Woverflow compiler warning
16a3f7fcfe5800a47a6df999e82f039cee94cec9 net: mctp: Prevent duplicate binds
a9d7619645cf785e33a784405f3825060e7154b9 wifi: cfg80211: Fix interface type validation
01084d58a8b8d2fea1a5771deaaa21f8fa5e5bd9 net: ipv4: fix incorrect MTU in broadcast routes
38238acf356528d51e5fb4831aea8656456d6063 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0597cf0e0d5953c32c8498b2c8cf02e60f471732 net: phy: micrel: Add ksz9131_resume()
2d2d60c6525f7bd2728f1032f2d100a150449513 perf/cxlpmu: Remove unintended newline from IRQ name format string
6fb2cad3fb1ce6a6df50ebfcb0fcf40de71a2380 wifi: iwlwifi: mvm: set gtk id also in older FWs
641b02cc9b47d474b70a4903d50da1b2e55bfaa0 um: Re-evaluate thread flags repeatedly
e2f050f50d9a600eec72c0541bc54d008d5a25b5 wifi: iwlwifi: mvm: fix scan request validation
2e3a3783d3d02ca478d37f318e43e2ff4c76d577 s390/stp: Remove udelay from stp_sync_clock()
051c3dc52b4f16a6b6fcb6a68f4ff3f5a263a03c sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
6252ed596223fcbfff518e3a59e43604b5afc77a wifi: mac80211: don't complete management TX on SAE commit
6b91cf2a0248629be88b6aa79948f4edd6e5af1d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b075cf29e511feaed41fd76e59ab3ce23f1db154 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a299e05a41b440a1a1a0c9806b176d937459ae16 wifi: mac80211: fix rx link assignment for non-MLO stations
a62d7fbb9c6fdd6daa5cfb1e2ee8c77a411311fe drm/msm: use trylock for debugfs
0574110da1c06ed5eedea6c36f3020a30f7b06ea wifi: rtw89: Fix rtw89_mac_power_switch() for USB
d484d9fc25e60dd850ade9e4503dcc23de619261 wifi: rtw89: Disable deep power saving for USB/SDIO
e0045aa1d7fc6ee4d4bd2b317c26a4dddfb5eae2 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
105b2604e7f15645d9d21681eb5b477899c50346 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a6d706651c0608f3f008e409c1514a672d1375af net: thunderbolt: Enable end-to-end flow control also in transmit
a7307bfd3761afd49740b425daefc534cbf25684 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
2f85495fd507ce769c8b9439eeffb46d8ae60056 xfrm: Duplicate SPI Handling
c6a30c57ec3f0136c01b24086d1f19da9eba23ec net: atlantic: add set_power to fw_ops for atl2 to fix wol
ebaf4fe1c6207a1b517be4526e924faeecc2374b net: fec: allow disable coalescing
1d3d21149f54fec5111508349a0d07d55caacd5e drm/amd/display: Separate set_gsl from set_gsl_source_select
a2fa0dd9f570599b543d9d56ce8eaa020c6b30a3 wifi: ath12k: Add memset and update default rate value in wmi tx completion
8f8e57f48f871b17abda5b9f69195d8c629f1e58 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a21c12a70bdd45655c7ac676b7d0a21781c4fcd9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
86b8b6cf0ef1d2e9f0813da3fd5aae31f6703a21 drm/amd/display: Fix 'failed to blank crtc!'
85c60fcae25dd6c1a2ee7a6a828a23987c2bf6a3 wifi: mac80211: update radar_required in channel context after channel switch
e681af59386141abd4b77a1fdf89260de78b9d0c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
61e9194eb720ee98916bc4eb437618a110760e6c wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
bbf768a92f3763867864f52afd4294e7ccddc017 wifi: ath12k: Decrement TID on RX peer frag setup error handling
93202ca8894583452fa08e212952914224b663d3 powerpc: floppy: Add missing checks after DMA map
733b7eaff1976c6ec0bdd62f1f3517066431fd8b netmem: fix skb_frag_address_safe with unreadable skbs
cc64fbeb4ef574434c02e612f17a8768b01eef0f wifi: iwlegacy: Check rate_idx range after addition
c042d6fad9f3686395c5a5c177abe7fe4c5477c1 neighbour: add support for NUD_PERMANENT proxy entries
40ffb2165fdf12211ce043dc37df9e7b76097ac0 dpaa_eth: don't use fixed_phy_change_carrier
4f598027d6d83745053ce7c52dce39be9a5fea4d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
03b4b0029d17b1c6571d05f48ece638652a745fa net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
0d0808b40c364e2b2ee21a4cef7dcf62c240675c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0a63a45e16d9d79c04ae28a282f4dd139627c0ff gve: Return error for unknown admin queue command
d5517d23b119b487676b5d985e9496fcf8705fac net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b652caf70ca8fac2ed772e45e30da81ad1e14a08 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6f54b261798f7cfa9a70f16cab1c6b92ac2ac11c net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e1811adb1eac3fe0889ec04be30bb049a4db0cb7 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
515ff0cdaf88fb038d4d24ce1cfb8bdb89f3ceda bpftool: Fix JSON writer resource leak in version command
9d87be663b47a4dcc60243d6b432bbf77cad19cf ptp: Use ratelimite for freerun error message
a4315fcd829ca7d607fd1a9e9673ad1a04665081 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
64f12170ca4dfc6956a45a65d456f305fd2ad74b ionic: clean dbpage in de-init
64c24913c86aca622d4db9c6464f4a85408f0faf net: ncsi: Fix buffer overflow in fetching version id
0402e20a1629b430314cd733dbac7be9ba12904a drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
3f92da2b19673441c1c96d486ee40aa86ce711f3 drm/ttm: Should to return the evict error
ef5d32baa40d99275aa0561f2c20e825f4fed2bc uapi: in6: restore visibility of most IPv6 socket options
a0a1fd80157202304eb592ee7152b960eaff5ec7 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
e12cce3e863e55b76d2f928fea38c602f5b6b263 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3bc683f6b3314db44a168742a62fe9119b5272e5 drm/amd/display: Avoid trying AUX transactions on disconnected ports
ec5fb664a495330e67d29dcb0612afd4ef0f63c4 drm/ttm: Respect the shrinker core free target
6e7926abb27c6d9b108479e749fd7d9078c5b445 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
23a82d778e397cfae323a1e559fc988c6e3a18d6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
34fe69d42be38d83e5f434506018568d0a3b5570 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
70d1a4fb9ac2ea79a71eb61cf3039e2d1a3d7d92 vhost: fail early when __vhost_add_used() fails
0f331506624f11852e0b94baa42d64361f4f0297 drm/amd/display: Only finalize atomic_obj if it was initialized
0a27d2ec4957e2444b3e2c102c0ba37d0fc19b02 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
68dfb0a54d4808dec42cd51cc86d4110bc7a69be watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3cc4cbfa8b53a733e2ad2e1aff849d5fb75c2a4f cifs: Fix calling CIFSFindFirst() for root path without msearch
b28f42056c9447c3af9f9167c2d122dab435729a fbdev: fix potential buffer overflow in do_register_framebuffer()
d31c87af16e0a1a97877b5941fdc13ffe0ac0db7 crypto: hisilicon/hpre - fix dma unmap sequence
164814a49848f58f47b0b2cdf943be90495a99b7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
dd9972b49607e1e0d30b6897cf963c7098246f78 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
6d44da552b69456406fa45bcbb507b5a287a2d81 mfd: axp20x: Set explicit ID for AXP313 regulator
fe22f40cb0a02d2457440a1826235fc99c173eda phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
a5fd22ae79ca439a3d86dacbdabaf877ef260231 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ba52e6fdc93debecb42dd7d6499fa22ddb7047fa fs/orangefs: use snprintf() instead of sprintf()
6aef4d75c254cd71c5a29eff4f652c64693329d3 watchdog: dw_wdt: Fix default timeout
b49347213d65b40f442472abe249b2ad1a0eec9a hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5ccf680f61a66f74d672f5db5894483b1ec3ce2b clk: qcom: ipq5018: keep XO clock always on
ee4e8c69ab8966d4390f68c559f6a241dd45012c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e1febadb8bb76884ce6c51b377d4a6598f9bb941 watchdog: iTCO_wdt: Report error if timeout configuration fails
61b46562b494adf002636f7502354b670b2a5f9a scsi: bfa: Double-free fix
c55d9d02727e1083cd42eb9aed54bd39be341b7a jfs: truncate good inode pages when hard link is 0
4f32cb4c54a12090d345399f04a5f8d44494393e jfs: Regular file corruption check
16883d83290bbca8d7f1539321465d8890f8ed8a jfs: upper bound check of tree index in dbAllocAG
426615d57393a0ad71c7a7245d1582e5f7427be2 crypto: jitter - fix intermediary handling
5501e63418b15c5fa579b5afcbc3f57a790b6296 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d386e7a63cea4bc5cc2662288e83c82832b13f2e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
a0e4187b2c27f75d720c322e22936b21d24c3b60 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
4fa67b7b2d4ac52b6bc9dbf1a59ab0a9d1ad9235 leds: leds-lp50xx: Handle reg to get correct multi_index
629637f24e835347aa4bae53f990fc268a506295 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
689f80352dad01a60ecfbdff7e66db9ed6381d51 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b21339509f90a03c28ecf81c668b2e5125d8d8e5 RDMA/core: reduce stack using in nldev_stat_get_doit()
0d6aaf623758693a9e7807911256c3f9509cf598 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4244b3ecd2831401db17de6c9bcc3c9409e0d975 power: supply: qcom_battmgr: Add lithium-polymer entry
27ded0a2545bd838ad006759fd0d7e1125cf4e5f scsi: mpt3sas: Correctly handle ATA device errors
fe70e235f65d3575a612a11c139fbabe5f25f725 scsi: mpi3mr: Correctly handle ATA device errors
354d94c40e8e43f827c3a2ff6df8e40381662b01 pinctrl: stm32: Manage irq affinity settings
0679994f35facb3678d9b99ecc4c935cea0ece11 media: tc358743: Check I2C succeeded during probe
faffc1a8aa03acf2e21e706f11c295fddf97e838 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
762ad56d1274510e07b2fdcf881f4ca24da7f20b media: tc358743: Increase FIFO trigger level to 374
fbe1bb61ccb9fec418110f0d8e160aa8fc75f8c9 media: usb: hdpvr: disable zero-length read messages
92ad554db27aab02e675311cd5eaa40eb09148d6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a2aef17840e1461916be2ae2c8bd64d7605cec8e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
80a60117061e6fd5d7069b83b4db3a95b114b461 media: uvcvideo: Fix bandwidth issue for Alcor camera
b42996b32436c2d531d8cefe214a94395804cfeb crypto: octeontx2 - add timeout for load_fvc completion poll
41cc01fcce4fb48da108d10e47f86abbfb17c318 soundwire: amd: serialize amd manager resume sequence during pm_prepare
274f92021fc7f92a8073353eb3ac63d8b7a63e11 soundwire: Move handle_nested_irq outside of sdw_dev_lock
4acd07bc8e4281676b0d94acdcb781a994d8be52 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
28719ce8ddca55c40e42da0c306a12a05fcc5c15 module: Prevent silent truncation of module name in delete_module(2)
9446911b8fc345020c255bb7047c7f3ae50b9f83 i3c: add missing include to internal header
7d74b3c9cfb6c54df7fb10e7644ddf6adfe55d81 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d7f657f2500733ab90e07ea0d5f6345868f57c31 apparmor: shift ouid when mediating hard links in userns
68538572fd586657f55f1aa1d74834440b8f2bae i3c: don't fail if GETHDRCAP is unsupported
122875b4be7003196b68e27118651fd0ce3df583 i3c: master: Initialize ret in i3c_i2c_notifier_call()
016a0453cfed7185564ebb0118018849352444f3 dm-mpath: don't print the "loaded" message if registering fails
9d9884ad9febbd93c5c5199d367235327cffbd0e dm-table: fix checking for rq stackable devices
43163525e84dc589c059c8a052296022a4a1bfbb apparmor: use the condition in AA_BUG_FMT even with debug disabled
19eae80cbf563686f619a32f631b4c68e182045f i2c: Force DLL0945 touchpad i2c freq to 100khz
f0a7c1ea52924dac384fff5d4f89d24e81327c7b exfat: add cluster chain loop check for dir
77aee7f57067006a21410e5713a8ef436daa9bf1 f2fs: check the generic conditions first
49866b3c1bef6f90c817ce30fd1a1b4d34222e99 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
52ba1923917b000f8c439414534dc28e29cbf471 vfio/type1: conditional rescheduling while pinning
89a84c656a4dad70b1cdb41aab7dfcb46ad7aaa3 kconfig: nconf: Ensure null termination where strncpy is used
24dfc8082a2c56b83b093fe59af5d55c47f8d1ce scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2d3af806f3c0678577527ad2e2ed6f3c265f3eee scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1e173673b8eb7bdd509e7ab693515b156a692aaa scsi: aacraid: Stop using PCI_IRQ_AFFINITY
03af3d8284efccd5d5ac34632735ff77e98ce4b6 vfio/mlx5: fix possible overflow in tracking max message size
581c8746d495cc0b85558be6278ccf840a8d8497 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8f031b70eeccafae17b90fe6d122379bd1b9da6e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
eff0716e07bcda5bb159aba23254234cd54a2cf5 kconfig: gconf: fix potential memory leak in renderer_edited()
e777e8aab3a09ad5a1406a1d627d9063adc4617d kconfig: lxdialog: fix 'space' to (de)select options
1de2cf14fc328780d471c0a698d33f7fd1f43ea7 ipmi: Fix strcpy source and destination the same
5e10655e99bef9387470d8b58a8a3464629ece14 net: phy: smsc: add proper reset flags for LAN8710A
ff01c1b7b1a8b33d9649abdf385ed51ac8d0d8f6 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
144e41bd7c2283fa72e069805c9bc5731cde4392 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
721c25289aadef6f4bd9b458375b0ee71a3cdbc6 pNFS: Fix stripe mapping in block/scsi layout
0a3f0d8ed6340c31f454c494176be6219122097f pNFS: Fix disk addr range check in block/scsi layout
4d471a9259338aa66e1d45e41c1e11abda0d7fb9 pNFS: Handle RPC size limit for layoutcommits
48e0964e5db7f1a04c2078fbcc678a410bf9a8a6 pNFS: Fix uninited ptr deref in block/scsi layout
1055c4dfcd6546398991626b3627d2e7c222fa5f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8ebf28ce22ef9c6227df28315cc850a40b31d90d scsi: lpfc: Remove redundant assignment to avoid memory leak
cfd4e0bd1ea466203e02619d532597ee06be46e5 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1fee47ea280c91797d234f880294fa4922bc1d0e drm/amdgpu: fix incorrect vm flags to map bo
eee2206019f9f59560367f275ed697cf27d40571 cifs: reset iface weights when we cannot find a candidate
76a4784bfe4db81f2b34775bfd3e11a1060d5534 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ed9dd51412a82b8f657a84e21ab35bc1e52acd07 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
02b7c76fefbed335145d31cc38115988b6bfed85 iommufd: Prevent ALIGN() overflow
bef5eea6778f37e7aa640fd0889985dbb8f1a3d1 ext4: fix zombie groups in average fragment size lists
45fc7597d823e7ae52d46a2b9f1cfccc4086cafb ext4: fix largest free orders lists corruption on mb_optimize_scan switch
08ab33d22aa67561fb509200ab59e9f3c8416bd4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5396b9971713a0724ada9520242dcaf663a46965 misc: rtsx: usb: Ensure mmc child device is active when card is present
2244de64b8f56f336bca58367bcfdc6a006af901 usb: typec: ucsi: Update power_supply on power role change
d9bcd3638a852eb58943be61b5761c49d14e16ce comedi: fix race between polling and detaching
9d076819a8ba5515e95e47d638594a23832ebc37 thunderbolt: Fix copy+paste error in match_service_id()
e9fb81662e4519cf31f726c2374fca3ec54e0eca cdc-acm: fix race between initial clearing halt and open
59dca20498175fdf449a6fa6050063d1a934649f btrfs: zoned: use filesystem size not disk size for reclaim decision
b494a5e182f6d74cea4dc39bd748fa87dff7f9bc btrfs: abort transaction during log replay if walk_log_tree() failed
4c621a8631f24b53c3d69b5d9580d86cdb5865ce btrfs: zoned: do not remove unwritten non-data block group
bbea89ebe3e089e83f2bc513436f9e89c0d7dca8 btrfs: clear dirty status from extent buffer on error at insert_new_root()
1af9c76157645316071f68e172f2191a0005f1ed btrfs: fix log tree replay failure due to file with 0 links and extents
d8b2b2db4f27061ea2fdba4c6681ea4496d0088d btrfs: zoned: do not select metadata BG as finish target
599e91b6a17dd70b6cf24c66f5b9a93ffa27acb5 btrfs: do not allow relocation of partially dropped subvolumes
a94fcf22353a7cc1a5d75a45d32a085238a5d0a6 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
87c799e5e21b77419c7407979562a70a96c40ba1 hv_netvsc: Fix panic during namespace deletion with VF
58b429c1b46c51c9baa7d27e14b46c174ff268f4 parisc: Makefile: fix a typo in palo.conf
6a69651d1c6916b75efaa1dc2288614df29e81f2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
599820891c2565bd1a7f5611c0ed1caef9e87e6a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
3066e0373ddc60669bc6756fcfc15f15f623f473 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
68bd3d544965d6d4aa319e73141eb61662004d7f media: venus: Fix OOB read due to missing payload bound check
5e8336c1e2d39605284618fe5d8ae93116275fdb media: uvcvideo: Do not mark valid metadata as invalid
985f2cd99f8c8be84499196ee230ef1e6b6c3b2f tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
ab5396f903c6428506652c5d26ea0856abab9408 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
83e4195cf5277b8151d6b12a309e0a3f73d48680 HID: magicmouse: avoid setting up battery timer when not needed
b79aac998ac68b3363b1bfa01fe7a6dcbad05123 HID: apple: avoid setting up battery timer for devices without battery
c80c1179e17e00ee99356df4ee10650d80d2f2eb rcu: Fix racy re-initialization of irq_work causing hangs

--===============2151345803629166515==--
