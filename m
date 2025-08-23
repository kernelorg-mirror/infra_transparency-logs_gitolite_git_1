Content-Type: multipart/mixed; boundary="===============8060036903281921211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 11:41:03 -0000
Message-Id: <175594926338.256921.7345091659253184484@gitolite.kernel.org>

--===============8060036903281921211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 939a144fe78bf1bdafa78a783933246646dd2978
    new: 52db62d4308a5aa3ba3e31c31c11107f7e59ce43
    log: revlist-939a144fe78b-52db62d4308a.txt
  - ref: refs/heads/queue/5.15
    old: 1713485bdae95b25ea05f1e6971f776633f797ee
    new: c94d31d7c4af81587a90bbcd16184c4164550e74
    log: revlist-1713485bdae9-c94d31d7c4af.txt
  - ref: refs/heads/queue/5.4
    old: a1cc6f25cf5149bae832d581863f0418ea9096b3
    new: 72256cc89b3aa8f96df0b589ceb7a6daf525cc9d
    log: revlist-a1cc6f25cf51-72256cc89b3a.txt
  - ref: refs/heads/queue/6.1
    old: 76fe02535062a6cf5da624b3f0ead6cef4b47128
    new: b2d92e2f2b57c4e20908d485e90a10e3053636f3
    log: revlist-76fe02535062-b2d92e2f2b57.txt
  - ref: refs/heads/queue/6.12
    old: c252f5c58ee0659c8df708e96413427da8ae49a1
    new: c39e2783c6887fc5f6f28aac38aba9245472e534
    log: revlist-c252f5c58ee0-c39e2783c688.txt
  - ref: refs/heads/queue/6.16
    old: ee66efff2a518e059f5a68fe479e2a451995f716
    new: 592c2bb7b72a2820dda9c22c27423daab8a32328
    log: revlist-ee66efff2a51-592c2bb7b72a.txt
  - ref: refs/heads/queue/6.6
    old: cf81f00a73b297fa6cf3aa5388edf97525e6777c
    new: cb93522435e3115b2f8c9090fc0a3dfb25feb1dc
    log: revlist-cf81f00a73b2-cb93522435e3.txt

--===============8060036903281921211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939a144fe78b-52db62d4308a.txt

f15b614508cacb50407c72352ed866d76f4a30d8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6322c631973e602a2102b0f9757c5a69cc59a4a9 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
5621bddb5ec6bfc2d5afe7b1073837c1dfd5c471 USB: serial: option: add Foxconn T99W640
70084523fc613bec75f4f3ffe12f82700f527255 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d1441d81d3683b80bbdab913feba33be906dd2e6 usb: gadget: configfs: Fix OOB read on empty string write
7b74636f173b1de9f229f251473a67a2f01b1d4d i2c: stm32: fix the device used for the DMA map
ef7d93492fb93bef2b60be3c1cc5f8e313260ad0 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
c58950b211226bb85af75ba900e1a97b635f33c5 Input: xpad - set correct controller type for Acer NGR200
3d46bacf5b05f109b629ac85c590346c51d6c99d pch_uart: Fix dma_sync_sg_for_device() nents value
ef0ccd02fff0d5a3e82fef4ac31517cc33032dc4 HID: core: ensure the allocated report buffer can contain the reserved report ID
63bee03ba5ae62b55242e4832876d69e7b501fd9 HID: core: ensure __hid_request reserves the report ID as the first byte
ede1ffeb3c86394572f3b7dda8b84e7279f4603b HID: core: do not bypass hid_hw_raw_request
0fe3b524a34ffd7c008026c20a58701aab29d25b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b9b5b7807f5c7a54fb4776ac96319073a554527d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d7301f93b6882a74bc3145f771be5f7d5364da32 af_packet: fix soft lockup issue caused by tpacket_snd()
35cb58624dc167c9d605ac5d2c56714ac1eb4e9f dmaengine: nbpfaxi: Fix memory corruption in probe()
d0a4d944476f0a9860386aba4adb4892fb368dcb isofs: Verify inode mode when loading from disk
b28b2de03c927fbdb0c19b23ce1f9fa70743669f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
fffb0be68e24c90d106b50a38ba1a88d836b31b0 mmc: bcm2835: Fix dma_unmap_sg() nents value
680e41bcd3834d789ae75504237c1a470d13c041 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3bf2199564ffc0970110bf54062a91d29e104d34 mmc: sdhci_am654: Workaround for Errata i2312
fe5f6448f4b7ae1f931549f9054cd3138ad81180 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b1df48333ae6aac58f3e3e7a10a74a10ed79cd65 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e0b0ea4ffb44fafb06047111dcb57f6b78c3697c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
164d99091fca13ebc052383dd9eb61a95eaaf401 iio: adc: max1363: Reorder mode_list[] entries
6e6587ec4a56371a70d2e88fa50d8a2f2b9e5895 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4fa4db12c5e9006836d402ae03b07e45e322ca54 comedi: pcl812: Fix bit shift out of bounds
56587be6d108efac8e954152b0ecb1dcf2a22b76 comedi: aio_iiro_16: Fix bit shift out of bounds
8f923b5691e1e55f048ed9acb6839399e00f763c comedi: das16m1: Fix bit shift out of bounds
4d33ca174646bae326e9ad147bd7c23bdbdab154 comedi: das6402: Fix bit shift out of bounds
d73f6abce0ca22d02342416635775702ccf1c22f comedi: Fix some signed shift left operations
253ec93ca5b111699129c151c7c5f8fa191bb16b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f316439c1193d05fc51ed22d24a4314fe6236954 comedi: Fix initialization of data for instructions that write to subdevice
4b970a5d45d80aa0ac7ae9731f756c40ea0ac6cb net: emaclite: Fix missing pointer increment in aligned_read()
f56582284aafbd1688f67e54098d007cb933f987 net/sched: sch_qfq: Fix race condition on qfq_aggregate
5efa5e8a3e1fe49ad1fc159dcba9cee0d3fa582c rpl: Fix use-after-free in rpl_do_srh_inline().
e899d8ca390423303949346bc7f0071bc3d5865d hwmon: (corsair-cpro) Validate the size of the received input buffer
0e30d6fe623926d93a08decf815266b9be1e45ac usb: net: sierra: check for no status endpoint
f7cef3fa1aba4e7c3eefa6629d68564842ca35df Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c6dae6fa8c03c8574158a1808a366e0c0eebf174 Bluetooth: SMP: If an unallowed command is received consider it a failure
04ae63acfc7bc7476776da1a3b49d8b854c1dd49 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0e400757c3999b5b114b0e59d11583b392db5c1c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e473db05f91ef783371d4ebf1066e9546fd28be9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a85a2c2cd7e1888866ca74a4c17bfcf5bddd0ddb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
111a3b3de8e2b7b21146106f87fc4455a25889a5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d07bbcbd3b0b421b9f5718caefeabc71815833da usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
2973ae1fa899cda949992a66318e099d8e75f816 usb: hub: Fix flushing of delayed work used for post resume purposes
f76a27d3ad6afe97498bf86ce8cf0b1972c789a9 usb: musb: Add and use inline functions musb_{get,set}_state
d3ffd8462cf9505c31249d7f5b71710685c2b952 usb: musb: fix gadget state on disconnect
3e45b1f93124866ef5f85e7fdf8f3183d52e9fc0 usb: dwc3: qcom: Don't leave BCR asserted
4c549020e86c0cb3199c87b7cc3279195c050efc ASoC: fsl_sai: Force a software reset when starting in consumer mode
f1b1e659b2b19d47cbb32ebebc6b6153d698383d mm/vmalloc: leave lazy MMU mode on PTE mapping error
9987389b624e535d4e2b7d7df1aa1e86b5c7032c virtio-net: ensure the received length does not exceed allocated size
507986995bc0f968e53501a8e54976fbc0aa2264 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f185042e152307bab81ddcc755a194767f981411 regulator: core: fix NULL dereference on unbind due to stale coupling data
be6a15f74790d2880d0461c466c0007ec06a558d RDMA/core: Rate limit GID cache warning messages
a04a27c2f1905b0bef7ee66dcc29089ca38531fb i40e: Add rx_missed_errors for buffer exhaustion
eb978bff07f833a8ef01c7a9aa0560dd8406c96f i40e: report VF tx_dropped with tx_errors instead of tx_discards
7faf8de77e40035d3a3d180978c67fcea39b86c1 net: appletalk: fix kerneldoc warnings
054e9ad59b1dedc14658c1f7a1bfeb4fe34fa629 net: appletalk: Fix use-after-free in AARP proxy probe
53a9e272a705901bf47c2be4205bd36bf18a441e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
919b18cda1916c0337d6b882a820dd0b4fea24b9 net: hns3: refine the struct hane3_tc_info
aa08d3b551a693b29a65c8babbf529069a355f3d net: hns3: fixed vf get max channels bug
fa4429e700f8884ed0575aa1b02f47db419cb272 i2c: qup: jump out of the loop in case of timeout
8ef0d83ba907f122304c0f97d5932bf55a584ca0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
57c9887db27cb6b509add0bf93e02f8a78715a6a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ec1268eda9782384ab65cf1ac7e05c33e2eafde2 e1000e: ignore uninitialized checksum word on tgp
765e16ad6d9cb380c534e012fc00ce0a4616f073 gve: Fix stuck TX queue for DQ queue format
fdecfada1691d84ad8c3bb304ca56813689d8f3a nilfs2: reject invalid file types when reading inodes
d5c35bd44f096e3c8ada2b08c43058c87eb7b31b x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8797ebe7ee7913379a9a828e4e9e2bcfa6a08303 comedi: comedi_test: Fix possible deletion of uninitialized timers
d240b05db1cd88f2b1a4707ddb9afafc15270d00 ALSA: hda: Add missing NVIDIA HDA codec IDs
6dea6d42908145921d6077acfc6fb8dd6eee1751 usb: chipidea: add USB PHY event
1d482cf9297f42bd2d22aec04c668a6968cd8694 usb: phy: mxs: disconnect line when USB charger is attached
77ef8dfbcbacae82f7b2a37049f79e4eef05315e ethernet: intel: fix building with large NR_CPUS
150e1b874e371d19f7cc755f09fe00e31015caed ASoC: Intel: fix SND_SOC_SOF dependencies
d3cf5d897285db77b74fa58008b7aab0f1baaba4 fs_context: fix parameter name in infofc() macro
cca5ddfcd84a7e5cd0c31537c69343128ec4ae29 hfsplus: remove mutex_lock check in hfsplus_free_extents
ecaaaa9be4b6d344f9703b687d66e1e0e58cb2b8 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6fef48775bbf70d46c90ba05d9bd4c98b011cbb8 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b319f1efa4badc22aa0c54fbfa266c93de708f96 ARM: dts: vfxxx: Correctly use two tuples for timer address
6d474df52ae66a38f847a8047a9bc099585c1a5c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f3595df7362206418c168ea84ef93a375409343f vmci: Prevent the dispatching of uninitialized payloads
699c681946d0faa33525b92fd3761eeac80c36f2 pps: fix poll support
b8e93aaf966d252fbbc8281b4ab6a6664ca0cb8b Revert "vmci: Prevent the dispatching of uninitialized payloads"
7c11ef00451dbb5ffce0e2bc59035e8fed581d2c usb: early: xhci-dbc: Fix early_ioremap leak
7cac636e3e9fcfca663cf83c6b6f5b9381f4a0ee ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c619b407b318576023116b0e1a6731ef6054d152 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a9bfec930a597b775452007ff7e3050a633c47d9 cpufreq: Initialize cpufreq-based frequency-invariance later
312dfcfdc9d154421e1592ab0c7eba32abc029cc cpufreq: Init policy->rwsem before it may be possibly used
802ddef84a26d1a12ef26352e6568e89badd702f samples: mei: Fix building on musl libc
48ebf6b2da0354c762ebb9e365cdbb8b5dd0d62c staging: nvec: Fix incorrect null termination of battery manufacturer
2f6c2fcbca83de5a1a62924ce435a988a9993164 selftests/tracing: Fix false failure of subsystem event test
de390f27179aecf2474fc0bb7f3b03bfbd9112f4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7e22b65b49f7c4e1d075cfa139bb41fe361228ec bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a48def54151c5ab33da21e408f06591e3d45dd5e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
aa3279793481c4a5a8106e5c5e45ceb9bf3b3e2c caif: reduce stack size, again
096bd94784de4e5517106b2849bcd5446b2aa168 wifi: rtl818x: Kill URBs before clearing tx status queue
5c95094c71f34c62f9eaf6242ef19799de36f49a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
408552d46f11a0c2529725ed8348196ee982c721 iwlwifi: Add missing check for alloc_ordered_workqueue
caad8e2a908749ddb20a81d1b87ea9eee5cac722 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c2b2a3982b64ef7c04365e70130d1566df5ad890 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7e7cfd31e8afa55f63bb169154ba1f5a4fe1621b m68k: Don't unregister boot console needlessly
c20ec8c59841a00a7cbffe72d3492a2a2aae3a2a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f85e7bff9ba246e72b1a2ecef6746ef9894e20be netfilter: nf_tables: adjust lockdep assertions handling
bf8cab3740e8ead1952e38ca871267d3aeb120d3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4be97f6f43ddeb417efc0d193ffdd3fd92d52b39 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e91b22ab957c09380f01570cd314e49384767e6d net_sched: act_ctinfo: use atomic64_t for three counters
1fdb077a92d63919bd0e2db2348d0614f472f689 xen/gntdev: remove struct gntdev_copy_batch from stack
bdc68b539fd4a3dd570e8c4322239ed221d27d2a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c7d7d450681df974ecfe19ec36ec08596015525b mwl8k: Add missing check after DMA map
43b994c5721831161aded714040a0f3dc45d3d76 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8b975b94d22093fbcffa4004bd91b7cea420f193 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4f2c15c0c0c9b3ffbc5213e31bda22996e590a09 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
26f74742586de3a2a8210819a96481dfbc7b621d can: kvaser_pciefd: Store device channel index
ed0d90ba875a53927d208259b5c0cd07fb9c8627 can: kvaser_usb: Assign netdev.dev_port based on device channel index
34370c155e218f588d53f09c03a2edb01c8b26c8 netfilter: xt_nfacct: don't assume acct name is null-terminated
56a6b7b2a9597597cc43c236363aeec831ca2356 selftests: rtnetlink.sh: remove esp4_offload after test
8237c68795e88084675ac36d5fc1dcc5cf6b945d vrf: Drop existing dst reference in vrf_ip6_input_dst
b8435a066897a5dcfbb42905c2817cf9f91d8ca1 PCI: rockchip-host: Fix "Unexpected Completion" log message
4f224d3523cdce2aad0b76405c3929e4fe5f4144 crypto: marvell/cesa - Fix engine load inaccuracy
71cdaf647b712446634c89dab65a547257c98b33 mtd: fix possible integer overflow in erase_xfer()
c7db0ecabdd9000e004e252a8aa693b0bf3d9c3b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
bc6a07795f4a4782c1ded64fa77f3caff12d33ee power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f0daa17b842b2be15abfb32d836b623a06d4d86e pinctrl: sunxi: Fix memory leak on krealloc failure
7a8131d0df27d112f854fe21b79cdaf8d7263a1b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3c2c70c22b299702988f9f96f55e389421c38e67 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5ebe32d37f1bee60f497297ada2f6cf1771470a3 perf tests bp_account: Fix leaked file descriptor
e85cd6a073570333846a68492dd151ee1ac2f3ee clk: sunxi-ng: v3s: Fix de clock definition
02bf91530d3ba9e93d14c2f65d8f6b201bea6b1c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ec30cefa8b40d2125e615f70d9e6773655de479a scsi: mvsas: Fix dma_unmap_sg() nents value
5c54a68a8e7a966d94f35307b0f1891a4a4d5f6a scsi: isci: Fix dma_unmap_sg() nents value
2c55f7db079a5d39c2dfd2f110b124793293ad74 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
62eaa96c302be7bd251642b494713c7d8fdf5713 hwrng: mtk - handle devm_pm_runtime_enable errors
25195c6f5495a72dcfe5e4e0084c02fdda83df2d crypto: img-hash - Fix dma_unmap_sg() nents value
142ac208d390b8f52f24fd4ac0789e1331407f9d soundwire: stream: restore params when prepare ports fail
c0323575ed7a1a9717c295343cbe55ececb473c8 fs/orangefs: Allow 2 more characters in do_c_string()
5efe8617310433bce026d4dbbfa7e7e28dd168f5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ddca8411864079846632d663c8661da3bca2d8b5 dmaengine: nbpfaxi: Add missing check after DMA map
7365290982fa7811b595fd159b8d6a8da62c4893 sh: Do not use hyphen in exported variable name
505cb1f97dff896c465b20b89bc6f1595585729c crypto: qat - fix seq_file position update in adf_ring_next()
e83becec38d2d473a7fbe097b0bcc97f768ff273 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
892a54175dec42cd901543badf2b1a9dbce98a21 jfs: fix metapage reference count leak in dbAllocCtl
840cc5451a7e6564924c77127359b9ef9802722a mtd: rawnand: atmel: Fix dma_mapping_error() address
3f8ebe6f7c191450db0d39682d5b9677b7974192 mtd: rawnand: atmel: set pmecc data setup time
54b134ea6b7c68c07c37b27992125648540164ed vhost-scsi: Fix log flooding with target does not exist errors
45da48bf4c026416dd7490fb260bd14b698d1f07 bpf: Check flow_dissector ctx accesses are aligned
9921b25e8c59f5b1f15d369df13b856019079a88 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7955e22150c78b01b6f226c096a76e8d5a10dde6 apparmor: Fix unaligned memory accesses in KUnit test
992898b7c051f35ed8a4b4f6a761115f934a65a3 module: Restore the moduleparam prefix length check
2f530f44658138b236dcdafbd63e29e95bd456be rtc: ds1307: fix incorrect maximum clock rate handling
2766d5ffe39f4e8509a4a3e12a3a28a2c84d5bab rtc: hym8563: fix incorrect maximum clock rate handling
ac8b84dcb5e57c0357b3574fdae38832579ea4f1 rtc: pcf85063: fix incorrect maximum clock rate handling
a52ce04a51242f4dd11446c7550eab026954b722 rtc: pcf8563: fix incorrect maximum clock rate handling
76b2e2e67f5257931b84517dbd07e037d42e0d21 rtc: rv3028: fix incorrect maximum clock rate handling
08b1c4259efc6974c2d2b2ceb70eaa8e4df1ec02 f2fs: doc: fix wrong quota mount option description
62afe4b62e9fb6e3851858039d41c306ec164c47 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
305bd8b3b716612a966353effe62c6ae67d05480 f2fs: fix to avoid panic in f2fs_evict_inode
28dfbf355227615188117709716bb0a7603b483b f2fs: fix to avoid out-of-boundary access in devs.path
9f1dc49281151404c8e463d45e36f47ca058ce3c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
517b219f6e91fe58842344f4b4ec1f61fb310aad kconfig: qconf: fix ConfigList::updateListAllforAll()
80bababa46fbb746a39b199455e8f40034fbce25 PCI: pnv_php: Clean up allocated IRQs on unplug
b3c20ce4b19fa48dd82621c7af3f4dee3a19c35e PCI: pnv_php: Work around switches with broken presence detection
670e3af15efe88a099b03da4a440eca9d5e19ff0 powerpc/eeh: Export eeh_unfreeze_pe()
ebeb356e7c6a36a45134a2193ad21365889878a9 powerpc/eeh: Rely on dev->link_active_reporting
740af85767d07a7272d1db9ae97c35d684f0494e powerpc/eeh: Make EEH driver device hotplug safe
e98c9f229e5c2bcda037bd584e78d5800ea55466 PCI: pnv_php: Fix surprise plug detection and recovery
9e43231400a961158fd3edbe199f7cc0be2f06bf pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
c856d8e0bb0b1aaf3982ba60eb1199fb5d2d5f52 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
49f853443e0c38e1907704eec4f5864b538f82ab NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
325014d3a3e57a7811c9227f451a666b5dbcd743 NFSv4.2: another fix for listxattr
edd3e243a95d18209c6d6767f92f0eeaf74c91e0 mm: extract might_alloc() debug check
fb2a5f4820d5802e1a697817c162643b5e7ad4ab XArray: Add calls to might_alloc()
ee6c412661c17b1ad2228177546a49ce67a77e8e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
771ae2f12595e26a8adde5688ee6ca37650c2b0c netpoll: prevent hanging NAPI when netcons gets enabled
6406a482154127985e33fead685e4879118c4f5a phy: mscc: Fix parsing of unicast frames
7497e709bb1b6c014e0d9ffeb1a12b0e092588f8 pptp: ensure minimal skb length in pptp_xmit()
e0408e118531e0d4fc272fa5ebca0d143ccfdca2 ipv6: reject malicious packets in ipv6_gso_segment()
c53779004b493b94790c59b1950458e9e8b59c0b net: drop UFO packets in udp_rcv_segment()
6990d42602cdeb5a70392d07079f0fc3359b8b80 benet: fix BUG when creating VFs
cef925fce0a837ac9b158b6423d0b6b78e7eb708 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c30759ce96a9d227c26f95caeae3eec0fcd7fd10 smb: client: let recv_done() cleanup before notifying the callers.
8a17a4771f3a1022172ee1cbacf27dafc9b10562 pptp: fix pptp_xmit() error path
849062c5702e0a89cc304bbb8e73975a0acb7cea perf/core: Don't leak AUX buffer refcount on allocation failure
5880f47bdb772581fb4344ddc01aa82d5205df70 perf/core: Exit early on perf_mmap() fail
31ad8b0f8c08bebf09da6a3f07fe1dafb216a644 perf/core: Prevent VMA split of buffer mappings
9fd561b01ebd874a06b655288bbbc24be54649f7 net/packet: fix a race in packet_set_ring() and packet_notifier()
9bc0312d5c9a6e7486c783b132d4cfa91d8c2514 vsock: Do not allow binding to VMADDR_PORT_ANY
37a537fa6ac7bdeabe5308e14d583d134ec149eb USB: serial: option: add Foxconn T99W709
75e8fb2716c1585258bbade1c8f268cb53e86b5c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c503ae07a43e553a88af525790d1da55d8f7bd16 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
4b66d62d1d02471af25063f98db960df56de8ed1 usb: gadget : fix use-after-free in composite_dev_cleanup()
8b9ee5d72fe0abda646f5b612ebd7b90bf055e91 io_uring: don't use int for ABI
0ad71ff34677ea3a254ef130d7999f8c44482eb4 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f30d202e677fe49ac46a68c0321c5155a7ba3624 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
14d009274b4eef40e353c9c8838d35da8230efc2 netlink: avoid infinite retry looping in netlink_unicast()
0c1d92f73f2676d594574930344b8121707acbe9 net: gianfar: fix device leak when querying time stamp info
8eb35b6c13d3d5c276bf1122110c7f87b1fb84fa net: dpaa: fix device leak when querying time stamp info
c471c55a4deebaf962ed32bed92dd11e94afc5e7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f087f65e3df465df53e42b703fd030c7823daef4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
bf15b2e147344c2cb3596a3003617612a3261295 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a3585fba09a23cc0ddd86c0b8b1fd8abaa1cb094 fs: Prevent file descriptor table allocations exceeding INT_MAX
afdb372cdd38675002fcea268814ad7402c414d3 Documentation: ACPI: Fix parent device references
46b67adf1a182fce414caa49d2ba231f0f9f943f ACPI: processor: perflib: Fix initial _PPC limit application
1d1d84410690de232c27e1b1db6f01e2c581f466 ACPI: processor: perflib: Move problematic pr->performance check
6c767d63c3b1243e93a15731529110ee62dcc3a2 udp: also consider secpath when evaluating ipsec use for checksumming
a79b03f2d8575d356adc8944ac30eaa8c67e81a4 netfilter: ctnetlink: fix refcount leak on table dump
b964964d26c7a8c15f6833e9da08408de271e1bd sctp: linearize cloned gso packets in sctp_rcv
c481b69ca922453d206e062411e35a03819356ed intel_idle: Allow loading ACPI tables for any family
5a3372291e25807d28ee42ae435df9eb1c690648 cpuidle: governors: menu: Avoid using invalid recent intervals data
df1ec2673593186c3e624c07ef464eb7c910263f hfs: fix slab-out-of-bounds in hfs_bnode_read()
dccf4e14113db63e83dcdb274dd600bcdc9923d7 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
24d566777bcc5cc646f16bb3848e1fa937fc1038 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
04ec75b59cf4989de5da4ff89793082512ccb033 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
87ee64411d4a55827eaa08b66b6d34543d9f939a arm64: Handle KCOV __init vs inline mismatches
6ed47260d6e5ff63032d2e541010624be934e4e8 udf: Verify partition map count
3a08e45a0df23f27bee2753ab8954bd259233b9c drbd: add missing kref_get in handle_write_conflicts
878ddfedd9f943b4e18bea9f84b2d7aebfebe84e hfs: fix not erasing deleted b-tree node issue
cb88648c252e1b1868f15e889f3b992a52c1b324 better lockdep annotations for simple_recursive_removal()
a38b4e5d968617027936e85c9f590a2ad996ab31 ata: libata-sata: Disallow changing LPM state if not supported
aa567913948ae6a98daadf69a096acffa6bc4878 securityfs: don't pin dentries twice, once is enough...
6c4f39a86f7f9673fe9baa370d2f51b3c2f47dc7 usb: xhci: print xhci->xhc_state when queue_command failed
a2d8ef23cd40808e400525db5920fec2a04f950b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
fcc015e3661ef3cfb9ad2c87d806127ee895e985 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
03dc9e5ff363c387346dafd653b35454ab441236 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c2ce5394ac9f500e3b9b3b0669082fec71f38d9f usb: xhci: Avoid showing warnings for dying controller
ecae1e4460a94b8ff8540ab039f82ca9d2830644 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
95d4c2c0fa7fd7e009d3407519cfb49a75d52a9e usb: xhci: Avoid showing errors during surprise removal
b1564deb2e88c48cd1b12cefe8603bc4dba8def2 gpio: wcd934x: check the return value of regmap_update_bits()
ca5fea6291193fe814f3274edd91583f92f0db0b cpufreq: Exit governor when failed to start old governor
d79bb3c399c13504130d1563e7a58e1cffcd8084 ARM: rockchip: fix kernel hang during smp initialization
4106e4903c77fa26240aeafbc81cc9f058502cc7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
554460e5f9d5615043f4a7ad5a9191346168cbd7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7f99c6cd63b1c82fa98ed9acae94fb463abca44b gpio: tps65912: check the return value of regmap_update_bits()
889cbd8c0f86d7ca3f20ae52078bf2c5b6195eb1 ARM: tegra: Use I/O memcpy to write to IRAM
0ae38409c188865dc646d837d5bbf8bb996a0b5d selftests: tracing: Use mutex_unlock for testing glob filter
a2c0121feb8a85720e588ee78da4a05f1d20a795 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
715c0ddc55f6b582b6669497b939bcff9a5c79a2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
03dee3c0b7ed476f78074736674db4cb3575abf9 PM: sleep: console: Fix the black screen issue
f86008b0be30830d2dcfda7c1c4c2f78079985d3 ACPI: processor: fix acpi_object initialization
3f52b546c8d27f7f0aa7f38f838b4371bae12a41 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2ca0454683593b494f9b6fbd1dad17ec5c033a27 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f11479b46271cd40bc8a71d05216e67e858db9f0 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
83b7e7edc129c7a3c81f4ac2af814044b1cb582b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2aff82da7198353427f899d955e6d1596fcf3f5d x86/bugs: Avoid warning when overriding return thunk
7d1fe7fe5e0e8ffd09151e2ca3cdd302391d7bb2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
26eddd1e5c5d7907a4160f8b071ddbab6925f6ab ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4d1d3374e0a624851d7faebe833a6c3c12c7b4c2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4d2ff089f7dccd76f7617183795680d0b71c8750 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
40e7d25d1c16d8951cfde9884327770edb8ca232 usb: core: usb_submit_urb: downgrade type check
27da58a8f89e42a095dfd1838846a301f5db75d9 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9e975bbe0e9d918f36ebf8cc1c015ae38ec0921d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f4505ff0a5a83de0028d70610dc6f2d1667b3d73 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c93b2caf06e5a3df55f3c9d2c64bc7a8b9c490bf ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6456c4f39f758992f1706a481446294b33bb7e70 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8db736ff2d2628a2a1a74f538fe5712a9d29561e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d3ebf35a073c672b661835489a014151974f7283 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
558cfe2a820e30397aebf15c12691dc2ea5bff23 ASoC: codecs: rt5640: Retry DEVICE_ID verification
74ea3f44c65895edc8e7d067aa0e16f15a6a6f8c xen/netfront: Fix TX response spurious interrupts
29306f5b62ffe78ecd4f3f044dabb4f92f9bb7d7 ktest.pl: Prevent recursion of default variable options
fc6d391452dd560787cabd8b5fbece9b3bff7644 wifi: cfg80211: reject HTC bit for management frames
187f87b503cef5f38c31fac3853e51a2cb8224b1 s390/time: Use monotonic clock in get_cycles()
f3c84dfc3d502e80272e7a633af015b5d9727d08 be2net: Use correct byte order and format string for TCP seq and ack_seq
7d049c8363a457c13f75fe47f980acacf6e34eb4 et131x: Add missing check after DMA map
3cdfcef0c52b1dbc3f554a32b135a98de60afc48 net: ag71xx: Add missing check after DMA map
f975655a95f282fe8e293128c2bb7b6fb3a45259 rcu: Protect ->defer_qs_iw_pending from data race
33e46a2a5d845059d511059836d379d6bc537c7d wifi: cfg80211: Fix interface type validation
f9fdbd875a2e127400fe3acbc323d5afa224e5a5 net: ipv4: fix incorrect MTU in broadcast routes
69ed085f122c7e8a53c9591b1d7ab19aaeeb9984 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5e6427913e4a90bf96b1b2fcd953f68cfff580d0 wifi: iwlwifi: mvm: fix scan request validation
93dc260776338e275500d9a5796b1c328a2d52f1 s390/stp: Remove udelay from stp_sync_clock()
cb715b446ef95b14d4b8266ec9d1f464858c009c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9bab4964d755f1864ee632a1454c375779e8908a net: fec: allow disable coalescing
2d9d25a09e6dbdb6b893a01f02fbf85a55a32bd3 drm/amd/display: Separate set_gsl from set_gsl_source_select
f5c8f78024bed1564cba326aad6a6f86e5692709 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2bb6aab5bdd1f09acdbb20e903c17f31770a6f05 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7859162818692be681cfc50c527237f3df896690 drm/amd/display: Fix 'failed to blank crtc!'
d3005664b3568afc46c3ddb34fccdb340bf9e343 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
77377c5c5f71afb733ededf69bccd71b678b5265 netmem: fix skb_frag_address_safe with unreadable skbs
e3ee7306b44d6ecf8f42eb3551661a68866f3cce wifi: iwlegacy: Check rate_idx range after addition
42581ec31149e0540886e9fd8483221003c51fe8 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cdf439662153d47ae9c51f5f1c5045b66fafb69a gve: Return error for unknown admin queue command
871cb93f8f640e10bffc4791e97c3d99f378ac69 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
37ca4adeddfb40ae02c651898d9e2b20c3ad5b2a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
68cb1934121fb7cc63bd5bd22076c370ba617d09 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d1c856e02a9d4b8d8c042e940d6d4482275652ef wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
433af8e8cc51640f5268b2f2be2f39dc5de16a33 net: ncsi: Fix buffer overflow in fetching version id
a9e759dbc2f20a2f4741a0445590eb5f0ca15967 drm/ttm: Should to return the evict error
9b4ec49ec87b2de15edd79015d5c7c917a15d80a uapi: in6: restore visibility of most IPv6 socket options
74ee783c8b892cc736843ce8e3d92b87195e0c9b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ff160e3be3f56b0091b88f2935923f926e391afe vhost: fail early when __vhost_add_used() fails
20dd19921f8bef2272d434210215cba4b121a721 cifs: Fix calling CIFSFindFirst() for root path without msearch
ed276895f97b43486b6fb8147d19b79de5c1f886 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
51c02896d74bbcccd5f644e88e23b22ff5a83adf scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
69ac70e4ec3869158a0151f86ea38e5508db5b7a fs/orangefs: use snprintf() instead of sprintf()
643691088465fe09cec4d2091f734ed03b21ad38 watchdog: dw_wdt: Fix default timeout
a89d8d628dd3ea5f19543541844e9babd1c8825d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
247ca6604cf2b5b41007a1c8973cb6f2c6281eea scsi: bfa: Double-free fix
94076ae35e8923e11221dacab530ebe8217b775f jfs: truncate good inode pages when hard link is 0
5348493f3e115354d8660833a3e3fcb559dd9fb2 jfs: Regular file corruption check
c989aad69317489f39fe8df1a4d6214b2607e052 jfs: upper bound check of tree index in dbAllocAG
595277983ae649d579049de3507b2dcba08fd808 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
95ae10e62e626411ad95318d89264b2e043dd6a5 leds: leds-lp50xx: Handle reg to get correct multi_index
d13cda8503c583e4139034e26f694cbc34a3e8b4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
91d2fb5ca516849c0ec16d60b5ef65591d6db743 RDMA/core: reduce stack using in nldev_stat_get_doit()
457feadc967cd101da48ce16585b2f1149a7290d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0a8aab108b8678038e7db08b68d9ed11355bbcc4 scsi: mpt3sas: Correctly handle ATA device errors
1518e90a43e8ae8f88fc77c531101db894817fcc pinctrl: stm32: Manage irq affinity settings
ad7b60ac9eda388e888249f1ef9f9eb2ae00fd29 media: tc358743: Check I2C succeeded during probe
207cad5f94107b5c4a2416c1f54680aa5c9a860e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e28d6b4a8cc609b599282f70dbb1a78e153cf67e media: tc358743: Increase FIFO trigger level to 374
e84198c9e3dcca578cd937aec4510070131b12dc media: usb: hdpvr: disable zero-length read messages
f2b47b88f8f86aedacef0b7628ac2442e4cd7b93 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
505ea11aabbd609299dbe07b1a50e5ba320203db media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4a7a7106eb5c577c8823a985ef7f03d6d5b30b55 media: uvcvideo: Fix bandwidth issue for Alcor camera
391617f5611ef0db210ff8285b15aefc9ec16ade md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d6935e8850545a58e4779344d89eb808a927a77b i3c: add missing include to internal header
aafb6be4fc88b3235fb075248238a7c2b68093d3 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a1ada7fbad7c7a20636792431b87ee9d6db06472 i3c: don't fail if GETHDRCAP is unsupported
bc82698c0a8203289e8d8a45343a057671b1566c dm-mpath: don't print the "loaded" message if registering fails
0d439a01a9373d555bd95c7e2e7b1bbb7ee4851c i2c: Force DLL0945 touchpad i2c freq to 100khz
4d1fcea3606c5beb8fc4d0ce8701dca727728293 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
25f13940783f429967960ef45420a7ee6b665a10 kconfig: nconf: Ensure null termination where strncpy is used
fb2d665f07805fa8ec4086dea2b101b86a42dc1c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
aa8690626f34d4663903aa4c32bebf25852eb25d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9686fdbdca740af7946d50937dcd5a4bd79ba79e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
949879d2b3d46122ad3519f73c8ea758375a0d98 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
82171e295428209e34d6ceac3c590d5535ddab45 kconfig: gconf: fix potential memory leak in renderer_edited()
a4b919dc43292554d88ac1aef81f221fa5fc2451 kconfig: lxdialog: fix 'space' to (de)select options
237dcebd87a19cd16bd32530be7cf79b2339dc37 ipmi: Fix strcpy source and destination the same
eddc59512c8e69ece7960b9e3f0898fd91da3643 net: phy: smsc: add proper reset flags for LAN8710A
8f22ff3bc9e775946db212ad305df63ef2b83e15 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e633d2960dd370b0e8626230c0397b106ca76495 pNFS: Fix stripe mapping in block/scsi layout
a1a8d8a068a12b40f95dd5604b00874cc5b2dbf7 pNFS: Fix disk addr range check in block/scsi layout
fc5b11909efd694c3d19fc9520d829422ad18461 pNFS: Handle RPC size limit for layoutcommits
738ee6b5683c03554e0ad1db45337c6528afc846 pNFS: Fix uninited ptr deref in block/scsi layout
5043981ee4e7e53cca3306bea5e004b29f89a0a7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5081b77e754ed6e24b37661f4999bd1ac556c518 scsi: lpfc: Remove redundant assignment to avoid memory leak
67494ff031ddc1b37ac10ac71649502fd96c9101 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
20bf7435aeddc3ffec62d2b7134cc8a98506a60e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6c9fac8c40b59bede3054bb23e1d0ab83ba03f2b drm/amdgpu: fix incorrect vm flags to map bo
79f585b6ea4532bb12eff9042ae021cd194e75fa usb: core: config: Prevent OOB read in SS endpoint companion parsing
2716d7cbe1b17d06f227097fa3c144d362ed5863 misc: rtsx: usb: Ensure mmc child device is active when card is present
a315ad8405aa7bee84b9526340b35f756c09f692 usb: typec: ucsi: Update power_supply on power role change
e8e74eab656c71f25411fc96bb90b93b41d87ed5 comedi: fix race between polling and detaching
9d57cd7e730a0ce2fdc839ce6f48a2139abd8b16 thunderbolt: Fix copy+paste error in match_service_id()
8dfbdacce97d43b66c501babcde1cf462f72a52e btrfs: fix log tree replay failure due to file with 0 links and extents
78cbea27e54e0645b5e8ca4a2a01bc73603f2f86 parisc: Makefile: fix a typo in palo.conf
c7a3e43d197e916ffedb5de8b0a0aba483791138 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
50c3c9c43e2c563b0a46285961727157c7ea959d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f09a22c993926fe9cd3de7e06c8d065eae002a99 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a31c70c3e8b181377d1a520c127b525e1b69241a media: uvcvideo: Do not mark valid metadata as invalid
f30dcaf0d9661e91ccfc947ededf68e73a05df51 serial: 8250: fix panic due to PSLVERR
160f05a61dd9fdfa80d92d5a8ea3774ee0c6e80b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
cf9fe9640222f06524f206c0ecdf056769946ab5 m68k: Fix lost column on framebuffer debug console
da0460a6b45203b8bb6b2bb4be94ae38a136cf6b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9a696a1017d35fe00a36d2dae9a30adc4707a330 usb: gadget: udc: renesas_usb3: fix device leak at unbind
75cf997d2968b9b8044d5d128bab0070260c4332 usb: dwc3: meson-g12a: fix device leaks at unbind
74466be284fb1e3fa35e640d1dae0b82056f9418 bus: mhi: host: Fix endianness of BHI vector table
1c64b2e127da7dce475f2466ff3009f287964f0a vt: keyboard: Don't process Unicode characters in K_OFF mode
7c0a46cb979683c319cc2df09956be3a83c3ce3e vt: defkeymap: Map keycodes above 127 to K_HOLE
8ee9160769bd06f7d0d6ab2abb63245a905c9fa1 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c6ac59e9d5f72e6e4f41125f3cc431204833ce2e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6e6eed29bff6a83071b84e633121a7b6f33c8391 ext4: check fast symlink for ea_inode correctly
86b72f0d007144b9dd95866808266aa89cfaba65 ext4: fix fsmap end of range reporting with bigalloc
dbf72512a8d423e70a4fd3292234b1c3d1ad859c ext4: fix reserved gdt blocks handling in fsmap
328a8b898d5966c9cf4c691ea71403a477e2c07b ata: libata-scsi: Fix ata_to_sense_error() status handling
fd50f37461cbbc7c4a4d3d63873e77732c2d8798 zynq_fpga: use sgtable-based scatterlist wrappers
9dd7b1d81b2fe14ccb68db42d5329b82eb676660 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0069501451cb15a4574a9a55a7d0891eecd37d2d wifi: ath11k: fix source ring-buffer corruption
776eab45e9276b530589f624c10963da78f87958 pwm: imx-tpm: Reset counter if CMOD is 0
41b7b75ba497fad513e03337773064f5fc4b491c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3c9fca2be3a2374d62e53900dbe875edc45c1649 mtd: rawnand: fsmc: Add missing check after DMA map
70503bc3395d2bfca8106683316560f704c6663e PCI: endpoint: Fix configfs group list head handling
bb38f18c0d29b07e16640b6b30a1868a3d5dc67f PCI: endpoint: Fix configfs group removal on driver teardown
1b54bf06d16c9c20dac9d95d52e336c13b205f42 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5fda54f0932db446d59c7174517089d3e3b799d7 soc/tegra: pmc: Ensure power-domains are in a known state
ef956abd1f5c1d65f8f5e36b6d88972ccad73890 media: gspca: Add bounds checking to firmware parser
27b8b5359d756a0b739ddd0196cffc9cc1d2ac8c media: hi556: correct the test pattern configuration
a190eebc480cd7c9673ec9f32e76d420464bd1b5 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
0d18c6bc9b47f164f1f0727528c5bf3547012516 media: usbtv: Lock resolution while streaming
5fd7816ba3530f1b67fe28974f1a8c1f374d32ff media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
fe0df05cd54a8c8edb7332e26f2045c7d334f4d7 media: ov2659: Fix memory leaks in ov2659_probe()
8d1878858134cd688ead0efdd139dbb59577075c media: venus: Add a check for packet size after reading from shared memory
78c1135d403f35182e317a4ffcb3eabb03e07b34 drm/amd: Restore cached power limit during resume
f6f2264bccadb6d4106cf8151016f8c35f7ce185 net, hsr: reject HSR frame if skb can't hold tag
e7b5ae3b431cb581abc44575bc16d273187c07a8 sch_htb: make htb_qlen_notify() idempotent
f0ef82f64d99140fd78189dab45f5f0e41c73cee sch_drr: make drr_qlen_notify() idempotent
5219f08363cda345e3789d1ae0f7d51f940dfe2e sch_hfsc: make hfsc_qlen_notify() idempotent
b7f30df6b018e6f867ba091ad802f71fd460106b sch_qfq: make qfq_qlen_notify() idempotent
f0913f1f4a5aa8f0d439597dad2e72994448795b codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
801dc5ba70a7e61d20da8fd47fb12117a7553057 sch_htb: make htb_deactivate() idempotent
f7bd9de047e9b746d5f44159c8b028f381ab68f4 memstick: Fix deadlock by moving removing flag earlier
7dc8a70e81b6077cfcb127e4a0e2288365a4640e mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
2496e06e36dc68bbff74595e7a95cc7eb150b4e0 squashfs: fix memory leak in squashfs_fill_super
227d29e76500388c405dc2fdaf3041061c243cac ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
75e9006e0cc88d38c4b5b6aadf40e6c526ad8ba6 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f1f08a256e6ec84bef817cccecf1a3ba3870f441 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
e8224454efefa73ba59f4eb7998143814432c84f drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
232c5c1a89b4a47cb0e31dc2a4d8291f874595f8 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
52db62d4308a5aa3ba3e31c31c11107f7e59ce43 selftests: mptcp: connect: also cover alt modes

