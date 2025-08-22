Content-Type: multipart/mixed; boundary="===============8093142928074225556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 12:48:06 -0000
Message-Id: <175586688606.3132601.5463212208560924742@gitolite.kernel.org>

--===============8093142928074225556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f649caf267c34aba94c4bc1c7115961d27aafa4d
    new: 5091c4b659a3b37c9f854ae258c193c5c7145702
    log: revlist-f649caf267c3-5091c4b659a3.txt
  - ref: refs/heads/queue/5.15
    old: 8aa91a61841d8bae1980518c8ab5e5ab88827d20
    new: 96cec83d5e4079592ad2b4fd81e4ef516d3e4028
    log: revlist-8aa91a61841d-96cec83d5e40.txt
  - ref: refs/heads/queue/5.4
    old: 324e964c8d52cd2795cd45dc879a4b3432dbc40d
    new: 3080958be1213dec91fab2260a9a29b9982ae346
    log: revlist-324e964c8d52-3080958be121.txt
  - ref: refs/heads/queue/6.1
    old: 93338e4fd2b1577f8508d0d778713feba65d6053
    new: 823c2ade2a2d131325b9228a6fb6016fa99bb44f
    log: revlist-93338e4fd2b1-823c2ade2a2d.txt
  - ref: refs/heads/queue/6.12
    old: 825a8a627dbd633ce6bcd1ac25b173c32c5e966e
    new: 332c8f74a2be7ac81d51ec2c102481440886cafd
    log: revlist-825a8a627dbd-332c8f74a2be.txt
  - ref: refs/heads/queue/6.16
    old: 8e2da57ea5bc49a667394041dfdbc1ec5ad1f806
    new: 902d358d96defd50cbf1617119445bb89f0c9875
    log: revlist-8e2da57ea5bc-902d358d96de.txt
  - ref: refs/heads/queue/6.6
    old: 87b53aee33d78ae7c47cbb8b3f0506d7825fb46d
    new: 0a59b39efd603e822f0828db050bd921437b4874
    log: revlist-87b53aee33d7-0a59b39efd60.txt

--===============8093142928074225556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f649caf267c3-5091c4b659a3.txt

ab6a4f83675a331e50187b80a0a42fcd03b1be7d phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d09e9f91fc5b1d96cfa81c3196f7ed7eb6b2be68 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
362ba644670a2b368ae64579d4417e5ab1ce1082 USB: serial: option: add Foxconn T99W640
b62eccc6e1ca03af0f38c1c8d8d520a12da48040 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
339cbb58b66c59b927e633bea978975d20ad9cfb usb: gadget: configfs: Fix OOB read on empty string write
6761416e43cf319fc99bea7138f95b389c1c2493 i2c: stm32: fix the device used for the DMA map
f6191314888e283d2a829ffb67b53a70a76d84de thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1a6bab0cb518ee57aff18b07759a65d184df1fbf Input: xpad - set correct controller type for Acer NGR200
2ab0467835fb44cb73ba99864705003cd433d55b pch_uart: Fix dma_sync_sg_for_device() nents value
917a8bfe75dba27f91335df3a137533af9185669 HID: core: ensure the allocated report buffer can contain the reserved report ID
89ea0e085711329cb38a1b288ca5dd86eb4b9c32 HID: core: ensure __hid_request reserves the report ID as the first byte
70a0bfc426f801e089470612f891df674d46f745 HID: core: do not bypass hid_hw_raw_request
b6b1b462339e1f6fde99a662cd4fffc84541a00c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8ac28a3e436b3014102366127050031e38a9e7f0 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
306ab9713cee08977751e4dcd0b7e3e1e08d119b af_packet: fix soft lockup issue caused by tpacket_snd()
f16583e442e698eaa6ecfa682e210ed288569a3f dmaengine: nbpfaxi: Fix memory corruption in probe()
6a2c1ec4505cbc4cca3d4f1a734a8b73588c8e6c isofs: Verify inode mode when loading from disk
748f1a61662898fcb45d071580b0a75474e894a1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b7beaf0d8b932c881822f1146aa288ecaf438e49 mmc: bcm2835: Fix dma_unmap_sg() nents value
5a95e7aad0a27f74402d1d64e218bac7e1ff44e0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
079631e2fe130274e210c0ffb8d4e9993dbf13cf mmc: sdhci_am654: Workaround for Errata i2312
f211b767f132aa0044446b4379103e8293ac0acd soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1722e80f223bff4942c19448cd9b4f977292b283 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1e34247b7b14dabc730efbc79e9ad19a82867756 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f41a0ff32feee2d29148f27d9f0e8e6968044e54 iio: adc: max1363: Reorder mode_list[] entries
7d5f91c73d9a9f73c4d223f817b38c606da1a417 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
993c0aa78688ad6dde730636ea3c767f17c31136 comedi: pcl812: Fix bit shift out of bounds
ad6ef053510e51c65d4ca628fe9569d61a78f3d8 comedi: aio_iiro_16: Fix bit shift out of bounds
c9237eac811793dd37366845c4d769b548ddc28d comedi: das16m1: Fix bit shift out of bounds
96e0605882e4e7faa8b2f913b0c17b6482bbd165 comedi: das6402: Fix bit shift out of bounds
90d9a56f97681de19b3384c63185049b63c7ebd1 comedi: Fix some signed shift left operations
0855c1f7c87925cdea94cb355510ff7bdcd7dd3c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
91b59885fcb6d91ecf10b5a2eacb617b6c3c4501 comedi: Fix initialization of data for instructions that write to subdevice
b04875aec0a5033a3bce2309a166f9dffcef7cce net: emaclite: Fix missing pointer increment in aligned_read()
08f0b57e9cdcca3b31d8dab5ba64ad2bfc4d56c9 net/sched: sch_qfq: Fix race condition on qfq_aggregate
6e31f9fb934683fc7d7096f414d0094f88e5527b rpl: Fix use-after-free in rpl_do_srh_inline().
796c9e0af056e05f4d07f9465ed7434a33404754 hwmon: (corsair-cpro) Validate the size of the received input buffer
81bb648dae809a90fc303c21bc48747275b19f05 usb: net: sierra: check for no status endpoint
f793be6d89cbfa59a12552817835fc80dd7790e0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
15167aa150fbcdda11b3c0a8e8d976b14a4c82a8 Bluetooth: SMP: If an unallowed command is received consider it a failure
7228abf5f9bb912de3fcabc2de86c74a24c8f069 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
46c19223ded5b58d2da52bf97668a575e4f53026 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
df36cf5766ba7e6872e16aa7b1de62888fa31b6f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
140aa49d10c8cdd0fe917c66e330db33ebbfee66 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
93e0dbab58e3986c5511e05bf97293439ec455ef usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5fe435ac67160be702fd078540fd5379e7501230 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
b29887c691e64ce4b0e3bc1a7e3a3d4ad48253f2 usb: hub: Fix flushing of delayed work used for post resume purposes
39b65131a20ff5798309269dbff398a1b5f94126 usb: musb: Add and use inline functions musb_{get,set}_state
6e26207320cc34d41b69a68475eb58fe2c4bb650 usb: musb: fix gadget state on disconnect
b6759f39c98a4cadebabd399e347553c9c07d0b1 usb: dwc3: qcom: Don't leave BCR asserted
4d9877fd3274e2fd2225a887ffd83f04a64b2b8c ASoC: fsl_sai: Force a software reset when starting in consumer mode
e8729cdfdd1da934dfbe7564ca3252373b4c72f7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
b892238e37e7e783e0a05b7f131616039859575a virtio-net: ensure the received length does not exceed allocated size
ae92d1d68e2c6fa8d2d13d6f57df9db5f89569fb xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8bd450837ebe37cae14f8e8ad670b7fa284ea4d2 regulator: core: fix NULL dereference on unbind due to stale coupling data
741ab6ba05987bbee2635ab0f622dbde4dc02042 RDMA/core: Rate limit GID cache warning messages
bc1dbc5339cea8f315212123ae93033d885dc6c0 i40e: Add rx_missed_errors for buffer exhaustion
a3670220910e2222f3ca036913dc31ea32adf221 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f531d7f48266e1133f6cacee953f68016f48c718 net: appletalk: fix kerneldoc warnings
1b13898c47ec6d7757367f48aa40252b1a20699a net: appletalk: Fix use-after-free in AARP proxy probe
cf1d3da579af01b33f1127e5574f66fe2fda9123 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d1ef146f427efa8fdbb2fda8e2e0974d993d7fa1 net: hns3: refine the struct hane3_tc_info
eaf8f1b8cede1eb146813d78f561eb0e9a125307 net: hns3: fixed vf get max channels bug
93c291a7348e12c71ac16ddc0efa9e7e82ed967f i2c: qup: jump out of the loop in case of timeout
aa2853964c0a7f0c1aae0908cd83fdc21fb20628 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2dccfa5cc033d8019d608877f4d90854dd14ce5f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
eea4234f9c4cb6bfe04e092bedde58af046ffd8c e1000e: ignore uninitialized checksum word on tgp
6e6cf8f0d64e13eef2b5f038df82d32e5d97cb94 gve: Fix stuck TX queue for DQ queue format
d1987112c7133823d973f489265e9c29d3335690 nilfs2: reject invalid file types when reading inodes
5e72493068d06c3a14e4de1f1e6206b2aec3c8a9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f501ac62490c4b9a670e14e57ec7de6225cbc18c comedi: comedi_test: Fix possible deletion of uninitialized timers
379fbfd171653777c66540d5384acfe7f3ba6a3a ALSA: hda: Add missing NVIDIA HDA codec IDs
36553deb93cc84c0d44813fa4fbd52ea0410499f usb: chipidea: add USB PHY event
663996f3a35874b29148d05ab225fc9ed2d2a176 usb: phy: mxs: disconnect line when USB charger is attached
9c510c977309a6ea0f9fa03cb3b71f4458e97409 ethernet: intel: fix building with large NR_CPUS
943c9d1be1de8a2ace0ffed08a82fcc4f16af58b ASoC: Intel: fix SND_SOC_SOF dependencies
e79ae25f7be6a5d1b9cae913dede9be619f2b1f0 fs_context: fix parameter name in infofc() macro
2ec0ff0ae6dd70d1e3ef14693eeb3a4b6a365ca9 hfsplus: remove mutex_lock check in hfsplus_free_extents
b41aea949ed6601a48f6e4a08771aadd8b592242 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f27c3ae93fe5becc5c8944d2a918e84f94b1ca39 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
13db1d4d8ed074f6af72db96454603189548a940 ARM: dts: vfxxx: Correctly use two tuples for timer address
419c28be3ac3a9c9d3b099d8d134c97507ef16e6 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
74d3729e977db964fa42aee61f2e01b1be5df985 vmci: Prevent the dispatching of uninitialized payloads
9c640458359b327ccb397e8626c438421336e35f pps: fix poll support
9f2452e590491e2036d84d4f4ad89c98ff099f8b Revert "vmci: Prevent the dispatching of uninitialized payloads"
7cfb24ea91c32970faa10d09ae85bdc373605bbb usb: early: xhci-dbc: Fix early_ioremap leak
9c7020b314fbf09e5aa9d8a950af71943e468f51 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4cebc1e826e59015f024ddd66041c377e1cd22a4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
309f31671138429a578f1f55379fb7f8ab305ea3 cpufreq: Initialize cpufreq-based frequency-invariance later
819f90f4cce42d61d0bb09e0e6753577ab1de836 cpufreq: Init policy->rwsem before it may be possibly used
82ec7e019bf688c7cd6f411ffc7e8a20558b4d82 samples: mei: Fix building on musl libc
58d5a891771ba0068557125730696bcbbc47ee1d staging: nvec: Fix incorrect null termination of battery manufacturer
d5ca3563217a2c6ac347315e88054614e7e92545 selftests/tracing: Fix false failure of subsystem event test
d8c0b9a3e29927d25aa0219c4d1c2bfae50a07cb drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
03d551729e303b7bf35f5675ad10449aa160de38 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
565fb67a473749bed557996b77c6bee69d9df50f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4deae5084d98621fe1050b9a81c4b77b6df609a8 caif: reduce stack size, again
2e357a653a1e25fef3a9236f760e92ae731fd1a7 wifi: rtl818x: Kill URBs before clearing tx status queue
7e816f90be3753e9a62f2b70dc90d188c1422f15 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ef436cf15c9343c90b2fb2f17baaec5a2e5fc22a iwlwifi: Add missing check for alloc_ordered_workqueue
1ed3397dcc6c7fb7f138ce0d94e5f8c3db445d76 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ba207a0c2fa7c67b176bfb3528983157c62c3874 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0d47a1fdcb9218fb9596a81be3f647d280115573 m68k: Don't unregister boot console needlessly
b7e1d0e93a05f810525289d933718250425e8d5b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9c01c2e3a0920c1591478b2490da5f255828ecad netfilter: nf_tables: adjust lockdep assertions handling
851060216c68f58bf87e56f404c47b7895feff5c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
edd67ed683c6cab07d6e33cf49240727241614bc net/sched: Restrict conditions for adding duplicating netems to qdisc tree
efe4991c92c67767001f59225cddc17931fc9d8a net_sched: act_ctinfo: use atomic64_t for three counters
45020ccc9dbdfd8f050e4fd54c441c1b637d85ab xen/gntdev: remove struct gntdev_copy_batch from stack
49a1b83e39366d3543cfee8aee526b550bd8f839 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
253ed580be6b6484e540c55b3033b51f7c9da30c mwl8k: Add missing check after DMA map
5b2716d40f0b1780a4657dfa00d5152ac1b0a5ef wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
bdd2a32aa0607c8c1a65f869069050160463dd1c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d3e613b6c237fe3d78d76b31e9a39803cd2a3816 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3022194c86a23562e4e9c2ec45714728073fd5c6 can: kvaser_pciefd: Store device channel index
d63249d2a47999f08144824cde9d2ce51159f37d can: kvaser_usb: Assign netdev.dev_port based on device channel index
80cdf74de4bd7357f91b3aedd93874ae51f59c60 netfilter: xt_nfacct: don't assume acct name is null-terminated
56266fea3b6d1a0c0791f758b3eae3ca704d45b1 selftests: rtnetlink.sh: remove esp4_offload after test
ada822350d62ff67e72970132c4726328a4f5476 vrf: Drop existing dst reference in vrf_ip6_input_dst
2f05e5c68d3aeb98e1ed90583379604181722bea PCI: rockchip-host: Fix "Unexpected Completion" log message
ee9fd3d16f05a67927632803701d1dc930f7fd5d crypto: marvell/cesa - Fix engine load inaccuracy
c0fc12198e3403d918257100a7b1073528931bc4 mtd: fix possible integer overflow in erase_xfer()
4ba5c4c20a214f33cd5fcc9b7ab7729f87b9fc6b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f9c34b43d0b89f4615e246ff8dea544654ef9d2e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e14f29cd53f05d0087a3e5c7a27696487c5583b0 pinctrl: sunxi: Fix memory leak on krealloc failure
2723e0380fa392b78d0bc1f19ecfc1810d31d16b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
807348e3ad8457bfcc460a2032206e72a7ea5d96 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
59247e3929ab1ad656b7d09b503c85992bea885f perf tests bp_account: Fix leaked file descriptor
c1c7c109d0d2f733101577e97c2d0bb7fedc61ea clk: sunxi-ng: v3s: Fix de clock definition
dd0905ed7c37562dd7d2e01c88725ef2f7b30930 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
97e39c634b6a9b2930d7203ff11afe0a3870bffd scsi: mvsas: Fix dma_unmap_sg() nents value
53c66c7ec4ae2ef854e26f148ab6d14c02ef731c scsi: isci: Fix dma_unmap_sg() nents value
12e6a2f460b7f81da6a15b20180e08f82d3c1483 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7470911aa30e85bee2c36e8647d4c7ddb31c91c7 hwrng: mtk - handle devm_pm_runtime_enable errors
c0fe638360cf4cea279bde8756baa8fc5c7f69fd crypto: img-hash - Fix dma_unmap_sg() nents value
078dda16cf071fc586a9195e6053b136e9cf761e soundwire: stream: restore params when prepare ports fail
0c15433eea35872a9bc633661d6ea0371fbc4c33 fs/orangefs: Allow 2 more characters in do_c_string()
5349edcfc91325c17f04d2a0bc03b9a9773e294f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
95d9f3f3742c693ed7a6d32667e43aaaf972636c dmaengine: nbpfaxi: Add missing check after DMA map
3addddce8cacbd8e43602c48b3d0c4dc41f31d06 sh: Do not use hyphen in exported variable name
addb141608ff7f24304be953e9ca56addde55a52 crypto: qat - fix seq_file position update in adf_ring_next()
2ce0e8902b8fd9d3724bac8b72fbae75b4d8c1a4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f016c0ddf7cd569407c96867740c1d0f13a28792 jfs: fix metapage reference count leak in dbAllocCtl
8dcf2060f7b0bd46bf6f86a359db21bdbd5462ed mtd: rawnand: atmel: Fix dma_mapping_error() address
f903485f0eccc611c4d46799633977a974d335f3 mtd: rawnand: atmel: set pmecc data setup time
1f2c6e256ed7cd76650fefeb5fc49c3f6e90f5e2 vhost-scsi: Fix log flooding with target does not exist errors
9e2b8b95b685aa9185e6515fc4e36edab98ff624 bpf: Check flow_dissector ctx accesses are aligned
97325a55d8da92202360c4473a28aca136dec61c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e8822501117b46d4cc17608413f29e0354a679d3 apparmor: Fix unaligned memory accesses in KUnit test
3370bf59113bf1048432e8fc09c2162bdf862e85 module: Restore the moduleparam prefix length check
74798f34558b19d065325904eede5faacd5eeadc rtc: ds1307: fix incorrect maximum clock rate handling
6251ddb33fc9b50dd3beea622b1876c2808bcb96 rtc: hym8563: fix incorrect maximum clock rate handling
4202a88ebf52514ef431b974fa2231c8b4645494 rtc: pcf85063: fix incorrect maximum clock rate handling
6d44a83161e3bec5e1f564699812a9ac4ce383b3 rtc: pcf8563: fix incorrect maximum clock rate handling
9af0b1e28409ac623e9643d921324896d7e39809 rtc: rv3028: fix incorrect maximum clock rate handling
fc39219643e22ef32e5e6c092147844ec919bfcf f2fs: doc: fix wrong quota mount option description
e6406b7c111352ce58974accbf412e3e3ba87f12 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f180b37d24ff437f5ebeb3e51f3724a770f41994 f2fs: fix to avoid panic in f2fs_evict_inode
f649ddfada7ea4f9dff1e99fdfe1e96d7046beec f2fs: fix to avoid out-of-boundary access in devs.path
688f661c1a8c926491e9f4b40fb1300c3bdd7c77 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a62bd67187f1fadb9b36f19960bff7a317e2f197 kconfig: qconf: fix ConfigList::updateListAllforAll()
491ae8dc795097d98e87a535204ab3bcc9bfb5c4 PCI: pnv_php: Clean up allocated IRQs on unplug
9ed1cd8a68ef5964ec95b7f56fec25292a20ec11 PCI: pnv_php: Work around switches with broken presence detection
8c2ce72da303fac7f90e9e344469b2edd38df4cb powerpc/eeh: Export eeh_unfreeze_pe()
aadebd88972d8b072183d29adbdaf104e04a0286 powerpc/eeh: Rely on dev->link_active_reporting
76ab3edf196793d29fa9d2cbbd2b0d6416fc70f9 powerpc/eeh: Make EEH driver device hotplug safe
95e0d9df27ae682280cd1057fd8438394592bc22 PCI: pnv_php: Fix surprise plug detection and recovery
8ce6dc33d0a48ed7d32abe86a108e6787f25c477 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
a6ceacff1ee7aad66b08a78b8c63210abf5013e7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a42aafec146c01fb6cda405781a531a0ae1a1b9d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7528a313abecc1e1e3dc7d85cd13df8247bee9fd NFSv4.2: another fix for listxattr
df245c4eafc00f45e7379bdc10750fdb96ed32d2 mm: extract might_alloc() debug check
b9c28d3d066e3f67f6aec48894d17a988427e325 XArray: Add calls to might_alloc()
c957f12c2f18988a9530ef841810c3babea76a92 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1b1d842d961f9be55767f16f1aee931862d6791e netpoll: prevent hanging NAPI when netcons gets enabled
956e3f751862498bc4a9b6a2a039deb08c306a8e phy: mscc: Fix parsing of unicast frames
ad91ef68447c4ccac6826bb58cee5eed24477ad2 pptp: ensure minimal skb length in pptp_xmit()
6d707139b708c425dd368872f50845cba3fec1d5 ipv6: reject malicious packets in ipv6_gso_segment()
18f4bc286e79ad6be525387954ecfab69916490e net: drop UFO packets in udp_rcv_segment()
6cf17dc6e6651df63e8b6fa4e57eeafaef49972f benet: fix BUG when creating VFs
fe22e2ec41aab7d05d85b403c51668b794203a4e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e780b5a16aeeda035bd638a6753a029f9bcc43fe smb: client: let recv_done() cleanup before notifying the callers.
1bbd949acabeffee65cfb952d66df525b4a57e4e pptp: fix pptp_xmit() error path
5a52839f1a2f0e30f9287fd2d64b30116a0aedbb perf/core: Don't leak AUX buffer refcount on allocation failure
892c3a76aed6fe397717bb95d935dc33e7b48c4f perf/core: Exit early on perf_mmap() fail
59ae6086e270c8c6b20392f25468d4b87fec0a6c perf/core: Prevent VMA split of buffer mappings
0cdfa882fe5e21805572ec6778bb0bd0da640c27 net/packet: fix a race in packet_set_ring() and packet_notifier()
c257ac9f4ed1269427d8ccde2f37d6375d832937 vsock: Do not allow binding to VMADDR_PORT_ANY
c91518fdb24e438a1b4a2e0e9f1fea8bb96b8cde USB: serial: option: add Foxconn T99W709
5f4a9b95323a90dd76aaa1e3791051723c777fbb MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6547e4b8b32752f91d06568c546d37bb859bc109 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
403a5f088af71073d18910472e73fd9608f9cdac usb: gadget : fix use-after-free in composite_dev_cleanup()
76a43602e4d61756800b5e70dbf85bd22b9fd426 io_uring: don't use int for ABI
eaeb8ca8f1401c08e77c9b7366f6d0e3d991a255 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a3397f056f63efe58f1da899dc2b046412dfdee1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1fb75f2325bd7658fa0a66acfe57ce90b7db3768 netlink: avoid infinite retry looping in netlink_unicast()
0642535436035f1288317513e29628a8f9511443 net: gianfar: fix device leak when querying time stamp info
f306ba31619a9e05272c9d5a822cf81dd28cc234 net: dpaa: fix device leak when querying time stamp info
401d7855797d68e60212e26740f2df418b16977f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d4fca3f0070751a96472a4325c3be178bde7113c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f5aaf247427685fc992914b44325353a2222174e sunvdc: Balance device refcount in vdc_port_mpgroup_check
ec779b27cbfe095abd7883f836f42549e4dfdad1 fs: Prevent file descriptor table allocations exceeding INT_MAX
d8db6f6120cd7d1f63d6581de1e0bb4e14f6b9c3 Documentation: ACPI: Fix parent device references
dce0d1bdad6a21eab8cdd04a0abada75d33ea07c ACPI: processor: perflib: Fix initial _PPC limit application
f7a112204ed16e11a29f101ea11b6b9c91ad6489 ACPI: processor: perflib: Move problematic pr->performance check
51dcf7ea7f92d03534fcc2ea03ddbebe899f6b12 udp: also consider secpath when evaluating ipsec use for checksumming
a9ee7986d483d7d5704bd8368fd561da1c2bca47 netfilter: ctnetlink: fix refcount leak on table dump
7b07e3c812b2964fdb478073ec2d02622093d615 sctp: linearize cloned gso packets in sctp_rcv
ce8ad6e19ff31bba4053c26a5794b9ba8cdee677 intel_idle: Allow loading ACPI tables for any family
91b3485c6fe75b0d6153979be6dc609e6141db2a cpuidle: governors: menu: Avoid using invalid recent intervals data
74d64ca751189eb5f84be522b495543272eab05b hfs: fix slab-out-of-bounds in hfs_bnode_read()
c21ec63da3515959d60c7a9da9d85b924c4865ee hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
eefe9a590371ebb40dfad87e5fe92d359ca426ff hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
af5fb257870ae3896ee53cf6eead338748056eda hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fa59373068df80220dcddd813ddbabb0ddb33948 arm64: Handle KCOV __init vs inline mismatches
5e24328c69be91f71a52579bde4f774dadf7b95d udf: Verify partition map count
37a10418cb0ca3bfc45e0ea5d343b85b28791e39 drbd: add missing kref_get in handle_write_conflicts
ca9ed973bb9b31f4ad51c1569d134f282284b25a hfs: fix not erasing deleted b-tree node issue
6b7e4472564dc8e4b7ca02c4951e1bf75a566497 better lockdep annotations for simple_recursive_removal()
a56a21d98c2d7eb62ff9da841692b2a4076f8a53 ata: libata-sata: Disallow changing LPM state if not supported
a5f362aeb66ab1de3b6a6978d50f1fb3506a0965 securityfs: don't pin dentries twice, once is enough...
b37ffd0d55ffd6e09a1c130389256a61a82baab8 usb: xhci: print xhci->xhc_state when queue_command failed
f4dca211afa03ee5be131e1f439a7cffdce51def cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c1c15317a8ca07bf5cce2d77a59b3ae49db85395 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a27afea361dec1a8418026c874fc5c9b0999c350 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
38ea2e0c7c75c4d036d10836236f1398da00a8d6 usb: xhci: Avoid showing warnings for dying controller
4c661b1b41bb6d8e9777f41ddc8f0b9ab8f642d9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
03db22b1610b8c174b9bbfee888ddcc468bc408c usb: xhci: Avoid showing errors during surprise removal
e81f94987ceb0badf2bd3ada38e894a962af9eb6 gpio: wcd934x: check the return value of regmap_update_bits()
e21a7db59245c470ce2a94a05ca702264c30dced cpufreq: Exit governor when failed to start old governor
85f839c91ffbd74cea690a3fe5d07a0f7c57e891 ARM: rockchip: fix kernel hang during smp initialization
85419463d55c69dc5ab5cde7cd2481ff4d90c376 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
058b34d7b8b4e5e4810b3fc75fa3ef67042ef1e1 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5c1794996bb9b077c21faeb44a39e90ed70f233b gpio: tps65912: check the return value of regmap_update_bits()
a6f7f1b342d30b6788d68f4666a3cc4b2df6583e ARM: tegra: Use I/O memcpy to write to IRAM
719c86be6434a9f4c156e77f82c486d4be0994b1 selftests: tracing: Use mutex_unlock for testing glob filter
084ece189fa98e8f21c386f8abae4b210d386db1 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b748632e373ee60950e0132bee6f5d62d10b747b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7f5031ada265dc5acd2838dbb99c9d71b6a64565 PM: sleep: console: Fix the black screen issue
5f4681a943880f5263b172e31a30a8076cc2a97d ACPI: processor: fix acpi_object initialization
c82bcd57e0eaca8cffc15d55062221eed2953654 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b5cf747ca177d97954c269696cf9d9b63423b27c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6257887eadc2b0db05efe51165a76b20578a8a31 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2ac13b3dac1498ce3614cf2a7f1de2afd8ac6a8e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8ee5d768bd9439b0f31218af3dfd307e9a783e8b x86/bugs: Avoid warning when overriding return thunk
396c539eaa721ec42b5916b3f174a2631221c329 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
311ea4d1c58ce2d89117f6f368b81bdadc68ef68 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
bee86e2c6ef0ba02a84845f5e9ed245b5bdc8bb7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7506a78871ff2fccc302b3d9b2679ca68b6d3f2c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d8a173bc8c55b5f53c2b8d10a132d78be061fb0c usb: core: usb_submit_urb: downgrade type check
3bf230c068f69d2ada7c5aaf5f08a1863d090dad pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9307326e94a13f7fce282ae5bb47ab41d10c698c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6c2331d8d855948023c538bf3a31b381fa99f139 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f424f600296cd8d7be794726fdab0e1aa361284d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8afaf9f59c62add52765091cae2c944e7df7864a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f02a1b8eaa7459401c65695ba4814d909e345de9 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3857e4f5ed593409ef865f31da1749d6ba8a6da1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a333b9f84c645be8b11da8febc690bb998e83ec6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b29c5c6b700c0e598852f8f1521c3c8688db55df xen/netfront: Fix TX response spurious interrupts
c20d96302e44b42cd311157c69f7420488769ced ktest.pl: Prevent recursion of default variable options
0e57916dcab94e9d0a7162a068f932e188a7d096 wifi: cfg80211: reject HTC bit for management frames
50520bf5cedb41180b6ed28c45552bd41d55c602 s390/time: Use monotonic clock in get_cycles()
7de1986e687f975cd800082f32a52692ad9970f1 be2net: Use correct byte order and format string for TCP seq and ack_seq
fae3164549ef7241e792764f2ed5e62f62f1f056 et131x: Add missing check after DMA map
5528d17e40364771e6e7a8637f4193382cbcb6bd net: ag71xx: Add missing check after DMA map
922c969753faa69993d44909a0d818cc916fc8ce rcu: Protect ->defer_qs_iw_pending from data race
4fe03cd06cb1ce56b91cb1316dfd728e3ad1391a wifi: cfg80211: Fix interface type validation
845c136a9a87dae117742f34cff1fd16bf2142c6 net: ipv4: fix incorrect MTU in broadcast routes
3a79c8246dcf6164681a4c1d485f9e5b51b251cb net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e5848672615b29d1686f1df2a87aa25ed43211e9 wifi: iwlwifi: mvm: fix scan request validation
000fd13e3da65438a4e6b035e58a7f44387b6e61 s390/stp: Remove udelay from stp_sync_clock()
216f5cea35153f951345e8d0b87cdb7a64400e8d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
933809b41032f57730bc2fef629f95a555b0c6c1 net: fec: allow disable coalescing
4c700c79f4735b8cc54dcebda3174f23180af1b5 drm/amd/display: Separate set_gsl from set_gsl_source_select
a52489e7fafc91215bd2a96f98e2fdee98d111fc wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
bdf8de9f18a0d3f4e53a61e67cd9d24a451bef5b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
22bb98fa9ee71f9e677f4bf4b913baaac322f5b6 drm/amd/display: Fix 'failed to blank crtc!'
1159e2e25399cebcbd6ab7e293117589e4f4cfc4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
84c8312ad133cf30a8638e54e3af59bfb1392c40 netmem: fix skb_frag_address_safe with unreadable skbs
a7ddd72623641ffc93290a9e156645630ecb4696 wifi: iwlegacy: Check rate_idx range after addition
cf2ec82e112ba5add759cf5552af8f2667cc7066 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
84b8dfdda00a8f23062c108f02990fb101e89683 gve: Return error for unknown admin queue command
c2be0655721e5d57ee5b5e36b1c405177cc77dce net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
badf204a29d0277fd225c492313424b679bad4ce net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d7e6f4928adf74fc775f8228d4e29d93d019dcee net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
24d5dfc7b78f13bc9a3b60b77b99174bb7f069bf wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4cc56a142271271483835246b96370a608f6f536 net: ncsi: Fix buffer overflow in fetching version id
a5639f3497b07ee45f996c0eb3a76293141c5e94 drm/ttm: Should to return the evict error
c0823a118a6b3da8a3a6226a051035f83cfbf276 uapi: in6: restore visibility of most IPv6 socket options
b1f3434ed560b21f199b7cd7d9a55ad304aa2fe0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
15fe609b4934797639cb98ef9434deaadc63c8f1 vhost: fail early when __vhost_add_used() fails
66ed2b8227886597d16651f8a557bded7fb60e0f cifs: Fix calling CIFSFindFirst() for root path without msearch
0f89082af1b9af52a298ce30fd5e77fc5f7598ef ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6052236ef5c3960a37d132941075fcdad0a9f1e5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
83a8fba51c87799b001e99fa54251aec15534dda fs/orangefs: use snprintf() instead of sprintf()
0753f9d727a0c1666e1ea8eeca7bfd5b34337a98 watchdog: dw_wdt: Fix default timeout
70d1b6e74ef1197b0e696403839b2a87918f147d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d5ed9cdb12d7b5bacec65913aa9eb1664186b043 scsi: bfa: Double-free fix
037966ef75ea576b14001ab6be52fc14d877b4f6 jfs: truncate good inode pages when hard link is 0
d9756b119a05cebd7a1a4882694807c442a10095 jfs: Regular file corruption check
b27847dec4139288efca92dee9da87af3c2715a4 jfs: upper bound check of tree index in dbAllocAG
7b1078b84e3b3dfd313d5dcb90b9488c6139822f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
154023bb59cad6d42bd3d4611715c1d1fa925abf leds: leds-lp50xx: Handle reg to get correct multi_index
0d9581680fc72c68fa25cba4915a65ea055d85f2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
76dcc129097307d86e25efc6260c6df0ab19caa1 RDMA/core: reduce stack using in nldev_stat_get_doit()
0dbb0d75399e461247baa4dc0a156005d70770d5 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c94df7d4fd1ea6ba2460483d47fb3bd05d067c38 scsi: mpt3sas: Correctly handle ATA device errors
48868de145226ffcb5026a9e0f830793ed6dee23 pinctrl: stm32: Manage irq affinity settings
081f6d2ee0f7ced0d1d9a1ac77818e42cf5c8db4 media: tc358743: Check I2C succeeded during probe
2b9c3d0e04fa5de006e137667f84d7c9e2ab6e5f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
776a6e90fe340e29c5bc3d6c10502fa091dabc72 media: tc358743: Increase FIFO trigger level to 374
db214c63385d9172f422aacc07521679eda51d33 media: usb: hdpvr: disable zero-length read messages
534b5e6f140de3e0e955a49abdb9570d7c71a452 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
07190a90db18effdaa9924e18d5479d61ff2d799 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f40aaa9e40661dbff48c225001e444c226915ecc media: uvcvideo: Fix bandwidth issue for Alcor camera
71b6c920a5a6ad683a486305b647fbcb24edfed0 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
da1e17a1990761c7e4e0c34de20bdb8df80eae4b i3c: add missing include to internal header
871799547b6def387dd39ac7b0b07419296b91cb rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b7fe0701f283339729aab41764f423778afe298a i3c: don't fail if GETHDRCAP is unsupported
1e6f4b7398b9dab4f4615acc8548405db37a27d3 dm-mpath: don't print the "loaded" message if registering fails
31699cd0105d8543f6afdb7fd4de9d0aa674785a i2c: Force DLL0945 touchpad i2c freq to 100khz
8035e5a449dfcd3067d55dc58b232c8552ef0559 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c21590c9d9de51696045f4801642aa75aa0c2cbd kconfig: nconf: Ensure null termination where strncpy is used
2df760181f2a04036df4004e689a968c3bccc77c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
eb3eddd79f6f70870d72c01954e2c7f8fdbb7a83 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c664134e47b6f93f612e9aa3769502fc35e90065 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c1cabe225be34953c0f077ad4a41264c8bd23a72 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
aa6df52cef291e5b564432842b3ee87becbbf9d6 kconfig: gconf: fix potential memory leak in renderer_edited()
cb875b7f1761d6d149ca4d3cead9f84fbb7137c3 kconfig: lxdialog: fix 'space' to (de)select options
2f908c40f4d61588209168a89838aee700d910dd ipmi: Fix strcpy source and destination the same
34091cebd01b55b963e1673218a19a973d8a5f15 net: phy: smsc: add proper reset flags for LAN8710A
51a2bdd7fd538d891c3befb8195bb1cc085d97a0 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d66944b8fbbf2955f33d5cb4cba878a4449fae87 pNFS: Fix stripe mapping in block/scsi layout
c07790c75b8a6ca98b3dffe02c1032784ebb1b40 pNFS: Fix disk addr range check in block/scsi layout
9b6fc5857381a9d5d6720871222ff3595e9940f4 pNFS: Handle RPC size limit for layoutcommits
d3a919cdb34bede3e197179b01c635e8453b1817 pNFS: Fix uninited ptr deref in block/scsi layout
181cdc1b01d7b9e095c0da9f37288ba7baf47ce4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f96dedc318e6dc17c372f2b388909b87dbb87a4c scsi: lpfc: Remove redundant assignment to avoid memory leak
2eab533539039b4041617aed48efc131eae743a8 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
60fd1bec74cc3ffe4e62ca983c6e189da2fa366d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4f5391577ffdedc8967a7734f77d6acbbdd116cf drm/amdgpu: fix incorrect vm flags to map bo
f019070f97082e6dc0059609e6722148dbc07ad1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0581de497271e3a5e5438ded5451ef6e591220a6 misc: rtsx: usb: Ensure mmc child device is active when card is present
c02a653f825c8f7bb6a928b743667697aaeb3e85 usb: typec: ucsi: Update power_supply on power role change
0b34c9fcee68d21875147eb1cfcec8f793aa4c0d comedi: fix race between polling and detaching
c4fa54dc30c8b4380d3f688b7c4a3a45815f4f71 thunderbolt: Fix copy+paste error in match_service_id()
9d47412619e3830cd12be7f26f08813a4f55338d btrfs: fix log tree replay failure due to file with 0 links and extents
3b7579435bb598cb1e24ede8ca47f7bc668fd62b parisc: Makefile: fix a typo in palo.conf
0867030b3032b627270d6861864d980de76c8820 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
577130f474d14146cdfb14ef44419e9df39b4d95 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
58757760bab807379d37c4cdd2551c4825f53ccc media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
748de3fdbf59650ceac75f1f2e9347ba8918ec01 media: uvcvideo: Do not mark valid metadata as invalid
5c4bbea210a55b3d7a2b7fa8140f636b14cccda6 serial: 8250: fix panic due to PSLVERR
9b39cb245c7e421db43a7875271ffb5229b01aee cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d1bb85aa21f3dfe1d00829753d7e2f35a9c19044 m68k: Fix lost column on framebuffer debug console
698c66bb65c6269f61f0b807e5da6ade011c388e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
aa07b9fa9a575880f170e3c8163324178efe6ad5 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e7600373bf7ec50ba96d2ddde5df6a7e48efb1f0 usb: dwc3: meson-g12a: fix device leaks at unbind
c016f6f193e2aecd8e574d94bc08254812b8a7e7 bus: mhi: host: Fix endianness of BHI vector table
4a3c50fd01d567710944d49f5bc52ce7212c1ae3 vt: keyboard: Don't process Unicode characters in K_OFF mode
dc130037774d13d8f6cd9f1cc6be00324fa21401 vt: defkeymap: Map keycodes above 127 to K_HOLE
abe29cc3353d72e8f980ed009eda6bfaa394b408 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d5d16fe77d9b4c018b35fd98cfc28ee0c2b9622e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6781fb5ff44a664e299e71275b94cc554b6c87cf ext4: check fast symlink for ea_inode correctly
8991e3791ac3d5d8aadf25876015d4111ffd3e4c ext4: fix fsmap end of range reporting with bigalloc
6470c4ba0b287cc4f6ed485ff42c39a904b280b2 ext4: fix reserved gdt blocks handling in fsmap
300c1dcdf9c7bf5d946972292aeda2af52f090d6 ata: libata-scsi: Fix ata_to_sense_error() status handling
5d3517afe481058128a2fa93b6c46cffcce28d28 zynq_fpga: use sgtable-based scatterlist wrappers
dbac9676dffea73826e2426855217743df2d86d7 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
dc72a813edcbfaef2f34621e1f9cf6fb369c7c92 wifi: ath11k: fix source ring-buffer corruption
f35edff95df0623a876613d314ac29cb3d4428f3 pwm: imx-tpm: Reset counter if CMOD is 0
e72f47163265b563f0117c73a0313fa143bc9e34 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c320a870797cb06f912db156467100c5bdce6343 mtd: rawnand: fsmc: Add missing check after DMA map
a14a4c6dcb7d82942a732c1a5fed97a9828d1802 PCI: endpoint: Fix configfs group list head handling
9398ff46be098a84ccda108ce30d7193fc67f45f PCI: endpoint: Fix configfs group removal on driver teardown
1572296f3e928d654172df67f23f5b6a11b12a44 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
93d430759aa6a8c7a5dea6f9e1267f833d7a95f2 soc/tegra: pmc: Ensure power-domains are in a known state
640a3aa6d1ac60a54dbddf6022bf277f4479e5f6 media: gspca: Add bounds checking to firmware parser
1e9b66092db00aed1b10b02f7ff7fdc12fc9fd39 media: hi556: correct the test pattern configuration
475644d81c9aa556ae09a828ade186394aa12222 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a630a262eaf4ac288858b36780e5b2e79aa4d667 media: usbtv: Lock resolution while streaming
599f71be2c9097d645c4903e97894a939643f990 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e744158b84a6216723775e7a8eb523b64649ae9e media: ov2659: Fix memory leaks in ov2659_probe()
41e5bf70f8bb47d678a2a26b0e43355737ceca42 media: venus: Add a check for packet size after reading from shared memory
9066d0cbb8bb83056cd304525ef6a2ce0bd22322 drm/amd: Restore cached power limit during resume
5091c4b659a3b37c9f854ae258c193c5c7145702 net, hsr: reject HSR frame if skb can't hold tag

--===============8093142928074225556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa91a61841d-96cec83d5e40.txt

f1120a57767911c0c57a1fc1113656f11efc99be phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2c14daba7687984e46bf0159dd63f81ae6e19211 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b9142a829de62ce545229ac238e071c5f3db17b7 USB: serial: option: add Foxconn T99W640
d5168050c29241e6fec8710c5ffdcd669feaeaeb USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
22227611d62191c301699f9b41dbaa4bf2202f51 usb: gadget: configfs: Fix OOB read on empty string write
b4caf60342480ebfaaf4b97d109e6130744f4714 i2c: stm32: fix the device used for the DMA map
ae2c792dd9ddcecabd8c131d86315a9a8b140acc thunderbolt: Fix bit masking in tb_dp_port_set_hops()
301a62d84201b02f390a7e859e1759d28728867a Input: xpad - set correct controller type for Acer NGR200
211a3a4d8aedf652d178e76095d823be89937924 pch_uart: Fix dma_sync_sg_for_device() nents value
287d85c6ad45b940ffe057acea30cfb77e5dbf93 HID: core: ensure the allocated report buffer can contain the reserved report ID
72af12c920b20affbf825c3f617c6f49c1e86289 HID: core: ensure __hid_request reserves the report ID as the first byte
d74c487075552d14bd44a1f4d867c41c9ce37ea0 HID: core: do not bypass hid_hw_raw_request
2bf4fe354a44e14bb1dbc611f2bf559c7a8a1922 tracing: Add down_write(trace_event_sem) when adding trace event
196a0f1d28c3ffae909c939bbff5a6f27f5461d1 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
dbb8408915501c8cd54117606507938954824f71 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e33ea1fb3cb6165da57cce0e301024808d1a8473 af_packet: fix soft lockup issue caused by tpacket_snd()
a3d2e61ed8ea9986f4e100fe2dbc835d53fbf4b9 dmaengine: nbpfaxi: Fix memory corruption in probe()
2e36bc447f3ea358324c357de1707addd1f77db2 isofs: Verify inode mode when loading from disk
5db882aca6a78f5542f0e13dba4af98fc41e6cd7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7a0c72de85e9135330e7ce1470b2f280390c1ed9 mmc: bcm2835: Fix dma_unmap_sg() nents value
8c99477f95d071cc405274c2e337d49b077ba2d8 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
260b06159ee4e50a63346aa31decf2ce19e0b5b3 mmc: sdhci_am654: Workaround for Errata i2312
851c2269dce7ca9e698be18be3ebe54767342eb0 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
18ba72ead3c3d876a330b55f0bd1be8aadfc138d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b47b4548664d0ab3f3b038ac55d10339207fdc8f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2af80a06bd8dc519ccd687421133b0a1ad8e0792 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f61192e79d99812d2e3120616bc959aa00dfb8a4 iio: adc: max1363: Reorder mode_list[] entries
ca54dfb29cee5ff5915ede046027e6569aca0551 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e2e91929e88bf53244dc3c00deeae2c62fdc2053 comedi: pcl812: Fix bit shift out of bounds
7afc56c57bbb11f8df95f8d2e2c77266cdf0b279 comedi: aio_iiro_16: Fix bit shift out of bounds
184a203c541fa371c2aa9e75012724916fe45a15 comedi: das16m1: Fix bit shift out of bounds
f863b1a8c05a777a3e2e733cee5b362c5ba6c49f comedi: das6402: Fix bit shift out of bounds
2848ab36dd84a337157024eae9bfcb10884f0d05 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
bc6fc5801e681c01e390218a27ac396448008239 comedi: Fix some signed shift left operations
6fe208cfa0f74e29dbc25ec13b85e389aba19c51 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
180f72296569f4aab6c723e1e82405e16339168c comedi: Fix initialization of data for instructions that write to subdevice
db71be1151b313713b6e6d8a97b1ee9f24d7af69 bpf: Reject %p% format string in bprintf-like helpers
98cbb0c4522b89e7ade81a699b2a162d22577198 net: emaclite: Fix missing pointer increment in aligned_read()
d1208379bdf339e8887e89587e2d0deefc0552c4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e553c42d4e816c5160d69ad340df7e81d8c7635e rpl: Fix use-after-free in rpl_do_srh_inline().
67ba86750425f7b3b6f863b13ce7a21e74722129 pinctrl: mediatek: moore: check if pin_desc is valid before use
212c5f75707b9d97787e6819d60ce16b48f60072 smb: client: fix use-after-free in cifs_oplock_break
c912d4b005676308126829f7ee84fcbb3ef5489a nvme: fix misaccounting of nvme-mpath inflight I/O
9d58571e73d3d50bd9691a663de17a0cb30e6568 selftests: udpgro: report error when receive failed
64138862285fc17aa036bc7b5827b33c8147b8e9 selftests: net: increase inter-packet timeout in udpgro.sh
579d6b425c08acb28d975b65b68b80456b1935d2 hwmon: (corsair-cpro) Validate the size of the received input buffer
96f4363f92dea97b1614f863c68ffcdf9d7b80bc usb: net: sierra: check for no status endpoint
3d27c68e1975e275049474989e7f8b1b7296acd2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1d6a02519c9d8579d1efe3ff5e7278f2116a521c Bluetooth: SMP: If an unallowed command is received consider it a failure
346d976f7ca95a004cd11089c018de27dcd47a87 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
14458b54959503296b4ca8b652c80fa63fb6c147 lib: bitmap: Introduce node-aware alloc API
79f89b80e3e409913409f1a5c526a17283d70c5e net/mlx5e: Add support to klm_umr_wqe
5081a45610d8ccbee62ef824352146f81d32d4a8 net/mlx5: Correctly set gso_size when LRO is used
4fd8a6950d012e628dfb553824ec400e8c885d6a ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
d7ed241fb374b44c16ae3c335d6f2158a49362a5 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
19147490af045ca64bf25adb76664c2d4a743fba net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c4751d715e787ab3c10273c619ac510b1b8655b4 net: bridge: Do not offload IGMP/MLD messages
d1a872de5c7c1b8ee3cfb747b8fcf5ba576f8a49 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
892518387efa610d07e48be43f7ab1c7cf908fd5 sched: Change nr_uninterruptible type to unsigned long
916ec52f0c999b9150ec4173d742d5b0310e4f6e clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
6f59614d0f50680af9b2ce99360a5c151fddcdc0 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d7245eef5b91dc6de2749d9da5a3c6f4507c7f3b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c7f1fbf1660a25058758e73af709690632198b08 usb: hub: Fix flushing of delayed work used for post resume purposes
4ee8f1726d25d6d41d7ab1843075ac3de5888486 usb: musb: Add and use inline functions musb_{get,set}_state
a0c3265493f7b47810b86e955821851648ed3000 usb: musb: fix gadget state on disconnect
babc12b6d3cc9b2ade8de56cf0da6694b35800d1 usb: dwc3: qcom: Don't leave BCR asserted
6f854bf532acad722790d73972799d98296a2931 ASoC: fsl_sai: Force a software reset when starting in consumer mode
cd650d29c47b32e5d8fcf2f9059f10b5dc4cff50 mm/vmalloc: leave lazy MMU mode on PTE mapping error
c13fd31d67eb3f38eec8f25ccf1318a50732b70e powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
daada9fe1a20690b222f1755498a2391ecdd8dc7 platform/x86: think-lmi: Fix kobject cleanup
19c6c73ec2f28d111f6c1ef67c9b573e1352a8e3 bpf, sockmap: Fix panic when calling skb_linearize
22cc4c09c0d2019d126df5dc8ff0326dd8409b67 x86: Fix get_wchan() to support the ORC unwinder
ea76209236bf0fc40881ec0dccf68c15acdf67d4 sched: Add wrapper for get_wchan() to keep task blocked
423da0ed014bdaecc214f8ff74adce4cce144b77 x86: Fix __get_wchan() for !STACKTRACE
ff51bdd7e71d571c18de084fc9aece2c3fa62d43 x86: Pin task-stack in __get_wchan()
895f827eeef69cccb1a5ec95a2cf5f5211437a5c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
782e48167d34d49f559bc06349d40baba0673aa6 regulator: core: fix NULL dereference on unbind due to stale coupling data
5606d00a6557f1c33b4b9cac33f2f061067e3e8a RDMA/core: Rate limit GID cache warning messages
d7013a1a625adcebe36c03bbe91499e20441e859 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
d7e85deea689c06796f0b1cc7b962d3a43a246fa regmap: fix potential memory leak of regmap_bus
8328ea7dcc9fbc7c45208c59e8754d6e3d32cc5c i40e: Add rx_missed_errors for buffer exhaustion
7de277dd5355eff3fc31eb7bff35c854babb5021 i40e: report VF tx_dropped with tx_errors instead of tx_discards
34cbfccf6a0abbf5acb3bbd25547c2235dd596b1 net: appletalk: Fix use-after-free in AARP proxy probe
590fd8da86299999052435a3049ae6c8d5c03ff4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9ba58acfa3462b398bcdd752caf1072188f6eefa net: hns3: fix concurrent setting vlan filter issue
456ef2e578d9d4c37227a39b6c818632afa71015 net: hns3: disable interrupt when ptp init failed
68046be82baa420eca2f442067791c27a6190df8 net: hns3: fixed vf get max channels bug
e592aae583bad5ebf952a969e2caf6fc38b2fcdf platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
06189e640d07b546bc35c7331d7c42f9eacfc950 i2c: qup: jump out of the loop in case of timeout
9d459c4159516153646f3accb877e6f70dccf239 i2c: virtio: Avoid hang by using interruptible completion wait
d794b37a50e856c02e70291440054139f1a8f6b2 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
6d5298a535c3d7feebedc29e6b77cbcdfceaec28 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2a4e7503dabfde5319d00cfb27bf10a15bc91f06 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d5337dd0d58da269d3d9737dc6ea76296f7ca6c3 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
c578b40c53e2d3a066434ee598868777b48a532b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4ceea92edbcd2c1897d2f2c0ddb6f5f7cd9af333 e1000e: ignore uninitialized checksum word on tgp
59ae4bff7f8985db66cce47675fad8323b9985ef gve: Fix stuck TX queue for DQ queue format
c8fb8bc618e7f4762ee7a4edea4b6b4e167a46fd nilfs2: reject invalid file types when reading inodes
bf635ce87abac7e0f4e0fc43966e1aa6b856e647 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
2918d2edc35e21e4f22ec6e2979cd3a533f84a2d usb: typec: tcpm: allow to use sink in accessory mode
b94d702bb950649ed0e09de88a85ea1290db08b7 usb: typec: tcpm: allow switching to mode accessory to mux properly
05514e7189803546ec35eb621c008da4663cba6f usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
e94113de4de6cbfa5727352bc2b771473bc32ee5 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
92396eec749d453cf67a9a573c9357d070b4378f jfs: reject on-disk inodes of an unsupported type
7f19f4eea1c65c9f6bd34605748b7c391781d3fb comedi: comedi_test: Fix possible deletion of uninitialized timers
d62d71ef0cef47f230472d6b3c1597b3705fd969 ALSA: hda: Add missing NVIDIA HDA codec IDs
3e1585fcdec23415b2e91f9c5283672091f04695 usb: chipidea: add USB PHY event
9c02efebf87f128549a56e6260070c926a2869f5 usb: phy: mxs: disconnect line when USB charger is attached
a6415488795721ace7baf1db0c880f594521a6b6 ethernet: intel: fix building with large NR_CPUS
52b20b541421a034ea3741a896bc5a11f2f08f56 ASoC: Intel: fix SND_SOC_SOF dependencies
927e67d0280ba9f17fc76f18260844c455e96817 fs_context: fix parameter name in infofc() macro
448a1356ca7077699bf2b9d3f45089073fe75e7a hfsplus: remove mutex_lock check in hfsplus_free_extents
afa66ce7e8cc8d18823bed69197f55084ae680eb Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f84bb68a0358d1366aa6345045563a5e67282b1e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
df0756ba731e8c7937a6d6b7ac6dd1f405f5a5de ASoC: ops: dynamically allocate struct snd_ctl_elem_value
358829561cb32ec7078b5956b424ade384d977e9 selftests: Fix errno checking in syscall_user_dispatch test
3dcec0ec0b908bd1a54faf7b1d561b11dd1cdbc5 ARM: dts: vfxxx: Correctly use two tuples for timer address
5c856fe639e8babc5556fff2c38f7f9fa1ceae93 usb: misc: apple-mfi-fastcharge: Make power supply names unique
c91673ecda13994600c53cc80bb8eea8c8509861 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d6517da673d42b53ee24d6a14dec2d11da9e9c42 vmci: Prevent the dispatching of uninitialized payloads
6579778072da5cd0f62b40ed47a4e49933c0429d pps: fix poll support
cb661bf999569864a3bc3fa8ab3cc5a7277e21b1 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8d39dfa8b12950f73026543d2c1805ce2d53464f usb: early: xhci-dbc: Fix early_ioremap leak
1330452456ef8fa9d4e401ae7ed3998172b77ec2 arm: dts: ti: omap: Fixup pinheader typo
9797a4369008347b01393f966bf818f1290bbe82 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a17c6138d7a5e8369892a5fd3a9a38b4f66fd353 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
568959401589018e2c3b8e1327ec75fa85868ba0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ea27772107d89c9af5642af3b732937f6335632b PM / devfreq: Check governor before using governor->name
d798bb83d73aa1c204e0d2764025541b672009ac cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a1255a22e389ed95bba52b36c88b95ddf71985d8 cpufreq: Initialize cpufreq-based frequency-invariance later
1b03902c0289017e3b9e0ffa7786088a3db36609 cpufreq: Init policy->rwsem before it may be possibly used
0a6ad689d00dd7c29c2154f97a2e8428f436bef1 samples: mei: Fix building on musl libc
0820b31bf42eed3a5f2ae3b543fe0cf2447ed7c5 staging: nvec: Fix incorrect null termination of battery manufacturer
92fa7e708cf1ccb3ffa4f92cc5f6c815c1680576 selftests/tracing: Fix false failure of subsystem event test
2e3629e3aeeaafb86c24224c0708599fbe41a58b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
91936fab5aa99349eeb24b1879c6dfe41fdf9ba6 bpf, sockmap: Fix psock incorrectly pointing to sk
323ea095efdae2fc6e8eebcf919559e961b175a0 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e2e7cd5dd57ee750406c272b7be824623fb93740 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
52b61459e502b5a840fa1dea5ee58282d0a4507e caif: reduce stack size, again
ac734fa0b5bb771bccd8da2bcd1662e79335cbae wifi: rtl818x: Kill URBs before clearing tx status queue
9b79a258a3390ff1c660e219e25c7636484178ba wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2a70687f2499242c12045e99047327aa59a8bc97 iwlwifi: Add missing check for alloc_ordered_workqueue
b2cc438cb0ff109f6b7bb5d2679bbfbd5520164c wifi: ath11k: clear initialized flag for deinit-ed srng lists
1ccc713807226c75a77e715323ecf9b27b7cf65a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6938efae5d26f080a02c5e4e3128b83dbb712f0e net/mlx5: Check device memory pointer before usage
8366a2f943f9c8c538fffe7486f9e2bfec685fdc m68k: Don't unregister boot console needlessly
259b45f0ef36f4160032e91c296baf3acc596730 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
015680dbea4cdd29b8217f808f7d7d9699f1794a netfilter: nf_tables: adjust lockdep assertions handling
8a46866ae9a9a54e1d35f54b4039499c0a80361a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f2f883bbcf3dcb6558200a04e70ae2cb8d3bac55 um: rtc: Avoid shadowing err in uml_rtc_start()
acea07902d880c68557f24f1887cb68e974d19fa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2c7a59f890a07f24c297a95f609b3c4a67bd0587 net_sched: act_ctinfo: use atomic64_t for three counters
42dd6ecff9f094fa949f22c2c082a39c29ae9564 xen/gntdev: remove struct gntdev_copy_batch from stack
86549bff8d7057b4c7773f61bc822def8bd41cdf wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f0180cb17597784723ad4aba0cb46070f1de2ae3 mwl8k: Add missing check after DMA map
571feab7c5750eb8bc0e5d3ed9d518dfce347b07 wifi: mac80211: Don't call fq_flow_idx() for management frames
f7134e1bd92feb48e044f2e20d035c5e399abe50 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
cb65b69b1eaaa0ed45f71d4002baf879753cbc93 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b229a06cfd685077e023267b45e51564773d3cb6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f85428fcccb388bb03d89e73a5d588f3a6d8782e can: kvaser_pciefd: Store device channel index
ff234bbe7a41e603ecfa916a82a469b6c59698fe can: kvaser_usb: Assign netdev.dev_port based on device channel index
9a94ee02428d9b771de2e1e8df346504e23adc36 netfilter: xt_nfacct: don't assume acct name is null-terminated
4c77e5d74b0deb5ecc665f5e2ad3c73103cb4c5f selftests: rtnetlink.sh: remove esp4_offload after test
e8fe5e6e082f631d277601a8a6b297abb8e15043 vrf: Drop existing dst reference in vrf_ip6_input_dst
f3b107c315827439715152d4634e2fb6e89df7fd PCI: rockchip-host: Fix "Unexpected Completion" log message
1a75d6f2541f4a90bdf4157a286a0fcc907db159 crypto: marvell/cesa - Fix engine load inaccuracy
7108c4143e8036b9aeef3a3b1d40ad93e8c685a6 mtd: fix possible integer overflow in erase_xfer()
6958d91908efac7b2c8149d181ebfdffa862a2a3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a9d3a62e5eb18d275aa821f8c1fd4121395cfffe media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
91567fe6c2948ea5b8c069be1c4dc536e4bdd153 clk: xilinx: vcu: unregister pll_post only if registered correctly
948ae85a65ec7202d6abccee2fd407292b0371ba power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c17075545ef9fa9d553e2cf0cbe0280d4e030d20 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
de8876bde30150f9fcb3809cfa0a029d8655fb7b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5a89d6763d672251cf2422374f30da694e976fd1 pinctrl: sunxi: Fix memory leak on krealloc failure
01dd05ca19babf67c3b02a410a6609e0ec1d2fe9 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a99073b1edd0ba38d439b1a088a4d01b92bd033c perf sched: Fix memory leaks for evsel->priv in timehist
455cffbd3492c818edfe8a3cc5b8652f931af33d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1d6dc41148261de0d51cba3e35024ec8691432d0 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a6ca8dff66de91ce9644e1f9b0293181872f5137 RDMA/hns: Fix -Wframe-larger-than issue
ad0bd7dac9b7f41e4a7282ab278d9f2ddd565aa0 kernel: trace: preemptirq_delay_test: use offstack cpu mask
a8ead3c8a6629892d88f4a18319599edd8ac4bc9 perf tests bp_account: Fix leaked file descriptor
cfa272892b52c424e8fc7b74b6438a4b4705b377 clk: sunxi-ng: v3s: Fix de clock definition
2305cb3a61b5a86f2c73bcbc6e310948be606db7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ce97087de0894c1b1b84da6c478e687c6a3bf53f scsi: mvsas: Fix dma_unmap_sg() nents value
9ab26fbf94a2b7133d901b776d89cb86f96d8110 scsi: isci: Fix dma_unmap_sg() nents value
c210b2691cbb97b89f29b89de5ec31c46d940b9a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6eb8e2f73247d97dc6367c960637c4ec0374dca1 hwrng: mtk - handle devm_pm_runtime_enable errors
a16f01f79d7fddb6f17892646a6a0029065255f7 crypto: keembay - Fix dma_unmap_sg() nents value
0d7b68de8946e4d451b05b0dfacd34fea5e6c182 crypto: img-hash - Fix dma_unmap_sg() nents value
9aea280edff85f6df9b443dc8f02165ebe5d6141 soundwire: stream: restore params when prepare ports fail
c07a0523da577d9e511e43650458d0ad30c11ef7 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
6f43cef98cb1acb7dc8586f8b37f90faae6504a8 fs/orangefs: Allow 2 more characters in do_c_string()
275e960b1211f24836a307e5a8393815733ecc5b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3f3d82ee31115da856006119c78ce683738eb094 dmaengine: nbpfaxi: Add missing check after DMA map
2be3193f02100985fc42632790ac583ce42025c8 sh: Do not use hyphen in exported variable name
82bf38c1a3ba4df297ea30af5c548ed9d1ed7be2 crypto: qat - fix seq_file position update in adf_ring_next()
76200bbbc754ae4db20ff3c358adb4dba475e59d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
326fa1b688c049170aec669bc6e506c15308a67c jfs: fix metapage reference count leak in dbAllocCtl
b2391a21b2738f3e225bf96309b8632c40e0a4fd mtd: rawnand: atmel: Fix dma_mapping_error() address
d9c1163187c736f15a0b7d1f446499ee9f671f8d mtd: rawnand: rockchip: Add missing check after DMA map
95c0ec837557d643fac8da862c985bec040d8acd mtd: rawnand: atmel: set pmecc data setup time
eaf59da3cedcef8b0d845d2f5b1e6f1ae4b9b155 vhost-scsi: Fix log flooding with target does not exist errors
28ed14c8922cc06b0ec1c68822560fd5fd0c0ee3 bpf: Check flow_dissector ctx accesses are aligned
960a0d55ba33ade0a7e66bc0f3edd6a129d25fd8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
baaab7df5cfcae63a3b5338cf27c502a101fd0d6 module: Restore the moduleparam prefix length check
600fe8ffefeaeb03289193f01d930680ace86b1b ucount: fix atomic_long_inc_below() argument type
bfb7a9b59fcfc54ef97a47b0eeb04d6a52d84b48 rtc: ds1307: fix incorrect maximum clock rate handling
48e982a2afc5f5267680c5dd08e878d203a8c9df rtc: hym8563: fix incorrect maximum clock rate handling
bd46a54f3478d827a01e00986c0459125eae5398 rtc: pcf85063: fix incorrect maximum clock rate handling
f69c2625c0d3d0c32115dde3fa4fb1c9d9e2b29c rtc: pcf8563: fix incorrect maximum clock rate handling
e4ee7dfa58c01116969b135dfc38e374e3ea9f9a rtc: rv3028: fix incorrect maximum clock rate handling
3491b4ad3c45459b0a1b6e0a91b70f4a977e4f5b f2fs: fix KMSAN uninit-value in extent_info usage
104e3fde954d7a79a88cf56ec42d86d8cab03b0c f2fs: doc: fix wrong quota mount option description
125beaf1d7a70abd711c6c883141ea4284986a5d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a404ad2db4c56beaa4c0551181b9dbe1b38b900d f2fs: fix to avoid panic in f2fs_evict_inode
12ef1e7c7d0a06ce6d10acf684c3ab35847cb414 f2fs: fix to avoid out-of-boundary access in devs.path
60c74d6b0b25a8e685db07dfb70e6b28fb769212 scsi: mpt3sas: Fix a fw_event memory leak
edf324c69ee2a6deedef7357df27824acc7c255e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9afdab196c3ab7e8bfa6f30e5ae9c45f9f883005 kconfig: qconf: fix ConfigList::updateListAllforAll()
c78587517905923ee2684e2dd58e5b068e256818 PCI: pnv_php: Clean up allocated IRQs on unplug
8da6b74fb3ee5c87589b0fc3ab0ba1db315cb61d PCI: pnv_php: Work around switches with broken presence detection
d1c38cb6830bc93ce580d53778bbb0cabc3a7a5d powerpc/eeh: Export eeh_unfreeze_pe()
4efa65f9a9190e63f999d1526ffce1164b595aa2 powerpc/eeh: Rely on dev->link_active_reporting
ca8cbc1296e31c890dfea64fa37c922c815ae510 powerpc/eeh: Make EEH driver device hotplug safe
a6d6c3bfc38525bc9af5480c46506ffe7fd362a8 PCI: pnv_php: Fix surprise plug detection and recovery
53a5acd3b6194cb983eae3137cc9e9fb1787413f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
079ab10592657365d56e4bf54df44a4cb6d4d084 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
14ed273ee4c1b44e4648934554f233643c34e307 NFSv4.2: another fix for listxattr
fa1a34a10c8a8b55d55fe42916c26467935e7d1b XArray: Add calls to might_alloc()
cf6e627f6ca4d852c5645775de4d918e48fa0b8f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
62c8199825c20b0e5d62ebb426e4b1daed2f1cd0 netpoll: prevent hanging NAPI when netcons gets enabled
bb0c0de99c8602ca6159541b2bd7275d2da6f068 phy: mscc: Fix parsing of unicast frames
8874a1d4a6dee6747e9275cd3834800d63902334 pptp: ensure minimal skb length in pptp_xmit()
60687f184b3ebb265c8338107b81c347d413d41b net/mlx5: Correctly set gso_segs when LRO is used
f475215743edc68aca7bf06fe710bb11cf539b2a ipv6: reject malicious packets in ipv6_gso_segment()
84ddee60476336760bd0705dbf684d373523f563 net: drop UFO packets in udp_rcv_segment()
5cb74ddcd7e914c9e389cf14f8c0e556c87f08ac benet: fix BUG when creating VFs
ffadcad449832d397bdd4aeeae65eb1ea63ad7a3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
1de92509d39b5c69df928ed42a3b6710366d86ca smb: server: remove separate empty_recvmsg_queue
a36a8a3c49ce6e8570b801d78e9f69d335877d21 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8f549797743024f21fc52aa56f02a79e86d59733 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
08c6e74f80a8f9d02de7b0536f52839ce88f1617 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
447b8d53e16b6060948fe29a51a196917956a4f9 smb: client: let recv_done() cleanup before notifying the callers.
1f3d8198da309249df7b1b9801a8794054d1ea9b pptp: fix pptp_xmit() error path
50a712775ec5f7df54ab2c74facc01cabee0a719 perf/core: Don't leak AUX buffer refcount on allocation failure
0f2543bbe25b194643a525a1c7f67551cc2290ac perf/core: Exit early on perf_mmap() fail
fc264fb8649ab83261a5d5bf7d83c80d7cc8b31e perf/core: Prevent VMA split of buffer mappings
1f6b32b0b2b80a128778e74249b3ec2d437fa190 selftests/perf_events: Add a mmap() correctness test
85016f837ea2b2276318f13df8d3b8fa08cc5ceb net/packet: fix a race in packet_set_ring() and packet_notifier()
e5070230fab6bace1e2ac512f62e8ccaa543069e vsock: Do not allow binding to VMADDR_PORT_ANY
8de015a34c1bddd0443482b11027095b33b2863e USB: serial: option: add Foxconn T99W709
0bb891ed9fa304e9f905116c58eb58f9fe64c58a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
d8877da4d5e5cdeb916df1a90103427647285764 net: usbnet: Fix the wrong netif_carrier_on() call
4e3ca1f9bc8da59c0a25034207848c6e307fa09b ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
f1e157f11d6b96737893c111e2757b812f984036 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6967a064d8144ddcea9159a55494a4deb5f5872b mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7847151f8ac1ce11d494008c327014e5ae7f2133 usb: gadget : fix use-after-free in composite_dev_cleanup()
df704abc4ed8990844a51048a8c55b09313c1704 io_uring: don't use int for ABI
38fbee292a76d4ff5adbca267837feb14f8629a0 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
032f224965fc4e05ff2b2af3033ec614547b53e3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1a27e0f60452dd3da112e0499f602d0006dc6995 gpio: virtio: Fix config space reading.
541259bbf743739f3dcae5659cda05533968c60a netlink: avoid infinite retry looping in netlink_unicast()
d725e74ae9f752a78c4b1deb7d64c09c3e13ec42 net: gianfar: fix device leak when querying time stamp info
39cbbc54ac25933b0607fc9bc361988dd1368c4c net: dpaa: fix device leak when querying time stamp info
311af528e813ac43c4fb208a51ab3db6f179640b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b2c37e1940443237f97c325959012e8b34f76bae nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
97e685cfaa3298c3ddc0a1315718123c99110faf NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0a7e405348fd9cdc132720ea2ab35352e7b556bc sunvdc: Balance device refcount in vdc_port_mpgroup_check
1ec9d794bef1a9270d726c1860ce8edc33f12271 fs: Prevent file descriptor table allocations exceeding INT_MAX
db4b6063b6dc8e252d589c42ff0054a805582f12 eventpoll: Fix semi-unbounded recursion
3023458e9f527e95780144a1bb85fca0da5a4305 Documentation: ACPI: Fix parent device references
e0429f2f6b49afb013fb748a02b161e9f962f705 ACPI: processor: perflib: Fix initial _PPC limit application
90319a47e2ce37ea37a5c64fd4013a4bcfa7892e ACPI: processor: perflib: Move problematic pr->performance check
b2fc6039fc228e0cf0e65c707713b91399125a05 udp: also consider secpath when evaluating ipsec use for checksumming
2811360360eeac71bd9a42e0c9f3b9030241363c netfilter: ctnetlink: fix refcount leak on table dump
fdace1169f2657ebc1e5845823f364e4660f690d sctp: linearize cloned gso packets in sctp_rcv
29abc18cc1eff84895f7c9b9c30cc917df3014ea intel_idle: Allow loading ACPI tables for any family
cbccc90f5847b4976e3e2b74be097efa1912bbc5 cpuidle: governors: menu: Avoid using invalid recent intervals data
e1222d8587128fff9a5dbd38dcbf688f81cd057a ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
78693fc5d574c871106cf8944cc783738cb511bb hfs: fix slab-out-of-bounds in hfs_bnode_read()
28c1e90f9fcc970db0cd5e4b41fd45f995ece2b8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5bbc9bbbda9e232c9dee534d684782682e2d87f7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4b2fa609b28b47ced6c71ebb6ad2adf8a34cee4a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
dc01d177aeae74acaf3bb2c2e759c0b78955699a arm64: Handle KCOV __init vs inline mismatches
dfb2c5a1cee2c109f43d68032865616bd45f047b smb/server: avoid deadlock when linking with ReplaceIfExists
e1df72481e12b474c17729d151956643b6819626 udf: Verify partition map count
c5d01d909f987b879ba4909e056ff01a69e39847 drbd: add missing kref_get in handle_write_conflicts
2e9146555468d9712da4811553ea812b7eb4399d hfs: fix not erasing deleted b-tree node issue
639eba3e4d97eb961292e338a8972e54b70bc2dc better lockdep annotations for simple_recursive_removal()
9e173e2f0b82f237065f96dea8e92d494d2e4555 ata: libata-sata: Disallow changing LPM state if not supported
f6ebd1f0ad9890df3b2e840147f2bf338a88b98c fs/ntfs3: Add sanity check for file name
0d7d46f33fb324b4acaeb15716951a34f62ebf0a fs/ntfs3: correctly create symlink for relative path
0a631f707de6dc309a0849f993d820981ea82750 ext2: Handle fiemap on empty files to prevent EINVAL
ca4c2d3fcb567fe78a4ddd6b5a668980b1f2fc97 securityfs: don't pin dentries twice, once is enough...
2a3c747b5ea09ca9218975cb13d6f5abfba2e6cb usb: xhci: print xhci->xhc_state when queue_command failed
80392fdb6c674c796668d3ea0d661ced80a30f30 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3c7287f2192389107d03706789b6601980ae25ed selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d35a06d7e21d9c17064d604e926d8f2219269814 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
60dda5d2051aa62561a6ba66653e7a3fdad666b3 usb: xhci: Avoid showing warnings for dying controller
ca0057a9d4a467e597fab474acb751529f66e715 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3443f9c3f60a4086d30c57bafa68245209c7edbb usb: xhci: Avoid showing errors during surprise removal
37676e404f27ccc90da0aca083d2f15824278f84 gpio: wcd934x: check the return value of regmap_update_bits()
506516095783b83913209b6f083ddae1ccd386fd cpufreq: Exit governor when failed to start old governor
c1b60d123ecf02d4ee6c981b220a460e2d7b0cfc ARM: rockchip: fix kernel hang during smp initialization
25ffcecd7a4a7c411dfa79d00d1aa7ece67f4046 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c0078fc3d77ea029394594e15bb6a0dadfb6d2a3 EDAC/synopsys: Clear the ECC counters on init
f9b4b204ce1e7e016382b7a0a194c01644c55c3e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d2ed5ffd2f16f37a57992ea4e55cf20b1801ebc9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
e02de520f54d88b018f8143640fbaa1074f7168a tools/nolibc: define time_t in terms of __kernel_old_time_t
f24e19a6d6586be48a2b26dcd699732d8367a83c gpio: tps65912: check the return value of regmap_update_bits()
ffc125667aafef0292134ba9c004846cad3b1349 ARM: tegra: Use I/O memcpy to write to IRAM
e71c32c0ae386fd067a9df89182f1cea69df2189 selftests: tracing: Use mutex_unlock for testing glob filter
1aab08a2f1f10ffbe7dcdf82931f6a4d3794e965 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6b807ebab311884f469ce0eca88f9912ddbeea51 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8f49f2679195ec6bbce261adc05e86252d3bd9db thermal: sysfs: Return ENODATA instead of EAGAIN for reads
010c9957741b91da567dde6926df21108b51bdd6 PM: sleep: console: Fix the black screen issue
7413333f885a3cdce550244b9b89e12f23404491 ACPI: processor: fix acpi_object initialization
0aec0fa9c4e0c4fc2fab8a50b88ce3a98f7fa8e5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8bdcbb259d89b68ce93f5af87442030e28a7730a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
11106bc00033599dc1f8d76fca701aeedea2aaf0 pps: clients: gpio: fix interrupt handling order in remove path
57d9f575614fd96476b4ad16d4f73f50a40de12d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
71af92bef40f5f77607a8cdb247a2717de76ceea mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9770c91db43463b4796111c3355301666d12bc89 x86/bugs: Avoid warning when overriding return thunk
8dad4ea84d6e407eb8c08b8be36790cedd5a72c7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f0f4f4419fb009893620aeeb6af35549810ed1a4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
27b35d4211045cf1ac4d8460ad615f43df9757d8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ca4896538c521230b42704c022cff175c9c8bcaf usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
607b08107c83d92439aee518435aa83b5093d85a usb: core: usb_submit_urb: downgrade type check
8e84199a336bf291704857484c878aa347116011 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
43f78afa4c4fa1b4fc5fc62f43ded49e5ec7895e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7925bc0671116e18304d5ca6ed4e2dc4b014d940 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
39da81db19ded38ac794932aa12983e4f8e99864 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
720e6335f726bc1c4322df718957f5800a6783ad ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ff41de43de0d54f6b77eeaa0b15f6a318373bae4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
751fc118bbf1cd0b505e975ab10631464bcfc2d0 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
64470dc5d6302a8fdb4f983ba3bfb4eff13f4bc2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
74c3c558cdce035129e85b1a49b227f778fd6b97 xen/netfront: Fix TX response spurious interrupts
8c72f07afe60eca2ae6861edc5723c37bc2eef7a ktest.pl: Prevent recursion of default variable options
553f22cb2ffbf44a69aa0036ee6d70118c03ed32 wifi: cfg80211: reject HTC bit for management frames
94c70e24071449d3074d2716b21663b92a671858 s390/time: Use monotonic clock in get_cycles()
eb402f220ce7fc10c17c32fed50bb27b0b76647c be2net: Use correct byte order and format string for TCP seq and ack_seq
0840ce0b3c639c29d1a50dec969bd2bddabc1060 et131x: Add missing check after DMA map
31b6e2b1ba6f6d20371d528590e545f2c4aee436 net: ag71xx: Add missing check after DMA map
af596bbbf74ff3ab3444c7af6c35a1b00a1b1757 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2aa824216bbbe4224088f724a6a36a6970444bf6 arm64: Mark kernel as tainted on SAE and SError panic
9dfaba968873ae412bc014077967baec1f0bf516 rcu: Protect ->defer_qs_iw_pending from data race
7c5ce390f2fa1f78650308e65384e08cce6e419a net: mctp: Prevent duplicate binds
89e485b4c653150736dd7ea9ec97fcae062a9e37 wifi: cfg80211: Fix interface type validation
50579cc9cde96c219b306685f6b22e8037bc4a20 net: ipv4: fix incorrect MTU in broadcast routes
e0ac50cc42d83db843e847c093e4f07322d70ddc net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1f9a37ee3cad36b397eb1456fe1b9bd438fff246 sched/deadline: Fix accounting after global limits change
e0417fbadc154ca7f9070805b15dc09521453f75 wifi: iwlwifi: mvm: fix scan request validation
c830f3c44bacd4a241f7efdd97961e1184a2522c s390/stp: Remove udelay from stp_sync_clock()
807a92afe23021551431e394f86783b03fbbe310 wifi: mac80211: don't complete management TX on SAE commit
097111cc5924f0dd358e77d6e9091e14ef2961d2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2836dc7269125a51c7164e43d98da84df619ab2e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c5b5034ecdcc5bc7c9220bffdc2723e7720590d4 drm/msm: use trylock for debugfs
b841135fd522693b089aa504c5c6caec86998c99 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4956643b78449dc28659fd8225f134419b44f6c8 net: atlantic: add set_power to fw_ops for atl2 to fix wol
358b8b65279027362acf47e9b8034d30ee725f57 net: fec: allow disable coalescing
87e7d57e779ace527882ef317ebec621b4a252a7 drm/amd/display: Separate set_gsl from set_gsl_source_select
dac87878d9bf01bbb1223fb5db2eb2ca0338ed4d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
55dd8e4340c066a146fbf9bce81ff979c8940018 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2f489bbadec8b8573855b5c165079f9d9a2e6fab drm/amd/display: Fix 'failed to blank crtc!'
32ab85f0ed5e812ec5585c28e89313514f5e1d84 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0335563e8348f23c180244285caff560af5f5fb2 netmem: fix skb_frag_address_safe with unreadable skbs
66fbd8df89124cc7fb34a2ed3c817f09cc94bbb8 wifi: iwlegacy: Check rate_idx range after addition
dbb9967064c4864a28919681f4f9002c28321056 dpaa_eth: don't use fixed_phy_change_carrier
0f4fe5a8ba1c530b688cc999138f97e9d24c5454 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3bd1c0a14ad27b947510cc248af0664ae46a79ee net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
71dc9b12fb8352100df124ee48575d7b60f96876 gve: Return error for unknown admin queue command
1828e214d4fdc0cd820d2765e1c1468a5729c566 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d1d59f5310697a99605ea9563e7932c058d69f9a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0720f9661b5b2fd0dfc7a860aed1d6cc0f65eb31 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d0372ca1f02702e9d8911b7e7b45d3878cc1410d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2dbbe2917d7b23904ab820f8d46723b1988c5d6c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a269ae5e2dce39bb8dd376791b366fd3cdad9c35 net: ncsi: Fix buffer overflow in fetching version id
537479b71a4c4b7d535da8e1cec600a6939b0057 drm/ttm: Should to return the evict error
0fefdc0bed99844b7eaef30f7e5b45f04e53a3b7 uapi: in6: restore visibility of most IPv6 socket options
4a0d3f31dc874ad95c707917807d4bcda13c17f2 drm/ttm: Respect the shrinker core free target
3df3a58f99e2a9c996381566a0ee5d0d724bff04 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
47da10e87450b1fa81f4d1ecebe5b64058efb55c vhost: fail early when __vhost_add_used() fails
1f795ac487ea12e3276467618e6a8dd4f3234c90 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
fd70d3137273ea1573bbc4a447aa25066579ce36 cifs: Fix calling CIFSFindFirst() for root path without msearch
ab42fd99e662ac9c5f509ea1391c82b485b3d4da crypto: hisilicon/hpre - fix dma unmap sequence
c619439c89f7b1f0c2aeb76fb788145ad97d45a2 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b340b5ecb37f5563f090f30f4cb763336d70c469 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e810d54eff8ca66fde6044f07ae17019f8a94d19 fs/orangefs: use snprintf() instead of sprintf()
a6f2a19d79ed7582d4221b30c5588807884b8f09 watchdog: dw_wdt: Fix default timeout
fbe079dfd4959d3148cdfa6cb35e2af91305d61a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c317c97ac859587beb899181467705e4536fa511 watchdog: iTCO_wdt: Report error if timeout configuration fails
860143be4796e89c7b230ca7c4bb96e8a164b887 scsi: bfa: Double-free fix
a30084aa749ba6520020c49d6d2b3602e9289904 jfs: truncate good inode pages when hard link is 0
d18623db16787e29f294efb7dd83dc510735e8e7 jfs: Regular file corruption check
b3baa68654ed0273c2d0d15c4099fe5f404baa70 jfs: upper bound check of tree index in dbAllocAG
f78e0d4d0c1aca64ca9865d1041f8cef6c1dba5f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
06cdacccf6822685d04bf16ae71d780ddf241820 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7592209b03dff0df2720a7a6206af38554eda7a8 leds: leds-lp50xx: Handle reg to get correct multi_index
ca64fae1703e4e1bfa9db55178006b71e0c22c39 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
96db2eded9aabfde11a662de89685ede64d870fd RDMA/core: reduce stack using in nldev_stat_get_doit()
3a10d6343d47636d0d61f6ee3e7d3e4651897919 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9b519538841c09459dee13d4937bab8bab1580f5 scsi: mpt3sas: Correctly handle ATA device errors
d1644693e2cd0282b96fc7500b21296763f01452 pinctrl: stm32: Manage irq affinity settings
32028461cc7443ad4fbf8af224a93372308abbf3 media: tc358743: Check I2C succeeded during probe
47b0f66bfdd12e3818762fb7041354dc34308782 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a07ff01dc22d392845fa5c875b40019181e8eb9f media: tc358743: Increase FIFO trigger level to 374
fc7a9f90edaef52ea53b33f33fc6d28571c47995 media: usb: hdpvr: disable zero-length read messages
d17be8b3a4b17e72335975dc938c8782615613ef media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0a9a016c71c97ab6ca27db4321e31db4646f214b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
47d6620426e56475a593cc56ad4203b6c89cf1e4 media: uvcvideo: Fix bandwidth issue for Alcor camera
75a11b5c6adca69f40cda262e49e322e9a5db8f4 crypto: octeontx2 - add timeout for load_fvc completion poll
7ce14c968c9389c3013211b96b05b4c89bb99aa1 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
588485752ee6fc17c3fd653d3ce3d043496333b3 i3c: add missing include to internal header
d8ba8cc3e7f9f801d98938cf47cec7b225030c1b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
331915b22d6e7cca3f220af69c4189662bf46a48 i3c: don't fail if GETHDRCAP is unsupported
18be6268d8d504c91cecfd146e55a6ec3a5e797c dm-mpath: don't print the "loaded" message if registering fails
e2cd92f6342d70bbf1581b2bb347a15d956f6089 i2c: Force DLL0945 touchpad i2c freq to 100khz
7918dff5f9bdd417a2cb9916716e5ede159623a6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6b18b7cd79cc0ca653d7d95ab9d6e42bdc774e56 kconfig: nconf: Ensure null termination where strncpy is used
d7eed1ef5adacb8c48c9a571f8a8a79221712e4e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
444a5a2ea2fb12630de79ae3d7eb1f6f44524810 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e77b9719605d007a00801733e704a47a375bbbbe scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d545026c5994406b7918c094203e2a5bac4b77af ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3e7c020e87f7e37748eec6f6437fc9546575460e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0b18e7fa0e593f8fd6bebcca969588f83c40ffb2 kconfig: gconf: fix potential memory leak in renderer_edited()
c593be159f4474c30257de726a873f354eb14180 kconfig: lxdialog: fix 'space' to (de)select options
148440bd6968085f42f32d28bbb35282baa023f6 ipmi: Fix strcpy source and destination the same
421f13618bf09ea69e0a90090ccb9250ba18bfe7 net: phy: smsc: add proper reset flags for LAN8710A
ff89855b22b12f25ea507ee57816cf13011562f5 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
41a788c56a78c11c5111d90822e57f886f86570b pNFS: Fix stripe mapping in block/scsi layout
3993ba2064938e61fcf679ac46bdc9a12470eaa0 pNFS: Fix disk addr range check in block/scsi layout
5960c2d6ede84550d387e4156cebd8b4e80d8e40 pNFS: Handle RPC size limit for layoutcommits
90c5c1574208048b839907c84efd63ca8b8105bc pNFS: Fix uninited ptr deref in block/scsi layout
ea966eb6396319d2ea489b8acd2fd13aa725a0da rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
47b5029b9d09f343a56da5fe20a400c8f4618ca2 scsi: lpfc: Remove redundant assignment to avoid memory leak
ed18a814ed05338f219e5685fa99ca7a73e58c74 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f2398f5e19b36623f8bc7cec9bc8b5317423e54a ASoC: soc-dai.h: merge DAI call back functions into ops
8bf59fa64389124d75c11d10f7030c572ae75500 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
5f5a3bca0078b639c3e19a3310433cc0786988ed drm/amdgpu: fix incorrect vm flags to map bo
812f890874a7f066c13307b8057c7e218122e7ed ext4: fix largest free orders lists corruption on mb_optimize_scan switch
cc0e1dd8ac79550b1fdfc0b8406abb2ca42e2869 usb: core: config: Prevent OOB read in SS endpoint companion parsing
7a956dd5b43d94adf739bf792c6741aa7cce90d8 misc: rtsx: usb: Ensure mmc child device is active when card is present
c4da66026eb78cc6573155f7f313634d2413b176 usb: typec: ucsi: Update power_supply on power role change
482346c1ad9147d023a1a2c5f7c696e20506224e comedi: fix race between polling and detaching
8366e500893bd42672cb297bf8e4843e102e8965 thunderbolt: Fix copy+paste error in match_service_id()
2c4e11fa48447ff4bc983d3e7af685371f2b668d cdc-acm: fix race between initial clearing halt and open
92f27c910c3f3fff130a72320d3ce18512fabd7d btrfs: fix log tree replay failure due to file with 0 links and extents
7f41b43de8c58ecec3c771ec40d0bef663334448 btrfs: do not allow relocation of partially dropped subvolumes
c1c3654b3f077b8384c6a7c6f7577bf933d319ed fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fe903c0774fdce089d2a73458d91dc58878d57f1 parisc: Makefile: fix a typo in palo.conf
f08d304627b0f6014cace90dc96805c859d109ac mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8af2daf576277fdf5fe39be28f470f1cc66692ee mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2a0a1bdc8ed0a3328a6f4644ef163ab50cf7bd47 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
78d70f6f6f4ffcb2cb9b8abbe64be70ab8c1197c media: uvcvideo: Do not mark valid metadata as invalid
59d284319216626d75d6f0c4b5eaa00d1c48328e HID: magicmouse: avoid setting up battery timer when not needed
9443a521f4c12ec772676d726151806bb25b5d9b serial: 8250: fix panic due to PSLVERR
d1478caa30e4d9bd67d1d96c3562f7fdc87d77bd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
04a5dbbf602118b2a608a7578f2b952946937313 m68k: Fix lost column on framebuffer debug console
c4590613d7aa611bda0a943ea4abe7cfe6a297db usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
95ac049f5144425135d09bfe62073da6dc208728 usb: gadget: udc: renesas_usb3: fix device leak at unbind
31ebdb7f7785971e98230aab393191e5a03df251 usb: dwc3: meson-g12a: fix device leaks at unbind
7cb7b3b369bf2bdee51595116ff107b635b3439c bus: mhi: host: Fix endianness of BHI vector table
c97a16a65f9d690d9ce819ab698902cc806c211b vt: keyboard: Don't process Unicode characters in K_OFF mode
a6b0dfd334635173d409902ed9615bebb8fbdab1 vt: defkeymap: Map keycodes above 127 to K_HOLE
48e8cd73d82f90d605a2aa5015616c86c8c79682 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f2bbef16c640da8fb08bf62bfb1e42f643ca9378 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ca971770965b3723ce9b6a02be2d6548b0ee55bb ext4: check fast symlink for ea_inode correctly
dded7d6cf3a423cb828eb0a6fa95466b4a47c2d7 ext4: fix fsmap end of range reporting with bigalloc
4cd6f689947db8e845260daa5cd2958e189ae6dd ext4: fix reserved gdt blocks handling in fsmap
d4c81a9c0758a67a8d56d5a140d6755d3a2b82a1 ext4: don't try to clear the orphan_present feature block device is r/o
c39aac05c0cfd6fa26e1e7d17eb679ca92488cfa ext4: use kmalloc_array() for array space allocation
d2c57411a661ae29573e6b0d65c2c206d29bc52c ext4: fix hole length calculation overflow in non-extent inodes
0627ec833974eacb7e3978de6154b346cfe95856 scsi: mpi3mr: Fix race between config read submit and interrupt completion
53326be655ebec612ec8b8e8337a99b86cfa92c1 ata: libata-scsi: Fix ata_to_sense_error() status handling
69827db817a8ba32e9537245377619c4f3613d4c zynq_fpga: use sgtable-based scatterlist wrappers
ac2bf64c986512e19dfffb613ea288fc273a9f20 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
02f226acb8dab7195bc294eaebcddce3259164eb wifi: ath11k: fix source ring-buffer corruption
67eb3a8de5b941743ed4c80aca35c7a5d3fde9f5 pwm: imx-tpm: Reset counter if CMOD is 0
f1b565b0c9cede760c77d6f2b793a28045819819 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f50ca2d311617cce1404f4df793c8077e210a41c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
1a7b780fca0d87aa8b54add5c307f977b104da62 mtd: rawnand: fsmc: Add missing check after DMA map
4b2a738a2e10758453504fedbbbac17b4b0c123d PCI: endpoint: Fix configfs group list head handling
064205b451261d4ade1bb4fcd723fac58a02a8c1 PCI: endpoint: Fix configfs group removal on driver teardown
9fba6dc00857f863ad58946c5870f7c08f596f8d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
83e174b495dc9e1f72e35f3a144e6458d118713d soc/tegra: pmc: Ensure power-domains are in a known state
3d401b44da5d0107cf4aef5aeb0e200f625d1df1 media: gspca: Add bounds checking to firmware parser
49d98e53564a6d6abee3d917334cae8e0ac9f4b9 media: hi556: correct the test pattern configuration
69a90002dc13aee1e3f76f8d337eb993dae0007c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
4ca322db7f280ace7a3717bef3ca3f0baec8b084 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ebbebebb8517331b59c3304612f61f3205fb1eae media: usbtv: Lock resolution while streaming
e93c0ac7757b93c6666244029e6221ba0a66c97a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
389ba7f7a70d664819bb160556ddf16f2db78ab0 media: ov2659: Fix memory leaks in ov2659_probe()
4be031aca965aa65c5880794cb09115467396e11 media: venus: Add a check for packet size after reading from shared memory
9e9bfc7c82d058a6a3f524c839d0d97b9685a414 media: venus: hfi: explicitly release IRQ during teardown
b9f9af217c5d6ffabb2400efd3bf1088d184de37 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
4ad9d79ee456ea8e3ea52d5c915ad21b1ac1bb9f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ea9adc762446e94704dcb44ac56eb782c4f09580 drm/amd: Restore cached power limit during resume
141ed6a1f4a902c2b3422763996811cd7945053a drm/amd/display: Don't overwrite dce60_clk_mgr
e593a2f7308bad9e40f669f084ce087c3dfb4935 net, hsr: reject HSR frame if skb can't hold tag
c05ce88c9a221b3a107c76a42cd58431f3e0a937 ipv6: sr: Fix MAC comparison to be constant-time
d9611102a159c3942801d17fc4dbf6eef1132753 mptcp: drop skb if MPTCP skb extension allocation fails
96cec83d5e4079592ad2b4fd81e4ef516d3e4028 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============8093142928074225556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324e964c8d52-3080958be121.txt