--===============8060036903281921211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1713485bdae9-c94d31d7c4af.txt

a9092f7b510c01e4c640bb84d9d78719ff0602dd phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
4eb3f384d601ba4b8b302df6856593e459ee749a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0987e54d8be51f998e1fc2bb405500bdff22801b USB: serial: option: add Foxconn T99W640
aa2940088a26d4141b9e1e85b4b37ca6dde15082 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4af9c42b43e7d2d75bd0ccd29fc39efed0c1ed2f usb: gadget: configfs: Fix OOB read on empty string write
0dd3746113e476f5b7695b269b6815a846649708 i2c: stm32: fix the device used for the DMA map
e46baaed43d07158ec4dd98cc05ec743a3b165b6 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f2c4392c0c823950fba39e9375619cd139ba4907 Input: xpad - set correct controller type for Acer NGR200
1aa4a32d3399e5ae0f9a63a5d1dc8826e8148f88 pch_uart: Fix dma_sync_sg_for_device() nents value
2391e2e687a3f4447f88123c1937ec999898db99 HID: core: ensure the allocated report buffer can contain the reserved report ID
5b05ed803654c470d60db7d92aa367a766da2b78 HID: core: ensure __hid_request reserves the report ID as the first byte
21c54f3967bd542d8e0d8b2badc51ecc5fd3b6bb HID: core: do not bypass hid_hw_raw_request
5130ec9241e0bdc06cc22da74f7830ff50a00cd3 tracing: Add down_write(trace_event_sem) when adding trace event
5495e0c794ca8beb0519848c1137e0d78ca83789 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6777955254a8fa4f0d56c478fce80c4bb452f599 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
bff93934ae2eef1d7e0a639b44e2ad983d22f95d af_packet: fix soft lockup issue caused by tpacket_snd()
8b08b958e5ea58c1d7b1a7ef6043f669054de19b dmaengine: nbpfaxi: Fix memory corruption in probe()
8cd54a942b4f5e8b87a3dd5fef090c456995921c isofs: Verify inode mode when loading from disk
58a1525c4eb0e059e37765241000f72c455a8154 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6408fc823d634293773a67ca5aa92e28b53ab2e2 mmc: bcm2835: Fix dma_unmap_sg() nents value
e2450cbf3920f3f99e8355ed2f718d60d162f6d7 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
038f55f0966204c934f85cc036238d9e9a006be7 mmc: sdhci_am654: Workaround for Errata i2312
fc8acebcff04a2aa46bfd9cf5498a4062100e076 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
ba5761f6c77de3f122d16d3e1e687287ba0b2ad6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d8e99902f72a50ebd34d96f8c006faece83119f5 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6bea8c21ce695aea2aa822fe34d044dc25f53680 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8578c5db9fb2b8fb5bbff6350b5674e5e5675f78 iio: adc: max1363: Reorder mode_list[] entries
4a8c9e05ded7279c04e2b375da3e2a8f0e9e7523 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
74f829476e29a3561d6b77d232dea9568c6ac1cb comedi: pcl812: Fix bit shift out of bounds
ed0be0e697c0501c57d9df408db890f59dc30113 comedi: aio_iiro_16: Fix bit shift out of bounds
0116bca089f51ed6bd87367d8b5fce168265c5fb comedi: das16m1: Fix bit shift out of bounds
7c33615cdeb69297b618d2077e3c1141b8bf9c72 comedi: das6402: Fix bit shift out of bounds
d8217a0cae880268b9573ee5b901b7a2969bf5bb comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
5cf930b527fd4eb8c3dd2937c2f2b3c8990fc50d comedi: Fix some signed shift left operations
5241214718b9d7600e80a115b855661ec008f627 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3223136aac1104f90eb8acbb3891bfe1695b79dd comedi: Fix initialization of data for instructions that write to subdevice
9b49a05b1963503adcc6ef64f6c82f00776ad61a bpf: Reject %p% format string in bprintf-like helpers
45f34ba20b1e319842d35c6976f7389936fd6d6d net: emaclite: Fix missing pointer increment in aligned_read()
e0bcc019c3ccc12952965195a7c71f5708e1c359 net/sched: sch_qfq: Fix race condition on qfq_aggregate
81dd753e24ddec3c051284cf5023474732f96b2a rpl: Fix use-after-free in rpl_do_srh_inline().
537c9f96bbe289785b3581fec39de7b738a37d8e pinctrl: mediatek: moore: check if pin_desc is valid before use
1a069e8590c15111b821e7d5729e3bcec35c929d smb: client: fix use-after-free in cifs_oplock_break
90c3c826a707091be168f1c6ee0a63aecb42a01b nvme: fix misaccounting of nvme-mpath inflight I/O
357ecf687ad16191b367d4ded68a7f13b191dab0 selftests: udpgro: report error when receive failed
c7ca5d95a134190bbd77712f207c0e2eddf06b9f selftests: net: increase inter-packet timeout in udpgro.sh
513071aa0867347984a4fe8213fbf5097152b643 hwmon: (corsair-cpro) Validate the size of the received input buffer
b1fa3cbe32002c75fd8411fde0b4185e393a42bd usb: net: sierra: check for no status endpoint
581c8fd7d92f570109ae4f6c287aab139690d3ac Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f1d29eff18d36ede2057d3ebfb8a2ad841de2b4c Bluetooth: SMP: If an unallowed command is received consider it a failure
f442cf73ec16a0dc3b60683f37dd516bfb802cc3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a5e514e1814275676f3285ef4197808a5c0ff230 lib: bitmap: Introduce node-aware alloc API
96b7a0b4feabef90b693f7594d147ce3f0331980 net/mlx5e: Add support to klm_umr_wqe
d74427408d40b6d69be84246c1a44e73b1e2a45d net/mlx5: Correctly set gso_size when LRO is used
247645aafda85b90786f036fe4b8649696f27d29 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
5d7418ca5796b27864018bceafb4014b60d450e2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ef8d4f06d59b64866959e68058291bd4534f6852 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
4248fef6b9fe9cd19b8d4175b50b2ae1cf1e495d net: bridge: Do not offload IGMP/MLD messages
1402aad1aee2a891c9e29e2b60b42cf4ca479888 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9ed15544ee6e3950cc022216a1d0d23c3c5b5f10 sched: Change nr_uninterruptible type to unsigned long
071c9550dd74a1de517478ee60713a67ba893e96 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
4612b51827d0977c3bc7f45347bd991dcee2c050 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
1205fd77498caaaf80dec249537602941cae57d1 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
248b8609d5eff3a1dc79db9e8f2d5abb94d4e530 usb: hub: Fix flushing of delayed work used for post resume purposes
3c6d81016d682c71401aea885c20b927da071be5 usb: musb: Add and use inline functions musb_{get,set}_state
40e1d23990ec0235a19ae1288bf9554b989d4b50 usb: musb: fix gadget state on disconnect
3996d1ecd7d33894143f37b41183c8d44226cb80 usb: dwc3: qcom: Don't leave BCR asserted
1876c75e8d437322c5f3fcf0a3b1ae002287f2bf ASoC: fsl_sai: Force a software reset when starting in consumer mode
84b84028a6e04f365ad2cc25052b1ff9d12d4255 mm/vmalloc: leave lazy MMU mode on PTE mapping error
e7835dac5fa44aec3ca4cfa3c8e7703fdafa503d powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
57e4d327a3f22dbe1b87e9d340b23c32e1a23504 platform/x86: think-lmi: Fix kobject cleanup
d581e96cc55e27bfbdac2a45f3985a681553abf7 bpf, sockmap: Fix panic when calling skb_linearize
6f49effc6d72c7546f7d1c0e5d6ff046bde4531a x86: Fix get_wchan() to support the ORC unwinder
1ce986c1a2d02787ed95100e43a636a3423fc9bb sched: Add wrapper for get_wchan() to keep task blocked
0c51cdba783a54bc2cd7dc22511a36e8c6b5d831 x86: Fix __get_wchan() for !STACKTRACE
b6271aaf148905b440728fc244ba483669acc9d6 x86: Pin task-stack in __get_wchan()
0f377948d579ce7ff7593c74d1b84d9c4f8fac22 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
4bd2edc274d2fcd012ddc2f491af2f5a3ce94a2c regulator: core: fix NULL dereference on unbind due to stale coupling data
1ca49b8b0df667de3ef62e894070b64d4f020cad RDMA/core: Rate limit GID cache warning messages
0013bed695bd7011ad4b3c193af250f08185031b interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
c667e6ea163e76b37464d5de553b6b3ead0308c4 regmap: fix potential memory leak of regmap_bus
725a434e12b579b3e82d14dcee5aacc1acd4fc2d i40e: Add rx_missed_errors for buffer exhaustion
5c32c2e23020d3b3ee436412c6dbd88afd7ac7cd i40e: report VF tx_dropped with tx_errors instead of tx_discards
73af96de1e6f71b2468abd69bdadb281c38412cb net: appletalk: Fix use-after-free in AARP proxy probe
f78cf82f841be15bea25f05ada2407196c056c3c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f7f4084c7594e884bbe5c61ee8080ab240e09ead net: hns3: fix concurrent setting vlan filter issue
3c963a50950239a3a5f1dd030d984cd12b34ae66 net: hns3: disable interrupt when ptp init failed
eb2fb3657771dd6ddb7edae1408c4620f9ab07be net: hns3: fixed vf get max channels bug
ed9bd69ef11640fe174cd3e662ae66edb4f87047 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
bfde9aaa003ba3f6c6e4fda819ac01da6832111e i2c: qup: jump out of the loop in case of timeout
9dfb8fb3829447355342e77d12e6471f86c29c87 i2c: virtio: Avoid hang by using interruptible completion wait
ce3bd03a9b0e11f6af206259b6f129b894d187df bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
1fe2bdb14e12a590d2ad409bd12b07e73ed06f6b ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e7011d55bdf71c13b901ea8f2bb4ecc8e48b647f dpaa2-eth: Fix device reference count leak in MAC endpoint handling
956db907828711866c57f7338380b53fbe665fae dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ec977aede2959a0c5956d26188fbb832e26922b7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7a4f22fa54fcd8392e0b63e6908a7ed04b20df86 e1000e: ignore uninitialized checksum word on tgp
73cf6c7becf5fc4e896cc1e75f26cadc1942959b gve: Fix stuck TX queue for DQ queue format
c619fa8969c7eeafc4ccd4cf6206aa416094a202 nilfs2: reject invalid file types when reading inodes
1dc3be476cf80adebbe434c5bff9775d6dd3a41f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7049c0af3bffd5b9db43ac46ade00c3ccf36e252 usb: typec: tcpm: allow to use sink in accessory mode
96af5c45e5bd5964e4643d366c5c5dae8cd17bc3 usb: typec: tcpm: allow switching to mode accessory to mux properly
93ad14df4cd842bfdfb53a2d6d6ece34c0eb0e59 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
704bf81328466a340860bbc42ac6d9a08ac959d8 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
baa0c858f79a9a87311a057ebe621f17a09de1b6 jfs: reject on-disk inodes of an unsupported type
f291536522c1a433a9f8915d1e85f40d892b42b1 comedi: comedi_test: Fix possible deletion of uninitialized timers
6c8e0a6fd23b1ff196a5c71927109f4c0c78f3c5 ALSA: hda: Add missing NVIDIA HDA codec IDs
ab05b759574d3fc73ee503ee837e14614ab71da3 usb: chipidea: add USB PHY event
8b86de5d1051adc7ac940e4f62242bd810bc1309 usb: phy: mxs: disconnect line when USB charger is attached
8cfce81b833eab74bfb04a8488088242ce96320b ethernet: intel: fix building with large NR_CPUS
561c46e6ec077b9a122f4f04661a35b81a62d891 ASoC: Intel: fix SND_SOC_SOF dependencies
976b973bd1b05aca3eaf4771650505add271b603 fs_context: fix parameter name in infofc() macro
02b05c940391ab24ff8e41b7201ba1f2363f7f0c hfsplus: remove mutex_lock check in hfsplus_free_extents
9d5cf0e602f074dd265a21d5d5cc409fd5019329 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
3b1b902e2d0f12446cd5966b5744b96641978e32 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7c8baf88d52592ac9c5b2761a27464c1aeded66c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1bd3b34f20663dfa1030d64605e469a9b90c0b94 selftests: Fix errno checking in syscall_user_dispatch test
84c6bf73a668b160cce237477556038f4776f404 ARM: dts: vfxxx: Correctly use two tuples for timer address
20fe79c3e0ab00a76859557bd1705bbc9202311a usb: misc: apple-mfi-fastcharge: Make power supply names unique
648ffa2c0919095104f7e2314ff66293282ec678 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d7537e944eb8224274686b9480b057f983c50efe vmci: Prevent the dispatching of uninitialized payloads
caf982e3697f241e3615b7d438fc2f169290879e pps: fix poll support
a0a568b2ce49f8e61e178e9e8abdcc96fc21d2a2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
794dd4aafa0ba77c2b4edc53a1b36f7adca67ea7 usb: early: xhci-dbc: Fix early_ioremap leak
24fcb2605652e04b31ff09bbf476f2b822d0d11f arm: dts: ti: omap: Fixup pinheader typo
619b2e6e125b925deb8848c055570ce3fa2f184d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
77fa27a4473976fd4f56e334a4a4f863a81e33be arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c68e6abf6c77a6f3d65ca7b9e93b04e48a3faef2 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
df4fa55151cf09b657a255e484c637d81e8aa5cd PM / devfreq: Check governor before using governor->name
5470aebb163eeca7bc785c509aef70eb51758b89 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
69f1b03468542d5629b0cb4d8e37e35a59cc935a cpufreq: Initialize cpufreq-based frequency-invariance later
4411f7b798b2492ffc7662e9b36e178a00ca390f cpufreq: Init policy->rwsem before it may be possibly used
16769de6d4cb88b49e0abaec104993fe9ac8ab4f samples: mei: Fix building on musl libc
dd14b40b90808bab35f6a6a06f1397231045a28d staging: nvec: Fix incorrect null termination of battery manufacturer
cae221df676f743cbc1d5fd3180eff5feaedbb76 selftests/tracing: Fix false failure of subsystem event test
f8a0459c8ed0970465fd5f8b4cb67868f469ffe6 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d7cd434e91f9f60e3dc7b42ad5f006d1d86c89ca bpf, sockmap: Fix psock incorrectly pointing to sk
71e386a53578d7fb625dd2c963765dfe1f889860 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c14cc556ae859ecd0f006ba3c4c864dc05935cd2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e42e61319076947f6eed7ed118be2b289789ce37 caif: reduce stack size, again
ff8a311225494a826687c5b5141db250b6f55895 wifi: rtl818x: Kill URBs before clearing tx status queue
e341e282fac139ab5298f74d74a8e9147b3d93ee wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c931741acf93042f60026ae36cd98f7135a81422 iwlwifi: Add missing check for alloc_ordered_workqueue
d17403bc186a969146f29df0e13f6a2b2f8e0da6 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e9b27eea4ae1449db1500e1149c4180c067d5f97 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4bac736aa59316125c1caa9a7e519a237980edf7 net/mlx5: Check device memory pointer before usage
e4199e414ef92bcff4424ec3b94c33b6529eb93e m68k: Don't unregister boot console needlessly
cfaa8f6b47d67a733c30ecac3537a197e34b42bd drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
cc15734e4556742b93dd72bf6da3c1fe14f70fd9 netfilter: nf_tables: adjust lockdep assertions handling
c37d4a52e9540a18da3e612a9f6a507eac54c3af arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6381e2b13cddae99a7a61e8b6e03f70fcf724b39 um: rtc: Avoid shadowing err in uml_rtc_start()
6a0ef1643c658b2912bf08cc0b5733c03468cb5e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6f29fb4e2e7c9ee06096b34e426e3d8000679f5d net_sched: act_ctinfo: use atomic64_t for three counters
a2b09f1e9615ca492350e59bf8eed881d2c53a6d xen/gntdev: remove struct gntdev_copy_batch from stack
df87ca01b32b01f34fc108874609247bcfbaa274 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0cc418924e08bb8657db1259298b288809ec33b1 mwl8k: Add missing check after DMA map
6c27bad83468416e3d4856d0bdc13d8f76819d84 wifi: mac80211: Don't call fq_flow_idx() for management frames
75be05549dd8792560455368a0e065fe12ac80f1 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b4e7a287ec949876b7d1054c3b0ffa11dfea25d6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d14f1cc013a39064e533201d73850cca1173c5b3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b292423adeccde375671d7e421d206b9830d97cb can: kvaser_pciefd: Store device channel index
50a37e83529f3c7186f2ca5a294bb6123dd7e227 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8a3548e3b20c055fcb6711b5ecf2ef34804d0172 netfilter: xt_nfacct: don't assume acct name is null-terminated
988e17be0dcc9dc9e2ef1ee4764ab70b0c9afa9e selftests: rtnetlink.sh: remove esp4_offload after test
fb3d98b977cb18b8db38055da446ca3522ce6f15 vrf: Drop existing dst reference in vrf_ip6_input_dst
cff98a7f4715c91046faf71e9858ae878c449d30 PCI: rockchip-host: Fix "Unexpected Completion" log message
3e92059188c003f0762bdade7b0a8831fb1d1d71 crypto: marvell/cesa - Fix engine load inaccuracy
e18eac47c6dfac1c62ae59ded2cd896aed3e1631 mtd: fix possible integer overflow in erase_xfer()
b0635293115c55681f9b553d41e8ee36c2f4a73d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
acdb2e9e7c7af3f3b70bfcd818420b3ed94b6749 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
de0e31df2bf54e5e86d019b8891327bfcefc1e70 clk: xilinx: vcu: unregister pll_post only if registered correctly
2bc0db89c09f7ad9f1698e15fbea6dbc5c164f7b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
df4f9e8bd143a15e86f4b22bd8bfc0be000cc3ae power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8d6c8d7ecd444a7185eba5b2f495ed22a97c94ad PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
65ddf35a6ec68d0a8051fd9edbcb47af30e3e467 pinctrl: sunxi: Fix memory leak on krealloc failure
91d7a335111835fc077d63d347ec70e942e28d64 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
48760af5b811c05d9fbeb3551098de4f6e9f502d perf sched: Fix memory leaks for evsel->priv in timehist
ea39d58d327597323de5fc5c6f45e0abd400dd51 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ab1b3bd04cf01d2982f74050e00a5fa8a12b44e9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
27463c1d106895c5e936753d140da41f2e342451 RDMA/hns: Fix -Wframe-larger-than issue
211800a4a7e14e91402717dfdfca14cda137022a kernel: trace: preemptirq_delay_test: use offstack cpu mask
91b8a727469e3276df25c23cf9dab84bf366d919 perf tests bp_account: Fix leaked file descriptor
0f2f3465fc2645f4f464bee63acdd0c051a02a34 clk: sunxi-ng: v3s: Fix de clock definition
ab672995df1041b7a7de5dbd13c213b7bfedd239 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
acbbacfee91e350736151052fd8b8f1517b57be9 scsi: mvsas: Fix dma_unmap_sg() nents value
1fc869ecee9d1de7df2429f711700424b6f75f91 scsi: isci: Fix dma_unmap_sg() nents value
be8637b9a0d0736188db9b93c2460e3af6251ac2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b16e63e2d5c2185dc3bf45bad8a736bcf2215760 hwrng: mtk - handle devm_pm_runtime_enable errors
3ffa9356c7c2229c1d07055663a75b24fef94292 crypto: keembay - Fix dma_unmap_sg() nents value
21170044587350a29d2f3c46da417fb9eed78ac6 crypto: img-hash - Fix dma_unmap_sg() nents value
43db4c17bf0f392b521173115af464e3c1a64aea soundwire: stream: restore params when prepare ports fail
5e989989885238b4d3e3d9b7a09303202eae81ac PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
0669676dce1eedb30d5b7958fd0b7d636895b6b7 fs/orangefs: Allow 2 more characters in do_c_string()
9bd42c2f58ceccda263721bf9cee53adababf8b3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
826b78c7439622dfafdaa396dbee4fdb52129ee8 dmaengine: nbpfaxi: Add missing check after DMA map
e2ad7ab9b3e8fb8020954213d28c8490721933c8 sh: Do not use hyphen in exported variable name
f445810587dce90d385762d56ee3903df28d4689 crypto: qat - fix seq_file position update in adf_ring_next()
a80518477a96b3e918523e14bec9c3250a6b032c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
29a50276889a76cbe5c9e994cfb9598c23747f35 jfs: fix metapage reference count leak in dbAllocCtl
33b2bc95a21dcc20e9cf3326ee24dfb9c8b940b0 mtd: rawnand: atmel: Fix dma_mapping_error() address
1e408cf1e9ed19e586a1f38ea17f17c2eea8c3be mtd: rawnand: rockchip: Add missing check after DMA map
59376d81c6626b47574ef416734dd79db9c90328 mtd: rawnand: atmel: set pmecc data setup time
9de08a02f2a59312afc12a43bec3b8b5bff7790b vhost-scsi: Fix log flooding with target does not exist errors
de7525860486f10fe30c4cd4baaae433733c280d bpf: Check flow_dissector ctx accesses are aligned
c60865f8b56a68dc0b289a13738e6c3bd7bc0f13 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
cf00ed9ec46e8f3a673023192c8bacb5dc98a5bd module: Restore the moduleparam prefix length check
2a360eea7663f73d803ed11e0b0927a99f47a6b0 ucount: fix atomic_long_inc_below() argument type
c0de06cff396716da05cdf5b4fcdf93c6b256ae2 rtc: ds1307: fix incorrect maximum clock rate handling
066599d69abc0a2f1929a370d9fccf098584deea rtc: hym8563: fix incorrect maximum clock rate handling
44110410b96ee970ef27de8d8e3ddd754e5dc049 rtc: pcf85063: fix incorrect maximum clock rate handling
04321bacfbb1ead432a8f770c46d189cde40a5c3 rtc: pcf8563: fix incorrect maximum clock rate handling
1c96190f3c18a04262bf7f4c2b5e8f7fa679d4d9 rtc: rv3028: fix incorrect maximum clock rate handling
898ce7e3f83b675cfdc40d98d76a40d309bb50be f2fs: fix KMSAN uninit-value in extent_info usage
fed0848beaa32e5da5207ef0c6cb374cce0119ee f2fs: doc: fix wrong quota mount option description
1c4331d34338fe15291c66ed58711bee64a66109 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
db8ed2064f3e72c746c81fd6cafa64ade1c9712f f2fs: fix to avoid panic in f2fs_evict_inode
f598d549df2470bc5b7e29d343c87bc7aac5ed59 f2fs: fix to avoid out-of-boundary access in devs.path
22c0b35054e5147122e05bfcdac37cc89849174e scsi: mpt3sas: Fix a fw_event memory leak
fdd3f3d26188bd6b6cf563bbc643bb6de56f90f7 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5014ff32106c07d72bab98bc5c2fac31d5e01be8 kconfig: qconf: fix ConfigList::updateListAllforAll()
cc6adf049a5730b71e21d36b374811139ec810c3 PCI: pnv_php: Clean up allocated IRQs on unplug
fe84442e050e5272c8bcb9f057a015d8daa45a1e PCI: pnv_php: Work around switches with broken presence detection
6065ab954a0ad77a0b559c2772ea101d96ff170c powerpc/eeh: Export eeh_unfreeze_pe()
2067ccedf63cf5005b51a4a714e6acc39331d310 powerpc/eeh: Rely on dev->link_active_reporting
f1bf904a0cde10440eb8f6bfad3539e06b8fd6c3 powerpc/eeh: Make EEH driver device hotplug safe
f867e1edba1ec13739ca3d64621959ed6d964f0f PCI: pnv_php: Fix surprise plug detection and recovery
d61b4dc4518f07bb017047972af2c3caebd5f8d3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8531a4764028819678cbbad7a67321afcce922dd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9e698b455a6079e8a9c3044fd219f44aa62a9655 NFSv4.2: another fix for listxattr
e9db7726630296993f8bc796e3826a315c3331f6 XArray: Add calls to might_alloc()
9a9751949ff43cd66d4aca873d720bc8afe3cced NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1958bcc3b46ceb20c8be05caa42b5451123155b1 netpoll: prevent hanging NAPI when netcons gets enabled
a2a2dd17617250c3415ce083368e872ca2813f35 phy: mscc: Fix parsing of unicast frames
661fec634893521ba3d090fbffc0676d17d1059e pptp: ensure minimal skb length in pptp_xmit()
15de6a22b2510bd89b50ecea73469af66e6a1e34 net/mlx5: Correctly set gso_segs when LRO is used
c282a22addbe37bb591b3556d3348e64603892a2 ipv6: reject malicious packets in ipv6_gso_segment()
5eeb470ff90835291e4ac11417d13084570bc4f1 net: drop UFO packets in udp_rcv_segment()
b30d7d79445779e2969c27e21575943048bf7dc7 benet: fix BUG when creating VFs
b9a333929912d740711161c0fd5c73261904254c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
07e16572bc3d88881234ff8d35b02535339a471b smb: server: remove separate empty_recvmsg_queue
2a7e97eb60ed2ea352eae5c1841cec6174619267 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
58a64fac1c709f2f23cf1c7a0e3e4da33b581ca5 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c9adf390907ef596a997c6210c1a4aa777313435 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2a02139ecf6ff6d0d2905fb44591955874ac5b8e smb: client: let recv_done() cleanup before notifying the callers.
2d15ace1877894cd2c645febf6380d191252bec9 pptp: fix pptp_xmit() error path
c4d56106d03052875a76c81c89bc41d6fbb7b481 perf/core: Don't leak AUX buffer refcount on allocation failure
3f306538c7567eadcf697ac5b1ddba992fa71fc3 perf/core: Exit early on perf_mmap() fail
84fa9a51fb7f4ae87480b61124b454d3d5decc92 perf/core: Prevent VMA split of buffer mappings
3dfbd1966513b34097564849c4c0e051dd96c2b7 selftests/perf_events: Add a mmap() correctness test
f03695a946de9e90df8dc84bfe999b891689a783 net/packet: fix a race in packet_set_ring() and packet_notifier()
3072f17f29bc5b09e419b9761a562aa3747a2ba2 vsock: Do not allow binding to VMADDR_PORT_ANY
7081ee8cd34cf06318e885046d61864a213f134b USB: serial: option: add Foxconn T99W709
97dc052fe9292fd8c5630f216909f3fd59d1b01e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
42113cd95bac0ef7f5399efb0f5fbe0b6abae9c6 net: usbnet: Fix the wrong netif_carrier_on() call
2dafd807394aac2095e494216a22fa32da09a60e ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
483578f39277fdb60b62ffe29c993af7a0008767 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
5b27ad29bf7cff011dd4897316ad8b0c7144f934 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
de066d20a9392ece73132980eb51a6f949cfcfe1 usb: gadget : fix use-after-free in composite_dev_cleanup()
b004bc1d8a3b792422f0333297cf1feaa7ac5085 io_uring: don't use int for ABI
27f32bd1cacf64157fe86c96bd14003ccffd1d55 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
131671c24e5abdb7e664f3f94d4aca8ac9ab738e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ae4c89eed5b809f472932e8d006adace67f086aa gpio: virtio: Fix config space reading.
b876ebbfd670bb692b11401d74946a82f09a005b netlink: avoid infinite retry looping in netlink_unicast()
2a02749539a100d64591dee29476bdff8e54175e net: gianfar: fix device leak when querying time stamp info
c61260379a123553630068cfc33ee8afccc245f6 net: dpaa: fix device leak when querying time stamp info
e33be80f81240bb7eed00937cd24ad2f75037011 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
95286435638dc7422dce9be518e7c9289ee4e594 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b75694e692e521d2d55744d36259eb2900b8b834 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ee9b415b3168280bd35573e5f4b0320fda0fc632 sunvdc: Balance device refcount in vdc_port_mpgroup_check
adf157df845f36eb2db283bc489140771105a612 fs: Prevent file descriptor table allocations exceeding INT_MAX
f24b1a0459e4664a9e7e6d3804ba7fe0edfcdd8d eventpoll: Fix semi-unbounded recursion
903f5399ce46a4c4bf2e054fdce58122b9a0129e Documentation: ACPI: Fix parent device references
a0984bf6e3b0719e647e2b9b37cb962982e0db63 ACPI: processor: perflib: Fix initial _PPC limit application
c96c35804603989949717ff7b8509f3a6a5f2199 ACPI: processor: perflib: Move problematic pr->performance check
0bc9c50d32cec8048547d37e8738be0ae929c21e udp: also consider secpath when evaluating ipsec use for checksumming
dc8151c7cbd028ae91460e9c8ce8a217ae149117 netfilter: ctnetlink: fix refcount leak on table dump
c29d195cde6e275623078643bdc3f5f1fed213b2 sctp: linearize cloned gso packets in sctp_rcv
6d71edebab128ee63bcca913a12c729655a6c88f intel_idle: Allow loading ACPI tables for any family
6f678e62aebfceb771191e4842e174ead902cfaf cpuidle: governors: menu: Avoid using invalid recent intervals data
50e38820b312ca15495fd4149435a63fed380419 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
71323e81761ce5493e6ca5ae554705fc4686095d hfs: fix slab-out-of-bounds in hfs_bnode_read()
a24f61a3bec295f70783d6164f9e74e662a8ca73 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
73cbb01b027e8a97e6af4b5dbecacc033de5accd hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5fa6b70c305626bfd3e15d94ef6043b611e9a79c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c1e3a0f806c1a6468dda6d14207e20c7ecc24595 arm64: Handle KCOV __init vs inline mismatches
99a66e99fb28f28c7edd725ded15c5e086db1fd8 smb/server: avoid deadlock when linking with ReplaceIfExists
57463099a178e5931182908e3887149ac67ea0e9 udf: Verify partition map count
ae18a45c4f383e6b798d27964dc93ca1d0a0d52e drbd: add missing kref_get in handle_write_conflicts
630a52882f853848529a9bd7516cd35f9424448e hfs: fix not erasing deleted b-tree node issue
7f22756537e3cdcfc56f1acf4dc28943b592a3a2 better lockdep annotations for simple_recursive_removal()
6e82b80d0ceb51adbf92b4ae5b48ed428e79ed1f ata: libata-sata: Disallow changing LPM state if not supported
2d8d5d8b3ed7684e4c194126c9b6eea6bb2d0bfd fs/ntfs3: Add sanity check for file name
d5789e851b8d6dff01bb9d3e2cad069040a5dbff fs/ntfs3: correctly create symlink for relative path
8918a537d36453f0c99bfa7393f11b2785b2a3ac ext2: Handle fiemap on empty files to prevent EINVAL
858e09831f1d9dcd1cb1740ff1052eec8555a549 securityfs: don't pin dentries twice, once is enough...
017ef122791ffb5b37a0bd5beae909309fed3ffb usb: xhci: print xhci->xhc_state when queue_command failed
62b375c4523449b00e2d58444252629d00000edd cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
fc845948b8e1c3bebea72daeecb68495d04d0dc4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
02ee1e8d9620d359b12f2b33ec1eae3485c3af2a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a85329bd2d047f5419e83232327aa0b7f5ffb8ea usb: xhci: Avoid showing warnings for dying controller
e7a93281480610653c707f9f76c02577dc9b2b36 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b9380f1674ef455678ecea5dd8b6106b80baa006 usb: xhci: Avoid showing errors during surprise removal
eb28c50798ec61202d3e882bf2806bb2c2207c41 gpio: wcd934x: check the return value of regmap_update_bits()
6f579fa7b4a20bddcbb5e3173913190c4da66c11 cpufreq: Exit governor when failed to start old governor
22ac82d733372ded83cae0e2fc022e55172276b0 ARM: rockchip: fix kernel hang during smp initialization
c35e8301ff675b5a6f27af239f0b6e76d2131c77 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
de4c78c67819520ae43adde84c5025779cb756bb EDAC/synopsys: Clear the ECC counters on init
6d0e72a1b13c747421da4a88fd888c090bba91ad ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8f97f9b8d7866361b1c25d9734b3abb7fd0881da thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
474d5ceb2e67b33c0f80566ab21b4cb634e7f3c1 tools/nolibc: define time_t in terms of __kernel_old_time_t
0f84ec2cd1cf0bc0453c9f672cd3ae3585c75404 gpio: tps65912: check the return value of regmap_update_bits()
0c640a791dacd16ba82964b38670e5bb8b71e83a ARM: tegra: Use I/O memcpy to write to IRAM
d684b9d1fafd33922f97649ce407978d27376ff5 selftests: tracing: Use mutex_unlock for testing glob filter
3b0cb336969327eb6fa7daaaf2eabc60523add76 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
be61ab59cbd79f18eaa2a536e889ef096441bb7a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
edd91873cf683b2d4d3fd303bc24e0233d53e2b6 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d8c932d6eeeefc689322bd357e812840a4a0d4b6 PM: sleep: console: Fix the black screen issue
5c2890f332dd58c618cbbc40eeb3622b3934e5e7 ACPI: processor: fix acpi_object initialization
6b20af360780a08e39440bde1f024b37d3ff1685 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0c3f29847f3a5f2c4b203fb10784409f40fd0c45 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1a7acbc1aab5db4c68da79e8ac310009e8b8436e pps: clients: gpio: fix interrupt handling order in remove path
fbed2c6a861bfd8c9f7855dd5c1b0077e12555ae reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9c6ccb60a6bb63d5173cdd4fcc3d561dcc69bb29 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4444721b02576f4a35ffdefdddcbd585811799ed x86/bugs: Avoid warning when overriding return thunk
a73dd44c2719639eaef9ca432ea42662bfbef9da ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
135d6184396893fc9ccaae69a30c2a45d4595e99 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6eb43d855780dfee08cd62a9982bfdf186b0f673 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e525f6626c462763e9723b6737bf5d444d79a5bd usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
60141e1109bd48856b68aec58f4c251c5b16cd98 usb: core: usb_submit_urb: downgrade type check
bb354a2c4d2cb3e93bdffe0a7f6d5aa8f510894e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
580f962a74a0b7a773aa5ef9fd3cf2102e43d517 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
32870852dbea10d71d4417733681905dcf276fbd platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ad4f0dc94836e2bd3c7ff197997774649e5ad2da ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5280b016ac69186c0f803e1bb34ca8f337779162 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f6e51b07838adb4a9b0577a4daae2e75fb750cae ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3b202d707e8883d041905496ffa840c4d4c464e5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ecfe22b695930d185a89ba04c38d48216e547b25 ASoC: codecs: rt5640: Retry DEVICE_ID verification
47356e6141a7d295788bee7306aac41eafc23c95 xen/netfront: Fix TX response spurious interrupts
3d6a7a41dabd95625703683a60761687d539d46c ktest.pl: Prevent recursion of default variable options
c6b31e6b2605a87ff47cd8389e7f47917cf59990 wifi: cfg80211: reject HTC bit for management frames
792a087db3b53a5ed26ab59a23b07e117ceb4bd3 s390/time: Use monotonic clock in get_cycles()
8f3a9b06de8176046f5c9b8fe8796decb366f87c be2net: Use correct byte order and format string for TCP seq and ack_seq
54e89006d11f40c11c1b9a8a5ead7131f6d23f35 et131x: Add missing check after DMA map
d311d36bf74c8bba437348ea2dbfd9b6e744126d net: ag71xx: Add missing check after DMA map
75a62b9cd98bcf964171287f61a7013c8fc6b6d3 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
23f9bf18305aed31100e05c9cfaa5d23fd7758cd arm64: Mark kernel as tainted on SAE and SError panic
14084816a820cbc96d33a6d71106c93b03422c4e rcu: Protect ->defer_qs_iw_pending from data race
cab552eb117a400cfe2fb297419cda4f1916a5b4 net: mctp: Prevent duplicate binds
b984d993bff0b4b915105edfa21197ab30007c5f wifi: cfg80211: Fix interface type validation
98a90706cc1328d87411cb2afa2c5fc4f445ff41 net: ipv4: fix incorrect MTU in broadcast routes
7fa88f2fe709d6096c418cdf6f694b84733ac496 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
55c3fca27b0ff90b40bc0b460b1459d66316dbb8 sched/deadline: Fix accounting after global limits change
4a08a23bf08193bc2d5170f76d9f096ad7c48934 wifi: iwlwifi: mvm: fix scan request validation
03050580b3c79536d409f4b9818cf6ce7ee4a7eb s390/stp: Remove udelay from stp_sync_clock()
542fc3f4325dc4c978e4fb6aed1918eaf4b8ec24 wifi: mac80211: don't complete management TX on SAE commit
8f5c9c7fb2362fafcbeed550c53f6783ec3cf687 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
962feab48f6a41fcfb22f33ac66d0ff47a695c48 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
78e47de230aeaa2821027fde99ab7569a47a88d0 drm/msm: use trylock for debugfs
46425316c2d3e05e1b4bedfbdb1fdd2a63b1278b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d24501df5ca2b41758fd7f16d2d7ce7ad1966625 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e8f7d17d275d63b6aa2836a1c546f223a3aa567b net: fec: allow disable coalescing
8c15a87c217b5ce25bfd18dd4c1d186b8c2677e8 drm/amd/display: Separate set_gsl from set_gsl_source_select
009c969b23312e4c6b7902705728bbe475a25e71 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c4dd81bac53b1f9846202da2aa9e72a50d2b301e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
dc07a8092b693348bc5ae4b60260f6d1d65b1fd9 drm/amd/display: Fix 'failed to blank crtc!'
8a52d00ee379871325ee1704f56043afdfcb3d31 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ead96702b6269e6380b003c17ed558e2fd9ba749 netmem: fix skb_frag_address_safe with unreadable skbs
814e92539f86ab2795e102ed284ee7228fa7d4ea wifi: iwlegacy: Check rate_idx range after addition
de390e18fcd7f94522f4fbbcb824523ff26b57a1 dpaa_eth: don't use fixed_phy_change_carrier
e5dd0631f01d911ffd0755fd908a91840b53b383 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e3e3154f6c5e2e3eb36be2f6ebfea238b19ac117 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1312030c4b13cc00c3fa6798ea134c0f14a31534 gve: Return error for unknown admin queue command
6241c9229e4c3314f0eb3fadc1a62a2be345dfde net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5675fdccc1b73385bc98a98a5d39d4d6ac776b5d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3e357abefa18ae07cca1da03c3c38ee90e983856 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a81481ca91c60ce10be3a32263c6c5247bd348db net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d01ac2eba2419bb8cb05d1ffb2cb50a88d934da2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3b9492d3a7b87b710e54786397fb4cfa42a50e40 net: ncsi: Fix buffer overflow in fetching version id
9fcaa5b801e5e53e2eee7662c7662af0092d97d7 drm/ttm: Should to return the evict error
2dc2071e0784dc7cd71c154dbdf467bf625f17fc uapi: in6: restore visibility of most IPv6 socket options
c01a92e6496448184de2c83fe1c85dfc30f492f5 drm/ttm: Respect the shrinker core free target
b5fb4da8abec2f0e81bc566524de5727071f5c93 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
121fc5c73da0d6391bf1b5f11725990c316f079c vhost: fail early when __vhost_add_used() fails
68cb73ad8102f5f8e5e74b06fbbd6efd006fa386 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5c1f9fb692646c08369f7775bb9d0793950e20fd cifs: Fix calling CIFSFindFirst() for root path without msearch
511a222ec1c399142d6ae9d49b7720a4932c8b9e crypto: hisilicon/hpre - fix dma unmap sequence
4b886acacea2c37aa3d8cc5937f32a9ab82160c4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ab21afaf4cbd8b307d0f96673bc2070a3983431d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
48dea5d9b2bd8aad6553f8a0b9f7bd1957f0f77d fs/orangefs: use snprintf() instead of sprintf()
4aedda627603c6f1eb732cf4dd3735db9566076a watchdog: dw_wdt: Fix default timeout
1b080db6fa38761fbc0875153f68c03e81f0aff1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ef45992471071834d6efc0a4d3d60004f3603b5e watchdog: iTCO_wdt: Report error if timeout configuration fails
4dda2f6221e5fd35cba6188df10ad3a10e96b696 scsi: bfa: Double-free fix
a177249841058a1eae0fb7502592bab95d74a2f6 jfs: truncate good inode pages when hard link is 0
e4afb811ae6d4fcd6b7382875ededd8650a52dea jfs: Regular file corruption check
f992787fba92536cbcccd3520b30a16fc08d2350 jfs: upper bound check of tree index in dbAllocAG
a123ee31e353d2576e1cd2ca3d3938f11ae948a9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
bdf3aa173205342f015b8b3bc0d490393b46c1e1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ebb77bde4964fdaeb79f28ca10f10cfe198e95f8 leds: leds-lp50xx: Handle reg to get correct multi_index
0d7a0607fa46ff0990b7551cd594380c2d2176ac RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8f24541c513bb60ed91c1e5b6aeff4dff4c7daf1 RDMA/core: reduce stack using in nldev_stat_get_doit()
a8e551f27b3a861bd07b19a9fb8ec8f4a98028f8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d46b6e83b0c58c4b54aba5f14e9463fa10f07bad scsi: mpt3sas: Correctly handle ATA device errors
87b6f57b52594f31463e7cefc9cb3d6e0d6a1ee9 pinctrl: stm32: Manage irq affinity settings
6ce881b75f3e7ac6a5adef60a526a8a416ace5d9 media: tc358743: Check I2C succeeded during probe
31570d7807cae57df63c035be88a675f2616c148 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3aa3ff95ebcd8ef4325df4298da8aff5a403bc76 media: tc358743: Increase FIFO trigger level to 374
5623f9184014c4bd101961bf8f4f3b1600f311b5 media: usb: hdpvr: disable zero-length read messages
25e80653661a09cb6f54ac20b37e6a69f93cd9eb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
aa1f84d0fc1522e5087c077dfde523afc8ee1f8a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
082ada19289bd8bcc6024f3b59da217eda998a0f media: uvcvideo: Fix bandwidth issue for Alcor camera
1c593bb38ba8b7e42eb1f0198b2088976fbde159 crypto: octeontx2 - add timeout for load_fvc completion poll
513a061bcca10b0f514a174d812d1d5eadcce64f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7858999e57724bf1c823b6c112da1a3e8220f54a i3c: add missing include to internal header
db86b0331b567f03aa9f3d69338e0ec2ce608e1c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2f7762370ac1089d0eef698a3364f5de9703d6e1 i3c: don't fail if GETHDRCAP is unsupported
6388f0176ee0d8530c42f680689f70e65a77acda dm-mpath: don't print the "loaded" message if registering fails
8b61fc9fb062a601dd5a4a18d21ff471e943f6d2 i2c: Force DLL0945 touchpad i2c freq to 100khz
e44f4d9f64b379ba5f4cd786756b13caf54a7e8d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
38e53b79c826b9cc226ecf8bc20d4ae1fc6d7870 kconfig: nconf: Ensure null termination where strncpy is used
863563e26dc0673a959ad8f146ebd0e7db6e1ce7 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8329226cab88c92f6dd89ca55c2e23f8efc9066d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
659c642d174391c257ab22f2efbefeb4690e4fb9 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
bce6256a207859c9c87a96c9ff5501217b090f74 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
83d46fce107a85360b3f0fdc223b76cecdfcf87f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c1de791ca7f013d26b1b666b1f3cf7ed855cee1b kconfig: gconf: fix potential memory leak in renderer_edited()
b2d77ae101f446694a4d6a28f553cfa3d70f38cc kconfig: lxdialog: fix 'space' to (de)select options
e6055b9f479a969a0e1dc5445482f87aebfa08cf ipmi: Fix strcpy source and destination the same
df701462d116e4fb00f02e9a0fc941a161511455 net: phy: smsc: add proper reset flags for LAN8710A
ad3485c39e49a52d19888b37b73c900b0a619f3a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
103639e82fc610cfa889cb1c150f9eeae89aa908 pNFS: Fix stripe mapping in block/scsi layout
9e4b9df4a1bd650b3e3d92ca7747ae4a075dc2e6 pNFS: Fix disk addr range check in block/scsi layout
bb57176662fe745a03e637ce90cfe35259240699 pNFS: Handle RPC size limit for layoutcommits
bf4d8edc5bec3876ba0c7a7b2527b6cb66d1578c pNFS: Fix uninited ptr deref in block/scsi layout
f42ac28f970427dfb19dd75e18789ba027cb35f3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8f600cbfa548687428b0cf534e393b6d8b667e55 scsi: lpfc: Remove redundant assignment to avoid memory leak
8387d2e68c47df604104ceb0816dc0b8ac1ce2fe ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
da7b1a0a636d78e057af50c85aec972c18757454 ASoC: soc-dai.h: merge DAI call back functions into ops
2fa54eb35f3ae3113336ce30f490a0ae9cf20d43 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
51dac30c4df7d35367d8fca3eb24286cb41f7011 drm/amdgpu: fix incorrect vm flags to map bo
a494dd97fd93ea3f72c64571f03c16145f8d3abe ext4: fix largest free orders lists corruption on mb_optimize_scan switch
55b666f7b9888c42a639ef12504aa93b3213ba0d usb: core: config: Prevent OOB read in SS endpoint companion parsing
004a878080355db863efe79a43c3dad2db987e43 misc: rtsx: usb: Ensure mmc child device is active when card is present
1c4e4f9e26ef3839380ca5cfe6e0775cc4dc1d39 usb: typec: ucsi: Update power_supply on power role change
17b1dadb148cb73685fa98bd2e9e5920d91d6c68 comedi: fix race between polling and detaching
09564aeb589be01ce1add42773d52a145569e5ca thunderbolt: Fix copy+paste error in match_service_id()
35cdeb070d0928a4867e895258a2b6dc44bff773 cdc-acm: fix race between initial clearing halt and open
a05e8d52e684e6d051993422b4cb10a0f9656f36 btrfs: fix log tree replay failure due to file with 0 links and extents
d75c9131c70ce5cf03c00123d42102f5f87a444c btrfs: do not allow relocation of partially dropped subvolumes
7307d138100c958b3c82f16c6fcd20e2a2685226 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
49536ac5b8d38217768dcd140d980132dfd4585e parisc: Makefile: fix a typo in palo.conf
c5687a88be34a04ee463140b153f5d0a921e8d84 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
bb8c5b699b926208c1985b191e540612296e9f59 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f887dbddac5ef82c3dca81171a2ed518641ad17c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
fb43569c8d0e11133f131992cde3c2a5d56a3bb8 media: uvcvideo: Do not mark valid metadata as invalid
c129cca6435486dff430f7d1f5e19bf314241042 HID: magicmouse: avoid setting up battery timer when not needed
5c8c53499581700b7c267b1e8892d0274c771d76 serial: 8250: fix panic due to PSLVERR
e65f99f88a7605331c4b60c5ffb80fb35bb02393 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b9e21ce68b5247f943406f80783bfe1e139983ff m68k: Fix lost column on framebuffer debug console
6942f36ef49b0831170274c44adc67c8caca79b9 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ef2ffb4c42ec449b8ae7fea48be9edfbca827da0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
6db6c827014d9734fd24aea939d1ce9572c668f8 usb: dwc3: meson-g12a: fix device leaks at unbind
f6be0a99439da31358620354d7b20630b4330732 bus: mhi: host: Fix endianness of BHI vector table
113044fe1b29c4e444fbe843721a853ba5ef3c54 vt: keyboard: Don't process Unicode characters in K_OFF mode
cc6aaab0521860021f44de40f0603b44bef1c402 vt: defkeymap: Map keycodes above 127 to K_HOLE
42344a79f8335b881482cdeb1a4bc396f842ec8c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
de1cbf41ab1394dbdcc61fec5f3ab3d4d423238c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
58e82d3f6e8a170a089101ad65ff374daeaf2826 ext4: check fast symlink for ea_inode correctly
502b4981e7584d8771b6f0804461edcf045fb097 ext4: fix fsmap end of range reporting with bigalloc
1c6cf87d43062ee8f23b9e29aa714bd3ae1326db ext4: fix reserved gdt blocks handling in fsmap
548ea52f7ba9dba8f81d59568412bac963752374 ext4: don't try to clear the orphan_present feature block device is r/o
16f38f6eea3efeb02bcbbdd442eb83d4b0f62adb ext4: use kmalloc_array() for array space allocation
b71596386fff2de324bc97d2fa3322b79b80bd4b ext4: fix hole length calculation overflow in non-extent inodes
3aeeb135aff73b53a1c3aad433222ff5048ba423 scsi: mpi3mr: Fix race between config read submit and interrupt completion
ad1500e1451c030a20b6f92fe0502bf777a45eb3 ata: libata-scsi: Fix ata_to_sense_error() status handling
ca07759430d1e73d5838c66e7ab498853e9cd543 zynq_fpga: use sgtable-based scatterlist wrappers
0205c87708b562a784a6c0e085d16cfd8b013809 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ba646f492d71c7bc2358ecf150165705dc380ff8 wifi: ath11k: fix source ring-buffer corruption
6212a11d8fdcf35b4463a87c1dafab80e4d45884 pwm: imx-tpm: Reset counter if CMOD is 0
b1407aac9d9bd679d4ab91ee3af096398a199dea hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3c464d11459a62213da4fdc3ab0b5140235b7875 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b36c6e1368920e8435a2ad8fb41ef3a7e54f2c5a mtd: rawnand: fsmc: Add missing check after DMA map
2d2f54d2091b002f7245b2b37a08f2ae99bd3ac9 PCI: endpoint: Fix configfs group list head handling
91583e21b27cee22464f5d67232015a493cee560 PCI: endpoint: Fix configfs group removal on driver teardown
8012af4f0fdd0b534192bbc754cc8334c47c007e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
38de8e09a4fd1f79c876822f7fc7f9b61e1f2168 soc/tegra: pmc: Ensure power-domains are in a known state
aed24a7fdadae7ea92b5c57db49b87b5924d3bba media: gspca: Add bounds checking to firmware parser
ff74173aeff8d097d729c7af3d471276f62a6370 media: hi556: correct the test pattern configuration
1dcf8a16cb3737bc1c6c9cb1c67fe18905a705e3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
53faf659accf1055bf140fba9ef832dfeaa50950 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
416ad6be34d352defb1fe247c7742bdeb4ca993c media: usbtv: Lock resolution while streaming
4200d2d9de291c857701fe7f101b4b4eecb6aa5f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
fbaa6861ad9ef1a6c19cb8b0922c58a642167488 media: ov2659: Fix memory leaks in ov2659_probe()
eb6dba78c888e25858e2583c08b4171c00fd2f4d media: venus: Add a check for packet size after reading from shared memory
3014b7473933f8df3a9ec889095874e796bef897 media: venus: hfi: explicitly release IRQ during teardown
4203599265196a2cfb773306118f86d4eac5d905 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f38326c879d2b1d8d816f5a1c445c31e8ca026d1 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
fec3e4e52ff0bc9fb59357826ea05599030d301b drm/amd: Restore cached power limit during resume
812005a8639feb16ca1e76831a19432c49452430 drm/amd/display: Don't overwrite dce60_clk_mgr
9931a1d25407307d0ce813694ee53e7dd610d36d net, hsr: reject HSR frame if skb can't hold tag
52bbab52d168352e38cd5d661756ca4c1f1fc96e ipv6: sr: Fix MAC comparison to be constant-time
d58be51ca8ecf485049664b28b080e30d11342f8 mptcp: drop skb if MPTCP skb extension allocation fails
03c70ca4e6cde1a4e6fe9b928fbb8c3a1a33039b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3ba3a0129aa7b112119d43801f3317f1bedcf2e9 sch_htb: make htb_qlen_notify() idempotent
27b91ec9a67ae2ee00074886a1405555f0a817df sch_hfsc: make hfsc_qlen_notify() idempotent
dc7e7255fad4eb5f0feb687eeb19493efa25573e sch_qfq: make qfq_qlen_notify() idempotent
54c20d90a31543daa9b7963505b77434e5c93102 mm: drop the assumption that VM_SHARED always implies writable
cbdf424623ebbc95fa3c90c5be9bbc4fe0c3d89e mm: update memfd seal write check to include F_SEAL_WRITE
6d3559bfe8ea17c3c8b5cb8092a36129d252f24c mm: reinstate ability to map write-sealed memfd mappings read-only
2e6a9e1b212cead8593c93b7a6896de4fd9e549b selftests/memfd: add test for mapping write-sealed memfd read-only
e5f9f912a8ea1ee465c504b0c4c0639a793fe0f9 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
04ec2e283d101a4cd8bb2155bfc78540c11a0dcc drm/sched: Remove optimization that causes hang when killing dependent jobs
83d3a2d8e73c60585edbeef600a7fe180d696930 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
d7c81727120b8c1618a3c8ed46f2a84be010df84 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
d6e046cb593c9db2ba37795345a02067f0399d3e f2fs: fix to do sanity check on ino and xnid
b29fb75d8a52fce344e3142e68459e2c3f297602 iio: hid-sensor-prox: Restore lost scale assignments
41181582bd240bcd75efb1ef506dcfda15f15d42 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
b2f7b0176a97055433f179d3c361b7a67ec78c44 x86/mce/amd: Add default names for MCA banks and blocks
fbf56790a05eb4ce49aa00ecf6b43ac2c0925cde usb: hub: avoid warm port reset during USB3 disconnect
2c99ba8f31402e1f76004c8cd96d789a0383cee5 usb: hub: Don't try to recover devices lost during warm reset.
45ee676fa5b781492519ad69ff05dfd7e5f204c3 smb: client: fix use-after-free in crypt_message when using async crypto
0c87cc24d53d82250391b3ad6531441c5edaef2a x86/fpu: Delay instruction pointer fixup until after warning
76c3536891e311ee24a4634e981a9a05b0a8af99 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
aec736d8d0a76f76bc9798917514b7665307eb06 smb: server: Fix extension string in ksmbd_extract_shortname()
f73b91d419220cf874a226818f48e1744f57deca hv_netvsc: Fix panic during namespace deletion with VF
7cea5d19902cc99783eb95e32ba65e4caa80a5e9 usb: typec: fusb302: cache PD RX state
0cb50998a882e1833b2c0c6b7d0d1f6452ee5c52 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
c05d332d550146210156c38c42369086a218c15f block: Make REQ_OP_ZONE_FINISH a write operation
7805a8c9186fc64ce581576ebb3aa8eb4efd3efc net: enetc: fix device and OF node leak at probe
3b98dd39aded87830e6a304adb07cd54d1b65621 NFS: Create an nfs4_server_set_init_caps() function
e81e798a30ce340ff4f49ace68fb71fd14593dcf NFS: Fix the setting of capabilities when automounting a new filesystem
3e978272a2100254a26082f9849f3b90c90c63ac mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
7dea04bffe61cba27b75e491ba0e9256bb44aa2a usb: musb: omap2430: Convert to platform remove callback returning void
9b600800cac4c0324461f1a063eb5a980d5b1de1 usb: musb: omap2430: fix device leak at unbind
5367fb7b35d5d068be97102dc0cff337b90c2fa9 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
c0c95919d9c8a6364aefdf287d7ba326790baa33 bus: mhi: host: Detect events pointing to unexpected TREs
d1220c3981c27ff373caf8e946757647ce57ca17 usb: dwc3: imx8mp: fix device leak at unbind
ac02646a65a6d3ea6323bbbe7d4870d36e1f66e3 platform/chrome: cros_ec: Make cros_ec_unregister() return void
4bddcffe9d5318b9dd6857031e7d57d653c70216 platform/chrome: cros_ec: Use per-device lockdep key
6420e4f10190ff91c81b205642903f315f777780 platform/chrome: cros_ec: remove unneeded label and if-condition
2565ee8393a213238d493bd047665004da66a8a5 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
f475bbcd0aa3b451b3af835534f39bdf44c8a054 net/sched: sch_ets: properly init all active DRR list handles
b5f223c7043738e6924342d434b837bcc4f30112 net_sched: sch_ets: implement lockless ets_dump()
a4c608082f4f8b37756e5f1e5e4daf823440efcd net/sched: ets: use old 'nbands' while purging unused classes
11aab59ef672db57b32e211a6eced2aaa4c5c582 KVM: VMX: Flush shadow VMCS on emergency reboot
7c7b0773c3e547fb6a1af8a6dbab39c202fa86a1 btrfs: populate otime when logging an inode item
22392c8924cc3d3344cd6414b7a4a800830ff9b9 sch_drr: make drr_qlen_notify() idempotent
b026a698cdc625f576a75206ee0b76adf2ec2310 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ba386a0d01a855499e360548d236831e037b64ca sch_htb: make htb_deactivate() idempotent
17f06a5c94cdbda030483e1ff04e622b1757aea7 PCI: vmd: Assign VMD IRQ domain before enumeration
0566a51275591f5c6246f62e516b5842b99d5cbc ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
d99b991b773da28eab7bd8a75fa3e9fad4ffb49f kbuild: userprogs: use correct linker when mixing clang and GNU ld
1b1fa69de4c7d9aecab72e4f9dd7d07ce2c6cc6f selftests: mptcp: make sendfile selftest work
3b177d9d4c64862900ce766122e488a7678bc626 selftests: mptcp: connect: also cover alt modes
4356647d0a7975cf7cb02b13236e1974fd2bb2a2 selftests: mptcp: connect: also cover checksum
b704750b45ff5efe5f22718dd5be6c798be2e891 selftests: mptcp: add missing join check
21383948d808e6d72f3ace5cb29c4f6ed60cf197 mptcp: fix error mibs accounting
d8781ef7ea3ac58957233fb7f99f18ee333d1c36 mptcp: introduce MAPPING_BAD_CSUM
4663d045535488ecf644535366c037968c03f1b0 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
fc3ca161e8fb41fca6255c0d2c91591839596bbd mptcp: drop unused sk in mptcp_push_release
fcc570f9d036345b35858b6614363119cfc7e6dd mptcp: do not queue data on closed subflows
9ca1d8138c3b8ec7c41622c5e7eb608d911ccd3d scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6e3cee4a09d133f2d04b2973431956bb4a226f31 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
25399c48aab922c3b9bbe4868e3855a8babd6be4 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
843588bb9ce12c156e443233aeb123abbe9802e3 memstick: Fix deadlock by moving removing flag earlier
488359f95449eaeec761690505695669b67f651b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
048dc5a4ce4ee5d6ac7ca90439b80396040a6740 squashfs: fix memory leak in squashfs_fill_super
6d84f83e20020f66dbe6afc3d0276d56c771a29a mm/debug_vm_pgtable: clear page table entries at destroy_args()
4e390317abe8997c82386cc3bc4f327f20199132 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
62bd9640fbe081e30ad41c2f6f54a51a40fef465 drm/amd/display: Avoid a NULL pointer dereference
47e0d857f0062c236d477e47db97a3a809af2a3f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
717f430acc24d24e0118d2a56ad72953feeaaa54 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9f0b283efcda2a987a0b7fab689daab81583fa91 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c94d31d7c4af81587a90bbcd16184c4164550e74 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============8060036903281921211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1cc6f25cf51-72256cc89b3a.txt