c1e6a96433cfe1a2d89b06da8d6a133427904e65 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3e24082e0d66d718abdbb8ab2cb187f1d875c5dc USB: serial: option: add Foxconn T99W640
73fc8bc3026ffff235247d02d113383be31bddab USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9b7f07122a7fe0b4b1c515cc919c97ac30a5f837 usb: gadget: configfs: Fix OOB read on empty string write
50abc52cb3a814bbe54be0e0ab7a1860c682f168 i2c: stm32: fix the device used for the DMA map
fa97bbce7329df6ffaaa11bdedcf9abc93153036 Input: xpad - set correct controller type for Acer NGR200
2d699750f2e3b7f3563c236ec53f8362fff514f3 pch_uart: Fix dma_sync_sg_for_device() nents value
f8223494e5ce871a59e161fc7eb7d21f2221ee86 HID: core: ensure the allocated report buffer can contain the reserved report ID
94fac58e86845377d68172db8c337d3e9581218d HID: core: ensure __hid_request reserves the report ID as the first byte
5ad06b3083e241ba2ec06238bae603cfac5298d7 HID: core: do not bypass hid_hw_raw_request
357ee90c3541c1ff074dff0fb9dc3f9d6f2133ac phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
681d8c51715d4bd2cd68f116d9111d617f369daf af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
5cacf47b3bfe6e6e5bbbe4c4150ca7ade4f6dd38 af_packet: fix soft lockup issue caused by tpacket_snd()
52490b2049323a618e307c65da7e9420b5526d3c dmaengine: nbpfaxi: Fix memory corruption in probe()
d919e3471705b0624bc0a6fbeb34ef98bc788cba isofs: Verify inode mode when loading from disk
6cdd3d9274fb98eb8284df2f596f61255cdc23d0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
66a2bcd14cb155bc2651cc69719f2f8a497c18ac mmc: bcm2835: Fix dma_unmap_sg() nents value
3dfd7928d9b665114424414a39bef0fab95da7e4 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
aa5116473acc24802e718e7efff0ef0f0984c009 mmc: sdhci_am654: Workaround for Errata i2312
1c655b55f391d3c3b39b11b67572c4cee59dca8d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
bc28471b0f29d255af8d6bfeaf69b71d2ae18db3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1822a97f517d12004fe2d0e919abf07a0c61bf32 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
bf0cf50370695f3227debbef4626d8013ba892c0 iio: adc: max1363: Reorder mode_list[] entries
8f2dbe87cf6fd2be765e9fd3cb87e95497a51412 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b8a69cb80726a028dc00713e36ce052d64e37688 comedi: pcl812: Fix bit shift out of bounds
f0b49b66d49fe7dd8d8009f23246492025c090ac comedi: aio_iiro_16: Fix bit shift out of bounds
82431510098e01c87e0e4b118daac485fda9aa26 comedi: das16m1: Fix bit shift out of bounds
797b6db6f371b1c7a5c314991b2af8636fd148b9 comedi: das6402: Fix bit shift out of bounds
32b08e63289e243966cc09316ae8e3cf75128f58 comedi: Fix some signed shift left operations
6cb1f110a1781b63912c41862b241050c0edb2f2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b899f21afcf69f35cacdb5a32f7e3664720e46b8 net: emaclite: Fix missing pointer increment in aligned_read()
c0e86839b3ea8e836fcb3ab30d037b6d83cea0af net/sched: sch_qfq: Fix race condition on qfq_aggregate
1f831706260b34a350c6b260c673386f73e63014 usb: net: sierra: check for no status endpoint
e8aaded0f98eef53a0f7aefb712089918afd24e1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f0229a9f0fd7661fa7d009ac21cbed7b9e5064f1 Bluetooth: SMP: If an unallowed command is received consider it a failure
541fd43952fc2bf0b267aeca8e201dfaf9fc7c0c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
274f8bb6cedce73b00aa57ae060e15ad70b57b13 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
05ae3a33354eefbce96fb299fabcdacb7d24de76 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a5668b04b8867c0cea68bba186ef5d58f9f7bd5a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
61d12390b309df511e1a94c57b631bfff9f8ce1c usb: musb: fix gadget state on disconnect
c1e2eedae561688469ba204f82f19d0f198ef991 usb: dwc3: qcom: Don't leave BCR asserted
24ddb2179584908970b8a8fec37a3e44d7d5d787 ASoC: fsl_sai: Force a software reset when starting in consumer mode
bbf69d9f827d1f388f5ed669a85985656ba3ed0a virtio-net: ensure the received length does not exceed allocated size
63227635420738e03c7c2b204539cc4d87d8d526 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a5f01a9e3b04620bd63366a49ed6bb629c18fd76 power: supply: bq24190_charger: Fix runtime PM imbalance on error
624ad7aad4cf78fbf2b4a2d8be8b8c95fe165577 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5a102f0664626b25092cc6f98f43cde48028abb4 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
70cfe45c527ea1d50a5780cc3285f0bb3e2d5f55 net_sched: sch_sfq: annotate data-races around q->perturb_period
2908a961eb643e6fff2744f536d4ce8301f45760 net_sched: sch_sfq: handle bigger packets
18189ae34244fc92a1d89f42a4c2b405af533a7e net_sched: sch_sfq: don't allow 1 packet limit
c08047f4845b0ac59e2ec65ff624815de7b87873 net_sched: sch_sfq: use a temporary work area for validating configuration
31f0c3040a1cb9a282011a4301f85f780b5306b5 net_sched: sch_sfq: move the limit validation
cc27bcb59c6666c22ba7fe02be62a706db4bbbbb net_sched: sch_sfq: reject invalid perturb period
a5ecdeb1094597de24325a04a67c53f04e3d2e87 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
34dc0e15534b258502371b27468c5985be841546 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7c0fce22c18a0f65fab3493845e17bfd74c76d01 regulator: core: fix NULL dereference on unbind due to stale coupling data
28f28ac905b0a2ea8d8b98440bfe0ad0b768dd66 RDMA/core: Rate limit GID cache warning messages
69ce899ba2c72550f94d03b19ea82c9b39a2d32d net: appletalk: fix kerneldoc warnings
bd62e435773dbf5f7e2e43fbfa00a976640b45e7 net: appletalk: Fix use-after-free in AARP proxy probe
2440f212aff2a8c1318d356339c8d97077b96317 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a1ccbc83deb1fcc7fc9b39f69c07d054c92f15da i2c: qup: jump out of the loop in case of timeout
663ec81610b6950def4c9ff6118dddf69f8e04a9 nilfs2: reject invalid file types when reading inodes
d7bd17fb3d8e4de4a04ebb7c663a72b2464a2a3d comedi: comedi_test: Fix possible deletion of uninitialized timers
661968184427fa481f621b3f0cca1f9cbf2ad601 ALSA: hda: Add missing NVIDIA HDA codec IDs
010624cf83519633a006e574b11cca2beea1a575 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
0dc6c1b06244f7f9b4a099590563ccbb6d6513fc usb: chipidea: udc: protect usb interrupt enable
6c8bb6ee6cdf5a380207c4be4194f14b890c864a usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
ff5b101ada71b5e56c91ae55826e815bac3f59c4 usb: chipidea: add USB PHY event
bd233b860c1b1002314dd341b4ac7df044723ae6 usb: phy: mxs: disconnect line when USB charger is attached
98cd4b73a815ac555a56c9ab1c66728408afad43 ethernet: intel: fix building with large NR_CPUS
f21153fb2fd1e9348228e42032355416736aa633 ASoC: Intel: fix SND_SOC_SOF dependencies
097fd799db046bc561baae4147728504e5bed56b hfsplus: remove mutex_lock check in hfsplus_free_extents
5cdd6ec6052710bdf6a4e9e1c71c2226756d44ab ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ef8e4a6c92925d97fa06b81ef5eca3e3df4ceaea ARM: dts: vfxxx: Correctly use two tuples for timer address
04f4198fa515379a139e0ba63e9e1617742ceba7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9ce9a9a27b72a01f697f7431e9b8e1436f0f1655 vmci: Prevent the dispatching of uninitialized payloads
2a930bc9328c6906cdd61b57b6c4c69fd8512007 pps: fix poll support
156c11d807655241b4b79ea10788965471e74ef6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
edbdaee542aa867c7d70f170d241f5ef8ef96615 usb: early: xhci-dbc: Fix early_ioremap leak
9fa4528c0a8b4c2c0d893462a1d0778decc53c2d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
17a9fb220586ab90a76758f5f1f662283235a10f cpufreq: Init policy->rwsem before it may be possibly used
3917568ceef5ff27b81449ae2aaa8974bb54f3ba samples: mei: Fix building on musl libc
b645c25f9faaf4a5df78d2a78e9bd283bc4617f0 staging: nvec: Fix incorrect null termination of battery manufacturer
52862f897563f6fd4b3cf3f596609fec48b9ed24 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
83c5e0351313aae8b1c9982353d5daf5783c63bf bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f99328204140fdb2c9ec8f86799909aab034155c caif: reduce stack size, again
ceb236fc6ee1aec6af207f9a11293ad20bf988c3 wifi: rtl818x: Kill URBs before clearing tx status queue
2f3344d475f7a44606d9e549b77e8ebb7efb62dd wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
abb667138b8b84af2b436f7070fa65c8f6186aa8 iwlwifi: Add missing check for alloc_ordered_workqueue
bd1a5876720b441a8050d79c9b088196e8fed81c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7c75f9b0e09b779f0fd23e3ea622fd5241c3b3f5 m68k: Don't unregister boot console needlessly
589a434e74cc6aac39bf4d5ac8c679323298fd79 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c79d1c06429a0aa16bbf38410520fb0a72714ebf netfilter: nf_tables: adjust lockdep assertions handling
c183c5cdb62d19be1f546bc56e83630800c5503b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
263661447207d89c80b7c20fa6490ef66204791b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3d8a4be967f00057295281bf1b91da23cb527802 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8199c5d6a724733f11968d6d7ad9e8a0b2cae0d5 mwl8k: Add missing check after DMA map
9990000d15a72a66d3f2b7251dc54e56c26a2313 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
72a73e7fae3e31cf9a9bc4a05ee4ac8ff11d9cc3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
691853cba3c3761d8d0df046564c954a61fc0977 can: kvaser_pciefd: Store device channel index
a7d9fab8bdca696dc8f427e3a269aaadd7e128fd can: kvaser_usb: Assign netdev.dev_port based on device channel index
40199d51d684739b14365b4e4fe9975270afca98 netfilter: xt_nfacct: don't assume acct name is null-terminated
34ea8b45ac09ad9d9863860f2195057192d4e1bd selftests: rtnetlink.sh: remove esp4_offload after test
81b677e1e643a24b57d0de496c59e71ee6704ecb vrf: Drop existing dst reference in vrf_ip6_input_dst
b22ab174d31bacb76c312178b7f2b93b496490b1 PCI: rockchip-host: Fix "Unexpected Completion" log message
bf58aa4564d307dc5ec5cea0bb1f9661eefdff4c crypto: marvell/cesa - Fix engine load inaccuracy
b78f7a2139c9c8ec056b747c712629baf30c96a4 mtd: fix possible integer overflow in erase_xfer()
0ff8e7cd95c8aa7bc20c200120918b2155e39e68 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
da41d0229f144f6d1ca534a297a9058cc79ba17f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
16559e69fe642172b73cd1a4f7b9c5784cc7aaf2 pinctrl: sunxi: Fix memory leak on krealloc failure
b10bc6f855790139013dcdfeccb1293d7665b003 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a11ea10b2aa317dbb064b047a08ab20820462a1b perf tests bp_account: Fix leaked file descriptor
aaa9bd629eba0393b73aae7c8c3a7839afe3f659 clk: sunxi-ng: v3s: Fix de clock definition
9739a30ea9ef4d54be86b636c5fefd3b411a8c31 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e150b466b76a7f4769b33d9a24b8a280f235eb80 scsi: mvsas: Fix dma_unmap_sg() nents value
b8c6d8084bddfd675f0046a4a09f70455d718c83 scsi: isci: Fix dma_unmap_sg() nents value
cdced24285af2f4cc6574d57259ad36d6b027f3a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
91f218fa3828d8d15ec58ae752715cefeacc1961 hwrng: mtk - handle devm_pm_runtime_enable errors
cb66e7b5782160220b904e667463a3ca1c268c5e crypto: img-hash - Fix dma_unmap_sg() nents value
c697f477bc4ec76915a14863e0b81bf21ee83ad2 soundwire: stream: restore params when prepare ports fail
81032a7775af9478a6a87aaf81f5750fd5f1125e fs/orangefs: Allow 2 more characters in do_c_string()
698d630619f98fc72f6ae7de3d4773b7e0248ead dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7ed6e3963af863b971b7eff5faee1a63f472dbeb dmaengine: nbpfaxi: Add missing check after DMA map
4e8644ab919f9617ece973bd335851fd6c6d7c92 crypto: qat - fix seq_file position update in adf_ring_next()
ed3ff56db4feaf862e77c96f4c103aee4ba34b64 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4e16f69f66306405b174b17a2d6cd0eca962c31e jfs: fix metapage reference count leak in dbAllocCtl
859a426b141bd544ca219e24dc1b30453a35e2c5 mtd: rawnand: atmel: Fix dma_mapping_error() address
38c384e2b2667e48d52ce65f1036c0d2e169c327 mtd: rawnand: atmel: set pmecc data setup time
e35c7d20d42a1d45dbe7c870ca8055b4e9dd66db bpf: Check flow_dissector ctx accesses are aligned
e4de3adb4cbdf1ba1832efd73b4160bb74d5dbcb module: Restore the moduleparam prefix length check
282bc51538ddce2381459e28a5e5d0f2f51606fc rtc: ds1307: fix incorrect maximum clock rate handling
a2163ba7364b6913579898d1a75a1091a6535d67 rtc: hym8563: fix incorrect maximum clock rate handling
7cde4845cbe52bb9bcca4cbe51ad02ef94c6364c rtc: pcf8563: fix incorrect maximum clock rate handling
e581c911b41a47919a408cada6d6b5e240aca362 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8d4f04cfeab7ac832f3dcda5a83c1ab52e07c4ec f2fs: fix to avoid panic in f2fs_evict_inode
8099e17972e55184d83dd8ecb970ff92a5183a93 f2fs: fix to avoid out-of-boundary access in devs.path
a523e9b574ea919d161d8c9f45d21c06747ef8f1 usb: chipidea: udc: fix sleeping function called from invalid context
8144c2f44dc8732df3502af2ce6b92cf22b6ddc0 pci/hotplug/pnv-php: Improve error msg on power state change failure
5d30133aef6b6731b878233e7a2b761f0e299066 pci/hotplug/pnv-php: Wrap warnings in macro
ad33ac8fb4930587ca10a8dc7ed1ab527bfdd92c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
742b083ede763d5958b8feb6b4ac829062011fb0 netpoll: prevent hanging NAPI when netcons gets enabled
dca3316cb3c8ffa4788bf77ae2520f7bb8eed0dd pptp: ensure minimal skb length in pptp_xmit()
f42fbad70a2b6aa01a8b7b317a76cbcfaed210fe ipv6: reject malicious packets in ipv6_gso_segment()
e6d3ca7a91287faca697fbe6f2a3de4112d12878 net: drop UFO packets in udp_rcv_segment()
d0c8f4cd585980f07d629867260e26431474c536 benet: fix BUG when creating VFs
bf97d3a022f63f3a7c2061fac174511b83bfcade smb: client: let recv_done() cleanup before notifying the callers.
3875d29810c87c3bb9594e281b40fd24911cbabd pptp: fix pptp_xmit() error path
c2e0853cd5d42221696cb1bf43ba81a1d7cdfd75 perf/core: Don't leak AUX buffer refcount on allocation failure
b1bd96b52a3c45eb7cdad7d99c7b17585410466a perf/core: Exit early on perf_mmap() fail
2927db764d8db4d910cec3e0fab1216eb702201b perf/core: Prevent VMA split of buffer mappings
562bf4a632c2a984d7f9787fcb95efa650680227 net/packet: fix a race in packet_set_ring() and packet_notifier()
e9c7e15490aaad977380242e39260e250ca5c2b7 vsock: Do not allow binding to VMADDR_PORT_ANY
5038dcd0bd90062f0f1fa1a05e325737ae6835fd USB: serial: option: add Foxconn T99W709
6d5f67baaa82d60c5f1ee006151162c55110c771 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3a31ccf21f93a76c365a66b88c0eefab881dcd65 usb: gadget : fix use-after-free in composite_dev_cleanup()
cd04b8f9b546a7bf552323616372199e4d5eeb5f io_uring: don't use int for ABI
42400aabb76a096d5c01e96f0c552496405096a4 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8410675362bc2f61248eeed34cdd34ac620f22de ALSA: usb-audio: Validate UAC3 cluster segment descriptors
cf7a86243c09b3eac22da71a3848112203994ce3 netlink: avoid infinite retry looping in netlink_unicast()
5182292f4480e7a0302ea068bd6d2db94f45ab61 net: gianfar: fix device leak when querying time stamp info
e1e3c7a6f98eaf2492536868675e24dfcdb95fd2 net: dpaa: fix device leak when querying time stamp info
5867e3b2b8cbc8f9ceaeb64f3b38aeb63629de60 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
606bf50819194d1d64a523b7a95a8b7e63dc9f59 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c16557a88fcf41e6db85c311f18e8315940f36ad fs: Prevent file descriptor table allocations exceeding INT_MAX
3b9e1d409d03ca308093cd5738836b72637e4114 Documentation: ACPI: Fix parent device references
6dc5601cabb6b8b4334bea0d91791e55f2c17813 ACPI: processor: perflib: Fix initial _PPC limit application
0874702892d1b2f616c42b75b1e53c7a97d1d2e0 ACPI: processor: perflib: Move problematic pr->performance check
6f2e243368ba6de1aae5e3f876ded18ae578400b udp: also consider secpath when evaluating ipsec use for checksumming
95d325e2110df7584712371b00601adfd029c378 netfilter: ctnetlink: fix refcount leak on table dump
124534a24edc52e9966d9f7317fe27a8176518c0 sctp: linearize cloned gso packets in sctp_rcv
787c08191fb0ec0c57fe9f7b244a978c007b71ce hfs: fix slab-out-of-bounds in hfs_bnode_read()
c3ba3cbc77ea122340ecb29b3f14ba84abcffc49 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f239b2e8c1d5ff1396e35669203ca97d4c165599 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6fbaab19ff69b1cb8fd673a4d3c32b5fc2d97f9b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3ae631352d12dba80d20a938058a03f984d1eda8 arm64: Handle KCOV __init vs inline mismatches
5fbeb6ccfe904f9e059eb65cb98d9ea440353370 udf: Verify partition map count
e1e761d8629ca221955229438e645c5fb3cd4861 drbd: add missing kref_get in handle_write_conflicts
13732a6a165660053c2adbd96cc8704bcec0701f hfs: fix not erasing deleted b-tree node issue
fe07415e29e3434abde547969566a4961118018f securityfs: don't pin dentries twice, once is enough...
01e984633de0579be5f7671ba04916cff92e1162 usb: xhci: print xhci->xhc_state when queue_command failed
7fb0e7b0ffd16c99a32edd24d23996e7c2fd3625 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4691141da39b34e61e70972edb00e32db37f3a36 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
496a56fb009de242f3bc86f625e353fe558479c1 usb: xhci: Avoid showing warnings for dying controller
f023f8c2532075f93aa954e06b9812df2397ad68 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
de174e4e31246ab33e4443e06036f74f9b1d828d usb: xhci: Avoid showing errors during surprise removal
e2d9aa2c54080b393e771a133f5c1a5acb47a9cd cpufreq: Exit governor when failed to start old governor
250bc7b69b1117a3fe040b46c479649bf8a480bb ARM: rockchip: fix kernel hang during smp initialization
04f6567e6291978d75baf63d5c756c0afe9e1b66 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
90598666abf137765924b01b26e6eaec911da165 gpio: tps65912: check the return value of regmap_update_bits()
a1942b26dd51871ca62e38bf752c3a353cc92103 ARM: tegra: Use I/O memcpy to write to IRAM
f1181c3f39e934f4522daaef09bdcee20db47c14 selftests: tracing: Use mutex_unlock for testing glob filter
6db2e3d37f72802900e7e4783326a0ee555fb03b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
11d04bff96e6cbde5319402dfe17aa2f6a22e854 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1e14ef7ee3e332aa3472ef516bf30d69afdf1fec PM: sleep: console: Fix the black screen issue
2e874fe2a95b69a7406ef7bff15e2b966965147d ACPI: processor: fix acpi_object initialization
e3d90855658a8fdecdf11e05ebc89c2cad752203 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b096d5bc0629c26e2468b3e72c2a935e58bcee5b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
fe2d9bf16796f5c434d2c383d6f42172a0537899 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
751d98c4a191f0b48fa91d3779a4d37a137db334 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d195f8c6b12c8a4259edbb4eb70162ed721f1711 usb: core: usb_submit_urb: downgrade type check
51b95c4d4a249c73ba6ad8abb0f22433f11841e2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
841476e6875d6880c0719ab028e8beb3153643cc platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e5bec0627efe7f808c34e00c0ff769ba9dcc022f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6f0079fbfa274b424bbde378c4290d584eec19a3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9dfda9c4b3891a174d86a8e891ab8a400a334870 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2511dfaead1269dcc781b869bfde7479e59612b2 ktest.pl: Prevent recursion of default variable options
1a23756cb7a3f6d316c03b9bf3cbb094c60ba513 wifi: cfg80211: reject HTC bit for management frames
43e382376080300824ff662764d127cb5b541804 s390/time: Use monotonic clock in get_cycles()
0fa1ab976d9f99885ba6d2815b9a125c42044a08 be2net: Use correct byte order and format string for TCP seq and ack_seq
47585c4428df55d8b5f5277f749e0b874b56be02 et131x: Add missing check after DMA map
d0963733d0c67a0cc2d7c523db30712e5b60759b net: ag71xx: Add missing check after DMA map
903bd48c7ef599ce2b09605b3c50a47967c6de8b rcu: Protect ->defer_qs_iw_pending from data race
4412a43b6cfe12436b43945243420c8e85da0a9f wifi: cfg80211: Fix interface type validation
13fd80fa6cbe1db8fcd05759ee9f2a69f4f0deb1 net: ipv4: fix incorrect MTU in broadcast routes
6ff1b3d7ecfab5d3c657ef8737949e1130056de4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ff1a06c1e6d1ef6c54e54085571dc021d08dacc7 wifi: iwlwifi: mvm: fix scan request validation
b9670684da69155d863bfc682b20c3fcd34b2eac s390/stp: Remove udelay from stp_sync_clock()
ce2fc1f4c6b230f7154ff8b0d7bb010a50a89a63 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
528d6c4988674bfd9aa2db48e751e2cdeadab7db net: fec: allow disable coalescing
5c589065cc0a0854f70810a1d317d2dabf13c791 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4ddbde497af7cc44373e6295a181b5ee5f1f4bb0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
12932360b3a4c9b48f951ff70c7caf398c4d972a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d7a19dfc3a0b8116b0c7f38f0c4f7737026f2033 netmem: fix skb_frag_address_safe with unreadable skbs
5273b0b56736e0aa9d6f1baac3a2826725cc01f3 wifi: iwlegacy: Check rate_idx range after addition
6361ff029e9915a97841825359a624d994a89077 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c5be93609d4c87fc6dd9b4c7916c0051a8eb774d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
16881889c5306a72fb67a8afee26da7474a96fc4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
efcdf453b25222fd8ed2a5f7aa36c4f1a540f6ec net: ncsi: Fix buffer overflow in fetching version id
0f39a6052d8254d240fdf077bdf50ef691599efa uapi: in6: restore visibility of most IPv6 socket options
8382e3480df5b375c48874a9e711dae070f2efd2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e6938d67587db8bd12bfb5c50b643bf805543f0a vhost: fail early when __vhost_add_used() fails
16d20c8dfb580fa1ccf795c75290341483937fff cifs: Fix calling CIFSFindFirst() for root path without msearch
018ec659dd79d6b5d08db50092363c2cd498a327 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
dad337c396dcb556316a1e463af425d8c365e7e3 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4f1a49a3532c7c915ab9bcf41f7d1ce66df209f0 fs/orangefs: use snprintf() instead of sprintf()
4945dcd6f5e191ff1ae879e793a42774fb71721b watchdog: dw_wdt: Fix default timeout
8fc86ab07f87cbc224d6c15ba2a36fca640b66a7 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e30f37938d8bdc9c2af120cfa9a8ff89f3897824 scsi: bfa: Double-free fix
bc5c36a81246a73d837588854fb39859fddb08ee jfs: truncate good inode pages when hard link is 0
a70159a31a1d6d5e21331fbb9acc1ea9c5179c39 jfs: Regular file corruption check
38d9bf3d1871767e81e906d7e18dbc5d65bf074c jfs: upper bound check of tree index in dbAllocAG
f43b9b09ad91f464f3bef3b7ca73e47452be2e0d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
643f185a72a11e37e1110ba3911a72b4608140a4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
cbec8996eaf843e7f0fe2c269cf75cdb25d8dde5 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e15ddb34c3d890a5db3eaebfab7e2641b80d7311 scsi: mpt3sas: Correctly handle ATA device errors
e8cab68271aa244a8caf5d7014f922425c0e1a3d pinctrl: stm32: Manage irq affinity settings
1fa2acaaa15287b402417c9e76d0c59a286f09d5 media: tc358743: Check I2C succeeded during probe
908460d53cc7e931f2e313da9200b443da5fd380 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
aa98c93ee2fdb0419d175f918b56bb158e0c0dee media: tc358743: Increase FIFO trigger level to 374
3ba52c9c80e01a0ce8eaef48b88f661c4c18756d media: usb: hdpvr: disable zero-length read messages
5cd4be83004dc5c74ee83d72320a5f24125f6812 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
33ef9c39ded11d00b4edbe59a492102d7d9e729f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ebc006fd1139c760d4f8345ddc571daedb9c5b2c media: uvcvideo: Fix bandwidth issue for Alcor camera
f42c5afdc46e1ce0ffedd119ba05201805cf61ab i3c: add missing include to internal header
6bcba7763bf0d943c3bde455b43de64687a58101 PCI: pnv_php: Work around switches with broken presence detection
b66931b08cc194ebdf66677e5e168a16bb9259d5 i3c: don't fail if GETHDRCAP is unsupported
13623c310180b9ae734828fd9ad22536fa580ee2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
823960601ff40151121f8c3ff8011dc8c05d25c2 kconfig: nconf: Ensure null termination where strncpy is used
adad025cb55450cbb25cde54d9e2db616b3f072c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e33da357151bcf861d1fc9b38ffc31ec21773fa5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5f9bc1decd6b5ec57233622f99d1f0b6430b3540 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ffc27879893adbdae463e69551b0bfdd2a7631a1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
01f1482dc94d03fba68df85c71febcaaa1c25c9b kconfig: gconf: fix potential memory leak in renderer_edited()
1c145619561826a86c0117e067dd7e2681de6bb0 kconfig: lxdialog: fix 'space' to (de)select options
78eabcfce8e26d1108751db228a39f163565f25c ipmi: Fix strcpy source and destination the same
9b33401bb7978ef2933eac6dfdd462a7e1f27b04 net: phy: smsc: add proper reset flags for LAN8710A
1d02e2e0397ae033ec82421ac5a58752b7260922 pNFS: Fix stripe mapping in block/scsi layout
44f70551140d1da7c83d9d6b9ab8a275a01f8b4c pNFS: Fix disk addr range check in block/scsi layout
6800547968e3348d6d7659c7a6ac4de02ada5020 pNFS: Handle RPC size limit for layoutcommits
13db15d8405f367395a3732c5f1a251e2878e216 pNFS: Fix uninited ptr deref in block/scsi layout
10f26fa003c2d10e224e7aaa4485fe9f932008bb rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c6f0bd1698e2d1879fda5a2df3f5d2e5b2b3834d scsi: lpfc: Remove redundant assignment to avoid memory leak
b262362b6979761c50456e4997b449ab31f8415c drm/amdgpu: fix incorrect vm flags to map bo
24a1c509669a4589e049773ff6132555a258bf12 misc: rtsx: usb: Ensure mmc child device is active when card is present
9cbeb0d338af53f80649abb3166d2b42b6090454 comedi: fix race between polling and detaching
777fe47ababc456deb2b087d20339ee8d6eb55a7 thunderbolt: Fix copy+paste error in match_service_id()
953cb7873d86bc1f189c8967845deb0e8fae4c66 btrfs: fix log tree replay failure due to file with 0 links and extents
651eaf53ac1c1a8b3415738e021d144dde58051a parisc: Makefile: fix a typo in palo.conf
2575580336b0fec6198fb3722a59ff11873a533b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
96d5874b54ad76ab66cb840b9488e68f4efc5f73 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ef6bd7279e58755db0a0e484cf280a8191ee0fa3 media: uvcvideo: Do not mark valid metadata as invalid
eecf27d4d2bf09db9ba835c94f1f04efa5150a70 serial: 8250: fix panic due to PSLVERR
2fc64dd7d4f78608d84a98ac27f6d91385bb2c63 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
579453080cfbd7fbead5ea9cae0252ba39a48ab0 m68k: Fix lost column on framebuffer debug console
5a21d8ed97524e805fa52ff052c15a2d14527dfe usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a8acb7e73ccbcedc6e41f919dec44b48aaffd967 usb: gadget: udc: renesas_usb3: fix device leak at unbind
fa0405843b6e30895981d0acb2a3548ee335ae86 usb: dwc3: meson-g12a: fix device leaks at unbind
8cd29e712cff4350d3b86fe8ea3c64ecb02444c7 vt: keyboard: Don't process Unicode characters in K_OFF mode
e794b245f212093e0b8f0f918112b348cb6a25b1 vt: defkeymap: Map keycodes above 127 to K_HOLE
dab8b572171787a4814190a1e25d4a63a15c4eac Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0370478722c7845e31be3925077623798dd6720a ext4: check fast symlink for ea_inode correctly
a32d7e23aa11dbc252e0cd85d4d1e0f516e99760 ext4: fix fsmap end of range reporting with bigalloc
14adc145c0f83f5b89c8209cb19b9867149226d4 ext4: fix reserved gdt blocks handling in fsmap
5660d0b0e0a60b6ac9cd164862f7018773d544b5 ata: libata-scsi: Fix ata_to_sense_error() status handling
226a5502259c7e5765caa33e52cf3adb9b6b9b20 zynq_fpga: use sgtable-based scatterlist wrappers
df46c527784426338b6a3cb52cd9da5a4e9030ae wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
976b7f6ea0fccde140a2d3eb988a4df9e82203bc pwm: imx-tpm: Reset counter if CMOD is 0
712d85f565dfd24717b53d2a3bca6237814a580a mtd: rawnand: fsmc: Add missing check after DMA map
7a5889e8a5f84b3f3c4ca7494785f814f12a3bd3 PCI: endpoint: Fix configfs group list head handling
eefee01901f7092110053d988a526634f3c63d85 PCI: endpoint: Fix configfs group removal on driver teardown
c808089506b321ace01856d2e1402d444c84556c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2daa592a83482af7ddd170a195b551bbad5c685e soc/tegra: pmc: Ensure power-domains are in a known state
c02a92605585d47cc71e272ae77d631724cadb74 media: gspca: Add bounds checking to firmware parser
ce97f93c39518d45433875e6d68e4f00361d0440 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d8f44aabe00715c10532522d19fc065a281bd382 media: usbtv: Lock resolution while streaming
de8241531cbdb8947adc0fc6e34ebd67f9746219 media: ov2659: Fix memory leaks in ov2659_probe()
3080958be1213dec91fab2260a9a29b9982ae346 media: venus: Add a check for packet size after reading from shared memory

--===============8093142928074225556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93338e4fd2b1-823c2ade2a2d.txt

c3073810d57cadd08b86b0a90faba8acb96d5af3 io_uring: don't use int for ABI
3f00018b006105ae26e30bfbf579908ee4affee2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f61c18b77f9be482a537306a29bcf66b952f3535 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
270f5e2c470e8a6a722c86d215a5460616e1b46d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
73c33f1cdf5e59bb39909985c4125b617d26b3a4 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
40fedcacf17e8edf0e82b0eea73b8bb0304eee6b smb3: fix for slab out of bounds on mount to ksmbd
449813d1f1f2085bf241cae432945f89ebba70ec smb: client: remove redundant lstrp update in negotiate protocol
a0d172474835f880525cec9de5a0054aeacf108d gpio: virtio: Fix config space reading.
1bc711fc42bfb061f857e4d558fa9538040f1ade gpio: mlxbf2: use platform_get_irq_optional()
e2a040796eadc1a22c10f20a070c271a542eff10 netlink: avoid infinite retry looping in netlink_unicast()
13347b8704f4097d9c6cf6dce7b5d71198661f1a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
d124931cafc8bb738adb69a139a9bb16c33d8ba8 net: gianfar: fix device leak when querying time stamp info
844ca6cfc6ff070c89f8b269ea8c0ee10be6ee96 net: mtk_eth_soc: fix device leak at probe
55a79e91ce4908405631bb48882e916434416e2d net: dpaa: fix device leak when querying time stamp info
e71d6c677876ff3196e049cf29978d35ddd8dd3c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f56f55304fd34579fb0b6ddaab26da5f7539e23c nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8c9fdedb45d1770201882b92d10f820585743080 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
50dfb56f78f8df2e9495edd044efa94cc8d8cfd0 NFS: Fix the setting of capabilities when automounting a new filesystem
ca936b04dbfda9118a1bb974cef6d8506cae0d61 PCI: Extend isolated function probing to LoongArch
7764b95c18e65b0a2844fd98409e4c08e8f87973 LoongArch: BPF: Fix jump offset calculation in tailcall
d65221da85210d52038788300c22da79157940d0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
742e05aaefc47b0b6b919240e1ff7a58d00eef54 fs: Prevent file descriptor table allocations exceeding INT_MAX
d11f2359610cc9b15fd7bfe5d4205bdc1f864086 eventpoll: Fix semi-unbounded recursion
96fd5bb2ffb1420e081c4657779c009d20f34655 Documentation: ACPI: Fix parent device references
eee3191036157ab926332da49f72b58df0e73f89 ACPI: processor: perflib: Fix initial _PPC limit application
abf35a8f40a96028b65bc55540552d13f4604b10 ACPI: processor: perflib: Move problematic pr->performance check
1669f4d0c6fa92c0eefc66441b9cc8ff02088477 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
0a8778d2533ea342138ef2579b5ef80bd1322213 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
82ff4c667e01aeed571961e152460eb390a9ff7c KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5611320b7f2dd722ab53be45f81a109e3f0f69b5 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
03e7ba91b0bd15aac26aaddb3847286d8962eb18 KVM: x86: Snapshot the host's DEBUGCTL in common x86
8260446368344d587eb5b86c774660bf72899ef9 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
fe50b9f0bcc00122bbe2551fce4eff4555873b08 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
e9e3b431b586244d8f15cf5296087ca5557e8acc KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
e0c5b4dea2039c5d6f9fdf11920211d5f7b1f53c KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1dddf59f91064c5d044cce2301fbaa64632908e7 KVM: VMX: Handle forced exit due to preemption timer in fastpath
fb282a4e0b6bead01895702b903d6f84368f29e8 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
fb88906bbf18247ea25f44331153b76161ed3e33 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
98a21b298d044ed7bd68275d6a9040c0c141e428 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
084d208b8096c4f676a97a214f995f88c1da49c3 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f153c9cb7f88cbc587275c7101830984b9cd46a9 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
6d1cb5e4e4f504d2ca26295933b9062cc51c9495 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
3378c802360bb06bdf97e39237dd6fab8f0b88c1 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
94087375a5564281b42293feb3fa7b746b387adb KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
8586f59ae7ceb9ceeaf1ec8504e16b0d68abcfd5 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
6c5ff35df21dfa50f5377ce12759d039e2df1581 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
452bbc88c260d7afbe06bef01b6bc6787be87789 udp: also consider secpath when evaluating ipsec use for checksumming
819bbde92c9beb40a0e6274f0bb2131883504fe9 netfilter: ctnetlink: fix refcount leak on table dump
50012d96e2c220ae88bb2e45377f42527ced962c hfs: fix slab-out-of-bounds in hfs_bnode_read()
01f45fe6410b95d1ba0fc5634d6c1d45626f11ef hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9a7605e39b65bce4cb153d21d120b43eda560e3a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4abc15e70712965f97ca3eb3c92238381c8fc8fd hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ae17519401f379197d24f7502435e023af8b435b arm64: Handle KCOV __init vs inline mismatches
174b1af118d9a2360bcd5fd4a65a9a8df165fae5 smb/server: avoid deadlock when linking with ReplaceIfExists
c1dd2de037c090ecd520c28fdaa4983980ac3be0 udf: Verify partition map count
83978a5924d2c6ca56e3593f2bd58b2eab4b4fff drbd: add missing kref_get in handle_write_conflicts
776bdd730867b7125791d69b309f293f5aa72f18 hfs: fix not erasing deleted b-tree node issue
03b0191578a29a8e9627e4646966541ede73da0e better lockdep annotations for simple_recursive_removal()
d5661d7e915dd5d98746438120ccd20a53348e89 ata: libata-sata: Disallow changing LPM state if not supported
9e93f608497fea59dd3c84ea830d269fb55b33ac fs/ntfs3: Add sanity check for file name
c3a24c89eb8036f7627adef8bf74404afbc4ded6 fs/ntfs3: correctly create symlink for relative path
297925acc0e0dba98b24c5f201954b992fee587a ext2: Handle fiemap on empty files to prevent EINVAL
870b86e436232269738c152c60f8771660a24fd1 fix locking in efi_secret_unlink()
6355deb5d526eab2b54d82b7f29838f5fdd34d66 securityfs: don't pin dentries twice, once is enough...
b85a1cbff22da6e678ff998b50a5d3f74a658ebf usb: xhci: print xhci->xhc_state when queue_command failed
69c6e177dcb04d76f6f1f939609613bc07a38592 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e51645425889832acf48c4930d0ec345ed7ccd4b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a24db1f5fc0166197d802ef6011a2095762004bb usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
3422f1479a8c2be0b92ca403daade235e5c74181 usb: xhci: Avoid showing warnings for dying controller
de9c19e782d0250a9667358c4016eb43744eda8f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ce71a458ecc067bb9b568705c017844073cd27e4 usb: xhci: Avoid showing errors during surprise removal
48fee945edba038d6d984506fcfbdee4b9953a4e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
c8fe252dabf3779f5e21a166f41b4cc7f9ec7283 gpio: wcd934x: check the return value of regmap_update_bits()
69e237acb80aa5e0201c0d7ce857bd1f35d5c602 cpufreq: Exit governor when failed to start old governor
39576dd2d131ea09fda43bca5e7fb2d5cc4ad7e0 ARM: rockchip: fix kernel hang during smp initialization
ec6ea59da76e53528cabc82f88c666b893e06e96 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1ed89ea57220a490ae87f010f207c1e2736326f9 EDAC/synopsys: Clear the ECC counters on init
bcf65d8288b34f3bc940134eba42c708acce207b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e29c690c9b729981f24c3933367c57544df95e33 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
fd0e60632c73663668291d88d3f359b608df9047 tools/nolibc: define time_t in terms of __kernel_old_time_t
748a781a84a9ae3c31c7f7b03369ab83309edaaa iio: adc: ad_sigma_delta: don't overallocate scan buffer
02351d141a6ea087b998d071e3e0c955a29bbbf8 gpio: tps65912: check the return value of regmap_update_bits()
888d01142c65ad69254db5d3f80245e88f5314d3 ARM: tegra: Use I/O memcpy to write to IRAM
816ccc4f56b2c13491753208f55586716c28cd59 tools/build: Fix s390(x) cross-compilation with clang
686a3eb9c8d6772ea937d200c7b294e4a3163e0c selftests: tracing: Use mutex_unlock for testing glob filter
c00d1a47b40af37d2fde94cac8b5dbd83863cc8b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
5d361792a437190bd7f5ad7b81861b3634ac887b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b45eaa7cdb30891261926cfb99a73ab08ba61697 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
58cf08c8b2b447569ff96b7d114813b8d9e7411a PM: sleep: console: Fix the black screen issue
1e82788ff997cfa695bc4c28be75a1bff28d0e91 ACPI: processor: fix acpi_object initialization
45c0fb2b5a4e9ccf34882ab957bc00ef257b2b8b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9caac974eb02e0777e92fce63356dcf608cbde41 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
80208ba31aa236cfb1026351df93cfc3d0785aab pps: clients: gpio: fix interrupt handling order in remove path
622c1056303517799db4fb3121d848d8a36aa008 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e4510e3ed6f142075ad127c68de5220a5c7d52b7 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
4b40578b09b4860186c1ec68e70a8a0036f2f67d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7976a4652e12e0b854c46788b642879f3998047b ALSA: hda: Handle the jack polling always via a work
fbbfeba8ad36617b02399dfadbd071fcf76a899e ALSA: hda: Disable jack polling at shutdown
2e1cf5afa012ffaf567127ba56e8367d667960df x86/bugs: Avoid warning when overriding return thunk
8a42eb547674591379ad26c3f9afde89035a6307 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7fb34bf989ee9a89eb3d364e3b7c7b388d707183 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c3e75d31b82a252763324e0d458ce099904eecf4 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
bdb23f103ff0bcceb4cbd79eb0f5dee86a0cca6c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3fbac8ecb15701c0fa186294d094b3417800e276 usb: core: usb_submit_urb: downgrade type check
e189b516e63c646c143be7a7c4cbced6fedbe409 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a6155aa54ce508d13261b95e3990de081914ce3c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d2505cc1a0ca068beca2b7205abde7434fe65f43 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d562c32c8e9934199dac6fb2eeaa36f61aa824bd ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2b2beae1ad0a550144cc606ec2ce8af99e042e26 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7ad9f054e0323e2ed7748d79561a56d0ec6b1567 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
994d7d0163a3c464e0e4d3dc9b6256a3f2716cac iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
06b3f1e3a852e4d7a0bb8380cf8194bf8ea99592 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d82ad90d653975544e729159a9bc81b92cff936f xen/netfront: Fix TX response spurious interrupts
31fe9e8e918374c127f6fc9be66c8ae33639b6d7 net: usb: cdc-ncm: check for filtering capability
a84467f7e94efe6f6ef4933739a30124bd94a2f2 ktest.pl: Prevent recursion of default variable options
df640879756a5cc29538657c3fb96c870ae48b05 wifi: cfg80211: reject HTC bit for management frames
55348699f5a3c7fd8ef1bc88709c0f8fad74dae4 s390/time: Use monotonic clock in get_cycles()
fa3bfc5e1ea77fbbf2436aca9b6909c1bebc469d be2net: Use correct byte order and format string for TCP seq and ack_seq
7d91c078849a249e1466a6847b1d81fd594f38fd wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
531aa1a50775fa121ca4b21e59f453d92885881f et131x: Add missing check after DMA map
451841a700cf6968bb505c0c98c30624b87c2bf2 net: ag71xx: Add missing check after DMA map
832ab12246ad5f14457c9839e1977b08d64ecd28 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9aeec7a4a13c987f3ad3a14d395fbe48c16f9e8d arm64: Mark kernel as tainted on SAE and SError panic
bc742fac7252d3c6c1c260b2449d28f8c2ad1445 rcu: Protect ->defer_qs_iw_pending from data race
d1eba9c7a97e653a0ae6b33584d97c4db3ea9b80 net: mctp: Prevent duplicate binds
626da29c1b84b971ea70ea0f205568eb4fefd195 wifi: cfg80211: Fix interface type validation
ea5a860b5f19e73568e9956a253df5834d6ef1a9 net: ipv4: fix incorrect MTU in broadcast routes
2cb01fb6cd9a7d652113cd83077101492ccbb3d5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9041731fe85e4b740028b3c72eaaeccffcd4d3f0 um: Re-evaluate thread flags repeatedly
55a12b67f76a3938b6d156bf568c20e8b5f71acb wifi: iwlwifi: mvm: fix scan request validation
5106c55de0d9469c952909665379d33351f8c831 s390/stp: Remove udelay from stp_sync_clock()
7db9ae78c93d26b8f2e63397b5b9b5d4d8e98060 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
42f2058dd82cc7aefa9d5357052645a34586d134 wifi: mac80211: don't complete management TX on SAE commit
11ff141b3520109009a6ce1e30807e698c2c9530 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a1e42daf1d3aa41a1f99ff8d14eab5ed7dcfe69c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
815fd65530521a9bc156707b9e410cdc97cde07a drm/msm: use trylock for debugfs
f54007e3932540fc04f5cdbd54bf9c1f4befdaab wifi: rtw89: Fix rtw89_mac_power_switch() for USB
43b88633da5fa6ac238044919d1f3939538c7adf wifi: rtw89: Disable deep power saving for USB/SDIO
9c5c24319bf872df28aba8775157300c0845d0df kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
7d68b4d39e55122bf5ae4ff3d545604de7c4a083 net: thunderbolt: Enable end-to-end flow control also in transmit
1b11bc3785d63077e48f5450b1e1c2e400a7f9b0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a407c09a80554457b167e22dfce9d9d28be3366c net: atlantic: add set_power to fw_ops for atl2 to fix wol
85c820b23b3c2e1ef549019551c2ac7475826792 net: fec: allow disable coalescing
63280c221fca2c43e88412e444e7c4d21b6d7eb2 drm/amd/display: Separate set_gsl from set_gsl_source_select
42996aa9bef8ba6ffa20c00614b2fe9bb31db93b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
13cf77fd61ec30648a0910fd6d6ba8347c259124 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
33851d999e9124f643f6a059fb06040369fbadcb drm/amd/display: Fix 'failed to blank crtc!'
798d322ae00dc31abc7b4851f173b20ca8fcfd89 wifi: mac80211: update radar_required in channel context after channel switch
eadeea7f9810eef80049598317ea08642b59f2c6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
31ce1e0b71f5589101d6bb72b69c664926d7b148 powerpc: floppy: Add missing checks after DMA map
45f50bdfde082d2a68ecf8c88c8315c35cbd2e4e netmem: fix skb_frag_address_safe with unreadable skbs
1bc65ccaf9c5c4b9505db81b45d7ed3df1edbe4b wifi: iwlegacy: Check rate_idx range after addition
39579b6015a39780b58c59d4b22f674d40ba88ea neighbour: add support for NUD_PERMANENT proxy entries
47ba2597abae1c8f4ba5efae8a258c82d23cf89e dpaa_eth: don't use fixed_phy_change_carrier
f8d1de2aedf12ba8bc589e21a6a015b0bc8b534a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ba52c011d7d460884b6ae1326d1f63b50d3e4e7c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
82a4cefa96cc7542d6577d606572372e15c957ae gve: Return error for unknown admin queue command
dff5dc5356778c37adb03c6993189aa233e436cb net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
99843e6b7d07352538953612b39bbc9839cc779b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0ac3cba3361bb59f80f77b5e0d79737740cf2f71 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9ef25619c20c91814b6be5610ccd3d589461cd46 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
95caff21814069552e923ab16c80665ba8cb5035 ptp: Use ratelimite for freerun error message
cdd0cd5789ad459ea6c0541e9c79af1f2dac0417 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ff6f369b50f060dff1048a5842d9f3fd41f74968 ionic: clean dbpage in de-init
31abcf24562c3067070d0cd3c47b8cabbe58a998 net: ncsi: Fix buffer overflow in fetching version id
bcfe05eeaea1e33168a6eebea9d117530e97e7b3 drm/ttm: Should to return the evict error
79cf86814f070000eac635f6425f5b458d3697cf uapi: in6: restore visibility of most IPv6 socket options
4d92ca0fee14651d5fe0691fa801e7f1e7de8c2d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
98d9b452acf85a681844203924f01d87ecb3bea2 drm/ttm: Respect the shrinker core free target
8562b74f0c1106a9f1eb0ed264e2566e9e30c7f4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4b7d32b098916a03106bd99bcf05a0e9020c0071 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
19f546df3c50045aba884d3b6e12889e11885dd7 vhost: fail early when __vhost_add_used() fails
b39f225bcc814e84ab5a13ca404c1197561ac728 drm/amd/display: Only finalize atomic_obj if it was initialized
43a45c0d86a1198b31b7c569c1d30a8f3e0a669d watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6ce86232ceecfcffcf51c43645ae5cd1efc06d2f cifs: Fix calling CIFSFindFirst() for root path without msearch
da2302ca257d931c71f91065d643ca9098d76ef5 fbdev: fix potential buffer overflow in do_register_framebuffer()
eb9aa34dd4aab76cbf1c5eee31033125ee2c793e crypto: hisilicon/hpre - fix dma unmap sequence
b0ac9c8daf00025cbe1aba6582cc56bdd20ebfc3 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fe8b57188ed6b4f6875ca63e37a8bd1ef80557e1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
18e2afc271439c16bb192763f0238d450a9194ce fs/orangefs: use snprintf() instead of sprintf()
80c16993bd87ade001c5d2f7c59f8ea2d4addd3c watchdog: dw_wdt: Fix default timeout
b04441de84102546a89ec4d1feea9744c5823f76 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
12f689c7d7f45361599cdd78417f0fa510547480 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2e4439d5ceca7cad108cb2dd54fff4471e48b26d watchdog: iTCO_wdt: Report error if timeout configuration fails
e86485abe2b0c2d007645850983190bf2611712e scsi: bfa: Double-free fix
bea649167695fc960f45a4a205e8933fdeca449a jfs: truncate good inode pages when hard link is 0
60fcbc2c676743121661054b633c7d709b8bc2f0 jfs: Regular file corruption check
5f2f2b20fd30fa5d7a6e4c3e7940d60b768e3d4f jfs: upper bound check of tree index in dbAllocAG
61c344a0889313af628c90a9f2c43acb2f502191 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4306d98c3982cae5c5ccc02b6e9426a909fae5e9 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
9e6fc19e5e640d943863ef395cf48974251cc0d5 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a4559f8cac154d8fff2a8b51a17dd99c1140f77c leds: leds-lp50xx: Handle reg to get correct multi_index
92a6285b9f6cf6f357277a0fc38107e833ec297d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
520cbbcf376aef5dae7cdb134aa02d0996ae7398 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
da44e615b14e0591f2b7402f09ebc5de08428f1f RDMA/core: reduce stack using in nldev_stat_get_doit()
7a8256a6fbbc6ce443c9d90fbb21e088d13ef92e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ee3583990849fbdfb2390517f645f9738e81a8ae scsi: mpt3sas: Correctly handle ATA device errors
3ca43e24ad635e19ed6688a498a660529d13ff5a scsi: mpi3mr: Correctly handle ATA device errors
522e69bfb3651c00ad19cea8f915c38bf0cf5bd3 pinctrl: stm32: Manage irq affinity settings
9cebc9b8c963a7451bc387f671ad315ebf3d7380 media: tc358743: Check I2C succeeded during probe
0cae1c9cb7188ac8d1a666adf1797451f542f4e0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
557555e9597b3cb3934015b66445b8b20e8eb3af media: tc358743: Increase FIFO trigger level to 374
cf176dda073fe44ca778e65a238ff239678da66e media: usb: hdpvr: disable zero-length read messages
b5fef7383c2ada8cea0ce083dff64f295928fcf5 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2a4b55233c1cf59406e10c3e663b61089ca1fa31 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a56f346e3ee9f6177e1c0af5d936c2d20124a4d4 media: uvcvideo: Fix bandwidth issue for Alcor camera
222342e250a5667012d261f07c0c7a0da1a2b643 crypto: octeontx2 - add timeout for load_fvc completion poll
0bbb9e55518765a4a795717d382be772c1852d3f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
04c482adaef4b7d8c6ae5ac14fd522cb693f3b50 module: Prevent silent truncation of module name in delete_module(2)
8dcffb05e0148d48a1dab438dd304615c086e797 i3c: add missing include to internal header
520766f57bed1fc6e7df78bfa2ec355156cf91da rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
235187b5d1e0ba2cd07ab617cf86c075e1e29853 i3c: don't fail if GETHDRCAP is unsupported
725934d81e91255a3c67aefa43656b509c455e3a i3c: master: Initialize ret in i3c_i2c_notifier_call()
b8fa793aa6ad20cf84aec87bcd2b9e6d3615f420 dm-mpath: don't print the "loaded" message if registering fails
a07b30bd8b4f6596723b7f41c66cd143615d57d9 dm-table: fix checking for rq stackable devices
7918586bf72612094a53c35040ad9bfd762ccfcc apparmor: use the condition in AA_BUG_FMT even with debug disabled
84e407e5227f150262e1b1075845a9ab497ee588 i2c: Force DLL0945 touchpad i2c freq to 100khz
291ab8edcc01a5b2b8f4e60532a7d4e4871e6c2f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
10e2aa0abe845ca8cc6ad4296369da03f7dbc051 vfio/type1: conditional rescheduling while pinning
14e76bbed6c4ea9b5953c523c1b68e732e0e4593 kconfig: nconf: Ensure null termination where strncpy is used
0b1f4e002f5beac30e180b889d688b3373a158db scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
93ed5efcc09a3765010405daf098c9ddaa95848d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d63e0fd00967c672d98d2c3b433eb184ac9324f5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5d2ee80bae271b8800613f1f5f3af858ebd13364 vfio/mlx5: fix possible overflow in tracking max message size
6911630260163f9009673480771e618daeccb502 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
cc563cd359bcd03f61697f7e377c22ff226ff2d9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
008a0ff16a36c89a2ec98c5e65b851f609468c6d kconfig: gconf: fix potential memory leak in renderer_edited()
455376459805cde7b1f65706b3a5d65a230c0630 kconfig: lxdialog: fix 'space' to (de)select options
ced11ec38f5cbad117e70986d5e56bc1bde4520b ipmi: Fix strcpy source and destination the same
45c44eda04e11062c8da4947cdb6ac814773e0b4 net: phy: smsc: add proper reset flags for LAN8710A
ad166cc037cb168c177d6b69568cec7ba80dac64 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0904c586ffa42c4f1c370e693dd2888d39f22eb7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f438549048b70800ad76e9fa3825ceb2ca429568 pNFS: Fix stripe mapping in block/scsi layout
70062efbe677d3aa9b9e406529503f7db785a174 pNFS: Fix disk addr range check in block/scsi layout
94728a45498f70ecf581316085184744abdac5c3 pNFS: Handle RPC size limit for layoutcommits
38a9dc935458019f18ca4a220b99c2d7ae3fc8cd pNFS: Fix uninited ptr deref in block/scsi layout
36e05f7b062d369ccfe61f4716e3e9d7480e9b86 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
60779d562b97e0f6538ca7de38cbaa3a189d60c2 scsi: lpfc: Remove redundant assignment to avoid memory leak
d14841182ec4c50b2cf155af3d74a5f35180caad ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
bad8b80b2eb05054b07df19cd76f5d5de22cc9ea ASoC: soc-dai.h: merge DAI call back functions into ops
37048decf6f2942ce1d0b1f248986e59d33b9475 ASoC: fsl: merge DAI call back functions into ops
2876c0afe289690fd48cc620456bf73c38d25edb ASoC: fsl_sai: replace regmap_write with regmap_update_bits
cd2f774ee383d1ec536e4a99d5f4cf9073ee6342 drm/amdgpu: fix incorrect vm flags to map bo
99338129c40d7d6bc07f9a4e61deea91874615d4 ext4: fix zombie groups in average fragment size lists
d88efdb6c12dbb96e752d41fd15afd89021b650e ext4: fix largest free orders lists corruption on mb_optimize_scan switch
67374862ca916a913b2b71823432255c2bf70d7b usb: core: config: Prevent OOB read in SS endpoint companion parsing
0487e48dfae79e3afee56e10b123496c84255026 misc: rtsx: usb: Ensure mmc child device is active when card is present
5c0ef12d56caaff681eaadffb8f68baa4538f623 usb: typec: ucsi: Update power_supply on power role change
f2c94f288dbbaa3f5c0111ab1d66affffc6184bc comedi: fix race between polling and detaching
412f8099de569e0b46d3e8e38e9173d9df725335 thunderbolt: Fix copy+paste error in match_service_id()
c5a37544510f33f00e8b7982ef07806400e849a6 cdc-acm: fix race between initial clearing halt and open
6e3c8e98cad50674f938881695ca21562e44a02a btrfs: zoned: use filesystem size not disk size for reclaim decision
a851b4d0c0f0c4a57b546319f3780c4e05519e96 btrfs: abort transaction during log replay if walk_log_tree() failed
dbafb3d406d742fadfb885a25b19c992f2558e67 btrfs: zoned: do not remove unwritten non-data block group
c8a4447e0ef277c365d27b194f323f489fda0faa btrfs: fix log tree replay failure due to file with 0 links and extents
d0dcd1dfb0c78b130283f8cdfcf68d5ac99774e6 btrfs: do not allow relocation of partially dropped subvolumes
dc68fe642f92df0ae00c00a5fac212f52342a265 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6e0877b4554dd8fed84c224941dad2a26151994e hv_netvsc: Fix panic during namespace deletion with VF
45d99ed09ee9fac6a3d0b70472715bb0a8351652 parisc: Makefile: fix a typo in palo.conf
288611a4b84f5a8b5dfe7251a15fe6f89f6497d9 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
48aac4b789cb451e7b02635dfdf7cf9f50df8f18 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
99c0a1bb768a5df49090b08b6ccc79596825f3f3 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e840dd1354383e6ad9d4539825ccaaf722c43bc6 media: uvcvideo: Do not mark valid metadata as invalid
5006b46dbe9b1c9daa4535ad7f3db5fd0a4c3ea9 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
2b71301eefb08d45275cacb568786d263642b7e5 HID: magicmouse: avoid setting up battery timer when not needed
a5205c4aa84f2d3be125276e6e121a89aee5ddb7 HID: apple: avoid setting up battery timer for devices without battery
59d1d2f815c75c6e03e791b779a20eee31d94605 serial: 8250: fix panic due to PSLVERR
bc461ffc9a652e36267b0599e892088d96c8289c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e24a9cdf7c24a0769af2fefa395fb80b0af962d4 m68k: Fix lost column on framebuffer debug console
f9abb9938eb1820f2a3244734f39befea06813bb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0f9bcc5f19f5146b02816f5ec47b61f8407ab5fe usb: gadget: udc: renesas_usb3: fix device leak at unbind
e7def84269090055e7c08165479d923f1c40dad5 usb: dwc3: meson-g12a: fix device leaks at unbind
47b4f48f012dcad5e65e2150e201c2230b5c9326 bus: mhi: host: Fix endianness of BHI vector table
fdbff980d9d97bff9ce3372ce67365a3dba268a7 bus: mhi: host: Detect events pointing to unexpected TREs
1b47cddbd3f5f764d2e6858e8fe68b2553dc1233 vt: keyboard: Don't process Unicode characters in K_OFF mode
ca6ab722bd211798124645dded1ab2b258e90444 vt: defkeymap: Map keycodes above 127 to K_HOLE
4b163df0bea8d8d9fe4201711f248ee0e7326a50 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
85cedb7d250dc5e3ef1f286ad15b735c575e8a63 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8b6461abe1d5032edd878946479ed71d73ff9e41 ksmbd: extend the connection limiting mechanism to support IPv6
93037f403d2ca317a83f3a1432ab96b645ef1e93 ext4: check fast symlink for ea_inode correctly
21e9e34344051e87447fcad7056938093f7e6e2e ext4: fix fsmap end of range reporting with bigalloc
4a015b001c1d5753eecc45bcc4e9aa693190c079 ext4: fix reserved gdt blocks handling in fsmap
7fda3d8bbb01a90fa9d8f92bfdb3b708e03bec13 ext4: don't try to clear the orphan_present feature block device is r/o
ef605c488786334a7fc76e0d6b0c6049c3df6ff5 ext4: use kmalloc_array() for array space allocation
4d1f67416df11f91b93f88ce658a183bea2b2e32 ext4: fix hole length calculation overflow in non-extent inodes
a3973b3c89043f35ab6c03f1eae9321b82328a68 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
b3c8873814d714d45113daed8e36c1153c8bbbf8 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
15b0f31aae1521472f3d9d604e47a4368f7f5455 scsi: mpi3mr: Fix race between config read submit and interrupt completion
cc34b696118da0216c3666935418b8603f0cd2cd ata: libata-scsi: Fix ata_to_sense_error() status handling
bd36b399d0c3c9fa94e80b56aa9a86ad18c55418 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ac8bfb0a0054bd0d0ea6d458da41a900e9997a10 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
6a69639aa67916155cec3b2e949b9e5d7cdabc70 zynq_fpga: use sgtable-based scatterlist wrappers
4ce07da5f8daed2516ccd59e75e6ff3d9b03d6cf iio: imu: bno055: fix OOB access of hw_xlate array
919c8c0b8f00971a8433a1fa1f4e667022b9ff3e iio: adc: ad_sigma_delta: change to buffer predisable
7c626e1dab3d1bdf36332fba193da84403c271f7 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
df7467b88f5f26e1fc202600abe05e907ca3b3ac wifi: ath11k: fix dest ring-buffer corruption
73c09dc06b2707371f231fc2150cca215d42d2b3 wifi: ath11k: fix source ring-buffer corruption
c86fddb2f5d74316aa874f6f110195eea34279dd wifi: ath11k: fix dest ring-buffer corruption when ring is full
bc278d1a95c70467d6283d2bc59e2375fb9d4adf pwm: imx-tpm: Reset counter if CMOD is 0
7886b02f1503baaddf5d1c0e59ed138700b26479 pwm: mediatek: Handle hardware enable and clock enable separately
7ee48896470daeb15ecb0f51bb6ee2ccf620ca58 pwm: mediatek: Fix duty and period setting
87859a72e0b0561f1cd40cf5ca67ed4c7d23eb3e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e7420b257207591e2d46866485fda00d0268ba0d mtd: spi-nor: Fix spi_nor_try_unlock_all()
6cf3fef0217a8649e1498a89fa5b93c3e80e1528 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
380db5b2346f88281df2009c581d9453eb108aee mtd: rawnand: fsmc: Add missing check after DMA map
14cef9110e89014c4d8c708f68a5215cb1d05629 mtd: rawnand: renesas: Add missing check after DMA map
60b945ebb179612f8d5fe2dfbf796e4920eb34e9 PCI: endpoint: Fix configfs group list head handling
fa6cbc927ecf2b8cd65c2956193176a286b521b2 PCI: endpoint: Fix configfs group removal on driver teardown
4a3a94e85982256211a1f5e269ff90eb11d3de36 vsock/virtio: Validate length in packet header before skb_put()
f159d39d55d46af5ea52a8aa83fe32db86ae5663 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f78e736f2f5ab41dc23ef92ab0b1a6c3855e8950 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
004f96925f415ec64c4010e767561ae4a296ad44 soc/tegra: pmc: Ensure power-domains are in a known state
5c0c1602967342e56bf836aa3f0e7b7ef1c685d6 parisc: Check region is readable by user in raw_copy_from_user()
89d534058b7e6aaf811c95e9e536b640bc35b145 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
daa4f0c5d13a8e3a80fde3d6cc7eb508d9d1afaa parisc: Revise __get_user() to probe user read access
1a90f48a61b7197873bf4fad43628cd34b8a1a5f parisc: Revise gateway LWS calls to probe user read access
bb4ae54dedecaca58d9e090c1a43b2416450f1ba parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
abf61de8843b294bff2dbb5c3a022ba97d8b31bc parisc: Update comments in make_insert_tlb
df3da2a564d7464665363f25fa2198bfb6c408b5 media: gspca: Add bounds checking to firmware parser
4d035d5df3337cb229f55ee004da4ff24f9892b0 media: hi556: correct the test pattern configuration
56e0a437e854bec7b4ba06da234f9720d5cd4d8e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d4a21dbbc30275453f098061e9de67dd3624a3b5 media: vivid: fix wrong pixel_array control size
58dca74aa373dbc356737c4f6f8aeca8983d9a81 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d32ec903437785f0ee926211bdefb3ca8634775b media: usbtv: Lock resolution while streaming
53e475941999ce1c773849b8d370daf1da394478 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
92942db92a3a77f85b153e415156bc28bea8f15a media: ov2659: Fix memory leaks in ov2659_probe()
60e221fc4da4e2b508fe2d8734c0d70a2932c011 media: qcom: camss: cleanup media device allocated resource on error path
30cd3c5b69a6ac81d314b4fad17f45236dde8982 media: venus: Add a check for packet size after reading from shared memory
6065e9c3c821fa59cbf492081dd7d11b517c3879 media: venus: hfi: explicitly release IRQ during teardown
973e18dcb1d006b28d5cb553433e791c20b8dd4a media: venus: protect against spurious interrupts during probe
cd8a68a0831b385b057458a6cc60199a89b0bc81 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3f17050314891f3bee41608cff82f80bae0d2442 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
2aaced2a04c1ab4ec75eade4e09c3ef9b31e6a17 drm/amd: Restore cached power limit during resume
6d9c21c1e95748e90a92ad8651bf7a764f5df398 drm/amdgpu: Avoid extra evict-restore process.
b2a35b990d1b929e88e1b23e6d33d0c0e7fef83a drm/amdgpu: update mmhub 3.0.1 client id mappings
acb9156f0b220eef88dd45594f567f2cab0170e0 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
78fc82b471c77d93f2aefb1640b9028954f499c7 drm/amd/display: Don't overwrite dce60_clk_mgr
1ed50dd9bf95f57507fc480eba8792fa2aabf37b net, hsr: reject HSR frame if skb can't hold tag
1df4225016ce38b7c65f1c92cd28c1dff74372bc ipv6: sr: Fix MAC comparison to be constant-time
957848db43add6f4f054c96499f3684c079a6842 ACPI: pfr_update: Fix the driver update version check
cbcadff491f3179a62f4d400c79c4451b037a5a7 mptcp: drop skb if MPTCP skb extension allocation fails
823c2ade2a2d131325b9228a6fb6016fa99bb44f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============8093142928074225556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825a8a627dbd-332c8f74a2be.txt