a3467bb4e9219c3e12508d23f8331a09ef956910 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b240766352d78ee6ceddc7a47500e4c3cb8d7949 USB: serial: option: add Foxconn T99W640
af90e2a3b8c1205c29bf78bba451b0c9638deb3a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ce493982f3b310a488aea0b6f68b81906da2663a usb: gadget: configfs: Fix OOB read on empty string write
573488e8e9c048c44e40f5e619eebad64cc2464b i2c: stm32: fix the device used for the DMA map
9c11ad45f40ce545c4bc589895ab599487d64148 Input: xpad - set correct controller type for Acer NGR200
07b7f52fba9fd443bd1ceeac3c865e82dae07818 pch_uart: Fix dma_sync_sg_for_device() nents value
2eeebe0329aee44c1608189ed0ea8fdba05138ce HID: core: ensure the allocated report buffer can contain the reserved report ID
51852f69c047bbba2396109d3741bccdefd70f6c HID: core: ensure __hid_request reserves the report ID as the first byte
ee18af775b1c751574345a24ea9535a249dd9b43 HID: core: do not bypass hid_hw_raw_request
b2ea846fdfcdab9c89a10449de8d8903a91fcf39 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
dcc7d28ee2816394879367b541b76baf46bab7ea af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7dab4953b6cb4d4eba938393c0d4ef318b830e8a af_packet: fix soft lockup issue caused by tpacket_snd()
c2dac90f0a7fe244af8779487aa7620c5894ca15 dmaengine: nbpfaxi: Fix memory corruption in probe()
3ee44ee886ace39dc647b1d12a4d11d58e08dc30 isofs: Verify inode mode when loading from disk
1577b11487970139d3b85207118f9bef249d677a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
aa54522a8487b51f606dbb05ef5af283f73380ad mmc: bcm2835: Fix dma_unmap_sg() nents value
941ab0c3ff3cbcd6667d40f2f03dbb7993ee34e8 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
66f1186c4deb2eb5aac335ce935349fc3672896b mmc: sdhci_am654: Workaround for Errata i2312
8704f48a4a43447295bd6bffdebfcf832a9a7119 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
30add0309e4c84cc2443b7afd9358c6e98dac769 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0429b9cc8ec4daf8a763e2526e8d9439edeb0cea iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
78758bc555bfa349ed5228e0979989b2766c7f79 iio: adc: max1363: Reorder mode_list[] entries
f74050e66a4a9da8a35f9a5aab8fc7a33beaf846 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5c7ecee8eabd537607dfa9b7e6292ab529528251 comedi: pcl812: Fix bit shift out of bounds
c1932343af35ba63e8f3558a63a8472e8e78db7c comedi: aio_iiro_16: Fix bit shift out of bounds
f3aa3c1c266c55ec2ceb64643efc0fa6adc9feeb comedi: das16m1: Fix bit shift out of bounds
54685f0a9cb6a95b8bfc5c474ae85026e59e6df6 comedi: das6402: Fix bit shift out of bounds
f97525239585e3d2a9834366cdfda896521e4bcc comedi: Fix some signed shift left operations
6db13235116b10a95048e0e7250a9d856a1fdc42 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a7323f5c7aea3987091cde227d13372f170fd7a9 net: emaclite: Fix missing pointer increment in aligned_read()
9812b41f145874704af4ef51e20efb01c3124def net/sched: sch_qfq: Fix race condition on qfq_aggregate
2cf7d24878cdf6e1ede0249cfffc06dc9f2a684e usb: net: sierra: check for no status endpoint
0782abfba0dfd4eeb411e51c1370974286bd6b45 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2c5f850bc586ddf5dff8f5e4a189c3f166657691 Bluetooth: SMP: If an unallowed command is received consider it a failure
49c43446e9f9bded4548c4e1bbce6e837dc53cbe Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
bcd223dcc10f2f87211627500e0a28fd8d9de283 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
745e50ceea4bb0e825618c57ecba27dd20082808 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
45d7eab74a4dbde6f71b104296c6614d74fe8d30 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
1300ff37053f5d7fb5002aee85ed859bbc39f3a6 usb: musb: fix gadget state on disconnect
7d212d4498a1ea210be9be47f463ec9fba2df931 usb: dwc3: qcom: Don't leave BCR asserted
e64e32485001e469f0a504d402bc8638180a0197 ASoC: fsl_sai: Force a software reset when starting in consumer mode
869b49a4acce3eac8aff3ebeb893b7ede57a8aa5 virtio-net: ensure the received length does not exceed allocated size
105a1dbfc9948403e8dc3bb2adbc459e08bd3f0a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
47b91eb7a30cb854c803244bc3223d622f117b60 power: supply: bq24190_charger: Fix runtime PM imbalance on error
40478f84e71c961399acf4cb4671d9cd8de711c4 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
fbe1c75537286673fad7fdfca3b54ca8d9c5a81a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
4a40cf66d1c0045dd3703108c9c4ecadf001896a net_sched: sch_sfq: annotate data-races around q->perturb_period
fa2dd641e657240031223b61beb244fa52de13d4 net_sched: sch_sfq: handle bigger packets
b3dd719c390716cfd75ba899caae7bb528df275c net_sched: sch_sfq: don't allow 1 packet limit
07582386dccfafd0c1c64757639d11fd9fcabb30 net_sched: sch_sfq: use a temporary work area for validating configuration
58828b3aa2d3a2af8acb1ac34a7128290984f72d net_sched: sch_sfq: move the limit validation
2173bcea71e865da8bcf70400553fec039ba570c net_sched: sch_sfq: reject invalid perturb period
cbc66a7be4ff232b97e659f3e2df157baa05e20a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8f15bf7a18330d435162f962b0d6d795cbc3ea7c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7e1935c3fc6213125b71416fde7fa79a7138b7a6 regulator: core: fix NULL dereference on unbind due to stale coupling data
7bf12644c0207d7631876f527cc4002af9b80923 RDMA/core: Rate limit GID cache warning messages
4e032e1c105d1ffddd0ec65132a1659f66d0e9c7 net: appletalk: fix kerneldoc warnings
f33118bc46fcaf50ee4f3123e92279e3458a3bfb net: appletalk: Fix use-after-free in AARP proxy probe
593202ea508ff4d3d94070533b499dbfbfffe363 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
388878aa1f96685e49a3dd8e0b8f0378b4f43cb7 i2c: qup: jump out of the loop in case of timeout
1b1a9c3a4f4219f2c5cda2db68bb61dac76cf037 nilfs2: reject invalid file types when reading inodes
b85b53af7a736983744fdd0a94f94c46447b0d8f comedi: comedi_test: Fix possible deletion of uninitialized timers
369a28eca88d4df3ba12920a7a8777650163af56 ALSA: hda: Add missing NVIDIA HDA codec IDs
a7422b6f801c31f26272f239805861eff25adb02 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
ad587693584e7bae7a983da0e962f3952bb653d1 usb: chipidea: udc: protect usb interrupt enable
f1bad0cad2401910dd2847773b937ca7c4368139 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
6e4ad538b617351f974241b376520dd5fdf4ea1c usb: chipidea: add USB PHY event
31c42e7cde03b400a277fc4214299488fb2d199a usb: phy: mxs: disconnect line when USB charger is attached
9733a8116ea8d57bbe8ef8960042d799a72b915d ethernet: intel: fix building with large NR_CPUS
6d3873fda1e94650c01690f1260cc4178fbc7336 ASoC: Intel: fix SND_SOC_SOF dependencies
f5351fcd3460acf0f39908a60353f35e111c09b4 hfsplus: remove mutex_lock check in hfsplus_free_extents
21629eb38e6f09308a5403bcf7f4db442aeb9289 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0ebf14f95a472f9a9c7403bc65fb18b49b358e4c ARM: dts: vfxxx: Correctly use two tuples for timer address
3c3a70d911d8ab29dfbf476bc9a07b68f297671b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
25480b6ab01bdec60697d37227971fee711dd7e0 vmci: Prevent the dispatching of uninitialized payloads
6f8b706d7754a6bed8d2cac600a5039e7a82f57d pps: fix poll support
981c977f9144d350d25baf5405c2340935f64d31 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bc2c37bd5eb919ece948bea03deda83f64d0e3c6 usb: early: xhci-dbc: Fix early_ioremap leak
28a6ffaa583b775d37e838a75599859f814abeb9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1d90e9da7793e1fd90514dfb6e4c4b1527956f3f cpufreq: Init policy->rwsem before it may be possibly used
ce1d9b5ef82e36da2c67b7d69abb6a503f3f8e33 samples: mei: Fix building on musl libc
ab5b37e8f50338325692580d889b6bd9a24d79d0 staging: nvec: Fix incorrect null termination of battery manufacturer
cce337ab30d6b63855e8db3eb3ec9d56ccdd993c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
808cb1dd1ed62c32b2b0d6190994bc0f10e0d40b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7954bc44500203b66de4cfec33a6a9a1bad952f9 caif: reduce stack size, again
b3933bcf17775958be9db04cf3578890e722c2da wifi: rtl818x: Kill URBs before clearing tx status queue
e89d057b782a7f5b04a69410c60b9e8aa7f12eb3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8842af5c733b8b7a70a9e4be221d3676829dd382 iwlwifi: Add missing check for alloc_ordered_workqueue
140135fab7d5cbddc0b11572eaee183e164d630d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9f9d1c005cb6c6f0721da5ffee5424281b38489d m68k: Don't unregister boot console needlessly
28ec4cd063a77f94aec3657fb3e74a1cbb27b894 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2452542c6a6a381e27bb10d7c450c02bb375d74f netfilter: nf_tables: adjust lockdep assertions handling
99f2bdf211b1c2a17da6ebd1319d136ad2c2d2f2 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4517c94816e96c040ee70b505963ae086a81151b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b6fb87b1abc12d8ee157ff0b9718120deaa69d2e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d605601dd56f4fe3da2e62c74b34f4bf363ed935 mwl8k: Add missing check after DMA map
764bb7fa65157865624130ca07c979e6508837b7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
56da22b8a753d5886a95b6d1d4dbad81d338cc1e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
34b28b7924a9a89eb0eb766a03a843241074c61e can: kvaser_pciefd: Store device channel index
37c6bff1784ea84b50f69219a054a8a6eaaf785d can: kvaser_usb: Assign netdev.dev_port based on device channel index
0b46dffdbb62f6a99ac14b07543418f22bc7d239 netfilter: xt_nfacct: don't assume acct name is null-terminated
981fe698aea460d77b4857b464008b1e3412ee3a selftests: rtnetlink.sh: remove esp4_offload after test
edfcb68ba0050241c15007dc02e7de3d2b556ee8 vrf: Drop existing dst reference in vrf_ip6_input_dst
1e305a36aae25b602735e30ab7593a2c725c2a56 PCI: rockchip-host: Fix "Unexpected Completion" log message
6c084f22f0f3baf7525bea7c1beeb4bc028c8c2a crypto: marvell/cesa - Fix engine load inaccuracy
959a90c43130df279b733fd50a31e151e3a53491 mtd: fix possible integer overflow in erase_xfer()
2d83b6ce5c954e56e3effaa8d92bd02672da07d4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
260a73d2aea27446b8f82d1fde38ee3c2b2b9540 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3076bca214082e179f951c96733e012f217fdb9a pinctrl: sunxi: Fix memory leak on krealloc failure
cef1a81e85d2b6e283788c225defe85215da45c2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f9aeec38ae411dcb318abfb2313f88f28bf4459f perf tests bp_account: Fix leaked file descriptor
9aecb8bdbc28bf291c91918db60f3a313eae2197 clk: sunxi-ng: v3s: Fix de clock definition
ac01cdd1b016086f74a982e304be899667c56729 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
37533c887d462349d8ac134f8f0fab2bf0615667 scsi: mvsas: Fix dma_unmap_sg() nents value
9845ea1a107345cdd2be4a7dc9520dbfaee1e908 scsi: isci: Fix dma_unmap_sg() nents value
e4b5c2e105bec6aecb786bbcf6397f7fcdf777f2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5bc0c8152f61ca916fdb6d348d8f8f35c5d1ad3c hwrng: mtk - handle devm_pm_runtime_enable errors
7c3c0d1dbf17937861d1e52c361e3e2385fef599 crypto: img-hash - Fix dma_unmap_sg() nents value
8745de0e0db95c8d050da12f4d69f26f8985705b soundwire: stream: restore params when prepare ports fail
0d86b853d579bf8cd9aa7581a5fb5d9b82e42ec2 fs/orangefs: Allow 2 more characters in do_c_string()
831c539b8e45a8018f381350df8d02287d57a0d5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4bd9e83fbe61eb7340fa2f4f1d9138a8f0e9b3d0 dmaengine: nbpfaxi: Add missing check after DMA map
29dc531c0e645ad91333affeca9e578dc2203856 crypto: qat - fix seq_file position update in adf_ring_next()
2f087ae2541eeb1e97f50465fd93adb3427e7e2e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
72d620d413beac7fdfeb3c5dc89e03c91c3d90b8 jfs: fix metapage reference count leak in dbAllocCtl
f641fd1767ce24a98b098a64becab19faede4cf7 mtd: rawnand: atmel: Fix dma_mapping_error() address
f79663ef37d9f237f50ca27b8ccc31d93fecc64f mtd: rawnand: atmel: set pmecc data setup time
4b074c99cb6d4173a53a2f8bd1abaff63385dca7 bpf: Check flow_dissector ctx accesses are aligned
0fab79e4e49ca4f7d027d6992d789f7f2b92a2af module: Restore the moduleparam prefix length check
3ac1253d149e97291cc204666780021e68ca9cb9 rtc: ds1307: fix incorrect maximum clock rate handling
658bd25815e416e8a6781e8c2b25d7574c468338 rtc: hym8563: fix incorrect maximum clock rate handling
016f1c70bf89d4347571a9825bf4bb97f088701c rtc: pcf8563: fix incorrect maximum clock rate handling
e6551c8792de93c64a1338b23f7f133965815905 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5842caf4a4996b149f3680628c5146e3d9c7523b f2fs: fix to avoid panic in f2fs_evict_inode
6a50371bbe9714a2470d8906ce7e6469d2a5193a f2fs: fix to avoid out-of-boundary access in devs.path
af91257039966394181d6d73e0341e8c2514891f usb: chipidea: udc: fix sleeping function called from invalid context
851cb1bd9b39ad75af660e25983789b2aaf14baa pci/hotplug/pnv-php: Improve error msg on power state change failure
37246b40b04c23aa499d54c172de9f2976a3b100 pci/hotplug/pnv-php: Wrap warnings in macro
289254138132024fabbfe605a58a792e0fbe58e7 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
acc42a8b724428d001cba1b88149855f5a7fda3e netpoll: prevent hanging NAPI when netcons gets enabled
9dbb9134332b21088b35fcb8c6070e41025adc82 pptp: ensure minimal skb length in pptp_xmit()
33a6056a589ec9b9e50ca1f0f4e8eaa245d9d89a ipv6: reject malicious packets in ipv6_gso_segment()
d353c4d5fd228cd4721639ce3ebf93ed665e3bba net: drop UFO packets in udp_rcv_segment()
29225c0314ab37a720ed6fecc618b91a80042287 benet: fix BUG when creating VFs
3bcc58e130ec41c0d80bc7457831511e3f4e5696 smb: client: let recv_done() cleanup before notifying the callers.
07ad98562c6c3559884fecdaf4b1793b380edb20 pptp: fix pptp_xmit() error path
02e965027fcce0fe28c9108bafb4fd5455c67509 perf/core: Don't leak AUX buffer refcount on allocation failure
ce594a420c419db64d409868c00c91e1b9e17bdf perf/core: Exit early on perf_mmap() fail
6b67a0cdda02289182b3e66a82ab8bb16897c67d perf/core: Prevent VMA split of buffer mappings
a2a47d267bcfcf2a4efa0c32f80cf8e8f7a9ea5d net/packet: fix a race in packet_set_ring() and packet_notifier()
8589ceb3580e356062cb8b5715d0a61776ee1a6b vsock: Do not allow binding to VMADDR_PORT_ANY
7a87c7559be8fe4b9a092e75a40cb60d2ebc2021 USB: serial: option: add Foxconn T99W709
3ecb5bef7a715cfde77ab77ec6d825881a5e7600 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e894896c3cb9b776d05ceedeb730eefd388a55a9 usb: gadget : fix use-after-free in composite_dev_cleanup()
a6802319c3abc1ff5dc100b561e003d5b8ee7b40 io_uring: don't use int for ABI
6cf77165499bab8865e592de7916bc881fe1e29e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ec78df2c53fc50d7bdd81dc652026f4f7888556c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5cdca94f5e6c21e87a65fa49361d92d15cc9dedd netlink: avoid infinite retry looping in netlink_unicast()
6683b5dfe7be402a252cb35ec934a5dcded523ff net: gianfar: fix device leak when querying time stamp info
38fd665c219ecc6e420c8f4d82d277fec769c266 net: dpaa: fix device leak when querying time stamp info
2f5ae3831200ad606a191c970eb6af4b5362ead3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6223193f97849ce4b2086025d96d37dd6d6014ad sunvdc: Balance device refcount in vdc_port_mpgroup_check
d565a1643ff9993763e5612152964746fd816a6b fs: Prevent file descriptor table allocations exceeding INT_MAX
08819e660e944dcd62cb0866f316e2b1161b5cc1 Documentation: ACPI: Fix parent device references
9cc5df9665f2d20734ad1a726e9cf35232ec5819 ACPI: processor: perflib: Fix initial _PPC limit application
996a4ba774a58989baa87dbd44f9315867f400f2 ACPI: processor: perflib: Move problematic pr->performance check
5e40af367cb180c246f7ff90abd9d14ca2bcc82d udp: also consider secpath when evaluating ipsec use for checksumming
40b4894c7d112b0aad9bf4266128465cd876ac52 netfilter: ctnetlink: fix refcount leak on table dump
210b5ae266adaef63175f81ba2f2aa688a3c15e8 sctp: linearize cloned gso packets in sctp_rcv
e8384968b84b8c4e230b09c396b3bdd134476a91 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e759d4368892a4b9d6159b7855381c887b03e424 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
143d4945ede2c6a4b7c8b1f1bf3fbdc2a4e2c34e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
737e7eebf06354eb8b615b054357255a22cf4341 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4388c3dc3fc2bf0ae56a67529fa000f4b12d23cf arm64: Handle KCOV __init vs inline mismatches
a2c777e7bd3e67a84e6528ef1be140bde802b424 udf: Verify partition map count
2b2f0478f1282808a97a676ecf8287d2326fdf5c drbd: add missing kref_get in handle_write_conflicts
c72840534365e0de6efa647738ecb408e8262454 hfs: fix not erasing deleted b-tree node issue
3d933fe50922bb1bac4cdff1369d14fc2fd69df4 securityfs: don't pin dentries twice, once is enough...
f92cf8dd53f5bcc3b36d953fddc7303f3a286b21 usb: xhci: print xhci->xhc_state when queue_command failed
be69055701409ffd1a53a329ad89bd8016122777 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ac1fd85c9d6d1449f8cff3fa36d1bfe806b2533d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
37445225131bac6f15e14d78941b67757f3c2c58 usb: xhci: Avoid showing warnings for dying controller
8a898e10dcdef542375fbb115a3129e86ac42f04 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
775649f309b5ab9b0954bfc1c205881906b059c3 usb: xhci: Avoid showing errors during surprise removal
15cc86566a80c03672359b8d2ec82e0cdf34c6e1 cpufreq: Exit governor when failed to start old governor
b5b1b444442cbc6ab3c8cebec5ecffba2d2e1274 ARM: rockchip: fix kernel hang during smp initialization
19bb6c579299826db3dcfb0ec584cb78b971e8a6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
708af66fc317326fedf3232de249e6ed97532417 gpio: tps65912: check the return value of regmap_update_bits()
03b627c399b71a176490b3ac2d1a49a03c6509c0 ARM: tegra: Use I/O memcpy to write to IRAM
f4037f51e8ad6eb383e47e8eded359f0fd27ea29 selftests: tracing: Use mutex_unlock for testing glob filter
f1c44983f46868bcb4f11eec2e50c1f043cdbc16 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
cd1340ba71a007337eccbb1b8674e6287ac8e50f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
df9db410a502c21730f916bb0da17d1f4939736c PM: sleep: console: Fix the black screen issue
225b09ecb80d7c613a842d51691af367c34694d2 ACPI: processor: fix acpi_object initialization
ff1218aa9492f1deb1883ee4caaa59f6b0542e2f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d8ddf295da12c30df65778c6fa17a3a48ace8a64 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
027df0c8cf74e4852f51aee7b589fa4f3bb7acf8 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a27e864a968de9c7072674731238878513973fff ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f25dcec456b9de0e964aab8ed8f2ff2424af34e8 usb: core: usb_submit_urb: downgrade type check
d4800b5be4702466b4ef6441e3f0f33e149269f3 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8b388c782ba68a298296fd4c515ddc706abcd2f8 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
41d0fe2e5984bd0282afa2cfb41889e4e410315e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
fc9b1e656269ccda2ddeb5ace21f70611340608c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c588d5757267171f5792e91f19fa4d477c1d5d71 ASoC: codecs: rt5640: Retry DEVICE_ID verification
f4597c4cd4b70ea191b6295ff878a24d093dfea8 ktest.pl: Prevent recursion of default variable options
5f3bc5c2071377abbc6aa41c0fd23728ed5d7c36 wifi: cfg80211: reject HTC bit for management frames
f007a9427d0b547bb1bb01361597a97efc447c68 s390/time: Use monotonic clock in get_cycles()
4319d8318d557dbeeb34b11c557a057b0eb04165 be2net: Use correct byte order and format string for TCP seq and ack_seq
25fbcea8400687c26ec2ab38adea8412b9e45f1d et131x: Add missing check after DMA map
a4fe3420b6eb983a7750020f79852a2d71f1c30f net: ag71xx: Add missing check after DMA map
1df1a0f46e145a0755c483a3970a746926aeed5d rcu: Protect ->defer_qs_iw_pending from data race
05d77b3a3695d29099b01e466e8b4a3ea1b7233f wifi: cfg80211: Fix interface type validation
3de4d8bd49510ab189e8e888ec19a764c76f5681 net: ipv4: fix incorrect MTU in broadcast routes
4bb953ee993a52cae0da618cc29498084363e325 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0271dd7c1894a7d52ce335d6085f4741071942e5 wifi: iwlwifi: mvm: fix scan request validation
ef3bc7416bb06f0e6e41bec1ec9564fa0cea1e2b s390/stp: Remove udelay from stp_sync_clock()
eca9bec828f6b2419920be5de3128cef9c071853 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5095ed6e18d79cee80c78277086e0983daaf40a6 net: fec: allow disable coalescing
2930ccc1d2ef2bc422b8453ee43f4718cbb687ac wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0a4fc793ac4bf7efb9678418bc1c8f0590ba1c75 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b7203cee69b5b56cc318244fde6b3fc315204f13 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ab873ed39644e8b43d0b1fa36080f1726c2a60dd netmem: fix skb_frag_address_safe with unreadable skbs
ec939e1f8bb2599364504bf6ba9de7a58d96aee3 wifi: iwlegacy: Check rate_idx range after addition
0ef114a33c9b9d2d1340fcae389dbb94ca0b4605 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1dd0e9e994410aad13c9d69718343b79ba2c8182 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
fc6a520db53c88abb1c3df6688f84e516896c580 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e2fbd1d21d55edeed2a47935dbdb69bb9bff4a69 net: ncsi: Fix buffer overflow in fetching version id
0fafca9df5679dd76702a82edfbe729d5cce9732 uapi: in6: restore visibility of most IPv6 socket options
bdee4d89318431845e12e61aa87d1d5e8b2fcdb6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e493d4e860c491482733cacd3f5733934928c812 vhost: fail early when __vhost_add_used() fails
76647b097e18381c296630017aee1a6b4710d52e cifs: Fix calling CIFSFindFirst() for root path without msearch
bbced61d37c3288340c451e5439ce1d4e4308086 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e93110fef5725df2e2e67e7369920329540a194d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5d7ba00d43a972fbbbaff24086f2baf12e60e3dd fs/orangefs: use snprintf() instead of sprintf()
7dcf9ed4757a5076007990cce826a948e4ba2ca8 watchdog: dw_wdt: Fix default timeout
01cfa6feddf9757d0e34fdca600ac0638d3b7a8e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
04b34a2622b7ca022e0347f0926b72387a261152 scsi: bfa: Double-free fix
b83f3457d77cc11e4c494ebf3e677336f105a6fc jfs: truncate good inode pages when hard link is 0
297e9ec9d70b189ad7f1bb043b0c194a21f434ff jfs: Regular file corruption check
25ccf63be10d177b06972d1a30c1410f2912b999 jfs: upper bound check of tree index in dbAllocAG
1758f381af486e80ece8d3a38861893201058444 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ce8e0056c73b81fc3d0b08344dd6d2107eb99f30 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
454c3e4d46e328cf6ac51d76cf602ce7d580e7d3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
54d9172acfe58dd15a02cb5bb6427b37da503b31 scsi: mpt3sas: Correctly handle ATA device errors
3a0d9a7ee8025fdddb05f977774d164b83bfffa1 pinctrl: stm32: Manage irq affinity settings
0a226ea69ecc53deee25a84c8d202052245d4daa media: tc358743: Check I2C succeeded during probe
ab5f7413ed2bc9a2fb5e5609e615ece1fa7b1eb8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
27afb0c51989f9cbdd1ff72ec617bf808bca5098 media: tc358743: Increase FIFO trigger level to 374
7fdc6d8052b0dc9e1ea22b92fdd96ebc10ddf484 media: usb: hdpvr: disable zero-length read messages
c4522deb07bbf5a4a943a0e2c4e7f330efbd199b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fbcbf06737ced9a1bf6f469b0938bfa869ac4c11 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d36d5b7a46353312a48a192e62a65841a21d3b52 media: uvcvideo: Fix bandwidth issue for Alcor camera
4abe22ca39b187884808a2113aa3cb1130a6cf57 i3c: add missing include to internal header
8ccc4f00f00cfe9bc7c8070c5094c51b873efb78 PCI: pnv_php: Work around switches with broken presence detection
74be225d1a4ddcf6fde2278a3184c962bbc3a3e8 i3c: don't fail if GETHDRCAP is unsupported
17eae987f87056fb28b517d5c3dd47cd61348834 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e0925eb2642915066cd4bb4b6704d7aac2983d98 kconfig: nconf: Ensure null termination where strncpy is used
e72fbe0bb0d1c95a2cd1ff9f176d3982c15e2ded scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
101cbcd7cdb41fcde387e4d8b6674485ebe92b5e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5880ade80f93edb37c969b522af6cca1ae91fb71 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d2942abf905deefae2fd5e996318590a8a381467 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
cd6e927f8bc8be780c8760adc40cf202589882de kconfig: gconf: fix potential memory leak in renderer_edited()
dd852a036356fef8d8af859753f0993f48daab18 kconfig: lxdialog: fix 'space' to (de)select options
c547f6f0d964464f655250191155f0504602c5fd ipmi: Fix strcpy source and destination the same
ad1e004b386c52177e87d455d0c587b98fb90300 net: phy: smsc: add proper reset flags for LAN8710A
2f9521398276cb67fb2035da1c338b0a9d1576ca pNFS: Fix stripe mapping in block/scsi layout
84c94c524af0f07f5be2972873d8d97d266c22ca pNFS: Fix disk addr range check in block/scsi layout
56b4a3d1a34963608aaf7a20fac8ddf69ccda5c9 pNFS: Handle RPC size limit for layoutcommits
21407b3e5a7cf7a2abd40fd741964707a9f5c636 pNFS: Fix uninited ptr deref in block/scsi layout
855b1c07d2e386a6ba0583e01c33a92b13f4075f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f873b5b151c67efd33617688bb1013652a42e8b7 scsi: lpfc: Remove redundant assignment to avoid memory leak
7f67d50653c037295a96fcb351d1def81a484c6c drm/amdgpu: fix incorrect vm flags to map bo
8970fefc87b2b22d4b032d90bcc64951c9675177 misc: rtsx: usb: Ensure mmc child device is active when card is present
43d2430d43d122b0c912df6fe95520ac2ef61eaa comedi: fix race between polling and detaching
ba818dd5da78b1c3b2002e1ff87374942a95e041 thunderbolt: Fix copy+paste error in match_service_id()
f3f12d3ba40e115592100f30ca85ce156be22b54 btrfs: fix log tree replay failure due to file with 0 links and extents
55251b18aed8de937622eeed921eb40490bdc6d1 parisc: Makefile: fix a typo in palo.conf
be5de7fcb1c8874fd3b7faee5df971619b175a30 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
758bb1bdc44c25728b51b4177e5ca6c9b4175bd7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
3d543e909df134aeca842a69f5ab10679eaff7f9 media: uvcvideo: Do not mark valid metadata as invalid
15edf8d2e1d096cabbfefc174a34c5b66a3dc4a8 serial: 8250: fix panic due to PSLVERR
7c38b83d3c6036524722a09a6cf3671c4a86194c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f8f8b10006a4349aaedff632f44403c33809f4ce m68k: Fix lost column on framebuffer debug console
e09eaa0ffd1551dab031920757d2f77ee36aa287 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e5520c11f7fe38d71f9c005e0b98a8f92b72d324 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d342665d933bae06fbf3f0883e98fe374724e769 usb: dwc3: meson-g12a: fix device leaks at unbind
7dccfacb6be1de1dfd61bc9f62312c095fdc7e13 vt: keyboard: Don't process Unicode characters in K_OFF mode
1e33df87cf45cef1986dead65755aca7efe3196a vt: defkeymap: Map keycodes above 127 to K_HOLE
48e4dd78b69843a8b87805d9aa0e904423a716df Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3ab806a560f014d50e0956a4ed5b3da47f469cf9 ext4: check fast symlink for ea_inode correctly
ecd199f3063f9b8fd40d64efbd5fbbc9ada9a171 ext4: fix fsmap end of range reporting with bigalloc
3c596170738d5f020119b7da8c59d9eafbfd43a9 ext4: fix reserved gdt blocks handling in fsmap
466de97e426341c6a2228f3d145d98e5a81919b7 ata: libata-scsi: Fix ata_to_sense_error() status handling
fddb14677a0141da135631541b8027d2cae84fa2 zynq_fpga: use sgtable-based scatterlist wrappers
beae269d899493ed66c27642b091997a22dfa0f8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4684ffc77ffd4147e5573a5739d2d56ed4d337ec pwm: imx-tpm: Reset counter if CMOD is 0
5bcc784ded6fc356d8aed7dab5ebdd30e85b1fcf mtd: rawnand: fsmc: Add missing check after DMA map
00baa4c9fc7b6d0837e1100b068632c7f38f1538 PCI: endpoint: Fix configfs group list head handling
b1583191f3224f69f054bee64a5200bc7f05a117 PCI: endpoint: Fix configfs group removal on driver teardown
74fa11ab576a30cb3fddcbee57a06213ea990b70 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d49dc48c04d62c43da293aa531b9d103aa116b96 soc/tegra: pmc: Ensure power-domains are in a known state
8ee4f1ec996aca486cbc1a8dac6aa4009f5d4970 media: gspca: Add bounds checking to firmware parser
c00a44a518bcb4b5b236225ed289860f8a211464 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
762df2dbdd36502b5c7e11d296b6eb4dd8f3a9fc media: usbtv: Lock resolution while streaming
aa1676c8b9a8a506b2cfc3782dab4579d686cd90 media: ov2659: Fix memory leaks in ov2659_probe()
0f3b9389e44f16b888026dc475acebea1492e943 media: venus: Add a check for packet size after reading from shared memory
e8a9bf1d3bf8face1430821bec8ede76868df821 memstick: Fix deadlock by moving removing flag earlier
09319a8dab7f74c3a440f6ec3a4029a9e240bf89 squashfs: fix memory leak in squashfs_fill_super
8f818ac839e1d5f33267e62da87f576e7068076d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
72256cc89b3aa8f96df0b589ceb7a6daf525cc9d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs

--===============8060036903281921211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76fe02535062-b2d92e2f2b57.txt

d39c220d7becd2116e8f41c8483dba27e8dc156b io_uring: don't use int for ABI
5314d034acc0581fcaa70a6c656683547d83d952 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a4cd6bd746d8cb56f08138d345070c84a7302784 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3912a4145707cb90652b516b88918e01ffb85792 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
976108f23738438d6d4a8b933dc9cc4daddcd32e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
1ef01b34c6bc772337373ec17fce86dc5aa3fca6 smb3: fix for slab out of bounds on mount to ksmbd
6bb6faaa5bc6b7dff22ed9f1e9a784e4a703fd4f smb: client: remove redundant lstrp update in negotiate protocol
bf02fc3476d53f5734cdaf0c4bb135937e969197 gpio: virtio: Fix config space reading.
e1d5e4582db7845e6f354fcc881a645cc5a7b138 gpio: mlxbf2: use platform_get_irq_optional()
88dec5b868c10cb2217bc3ebd7fe119ca7063fc8 netlink: avoid infinite retry looping in netlink_unicast()
a679d9f023b6e3ff63c07fcc3c8b6d31a3486bc5 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
734906c16fabd2fdac6e4a07cd77ea7ea89636d4 net: gianfar: fix device leak when querying time stamp info
a738218a7b2e8128871456e451de7e9d593fac5e net: mtk_eth_soc: fix device leak at probe
81673874897b42d3b6de9e99791a9b2de796c041 net: dpaa: fix device leak when querying time stamp info
a8f5b747df9e1b4bc2e686e5e00bad6a72348bc0 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a11b69bc66b0bf3da4d122d4ad1da7d153a7d29f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
64744d56f978d2fe77ffab3dcf1382217ce9a40a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6e4d74051f7640e3cc5319729a671a42c281e5a8 NFS: Fix the setting of capabilities when automounting a new filesystem
6367c4e2b3e943f24a4fa6dfd1d51a368572da38 PCI: Extend isolated function probing to LoongArch
12adfb044d3bee2ef097369ee2d85cb133f07122 LoongArch: BPF: Fix jump offset calculation in tailcall
c177f3b8b3882137ddbd5e9600885376c7c35f86 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5e70317399f5819dc7e17bd1e6f01c8e0186fbea fs: Prevent file descriptor table allocations exceeding INT_MAX
ac46db425c2f5c0c04d7e2327a6cdcd32a5cf5ea eventpoll: Fix semi-unbounded recursion
cc2ca8c0bd38ddfc49328efe40735d870589db5e Documentation: ACPI: Fix parent device references
86d47767698b72b921c2336b11f418a4ebb11bd0 ACPI: processor: perflib: Fix initial _PPC limit application
60c905ebde9d1385f96955f8ea2da383000b72fd ACPI: processor: perflib: Move problematic pr->performance check
4d22a6d53f6fade60e1ec076a0a1ea1094c647b7 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
1f1ce1462aeabf520b933903fc27f62fdc5e123c KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
ee334b2168844553604353d323c764a3418f8c99 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
3dd04a57ccc563c9bf736befdcb70971aca4606d KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
3f3f287c40eb96e0b443193599aadf6f88b9f3d8 KVM: x86: Snapshot the host's DEBUGCTL in common x86
0d196ab7d9a11f1916fd4bfb8b8e8c05a52610b0 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
29b114d17a27967fb3a8d48caf2fe6576e1a1318 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
89c346a34ea89de0eecc00ac0f2e7b40eaf36352 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
2493fc6d8291a2ab8298d3afb39f84b19ed78cb6 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
62808f1261ed94aad95e00f83663fc371532feda KVM: VMX: Handle forced exit due to preemption timer in fastpath
3a115eca4c55af36c7c592106b7347be7f6f63e0 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
53fed6afe5271645c173f811665da19fbc2f2ade KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
44ed93b783053e7c9ead718a24798afc047019e8 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
828a9e91b954264d056abdb068e0df24ce671c4f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
372b66065c3bb9c2b8e82c97eba4b4ac7bd66f99 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
5ac1e66f03c76226e7ec456dd1ee9edca2218085 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
9f5cd25d3ad5dffc90c299fa3b1e0f05b1b55025 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
0fc95c177284b4a1c89e34b7b53656552d25f9bc KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a6122f17c2209d95304e82b32923b83add1b32e1 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
86c9d5fa7eb4f6faf33ca94125615ffc7fe946aa KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
2287215db2fd7a33752ea2d421bdf4aade11721c udp: also consider secpath when evaluating ipsec use for checksumming
c4239e52251191c86b777976b77ec87502778143 netfilter: ctnetlink: fix refcount leak on table dump
dac4f7c3eb02280143cd1daedc8f0d40a4889100 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3f648cd99f560b0a1101b789482f3bf452b80a05 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
79b5f97ee05c64869556f482ffb00b7aaa02719d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0ac521696f128a97668b35067bccc2fe01736394 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
de4498ce911498e636ae6a1e3d3e030b9248db9d arm64: Handle KCOV __init vs inline mismatches
303d62c606ba6dac68d86b6a8f2157050d26a971 smb/server: avoid deadlock when linking with ReplaceIfExists
f6f3e3c31553e5c83fe50bb7b45e189eb353127e udf: Verify partition map count
b78712095a5290baf12e32d06b6f7b47b21637c2 drbd: add missing kref_get in handle_write_conflicts
be0aafc963d280da86a074a81c79e8773ef45e9b hfs: fix not erasing deleted b-tree node issue
a3883b1bb03e52e1e01307117e92f551425c0899 better lockdep annotations for simple_recursive_removal()
67fef4c00642ca19a37be16377a21f1da4c8af58 ata: libata-sata: Disallow changing LPM state if not supported
ab68d52e77eec5b39d0bdb0b2f45cc760d85d30d fs/ntfs3: Add sanity check for file name
8d23b64890e2f46fca37d6c0bb2668689eb1defe fs/ntfs3: correctly create symlink for relative path
a69bfaeb71b6a15c3c540c5b4959e65caabde4e2 ext2: Handle fiemap on empty files to prevent EINVAL
10ba9038f28e8310eda3936842dc888a2827244e fix locking in efi_secret_unlink()
41934ced65f2c3bd7771dcbc2321939ee597309b securityfs: don't pin dentries twice, once is enough...
2eeb9788859ef67ab53645f204a3ab679d5fb411 usb: xhci: print xhci->xhc_state when queue_command failed
450c24ad2eba90e00975bc6b4e1a1e796540bd37 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ad82f7b714f35e162c15eb042fecd4fc4ddf22a5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
23ccc0090f53ed6c92b901f4ef383b12e3d7bd39 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
5c014c7a1178077390a4477b982edddd20cd826a usb: xhci: Avoid showing warnings for dying controller
235de30660384265bbd26be6cec3a8e83f5b4f2d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
786b47e21b86e12a77f72e740c244f6f90e84dcb usb: xhci: Avoid showing errors during surprise removal
b12a8df621da437de02f7e92ff7915f105af8e1b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
23e9a606fe423ba83df536f6d8e9acf940057fee gpio: wcd934x: check the return value of regmap_update_bits()
5186c1e59e8568d2c0cadc1900febcfc20c17ad0 cpufreq: Exit governor when failed to start old governor
37708b3428ed8af188b51c48471ba96bc514b85d ARM: rockchip: fix kernel hang during smp initialization
7806757b88e0f851eb7c6eb790d089da7e7578c9 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
09137d007c9f465fd60bc53ed5f1fcf5b736ce4e EDAC/synopsys: Clear the ECC counters on init
415a4d1965ce10b2b5edaf13290cd07799229572 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ef8c1964d4943cc076d2828f81caf31c3bd39e26 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b8cc6c77ad11c2963c590e7269f82a42b68d19a2 tools/nolibc: define time_t in terms of __kernel_old_time_t
33c11b7a331b74a1eba1c8b67cc0468acd76aede iio: adc: ad_sigma_delta: don't overallocate scan buffer
9012d33cb4def177afbc9d4ff7cf91e54c950e98 gpio: tps65912: check the return value of regmap_update_bits()
7387a64553f45b850e72731311729904cf8b7d26 ARM: tegra: Use I/O memcpy to write to IRAM
e8c73dc6d78b0bdf3ff4e6d4d7d4d90bf3822809 tools/build: Fix s390(x) cross-compilation with clang
5ba2611d317d300049ca448b52e383af87e371ee selftests: tracing: Use mutex_unlock for testing glob filter
86cd4680c5c5477ac17fd472b0ccac3994cc4891 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
437e5b65c4b8a19cd446e4ba44d0841c80a66ffa PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3c5dbcf143e43e753be168dff14f2b1fbbc5ab4f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
38e034e4a178f09cc466b501d4bd726dc4181c26 PM: sleep: console: Fix the black screen issue
64cc6636568dc9675f7775f5a188d18c02baa95c ACPI: processor: fix acpi_object initialization
5eb079ac28ae74fed032b4a63470c4f83f3c639b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
5e6eff1f88641bfa54f170711377c41f88979e31 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
dfaab21a7fc1124b6fecaf993ace64c2e52c3b0b pps: clients: gpio: fix interrupt handling order in remove path
fe78894ece693de1214a324ed1853223c39e219b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
27844a6624fa51a2ab501c0a4c6feb49e303b58c mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
2a11b6001a5a7441e61e97e595c82a0c04eedbdf mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9ad5172632a4ee041389b32dab1d050ba2a7578f ALSA: hda: Handle the jack polling always via a work
63fcad427ce1773d552431c40c134dc7d255cd92 ALSA: hda: Disable jack polling at shutdown
6e0593cbfd72abcba830459d9502e41a44a9f39f x86/bugs: Avoid warning when overriding return thunk
636a999183084f5c635b47949c3732c36c57e490 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3b5c7def5ee54292879278b52f642d386e015b03 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
cd05e33a572625f223f7417107bda11c843372e7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
339a43540886cddd2e6abcc66596c0d464b25f06 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
12dd1e49c76e107eb3c1d7cf554e45e61b86840f usb: core: usb_submit_urb: downgrade type check
8c3c6cae952a3755c36e3cf64ddba3a8c6f362a4 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a448213f43ac07f0fabe59f7c68f4d888c339de6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
124419a36a2790e735b3693c9d7a19f420291acf platform/chrome: cros_ec_typec: Defer probe on missing EC parent
70b94795747c0c4a34af66d2d35e11cc26a73004 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b5346f5f0d150cd8f353e5287a4d7a547fe4c208 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
995c4c31d5493b990f00fbc192c5d5b75d3c03b7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
18523956895c715cfd9a6500bdf162b49bf67edd iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
9a0ccedf29e3e4407ae5a6eb35803a9e5900acf9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4b8b0bb376720cf5275a43579005667e09f5688d xen/netfront: Fix TX response spurious interrupts
502d2bebca9d18057af04738ae759e980f7e6154 net: usb: cdc-ncm: check for filtering capability
5d7b4b1e9e3ff0a08197e2a5da9b97e17bcec981 ktest.pl: Prevent recursion of default variable options
59d8a0e39139e58fcf8869d35502a790c1bdff5f wifi: cfg80211: reject HTC bit for management frames
a38b4f11edfd58c69809f40ca2497cbe46c0c5c5 s390/time: Use monotonic clock in get_cycles()
bebdf1569fcfe81b92ef627ad64ba24bf213ad19 be2net: Use correct byte order and format string for TCP seq and ack_seq
a89d3858199ffaabe34f09e71dd4d9d60468e5cb wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b077249724f21ae4f6472d242a614ba54c7f00c2 et131x: Add missing check after DMA map
574361fe5d96538ce964cf1d16134885bd3742f9 net: ag71xx: Add missing check after DMA map
56d018dd446258442e72a8a221a29177e013bb93 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
50af59e372a6319af8ea1182d85a4249ac80b62d arm64: Mark kernel as tainted on SAE and SError panic
2806d0fd628d9fcb5eac3b544d1589748c87d207 rcu: Protect ->defer_qs_iw_pending from data race
ddfd9e4e3ea6b1fcefd22d5db1e10e9e7c59c1ab net: mctp: Prevent duplicate binds
d54c2080f53c8311440ee25d2357d6d640a7bd32 wifi: cfg80211: Fix interface type validation
07f6ed084ff051cbb6794eee4dc0d948c419c7b2 net: ipv4: fix incorrect MTU in broadcast routes
6baafc0e09707c23891cbee16b757528a1be65fb net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7ebb8de86ef8b5178aaa409d4c8d984fede09c30 um: Re-evaluate thread flags repeatedly
cc371deb061bb408ab79d799c8a7d6184015422d wifi: iwlwifi: mvm: fix scan request validation
c93e9e65755526f455f6404825a0bc4796e4de31 s390/stp: Remove udelay from stp_sync_clock()
76931d3212d9f626703f074393ce29ec5b0a5fbe sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
0bb81902474bd93b8a6802458c8f1f2810e2e63a wifi: mac80211: don't complete management TX on SAE commit
21bbaa4f2dd0368979901a9c306959f30e833e7d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e44328956febeb78b32adab68b589475feed7538 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
531e7aa53f2963ccb1e0a7fc23f48a94116ad356 drm/msm: use trylock for debugfs
30ad2ad4b436b26f0d097c4db5f37cf281b2e513 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
a7510c5315e1bf157c7d283747ce432d1119792a wifi: rtw89: Disable deep power saving for USB/SDIO
f3786d73c96441e29edd879e7873409fd1d3db77 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f0b54b93cfed53a644a3f2c532b14cbc22aeef4f net: thunderbolt: Enable end-to-end flow control also in transmit
4c4f8b9c987acc7aca9c91c289f5ea5687e53740 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9e5e1bed278dac8c03c45cdc979e443ce196787c net: atlantic: add set_power to fw_ops for atl2 to fix wol
5bf72a09e1ea0f7ff30a457eb984e539269a3793 net: fec: allow disable coalescing
1a4c05bd8a77e0bcf4c7b3d209fdcd135ea4c871 drm/amd/display: Separate set_gsl from set_gsl_source_select
ec406c6b2fe429d36320dd164fb9921eb6dd0469 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
888402f89b55d31df7b16400a83bf1d77171da0c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2dbc50d746f8b910334f1b97efceb665ee1f9c04 drm/amd/display: Fix 'failed to blank crtc!'
3112c5f6bc289c7a5134d92bb2cacf97b901ba6d wifi: mac80211: update radar_required in channel context after channel switch
f532931add0272fe0e0898e23b2d5ed1acd9e1d5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c880c1dc615c0a03cd19bb2a042e555750d07894 powerpc: floppy: Add missing checks after DMA map
452cd5d5b93022a71bc96d59177d4dcf7505e6cc netmem: fix skb_frag_address_safe with unreadable skbs
9740f77287b75579dc55b9b06a8e7ae51c95f4c6 wifi: iwlegacy: Check rate_idx range after addition
e4faf3c981f0867fa6ce0f5eaf847162fc50e596 neighbour: add support for NUD_PERMANENT proxy entries
72e657564c8694614b1bbd01448a65b01531d9dc dpaa_eth: don't use fixed_phy_change_carrier
f5b7688716b250c61207101f19892ac4dce931cc drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
885b641215fbb7624a734764d9213794618ed708 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e71d9afba7d4028693c24e0df801fc148bf497ac gve: Return error for unknown admin queue command
b541c9c897661960c16d4283188653a1d44fe883 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2c4bfedb80ff22a02989c154c61dfc5bbb45b17b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e0e00c420df75441e602a7e35155ee62090d762d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
7593b9de5457cd932ac6f3162d46d9549a05b1e9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
238d425e657c31f36330a51cf069da63ecc7ffac ptp: Use ratelimite for freerun error message
7f7959f8e522cd6058e77d79a602788f20f9d3be wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ff28eb94accf50b1b978b071d16880e102bef920 ionic: clean dbpage in de-init
b337fd3cf7d532de2883d6337fde5d436a0c143c net: ncsi: Fix buffer overflow in fetching version id
155d139a56b13333329e03cef0a5628002a0156e drm/ttm: Should to return the evict error
5c8b6e6cb1d067daf4cc4d548819a10ae8f93ea0 uapi: in6: restore visibility of most IPv6 socket options
a5b25f309b5eceee23e4af5564faea7b7ae59e4b selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
ccf76f1508c9407db5a494c72f6e6119772c4730 drm/ttm: Respect the shrinker core free target
2e2caf5c1723a836a23945f0001ddc0d720f9c79 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0eee1d4a7754ffeaed24803a016e7857d8b58ed2 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
53cc8ac54334c2a6e380ba4120be240e441b6edf vhost: fail early when __vhost_add_used() fails
2bd751fce687be4284e5cc6ee7b1125b4e680193 drm/amd/display: Only finalize atomic_obj if it was initialized
fda83573923d4aab554b20ef5e24559eebff6b81 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
bec110c09b66536a9ed3b2b2b68ef906f4c0b121 cifs: Fix calling CIFSFindFirst() for root path without msearch
f4a477e1240101a39ef6e96bc9d52883f3821e2d fbdev: fix potential buffer overflow in do_register_framebuffer()
6e4169a1efdda432d9840a9b5455c477e9c7010b crypto: hisilicon/hpre - fix dma unmap sequence
0f2fb3d2545d75616d6f795afe1ee01fe2c58192 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ef38f67d30a4da0f46904767f37a0acb8e84ff81 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
44e43a3507f08514c8be18ce732ebc9dba43160e fs/orangefs: use snprintf() instead of sprintf()
964cc0426a81abb486c4a96d79baf1114b3738e3 watchdog: dw_wdt: Fix default timeout
f5f8eb1b8827fcd983f4cb0c8cc3386d3dc420dd hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
b2a40435b9aa2f43b2e5e888c626106b3948e114 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2d2a4045fbbaa82122b08f66dc79e30bec235709 watchdog: iTCO_wdt: Report error if timeout configuration fails
04189ff3c6c2c8ffa6966514c43a2f37e221ce7a scsi: bfa: Double-free fix
8e1e65943088b23fac0741dd1ff70d4f76faa8a9 jfs: truncate good inode pages when hard link is 0
e2d070bb5bf00ce03ca7114ddaf3ba1cee17fbd3 jfs: Regular file corruption check
8d4e86509ee6fc66b9c860f13e82de3a74539672 jfs: upper bound check of tree index in dbAllocAG
c6dc7dfb0464a0c0caf44f8a0e102fb2d245a4c7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
461051dfbf034abc3b66e0b9cc6a962613ae7331 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
446e08d7f057d80349a2a3ade76d50d2b1947d1a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
314907d785264eeb7c0788facc4130b8c245b087 leds: leds-lp50xx: Handle reg to get correct multi_index
5639573ed0b438f30fd6b136b79b2eac9973259e dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
2852bb6ec9a815d256c9cc88c4d35fdca6588370 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
425b9ab20f7911d1a55e03cbd68f94f787fd8681 RDMA/core: reduce stack using in nldev_stat_get_doit()
fd6a28dde9178ef63da513803276798d4da487ba scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3f15875a041d5af83e043d55b33ca44071cb127a scsi: mpt3sas: Correctly handle ATA device errors
d3fa34ecf709730d4d217bfe018ccf460c61f7f2 scsi: mpi3mr: Correctly handle ATA device errors
a9fea702819da0365ab8e77c03d6281328dd2675 pinctrl: stm32: Manage irq affinity settings
1c90b95d14776f074c1e9118e6179466e18bf52c media: tc358743: Check I2C succeeded during probe
5d38f6f123a013fbd4f67a3ba6bcb97b58588a82 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
14419254dc4d78c020c1722e777666dc84a714ec media: tc358743: Increase FIFO trigger level to 374
85bd32034cbc39724636758c6f5058632b798be1 media: usb: hdpvr: disable zero-length read messages
c7830be45d06d5771273cb6864be4fe558959bac media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1daa4f7cb1a6b50597c1b6dd30da7259943681df media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d1e9c2e3d551dda7ca86cef6f4ac9803f8d2a49b media: uvcvideo: Fix bandwidth issue for Alcor camera
51b8bf8407868a037c3b7fdc9975523f8058eb7b crypto: octeontx2 - add timeout for load_fvc completion poll
081f5ffcc34b10dc289b42cb3dc4b031699bb92e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7411e5beca878843adcc9e509daea08d45b6cd17 module: Prevent silent truncation of module name in delete_module(2)
107e7981c4d483ac5e4c2f800b80154967c46447 i3c: add missing include to internal header
4238d63e10bde31d7bd6ae09e08452e4586f9973 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
10f1def965ecbcc582f1cee2dc6a979da898be4a i3c: don't fail if GETHDRCAP is unsupported
a83a66a9e59e1caa9f07df26d4da5c999610aa64 i3c: master: Initialize ret in i3c_i2c_notifier_call()
06076ad95e8d7e200cdf6b1024539a7963cb9ff9 dm-mpath: don't print the "loaded" message if registering fails
c451b09b2605f0bb9d99b0ea7b50510dee536f8f dm-table: fix checking for rq stackable devices
bdb434eda4051c88c71e4dd8da40c643a1a88390 apparmor: use the condition in AA_BUG_FMT even with debug disabled
6fafe6f0471162ba5fdb4fe6a898006400d963d8 i2c: Force DLL0945 touchpad i2c freq to 100khz
e9f87529814d02df19dd3dbdd565855a9bd19572 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b1ca163c0ebf9b9eaa065a29ed6f8e79eaa9e697 vfio/type1: conditional rescheduling while pinning
21b5c5819b41e82c764df50c42baee09f3b06250 kconfig: nconf: Ensure null termination where strncpy is used
951b9ba3aeae86423fc01fb2553a51628af6985f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
92ab41c435a1f0667ab3b82d2084b706a4c8fdf1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
71cc92ffec5979adf758a05dce870ce088057adf scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0dfef95c976d8a8897286535b5e8c82d594027e1 vfio/mlx5: fix possible overflow in tracking max message size
7de8f995c7bdc39d49df8fdd7adc359de4d392f9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9c55271ac9b6c3e0737fa4a473e50dfa800e6464 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
64f38a8602628860809a933e95b1d0c943ef44aa kconfig: gconf: fix potential memory leak in renderer_edited()
2cd46d567e5e664d7c07795271eb68adeeead57f kconfig: lxdialog: fix 'space' to (de)select options
e6a8bfc685af6ef5252ea84edde04bdee6b97448 ipmi: Fix strcpy source and destination the same
eff9f68178b185b4062efaec585f214bbae65720 net: phy: smsc: add proper reset flags for LAN8710A
5d09ac7019579b232e661636a2e586ba47dc96f4 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
96a5aaa045e0e680f1691226f7c78c8029292e74 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
808bb1a13aa851c1fe2ed9b7ba509c0b178bc827 pNFS: Fix stripe mapping in block/scsi layout
d64cfde03ba5fca64bd556f0d07628b142d3fad7 pNFS: Fix disk addr range check in block/scsi layout
ec4fff48fe8fd78afd6b5011bbdd7be3cae52d75 pNFS: Handle RPC size limit for layoutcommits
5918eb50d931cc3ad8beb6f2dfd9749e90a91b9b pNFS: Fix uninited ptr deref in block/scsi layout
7d58d5d596621cf1b3bd905e5911fbf5039562de rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b5db84590dd85b531d6892c4bcc4ab98adf1467f scsi: lpfc: Remove redundant assignment to avoid memory leak
1cb9e85058d35877e5d6acb197fbe8e5373e9ffa ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5e4d206cd3b6180336c696f98ffc774e75530e16 ASoC: soc-dai.h: merge DAI call back functions into ops
bfb5447f49660fb126d87743e17dc1bdb5508755 ASoC: fsl: merge DAI call back functions into ops
4589bde07e431af7efcb92484b73093b31a3ba52 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
94d54e4e950a2f7961932bd50b1924315ff94da0 drm/amdgpu: fix incorrect vm flags to map bo
7330ac4d0109a5f7c0a625698e372c12c33e51f1 ext4: fix zombie groups in average fragment size lists
74ea77ea84f155058c4dea89ff01816667eec7eb ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f87d373c11595cf2b1be038eb0084a76230fc950 usb: core: config: Prevent OOB read in SS endpoint companion parsing
bdda054d850845497989e651664e4cbc1910f0e5 misc: rtsx: usb: Ensure mmc child device is active when card is present
7c900c87a5e16caf9f6ca097480793db016d0a4d usb: typec: ucsi: Update power_supply on power role change
1f24b8a8d4d9ac978f6aa9f1c58aa2962787eb75 comedi: fix race between polling and detaching
9fba12a184815418d9e982cd916b8021cb482a3b thunderbolt: Fix copy+paste error in match_service_id()
5e4084d8d9bb6a99ec4d38488b57bbd659a3a5bc cdc-acm: fix race between initial clearing halt and open
b9dfdca0f94f957a4d092bda6f1a8916fb0c9ba9 btrfs: zoned: use filesystem size not disk size for reclaim decision
b8637defc64cbfd6998c0e31f9837668acd23248 btrfs: abort transaction during log replay if walk_log_tree() failed
260a7887d2d2295053c3685e3bddbc1aacd10c3a btrfs: zoned: do not remove unwritten non-data block group
88a7e5b872708b42555e6a62a8caaae9426e4255 btrfs: fix log tree replay failure due to file with 0 links and extents
a9ce92053dc9f7d06b758f5a2d7ab863cc954ea7 btrfs: do not allow relocation of partially dropped subvolumes
7636a9a9a692e96af0ac4082d6216c6e11562070 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
138df635953a45c10c4db8dd0f83409e7a362536 hv_netvsc: Fix panic during namespace deletion with VF
37fc61e04041805c90e62723ab48b19d60085e27 parisc: Makefile: fix a typo in palo.conf
33e2f4fcee931c50f15caaeee20c3c0a92137843 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
131bf991dac5531d1d30b78411c651d1b08d1be9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d41fbe4c3d121229f2b6a49b6b2686055bcabadc media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e581021803c555e4fc9c0d3bbb2f56bd1f00c7db media: uvcvideo: Do not mark valid metadata as invalid
b00ed9ed09ca1bb58e48e370427a539b1ff3fbb8 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
72e1d9dc2e4cb0cd83c37a4138d7bea109bf257d HID: magicmouse: avoid setting up battery timer when not needed
e1ac535acb096dc25c97318415e3fba622f2badb HID: apple: avoid setting up battery timer for devices without battery
6f4633590d52f49117d0a60996da8082e751d776 serial: 8250: fix panic due to PSLVERR
38e6a9fe28d027f2962940b6f5e46bed358adab0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1188cb5c8012ecd554daa5878bac96b8359b223d m68k: Fix lost column on framebuffer debug console
9052a0474b9781da468c3e8b3c0429b4c7185c13 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f07c4e6422b86359a09c82d328333fb38472b8c6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
11a3212c1b89f5dd1e39fc8ffa6423e2ffc91e30 usb: dwc3: meson-g12a: fix device leaks at unbind
9ecb90a6a68cfdd812312621be189eca7f461370 bus: mhi: host: Fix endianness of BHI vector table
53f681cf9048b12bb4ae640107f4a9102e28e62a bus: mhi: host: Detect events pointing to unexpected TREs
ed7a1ab505918b5af3925f4edad544dcc0164746 vt: keyboard: Don't process Unicode characters in K_OFF mode
3256ae688b785e40a821169b4e18a68f33ae2d7e vt: defkeymap: Map keycodes above 127 to K_HOLE
75a3ae70ae46f807a759569b692058b9e95032f6 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e997aed73147633115daa0697603de52835dee1d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
bc3fa5548694c22ba624e6a3d5e7f7a432a9c2cd ksmbd: extend the connection limiting mechanism to support IPv6
7ea231ab25516a9229e75ac40841603a610ecf90 ext4: check fast symlink for ea_inode correctly
be27452da2790507e833df17c12d32f5030695b4 ext4: fix fsmap end of range reporting with bigalloc
dcd3e616f2db29de710a96bb9981fcf82397a695 ext4: fix reserved gdt blocks handling in fsmap
0c6dda13a84c992f7bc39e5a71c1487e58fd6bac ext4: don't try to clear the orphan_present feature block device is r/o
795301bb5aade00740f7dda30aa334dcae0734ce ext4: use kmalloc_array() for array space allocation
3a319d1a8bba8d348caec2d0c8849212d519d796 ext4: fix hole length calculation overflow in non-extent inodes
bc1e1ad6643abb85397f76210dcc44eafefa58a7 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
5f92d552cfeb4ce0afd9e67e0877973a530ca5f0 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8ef4878c13855a368855dc6d480975790bb6fdca scsi: mpi3mr: Fix race between config read submit and interrupt completion
b72b84e673327b74fb37cc4dc3482c953a30e04a ata: libata-scsi: Fix ata_to_sense_error() status handling
16d69ae71e814b0239bf87d50fd986b7434190a6 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
af2cd14fb43b5594fcc90d5c8930176b4b196b38 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8053bac06a870535167a863610be63653f23dbde zynq_fpga: use sgtable-based scatterlist wrappers
e0a373b8b94685cc97a3f6867ecd0d27cd6ab176 iio: imu: bno055: fix OOB access of hw_xlate array
987ba5ea222d51ed3252d7844b32494ec0d221d3 iio: adc: ad_sigma_delta: change to buffer predisable
dd369b79baa71f2720f855b91c173ad4df78bfed wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
65311b6e7d0df14b291c4d223cee3e5e3f2348de wifi: ath11k: fix dest ring-buffer corruption
64691807224e223b676710f4898bd491272769a7 wifi: ath11k: fix source ring-buffer corruption
c23da8a2e460bb8f27b2976038c329d016439735 wifi: ath11k: fix dest ring-buffer corruption when ring is full
65786e39a5f3d1b4917fb152ae7ce33be2ffdffa pwm: imx-tpm: Reset counter if CMOD is 0
75e36b988625b8623cee46c4ebc38ebe27f1b196 pwm: mediatek: Handle hardware enable and clock enable separately
d94122ab9cc024e02d41f4e70273f90c840ee680 pwm: mediatek: Fix duty and period setting
e3a4634187e526f58ba5f7f06da188a5dde6d540 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d15fe33a752c68bbb308285bffeb442c0c694edc mtd: spi-nor: Fix spi_nor_try_unlock_all()
642d010d4e89e2e81e081a6fd79ec4b2eb7bd9de mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5ee3b0fb587d96a3701885eb18edbb359afab8a3 mtd: rawnand: fsmc: Add missing check after DMA map
3c4037a4200aa002b27cce63353e6bea54dcc692 mtd: rawnand: renesas: Add missing check after DMA map
3fa80acbed1bfa420c5abbdc701b8a2ce45e3522 PCI: endpoint: Fix configfs group list head handling
38a38bdd910a1525e16fed35a82f62d29933e990 PCI: endpoint: Fix configfs group removal on driver teardown
42a6cbebe2da12511da31df3cce667e5d77edcc8 vsock/virtio: Validate length in packet header before skb_put()
18c2fb9b83337538fdf6b6a856fd9027fe40a693 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3faa9f0a739fa542bd6618410f9fc9d0f881274b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5057721944e13c28a5a1139ff238e39bba16e271 soc/tegra: pmc: Ensure power-domains are in a known state
d34b093b01950d3d2d66e3c0be80ea2c8f531b46 parisc: Check region is readable by user in raw_copy_from_user()
34a5174a09fb2953b8504f93ddfedc09bcf0aa0e parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f7b148e1aba72d3879573e523d133b1093b96598 parisc: Revise __get_user() to probe user read access
8a6135ba4d076a16122d34cd3bb0a9c0cabbf736 parisc: Revise gateway LWS calls to probe user read access
66508d9dc06c5465a303b5f4f64090200830027d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d216112cb21a936a3ba4168c9d3abc9f9d81fead parisc: Update comments in make_insert_tlb
d5705df15afd0dab86240e9b071dd46ce1e769db media: gspca: Add bounds checking to firmware parser
f2e18830851f62156a4d29e874c5e2582abd6de7 media: hi556: correct the test pattern configuration
a632b2729b7e2eb867013a6e6dd2b57e648cd4f8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
8aa10c4d1cb4864c4b1a0f6df5b307b7d2752874 media: vivid: fix wrong pixel_array control size
5e0d0c49762e6fc96248399312ac05972ce02cea media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
da2b6d80b94121461dc729936de1bfae142f3dd9 media: usbtv: Lock resolution while streaming
44ab4da71ec302451e847279c4bfe749ede469f5 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
fdb4b400bf891ef9b03b7ffb012d584440d68379 media: ov2659: Fix memory leaks in ov2659_probe()
8d25a73a680148c3320d4245f1855224ed90ac96 media: qcom: camss: cleanup media device allocated resource on error path
6b14482d8edb103d84ee3b921757dc0ac11e8b64 media: venus: Add a check for packet size after reading from shared memory
bf506d0ba020eccba3bfdc14f8ab49b8938c19ed media: venus: hfi: explicitly release IRQ during teardown
d2dd3d4c5f63f5642554add6cf070ec7e2a61dbe media: venus: protect against spurious interrupts during probe
6661e72599654ba66d44dcd00a67d0df74ca4d20 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ae6d0a7ae6e8c600093f86c040a50a9ed2e5aeed media: venus: venc: Clamp param smaller than 1fps and bigger than 240
dbbbfde653e878e25a09bf29e6ce132c61354d4a drm/amd: Restore cached power limit during resume
0cc199a8e62128d2d22e4eb58f47a02b9a893511 drm/amdgpu: Avoid extra evict-restore process.
0ca2d6691344f710471229e2e01265e5be9b6a02 drm/amdgpu: update mmhub 3.0.1 client id mappings
788b94c0ed2f056a61d81117a343d36c73a46b9f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
7f3cf142f2438cbfc6565769babe317a5e4fdb5a drm/amd/display: Don't overwrite dce60_clk_mgr
e4f7507082324a51585fc200337f40a96d9a5779 net, hsr: reject HSR frame if skb can't hold tag
f3920fdb622464380483dd9c97b1d34c51e7f2b8 ipv6: sr: Fix MAC comparison to be constant-time
bb5bd0b4a70293219f4b7116d35bb4d2c7046812 ACPI: pfr_update: Fix the driver update version check
72ffa33d72fcdc2b227e5cfcb6b58680046c3903 mptcp: drop skb if MPTCP skb extension allocation fails
c8e12ac2909b76f56a2c48be90a6ec2db2f15135 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
15d0d210313e34f5ee9a3dbb62c266583120117b f2fs: fix to do sanity check on ino and xnid
f925eeb29a70574b04f0668ba6128585ca3ba5c8 iio: hid-sensor-prox: Restore lost scale assignments
f0f02cdf9d89d50ceb979b8ad7ceef0a505bd8e5 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
874ed241d40b935e314ce440f3a0605950c06305 perf/x86/intel: Fix crash in icl_update_topdown_event()
65cd5d5e1663e7e1a7276ed2200edd5fd20999e2 x86/mce/amd: Add default names for MCA banks and blocks
d89cbb0880b8354c96a7e44ac63d9aed42133970 net: add netdev_lockdep_set_classes() to virtual drivers
2f7e6075758cd6edd7a1cf1f83c25435d6322150 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
7830d14fdb556e5df3c4444436067794b5bb36ea ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
07ae8c117c351b35fdbb492585a28e9e0c21ba62 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
589a2dd941dc71a054dbd826c3496948cc6a675a drm/sched: Remove optimization that causes hang when killing dependent jobs
6a029b4f3b1d3b263882032212855033acc091a1 net: enetc: fix device and OF node leak at probe
d04d0e67f24ffac7463be51ce1ea7bdd51157633 fscrypt: Don't use problematic non-inline crypto engines
0102ec4cf629697a4d7c56cbbcd1f498987563d3 block: reject invalid operation in submit_bio_noacct
e0ec12081a60eba9fc7f4a89f71881f4b7e6c9bd block: Make REQ_OP_ZONE_FINISH a write operation
b2023af869a7400c3b98b843bbda41bac5795bde PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
36d4cf56ce8131e78fc282115d7d196be0a6295d cifs: reset iface weights when we cannot find a candidate
a89455658d5b7a9999ca5bcfec8f7dc437450164 usb: typec: fusb302: cache PD RX state
061fb12ded829672c4e94c678b638b86fdd7a80e btrfs: qgroup: fix race between quota disable and quota rescan ioctl
c0b27c409dabe7967abf5071d7b010fed35cb0b7 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
d019860e29078bc814de88dfd40f4c11f923d2d8 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
0e4ce2e96dc2052f111533b91846f18bc97a2361 btrfs: send: use fallocate for hole punching with send stream v2
11782d75a0c7daa750ca12777433342c27e36c1b net_sched: sch_ets: implement lockless ets_dump()
d072586652a17a7edf943fa256213ddb2000fdcd net/sched: ets: use old 'nbands' while purging unused classes
32a36f58f5222bb9d1d81a7e6171210da664eb9c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
69fee2fbc2ee42d65664daf76c0ce081e3a024f4 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
3d890cbffea4f4f2e9da531d9f8629e1cebc9a55 media: venus: Fix OOB read due to missing payload bound check
052607a0564993789860ff115e26516bd2f840a8 usb: musb: omap2430: Convert to platform remove callback returning void
76a9c927a34185901326f8182594adac3b866606 usb: musb: omap2430: fix device leak at unbind
2b25f63cd6bd104a042ddbd20b507ec04f52036b platform/chrome: cros_ec: Use per-device lockdep key
cc9501038440d41c727c2daacf5ae1069c61776a platform/chrome: cros_ec: remove unneeded label and if-condition
4e3fa2476a698f4a3222afaa3e9d0b8a7551391b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2f78bf55a7a2f568cfcef5e2f4d8419e3fb03616 usb: dwc3: imx8mp: fix device leak at unbind
2ab97da657595b9b150b73adc6d5969dd46fe2f3 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
986687a6691aafba2118a44c1c19c860074b9da5 btrfs: populate otime when logging an inode item
90371990fa7f6424a4945a143573bf8ff3c08022 tls: separate no-async decryption request handling from async
7861c032f73f3f0fe0f1a708f4690deac4d964b0 crypto: qat - fix ring to service map for QAT GEN4
1b26d21eacf4a96667363d6250ad3d77f1845f23 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
c5b1fdfa2d8aaf031bbb84ef045e40c7c5e9d690 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
8ad4b35e14fb926a94723f32a52c6de08d80c10f mptcp: make fallback action and fallback decision atomic
214e0817c942c9ed6066c2a81da338295e203757 mptcp: plug races between subflow fail and subflow creation
6bc257e551bef6749621fdae772779977ef284ed mptcp: reset fallback status gracefully at disconnect() time
a8a3d4c6f1b003af501362019fbc70487479e355 mm: drop the assumption that VM_SHARED always implies writable
d43021a345c83079731e086c20dc30f1861851ea mm: update memfd seal write check to include F_SEAL_WRITE
9825cfdfb5e5a7452488bc0b67e76ad693d7129a mm: reinstate ability to map write-sealed memfd mappings read-only
f8cb8055ba074583b3dba049c01afbba652db4ff selftests/memfd: add test for mapping write-sealed memfd read-only
3ac451e2c6cb02bd33967c317fb097690351da6d Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
b8ab4ac61786ba7d5ccd31e5cb64c5840905f739 kbuild: userprogs: use correct linker when mixing clang and GNU ld
0ba850c09b742859d92b5ca30c9a29e18e77db55 x86/reboot: Harden virtualization hooks for emergency reboot
81924a6fae407f44c1fbacbf6c868a6539601505 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
2a938826d78edcdb649eba9ce2a8614a0b9c1da9 KVM: VMX: Flush shadow VMCS on emergency reboot
96469ec02820e831a4d2d5e36c94a48f3bcedfae KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
82e8829b6a8ab91c12d0c02d3becf91df38c2bc7 memstick: Fix deadlock by moving removing flag earlier
fd9449e7dbb8519a8b7427a8b4b7b0345642ad52 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
66d92b64433e9948320861c3b5abd3b05d1b4622 squashfs: fix memory leak in squashfs_fill_super
64779f51cab42dd57c443f0da39b6e5cdc6a81e6 mm/debug_vm_pgtable: clear page table entries at destroy_args()
d20521079dfb0122a4c21707942bd95796975bbe ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
d6b001f758246538448ae0a7530d125f09c7fcfd s390/sclp: Fix SCCB present check
31c0340f98be85fad9211d1dde1db1094fad03ee drm/amd/display: Avoid a NULL pointer dereference
f96a3ced47ec17ab4c95aafc5e5ca56f732159ba drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
0612e411895fe71f3a454eaf96bd23c75a750b20 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
7579651ac725c987ee7dddd8862c60b93a0b86cd drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
b2d92e2f2b57c4e20908d485e90a10e3053636f3 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs

--===============8060036903281921211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c252f5c58ee0-c39e2783c688.txt

a7276622a8427476c8cb58c2ba43efd2bce72989 serial: 8250: fix panic due to PSLVERR
dcbf90d02a98e075195e555cc8446ef53faed7b1 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a8d780037f77a67f9193a8416a7db865547f5b7d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
03d398840081aadd2686ed2d80c9907004768aad platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5d671670cf6ba53e5c0d64a0f4f9bc7702cd958d PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
ad30d87bf96f1488254c2ef5baa16bb317e46c74 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
62e39546ce2032711719f3279833c54c813ade22 dm: Check for forbidden splitting of zone write operations
4c1c2393fb033c73dde6ef9f716703eee4ddb268 m68k: Fix lost column on framebuffer debug console
7ec8784f3387a4c040ded53010440655c3fb0cfb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
bc9972663bb57ddf3a39199a986579403288895f usb: gadget: udc: renesas_usb3: fix device leak at unbind
7754eba292fbf1ac8f3ac0445d0b62d2adea2a9a usb: musb: omap2430: fix device leak at unbind
745fb9098e42dc6c7a10be59e85c951107e6af2b usb: dwc3: meson-g12a: fix device leaks at unbind
67f0fe30bc6f185740343d95cb191c097c3f3fb6 usb: dwc3: imx8mp: fix device leak at unbind
97f0a3baf4a12e1e7d1163344ddaaf08c6e6a963 bus: mhi: host: Fix endianness of BHI vector table
b3f0fcdc2d6c30d4365cd21f47cb2ad87c43897b bus: mhi: host: Detect events pointing to unexpected TREs
8e13bc4e41e7af215b05c6b9af4271f45d332b6a vt: keyboard: Don't process Unicode characters in K_OFF mode
0fe6b35582703c61326a173a3629e1f2e422162c vt: defkeymap: Map keycodes above 127 to K_HOLE
e7879054223041218776dbc24f6b9f5339b433bd lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
0b87013d295deb57d90ea34052980ea3a921d89a crypto: qat - lower priority for skcipher and aead algorithms
11c0cf20b4a7f99efda2fe558b82e56d12b15770 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
6c1e0c136e35189d689469e5957b1576994b8840 crypto: qat - flush misc workqueue during device shutdown
61c46f3c2dc99c0e6c7f8a930acc48b9b7f53520 crypto: octeontx2 - Fix address alignment issue on ucode loading
584cf40a97b337c11bc0f88c1edac531b7fca898 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
ea5beeb02424c4c28d82bf9c3ab90bea2ecafcd8 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
486b954b4ccc1cf8c300c134d728ec0452ae1d0e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
57174089615834e7ff0d1b2f7ef71735fee1071d ksmbd: fix refcount leak causing resource not released
3cd9fb874e7cfab66aec9062ed35dba27b308a11 ksmbd: extend the connection limiting mechanism to support IPv6
6f03797756a23be0b38b0c9151517ed0100e3a5b tracing: fprobe-event: Sanitize wildcard for fprobe event name
751f3fb838a90bc43fe2d68f22e6b889cdb1c82d ext4: check fast symlink for ea_inode correctly
4526e882eb3519b9b2fee3606ca2ed8e37369504 ext4: fix fsmap end of range reporting with bigalloc
fa36c669c0ff59814bc89b562e23db4b65d2be2f ext4: fix reserved gdt blocks handling in fsmap
abb9ced9d2642e7c327a0dec7d1424610013ce64 ext4: don't try to clear the orphan_present feature block device is r/o
5a5df53022bff3a6841b9c436cc4510ff2e564d3 ext4: use kmalloc_array() for array space allocation
250a774a7a752b5279e7e458624acf6e3acf4a79 ext4: fix hole length calculation overflow in non-extent inodes
bb2a5fb9ee49130b247d182e09e711ac09e8688e btrfs: zoned: fix write time activation failure for metadata block group
bb13f1fd0b0bf813819c1add662f70ba8350e96c btrfs: fix incorrect log message for nobarrier mount option
e912e05c09569f242e23a416d952a493d2617c63 btrfs: restore mount option info messages during mount
f2a6d73c52a8afed3f62e12add40208d86daeedd btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
81cba2c511f6b6354cdbb8c664879d0ac1dedb40 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
e5cdb2657751cb311a82a8484ff6d309b4a9892c arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
1f7bf412e38004de1bd1a131a107ee738298e101 arm64: dts: exynos: gs101: ufs: add dma-coherent property
e0780fce33e8eef26ecd3f4940a679f1e50a403e arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
68634d75c105c7a29c8661033d53ccca8e8c1d15 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
432ad28d2e4ba58399f0cbbcb0a5dd0f2c94d015 apparmor: Fix 8-byte alignment for initial dfa blob streams
eb48613d4419bd1fe37c57a1bee4ff96991ad00d dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
122aaf9d8a194450ffefa7cfee49f81289c701a3 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
f42b81512c2781355fe9350f61b03518a666050d scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
08eecad96fd79ea29945f1c39db7f943ee1fc38b scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
9beeb736ad83320650a2c8bd88cc87a1929a9ed4 scsi: mpi3mr: Fix race between config read submit and interrupt completion
665ad1ef237f8c5175056bb73d1bc939b60747d9 ata: libata-scsi: Fix ata_to_sense_error() status handling
cc228f7a6164a0a7b5c15083a711f26680cbf9c9 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
641a5fb7f74c5e7b8d8ae9fd6abdb29ad557c6bd scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c1506a6c884455e8fcc8956f5b0275f14f292cfc ata: libata-scsi: Fix CDL control
e1f126beb549125774cfac8bf1bab22a5a3d610c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1beb550d147ff3e979bbc8c16041e60af7765cf0 zynq_fpga: use sgtable-based scatterlist wrappers
99f9ca4994e3064ce8c84c14acfc2ef9a7b663a6 iio: imu: bno055: fix OOB access of hw_xlate array
5a3c5229cd4e7c1988af5e8dd0bffc6b5f32ec6d iio: adc: ad_sigma_delta: change to buffer predisable
4ff36ff82b4a7e0425819b990d44de71ff95b8f4 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5743107f6abaa870f185042b6388d4deb3af917a wifi: ath12k: fix dest ring-buffer corruption
64e659276bfa3038046b79009b6cec95dba5bc4d wifi: ath12k: fix source ring-buffer corruption
4f76013033e4eaa785700789345accfb098e13cd wifi: ath12k: fix dest ring-buffer corruption when ring is full
375c0e05e316259d6b494da909e931b36d286317 wifi: ath11k: fix dest ring-buffer corruption
d858d625c643e30368d33d557041dc77a7a7f913 wifi: ath11k: fix source ring-buffer corruption
8355849d50ac17da14519f43b175fd2c1478cc41 wifi: ath11k: fix dest ring-buffer corruption when ring is full
39a0e88eb1ea00af50f8efa3099616f06f4ee3e4 pwm: imx-tpm: Reset counter if CMOD is 0
fa55033bd06042eb8684e1f06e68f8834da61a73 pwm: mediatek: Handle hardware enable and clock enable separately
4cfa56a9fbefadb8b06af93a3f526028dbf15bd8 pwm: mediatek: Fix duty and period setting
77e33ff520bbaecbb6c5c878a45783d17e05df22 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5c5478217c5a27de140a29dfe46dd9de30719c16 mtd: spi-nor: Fix spi_nor_try_unlock_all()
0b7778155d9812fafcbfbd56da35ca32edaac84c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
806fe7ad280d26366debfdccf360198161bda9f4 mtd: rawnand: fsmc: Add missing check after DMA map
a30e272b8d656f75456ddd4074a8b1fab25e57e9 mtd: rawnand: renesas: Add missing check after DMA map
0dde6f270309df98b8a5c0b8e6c4ea3adaca783d readahead: fix return value of page_cache_next_miss() when no hole is found
62e63b63df9ef0881f9a8cfabf008de8feacc56a PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
3de7ed82d3b84ceb18ad5e0b3ff2030543b2c7ed PCI: endpoint: Fix configfs group list head handling
723269706cb86c5285c2ffecc7d8764cffe02d30 PCI: endpoint: Fix configfs group removal on driver teardown
2a938c9ee784fe9082d7f41de88ce548cf2d6aa8 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
251e426edaf34f068bd14af195b850e1331e25c2 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
9096dc4f208e7866acb36ec2d61d7bb9c9a9d49c PCI: imx6: Delay link start until configfs 'start' written
db55b7a7074622440543de45e338e186a5af9e64 vsock/virtio: Validate length in packet header before skb_put()
4511ae67005df87954da2a447250c912d0c3cbda vhost/vsock: Avoid allocating arbitrarily-sized SKBs
eac3d5bba8c20b1b1bd807f5c13165786259ca10 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
5564a0d18ae1381f6890d1a7babc6451a710bda1 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
058a4fcc03a62dfff0db6aad0f82347655632f2a ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
b2c1b65f382f195de8a6839ba65aa734c4b72387 f2fs: fix to avoid out-of-boundary access in dnode page
819464db35aae9818a35f22a58a47645454d91df jbd2: prevent softlockup in jbd2_log_do_checkpoint()
45b9931dbff15f6b82297cd3c8b030c32f746a6f kbuild: userprogs: use correct linker when mixing clang and GNU ld
4aff24a56bed29271b4506dd75ee9ef6013f45cc soc/tegra: pmc: Ensure power-domains are in a known state
65a8fe7f776b500332cddc7471be6c26a0c00b7d parisc: Check region is readable by user in raw_copy_from_user()
01c7f5189d97e8dacba2adb720f247be6b7e7413 parisc: Define and use set_pte_at()
00c0bd309a56426bf98fefea7cabd7b41a421e7a parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
af61af7b2c68247ac702db6fc4e27c4ff67cc1c7 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e448a14f6ec80ef1b9df426f5ec6cc184f707578 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
3de0a32ce598906e8c99c48c46dc4261112a8841 parisc: Revise __get_user() to probe user read access
85f5c3b2c582315cbf29047d784d6bd89eb7bcbb parisc: Revise gateway LWS calls to probe user read access
a8e91e757c13dd79d3f1f4bd5cf326b5b6d29a16 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
15249f3f32f427190fdb1fd5d66c5da8fc650b5a parisc: Update comments in make_insert_tlb
97c4b391098df0cb2d406ade1e639a0efcebfa3e media: gspca: Add bounds checking to firmware parser
229b4c2dda1cf637e068de36f746b4d5e13e8264 media: hi556: correct the test pattern configuration
82ebf1ab429d284920367139909648f27d0d487b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
41ba421f3b47348f8c0d5f100d5dc395e6af07ff media: ipu6: isys: Use correct pads for xlate_streams()
d478c292edc22742fe69cd956417e86e44dc441c media: vivid: fix wrong pixel_array control size
9eb7fea92c6f433e2ef008e26874bedda38d17ab media: verisilicon: Fix AV1 decoder clock frequency
3f4322d6152cb911feb2b25b3b375757a59a5323 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e8fcd772d26b6af7bad0c6bc623165ea15936b4b media: usbtv: Lock resolution while streaming
00540be3d7ff3fb941bdb81c4c62d0ebc3017e47 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e39a66f1e57cc4ae7783814b6f8f5b32c433fafa media: pisp_be: Fix pm_runtime underrun in probe
2afa65219888469303c151e8780d73bb7213664c media: ov2659: Fix memory leaks in ov2659_probe()
4297c5ddf1a67fa5e08dd86ae94a4de7d6a01a27 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
2ff9c3d5c1ee686e7140a2840db49847e5e3e619 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
ce05cab43fff4cb4e4c82ae30dbf951425c136ca media: qcom: camss: cleanup media device allocated resource on error path
c09b0596d7155ead46cb052034d8b57a54b4cf13 media: venus: Add a check for packet size after reading from shared memory
835e7987bc458485b4907b4223bd39043017aab0 media: venus: Fix MSM8998 frequency table
c4f1cdf0c8aefe6ea21c77efe9fb0f8044522250 media: venus: hfi: explicitly release IRQ during teardown
67b4ef5ebd96ffbdc230fa808c18a9a77863bd31 media: venus: protect against spurious interrupts during probe
d8456c0f3f6e6d0d6bdb45d1560f4a460b019e0e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
626892a82e13c6d9249e106d39c9220ba90754f3 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
18256b80fc30ccc74404b0ee15432125645abec4 drm/amdgpu/discovery: fix fw based ip discovery
4b154259d89a51a31795df3ec502cc9ab2da743b drm/amd: Restore cached power limit during resume
3ab5e397f6f0806d023d6431e77795d35a90d451 drm/amdgpu: Avoid extra evict-restore process.
3dc2d5122d2f650ebeda233c0638e23bab2553fe drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
67c6d60bc2bae573acff21d7dc61f591d483020a drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
89ca457cdfef2ef1d4084cf4070382c522c078fd drm/amdgpu: Update external revid for GC v9.5.0
eff7c679982f5da3298831038dbac546afdf8a46 drm/amdgpu: update mmhub 3.0.1 client id mappings
d4f815d49b815be34e7e005fe53639ec662e1dcc drm/amdgpu: update mmhub 4.1.0 client id mappings
a5ab5c4071a78f384b56de41d4f44ce6b4be3a7d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
bc52c3cd758ee94647aa53913228aac91c7cb644 drm/amd/display: Add primary plane to commits for correct VRR handling
0e28689080ba6d878f08e11518b56c502bc3606d drm/amd/display: fix a Null pointer dereference vulnerability
04497b29397b694a231b3bd7adb2b4e6d42188c1 drm/amd/display: Don't overwrite dce60_clk_mgr
0a25a7a652483b92f7f06f7b4090eda8b06a06cf LoongArch: KVM: Make function kvm_own_lbt() robust
f352aa6ef3b6326dbeb648e97b84ef64909a390a net, hsr: reject HSR frame if skb can't hold tag
d4f1f0ae07c7dcb69c388ca5fe3f25112ffa5f14 sched/ext: Fix invalid task state transitions on class switch
235d752143e0f79c51a090b4808c527f1f0d293c ipv6: sr: Fix MAC comparison to be constant-time
763eb352daac3b7774ff5e66a9b39961099e89e6 ACPI: pfr_update: Fix the driver update version check
6ff6d9914e7bacd41d8034efc056679677418610 mptcp: drop skb if MPTCP skb extension allocation fails
437da338ce9411babba9c79f7c13b235a4e58f5f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1c5f37cbafe2a15bd6b34a76ec8fc6fccd25aff7 selftests: mptcp: pm: check flush doesn't reset limits
f553f22811cd89aa720f48b587e9be60822ad3d9 mm/damon/ops-common: ignore migration request to invalid nodes
e69b781fdbbbfd4ca70b625c36fbadcd96578077 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
e175703cc00708b399c75c4be62babc04c8a61e3 USB: typec: Use str_enable_disable-like helpers
6a2ced9feaa3fa31387299cd0ca78821a3843e34 usb: typec: fusb302: cache PD RX state
b8befe2393571f4ba2dde54d0d69373f49b8e6bd btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
edf5dfb478f59a92e8e9c1c1aa617ebb569fd917 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
f88bd1edf2b1aaa606d0c4f25f8a49717ca84a25 btrfs: move transaction aborts to the error site in add_block_group_free_space()
30a3f06a28ebc548be5217de554305879533c013 btrfs: always abort transaction on failure to add block group to free space tree
6a76e0c94d7044bb1bfb51a3537088bba308273d btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
5e0d1b809aaf94d50cbe462c44f98bdaa26ecd1a btrfs: explicitly ref count block_group on new_bgs list
f8e0e96802befac865de242bdff6a239b2a5767e btrfs: codify pattern for adding block_group to bg_list
29a62b5074cc2ba159157ee54ebaf417b98446a7 btrfs: zoned: requeue to unused block group list if zone finish failed
9ef097ed091b66de9e2b615e909ede422caaf69e xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
b021949ac53558ecc5992680b035db27ffbc8e20 btrfs: send: factor out common logic when sending xattrs
c38a1b180082f296bc93119ae6b0369c5c1e6a38 btrfs: send: only use boolean variables at process_recorded_refs()
186e6cdab5eadaccb54ad647739ba59056e9b406 btrfs: send: add and use helper to rename current inode when processing refs
5b909fb3e6d6d47569ea389221638f83979752b6 btrfs: send: keep the current inode's path cached
82ac3d2d57000f42d7e2061fbce134e6348fd219 btrfs: send: avoid path allocation for the current inode when issuing commands
0e6d870f4bec12adc9142ae49de4eb43fdfec617 btrfs: send: use fallocate for hole punching with send stream v2
550b96e0a2dc68ebf4b2eabcb5ad71b838e8da81 btrfs: send: make fs_path_len() inline and constify its argument
30c51158ea5ac01d043443c0b3049590cfac3dbe netfs: Fix unbuffered write error handling
029869c38a55d8d36f027f928f658b0664301050 io_uring/net: commit partial buffers on retry
eed9bfe39570938eb744668c7071f80d7467346e ata: libata-scsi: Return aborted command when missing sense and result TF
e3955bf629ab0d8752c77084689b8fe3a7defc87 sched_ext: initialize built-in idle state before ops.init()
63f924ec189131d5b09557ee4dc710708c48e499 Revert "can: ti_hecc: fix -Woverflow compiler warning"
197ce4d1c35673235e72e2e13f1eccb42941aafd io_uring/futex: ensure io_futex_wait() cleans up properly on failure
688c5f7e0ef5e5167ca76a87fc6790071942e843 iov_iter: iterate_folioq: fix handling of offset >= folio size
5c477d26a496350dbd35cee1a146ae0b4f63865c iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
a1e9e4e38ada9f282bbf313d910c1f77b57d7b5e mmc: sdhci-pci-gli: Add a new function to simplify the code
f2d55f6682af47422458fbd83eb7f39525172d41 memstick: Fix deadlock by moving removing flag earlier
ec2c13dc9733da38903ee47919c64f3ed47b06e4 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
c20fd1c098105c04a93b81e97d4201dc6005ac38 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
078405168491d827dc29e44c22640ff14890dd31 NFS: Fix a race when updating an existing write
9aeb969edc60c2887d7d05084626b9cdf821536c squashfs: fix memory leak in squashfs_fill_super
04e514fdbd97ec04e67b42d7b7857fe670d86efb mm/debug_vm_pgtable: clear page table entries at destroy_args()
d7c8a20d1421acfba11e5f02ec8cb6b55de894a7 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
fa150bc29a13190ca298484138ed80c6f3134db4 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
36596e7ebb7cb8a98db97bd440e64343671e0faa RDMA/rxe: Flush delayed SKBs while releasing RXE resources
e9a98ac82239ebe9a6de7752980b6b23b5027cdd s390/sclp: Fix SCCB present check
2734db0c8d7956cee98e7d2b25b57a5538fc6185 platform/x86/intel-uncore-freq: Check write blocked for ELC
1e09c9de650c061176016614d8d7d279db9d9a21 kvm: retry nx_huge_page_recovery_thread creation
01554e4407d302a4c0d447aa22afef092a325cab accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
60e7545bfc99e10998a10033edc7857b5bdbfaa1 drm/amdgpu/swm14: Update power limit logic
9a72565cb640e5ba3fcd549ec652201ba46aa732 drm/amd/display: Avoid a NULL pointer dereference
5acf927099ac1fad609686707e33623cf70cb69d drm/amd/display: Don't overclock DCE 6 by 15%
39da84ebf32a8a66a6f425835fc51c822e068ac3 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
98a3dde63d9d42e1e8191c1659304c41dbed875a drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
d997950fdd634009b1d482ec9b8742b482d8d4b5 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
c5f8533d6788699767741f2c28b5472a14d969ca drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
926bf3ec7a93b05b2637f45397d1aea9fe241ab2 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
884f0b89082cbd07d0a6e4db708c1a6232ddab55 scsi: core: Fix command pass through retry regression
8e7ab9e593c526fcb6c576b9fe4653221e2aa3a6 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
92197925562923a830f4419bf27304dfca5bc6e3 mptcp: remove duplicate sk_reset_timer call
a8f249627294e6d2236c1ac07003f3dff4d10c4f mptcp: disable add_addr retransmission when timeout is 0
1a4344b28367e6f0949e939f0d05354cc2c9121a Mark xe driver as BROKEN if kernel page size is not 4kB
c5a009714bdea43a4ec90dfed2e514125c1000a9 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
0b897c92732bf19a9270ed193bf40e5160448467 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
0ad9cd419b44f0ba93949e2963c0d5ecce6a4a58 PCI: rockchip: Use standard PCIe definitions
2dbbe92fe395627aac676192c453bc191776a4e9 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
37d042e1dd68027e688ba7c4a5e22145951d901a iio: adc: ad7173: fix setting ODR in probe
77a7d7bec65925960560cd2c3df60b96ae4ccc7f scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
68afd5c85088cd94eff1990ed2f3d1fc66444088 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
d3a6b5fb608a4a95c75afdf57fdfdaa9a920d697 ext4: preserve SB_I_VERSION on remount
30db6128641779c07722ddacacdb9914a22648fa btrfs: subpage: keep TOWRITE tag until folio is cleaned
5f74ec3fe421b4188ae52f0fabcd392d063f0d51 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
b24fe97d8174b36b5bce0b1df884635cf4b6228e arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
b39eb5945fd04eba2b2a931053fd2e59fed71f20 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
c39e2783c6887fc5f6f28aac38aba9245472e534 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file

--===============8060036903281921211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee66efff2a51-592c2bb7b72a.txt

db532179ebcc545d45c528bd9024dbc35d06a1e6 serial: 8250: fix panic due to PSLVERR
4d9929d0b56832adeb381aae6521777069667d25 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
61ef1698f7dd38b59c2a412198cb67a480972daf cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
39313a47530787036de08ac762dd3a016d64a425 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
91733436020f27683b19b89af7381bc58f2a6ff1 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
1e79dc9f5adf86b33f183adb7123f56c3f741c70 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
8b6d6f46bb954ba37f3ea89bddfc0a039956b71c dm: Check for forbidden splitting of zone write operations
e74c6104e309899c260c045535444c00d7565042 m68k: Fix lost column on framebuffer debug console
d014e530b3d22a87142c81b444da565b2b9149df iio: adc: ad7173: fix num_slots
103dc071f8ae13f5d5fb19c7b62b42ebefececa0 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
861f2003b91cb93d284b7787daefa3078a786ffb usb: gadget: udc: renesas_usb3: fix device leak at unbind
ef95daa19838b13540160fd727e09b9a65b824c0 usb: musb: omap2430: fix device leak at unbind
1a4d3694437f4f7ea36d153c05cd870200a83da8 usb: dwc3: meson-g12a: fix device leaks at unbind
1c322b7e75cab728800d526e8911f6f0a8f083d2 usb: dwc3: imx8mp: fix device leak at unbind
e17e035d178de691c41fe99d06649bead8827d97 bus: mhi: host: Fix endianness of BHI vector table
2a4efb415f03915a5f1128d25d103b59750b7dff bus: mhi: host: Detect events pointing to unexpected TREs
20d32cab7f82f84fd6d0654991b59a86df8f9a0f vt: keyboard: Don't process Unicode characters in K_OFF mode
7c6c291ed7db79def736906a44406fb5a2cc2715 vt: defkeymap: Map keycodes above 127 to K_HOLE
31b27d66d37a5bf7a4fe8280cdd3aa91b715935c netfs: Fix unbuffered write error handling
1b584066ef63cbabfbf5baa15c45026b0f3bd984 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
dc26d67fffa56efcb0c67b86dd2c0dd1ad07519d lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
60274cb9ba1fc366d4ad5ad33c4c6a88a3916e27 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
ec6297a82d8c64290f61c07d267ab95e92143a33 crypto: qat - lower priority for skcipher and aead algorithms
5a8a84b7b86b920fe01fd9b168241fe3ec53b4a3 crypto: ccp - Fix SNP panic notifier unregistration
e8516f27143067fec438280e2a492b8415e049bd crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
6f9bce5c6bc27962dfca2ff92676dae53119bf78 crypto: qat - flush misc workqueue during device shutdown
ad48ea50d3d91df835c9dd4ae45de81077b96144 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
209ad632797935f030055ec180790e799035f637 crypto: x86/aegis - Add missing error checks
02923cb93a5be0acd3655c9011edb13a39412c8a crypto: octeontx2 - Fix address alignment issue on ucode loading
927ebce86ccaafb4c02c148a61efab66f8bd069a crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
71817dbae633bd64f344af20205c5353ad70843d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
1e6f5a2e7bf75ab9811a1fccfb9a53d6f47b1f7f crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
0e448ca772d168200966bca9c5c132e0b21d502d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d280865773598415b443e45e514121d4021993b8 ksmbd: fix refcount leak causing resource not released
123d91c4739af9d9f52730b4ac88547b3d67fd7a ksmbd: extend the connection limiting mechanism to support IPv6
2b0663fa67cdde56f780d022eec950ff65e41a81 tracing: fprobe-event: Sanitize wildcard for fprobe event name
fe5a04aacaf8069731afb04e33be4995585dd2a2 ext4: preserve SB_I_VERSION on remount
2caeb8624bac9878b85610c066d73e9733dd7b60 ext4: check fast symlink for ea_inode correctly
451a9a550b143dda21b5f2677d76a4bbf8e22332 ext4: fix fsmap end of range reporting with bigalloc
2bba6cc0c449d8471d4c12d02b211815f5e5cc59 ext4: fix reserved gdt blocks handling in fsmap
efa5514e68c91185309628e0f46bf6459df425cd ext4: don't try to clear the orphan_present feature block device is r/o
2859eb239ada79c5e77810b4573056caf24ac277 ext4: use kmalloc_array() for array space allocation
340a895bf9f429d90acf85ea06cf05fd6aee2983 ext4: fix hole length calculation overflow in non-extent inodes
1062dafd2a08c3722632cd81e8015d9e43542641 btrfs: zoned: fix write time activation failure for metadata block group
0ad535016901b33fa69b94278e5e7ea622f84d2d btrfs: fix incorrect log message for nobarrier mount option
0828b6cf850c7a9db863e1a8e1a9a12cab4e13b6 btrfs: restore mount option info messages during mount
ee146c1c50947b64e4a6f3cb2c1c0a78740452cc btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
05ccc043bfe18ba28065eb9bf35126ae1bc68763 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
3d6163b9b806abb9298e6514a5e6d16fd02f4c7f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
f857ad61e71388a0b47303a19f82b602c31c3a4e arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
6b8837b1d6327d38be3098142e7286d88999adc3 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
3f9d290e9af59a41838eec9045283c0ca9a923f1 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
07de8b8594382e7ca5838b3252d92be3cf719dde arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
a70925da5673340c685939d71b88253fb26f34ad arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
fcc00dba37a322f956011e843dc3751370511cd5 arm64: dts: exynos: gs101: ufs: add dma-coherent property
ae5e293dd5c22abeee16779a15c7afa174abe4b0 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
1d781ef834474916234ffc9c8ce371b7e2420041 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
7b8d8b3cf9bcf239435753ddcc1f4d4c036c28f3 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
49d5bddf5248c008297ef26cd3ef34543cab13bb arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
8a57a41600d6885b39df3b876ea52c8b3ce1c782 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
c5fb4c2a1841ed7593442d724ebb241d0807f2e0 apparmor: Fix 8-byte alignment for initial dfa blob streams
7b178cb97d2f29b5ce6a7ff23d702125cbfaac0d dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e05f223194bde85ca8bb2d047b69a77247bd4918 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
4eeb1601d572bb80a2675f123a67f0bce848fa63 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
4079645a688904ed42c7c470be9208d4564588de scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
82fafcfeda0ce2da689d57a69aea8c2c5d48254e scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
f684bb75281800a4950370d090a6455ea30bf022 scsi: mpi3mr: Fix race between config read submit and interrupt completion
5a4233bdc578f89b953d6fe36eff1327916d2a58 ata: libata-scsi: Fix ata_to_sense_error() status handling
d9aa22242138ef81f1f98d882c5d55941250cbc3 ata: libata-scsi: Return aborted command when missing sense and result TF
d1b365850371f2fe47fd17894b33f5035b9a38b3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0b82a960111dd6d49bb5eed309f5ea228ae53cef scsi: ufs: ufs-pci: Fix default runtime and system PM levels
0852db88cbd4dff75535e1d7a57314aa86334718 ata: libata-scsi: Fix CDL control
48c5304c25ec7331c10f49230607fdcf72ca0728 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c09fa08e7999b0648a23f825cbc2e3b619471088 zynq_fpga: use sgtable-based scatterlist wrappers
ff41b012dbfc7aa3f191f20d6aad74a17cc1a449 iio: imu: bno055: fix OOB access of hw_xlate array
6c719504778982aa709efd23ce62022f1445474f iio: adc: ad_sigma_delta: change to buffer predisable
61e54e4d97af103618b07990423bc844d1ec4226 iio: adc: ad7173: fix channels index for syscalib_mode
de483f4ef78e81f2d613f6ed03647c4a83427f1b iio: adc: ad7173: fix calibration channel
4b307a361468cd8dce49685fb557ed848e482e2c iio: adc: ad7173: fix setting ODR in probe
31d4e32eeb314a7f1108b32972b0b0208c5e420f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8c88cfc9f9ca02be7d5439b5cfa7f87edc627ab5 wifi: ath12k: fix dest ring-buffer corruption
889ff4a9baccb8f411c90138d3c677c3db38c316 wifi: ath12k: fix source ring-buffer corruption
650bb56014218e3662050eb592845d9a26439b3d wifi: ath12k: fix dest ring-buffer corruption when ring is full
20df7d717bb7a276f12f520a8f72a7c2308e9ce3 wifi: ath11k: fix dest ring-buffer corruption
c901e70ade0d033b1915359d03b09d028fc921e6 wifi: ath11k: fix source ring-buffer corruption
90911feac2ba9bc0e747515d8c34c4110df6c398 wifi: ath11k: fix dest ring-buffer corruption when ring is full
6ddda729b411675c604d03546516bb846f710c20 pwm: imx-tpm: Reset counter if CMOD is 0
a4cd93ac896d075f13183954a2128ddc3475b4af pwm: mediatek: Handle hardware enable and clock enable separately
e9bf51de1d474c3fda3dcae2f0cf41d6684ae3ef pwm: mediatek: Fix duty and period setting
30fc8590ad6ad4f91d0c86608a90c0b5221f1a5d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f911d42293870d5dd44e0743852639021ecc3e2f mtd: spi-nor: Fix spi_nor_try_unlock_all()
aab6b6a43c56bcf86dae87ae48ba82babc220dc0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
cc13a5a32106b4900885a914321cb99ddc7d3ebb mtd: rawnand: fsmc: Add missing check after DMA map
e53246645c71e85a22b1c94e6b283ce583530884 mtd: rawnand: renesas: Add missing check after DMA map
e99a06a7ac33fd67b8b1a84627a7bcee453c74ec mfd: mt6397: Do not use generic name for keypad sub-devices
90f38fdf7d840050b632c657127e7c52e9e95841 readahead: fix return value of page_cache_next_miss() when no hole is found
24bc664e606fb95e7359ab73199566c80fc98607 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
22312e823a5a919149fadb815709cf1f883c3ad4 PCI: Fix link speed calculation on retrain failure
fff341873b39e48d62b4ff73dc3ef9e4d549a15a PCI: endpoint: Fix configfs group list head handling
2a21b9a0038bf4b50444e646a16e3d3f67fc7605 PCI: endpoint: Fix configfs group removal on driver teardown
6af103a787a4d8504acc7522d7a9ebd2573bd85b PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
539ac54da53e9c76bd26b38e7cd10a87f18f4060 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
b284b1da547854d9ea3c0f1eca5adfd4cfaf458f PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
b6419d5b5e604de7db0091344908ecac220be247 PCI: imx6: Delay link start until configfs 'start' written
e83804efc98e3bfdb3e73708075d4feb9f3dc719 vsock/virtio: Validate length in packet header before skb_put()
f0bfc34528ce3a490f56d2586a1649c39986c4fb vhost/vsock: Avoid allocating arbitrarily-sized SKBs
d131fa7269f34ee0043c95e58396fae65a7ce2a6 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
66f2cd9973400e5b62cbe26e1b7b560aef7ec131 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
4e086c15b5adeeff893536363345274784786f30 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
e35b2659ad3c471f2a5571f7fd1f94ec67c0d68b block: restore default wbt enablement
52c60a6077f9902f50af4f2180cf69fb955978d1 f2fs: fix to avoid out-of-boundary access in dnode page
93fa1b2b3c38a11924e44e5542d8bf63b5f61da5 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
666ae08eed0f7e8b4036c3be00c6c99fdad5062c iomap: Fix broken data integrity guarantees for O_SYNC writes
8ab359cf6c64f406185b9fb1ba29bb414adf48b0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b924a84708147305c0e8acd0fce3211d6a66e986 kasan/test: fix protection against compiler elision
00f7e8eb51134f3e9fe766e94c394b881a636e40 kbuild: userprogs: use correct linker when mixing clang and GNU ld
02bd762d2496642d09430069b3d826e2aabde006 Mark xe driver as BROKEN if kernel page size is not 4kB
6d8a75e6cadcbba5740f84eb81a6294bcb412b9e open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
0032c4aec83ed4785b9031422a44048a82c72a7a proc: proc_maps_open allow proc_mem_open to return NULL
4e59bd8f9d8a31a0a2959f36581fba3719264f99 soc/tegra: pmc: Ensure power-domains are in a known state
126a5c7475c855017e6af0a23fa93aa2405c09fb parisc: Check region is readable by user in raw_copy_from_user()
0e9e1ff79f2a9163f1125f7713c1cbdeb04437cf parisc: Define and use set_pte_at()
eb611a97622e2bce73dcc5885330b133d486776f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
bec5e78e2e86bddc8206b74b0c866799feab32f3 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
aaf3bd4831d86c5b5bd9ecedc8ae3f4728409db4 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
1b90b336afe90adc75174a39b6648151f347db89 parisc: Revise __get_user() to probe user read access
86bc4bf4f186116e387971d1774ea23be7ceeac6 parisc: Revise gateway LWS calls to probe user read access
eb7f7a9277e24b008d7922b244b7fb97b5b12cbb parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
69039e3fab9786ac0d791895bf367eb6e4bcfbff parisc: Update comments in make_insert_tlb
0939451a48ecf6e1438fae65aea9f0afd68d5720 media: gspca: Add bounds checking to firmware parser
2c97e21d77bb0712abc09f48e5aa5a27b674e554 media: hi556: correct the test pattern configuration
fbb66604b4ecc8cb60ea54d17b45cc4d3302302b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a3090471d520bdbbef684e6fc2bc59467ced3c3d media: ipu6: isys: Use correct pads for xlate_streams()
cbffee6b3b1741280fb8b1e4eb97d07c29dc4da5 media: vivid: fix wrong pixel_array control size
31dd9e2bb80467a6ce6da24b0587c4011f332d87 media: verisilicon: Fix AV1 decoder clock frequency
e771789460df6b56fc2f8577eaecd925ad8b37ce media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0815ec5dea2e6a7e9761b264433b01cc878884c6 media: usbtv: Lock resolution while streaming
058e89dbff914dbfb2969f9bf885225fc0bf0135 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
87dd2e233bbcf7d1f4f9d6b5a0af993c55ec7b3e media: pisp_be: Fix pm_runtime underrun in probe
ef2ba1bf24b417d1f49f32e7de10818fe0945368 media: ov2659: Fix memory leaks in ov2659_probe()
2cc51de8bd10256ea036aff5b86aad4103db2fdd media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
f53964ce340b6cdeb7b03296de593ed85d93c0b7 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
b554249f73391ad4bf7246e98286785d33690697 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
d2d6990ce97e1e7bd3fe2172c5dc5bb6c5108150 media: qcom: camss: cleanup media device allocated resource on error path
6ed27c19542a89fb98675bffe1e7c75a83b61da7 media: qcom: camss: Remove extraneous -supply postfix on supply names
c9a6db4677475837a784a529b3683011a3cd35a0 media: venus: Add a check for packet size after reading from shared memory
5f082fb17b640fae6316a0d33fdb1e4cb8bed283 media: venus: Fix MSM8998 frequency table
f4c45a5da797eb0ff8896c670350a960a7b6a9f4 media: venus: hfi: explicitly release IRQ during teardown
3dc9c81c573258b66ed795922db905d95e35dbf1 media: venus: protect against spurious interrupts during probe
4d630e6102dbac0a4b78bf3da7b08b73a90e9d2b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
cca8fe96444c82c158883eafcff5286980553a62 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
23b2d2c18d065922baae274b118fb5abf67283f3 media: iris: Avoid updating frame size to firmware during reconfig
af1758c31f9dc587f4c4e992e5fa220c2ed59fcd media: iris: Drop port check for session property response
3a0bc30d1285e4c6c76059d641ccbd65414af609 media: iris: Fix buffer preparation failure during resolution change
968dcfb38e56b4136bf7fa6fc7a8cd0c6a9604c8 media: iris: Fix missing function pointer initialization
4f4d3bb73b68937214960653c1b6073301c68680 media: iris: Fix NULL pointer dereference
6464d689cc73edc054412b3206ad5990636afdbd media: iris: Fix typo in depth variable
42d2d1c33e2e84adfd8fa0dc89851099cc955bd7 media: iris: Prevent HFI queue writes when core is in deinit state
a8ffd78d468f121934f15931e974025de7749895 media: iris: Remove deprecated property setting to firmware
7316e349ea85f53239e84c998e0c5f9bef857f3c media: iris: Remove error check for non-zero v4l2 controls
37e2d23ca1e79b31f63028347247ed624ef9a2fb media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
98af114b8e23593e57b6131d032bedf4ca3e0c1e media: iris: Skip destroying internal buffer if not dequeued
fcad950e8b27b40bc86fa44ba5fe6c6790ff5610 media: iris: Skip flush on first sequence change
fc2f95d7a70e9984e72f3974e479cf3de1475e55 media: iris: Track flush responses to prevent premature completion
c037a7806b8ac54b0946d9587b50c33219e67f8f media: iris: Update CAPTURE format info based on OUTPUT format
5327176dacf99a0fa0e10823c9ec33edeb997d79 media: iris: Verify internal buffer release on close
391dac993440ef0cd6bd7fb9d7d497b19b0fd6a5 media: iris: Remove unnecessary re-initialization of flush completion
8ba15788882d6f3a975ffd4ff62ceb974d14c28f drm/xe/bmg: Add one additional PCI ID
634f82a826643b602bb0e3b917c7fccd96b74c02 drm/xe: Defer buffer object shrinker write-backs and GPU waits
c38263028c20c9c3f92e9a2999eb60fce0f7a481 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
e1ef7c8a597dc1f0396f7863e24e2b4e582b59db drm/amdgpu/discovery: fix fw based ip discovery
e64e32dbd57613bee000585e5374143f4190c08b drm/amd: Restore cached power limit during resume
de5b1b7c3e89e66d1400d55ae7b68516c3cdf6c7 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
2ec9d57f7c81f29ac01132e48e74e1159b45ad0a drm/amdgpu: add missing vram lost check for LEGACY RESET
3a9a737a7b7ecac420032644f5dc7e9e5c556c34 drm/amdgpu: Avoid extra evict-restore process.
1bd94150227a3d84c56344b6f62b2078c00726d3 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
6cbf7902b59a9685ac28f7032029d72708ca8fde drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
e9c6afba71c6cbb377b5bfbdb964850c8f7ad996 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
acb7fc15d2034f48da7dadc3a0e1a8b3dbe7ae9d drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
843dd4a0bae2d576f4011ba6c6ca6a228454e794 drm/amdgpu: Update external revid for GC v9.5.0
155a9f336dfe4c42b95091d3ce34f4262028ab27 drm/amdgpu: update mmhub 3.0.1 client id mappings
3ba5d53783dce049ff8187a5b6801e065b47033b drm/amdgpu: update mmhub 3.3 client id mappings
5ece4e46655f34bd7e8db293c37852d0ba18fa05 drm/amdgpu: update mmhub 4.1.0 client id mappings
0f198109e27ce3b074bcb20347c4b4092e95ce6d drm/amdgpu: Update supported modes for GC v9.5.0
ec55d2a9075162d65143ba5d1d62232aff1a8ee1 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
ecc75927c8cd0740c42a771a9431f6320bd2fecf drm/amdkfd: Fix checkpoint-restore on multi-xcc
ffd8efe802e79d81462601eedcac603e60d54326 drm/amd/display: Add primary plane to commits for correct VRR handling
f907002099926c5c64a7ea671708b658b7ee4247 drm/amd/display: fix a Null pointer dereference vulnerability
fc7a741e66936766558a422b541e9ca6f060ead9 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
b580b573a5a8e85612d845df1339e122888b3329 drm/amd/display: fix initial backlight brightness calculation
e3e7d74dd6b6f50c094dd69381169cff2224eff2 drm/amd/display: Pass up errors for reset GPU that fails to init HW
a97c0ec2a45661dce1c2aa3fc69abd390f911fe5 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
2175ee8f6759cf89e6586d430400c6f729f39ff2 drm/amd/display: Don't overwrite dce60_clk_mgr
2ceb7e066f95fac77843c748d7d40b41e3430d7e LoongArch: KVM: Make function kvm_own_lbt() robust
e6c0e69e10ffafb7dfe3707911dffffb75a85973 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
062dff9772d611c3c78624125c6712d781ad720f LoongArch: KVM: Add address alignment check in pch_pic register access
fbc48356e3a1932543ba6eb1c31463a9c426fb09 net, hsr: reject HSR frame if skb can't hold tag
a117324358655cbf30690e0921fd200b060f315d sched/ext: Fix invalid task state transitions on class switch
7da4ed8e04a1d78d864b947f91fffa2e825c8bfd ipv6: sr: Fix MAC comparison to be constant-time
2747b1159b9b9342ad8304fb2b87f4abb9ffb7a6 cgroup: avoid null de-ref in css_rstat_exit()
9d50788495a7ad130f183d2e51626106f4bd84b7 cpuidle: governors: menu: Avoid selecting states with too much latency
0a76cb03a40f6e10987f25ea1b01468e8d384a6b ACPI: pfr_update: Fix the driver update version check
61288b1e75c2dd03eb596e43a75e93e9be1c4733 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
070f74417eaf712cadcf90c863e617d70b1e0f63 mptcp: drop skb if MPTCP skb extension allocation fails
b0f4f8a707540f331692063ad51ff8a0eb9e8c7e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
23a0082481e685f7979cb4d6b06771d847c89f2a mptcp: remove duplicate sk_reset_timer call
866e1283c44eeb969db4e23c95a22eb2ab051d4b mptcp: disable add_addr retransmission when timeout is 0
44daa18319c05a50ae2a85a6cb37f6a79717fb89 selftests: mptcp: pm: check flush doesn't reset limits
8671ccd8484e348bf722c923e3a66117f6404e3f selftests: mptcp: connect: fix C23 extension warning
7dcfc51d63648aac5c3243d471a49fea8ebd9e4a selftests: mptcp: sockopt: fix C23 extension warning
a93eec48bdc4ab0fa5065772233f8a1d8c2d8d2f mm/damon/ops-common: ignore migration request to invalid nodes
44eae557f7af862ea03653f29fe37e8f073311db btrfs: move transaction aborts to the error site in add_block_group_free_space()
84aac561286fa895b797c0aca40ccb1864888796 btrfs: always abort transaction on failure to add block group to free space tree
0b9d5cf0fe6656d30341542b499e273bc14e3616 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
06c13847999c0b76b3978be71c4143206f81975c btrfs: reorganize logic at free_extent_buffer() for better readability
fcbf6e0770f720358414c33ea215583773fc78c4 btrfs: add comment for optimization in free_extent_buffer()
7ec0c9fbd2443783c5f1d46eb2465b5e377c5e2d btrfs: use refcount_t type for the extent buffer reference counter
741f790400561c6634513156c2518b17bbbda94b btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
2acd88c07db589c56c0f7eca68219da7fe8f09ad btrfs: add comments on the extra btrfs specific subpage bitmaps
14a483c54a181ace39a31f7bbaf6b87149c609fd btrfs: rename btrfs_subpage structure
34bc1626726aa41145f45846a5d58e6d0260b3ba btrfs: subpage: keep TOWRITE tag until folio is cleaned
77565f141fd5c340ffec0c01aba9d808e0d22eea xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
8ae6112b87459882940354a2ae250eef0402323e xfs: return the allocated transaction from xfs_trans_alloc_empty
8a9c46b220eac34d571ea6e1350b9c4afb929b07 xfs: improve the comments in xfs_select_zone_nowait
c10de83783767d0b32079984054b270bcb62d014 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
45ba08d3125a5232c0db6eaca154c136971ed371 xfs: Remove unused label in xfs_dax_notify_dev_failure
d1b7ead6d835002071dd30cabcd5f067166a73b8 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
6b6589b010bd1439df68aa720a85c291698b7d41 erofs: Do not select tristate symbols from bool symbols
c6a2bbcaed25c8715c1e40a1b10c47e92a0f11c5 crypto: acomp - Fix CFI failure due to type punning
a759c5bf61e6551c005afe535a39b8532bb2d6e1 iommu/riscv: prevent NULL deref in iova_to_phys
4289b758990769cfe4e6f378f13e0aa744321d55 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
783bda745e3bd84d15032dced7304d083a5085fc iov_iter: iterate_folioq: fix handling of offset >= folio size
22de71885acc708f3ade979171990fe100004d77 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
48d3c7f2a8c791f36c80518451e5abf25e7dda11 mm/damon/core: fix commit_ops_filters by using correct nth function
6b491442d4602e1318b0852ddda33f746bc323eb mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
1b01db08cbf06ee2e161c16fe55aad70a0f4ac06 mmc: sdhci-pci-gli: Add a new function to simplify the code
d029a24cc8c90a4c6de063b27c1cf3fc837a9c70 kho: init new_physxa->phys_bits to fix lockdep
cbdd987aeb971fd194159e707e935f80602d26c5 kho: mm: don't allow deferred struct page with KHO
a49806f948c4ac2421aa4fac256634cc8172266f kho: warn if KHO is disabled due to an error
e31ea7b905ad306d6bb25dec2bf1446790a130c6 memstick: Fix deadlock by moving removing flag earlier
aa26710fbc5a8054463778e84b8372f4222401d3 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
6d5ca134c166284b9a5264496458c31c99b19af0 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
14439dbd442ed25be24b4551bb8a167b0185da92 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
9972e141860f03160c64523839c355aab092d48d NFS: Fix a race when updating an existing write
6f3fcc57199362dece8e5cb48785a96e60cd0666 squashfs: fix memory leak in squashfs_fill_super
d1471fbd2d17f6b8297078b1e8ffbea7470ca38a mm/damon/core: fix damos_commit_filter not changing allow
a8b6084d39469f5305f6c28230b24d1724e74b5d mm/debug_vm_pgtable: clear page table entries at destroy_args()
1a61d598a09d33f42651ae54cd1a8d7c733da383 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
b5de619101020e02521451856b6cddf3acd4ebde mm/mremap: fix WARN with uffd that has remap events disabled
0a142a47c1b624ce11f09f1cc63ed6370197e83e ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
671dba44d1ba374a7d82708cffa9531be80a5eb0 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
663484c569b40222293ab7ecc032f2f6d6379c98 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
91aed4184c1f93c26b5638c34eba726eb3c45652 s390/sclp: Fix SCCB present check
750737387fd11dc020077b4acb405213a541fb15 platform/x86/intel-uncore-freq: Check write blocked for ELC
59b1fb69111cdf51261beb775b4f8cfc818cf4ff compiler: remove __ADDRESSABLE_ASM{_STR,}() again
15bfe3ac5f93ac8e95957aea109a671c46033c79 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
c7f81ddda030b7d1a60cb46de424b43992d53a71 drm/amdgpu/swm14: Update power limit logic
137c3ec73dec6c252f7972922d8e7df6f4e85de8 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
3e57c30c8700d47da3c9e54615c0355cdcfce7e2 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
0e127605e374f550c3cd3d444275672793ba9b8b drm/i915/gt: Relocate compression repacking WA for JSL/EHL
92dab39d409974766cf5339c38a611a9a23bac7a drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
5fb74a327f7eb55978f05a4de6e031b8f9fb4ba3 drm/i915/icl+/tc: Cache the max lane count value
21b31c5687f65809cb3c2dbb5e881f6127ac48c4 drm/i915/lnl+/tc: Fix max lane count HW readout
f073399d2374b0a30b01f9c314d5d70bfa1d071e drm/i915/lnl+/tc: Use the cached max lane count value
913805b7c52c6c9fd77e8a998da711019f7b35a0 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
df9feb46378aaac556d7d102b0e8294a06e814df drm/amd/display: Avoid a NULL pointer dereference
ada6104fdeeb42a101da088b8d068dc3dd7eb83e drm/amd/display: Don't overclock DCE 6 by 15%
cc65d92287134bb85305e2b64afb1e3b73f2b040 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
78208bd0d22d0c5ddabdcaba814f800fb279dfe3 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
2ac96ed9d448426c7843266b2ac704cd3be08b74 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
35fab6b590c61ebeb8d7aa0336847e4a9e6d576e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
5b2e0b7e43c1721654a49a45e449cec9da1153a7 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e12f682633362ddbeb03508c948074b7b1805cfe scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
6b8722866bcab524aec8e0a5809f4e10669f9da7 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e60fee0bace19b421fffe20921007665a8296ba7 PCI: rockchip: Use standard PCIe definitions
44f0359adaa38ba722390d2a71d57110b19c3b39 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
f8a46a30be952e6019dbb38a6f301e7fdc74a6c7 drm/amdgpu: fix task hang from failed job submission during process kill
f5d7e85a25a0631c80d7b9be04859b8404fbfed9 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
592c2bb7b72a2820dda9c22c27423daab8a32328 xfs: fix frozen file system assert in xfs_trans_alloc