fe0ca3e7efb643228d617af034cfb2ce2e576a2f serial: 8250: fix panic due to PSLVERR
34ddc7a1d28283cbeb1d28b422267e5812a48492 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
99302106c933f22bc3c484f8c14c70af0ee30e1f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
956a4bbd3ea6cfaca88cda3fb4ff86ec8ca8d624 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
fd1cd18e3f54aaef44e8f9295e5a06189cb0f424 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a80a1904c119e9526a2fba1e2dc1d7b3a9d04848 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
d07df62bf833f1b711701bcbf28ea51d1e797652 dm: Check for forbidden splitting of zone write operations
a0e3cc737eafc6ee6a49e1d5650715d80d41b917 m68k: Fix lost column on framebuffer debug console
a526bc51971e2a9e9aa8d6a13b0934c01289192f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
86c2423a2a62e142c96a71293f4921618975260c usb: gadget: udc: renesas_usb3: fix device leak at unbind
5b255541944eed5709dc5ae295f42d136c694ca5 usb: musb: omap2430: fix device leak at unbind
28d189499d31a14f7727063633d11dc044a75e22 usb: dwc3: meson-g12a: fix device leaks at unbind
2be0eefa2828553ca194319efd38ad701c66b58d usb: dwc3: imx8mp: fix device leak at unbind
1fc467bcd1a59fb56161e3895141e213ef599da9 bus: mhi: host: Fix endianness of BHI vector table
a7de8ae753445c9808280d7e455c9e7e2110e914 bus: mhi: host: Detect events pointing to unexpected TREs
ed12b2a5bee6b73937c52f06b9f55e95f479d775 vt: keyboard: Don't process Unicode characters in K_OFF mode
2846dcecf980f0f03c942af79f3c40cb216a8456 vt: defkeymap: Map keycodes above 127 to K_HOLE
64f0007291b7f90612eb9fdd1f59e041deb55bad lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
944e01174931dd503b0c78235ddef9f57fb0eb75 crypto: qat - lower priority for skcipher and aead algorithms
0ff51e99ab28e0f389d23bf82005c7d6fe00338c crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
d36f29a41f43dfd3acbbe6eba12f31c3fcbcc69c crypto: qat - flush misc workqueue during device shutdown
e66bfa3fe4516f22d0d969d727adfa496ec76485 crypto: octeontx2 - Fix address alignment issue on ucode loading
7922aec95c8d7ea91965ff62f49f537ec77aa20d crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
d50b0b791986ffd80392f45b6e26403a3f5da63a crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
793d57973e213b1a91e53a34e6b3b294ad9b89f1 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a389cbd4a64e156638471ef8e1b0ae27d9d6461b ksmbd: fix refcount leak causing resource not released
f6b795088447eecc1ef638e61c9f2c438bd60ffc ksmbd: extend the connection limiting mechanism to support IPv6
02cf19966c7de9bf95442fc58b733274985472ef tracing: fprobe-event: Sanitize wildcard for fprobe event name
c4724b04c3ec34f98c1f1aff3d9b09efdb21f7d1 ext4: check fast symlink for ea_inode correctly
1f6c330de52049e86078eb08acac64471c77759c ext4: fix fsmap end of range reporting with bigalloc
63bb88d9630af8e7dc9dde537fd646fb55febf87 ext4: fix reserved gdt blocks handling in fsmap
8560dcda3b9ef14e7175d6abf1ffdcaa2a9f937b ext4: don't try to clear the orphan_present feature block device is r/o
31e942b88d990874922a55e399fe74ad4000e2e3 ext4: use kmalloc_array() for array space allocation
df7dd7be1d4174b39f86cf3ebb5ec73bb382e196 ext4: fix hole length calculation overflow in non-extent inodes
aac576211e919d365de8e88f5ff3aff5f152e317 btrfs: zoned: fix write time activation failure for metadata block group
0875253539dba931d12be76e9c9bce7aab57cf4f btrfs: fix incorrect log message for nobarrier mount option
76f02d56f58ab11b150c56aa1c334fea8f7c21b0 btrfs: restore mount option info messages during mount
94116aabacdd5968529ba00396b5ad5f3a9212df btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
bed354952b8316d1e562a63cf1859acf7eb28f00 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
89477596912712a5fbcc863f40e934c28b9f5af4 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
e7f56059db25ae6b18bd1084f3d616c3f5cba76e arm64: dts: exynos: gs101: ufs: add dma-coherent property
582c752f1cf21c1c4ecb32aa7e3282af76e5dd42 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
eb75022f902502ebef0f7a574437c843851ca1dc arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
2dfbb699557e8fac1eee5eb617372782a8041d32 apparmor: Fix 8-byte alignment for initial dfa blob streams
ac74b85463e75286a9880358f1ae2fece2e33b88 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
05f3720ce5e7d3d806157afcf7c8afed98010329 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ac26a8596c1fdbd557f44dcff0bb3b1fef9e8529 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
1a54367efa6ce7800d5921c7c66aece60f1ebeb3 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
4104c2fa41e7bfa515e1f8cb20293b2eb3bddfb9 scsi: mpi3mr: Fix race between config read submit and interrupt completion
98493af0e72dfa21927097eaed80287a48a7853a ata: libata-scsi: Fix ata_to_sense_error() status handling
1d429f0b8de12ab6533175d0c8bdacbe1c5712b1 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
5bc85179edef3abaab9330b88b7a128578308945 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ede738db3099670a4abbe9f94995891088ef4bb9 ata: libata-scsi: Fix CDL control
fd8046ca6e684a20c2764bbaf19d913d01a2ccb1 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
50d4933955cd8bbc75bd6a9cecfffcc676bc4291 zynq_fpga: use sgtable-based scatterlist wrappers
235fc15cce2a9811ec7d094fea493f9d83acb013 iio: imu: bno055: fix OOB access of hw_xlate array
039c7a6c7d8b954f3ccaee5b1b71183ed0b00923 iio: adc: ad_sigma_delta: change to buffer predisable
453046cf2f4a773d1bb2b158eadcb2d64bf14ada wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a00eff844f35597880938466f508a9827b5f76b1 wifi: ath12k: fix dest ring-buffer corruption
ae05735005e0e8ed334d5fa1c3d1f298470d00a5 wifi: ath12k: fix source ring-buffer corruption
2cd1823739a6536d2624af06d514211a990b8b76 wifi: ath12k: fix dest ring-buffer corruption when ring is full
2b997382236327205bd9474bc63fe507fc1ad4fd wifi: ath11k: fix dest ring-buffer corruption
66d2f56ae2384d112170f531eb24e0fe4c9f5d0e wifi: ath11k: fix source ring-buffer corruption
e13e46e4bcbe9cd8b11157cf5dbe07876fc9d522 wifi: ath11k: fix dest ring-buffer corruption when ring is full
130cc4dfcf1fc8acd8f6df10136557c9aa9ba45c pwm: imx-tpm: Reset counter if CMOD is 0
7b2789662e13d46dea289c88191ee61a697faee7 pwm: mediatek: Handle hardware enable and clock enable separately
3f3fd016242d72d1b36183efbd94f6d2a6c67b52 pwm: mediatek: Fix duty and period setting
01d272d6d3e30dec7899a1d8a03fa5f09c1b30d8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
bc122ed9ef7b09d3d0752a015bbf94378c1b12a7 mtd: spi-nor: Fix spi_nor_try_unlock_all()
57149679d579bbd76c93fec30a47a3c9060bd359 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
a41453f7eca84678b985c5c78a3388183315942f mtd: rawnand: fsmc: Add missing check after DMA map
cf2509f8ebb0f3649b3afba0fbbfd284110e204f mtd: rawnand: renesas: Add missing check after DMA map
7d5742b90354c1c59cdf1e766d699c96f454c5c0 readahead: fix return value of page_cache_next_miss() when no hole is found
4817c55b0e96ce79b92ecafbd2abbfc2ac1c04f6 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
5884881f2ed0027eb65d1393cf714a211c567f99 PCI: endpoint: Fix configfs group list head handling
dfd7dceb20d09f60b71a64f410dc75eda2db1570 PCI: endpoint: Fix configfs group removal on driver teardown
a69058847c4fd175531215875cb17c4af703f8f3 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
01eb7c49d5d417b17dee898865d51b13dd1b5dbb PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
e1401c59c200ead115fa867a5827bb37de275078 PCI: imx6: Delay link start until configfs 'start' written
d56f0c4574a21fab03095d1a5c5c2d308f860355 vsock/virtio: Validate length in packet header before skb_put()
84eb426e7b459163f6dd3aeb787044863e412667 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f5f0274b7e69e1d9fb8037012d71c4681551093d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b8dc5def4b75e82e86f3f560283248aabfb4e573 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
3ca08e9406a5bde09530fb61916bbccb0c32e2f9 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
b82fe736715b8f37f3085de9ba9d5257dfbec6fb f2fs: fix to avoid out-of-boundary access in dnode page
69e547b406ca8cefc4c5231e978e073bf3850f2e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
cb05a25b3afc3c351103e49b46013a310ac50d38 kbuild: userprogs: use correct linker when mixing clang and GNU ld
600abfd6c4372d77351e58ac5c92856097aa132c soc/tegra: pmc: Ensure power-domains are in a known state
f50b91f77d075603f6bfc0ecaca3b3f5d244e056 parisc: Check region is readable by user in raw_copy_from_user()
2cc3c6c6d68841f83ad65f9533f5a3e5f3ef5017 parisc: Define and use set_pte_at()
d30fbffb9460983919e579325aad2492696bc53f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
37baf8f4520681f7c28c0a3c3ef401b87e901183 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c780d2045ae5b62253a0e66789595e946dd100be parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
9178dbc5011e57cf0fad19ffbd4f987d2731db7a parisc: Revise __get_user() to probe user read access
15e3e116caa0d2eb11f2b4da6d2fc9ace19bd399 parisc: Revise gateway LWS calls to probe user read access
95adf4321f15d5a11c88c20ecfee846feb5ed658 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
446e67ff2ebe15b4651f7f49ef23278b18997c7c parisc: Update comments in make_insert_tlb
e6f9638f7315f4d7a4e81774c42b5f9f6652abd4 media: gspca: Add bounds checking to firmware parser
90579f9f5d59a854fce66e18c9af107b23a21a12 media: hi556: correct the test pattern configuration
f9d176348c551eabb5c80f2848b1add6a8c827da media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b9b7d5ee73d30a9ac951afe78b4e95427617ca86 media: ipu6: isys: Use correct pads for xlate_streams()
4279ce977f8e7f806ad403ffd874c033390b06c1 media: vivid: fix wrong pixel_array control size
e0310a514c7767bdf31b4fa5a5aecd3ac31ef633 media: verisilicon: Fix AV1 decoder clock frequency
a36b88107f6f2c57e1a171cf8ae8f3eaea1a2fc8 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
775a5c1188f14b04a88add5fdfb6c3a1a0f6dd85 media: usbtv: Lock resolution while streaming
29b5a176bdcc47fb4263c843109d76a06044b73f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
d476005e55cabadfe82cca7104a51dcd7c413c0e media: pisp_be: Fix pm_runtime underrun in probe
b68a165b0bb253686808eb22fd8d5f926ff9a826 media: ov2659: Fix memory leaks in ov2659_probe()
6f929a92db8663e178e712854a79906a65f053b2 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
5fb4855cd64646c662fc0157c8e7068f5dee8056 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
4b4d8ae0253922574f81ebcc9be5565d77b39047 media: qcom: camss: cleanup media device allocated resource on error path
461bf346acea436ce10d39006a606495931744f9 media: venus: Add a check for packet size after reading from shared memory
8d017957b22d19c36c70177f4c1b2fec57c47337 media: venus: Fix MSM8998 frequency table
ee0351d296859d663eaccbd532d50ec9000e2f7b media: venus: hfi: explicitly release IRQ during teardown
da5df73e46aa5dac6a88327cc7f78941eebcc0d0 media: venus: protect against spurious interrupts during probe
57d0c672630dd7752b64b58399cb505ec0325205 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7663df5329c010031b7c5208fb36cd294df32fcb media: venus: venc: Clamp param smaller than 1fps and bigger than 240
53f9693c3d27e2e912a2ea2896716dcc6b58c100 drm/amdgpu/discovery: fix fw based ip discovery
621c9f26474fa9cc7e285ce800c856af1690c1d9 drm/amd: Restore cached power limit during resume
fc32590c99b3a967df0d78925807496bfbba6b45 drm/amdgpu: Avoid extra evict-restore process.
7189783cc922a6489c371fa0d879af938d92ccb5 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
12b1fd17f15d9b2c5e75f4effe39343ad3c0be31 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
648d2e51e290a6722950d2cd561e18690e5326ee drm/amdgpu: Update external revid for GC v9.5.0
645e727c0b71a95157076a04413ec3e7bae7289c drm/amdgpu: update mmhub 3.0.1 client id mappings
247b60cda15b7567d2b7a13beb381b0f967a8d42 drm/amdgpu: update mmhub 4.1.0 client id mappings
67c48e4f1fd64be1aab439579f3eee9a1c977d21 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
830a12b9bfc3094759fe4a4c51809069aae2b4a3 drm/amd/display: Add primary plane to commits for correct VRR handling
2364950bbb1a12d5ed75aeb4dd20dd3ed5c29569 drm/amd/display: fix a Null pointer dereference vulnerability
cebfe6b0aa7148ee64969fc4e234eca61f4e39fa drm/amd/display: Don't overwrite dce60_clk_mgr
0de8bb700e844599c6d2a09a801357b4af31cdf4 LoongArch: KVM: Make function kvm_own_lbt() robust
a24cc559fd64a1a9ccad687860c5beb79e9764d9 net, hsr: reject HSR frame if skb can't hold tag
a5f37d60f16633ecda65d472f5b5fff98531c37e sched/ext: Fix invalid task state transitions on class switch
52b6d471859e08afcdb7c6102fe88eba00fa552a ipv6: sr: Fix MAC comparison to be constant-time
0d37a8301e1d36423c94ae0c2203746e68c93af5 ACPI: pfr_update: Fix the driver update version check
d6f119e6e2df8900ab9d8b00ce4f61ac168d234f mptcp: drop skb if MPTCP skb extension allocation fails
54fe38c4ff40d81def75e191f3069ad3a187008e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
7fbb2704ca5cbb110f26a46083d99b26ce759b87 selftests: mptcp: pm: check flush doesn't reset limits
40efaa26f34fae0ce6360c604f585647402b9ad0 mm/damon/ops-common: ignore migration request to invalid nodes
128467608653b1aab5e9f06cbb682dc90d67fd26 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
52aba509a589465adb5c99367ccc17e90afeb05b USB: typec: Use str_enable_disable-like helpers
f4c87f1e37dd9b618a8a8c4039d903a1bfc347ff usb: typec: fusb302: cache PD RX state
e3dcf0be4b2f26114b27675c222dba3abe242cd2 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
ee19b3fd1c0b30176d0abf77b918ba6440c6c0ab btrfs: qgroup: fix race between quota disable and quota rescan ioctl
80d263845c4ba691568b58479d33dd13d82f995c btrfs: move transaction aborts to the error site in add_block_group_free_space()
c15ed4320b70a00aeb8d267b168497c4cfec07b3 btrfs: always abort transaction on failure to add block group to free space tree
cf6da5f54474d3e2a4a363bf4df031b3ccbc567b btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
90deaaef621c12990aa225316f5efa40dd608d27 btrfs: explicitly ref count block_group on new_bgs list
709431d32262a882f678d9464f8660c44e2d2d36 btrfs: codify pattern for adding block_group to bg_list
3d6bf6e85b818fc14436ace96cd79f70586abc04 btrfs: zoned: requeue to unused block group list if zone finish failed
1ef26efb3be987a67da021e05ad92047570babd1 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e2cc4f5e9b09cd4d3f7bda30a35f8a68b187cff4 btrfs: send: factor out common logic when sending xattrs
b97710d0159c1deae624810c78f4938a2ba32689 btrfs: send: only use boolean variables at process_recorded_refs()
e02e5c4213e284aeeffa584276c0ae564ab92598 btrfs: send: add and use helper to rename current inode when processing refs
1d0d3faadf0e8855f5de632e404a263dd82058a3 btrfs: send: keep the current inode's path cached
84da6d741d444448709d9ec03dcd5c5fea3ff5e3 btrfs: send: avoid path allocation for the current inode when issuing commands
807d339eae7fae78c0742baa6a3a89f762a28885 btrfs: send: use fallocate for hole punching with send stream v2
f3baeda38c6bf032093627a5ac1a3e0d0576b066 btrfs: send: make fs_path_len() inline and constify its argument
c6a7cd47b8dc1f09d07f813982711d86efcf0a28 netfs: Fix unbuffered write error handling
0aa465456a82f6220c4ddbd10316028ba29f92b1 io_uring/net: commit partial buffers on retry
5a694b957a84b13fa5fae55b0690acbb57108fac ata: libata-scsi: Return aborted command when missing sense and result TF
239de07bf7da3aff460476ca5efc37b38c82b0ae sched_ext: initialize built-in idle state before ops.init()
332c8f74a2be7ac81d51ec2c102481440886cafd Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============8093142928074225556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2da57ea5bc-902d358d96de.txt

29eae063c1f1cf8bbaa463b668422ad3cf6022de serial: 8250: fix panic due to PSLVERR
342ce60d17cc4568e3299ad8986337a97615b53e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
edc8acca6443a3c9b75f1b742f17ddcd5fc4fae9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
869a9810dabb16cf04bdfd6fc9f5c9f37c5b8650 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6bde53725dfa604d62d2da37170bf58ce4e9ce1c PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d2a46cbc0bec4c71be67edcee2e619734c1529e8 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
2cc06405d2c67821773b9df0f9bdae24582700f6 dm: Check for forbidden splitting of zone write operations
bad22df5f8a62dc24634d5ba9c3148a9200933ef m68k: Fix lost column on framebuffer debug console
7fbc371919de0b2045f7add8bc10ee9e54ca3a89 iio: adc: ad7173: fix num_slots
0c7e30c4e3124a59b9467f12ddea0a32d7511556 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1dbd85c2419ec0950a3294b0c57532ea2a4cd520 usb: gadget: udc: renesas_usb3: fix device leak at unbind
4e92c913f504f707722b6b5558ad1e24fb1a15c4 usb: musb: omap2430: fix device leak at unbind
5a19145c12b5e22a80ee44443c3134f3cf2632de usb: dwc3: meson-g12a: fix device leaks at unbind
8fd5dd4e92b01e4a47521505e304acc84fe60e24 usb: dwc3: imx8mp: fix device leak at unbind
7b7853a9b74a1c9545346d7bb2b68a3ed1134e87 bus: mhi: host: Fix endianness of BHI vector table
15fefb4bdc28fa5f51c9f0e569a51eee19677617 bus: mhi: host: Detect events pointing to unexpected TREs
b6ab7d7a21e05f3fccfe37a474fac41623685f44 vt: keyboard: Don't process Unicode characters in K_OFF mode
e864efce6c120c7dc73e8f9277f9252167f1a1cd vt: defkeymap: Map keycodes above 127 to K_HOLE
d64397044a436f5ee699dd6dfd3898eabd689e93 netfs: Fix unbuffered write error handling
4a26acf65ebbb22a7db8ca81b9fcc1d0274d59aa lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9b72583114099f74122f24a028605eb390b6a181 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
10ebd19cf8aebdda7efe402ef552dbfeeb1dcd81 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
e8869dd93c56e309761fc5d1a5cdaa1f07715c82 crypto: qat - lower priority for skcipher and aead algorithms
001efb0bb9f31b016e40bd189934ee6a4c297c7d crypto: ccp - Fix SNP panic notifier unregistration
9c7d6d0975d2beed7dc91427564b4c0137c97fbe crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
7ca55534e62ca6fd4bd6aa81ef33ca3b4c6d1871 crypto: qat - flush misc workqueue during device shutdown
556da1af055ae39dd9036af058f8519496e5aced crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
476b347a9619f175795ce590005fec594e279a37 crypto: x86/aegis - Add missing error checks
542fd47070ad4de5b20c3a52aa9d7a60e7c097ea crypto: octeontx2 - Fix address alignment issue on ucode loading
87cd34c364f74d18c465e664ca9e806ca9cb8a79 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
4c1f575be85d0a1f274b388d7685244651397cee crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
bb7969df2c50151c0287403649bcf29a4c80631f crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
b42b4405e67eb2b4e373982027e68e6ca0237330 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c5345a4deaa66a7fac92319e61e868b03758663e ksmbd: fix refcount leak causing resource not released
d6a55ce2cec8912845b56f2c7ae61be67220f0ca ksmbd: extend the connection limiting mechanism to support IPv6
b4ab510e5e0cd8aa366bf39e10c0d2b53e13d2f4 tracing: fprobe-event: Sanitize wildcard for fprobe event name
53a749c6f88ca2231dac6882339ff73569f1d4bf ext4: preserve SB_I_VERSION on remount
ff5711dd937be7f8eccc8e1263db8ec6d2245d94 ext4: check fast symlink for ea_inode correctly
b9676e909a705c9d164b9a6e4bdfe3463890b620 ext4: fix fsmap end of range reporting with bigalloc
86a14ddbbaa5640866c3d8c9cf5019993931323d ext4: fix reserved gdt blocks handling in fsmap
3069f8a9db8c9386a6154c034c15de2f8c076ebc ext4: don't try to clear the orphan_present feature block device is r/o
95a2ddbb84195e531b2cca40649ca6076b0f98ce ext4: use kmalloc_array() for array space allocation
45c13d7e70ebc1383ea921a03a5eb7e7d0fc2d18 ext4: fix hole length calculation overflow in non-extent inodes
23310a576241290456d8f552271ad8fc87ee0fba btrfs: zoned: fix write time activation failure for metadata block group
004bf9af33a3a9c19795ebcb24857ebaa3e33cc1 btrfs: fix incorrect log message for nobarrier mount option
15a0a02cc07b63910726c4793ecf8e7663709cb0 btrfs: restore mount option info messages during mount
9c8e1dd8a636b8c79da393a99940eac5772546d4 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
b87f0902973c73d38f7e821a370e95e714b00a10 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
cecd6b51a05cc3217e6e18e9cddfa66aa4db0d16 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
70189a704a23f404841b2cbce737be3254327c00 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
0a555b1ee036dc823c1768853868610c77bc0857 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
9fff186c1c2806c851f3fd1e41e47fbccdbddd05 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
1b828c93bb2ffd172814aac5a093499bd37fefeb arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
51cccc9f89d85e32562559febe047946b2cb7458 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
6d7b474051887e20598de82650c4aefa56e23921 arm64: dts: exynos: gs101: ufs: add dma-coherent property
5fb3fe39ae74dd9930e9c6b4c267d8418d888047 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
617671d12f144652b2de4b3f3f8572f03a2c1b68 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
95b4ff5fcec790e106fbffd916acafdbbe0f1297 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
8616e4804520ec52451a49249e12917aca0840de arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
77a13190a9a785cfea63e448893c6e3e6bc029ac arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
29930aceacaac18ceefb2d54df615181257b5ab2 apparmor: Fix 8-byte alignment for initial dfa blob streams
e34d1de4039bb8770580e644456226b811608efc dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
0d600e4044a745daa2962ec03fd91483830bacee dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0b405be31a3298837aa5b119dd8c9b54621d89b3 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
764224e57c9328211a0dadc9047eaa1e699bb72f scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
68f4143019d0df4ed84952e7ddbdb9fe57c02e81 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
0eb08bd3d70d9319b6edbbd5f5d111f441ff09e5 scsi: mpi3mr: Fix race between config read submit and interrupt completion
0f5a01570dbd3672d466464b1bf100c791157e13 ata: libata-scsi: Fix ata_to_sense_error() status handling
fe7e45abb25f4793d834569124fc10a5b1721916 ata: libata-scsi: Return aborted command when missing sense and result TF
b15400aee7ff99bea304ce6bd9e95771c1fc630f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
159a528cc3f166f7e210a9c4887b51f0a37b4083 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
646bc2eac74ff5ef392082ff0224af3a2c6424f9 ata: libata-scsi: Fix CDL control
58dbbb3d6b2f962bdf0990ec5d57b03bad01f603 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
13aff481c47889e3ddc0575da6a0149cd2de406f zynq_fpga: use sgtable-based scatterlist wrappers
fc0262a993b1376e7ebb7a51a113096512a80476 iio: imu: bno055: fix OOB access of hw_xlate array
0f6bdca675cf993f5424616253c0812caa68ec03 iio: adc: ad_sigma_delta: change to buffer predisable
ee2eeefd3238f11d39f82ba1f5e87edae0bc506a iio: adc: ad7173: fix channels index for syscalib_mode
4608846ff1874724188c4f15031c7de3fc5fcc74 iio: adc: ad7173: fix calibration channel
c64a3145ddaa7471e8e5028150194710c7ee61fa iio: adc: ad7173: fix setting ODR in probe
b94ab70c5bc156a8de7f24abcea26fc09f542fc0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d57b74168316473accb41c22fc5e2a94b0d0ddb5 wifi: ath12k: fix dest ring-buffer corruption
6c8b30c2f69b5077aa79bf1c62bc421f81aeebd7 wifi: ath12k: fix source ring-buffer corruption
681dc057511ce8d376df84b52d38423b592abb04 wifi: ath12k: fix dest ring-buffer corruption when ring is full
f048bc187a6ea60efe32704f8734cc39c07e2d3e wifi: ath11k: fix dest ring-buffer corruption
a66a21e1df9273b71d362a713d2cd8f040ca2b56 wifi: ath11k: fix source ring-buffer corruption
71f388bade5114f7296e3d1239c096fb7a5fb42d wifi: ath11k: fix dest ring-buffer corruption when ring is full
4176616c2c8f6455b6ce7b51aa86dbcb11867483 pwm: imx-tpm: Reset counter if CMOD is 0
6fc62079dbd7c3c4babad5c8994285bf3327f8f2 pwm: mediatek: Handle hardware enable and clock enable separately
5924a4b4d0248c97dbb5626bb4aa7a3b6a2b4595 pwm: mediatek: Fix duty and period setting
851ce44b4879353945e38ebc6f222fb5ee240ee0 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
8fcb06b8285744a8d7d573ecc0bb14e01abead24 mtd: spi-nor: Fix spi_nor_try_unlock_all()
004c6bc2688b21d91b8c60c3228358be3a5957fc mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
18afc3a4f860b1e73884168dccf48326d36d626e mtd: rawnand: fsmc: Add missing check after DMA map
f075f4b3bf0b43501a3995644c0f9552f8bc2706 mtd: rawnand: renesas: Add missing check after DMA map
e78845e79a8a4e5b781d0e936f54cd549a2d4998 mfd: mt6397: Do not use generic name for keypad sub-devices
a35d226722f9ee7995f7e85c844e07afdc514175 readahead: fix return value of page_cache_next_miss() when no hole is found
4f3dc5b5b1b1c26e3dee1fdeb864aedc7559011d PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
235477c681b8cdbd31161c4ca934787abdc405fc PCI: Fix link speed calculation on retrain failure
638a343ccad1a97d16a5fd1cee52b9485bfbbeb5 PCI: endpoint: Fix configfs group list head handling
d2c3f119b4c8be47f41885b16dbf8741d73eeb06 PCI: endpoint: Fix configfs group removal on driver teardown
ee19b5ba20a9b81baa5307e63b4c73a01d201444 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
5243baf3558d25277fe000e09acdd4c78b59d662 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
695cf1426faadeeabd2014893b1b4ffacd3e999c PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
2b537e0bc17e87a23306811c223a685502910c70 PCI: imx6: Delay link start until configfs 'start' written
8a82b4b62b4a5003f06db634ec4fdf41e0b0cb9e vsock/virtio: Validate length in packet header before skb_put()
96d8763c84050bff911a06f2d2788809fa743e44 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
0949d6341238797a7d70455acdaff578cbd05217 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
de0a9a555262cebf93eebb4d8a47dc4a0e3c13b4 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
d7bf27a4ccd58a9b2a8097516d2b104e7ae04231 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
c2d928a13137b145da29d46e7b7a26b2bda238f2 block: restore default wbt enablement
c6638e6fadae4f00e8a99fa69371024cb103d4f7 f2fs: fix to avoid out-of-boundary access in dnode page
1459d8156be2737c310c46342f69f114e65e5338 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
7e65f98ca85c0f92fb26989451b1fdc4106456ef iomap: Fix broken data integrity guarantees for O_SYNC writes
1a7c090bb59f687e074380807be9a8de6ca90f3a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5af781595b530634ca78ed4347e044bb8878666c kasan/test: fix protection against compiler elision
902ee04ca509bcdc8ff73aad77fcba47f8e8fa6e kbuild: userprogs: use correct linker when mixing clang and GNU ld
bbd94de1a0f76c9d9345f0557f2afb2690dd6c1c Mark xe driver as BROKEN if kernel page size is not 4kB
1febbae8d6212894573542097ce3f85487d046ac open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
e08eb13994e9b1b540f772715614f8e395784b8d proc: proc_maps_open allow proc_mem_open to return NULL
c279bc9ef6d75b7f2353856cac9349c23b584685 soc/tegra: pmc: Ensure power-domains are in a known state
bfd1f35c8ffe25d2ced2349d7e6971b32c0dd393 parisc: Check region is readable by user in raw_copy_from_user()
f6a0f0bcb2a7052e16b0fb17518c88949b984e55 parisc: Define and use set_pte_at()
834a16794ff17893c4033a161ec840676a70a0df parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
3226d32663731c6c246ae92cbeb5a036ac85e1f0 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
a1128191bde840ee4042d371752b9279707bce7a parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
5dbfebc1b884b441cbe0fcc7fb6df4fb7460ea86 parisc: Revise __get_user() to probe user read access
b3784898b421452f7e7adc43ddd9ce3ab31e1dc6 parisc: Revise gateway LWS calls to probe user read access
1cb1765edbfee5dda8527a39bad3cefae20e1f75 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
704cd7d9f849b40f16c88338c1f6499c33c7196a parisc: Update comments in make_insert_tlb
4e40880cc477875d7a8e7e3e34ad5bc373081ac3 media: gspca: Add bounds checking to firmware parser
a4076630d79095cf4cfa7325a8a7fbdb220cc080 media: hi556: correct the test pattern configuration
83a5d5a0aaaff5e7c8ad8e505d814ae05c49a1fd media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3820e95ad55b5a2823ec8dd6e88200cbe2a909a5 media: ipu6: isys: Use correct pads for xlate_streams()
f8e6f8b88d63e9a418f28e339156074698ccfb06 media: vivid: fix wrong pixel_array control size
074aff2dc316dc33fd9d712fcdc809211d23625d media: verisilicon: Fix AV1 decoder clock frequency
a25308a42e584c746f24ad81c6087a44a6ad8a1d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2c0d55fd4f4e02308c48a203ff2cccd355a73576 media: usbtv: Lock resolution while streaming
38d9c16264a4ec84e18ed5d481d3b72070539f85 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1defacb9ff4df43e46adf5bbfb270c273cd08203 media: pisp_be: Fix pm_runtime underrun in probe
972f29acb8a1723606274d05379a0a711236f66e media: ov2659: Fix memory leaks in ov2659_probe()
9fc978cf4b36d9374a9ec308fb7222f2bbc06b21 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
e6f0804017ab4b1f045598c2ce21933b475106ce media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
498c3b0488b20006b82ee7643eb19fc3ee20c4c1 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
8338f18cf9e724fc331e8cc7021a911437bb6a14 media: qcom: camss: cleanup media device allocated resource on error path
f54abd99bc302c6d64d413eaa79c0800b987c10b media: qcom: camss: Remove extraneous -supply postfix on supply names
ba8b4f9f4e584957acf98dd256cef7786d7fda40 media: venus: Add a check for packet size after reading from shared memory
8957fcb293feea1c8ff8df4cffa7a35985e0710e media: venus: Fix MSM8998 frequency table
72aacef95aa22c85f0c28591ea13209d1b491515 media: venus: hfi: explicitly release IRQ during teardown
1c5f6560b9a17475c2c8fa60d44187c3564ce35f media: venus: protect against spurious interrupts during probe
978872ddc903e66af34033172ecce9b003614462 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ed2f4deca08138d0a9f7932ad12bc7d072379d5b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
c738275e6c392da6d2232fc5e265d317dd6d1654 media: iris: Avoid updating frame size to firmware during reconfig
2ac2fbcbd89e5e26aa7560012d3d5955dc1e34c2 media: iris: Drop port check for session property response
65c393d05fd9bde5de3c4521ad3b3b1295b5f8a4 media: iris: Fix buffer preparation failure during resolution change
ec998d562a9b431636eec4992e0ddf4e715f68a4 media: iris: Fix missing function pointer initialization
2508dbdcbf9946e2aeb252a49c27e420885db81e media: iris: Fix NULL pointer dereference
ab7f2b43d21790a0148ef2fa82e33ebd331cb1de media: iris: Fix typo in depth variable
29dd689fdfe19895dd81c7d10cea79d3cc651a05 media: iris: Prevent HFI queue writes when core is in deinit state
cc1bb3cbf5b1c93754650536892ac166447cf5f3 media: iris: Remove deprecated property setting to firmware
49fdc4df843cf5e56c467a2fd961186d475d1c9e media: iris: Remove error check for non-zero v4l2 controls
9773a85f9cb765e9ed9459ecc0e594477ab8729b media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
36ee69005408f865112aa803fdc1c73ee3c93308 media: iris: Skip destroying internal buffer if not dequeued
cf5e5ac389090b7ee54a8c82332e85d6aac8d8dc media: iris: Skip flush on first sequence change
5ec94cd5a0af54c8f9b9553997a5e60db3cc44dc media: iris: Track flush responses to prevent premature completion
d83d917e7bdf49fc4e91ad55c43952dcbc205c26 media: iris: Update CAPTURE format info based on OUTPUT format
602467262944943a6d1d82c87f5e7b2e0b7f4827 media: iris: Verify internal buffer release on close
43ca34f9adc3cf32fd2ab7b497e91164041c4008 media: iris: Remove unnecessary re-initialization of flush completion
de22ffdb46fd5106eb6f08744ce51f8d2b0eddbb drm/xe/bmg: Add one additional PCI ID
cabefbaae0c17efda605b2c1e57139633a28cd2b drm/xe: Defer buffer object shrinker write-backs and GPU waits
88bc823bfec9cbf252a95841f47bd4facd58f271 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
7d8c35d1c24cc1b16d1aa219e1ddfc05b4317681 drm/amdgpu/discovery: fix fw based ip discovery
c252e9f8f44459ee1acecd6e8c9bdd982285d33c drm/amd: Restore cached power limit during resume
cf2ec7b0bf92b686d5d7bc0cb42bfde2eb37fe3b drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
4ebd1f70a75d449c6443912eaa03bdca25616a97 drm/amdgpu: add missing vram lost check for LEGACY RESET
fba4b20165685334af4e9dbca24be07a52ea51a2 drm/amdgpu: Avoid extra evict-restore process.
04b342bc699b942a960622f61d3efbf26e54d3a0 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
4df7cf9c044cdf59332aadf71a6cf45c5c1db55c drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
c86333fe8cce1ad8c09f454049d40788ec66f8e0 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
03ccb55e191f779338150b515e3ffdaf22781f27 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
00f22a84bfe6794314b08a20b538ee4aeecb3561 drm/amdgpu: Update external revid for GC v9.5.0
3410592a6888bef93c46deb01dce9e8f8fc679b5 drm/amdgpu: update mmhub 3.0.1 client id mappings
ca63db34c43a5437ff90d85553a4c3264a52fdab drm/amdgpu: update mmhub 3.3 client id mappings
f1f040e191b4c8a90e2c3bf0920964bacc4c2463 drm/amdgpu: update mmhub 4.1.0 client id mappings
c36c5bd86e2924578d70b3b8222dec5891bf1d17 drm/amdgpu: Update supported modes for GC v9.5.0
0b861fd692e17d490644cedd56b67daf1be46538 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
5305ed64ec0d90c68f8afc7cb2ddb185d4d887d2 drm/amdkfd: Fix checkpoint-restore on multi-xcc
fe351cb78fbbea25a85bda29c719414dfb8d5b14 drm/amd/display: Add primary plane to commits for correct VRR handling
d80bc255c8acecb6759238a341bf68b88455d045 drm/amd/display: fix a Null pointer dereference vulnerability
136cbc87105d3423040719766c667912819fecfe drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
0a54ebfc7aef5798a94367f8977551a0fe0042d1 drm/amd/display: fix initial backlight brightness calculation
4f7a3c83f5d440af8602ba0caf0f6543aae0746c drm/amd/display: Pass up errors for reset GPU that fails to init HW
f71053c85e1b080e4ba30997162ad9da894b2da4 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
3cb765323b2ce299a4efa754ab929cdd9817a3a7 drm/amd/display: Don't overwrite dce60_clk_mgr
7c19f38685527234fca0c92b918d374654b5f9b0 LoongArch: KVM: Make function kvm_own_lbt() robust
e36fbd7d248fd82e4b242dd2e754bfe379e8ea13 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
e65dafebb330463ea3ffdacb1c4fbe5e55521b74 LoongArch: KVM: Add address alignment check in pch_pic register access
77532ce8b62c5e625655d9a67bd4c5e3a816beb2 net, hsr: reject HSR frame if skb can't hold tag
06eefb8531b5d5208b314e0f13ba51144160432b sched/ext: Fix invalid task state transitions on class switch
702cfa665c8dccd81ed4a9282001f6aa276e5b7b ipv6: sr: Fix MAC comparison to be constant-time
b343aa0057be4b78b590af1c5a3ba5839a2eb996 cgroup: avoid null de-ref in css_rstat_exit()
ae4acf97e5e0bc67ec9855be3ef660efea8c7262 cpuidle: governors: menu: Avoid selecting states with too much latency
b52b30a9ba654fbf8bce06f4c528a2e07d396250 ACPI: pfr_update: Fix the driver update version check
784ac556576449c4a661e0026f009651816e85ef ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
5da86421ff05e55a2ec6e13c243d9a2c24861b50 mptcp: drop skb if MPTCP skb extension allocation fails
e8d298cc0553772157774df9c11e14d7d63fe4f9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
001247f8ae1917e18f742d4b18ef635eb6ea46ea mptcp: remove duplicate sk_reset_timer call
9d9c10404ea1b836b6d8c06e4fedbfb5f6ea0e1f mptcp: disable add_addr retransmission when timeout is 0
eaba9d10af152403ea6ffd7afa4d236bc1960540 selftests: mptcp: pm: check flush doesn't reset limits
0cdb93247063a551e0993edd04023e79fdfbac48 selftests: mptcp: connect: fix C23 extension warning
ecafce75a324837c893d91f0d873a5c48d4679fe selftests: mptcp: sockopt: fix C23 extension warning
1e80680eadd52c16e1dd5187a2e9e0ec18c69d50 mm/damon/ops-common: ignore migration request to invalid nodes
e5c331d2da7841989ecbba664c8ace540f54743b btrfs: move transaction aborts to the error site in add_block_group_free_space()
ec1bc95c4abf60955d2cbc6d05f70b74c77e2db9 btrfs: always abort transaction on failure to add block group to free space tree
0e9248f14835fba765af1503ebfc78e74ef4b7f0 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4cb1b5e9f710b9cf7b0668e584114a0242f6a0b7 btrfs: reorganize logic at free_extent_buffer() for better readability
480eff797d6adb5b260762ee081a2670b8ee417c btrfs: add comment for optimization in free_extent_buffer()
6bd3da1cb7bbc5d7c89155877b58c08d4bbfec5b btrfs: use refcount_t type for the extent buffer reference counter
7ba6ff4cd9b449fd03e06654cd7c64f5927a4dee btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
d2cdd0100eb4c8bf2f91b6df49190248e2ed41b0 btrfs: add comments on the extra btrfs specific subpage bitmaps
2259065accb3626c76973b4558a3e46e4a02a8fb btrfs: rename btrfs_subpage structure
ec31c91c48dd0dfb69595a2775053667f4985bf1 btrfs: subpage: keep TOWRITE tag until folio is cleaned
1013e4cad319863bb8402959705b50a3b9cc7fc4 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
85964de6d688f9a50b2413046a94c90c73d71b58 xfs: return the allocated transaction from xfs_trans_alloc_empty
831b2385deb87926a93ff758430184abc5dd4bcb xfs: improve the comments in xfs_select_zone_nowait
3ae4538a7c0697365f3e097b5efc95302a967c68 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
17eaab87365980996d04a1ee10b73c55dab19bbc xfs: Remove unused label in xfs_dax_notify_dev_failure
77c649162f3492e42e41fc54c53279ac53e2468d erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
902d358d96defd50cbf1617119445bb89f0c9875 erofs: Do not select tristate symbols from bool symbols