--===============8060036903281921211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf81f00a73b2-cb93522435e3.txt

5faf31355a300027f12af4062148bf3c17b2ada9 io_uring: don't use int for ABI
27d0161901f7daace75b2ab7b963d49d505250de ALSA: usb-audio: Validate UAC3 power domain descriptors, too
abee67dd38d892b862d34cbade605d3382ad3561 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
48aea97bcb376f55a5105367ead7c60433d49986 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
52433d0753eef14d5538e0cb0312b4c5471a48f6 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
41c91c3f81a90fbb4db926a33c00bdb9436b69fc smb3: fix for slab out of bounds on mount to ksmbd
55b712d1c529761c69d5012b0590d925774ba789 smb: client: remove redundant lstrp update in negotiate protocol
57fe2405a5905fd931ca2b2c2149cf6b040f5a9f gpio: virtio: Fix config space reading.
b7a70943f6f5586b7a8219ca1a309e450b5082b7 gpio: mlxbf2: use platform_get_irq_optional()
f1d3745b4481802e3ce7d04309317543660ad560 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
af9346d3e923cb92502e1ea04ca6f107f2bcb86b gpio: mlxbf3: use platform_get_irq_optional()
afaabd9b19c1e1b84867fd91669369c732a2701c Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
6d9939280a643615eb77bc89a02d72ef16007145 netlink: avoid infinite retry looping in netlink_unicast()
fb8b7e6b3a378ef8df7be7951e81138f2fa26b99 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
c59429cd513f5a08e7adec7c53bbb1abcf38472d net: gianfar: fix device leak when querying time stamp info
a8d2f7cbf8ee8aa335d1692c6c4cd9da09812e29 net: enetc: fix device and OF node leak at probe
5ba673cf66f7853bd06c7f8339f0a8f5b94a070f net: mtk_eth_soc: fix device leak at probe
e4fd374139190b8b5c192378575b34c75ecbbaed net: ti: icss-iep: fix device and OF node leaks at probe
342ed9799abad0c0c4c44290352700f599e5fc92 net: dpaa: fix device leak when querying time stamp info
a5e8358c59f972b92ce3aad82ad26780a4cea4ac net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f8c6e50c774f2a0e922830d73e1cb4b3cb3c97eb io_uring/net: commit partial buffers on retry
7f4480c2cf7acd16e6c14f913c7df905a4910a10 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7e59bd925e313f28f27d010e9643084a7bbb1b2e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4c7a235d2efdbff03333e52a8cf0e8918b3e83ee NFS: Fix the setting of capabilities when automounting a new filesystem
53707b51ca947eeca6dfe969b1b685226be19b91 PCI: Extend isolated function probing to LoongArch
842175c60d095b1c95924af8d5bb3268472779b9 LoongArch: BPF: Fix jump offset calculation in tailcall
1e44e9c4d82cc8cd1e792d12acee4b74a46a7739 sunvdc: Balance device refcount in vdc_port_mpgroup_check
283b07649764af1e009f2f1efb32537fcf169d94 fs: Prevent file descriptor table allocations exceeding INT_MAX
3edbc9192ad0c57d2260881b74a4eaea8433c15d eventpoll: Fix semi-unbounded recursion
ce9c068881e8991aa313e106f105fb2a92b11008 Documentation: ACPI: Fix parent device references
a89132ad40714344ff21a3dbf28789df540b8f7d ACPI: processor: perflib: Fix initial _PPC limit application
16c31d6f0690e69d68ffbe3cfd6752b91695cab3 ACPI: processor: perflib: Move problematic pr->performance check
f8eea2c0bd10483614bba9ec06d5366a090feed0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
58c2d811bff77c6497760e2f99247fd79849ebca smb: client: don't wait for info->send_pending == 0 on error
5e6ca7464b3714c938905ab05a3702e95ea34486 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
53e9cdced35543bcdcf3b4c916e4489ce75290fe KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
30b7715a7b67523b50e31b93da5569aadd5d6bca KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ef39a4ae8ea06b6ec75d6ee90eb91de47e70719c KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
0968eeeffea2aa3f7efc11dfbd1669237d09ed51 KVM: x86: Snapshot the host's DEBUGCTL in common x86
ab3a078be10f157b60bc1f3d59459af4176f19c5 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
47ad64ea45d8af99bd3aae0ef77f8843f7d504ea KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
6305496070f6e8e37e28f410fa76690b9a9ea259 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
ec058129651eb8138f54a136167084a523996aab KVM: VMX: Handle forced exit due to preemption timer in fastpath
05f7fda16be473623dd5acf36659c84bfc41eed4 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
be0c220c44ca8ba54feaf7152d6c358272cebdca KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
47f6559a85457c61a855ef40e11d48fa88e78db7 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
f4e7bc3fcdba1494ea3d395ac261470fa5116303 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c8bc43b5f46b3434bf7cf6694094e7b3e36361ad KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
b0eccdf6edf13da7121551f160ce338f0a42bcdc KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
2de7985784d0ee3a411283dd952840517402907d KVM: VMX: Extract checking of guest's DEBUGCTL into helper
66799c5601e15d6d18d032246f0f5e63059af4b5 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
950dd7b4456b37c3f1c86b06c3498ec40073f8d2 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
34152205f9724c2d8487ed3bb5bce9f00506cda2 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
bd919df19b3eee93a387e02b6489c7c6c7a5e1ba udp: also consider secpath when evaluating ipsec use for checksumming
d6bcda2a7bbf2111bccd89fb389fe47d1995c0fb netfilter: ctnetlink: fix refcount leak on table dump
a687b224c2b1f86b3a3d594ec583129e4eb6be1d net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
aea491c86d97255d0d4c598a194ac0675318af52 sctp: linearize cloned gso packets in sctp_rcv
f20232e1cf1d9bdb21e674082743409f977a7e8b intel_idle: Allow loading ACPI tables for any family
1f3aa0039245493920eb9003bcce0ab0806eb4de cpuidle: governors: menu: Avoid using invalid recent intervals data
a2ba1d4efd28900fa527da4b06a8fab8adb4a8bb ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
cf5cf2b51ed389a8e1dbe26997e1a07a748a8430 tls: handle data disappearing from under the TLS ULP
f8074662b7d94ef025820de5aa0d7c0a4706718e hfs: fix general protection fault in hfs_find_init()
ef504b0f8bb6052168b95cf062f85725a68ea9c8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
63f31cc3149790510d5c1d05e68f88d938340609 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a35ad83a707b081c2ea6bb689370e73d9972217f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
aaf8176ac7c8b28ef0a27a18b7fb3d86fbc105f2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ea7b1e71cdccf1ba291708c69d0354ae1aab14a2 arm64: Handle KCOV __init vs inline mismatches
a395b96ff546360ec110ff2d7e73884df7dbe88b smb/server: avoid deadlock when linking with ReplaceIfExists
18c0da9fcc7ea6afde87e21229574c0b06e60e0e nvme-pci: try function level reset on init failure
207b1d8f0b4ad4edb9f157c1ac0c65ef8cc56060 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
a905b035d62ee80c6d6fa6145212a7ac36ab5a1f loop: Avoid updating block size under exclusive owner
aada27f714dee0afe0e32ece905425a0b9f554ca udf: Verify partition map count
cd6a8914784dc61a960537e752a61318d2cf504f drbd: add missing kref_get in handle_write_conflicts
788300ba33a52eedfab3106f53e45b604590ba86 hfs: fix not erasing deleted b-tree node issue
08e9079cb4aa6e812fe34aab61372ecf57595fef better lockdep annotations for simple_recursive_removal()
6dd6bd2f09766fdf00f7b302aeb8773d6acdaa59 ata: libata-sata: Disallow changing LPM state if not supported
074794fc00c99780794f261d52afe86dd7d58a55 fs/ntfs3: Add sanity check for file name
17a8ff75bc5199958c6b270528a48eca099a5905 fs/ntfs3: correctly create symlink for relative path
0b03b24151ea33d13b92dfce5cd7c0e924137aac ext2: Handle fiemap on empty files to prevent EINVAL
c45eab5785f2167e512c1486101bdee324bfc95c fix locking in efi_secret_unlink()
ba37194869131a2dba22628f3cd086ec49246b9a securityfs: don't pin dentries twice, once is enough...
bee18df11d9831cb3432b01e40ed84b9c5c84f13 tracefs: Add d_delete to remove negative dentries
30487fc946d347e0ef99376c5cc4cae4a2d7fede usb: xhci: print xhci->xhc_state when queue_command failed
c0dc5fc2522aed89430347a7c8ef7bf9bcaca36c platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
891652e487f899238dfd91b9f001d5e0eb2a6061 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7f8d9c342b76a72bc8b787c5fdf7d0b721985665 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2f577024c9ad8615d684891bc9cc6abc02814ad0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
325e555df1fd86cf120295957be0aa9329347072 usb: xhci: Avoid showing warnings for dying controller
6621bd7bc2cd0a3a5567a931382858fe7d0d07c2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
863abf8ce944926cbca5c70ebfd238728f523488 usb: xhci: Avoid showing errors during surprise removal
9bb10cb8a5d95d4f3e56f53e95793f098cb744e5 soc: qcom: rpmh-rsc: Add RSC version 4 support
48186bd7522f3eb2591edc3e3da53c334b39808f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
94226da5f4eb1b8b6f52e5be53cd852c2c768977 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a24e32359a4fb4db770b9060466412ff22e24fe0 gpio: wcd934x: check the return value of regmap_update_bits()
3ed79a92000be4b85d97662e0df3e0923573cfb0 cpufreq: Exit governor when failed to start old governor
67fa7f541cacc5066c5c60b19096c5748a1d20e6 ARM: rockchip: fix kernel hang during smp initialization
c42d42935181d94bd6244867cbf8f3dab5a4f84d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
bae6702fa454895ab3ec267680d19ec0d640c389 EDAC/synopsys: Clear the ECC counters on init
22824a432d2595aa31bbf27228ae96b8047b1b23 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4d93c896ddff83b1634f5be324d72b8acb2077c4 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
67d3509548145c04b02a34261abdecef7080f592 tools/nolibc: define time_t in terms of __kernel_old_time_t
29b7ea61b6a3a291553db59a5b3f410f9c15feb9 iio: adc: ad_sigma_delta: don't overallocate scan buffer
10827403113af63df6dde757df9c93772d359dd9 gpio: tps65912: check the return value of regmap_update_bits()
7f67dcde3822c2bedf75bb8ad3b83323f5591afb ARM: tegra: Use I/O memcpy to write to IRAM
68677a23468b80c75a22fc233019cd24770997d8 tools/build: Fix s390(x) cross-compilation with clang
96f42993b34a1c17b5711ef1e8ac2cfb4cc60d87 selftests: tracing: Use mutex_unlock for testing glob filter
08fe6c7d763a20da977ea0c9ce8cb83811c31eeb ACPI: PRM: Reduce unnecessary printing to avoid user confusion
5980c72df8222b8943a8eddd2de454c873f5c718 firmware: tegra: Fix IVC dependency problems
43460d015e80655cdd9839dee3fce2170cd624c5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
cc2dee5bca5d3475082e1e9f518277446e6084e1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f9dd21656ede110cb0e768141b92634020314e45 PM: sleep: console: Fix the black screen issue
4f8cf69f7da03136ec532f05206cb3420d471e28 ACPI: processor: fix acpi_object initialization
8832b2ddb0593c34276940fca758a4eec9b5a07c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d66c9e7e7192c0a0362430ed9b4fe6ee6cea388f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9a62338f1a295eb8d2f32873e683707b29ec599b pps: clients: gpio: fix interrupt handling order in remove path
642d4dbe398f7d41d56005eb072e984d127cdf26 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b8f561050020a7c4741289ce86dfad8249762956 char: misc: Fix improper and inaccurate error code returned by misc_init()
d782d85da7c0d5a17bab864ef0a2b6c6e275fb30 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
30f93eaf825faa0f12eb09b3d28d6ab11a670b87 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
cdbf2d2a319a02bdbfcf2d1113eefb4ca0bdb58a ALSA: hda: Handle the jack polling always via a work
3d759022d1bcf739912d720c9b0a50c32bc89d74 ALSA: hda: Disable jack polling at shutdown
c19270d711f41275439d08c0b4c3fa975cf43af3 x86/bugs: Avoid warning when overriding return thunk
3f1f617cea3124d6772bb748014f7a917366b96c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
03a60f068811f43d99722742a1e72802b892cf58 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
68505c6e260a3f8666e1a46ce6762c1c6ee4086d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1bb502a5891fec47ca7426d0c479664c1b47e9ca usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
052556b7e33a64798fc86b9942782cfb2b0e5184 usb: core: usb_submit_urb: downgrade type check
27f801902e8ca2b099086df0fcffe42790c7cb50 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8e355cb1a5cbe11931e1b659024a39887b161107 imx8m-blk-ctrl: set ISI panic write hurry level
764c496ea74c40c291cf4ee2699c33d85956d03f soc: qcom: mdt_loader: Actually use the e_phoff
996fcd61bc80bf6bf157b68c92cae1ab70f61073 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a110efa1a7af3b31fcf8110051cc7826b26b339f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fcd4126cf3c52720e4387940deb8c5a085a5ffec ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a7149e64a4a42b0d1f618d58d45add16fe24d7de ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c1d7ecf3e6258be0312c8f814299837bf411c623 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c3c6fe70dd46f0108e18d076e8e62a27c00288db iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
48078f24ed7fea497257319084fbbfea16cfb866 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e800be1a31a1862cda3efd82df591e84db0c3bd1 ASoC: qcom: use drvdata instead of component to keep id
10d3a172591b5cee980e99e9ca5ccdb25d8087fe powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
60b1641a31fe2c654ec9f335723a008ad5820e55 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
c180f7db6968f8a46db9c4d18ea1f4746e27beb1 xen/netfront: Fix TX response spurious interrupts
46b26f45f5e817213b5b333a243293615e77429e net: usb: cdc-ncm: check for filtering capability
8f538b5e756935d9d3960bf55ebe4bc93e20ae61 wifi: ath12k: Correct tid cleanup when tid setup fails
da9839d92fba02ef0a641a7fb5ea8483a902e081 ktest.pl: Prevent recursion of default variable options
b7a5f4326d6ada76c0f519687ab84bf6bdfa5fca wifi: cfg80211: reject HTC bit for management frames
b632caac649a3f23268a8e719d82966683e2a7a3 s390/time: Use monotonic clock in get_cycles()
e432fd7c20df81a6d118232eaaa3f27224e0d9b1 be2net: Use correct byte order and format string for TCP seq and ack_seq
bf61f97b6d3c694329e0f4b608878415acc33a1c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
3dc82785c8c6796662ecd4260ba4215ca09223c7 et131x: Add missing check after DMA map
d37d8ff9647c754ab21811a0f3adcf0eb4a634f1 net: ag71xx: Add missing check after DMA map
9d91ad7bd03071711a7e78a44b7a865102798837 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3e2375d0865ae6354cce717e558b8a0d0371e895 arm64: Mark kernel as tainted on SAE and SError panic
309f0934aab011021c15a1ce9a0e9b9ac202721f rcu: Protect ->defer_qs_iw_pending from data race
4aa3d8f093352b79490aef74835f4f25b0b1d1ff net: mctp: Prevent duplicate binds
bdbe86f22c5a81b74f3eb419067dbfa7ed6166a5 wifi: cfg80211: Fix interface type validation
d8e9ccc1747116cd9a76598022bf4a5203ec4f8a net: ipv4: fix incorrect MTU in broadcast routes
906b7a44e1e4b8b7ca8f584581b1db4ee4a7a609 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
239ea732766f45519469593b1469b41da51df6a1 net: phy: micrel: Add ksz9131_resume()
ea1b0e67a6dd83b688b9284d6c8f67e1f07d1e77 perf/cxlpmu: Remove unintended newline from IRQ name format string
6df31b53168eaa77fe916c9f4fd73a2a7f71f727 wifi: iwlwifi: mvm: set gtk id also in older FWs
58c4ca3251e408992361d200b37b582b1384938e um: Re-evaluate thread flags repeatedly
67a1c55ce64d9a0e829bcb7ee057aea9c127a40c wifi: iwlwifi: mvm: fix scan request validation
c5e33ef0addef2b5f831eb9fe54160d88b04e077 s390/stp: Remove udelay from stp_sync_clock()
b7412c662b0de34ccf72e3e754ab916fbc1e02cb sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
caf336660276beb4813687acd7889890bd9de24f wifi: mac80211: don't complete management TX on SAE commit
1e3f52b034830650b66e402c74a60a8ed52ab886 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
93d059556cff26d6cf3eedf4719570c820ba8fed ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
957aa5fc6f31c7bf6924d53a5bf6769fc79aaa5d wifi: mac80211: fix rx link assignment for non-MLO stations
411134b93f76b81e9a0ca3da69c6f3bbc55c9ab0 drm/msm: use trylock for debugfs
fc27502d7df65a64cbe0479fde017d6ecff4910d wifi: rtw89: Fix rtw89_mac_power_switch() for USB
d1561a3c7b1dd9192b1223c6ee1f855c2a958183 wifi: rtw89: Disable deep power saving for USB/SDIO
d6c4052afb3857811e3601a49de1f2ba7a640581 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
91a092137c0afc64974fe31d12814a7900b630b6 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
7dd5c2504d79db003725914788282c7bd577425d net: thunderbolt: Enable end-to-end flow control also in transmit
8ddfb7e65b492ffd22dceb15714395de968be739 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
c7bd9e8e5bf8610dabd161f0852ce5789277df93 xfrm: Duplicate SPI Handling
304d06397eae4fb08a7917d978f5fb67c8d909d5 net: atlantic: add set_power to fw_ops for atl2 to fix wol
40c3a567d1a4b641b08067b7a9d4231860d8743d net: fec: allow disable coalescing
22bc5c6aedf4555f06727df0731efb7264d53427 drm/amd/display: Separate set_gsl from set_gsl_source_select
ad7a74b166a34fbc8fb818a1c3a0081d468dbba7 wifi: ath12k: Add memset and update default rate value in wmi tx completion
a3b0d546634e52ad38cedcc0454ce5498ef826f4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ab671b4501562d5f37470bef5dc1a52724ae7dff wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
96e1e2615f4edcc8c79c67b9aed3ab311b16a92a drm/amd/display: Fix 'failed to blank crtc!'
26cf1f0f1471c836130883ebc80d75bfee9655c0 wifi: mac80211: update radar_required in channel context after channel switch
afd9037e0da9fbde894dbcdf6c2392d966690fe4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b49860f864a9678c76ef820c1f4c9b5674ae01be wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
7c88ec255a3561961e7012c5fe0f1c6fb1155f02 wifi: ath12k: Decrement TID on RX peer frag setup error handling
e8fffd5c921e7c2d08faf1951ba7a3df3e45bc65 powerpc: floppy: Add missing checks after DMA map
036eddfbe67a3372ef3384756830507720fffffb netmem: fix skb_frag_address_safe with unreadable skbs
164625cd4a6b4401dc4ccdf4e4553923c6495724 wifi: iwlegacy: Check rate_idx range after addition
49abd6519155df48dd0f199a293640bcb2777731 neighbour: add support for NUD_PERMANENT proxy entries
b560b71e5ad86e30c3d052eddc0d9df199a9bcf4 dpaa_eth: don't use fixed_phy_change_carrier
b43f58b97d6163578abe738b906ec8a43f5facad drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
129dceeddbd4ba4ac51bf415a38ea474b96d9990 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
21bb7fde82d785a9eca882f70d0e8472d02388a0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
adecdd7c0dd926c5fc8b1377e8dd51166fbc9fdb gve: Return error for unknown admin queue command
62405600d11e10dd00dfa9330eefb91e6ec07327 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c5c8ba132c1674df52d858db95226d17cc4b6a8b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
dc571cd5bf5698b8c52d62f9cf9dbab6d8f74475 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
7fe241791fcbaefc6dfe476900b873403fed2c9c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
968104dbc809cf19e9da4252c95ec13a228a8b8b bpftool: Fix JSON writer resource leak in version command
bfa08523fe4233cc1a8ba01c5e9f79c4278657ce ptp: Use ratelimite for freerun error message
a79d2ac4c8228e9cbb40566f955820ea1d4f9dc1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ea769b99ead62e3b9c920e98d35e5890dfffdeb2 ionic: clean dbpage in de-init
cd14bb4c937a7b6d87e6532e26086a660d594a51 net: ncsi: Fix buffer overflow in fetching version id
11855d4c8c81ff0ae45f214e571fac1a7b3b70b4 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
2d129c98da59235d30df8a61b70c0a232131cbd8 drm/ttm: Should to return the evict error
4995307ea0a99cab4430c85cd63406671b7e4c33 uapi: in6: restore visibility of most IPv6 socket options
de6ec56fbcc45913f17a404c1bf61f89505c0f93 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
2362da6c4479e9feb5557e2df6f7aaa29a85de5e selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
65b43577f06203781cfb3ccfac63cac720123ae1 drm/amd/display: Avoid trying AUX transactions on disconnected ports
78bb02aa5e0cf11623bd5012510a116c4bde493f drm/ttm: Respect the shrinker core free target
d135a1b3b8bff6e22b87fb8587fbb9c0e01050c5 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
fdbef77d95701eb85e44d3eb62aedb7bd886221b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
12bbba48c93e710a0ad4f5d918e705f9388e76ad vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
0732c30db7c86cac622e428f7f5e1c9f24c0129a vhost: fail early when __vhost_add_used() fails
3a52679c107f6d67ce55fd149fc62e25ded6a58f drm/amd/display: Only finalize atomic_obj if it was initialized
5022cdb2700bf5478ca6c8e27a79f00140659565 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
d09306104b4d25f273bad823a28d4a1f84a373f8 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
1e5aca2d1a9073d4b6fa61f44e70f87187f79d01 cifs: Fix calling CIFSFindFirst() for root path without msearch
8ef425faec1db6fd4942ff3c22149ba339b660a3 fbdev: fix potential buffer overflow in do_register_framebuffer()
142c468b357b439658cd215453277749276758a6 crypto: hisilicon/hpre - fix dma unmap sequence
bf578a2d83be75774897027bc3cd7fdf8ec7c640 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e7f6300d2776f8ba6fe407c9ea6bce2b452e53d4 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
0b5a0db5365b5bdab0f8733adad9f5cc8e77b500 mfd: axp20x: Set explicit ID for AXP313 regulator
b39498c797a123a15491ace71343e80704d24859 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
21d477322fd2dc137c71847fb9270545ad881420 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
42be4eb71591fd361327162d31a255a5596b7a4f fs/orangefs: use snprintf() instead of sprintf()
959db0b89708f22a010546a5bc66daa9262cc6fa watchdog: dw_wdt: Fix default timeout
183fc8e504d682191c5acc617c05c51be5f2dc02 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
6e6f61de9feb9e3e3bb19e643f736e7f2d1534c0 clk: qcom: ipq5018: keep XO clock always on
ff2179ac08128afb37e68d68f2f0af3bb437421f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
89d00606d69f71cf20b2b49f92d99711ba79c75f watchdog: iTCO_wdt: Report error if timeout configuration fails
7bc89bd40a802ec3fd0cc0191566f209770a109f scsi: bfa: Double-free fix
cf7c3bc95627889f64446ca09ad1b272464e86ce jfs: truncate good inode pages when hard link is 0
b1524193353c364486eeea559017e9d496121c5c jfs: Regular file corruption check
1d2aa2692b26744aef06d05e5043363c45a69008 jfs: upper bound check of tree index in dbAllocAG
c785c4b0aa9b6edb86e9ba716d61c535b865c9ff crypto: jitter - fix intermediary handling
a0b302aa3fadf685521f833dde447c04038fbfbe MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
63550109f11c286e2e5647c007142ce086ff2b1e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
cf9f68019ff74f5beb52c1e21b1e9d8990e505d1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7ad0e9786ca9fff7ed4253694aa0b9786a3d2e23 leds: leds-lp50xx: Handle reg to get correct multi_index
ffa91da9724bc65895aa0a225ff71121e909f1eb dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
225644fe3eca2c0a6a4178313f8ded828a56274e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
387617fcfa5dec83b84f0386bc7c595f70f80908 RDMA/core: reduce stack using in nldev_stat_get_doit()
9d74127ad40ee076ca0e0d9aa06d57e9fea0c005 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f699ddde558b1828fdaed696395bfb20e02a891a power: supply: qcom_battmgr: Add lithium-polymer entry
a1076ee3e4ec3f55d3c6ebb0513a86e5a068939c scsi: mpt3sas: Correctly handle ATA device errors
c7e44513e0e00caa775a7b50726d00555e644967 scsi: mpi3mr: Correctly handle ATA device errors
973afd6cad6340f4529d95f5289e25848e57c7d0 pinctrl: stm32: Manage irq affinity settings
eff0f7b540085535e31b49f82072988dd529fe6f media: tc358743: Check I2C succeeded during probe
7ae6ed6d51a727b872aae90f30f90f4bc802db39 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
312442852faceda86b06b87cd07fa99c1cc7c90e media: tc358743: Increase FIFO trigger level to 374
7f5c595db2270a9826275616c4bdb7910537d04c media: usb: hdpvr: disable zero-length read messages
b667f8085cc7a6a40ab1363a678310e5c705f652 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e7f154d53704e8e69df7b2d18b0080408e8499f4 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
79be30966999274e6b7a6e222371a5c72a77d1f5 media: uvcvideo: Fix bandwidth issue for Alcor camera
a96b4bbd127dd8a58d3348b604a44daaf257b8a8 crypto: octeontx2 - add timeout for load_fvc completion poll
b55061d25eca1abaac6d0a58ffde1e3b72ccd10c soundwire: amd: serialize amd manager resume sequence during pm_prepare
262e1f3c0264581248658a2296fefed1705028df soundwire: Move handle_nested_irq outside of sdw_dev_lock
d042d37d8d426b50cd38424c15905803def0b479 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ef37ebd7cf520cb62bb9268e8f5de1218e837622 module: Prevent silent truncation of module name in delete_module(2)
8b67a3371bc82a37ea932401bef5a3e16774f313 i3c: add missing include to internal header
c77fee7f8916c53ea26a220e65213a11a2dea8d3 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8c1d0893f6beb393de940201bd059acf38922949 apparmor: shift ouid when mediating hard links in userns
636d7c34ae504a120f9284d0f4a75032b08cef8e i3c: don't fail if GETHDRCAP is unsupported
fe3ccb71d9570816fdd38f5e0865e86be3c34442 i3c: master: Initialize ret in i3c_i2c_notifier_call()
48467db3f56b3e20e07e4df383fa520a38e678cb dm-mpath: don't print the "loaded" message if registering fails
88880846ea41df63aae52b38647198d8fabe19ec dm-table: fix checking for rq stackable devices
9be621284a46c46fa595e162a21a12de2cef58b3 apparmor: use the condition in AA_BUG_FMT even with debug disabled
52e7d6e9b36a0393e8026a731e0a50f54c15c76b i2c: Force DLL0945 touchpad i2c freq to 100khz
ccb3e92839c1ef1a1b8ee9928571c83c0af65758 exfat: add cluster chain loop check for dir
351520a956afb7b757f8d08c60dd9ecb91963d34 f2fs: check the generic conditions first
c26bb533457483f78932b52cad20d06dc3f7b9ca kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8962fcce4dabc2a5bc408f4d6dea3240d85a1649 vfio/type1: conditional rescheduling while pinning
b18f13bf30aa7fec32bf1ce31126001dd7d99592 kconfig: nconf: Ensure null termination where strncpy is used
611cd4eb28e8625df7b79f24685a5f97eb368bdb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1799ea3cc4899329556073dc24196cb7a4e16fb6 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
74fbff3981693f5d6380cc1be6a83192fba461db scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a54915f8f7646c711a50d93fa0748a28d2eb6f55 vfio/mlx5: fix possible overflow in tracking max message size
a1de94895dd56c321eca5bfb68a90d184f813be5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c4aa590687d7411ad6feca1dfb1d67c35bdb00af kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
dcc563c8b054853cbc8a57ea99b0db55bc0f025c kconfig: gconf: fix potential memory leak in renderer_edited()
4befbfe94f13ae91f4ca23b4cf3281a4ac9d7460 kconfig: lxdialog: fix 'space' to (de)select options
157cdb8e3c72e4bf58725d83aecde7237209482d ipmi: Fix strcpy source and destination the same
9d8e98c88f4238b73a283272607385a1bdb32981 net: phy: smsc: add proper reset flags for LAN8710A
73e6958c10a78e3fc9d865aa00aa6d80933eaea1 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
429f546d59102ac9c9c395ff5999f2646a7a20da block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5520d0c8920c409a3425b3017ef5a906648943f1 pNFS: Fix stripe mapping in block/scsi layout
1c4cde363f087987e31d1911088fb22206595cca pNFS: Fix disk addr range check in block/scsi layout
a84293496e19ba3a91f37683d6708de163867308 pNFS: Handle RPC size limit for layoutcommits
feb7b0914d207ee1e8d75eac47a8defdffa3cce5 pNFS: Fix uninited ptr deref in block/scsi layout
595fb0362fbf88c5d5cac752112d0d1bc4392224 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0bb0a9b77339a778a6eca208d80e93c043f505d2 scsi: lpfc: Remove redundant assignment to avoid memory leak
ea2e669d76844d2858fe34a098a4b11b0a9be595 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3c0fe0aa75290c5f22f046743ac4900d3fb9fe20 drm/amdgpu: fix incorrect vm flags to map bo
3b35cc02709408b970c8026f4ee2763819f8eb34 cifs: reset iface weights when we cannot find a candidate
16a2ecfb5199e7b6c268269c51b4bf42e5e0011e iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
1ae611bfe1106a89372c21c8437c015c3991fb86 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
213f04a45ca946cbd146e5eb9f16a2c91e77ddec iommufd: Prevent ALIGN() overflow
77eac19ac52cf48dd45f4948d102e08df6dac5ae ext4: fix zombie groups in average fragment size lists
bc997ea4509527196feb25151e990617b27f448b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
5177918e06ef4082e71fa5713e92d34246c577a7 usb: core: config: Prevent OOB read in SS endpoint companion parsing
8f36769f30be633d2999260ca37e2683b5cea337 misc: rtsx: usb: Ensure mmc child device is active when card is present
65f9fc753d25b36b8ca6fbce390e6d7a9be15a2c usb: typec: ucsi: Update power_supply on power role change
b96b812c7cf1a5e9b47d87a8b9a205f33a6bf68e comedi: fix race between polling and detaching
17c02f62864d0bdbf429193e350b835701625226 thunderbolt: Fix copy+paste error in match_service_id()
661de6cca8c27a8329702289e33da9c6df50bb57 cdc-acm: fix race between initial clearing halt and open
626676769efda2afc6aa37975df556075af9fac7 btrfs: zoned: use filesystem size not disk size for reclaim decision
b39c99e7c073cb66e70805e0328af110aaa467f9 btrfs: abort transaction during log replay if walk_log_tree() failed
ea45bfbb74198cdd1ae73156061257026a38a009 btrfs: zoned: do not remove unwritten non-data block group
d83fb0202de8f59657c707f1fb7c015b33e9307b btrfs: clear dirty status from extent buffer on error at insert_new_root()
1c376aba3cfbaea412ba1da9bb3d944b0b3c2657 btrfs: fix log tree replay failure due to file with 0 links and extents
3a43fc7da5f6538bfe132ceda3d1226e1c8d4b14 btrfs: zoned: do not select metadata BG as finish target
84656ac9e83a8aa44589287108afaff4bb1ea28d btrfs: do not allow relocation of partially dropped subvolumes
e14df5bcade470390f1c3d291f24b4988a281566 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6f227670e4a77b0e215f64727534117ff723e264 hv_netvsc: Fix panic during namespace deletion with VF
59c02c0dcc9a49fbaf5beb25502b9e35b5eef45e parisc: Makefile: fix a typo in palo.conf
2a9951fa2a130f90f6d0bbd588141315cd9d4de6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3e857fac93658c5dbef108824b89dfd7898abb2d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
41700eb644cb64d8605f95d71079d70a362e279b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
19aca3d510d7d736043c9640cb14b54f2cb057e2 media: venus: Fix OOB read due to missing payload bound check
7fe8295227568e6e0452b79fe80f81ea17bc851a media: uvcvideo: Do not mark valid metadata as invalid
6f3b517c1aa74a37327d7a6a0f74efa95c8ef3db tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
beb38b9c7080f88a65c349987f7d47375a8ed2d4 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
b1ef806eee531da2f49b8a87ffc3e68e62bbc847 HID: magicmouse: avoid setting up battery timer when not needed
8bf8a52c5c96507a4d4deedf68a2055927e6b31f HID: apple: avoid setting up battery timer for devices without battery
24d005b4aa062ed3428d8ad26bef60789c3bf326 rcu: Fix racy re-initialization of irq_work causing hangs
7e20ffcc0d4c0f832b4551831cf1201895ab104c serial: 8250: fix panic due to PSLVERR
0eeb53a5982841decde194bc812f40d70bce76e7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a8a49151cccd8e9e8c935fc59d8c3363db0781be platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d813944c04da317b3ee61f618cad446872482e26 m68k: Fix lost column on framebuffer debug console
13d55816f7ba1c2f751400009a29143f2350624f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
736b0dffe2f9cea6ab22585f9e17f399df24711c usb: gadget: udc: renesas_usb3: fix device leak at unbind
01d3d1808400652602290d662c37ea2fe62096b3 usb: musb: omap2430: fix device leak at unbind
bf4fa660ef6abdbca6b60e20f9170d722ab1e618 usb: dwc3: meson-g12a: fix device leaks at unbind
a67e31dff306a2373d8523eda753be750bf45ba3 bus: mhi: host: Fix endianness of BHI vector table
62fcfab988dc8ab7505705caa21c99d2eb613f4d bus: mhi: host: Detect events pointing to unexpected TREs
efd67b42d32fe677e58596ed46c5ac27b4a35588 vt: keyboard: Don't process Unicode characters in K_OFF mode
c2660ebe0acb369b5df173b9b20993bf14634f20 vt: defkeymap: Map keycodes above 127 to K_HOLE
457dc89fe58963186026a41941dc93e5b13a20e0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
1cbf8334d31edf114ab369ee112bcd5b2343eff4 crypto: qat - lower priority for skcipher and aead algorithms
33d037364315989aae992842c2da5137b667f3f1 crypto: qat - flush misc workqueue during device shutdown
4072a6013daf15ee3fef25bd57d0e69b3449bf5b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3cd6602875972f399b1c290eadb3df3259f1c987 ksmbd: fix refcount leak causing resource not released
d70f3f3f8446fb0ee49e54aeb250aa91af76226f ksmbd: extend the connection limiting mechanism to support IPv6
1d4f3731b0f914ac8800dff29a391453bbfe4714 tracing: fprobe-event: Sanitize wildcard for fprobe event name
153f99fc8e18c35ea1d131e306705b5f28ee83df ext4: check fast symlink for ea_inode correctly
2ae3d9042327560bdf061b505668b5e44c5ca905 ext4: fix fsmap end of range reporting with bigalloc
8bab08544f86f54ad5fafd6f000b4af252356659 ext4: fix reserved gdt blocks handling in fsmap
5fac31c4e7a894d1b0c46a801d84376ada95fe74 ext4: don't try to clear the orphan_present feature block device is r/o
76a6aecc70ddfd090deb99e641bf25597bb71293 ext4: use kmalloc_array() for array space allocation
f76e089a96d8afe88ee52bc5dc81f818fe41a75d ext4: fix hole length calculation overflow in non-extent inodes
e30de3d94cd956f5b2d3d15179254bad82513825 btrfs: zoned: fix write time activation failure for metadata block group
ec115f10e4bcfcf7f3eaaf9ad439cdb632b0c17a arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
76da8dd78182b4761d6fc42e7db60bae4f12fea6 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
f2d6e5e6cf99c77028559d487d65f2557d19effd arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
4159efdd0c0156151ccbef3231e1eca510927445 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
be44f573b5a145e0fa2bfa65b6da10a711ebdfc3 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
1a1e2c664c79c574d8372ab5cbc5cbedd5a83a68 scsi: mpi3mr: Fix race between config read submit and interrupt completion
14f531a2e99cc5fa344d92e5992eb1e8cae27f0c ata: libata-scsi: Fix ata_to_sense_error() status handling
626221191bb2cba0336f2645d4b1f4729dcbfda2 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
fe0fd867ae17f5d53005e8adf0c18b4b297b91fa scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c35c8c8df549a2fcc867f1a9baba430a47d9d157 ata: libata-scsi: Fix CDL control
e6103bfc23871677c32ff8d62a0df8d84b65e5a3 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
159d00cba7d229823376f08990a2f27f05b99108 zynq_fpga: use sgtable-based scatterlist wrappers
6039d2238e3239dba67fcd74f47b18348d8741e4 iio: imu: bno055: fix OOB access of hw_xlate array
a10727091b0b6687c6aae2b3d296b9679ebafee6 iio: adc: ad_sigma_delta: change to buffer predisable
fcf361da6ca9196c8459fe21505d0240e1a8eb15 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
848dfd760593df311ed4f7eacbf352022e7aa244 wifi: ath12k: fix dest ring-buffer corruption
6c9fabc2cc368fd81ef7faf3fa11bd71bfc124da wifi: ath12k: fix source ring-buffer corruption
e0dfc9b9782df23eef820de1d4545fdf7ef4c03b wifi: ath12k: fix dest ring-buffer corruption when ring is full
b5ebae116c1e9dd264f7151407cc8a2f872d27c0 wifi: ath11k: fix dest ring-buffer corruption
039799c78727d2b7f676d273f7e173fc00aecddd wifi: ath11k: fix source ring-buffer corruption
5a3cd708d1eb1ff44706fb0c24e8cf94a9b850a2 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4d4872778b5d660c1305431d928ad43c21de316c pwm: imx-tpm: Reset counter if CMOD is 0
9c655887dc529eb32b90f58cd23deaf3abd4fae0 pwm: mediatek: Handle hardware enable and clock enable separately
f04a79de3b601327633f085c705d9ffc4d7eeb99 pwm: mediatek: Fix duty and period setting
e6b7d0fa5843c2877bb448279695bf336699dcbe hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6b187ade07a08981b8c7974a589749b25b0ced70 mtd: spi-nor: Fix spi_nor_try_unlock_all()
0485b19ab96b5665c8644a836c74804566cc4374 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
a3ec980f60b63592570aff13fc22acbebf2c8188 mtd: rawnand: fsmc: Add missing check after DMA map
afca898575ebb2ca49dc7a34d6a716bd23545b8b mtd: rawnand: renesas: Add missing check after DMA map
81e9d01a00b9e24042baf413191e354ff283f659 PCI: endpoint: Fix configfs group list head handling
a55fcb555eff195710bd071e4e28e274100b05bd PCI: endpoint: Fix configfs group removal on driver teardown
40b1eaf05470f7a711767ec1dbcd276b18e6e658 vsock/virtio: Validate length in packet header before skb_put()
daf0f5b7345255fdc1e4d736dbd3ff33420bcdb6 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
d3d247027fb2ce37945c9fc879d798aba0356317 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
56fe9eaad52785ddfdeba63e55f460d2c21af000 f2fs: fix to avoid out-of-boundary access in dnode page
3a3e93b952c4852ca9701b3920caa833d839a41b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9b05f9e8e301e04fcdc0754ff06f43ee8a5a094a soc/tegra: pmc: Ensure power-domains are in a known state
bad267539c3408d0dcf11feaa97cb9c8021a45bb parisc: Check region is readable by user in raw_copy_from_user()
ce8112a8e2753521c614e36bf1d36cab2f21e4fa parisc: Define and use set_pte_at()
ec3a822d98ab1d63b32b9dabde61b80fae988df8 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
90d755d832a0be8f173374623d13220c2cd1e284 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
addbb8faeab345ba4b732c1686bb32e665415f2a parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
eba4b7a4060b736073319288d0787297c9c62c8d parisc: Revise __get_user() to probe user read access
814ff230bcd14735c350f8613fc8e01064f9f215 parisc: Revise gateway LWS calls to probe user read access
01451e0228f34978a3fcbb7b080a261129743d0f parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
af440e8ac65ea33c380d00b6982e22dc55e0173d parisc: Update comments in make_insert_tlb
1753d677036d8bdc8bc9ce4f5279d36ff4bb5d97 media: gspca: Add bounds checking to firmware parser
99297419bb4ce8ae1f713d9493964dcadbf146fe media: hi556: correct the test pattern configuration
4bc7c68e749f93ee2afe64f06bfea16440725008 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
110aaccb3e3e7bd88b30ee800359cafccc7b9a8d media: vivid: fix wrong pixel_array control size
d11670d5392e1c77339a5198bfb406a03821cec1 media: verisilicon: Fix AV1 decoder clock frequency
439060e9cc01047254dd71e2f7445457fe0e07d2 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
6d1f1dcfc528427e294251bf6402f4df414f8e8c media: usbtv: Lock resolution while streaming
7e66349da074f8e316156579e91ee28558ccc95a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e58e98f45cfd9b1aa7939c41a2b81fd38984bb34 media: ov2659: Fix memory leaks in ov2659_probe()
7d949f7b5aac8be3b47c448b39347620b6450974 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
6781ada3f361911511723b3c190f44e46d7b6cc9 media: qcom: camss: cleanup media device allocated resource on error path
33a7f912b17aea51e8461f7020645ba8eaf95fc7 media: venus: Add a check for packet size after reading from shared memory
599a53a63a31c66456f85fe0e541f7f86424f7b1 media: venus: hfi: explicitly release IRQ during teardown
8c25e1b9a94f6db6fe0d63de22006eb2a78709b5 media: venus: protect against spurious interrupts during probe
9214d27e89f6e44054757b79218bcc1ccc1f2364 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
2804e6cdc290041a96d692bdf33886fbe2ba0f46 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
fb77e63eab55f59954adeed5a2aff22c4de7a6c7 drm/amd: Restore cached power limit during resume
b0c30dbe546de8cb9a7fa49398e5e3dfffdb5194 drm/amdgpu: Avoid extra evict-restore process.
ef262f61386e4b66de8af7b91ffea4409d383f9c drm/amdgpu: update mmhub 3.0.1 client id mappings
eb4f0fcacc9e3aeb34aeadb3474595e1909a9655 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
6a16496c096ee11256342ad00274ff0d750b19f2 drm/amd/display: Add primary plane to commits for correct VRR handling
1d643dff939c354bcaf8bbad6fcacfc559f558f8 drm/amd/display: Don't overwrite dce60_clk_mgr
1413aa238cf444a461f1f6fdec282d8b06563697 net, hsr: reject HSR frame if skb can't hold tag
c474f619869075b830eace6757738e7db66df18e ipv6: sr: Fix MAC comparison to be constant-time
df544e96c66b2f58fcf56fe25a4bbadf2560a915 ACPI: pfr_update: Fix the driver update version check
23629d6a07b8f58215fbd06cb8021c26cc3bb2be mptcp: drop skb if MPTCP skb extension allocation fails
4224da8c2404dc2cdee9540e020beefd9e9278cb mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
defb7dd6c1a7fef8e59d64a5a8556840a3b72414 mm: drop the assumption that VM_SHARED always implies writable
8ce7953c4e8ff5fa908870f25ede6f4e863d653a mm: update memfd seal write check to include F_SEAL_WRITE
3a8393f53c3e4d1300e5d753418d6548bedefab2 mm: reinstate ability to map write-sealed memfd mappings read-only
e6a9db0b171ee9ed438864ca5022d51314f75369 selftests/memfd: add test for mapping write-sealed memfd read-only
406d57f2d433c85e6255c24fbc9e43d8493927e7 net: Add net_passive_inc() and net_passive_dec().
b68deb124e35c49366768ff290a1387d002735f5 net: better track kernel sockets lifetime
5292118361dda755cb6d234f15f30ce260e14b07 smb: client: fix netns refcount leak after net_passive changes
66f769e7a9adcd6ce61982afd234405607cbb913 net_sched: sch_ets: implement lockless ets_dump()
74dd8067b0a5d3e3cd3f33bca32e62fe147e802f net/sched: ets: use old 'nbands' while purging unused classes
d12ee1fb2ad90930ab7b528e8711c00c76a823ba leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
1906b75b7642a9ac569f0b18618658d33284a5fc leds: flash: leds-qcom-flash: Fix registry access after re-bind
a10ae3bc940aec161e7e1ce81b0eff31405af6f2 fscrypt: Don't use problematic non-inline crypto engines
ad3d53543c92334aa28067bb2db0d597f0673151 block: reject invalid operation in submit_bio_noacct
53549d403feec77edf03a3de68a32fb049d305fc block: Make REQ_OP_ZONE_FINISH a write operation
caa82cc9b5338a3b19bd21890b83ad4d44e1fe80 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
904454da1db9da80abff36daac989d42a04a7905 usb: typec: fusb302: cache PD RX state
9ac27a20ffdf0eb591a6cbe04fc83c58c698f445 btrfs: don't ignore inode missing when replaying log tree
0afe555f8f507a18bd1dbbef8cbf3d424ebe1847 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
314c67a9202e7949e439a6cfea5b91e7caebcc2b btrfs: move transaction aborts to the error site in add_block_group_free_space()
42963393595e1dee9d29773bb462a10e45a7cf9c btrfs: always abort transaction on failure to add block group to free space tree
39fa5f7e0f5e102d59611839c5fcc2433e41d0cf btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4e0843975e0ff897a2d847c9e740daba3ead297a xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
01f8cb8a872e7abbc32f5b54222525891529dd72 btrfs: open code timespec64 in struct btrfs_inode
c3f37f8e632f1975ca1e12aeede0beba0175b307 btrfs: fix ssd_spread overallocation
8aeb6d5b906cf49a92f46dd3cf34464fadeb6fd0 btrfs: constify more pointer parameters
566ab8d5cf6dc4ca49273cc64d0426bad84f13ba btrfs: populate otime when logging an inode item
ec24ae090df08f1e8747e919882632da4bd56be2 btrfs: send: factor out common logic when sending xattrs
fdfeb43857cf34817c9b89f14947526416d77466 btrfs: send: only use boolean variables at process_recorded_refs()
3a59f86e1f73ad5b080a403d4dbb5e4d9f376c19 btrfs: send: add and use helper to rename current inode when processing refs
4f4ca3c68dec00e97ff18da47bd975101896665c btrfs: send: keep the current inode's path cached
e6c04db513475541371593691d1413d7c1a9ab3c btrfs: send: avoid path allocation for the current inode when issuing commands
449e11d03066c6cb6df934c329269eb8f18a9138 btrfs: send: use fallocate for hole punching with send stream v2
c744f84b9e5b2866bb141671ec775fa2087e96b1 btrfs: send: make fs_path_len() inline and constify its argument
b2ba1aea21c9f5ad17a86170a88d40e718423e3e s390/mm: Remove possible false-positive warning in pte_free_defer()
5ea3f665ecb59c33fd1cef6f22bd4620e2db225d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
e3713b21cc62f0063a11c623e3904dbb4a7afc97 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
1142bfcd41ec7335ee4009d3b56da4bbe8554bbc mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8f849821c8b6795eca50e44e0623654d53e784ff usb: dwc3: imx8mp: fix device leak at unbind
a861dbdb5d89dd6e6798297369e78865b2760b75 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
fe726de198efd4fc6c1293dfe309f360ed9c4e28 PM: runtime: Simplify pm_runtime_get_if_active() usage
1cbea6194759e1cf2e98812cbd9db381ff65b908 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
9bb1dea4830b5c54429e95809dab80a706a033d4 ata: libata-scsi: Return aborted command when missing sense and result TF
ed1b3bb8a399b90b92b12ab50b797d7cabad64bf kbuild: userprogs: use correct linker when mixing clang and GNU ld
89dad46b9bf50f998f4b5addb78a5f6ce884ff81 sched/topology: Add a new arch_scale_freq_ref() method
fe478d53a5d5824cc80c98ba717ac4a76521c358 cpufreq: Use the fixed and coherent frequency for scaling capacity
abe41e86fcae12f6d9ac32682d8353f1f49e6dc0 cpufreq/schedutil: Use a fixed reference frequency
2afc71117f3e8925455f29e6fcae475bbbbfb0b3 energy_model: Use a fixed reference frequency
f0144313922282f9dbc2b2ee6f3e863b79e7e7fd cpufreq/cppc: Set the frequency used for computing the capacity
11bd82770738766824637ea74528c8dbc72bc464 arm64/amu: Use capacity_ref_freq() to set AMU ratio
c4fa6745c75a4f4381e1471ffeb336f233bddd95 topology: Set capacity_freq_ref in all cases
e3dce6f7a5ab41b194b9dbbfb7040020363eda77 sched/fair: Fix frequency selection for non-invariant case
46b15304a073f585753992b679ae1f1c02bac869 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
73f1f9c60062a1ed58555c08536a84dd9b56881e memstick: Fix deadlock by moving removing flag earlier
29c18a511f68b92a06a889a40ba2c07d0e4a70c1 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
120a9f8ba8ecc1eb7a1951260135d5b752dbc5b7 squashfs: fix memory leak in squashfs_fill_super
8fe6ec458c996972b8231d7c3904340dd2f48d02 mm/debug_vm_pgtable: clear page table entries at destroy_args()
3880e2498030b7e479f6eba1c2f4419ac4af446c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
0f659caa31de425ce2c84bb3183983781f3c9af3 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
2c772be1e4ca96acebd7bec6f1f8157fe8d0322e s390/sclp: Fix SCCB present check
4883c576fa00d4fe8dddd4febb7da1394e88a56d drm/amd/display: Avoid a NULL pointer dereference
620123f97d9cb1b4b2ead75048874c4c010de7b0 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
10a73adc1ea3c43789e49d70d5e610030c1cdd9b drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
22d30b8e796af640c41ba9494e6ca9753f3d6645 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c3cb2cc8551b47dfe54c37b4f5de6a1cc6d1aec0 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e394c4e5c3186ad47d7f5ba8cb1f3db0f0790291 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
6b841d385145afea2b3e23e31b0b7a45dc81f06f PCI: rockchip: Use standard PCIe definitions
5210dbb7741c08620c872a87884e7406f99655fc PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
b285d239a64484415db448ac1156acecbbe00c5a PCI: imx6: Delay link start until configfs 'start' written
53e13856691a631f485397c2c310bb109d5edfe7 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
83fbbc5c454e9466c85ce6b4e884752c2e7d3c1e scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
a35addd7ecec0986726d8c97788cd83a0dd8f94d scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
dd873c02e645f4bfdb9fe038930502d50ea22b82 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
8fa0ad67c17346e1c111216a68af98995453da54 ext4: preserve SB_I_VERSION on remount
cb93522435e3115b2f8c9090fc0a3dfb25feb1dc arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support

--===============8060036903281921211==--