--===============8093142928074225556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b53aee33d7-0a59b39efd60.txt

107070f5411be4aad51745af4e96c606f0ea0807 io_uring: don't use int for ABI
ff20e23f2053d6ec779d96a389fa07044da5f07f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d09d49f65b09a291627c86017a59bdec90bc14b3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2229aef33bc04c82e8a3c840e0c3e14dfeac78be ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
aecd02066051b6d53a4c1d582e2634ae6fdf7f60 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
15ef99fa530d253ea5bf24ffbbdf3c7c75185f5a smb3: fix for slab out of bounds on mount to ksmbd
e2b4e8b76d48e7d9824f09dd68c85cb3eb5bbbd7 smb: client: remove redundant lstrp update in negotiate protocol
984de237fd5b16b60fe9a5edb9a155288e6d38b1 gpio: virtio: Fix config space reading.
4366e6352cca90a53f06f6869a9b7398112d411d gpio: mlxbf2: use platform_get_irq_optional()
47801d815175d7b28e081f32668b2eacf4c0d53b Revert "gpio: mlxbf3: only get IRQ for device instance 0"
86e4e62a19630b0ed470465430bf09ea00394b9f gpio: mlxbf3: use platform_get_irq_optional()
00c4a642ac8bae0bf7096d341b5467ed4b1e27ca Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
78293d10ede4c2266dae4ecf68874e17a433f059 netlink: avoid infinite retry looping in netlink_unicast()
50ef8c710ea19da4d641ef814d3a57f34b84c34b net: phy: micrel: fix KSZ8081/KSZ8091 cable test
10cb80196a181a0085a4ee081ffd1751f21f3a24 net: gianfar: fix device leak when querying time stamp info
77716890e083d8bbbc4fe4642eb716ef74a3d637 net: enetc: fix device and OF node leak at probe
1360fbf6dfe8164cc2816ea82240070b4d1815b2 net: mtk_eth_soc: fix device leak at probe
4c03c9bd74cb34be54931f590b5b24db52d2a173 net: ti: icss-iep: fix device and OF node leaks at probe
38e30f173a23302ab2fd2615d0354a9901598d9f net: dpaa: fix device leak when querying time stamp info
3477832a1ef77babd7686ec59a2824bfb17b458c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
437931eeeae3657bd4282034c9836ca7e07c0e9a io_uring/net: commit partial buffers on retry
00292b6679578b79106f7bffebba4707a0dee3fd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
048ca0bdd1ef0b311e693a6ee3bb255a189e523e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5a85bbc0f70ce546309b52dc568041c79bfe63e7 NFS: Fix the setting of capabilities when automounting a new filesystem
40cab50c608719a1e1e68a03c1c0722fcba8987f PCI: Extend isolated function probing to LoongArch
18c690f9f156c1cb8736b18a8e0183ebe9f1fa9e LoongArch: BPF: Fix jump offset calculation in tailcall
74bfba344f7661dc418e480e93d59c14f405218b sunvdc: Balance device refcount in vdc_port_mpgroup_check
c2563c01479c78bb97f22f95218ad1d3f0f064c9 fs: Prevent file descriptor table allocations exceeding INT_MAX
8dae1f6539ed64e92badb16f7ec2911536b28375 eventpoll: Fix semi-unbounded recursion
cd50bbbb1dcc494926d3493324f6f5447dcc8792 Documentation: ACPI: Fix parent device references
721b3b4034d49d72f2a92f9a038858396ff06874 ACPI: processor: perflib: Fix initial _PPC limit application
e83b3c1a2f3fe16145ebd5f11bab0bc36e5d9f45 ACPI: processor: perflib: Move problematic pr->performance check
6d2f7a688dbae36d3f3ca09396d1dda38897db35 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
3a83311b9d060e546f369b03a7f69e5612316474 smb: client: don't wait for info->send_pending == 0 on error
bb7b6d7a6b0d41f17ce0f08334dec30604bca2ee KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
5f34e7a1276ac9c5a88b7f569fca2105bac136b1 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
b84a090ab82c8a8def3394f193f6f8dd8923fe3e KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
235f289e414b4756edd71878609431dbc0ed7893 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
754abed641aa3d3b36197c4c5f7634eb06dc7ceb KVM: x86: Snapshot the host's DEBUGCTL in common x86
36586c185d3a4440e695af521b356a4972d58079 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
565939716a627217203ff303a7690d772d0f1408 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
9484261f608980bd4d0053ddb1d1465f9cf3e007 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
7a08d70ade73e22fd2211c485689098326f09ed2 KVM: VMX: Handle forced exit due to preemption timer in fastpath
fbeee35d28591dbe511acba8eed3ca4a712a01d2 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
99ba14f39e7941e56ffc70bf7445d8d292fe2f78 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
08615782dca51c1000a3f20eed5a0a6c7d6461fd KVM: x86: Fully defer to vendor code to decide how to force immediate exit
664a6e1d76e2cc845fc4cf6c6dd0e41f991db79d KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
35f60bb40186c6e59351640b656c2ee35176021e KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3b7975f16f298f141a857f92c90ae1723127b1c3 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
5bc703736f53bcf415f0c71ccb9137a38dcc3121 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
1304d42266ddaaa5b4da2f108386e0bfb804a024 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
8dfa59f358163ee649cd676e47bc77b00351ebd1 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
8e5dd06bd5d36ccbed0c805f0e85370785be4ff7 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
11b503e68a16c28570f96bd1bf0ba935e277d8c1 udp: also consider secpath when evaluating ipsec use for checksumming
2289a6ea2a9005df37838a9f358a4a124c924ba9 netfilter: ctnetlink: fix refcount leak on table dump
5f400a09d46023b7cb6327780d11473135b9eac6 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
2fe8548a34355d84d9d91658676230388acb8dfb sctp: linearize cloned gso packets in sctp_rcv
bbf950f3314322be4ae7869bfcea0befb48e951c intel_idle: Allow loading ACPI tables for any family
be7615a700c10e514ff0a78d1c722def29c297d2 cpuidle: governors: menu: Avoid using invalid recent intervals data
cea5ab8b38b7dc6a392d481ba13b661487d665d5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
9b487f083405edaad54991e17cc0dc0622fcb775 tls: handle data disappearing from under the TLS ULP
92909b5db4590ec06a0683682945cb93f44fbb44 hfs: fix general protection fault in hfs_find_init()
56bd872357c5fe81467e921170d7cb6902bbc251 hfs: fix slab-out-of-bounds in hfs_bnode_read()
24964e9c371376ed01621c5c3afb6211d87002cf hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1fd01e56fa9866cf60af78adba46f10c11d8773b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
96d91ad46508384bd1f5f820c321c72ca1dcd3f8 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
118186087f69696d50339b4dc8d1c60b5ef53854 arm64: Handle KCOV __init vs inline mismatches
0487fdb86b7aa09b12c15be46d08c8951620b391 smb/server: avoid deadlock when linking with ReplaceIfExists
1c0f81310248a24ca24a3ab16a52b35b229ae051 nvme-pci: try function level reset on init failure
2265da04d2b202bbaea96ff0e3ef5b52499252b4 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
6f8bf580e75ab48f10c722cc31168aaaeb2ea5fc loop: Avoid updating block size under exclusive owner
79bce9d94a3201c86fc930595cc4fdbc6b5bdc35 udf: Verify partition map count
1cf73c9a647fb003ffa7e9046361bdea8b1e2894 drbd: add missing kref_get in handle_write_conflicts
bfb7a5624322c1b326839c403dd9f7f9e8f4c68a hfs: fix not erasing deleted b-tree node issue
c1fe2c5a6d3b301a7b92625a1e132cc491109fdd better lockdep annotations for simple_recursive_removal()
a61409ef407121d4a9914dfb32b78e7625e3ca50 ata: libata-sata: Disallow changing LPM state if not supported
a73d8e4f27cb16a19bec0609a94f4f9719058f86 fs/ntfs3: Add sanity check for file name
7c2b37a5a98e1e4a1fa61dd72155f6b839e333a7 fs/ntfs3: correctly create symlink for relative path
be19b3553377143488db5ef9fa69500ab56703ea ext2: Handle fiemap on empty files to prevent EINVAL
6d8b28cc09958d708200553280e5b9502190ee73 fix locking in efi_secret_unlink()
4954607778aaf231ae705bde09d81b8e9973834d securityfs: don't pin dentries twice, once is enough...
739be208da269fc971c016f4bf9467994635e83d tracefs: Add d_delete to remove negative dentries
56f960d9b565cc5ae0a1d2c3970d8af4e4b534b4 usb: xhci: print xhci->xhc_state when queue_command failed
6a6b03ef4f0c8b72a3da6284ccef3d1d0d40948d platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
39907f6ba9e6981c821f300b24941e526eac8d29 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8002178322a8c73ac132adfca71d586cfbf35351 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
bc34eeea4d947c819b9b7dd17628b1daa4f5e09b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4aa51c8e2db64b5326cc57e57bc14a000a10c556 usb: xhci: Avoid showing warnings for dying controller
740e87ce92a3bd502f81bd00c981c3fee8062340 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
18f9da02065d47997a81198e9c30edb04913a88e usb: xhci: Avoid showing errors during surprise removal
435ae0bc663a8ebf9247ef93e6360f4f0606b1f8 soc: qcom: rpmh-rsc: Add RSC version 4 support
2f4bbf099de1d21ad4b81bf499fe30dacd0368af ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
1743a95aa2eaa9a7927db4c4fb02ea86fb7fabdb remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
bc2afd97363c3b84a996f41d3a4250200ce87917 gpio: wcd934x: check the return value of regmap_update_bits()
49caed652ebc6a52951b6419dc592bca38549ec5 cpufreq: Exit governor when failed to start old governor
4a42666e63807331c43268e7c9c9ba5db65833d5 ARM: rockchip: fix kernel hang during smp initialization
8fbbd06a3e2d32a7cb62a96879894abae4b8caa3 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
252ce28d3d952990ac1d87a836630bc76637222e EDAC/synopsys: Clear the ECC counters on init
0cb7e3204aa9533fe21930a85ad4a748f2f928af ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
77105fe785a4683680bae1541ca506d678ed477c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
18292f58e7b6d27c01568ebd47fe1b89c914c708 tools/nolibc: define time_t in terms of __kernel_old_time_t
40832a14a72770197f818cd288d81385eb053f5e iio: adc: ad_sigma_delta: don't overallocate scan buffer
2b26d20e47e1a7319fc90abd3fc2a20a71f2a512 gpio: tps65912: check the return value of regmap_update_bits()
7f59f6149ee258f6a06e04157639289113a1d56f ARM: tegra: Use I/O memcpy to write to IRAM
fa092069be7463c175d1592548424097ed322aec tools/build: Fix s390(x) cross-compilation with clang
d1526c819184c2168dd87139dcec4b7b359ca68f selftests: tracing: Use mutex_unlock for testing glob filter
4541e03d28aec112979985c2647e6352f52da3ec ACPI: PRM: Reduce unnecessary printing to avoid user confusion
10bc1c1dc5a55fe8d80592f54520bc934ca53b06 firmware: tegra: Fix IVC dependency problems
19dc834acb580531dbcc962e9ad5cf18f7c19e73 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
50250a6c79d22a3811bf81614a7615c8ca88ef75 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
702df77102e452c415ba806f234fab21e4f0ceb8 PM: sleep: console: Fix the black screen issue
380ccefef2bf895b8191ceb1b495cfb08a820548 ACPI: processor: fix acpi_object initialization
89fd75c82e0aac142126991784d9e5f6f17d5932 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
574c9788f38471231fc8fc00961de97d06650e20 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
43102d88eb6f7204b116739219ab7abafd98ec56 pps: clients: gpio: fix interrupt handling order in remove path
7e49fcf05669ebb33e2fc0097ef9103646cff661 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e7777cae8aa7cf5502ac8e0600fff2f71a91e129 char: misc: Fix improper and inaccurate error code returned by misc_init()
a780c0264933719ef066baaa592bb3aea61ee09b mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
5bdd040abe4b670d31aa74688d8df29af0646ff0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d01a1ff57ab2a1bc2aee2aaa98cdf93002049364 ALSA: hda: Handle the jack polling always via a work
e42b184633acf3a03cfb0e84ada6c2aeb4e0415b ALSA: hda: Disable jack polling at shutdown
1a62f4db9308e18004175e03ddc8e68f19b8714b x86/bugs: Avoid warning when overriding return thunk
24a0e4359e91f2259af1801ee79aa84f9b6e129a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
246d3b65968da02c6086d21dd3ee60ae0b628fc9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7218a59cb6156caf626baf542a9015d9b3c6c045 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3d5a843175ecf79c61393dcd3489c855979c5f75 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d10c762ca0dac4e66f8b6e40dbfdda6ad02dd442 usb: core: usb_submit_urb: downgrade type check
65b9c2722f5b6285848856041250c908d3cc3493 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ae897756fd68ba46cbc5063b541645263d664ba6 imx8m-blk-ctrl: set ISI panic write hurry level
6d7f1b42c71c6d876584b22e46f7932409a0d126 soc: qcom: mdt_loader: Actually use the e_phoff
78be1c4e4e06d3cfa4036dc91e167481fbc38870 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
16f32fbe00066c34ab459276cb72f277442caa63 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
954e5e31d058de1328496061c2b149f400b1311a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
abc633bc712eff69017f6aa9140d5f8e9d8a262c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
de89400ad5e4221ff73aebc62b460a12b1b4d469 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
919488063a98313847e01a994b7ace5e8f851bb9 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
dee26121acde68d05991bd4c11896920636721a8 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ecf7faa5253ce19ec5648b1742af610f763cf030 ASoC: qcom: use drvdata instead of component to keep id
1318757889ff4278135f2568891c18df329876e8 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b23037b9e30714c2dc0cf13f31c70be342a3b0f2 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
55c18f268e78b095ddfadfa8828ccdd4005fdf93 xen/netfront: Fix TX response spurious interrupts
f0f297f79ead549d259b8f5e0661944839a4d36c net: usb: cdc-ncm: check for filtering capability
9f1a56bae78ab86ed87032c5a656f584f800d0ab wifi: ath12k: Correct tid cleanup when tid setup fails
4e867256e38d6abc2419efa26d3dc6439ca1a8e3 ktest.pl: Prevent recursion of default variable options
30d2a7438a947c6aca8c6085d1001dbbc04f2fd7 wifi: cfg80211: reject HTC bit for management frames
d3a09d8d98b8c78f669f8344d721f8065b345a36 s390/time: Use monotonic clock in get_cycles()
e8c4b7267d765e905789dbe3f584148ed6dc3a1a be2net: Use correct byte order and format string for TCP seq and ack_seq
439146d76d0c572de2ed5df03177b06ce16a56a4 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
6c4d20687b13ccd481871e057c16ffa4e9876323 et131x: Add missing check after DMA map
697ea8eeea776e28824de1a8b5e1a2f81aa3fef2 net: ag71xx: Add missing check after DMA map
8618174edf59991a1b7b7d7e381d24d43651b756 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2e6407f05ad444a9bc06eee1132417ce67a4fab4 arm64: Mark kernel as tainted on SAE and SError panic
0094e38a90c1353ca75623aae3d8587671feb37b rcu: Protect ->defer_qs_iw_pending from data race
b884ae783420fa8242a51d8bc79cb1ee9c2b9c7f net: mctp: Prevent duplicate binds
2e108cbeb9efde7a85dbdc854ef6a52b74988159 wifi: cfg80211: Fix interface type validation
ae4659192e211fc22d98b4c766db8149077d9965 net: ipv4: fix incorrect MTU in broadcast routes
c1a04c3e473a3df9e477f78a0ebf3304b674976f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
84c81af3e22fbd859e8d3aa64557b97e33467b6f net: phy: micrel: Add ksz9131_resume()
725be295142d66ad982f0ec96335de4b7e52a424 perf/cxlpmu: Remove unintended newline from IRQ name format string
83deccdff8c517d16b9b3aeedd973557d335ab72 wifi: iwlwifi: mvm: set gtk id also in older FWs
4ba2989774aaf059fd4c9797aca3a999b1a3735f um: Re-evaluate thread flags repeatedly
2512ea97717dee0f06ec8550914dd74fc571a20e wifi: iwlwifi: mvm: fix scan request validation
ccf85b5c56ff8503482ddf1c4341225c3cb29be2 s390/stp: Remove udelay from stp_sync_clock()
618359ae346e06db9a79430d3bc30d82e5aec024 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
59737776a82fbe04600e95a121c9118f94e079ad wifi: mac80211: don't complete management TX on SAE commit
07fc10ff532539ac55e5be7601719c2634eea96c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a53d0ec5bff3a84e98850b6e21c05070491f403c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
133cc58eaa72edaaea47b114bbd77a01ee1de12c wifi: mac80211: fix rx link assignment for non-MLO stations
c47a06c387b3467ebfd2f90273d3ac418dd0ea7a drm/msm: use trylock for debugfs
7a116b389e3126129546e3f8bfca31d9f0724a61 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ea7612a814a94915a9cafa2cc8e3a25ae8128ea1 wifi: rtw89: Disable deep power saving for USB/SDIO
e720640e4cc236c65b66a9d21f1c31272710b50d wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
0d146a169b62cd279efffa97ecb90f1264b4f630 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
36e924435cdcc46221311f5a296d8754a89d1190 net: thunderbolt: Enable end-to-end flow control also in transmit
c4e9f10c8952b509b2d16274e63a4833dd7c8ff7 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1de95775cc3aae7a85f954a0978df9715fb65049 xfrm: Duplicate SPI Handling
c2c6bb3b18323e62d6a6c5f87cca6d09c0e9440a net: atlantic: add set_power to fw_ops for atl2 to fix wol
269213436b2cf4b6cfcafc047abed87d4fa8258d net: fec: allow disable coalescing
270d82b97fce273bb6aca447ea20b93d7b418f66 drm/amd/display: Separate set_gsl from set_gsl_source_select
5b7cae801482114f8b4847884a78f59d0ac8225d wifi: ath12k: Add memset and update default rate value in wmi tx completion
993a0648f4b0c33fabfccfbd8ad36982e85fad89 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9198540160eb8697924f06c8fdd9534dc99dd6e0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4dd781739fbb77b55022472228de7810162b33e5 drm/amd/display: Fix 'failed to blank crtc!'
ec4b98bbc6db2fdfd2a8f235fb3a41c3e72ec74a wifi: mac80211: update radar_required in channel context after channel switch
8cdab76b4c2e9f2c4651004f6d595d4ab76a78de wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
25591aba405b49b3408af8a06bae2dbfa93c9473 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
f710cf0d5b54e54ca9a830593570dd01d802df08 wifi: ath12k: Decrement TID on RX peer frag setup error handling
d48b74cc1dbd5ec9bbfb514d8941465bbc71e46c powerpc: floppy: Add missing checks after DMA map
03b37772257158050f1773090bfa396a55092583 netmem: fix skb_frag_address_safe with unreadable skbs
4af3e187aef9bd42443fba9a0432a3015d3a3205 wifi: iwlegacy: Check rate_idx range after addition
c29f3273af8a2800baa22696ce4d85712cb70bb1 neighbour: add support for NUD_PERMANENT proxy entries
ee33673998c43e4084e6aad48f6d7f5eac618a48 dpaa_eth: don't use fixed_phy_change_carrier
a944b0dd78c597ab651b9ae771173cc35f3a9849 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
858adf05fb121db80d38903b009c1c6312f73858 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
016fd6dd3adddc8e2fcf35635844cbd5f33ea74b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f26f6c8db45dda4e38b99cc4bbe61abd40a21cd1 gve: Return error for unknown admin queue command
6374621e069c4e8d58c8a3124b6ad859c2125ff7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
61b2108e95de42f8addafeb0f583047305f50631 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
eefbc5df110fd019961294bca062919c330ba7b8 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
5d9baedf286ac7239e6af76f51b412ea28367ccb net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7dc7f59c94cc06e6a8aadb820060052cbb213dd8 bpftool: Fix JSON writer resource leak in version command
be7384429457cfe5bf7370baafc4e8b34f6879c6 ptp: Use ratelimite for freerun error message
148d43af7d01cd24a25d1d5e333a314ad758cd4a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4c9fe6202471137bf9b07de282bae1604d53badb ionic: clean dbpage in de-init
3535de46bdba7a52b76e33fe11f3c68e33d9ae53 net: ncsi: Fix buffer overflow in fetching version id
62b7b83884fe99a3b671d9059c50b8f1b684ecb4 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
c963ec9ca25c83eaa2eba482a6b2747c5e74887b drm/ttm: Should to return the evict error
03d29fcfde93b273818174ab406966730014cbb3 uapi: in6: restore visibility of most IPv6 socket options
0ecb29629218a4d3d76d034337aaa1f3eb0efbea bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
b0f3f529335617758b7b31e5d9419f0dcc14c036 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
e02e95a65ea904ab6906fe78ae13898f81309962 drm/amd/display: Avoid trying AUX transactions on disconnected ports
0f163b46a2b643b837e9710932dbd446f3b07af5 drm/ttm: Respect the shrinker core free target
6af18d2d240f060961b51d76e7f2d4d6d3247a7c rcu: Fix rcu_read_unlock() deadloop due to IRQ work
2e25c13c94c36aedea5cdf5778ccb54ec3b1cc6b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
90c9bbf561f10feb1ee06631993c9c3215198d6d vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f5891511770eacf5248536fe560ce83e7e4a9a55 vhost: fail early when __vhost_add_used() fails
69e06552b0d4b0994f0072aa5eb4ae0f218d7eb5 drm/amd/display: Only finalize atomic_obj if it was initialized
7d992129c3df92cc7ff408623049fafd8da8a07e drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
31e592f79f5d966fe5b45e5e1f1fc3535f1a32fa watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
976fd7222fb983e899c64eb1b0be4ab9660d5ca6 cifs: Fix calling CIFSFindFirst() for root path without msearch
9dc7746868e237358170e21cf9af062dc2b72fd6 fbdev: fix potential buffer overflow in do_register_framebuffer()
6497b56b59227237219dcc5102dbe5d6e2c76132 crypto: hisilicon/hpre - fix dma unmap sequence
eec0d386e37d1e36d344ed39cb40d1158b40b89c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
22ff908646abf375c0e2a8ad4043a5c39ea3aba1 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
e3c4f686ed699af09a56be5e053738edfef4c3ec mfd: axp20x: Set explicit ID for AXP313 regulator
142063fe7e52d2f9815138ce3ed10b03c76f6f90 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
d9dca15abcc1ceda4886ff27ef6d88d7157e8061 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b610c38ba3b3abdb64ac95eb7a61116626b7c2c4 fs/orangefs: use snprintf() instead of sprintf()
a3ce16b24660436b1136bc4fa845c49d756efec7 watchdog: dw_wdt: Fix default timeout
59ca65a5a2bc9332646266aa2c1c81748f729ec9 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
6ffa226076cf553fae8cbb059b30070b534ec842 clk: qcom: ipq5018: keep XO clock always on
d384a4046f9b3d318cd97f0155ff08a044383611 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3fc9357df8a4c50826d20e417239bb45b3b7fe76 watchdog: iTCO_wdt: Report error if timeout configuration fails
9b25e08b155bc922e41d68787750352d0109fadc scsi: bfa: Double-free fix
ea0ff14f24bb8b31f8fda012ccb9418f67acb232 jfs: truncate good inode pages when hard link is 0
833d1ff7712d8a1a59a0118c28f351e87cbf9f3e jfs: Regular file corruption check
4692af51df52d1e0d27f783663a1bf82c894ec65 jfs: upper bound check of tree index in dbAllocAG
a7aa4c18f7681a20b00a77e182d7bd00939ace0f crypto: jitter - fix intermediary handling
a208a0e072ba0ea5ea261a93909fd404fd2b37f5 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9fca4d23b4f45b02d1f2126412408e2342dec6bd MIPS: lantiq: falcon: sysctrl: fix request memory check logic
b2073f9ec8e50bd74b3e5b80dfc8ac1c53fff2b1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
f15721c2fa2f83bb2d91323060567c13fd75f9bc leds: leds-lp50xx: Handle reg to get correct multi_index
441230c1d28d89552f74c789bf204bced0180e5b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a8c23c7916e1b2d5505e39dc321b77e175a7dba1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ecb337e49bda152a3468bc4ff53ee882d619187f RDMA/core: reduce stack using in nldev_stat_get_doit()
fed3fef994faa05417737ad61f00581c891ad982 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d09984ab210150fbbea50d40461da85d94a203b3 power: supply: qcom_battmgr: Add lithium-polymer entry
099bf285ddbf774bc84d88f66dfe0f0e6aa84875 scsi: mpt3sas: Correctly handle ATA device errors
36b4cf01232ea0f88ac613b39c1a45f74356f396 scsi: mpi3mr: Correctly handle ATA device errors
38147756da35abfbad42c2079d5201a9795658f5 pinctrl: stm32: Manage irq affinity settings
2d1477e050fbd63ecae77ddf33124440f6cde98f media: tc358743: Check I2C succeeded during probe
76dca938f2b996d3f04b2b6faacd79a045c0d642 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7829f54d2561bfd48b22a4a0a7130c2c3ed98ac1 media: tc358743: Increase FIFO trigger level to 374
ee55105df560e1a385d2ffe5c0d70e4a0efa4e3a media: usb: hdpvr: disable zero-length read messages
d37f4478e5cc00dfeb5072dbf1982bbbb6398ca2 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e4d94542e1b38c6ad34b8124148d8720daf21842 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
624ff556ac26e4b284eb2756d88457784dc2ab5f media: uvcvideo: Fix bandwidth issue for Alcor camera
0e59cee5f33e774efaaac3af86c9276fd3cc84dd crypto: octeontx2 - add timeout for load_fvc completion poll
9c52e4b4d57bb648e163b4d7faa038ab05abe142 soundwire: amd: serialize amd manager resume sequence during pm_prepare
be38400dc4e89e6253925113f84ec95047b3213b soundwire: Move handle_nested_irq outside of sdw_dev_lock
686b8770cb8b1b27a64222f68323b2c5085401a8 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
fbd83e04553d08041f41fe6240e09be04d2ef12f module: Prevent silent truncation of module name in delete_module(2)
2fb8a9297eb697dcbb5dfce6abf75414868a3d0c i3c: add missing include to internal header
1a3e0e0656d44088a1ac4ae7da1f6328e87f3627 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d4c6bad03a1cdd4e31869da2c97dad0ffae7b830 apparmor: shift ouid when mediating hard links in userns
eb6c69a78f90175f844d7daab4684f070fbd2782 i3c: don't fail if GETHDRCAP is unsupported
a0e0a7bcfa67c081bfb56d6ec4f95730efa7d6ea i3c: master: Initialize ret in i3c_i2c_notifier_call()
8703ba41cdfd13b974b2c42dbe9b19d51ccca69b dm-mpath: don't print the "loaded" message if registering fails
f94f18c490381b366722fb6e8a29a0d77567f8e9 dm-table: fix checking for rq stackable devices
6b4747963392d5ec5a651055b07e812314cd31eb apparmor: use the condition in AA_BUG_FMT even with debug disabled
e0b186c1eb5566b7b668287be452605df32dbcc1 i2c: Force DLL0945 touchpad i2c freq to 100khz
f5710fd381f6232a508d878345e28bc347758630 exfat: add cluster chain loop check for dir
d9cd012c7165280ba9220f48d7f7d27506ed7967 f2fs: check the generic conditions first
3505e24092fcebde4301f9629fe1ab9826c8f486 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3eb31e85c9e6452e6ae51006d733c1dc2fcccda4 vfio/type1: conditional rescheduling while pinning
5dd61090b2ac9055995dd0e644b79dce12b5d346 kconfig: nconf: Ensure null termination where strncpy is used
4247be4cc8b1c86f6f2ce58df2fffdecc00175de scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e115c96c2e8360dd49be0b388aa4ca47c41705e5 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
9e11b15f2c3ba64f5ed5c0f5809694ad7c4cd8b1 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2b3ed39aa82a91e50fd81b103932b3851446179d vfio/mlx5: fix possible overflow in tracking max message size
e7991f4a554cefa53553151e35daadddda85b0ce ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f5c96f8c2835e78d5c13d5791247f775b919c3d5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
31c03d789aa112b2502348f1a22ef40a1b031053 kconfig: gconf: fix potential memory leak in renderer_edited()
6aa6ebf104099a1d6c3a5d8ecb48552b500be412 kconfig: lxdialog: fix 'space' to (de)select options
478bdaa52061cb3568bd3c23201df14d9a0d09a5 ipmi: Fix strcpy source and destination the same
f96c54a6869c4190f8c3f8b66378bf51b78e12ca net: phy: smsc: add proper reset flags for LAN8710A
6c2bccf8035620e3d6fe185cfac19eaa87b49cd7 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
95d57d3112f63267c533be70ab411833ab7368a2 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b9f16ca4f91267d8ec4bfd83ed7fcc71c8eda4ed pNFS: Fix stripe mapping in block/scsi layout
73ead3ad78eb4807b2f04b0ab67b8795148af9ca pNFS: Fix disk addr range check in block/scsi layout
13b99a2b071fd46aa0dbb671bc9bc9ea5d55cf31 pNFS: Handle RPC size limit for layoutcommits
8d47165d392adf66a426e86864f20a5cb740f08b pNFS: Fix uninited ptr deref in block/scsi layout
0269d941d866d7bfbfe8179b7d5ce7c9738e2663 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ee4057078d3b9844af43ddb38415b38612631d7e scsi: lpfc: Remove redundant assignment to avoid memory leak
66481470cd0b6a71fd75c3e2ea12c0c8ec3d079a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b5d66b44686c15a3aeee01879fab7b135160509f drm/amdgpu: fix incorrect vm flags to map bo
0365e86762cb79dd2c3e25976041f086d9d5a8b0 cifs: reset iface weights when we cannot find a candidate
c0d2d7dd061bd0f52577bfbf90b8f6b6d72fb8bc iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
36a8115dcf1147bd5b685d04745ecc7ac01847b6 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
695206e8c9c90af0c3eac4e0f6e16ab23e69f1fc iommufd: Prevent ALIGN() overflow
94b94c9d44be29d94e4201b52cf0d9e89eb59ba2 ext4: fix zombie groups in average fragment size lists
b47c3abc24a79ff1e3e8c6c1162ca6fcda877ac8 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
027ce0ec188e100ccb5e53439305fedde04b2a02 usb: core: config: Prevent OOB read in SS endpoint companion parsing
abc26544516e242d619affa2e6f8adf6985cfb9c misc: rtsx: usb: Ensure mmc child device is active when card is present
124d6dedc6270b09095ea6e2fc938906e1eb3a5b usb: typec: ucsi: Update power_supply on power role change
b5a50634b4b5d73bbfe339163d3c7afe9e5b8ede comedi: fix race between polling and detaching
b9af4b97543c3d8fcfa5acad526f7f9c2ce2e501 thunderbolt: Fix copy+paste error in match_service_id()
8524cf99f1f2450c76fe562a9090796553265bd9 cdc-acm: fix race between initial clearing halt and open
706eb5da3b153c42534291ec4b931eaea3997adc btrfs: zoned: use filesystem size not disk size for reclaim decision
8d9b386f40d551e14a389d6c3b38bc75e70bf9e3 btrfs: abort transaction during log replay if walk_log_tree() failed
016b2f71375baef0d0a202064162748ce6909ef2 btrfs: zoned: do not remove unwritten non-data block group
c6304b9abb3d9631ec485c2dd4d569cc3f884337 btrfs: clear dirty status from extent buffer on error at insert_new_root()
e60cf52a22d5ab40cf507d716be02d9e8adb72c9 btrfs: fix log tree replay failure due to file with 0 links and extents
4c02dea7640fa96dd537fb8b6b04948b5c79b7f9 btrfs: zoned: do not select metadata BG as finish target
1457dec19a4366caa320570d5ce7381f77ce0aca btrfs: do not allow relocation of partially dropped subvolumes
ce19fee89c462ac2836c3ef82f828407250ae635 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
cd84c710d4e7ce7f03fb0ef8de1d32d9bb7d80a3 hv_netvsc: Fix panic during namespace deletion with VF
8c7163b395ebdadac455db64d21390fe94286cd1 parisc: Makefile: fix a typo in palo.conf
01de7b559e8e79b98bf8fb8bc402fc66ce21ad2f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d84cba8ee8e3e6e60605302282dfd443e5c7575e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
02faeffc53509cdae714e6d99f1eb5ea9c2171ed media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5b4e8cf5a46a33cf23f1754e1e810df49be4dd33 media: venus: Fix OOB read due to missing payload bound check
d73e1f29d73a01c5fc1afd2959b2721e0ba6c09e media: uvcvideo: Do not mark valid metadata as invalid
55ce30646f1a3dad33f02a8e915cd783ec6d3546 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
c64811534543f4e4f57159ca1817e9d1b63ab731 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
c36b3d55d92f88af01a7bd3bcd3ceaf900453796 HID: magicmouse: avoid setting up battery timer when not needed
8d91763f509df7c48272a7c92f8b435c4fc2d376 HID: apple: avoid setting up battery timer for devices without battery
fa0a1ae1b2ad69e181f7a1a1f90e08a64d46d6d6 rcu: Fix racy re-initialization of irq_work causing hangs
013c191c6aac3fb5790be3b37019f05b2265f5e5 serial: 8250: fix panic due to PSLVERR
9f9c8d05f3af4d54e0738dcdfa3e0ef760d4993c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8a8fc76ce369b581899d7664997caf6cafbe9cf2 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
275e84c773934fc8790927aefb90dd0dcc8299c5 m68k: Fix lost column on framebuffer debug console
f0cb0d04bdb98f288b5d8c1ed775cd5bf24acf1e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6a3bcb5a0f41ce6b818567b25936941da30836ec usb: gadget: udc: renesas_usb3: fix device leak at unbind
f08d9b86070dc50d9ff42c02115145fb18689251 usb: musb: omap2430: fix device leak at unbind
af488f241f81795e2c6da34421e76e73cdefee08 usb: dwc3: meson-g12a: fix device leaks at unbind
5b1a0b57bb6ace6e950645658c0e489381524c7c bus: mhi: host: Fix endianness of BHI vector table
664c60c2f87a041a6043d7f280457283e3eb611f bus: mhi: host: Detect events pointing to unexpected TREs
51c8fde38576bc1f974fb0222a6121609b6b0517 vt: keyboard: Don't process Unicode characters in K_OFF mode
b2b77b212521f92285a6f2fa9310acb0dad04f85 vt: defkeymap: Map keycodes above 127 to K_HOLE
fc97a9fdbe0eb379a82e1b162d4b557f6e11aedf lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
23e972299ce4b4ecd9ccb648262f70d879f66d76 crypto: qat - lower priority for skcipher and aead algorithms
3d70be0d7070d37b7d438230e888a5227332b0de crypto: qat - flush misc workqueue during device shutdown
d4800cc2757a096231bfc45d923f0d575267ef53 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
318264750ae66d82372f453cb971f180152c43e9 ksmbd: fix refcount leak causing resource not released
c6f9b42e0e2a93d40bd7a8b9d1d14c77ec211a4e ksmbd: extend the connection limiting mechanism to support IPv6
dfa1e4ea4432af3e83e7024a4bd89b0b8d42b239 tracing: fprobe-event: Sanitize wildcard for fprobe event name
0f9d8677cfe7ffa8a92f4e6cf132a99884c653e5 ext4: check fast symlink for ea_inode correctly
5a31a9d5925e7e97c021696b0bc323ed022fbdae ext4: fix fsmap end of range reporting with bigalloc
6e4cd50bcf0c623d3b34f24d13bfd89c9a9b4459 ext4: fix reserved gdt blocks handling in fsmap
c4ed8cc75f4fbc45bfeaaef22660ab59b5e37f66 ext4: don't try to clear the orphan_present feature block device is r/o
9b907eeb9ded2fabf5c3107d43d0313ca159764e ext4: use kmalloc_array() for array space allocation
c698116fa3efc65eac15506a2134961f7ecc5f98 ext4: fix hole length calculation overflow in non-extent inodes
90f005e701c3aaf528cf03614fc1daa0b544108c btrfs: zoned: fix write time activation failure for metadata block group
e1dc82211d1378feaa297398c1fd5c077a750409 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
51083787e25dc47d7a6c763f6a9999dc2446f18a arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
d059014c19af33244c49322844cf4fecf9b6cd8c arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
512d0bda4af34a98387e5f4a3878e2265944a50d dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2efd391f068a7833361729fe87d8fab26df64506 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
344b783225de2e5300225c24c45c8958ea834089 scsi: mpi3mr: Fix race between config read submit and interrupt completion
041a7efbccfe5ead13d7f5e1c99eeadeeb5df5cb ata: libata-scsi: Fix ata_to_sense_error() status handling
53eecbbcd2476c9c1293d5d180df07202eabf474 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d5a6a1534e9d2637cf0abaaea68582eaf001206c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d6878731ea9783076aaa85177ca12dc010d948cd ata: libata-scsi: Fix CDL control
a7e195e5aae95a62f9db93b7328acdb2fa009ef3 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c8149a8bfac4801f530f60e8f127fbac914f5a73 zynq_fpga: use sgtable-based scatterlist wrappers
e543ecf53883eccf3f27f65d662dd96db37ed13f iio: imu: bno055: fix OOB access of hw_xlate array
746c47decc911b0719323a6b57507574debd7003 iio: adc: ad_sigma_delta: change to buffer predisable
9a1267bdba9b8c02422cb8ce54c1fd90110bfef0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7064600997738b7ad01354064f3407cfafda7748 wifi: ath12k: fix dest ring-buffer corruption
cc38be2e0b1545801bd76dfbe1c9a6503e68f406 wifi: ath12k: fix source ring-buffer corruption
0aa1e559595701c41c2d0f053acf3b3d170dd490 wifi: ath12k: fix dest ring-buffer corruption when ring is full
ed54cc99bdffc5010608a81abc9ea395a7de5cc7 wifi: ath11k: fix dest ring-buffer corruption
67c6a848f3db4bc0461cd53af8cd83636f0efa97 wifi: ath11k: fix source ring-buffer corruption
66c47bead7e229e9f454a7e263260c8662579beb wifi: ath11k: fix dest ring-buffer corruption when ring is full
6219dfc4f8ee9fade941dabdb068120781951edd pwm: imx-tpm: Reset counter if CMOD is 0
75eda4b1b6c91d5501b02f8a97f15371bbc4795f pwm: mediatek: Handle hardware enable and clock enable separately
452e03d72e79d2fa4cc21e2710d75294a353f07d pwm: mediatek: Fix duty and period setting
697ced0e5d6843eff83300766944014f149ba9dd hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
ca1dab21fae71d65bc78ea8655d768530d00bbda mtd: spi-nor: Fix spi_nor_try_unlock_all()
01c4b6fd80136bdf6f2ed03650f403625e4b0b35 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
93e1476234bb131c593a7d403940276cc07ca98e mtd: rawnand: fsmc: Add missing check after DMA map
0559995873c6a13caccf930647dd36cfa9983d12 mtd: rawnand: renesas: Add missing check after DMA map
9a601cd8e4a051283a32fdb75b8e33072fec0a45 PCI: endpoint: Fix configfs group list head handling
99199301855b04b92a31d19f0435b6e032692c12 PCI: endpoint: Fix configfs group removal on driver teardown
1fc452853eaed67ac0d3a9495f82b47bed7dc9e8 vsock/virtio: Validate length in packet header before skb_put()
e0c407dceca5617f81d3bd6e967b1f5d72b26033 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
40aaf76b034e1eda2c1c066b9a32e94e449e2a3e phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
9adf111fae9fd8e74466d4ea4a02a908d5300ab4 f2fs: fix to avoid out-of-boundary access in dnode page
9418fa2658dea9568e8b962dccf01dddf6a1aa83 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3b6ae57b13a28be611065b140b4c16a2f27a1b93 soc/tegra: pmc: Ensure power-domains are in a known state
08aea5c0c360e4abd2c44d874e48749293958a84 parisc: Check region is readable by user in raw_copy_from_user()
525a2722123ea1e43dbc326e504d3f99082e9834 parisc: Define and use set_pte_at()
99600d9d80855a607ebfa0133e16d996bc7f36c7 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
2db326e07c9765f8f9242612942a1ff9671bf839 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f7fa3e5941d78bcd1539317bb18c26d09b4441ef parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
3bdbd7f426ac39587f64014c7f727ff4f3f34115 parisc: Revise __get_user() to probe user read access
3402a55cde96596905fc2ce07cf69c2b2563af80 parisc: Revise gateway LWS calls to probe user read access
78f7d709a8b5b719b588ea5a5ef2996c6883b9b8 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
87fa874d6d2f322360319d82e9572d221d19b8e4 parisc: Update comments in make_insert_tlb
991a3a00fa77fc4517622b79c25fe5e0b2bdb6a6 media: gspca: Add bounds checking to firmware parser
9133e8ef85a9dee13781cb9290e6a85a6d8fe8c1 media: hi556: correct the test pattern configuration
f37c390a3e1ad445f26bb57412ca298d7b9808a9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a17f385fa4f5d60ffddf2f17de3239691f7bf89f media: vivid: fix wrong pixel_array control size
1f85cae5256e6ac69533ea32e391fa8db2072b58 media: verisilicon: Fix AV1 decoder clock frequency
ec9e46a7953b43a768b83b0ce829292335ef404a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
aaffccec425d5422685a29afd1faeb041be9b164 media: usbtv: Lock resolution while streaming
b12746836a16a9b00efd80f9ce69d3c0c17c561d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e0c5ae8ef3c46e9d23fd8a8a366fc0e746370cbb media: ov2659: Fix memory leaks in ov2659_probe()
f4a142818bde078a9493f844e918cbc65bca7a81 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
f8632fe7af5c9f10d061a80398dda3816e69404d media: qcom: camss: cleanup media device allocated resource on error path
364af11813934faff0c6d33ae99af6cf9411fa90 media: venus: Add a check for packet size after reading from shared memory
7ba90925bf4a5428c7c83cbb7369747025a4fcd3 media: venus: hfi: explicitly release IRQ during teardown
3d4baaab7d285e6148b361f892a75ca8fabfb9b2 media: venus: protect against spurious interrupts during probe
1d9892f16443c6a7f58258d668ba11459d3bceec media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b611e966c646b4f594afba98fbb5a61681a52468 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a9464d06c5e302830710fd1f9ecd67c330364a11 drm/amd: Restore cached power limit during resume
b74799002bdfbc0071b29731e720b8b2ff0b2851 drm/amdgpu: Avoid extra evict-restore process.
1cc1afc25facb569362257fea83fa78c7cad2cec drm/amdgpu: update mmhub 3.0.1 client id mappings
447d76d67dfaa79fa29226ab12c0671b65e83aab drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
d14b65294db96bb2bea1b6e02376263e92a4bfeb drm/amd/display: Add primary plane to commits for correct VRR handling
9664dacfb048a8814b64033930db3306ce62856e drm/amd/display: Don't overwrite dce60_clk_mgr
0b33aae0e30698c969df14a608855569757e866c net, hsr: reject HSR frame if skb can't hold tag
99b0f46af840eb2947f10d7a5b1ac91603e53da6 ipv6: sr: Fix MAC comparison to be constant-time
6596f4a480e14ab2dc990a071391d2abe930a40d ACPI: pfr_update: Fix the driver update version check
50747db6d6b513bcf372dddc463983393c1c3150 mptcp: drop skb if MPTCP skb extension allocation fails
0a606f7d053e941d7a341419b35236f9493eb9a0 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
148412c0055018f3d1dfb50a31e8243a90d1121a mm: drop the assumption that VM_SHARED always implies writable
71bd7b665c1cf4bf091ef73a594361167e4e03df mm: update memfd seal write check to include F_SEAL_WRITE
2e374f619ec31f212dd9b66670276af4abbb9703 mm: reinstate ability to map write-sealed memfd mappings read-only
182a640b980a28b9f509fab08eb54ab13c5541be selftests/memfd: add test for mapping write-sealed memfd read-only
795b4a6fd1074423cd3fae2285a909c227f6e656 net: Add net_passive_inc() and net_passive_dec().
ef21b090bdf9d6d4e182bcdc559ed6123255ed4f net: better track kernel sockets lifetime
068f3b55366eb0452abbc25e48480fc7b2fe5ee9 smb: client: fix netns refcount leak after net_passive changes
438c276b338cbadb0399c1a048e31b2972b265f7 net_sched: sch_ets: implement lockless ets_dump()
f91315fd3ea1ffeb2216308eba43d6a96970e9c9 net/sched: ets: use old 'nbands' while purging unused classes
cf367bc62eeffe364331fdcdd297d9bb93c83a17 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
312d6acc5a60b689c483cf5456539979a16cb01a leds: flash: leds-qcom-flash: Fix registry access after re-bind
68a45ebd1100cf5899447b3219f08c849415ff56 fscrypt: Don't use problematic non-inline crypto engines
132d5ba02ef08e975c831cc919a08fd0ffa2d845 block: reject invalid operation in submit_bio_noacct
01db02a84e0c56db09704f5671b3ce25750b145c block: Make REQ_OP_ZONE_FINISH a write operation
271a4fc1026a113c0c41a8359a85be3d7bec947f PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
5918a3166f6445cfad030e7946a706e3dc067e04 usb: typec: fusb302: cache PD RX state
e2471e77bd90da2e6d0e7723bc006a3b50590301 btrfs: don't ignore inode missing when replaying log tree
a33bbc56078a69533a4a787daa65ec92e92353e4 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
2dbd152e677668af36ef1366563416e52d3b1694 btrfs: move transaction aborts to the error site in add_block_group_free_space()
b38cc97701b1285dab8463192c5929134aaadfe0 btrfs: always abort transaction on failure to add block group to free space tree
b9380c2b0c39683da3685ecbaa7d15c2a0961f08 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
543646f6dfdc87c96c5ae6b52d1c815229c37aa0 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
328ffdaa7de9b0130e9c2b3c9befdcffe25985cf btrfs: open code timespec64 in struct btrfs_inode
97dd415d7ea229dba261a08945f6f23755b26586 btrfs: fix ssd_spread overallocation
54de7ab2bc403de4f75c3f94c02a296f05e6d957 btrfs: constify more pointer parameters
ec3181d1736ce17e85c9c7093983ab37eded489a btrfs: populate otime when logging an inode item
e29d874fe9eeca3f8db785dce04cebe68fef8484 btrfs: send: factor out common logic when sending xattrs
c2123f30e8321489c33c10838e4ea8a90c73b889 btrfs: send: only use boolean variables at process_recorded_refs()
efb4ffa7fa337b9e999ef31cd5dbb8d9a1bd0d79 btrfs: send: add and use helper to rename current inode when processing refs
644f6732a3b933ce37e476b7b0be9e3476fa15aa btrfs: send: keep the current inode's path cached
31c5e0f287f2f5c101c1ca94c3b9d38f72890825 btrfs: send: avoid path allocation for the current inode when issuing commands
c774258f96c54041e7181dd5540de358a1c37477 btrfs: send: use fallocate for hole punching with send stream v2
4aa2b5d53a992885fed30f6012ffdb15728c556f btrfs: send: make fs_path_len() inline and constify its argument
532e77cc2d9d97f3afe3130882e0dc87c10fe639 s390/mm: Remove possible false-positive warning in pte_free_defer()
e0074bf9662d181afb15e9d46cb5777a9a405aca KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
ca70ad388ac46449c5162cf2db2ca5b9eb6b69f3 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
59026432ae6490ac368b0bc95e7d966b270ae0e9 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
3c6155625705b4689759c5e66e65b2812eb338c8 usb: dwc3: imx8mp: fix device leak at unbind
88a60d35e256043332929111c304088d5836aca6 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
481bb4f10e10dd06b6b7381c64ac7b9ea82c1d9e PM: runtime: Simplify pm_runtime_get_if_active() usage
b16e59ea25f0d4b8d7bb5a4d2814c6ce956b8174 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
0879bb0719d0e77b2281366f43e55a3c1e8b0dc8 ata: libata-scsi: Return aborted command when missing sense and result TF
37f1b4da92533f13f633b56ab8cd7503dcd29254 kbuild: userprogs: use correct linker when mixing clang and GNU ld
f1c3c4cc1261f8ef593399aae9fafd2c1eaf3363 sched/topology: Add a new arch_scale_freq_ref() method
088c94e2ea563745224524b60c32fa0e649ad8e5 cpufreq: Use the fixed and coherent frequency for scaling capacity
d3fb9d990cd83bf1e821987900bbba8cf1117823 cpufreq/schedutil: Use a fixed reference frequency
19610c0a30f671a732bc299cf8e45bca8e32f184 energy_model: Use a fixed reference frequency
7b770dc7bc04cf23b100306fc1434b5d91dc0777 cpufreq/cppc: Set the frequency used for computing the capacity
e7d5fe4b0396a09ee4884f002b8a574f9681362b arm64/amu: Use capacity_ref_freq() to set AMU ratio
224a1390446cbd5ef36c70a1ef1587676afc0e6f topology: Set capacity_freq_ref in all cases
0a59b39efd603e822f0828db050bd921437b4874 sched/fair: Fix frequency selection for non-invariant case

--===============8093142928074225556==--
