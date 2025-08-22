Content-Type: multipart/mixed; boundary="===============7663610356975816395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 08:50:00 -0000
Message-Id: <175585260090.2926578.9369433651591104555@gitolite.kernel.org>

--===============7663610356975816395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f0a752ae79bfdca62d769cf2e4d70eed4ac1083e
    new: 7e17406820e83ca15569ef15be5d6bdf56bfdff6
    log: revlist-f0a752ae79bf-7e17406820e8.txt
  - ref: refs/heads/queue/5.15
    old: 6d4919ea87bf7155a34eefdd77a872ffd72696ce
    new: cfba8589510ae013527d59e8c1b655f5405cbc5a
    log: revlist-6d4919ea87bf-cfba8589510a.txt
  - ref: refs/heads/queue/5.4
    old: 2674de359efc1014a558511220aaa734851b5244
    new: c5afa22f24194f3ec4dc0cffae72f1cc900b6933
    log: revlist-2674de359efc-c5afa22f2419.txt
  - ref: refs/heads/queue/6.1
    old: 5c58e525c4896a632354e8a1021399f0aca3496d
    new: ae94ba0d6a06f83bb31d214b12aba98f7e30c72f
    log: revlist-5c58e525c489-ae94ba0d6a06.txt
  - ref: refs/heads/queue/6.12
    old: 7f9ba413a000fe66674627e99dec4757e4302d34
    new: 7ea89d320cdc844d9142f4e2a4b894fd7f11873c
    log: revlist-7f9ba413a000-7ea89d320cdc.txt
  - ref: refs/heads/queue/6.16
    old: 6602c4a7854c2dbb431463ae9441123b3e89222a
    new: 36d08374494f456462772c8abdcc55a4badb194a
    log: revlist-6602c4a7854c-36d08374494f.txt
  - ref: refs/heads/queue/6.6
    old: 48c8422cc03995e5461eb0628bd1281028ff6b99
    new: 7685affc896beb0b7ed3b813de4553399a5e8482
    log: revlist-48c8422cc039-7685affc896b.txt

--===============7663610356975816395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a752ae79bf-7e17406820e8.txt

11f2d7f36e81c6be5b1c9feeb4154b71af0e477b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
97f9ce6e0a3513ff8efec47601a7ca227fa6ce95 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0efaa5cf626d1f62567a8c258b92099a442ce43c USB: serial: option: add Foxconn T99W640
c97106e6edda9b900f299b8e3cf4aa9d57ef1046 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d4688c9b239682955469d72271132ee1998f13ad usb: gadget: configfs: Fix OOB read on empty string write
a2471912e5d9f8909e0810f4d1574238a1d7dbad i2c: stm32: fix the device used for the DMA map
acdf6cbba1ff9c12c43cc4f8e87d6d4dd490c343 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
772ec3923211a134e63ec4cf78db66413ae6d18a Input: xpad - set correct controller type for Acer NGR200
50b615332247a9e0dfc36e4f535a36cf90a2e204 pch_uart: Fix dma_sync_sg_for_device() nents value
6b776a849d51434d6ed13758cfe91c5d51e13ca6 HID: core: ensure the allocated report buffer can contain the reserved report ID
77fbbd60e85c95a80dab17e5cb7ebf8ab47499a1 HID: core: ensure __hid_request reserves the report ID as the first byte
1e7a14bc0dd4761dc078e0b99c9b2817da074d3c HID: core: do not bypass hid_hw_raw_request
09e22d15f6e84e334cdb76550c7a8e0e2753b7e8 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
081b8e238196d3b0a9a6a034b93cf2614e0cd838 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
41859824536acb0463a43c191d1bc8b53d01111e af_packet: fix soft lockup issue caused by tpacket_snd()
01353a4d3f3ec6207ac347183df5a86a920726af dmaengine: nbpfaxi: Fix memory corruption in probe()
152cd75bb62c2cc35326969ea120c47641e55705 isofs: Verify inode mode when loading from disk
59bf61e23a176327e72f97c50e3ab7cc3cc8d864 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e03bcd34a743f107a4a5034b3932d8e386a0d388 mmc: bcm2835: Fix dma_unmap_sg() nents value
9fe072977cdded20e1d3d35c47d36285c767cda0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
19d4ff7566b1bfb1565278c0610538b3493e11b6 mmc: sdhci_am654: Workaround for Errata i2312
aec45a6a65ef456cd4f1f3dff46958b7802e8436 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
22541667502deb7cdd17d20309e2f97915ec08b8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c6509d5cf2f9b60aeaedf9f88af592462d082faa iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b7867d6f4d3d499c4f7734aa957cc745e833607f iio: adc: max1363: Reorder mode_list[] entries
5d646e6bc9cd8fc106b65b1c2b43e247131f0f85 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e39155c82507713d9e0ca16c146fc49c71c7b705 comedi: pcl812: Fix bit shift out of bounds
248cc53c8dd1750573ef94ecb565200b3f4eb5b8 comedi: aio_iiro_16: Fix bit shift out of bounds
1723a3b542451ea75c4c80216b6ba745181be969 comedi: das16m1: Fix bit shift out of bounds
bf2f1d82cfadbe0f47c9a094ab0ef976e54270c0 comedi: das6402: Fix bit shift out of bounds
24e161a0587f485801a3e10cea2b9293ae94961b comedi: Fix some signed shift left operations
1befb32fb73281c20f780453f9fd5c482ce4d870 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5f0baa6435c9e2c5477818adc260d2de024c0d03 comedi: Fix initialization of data for instructions that write to subdevice
a4a5e541c5b4c01c3d3df97f4d2bc31a99eeaf66 net: emaclite: Fix missing pointer increment in aligned_read()
bc82c77cf75a93935cb44234c9421b44e1f8c6af net/sched: sch_qfq: Fix race condition on qfq_aggregate
6629a19afab3ffc7e0f58ede22bfcf6d9f80d283 rpl: Fix use-after-free in rpl_do_srh_inline().
4338982edbac9df016f5794177ef7c45c7450aa7 hwmon: (corsair-cpro) Validate the size of the received input buffer
85d8b4dcd6c64362d03d9e0409a5e72835327912 usb: net: sierra: check for no status endpoint
f429393e9f2e834e1d8726afc9859895295fd4c0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c20909d162c1c9dd3606d811f4ab4221207a77ef Bluetooth: SMP: If an unallowed command is received consider it a failure
f39b1b1fd3ccba4d457ba3cf8c929a587be88820 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3a83400e9855b0adabbeb2090ca3d2a933c44dae Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7996c34c31e86e4ee694b3cfdcc168e30996858c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0dea66692d25dcc8739cc3126cd176359df791a5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
34d074aea756d94fbcc55299342aa540f0b42d10 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7e10b5b981744e5de20c2789d6b76cbf5556500e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0ffc2fea3e002e94c4cf5f991ffa720436ca8ca4 usb: hub: Fix flushing of delayed work used for post resume purposes
a5dc902fd1996c78c48dfe538b1e9c72e6ad8888 usb: musb: Add and use inline functions musb_{get,set}_state
b4b01acfc3fd059ebf6e112fdd4c4d4ba06989b4 usb: musb: fix gadget state on disconnect
cb498b66939db53a1c2b7597cb1f633d1c9bcadc usb: dwc3: qcom: Don't leave BCR asserted
9d28c68a740ca0e93825299f945d191562ef86b1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
393b0f2800edd09bba4ced7d10a3076351b5a123 mm/vmalloc: leave lazy MMU mode on PTE mapping error
2b95b3d3fcaf28f56bbe1627d0031cb82060c85a virtio-net: ensure the received length does not exceed allocated size
49ba5d759c6a091f78e3b4e8798a04f31d38240e xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
6b95d415a2b43db009a0920848a576452dd94567 regulator: core: fix NULL dereference on unbind due to stale coupling data
129fd9a9d39442c9b459f52e1ce7902bd614787e RDMA/core: Rate limit GID cache warning messages
7aaf47dbb30f50b216cef45eecec20aa4ae8f99b i40e: Add rx_missed_errors for buffer exhaustion
e1bdca5bfbc68a800b8f8376fcaea0d192a5bfa3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
601f1a81e6a7877ecb2d2e5b860121c885e3d58a net: appletalk: fix kerneldoc warnings
de669c857fe624f5517e2c1ebcc83912ff9d7014 net: appletalk: Fix use-after-free in AARP proxy probe
f9db58270e1c7388277d45e29b57bf94c2270b82 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
cdd693fbffc1df1724d35c7aa24e07bf62a59c43 net: hns3: refine the struct hane3_tc_info
289fbe64b777dc4a5fc9a758bee3154fbb98a49c net: hns3: fixed vf get max channels bug
445e7c54107b18646281e18631264cf0bd476c44 i2c: qup: jump out of the loop in case of timeout
7a516bb854c9b910ccfa3aba131965130fecbd4d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5d07a2124b8f39e4a6ce9d263b2c840e6530268e e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ac0bbc07339aacd8127b820ce9280b001e50384f e1000e: ignore uninitialized checksum word on tgp
9400e6c6b6145834f4470aad54402d39260123fa gve: Fix stuck TX queue for DQ queue format
53715f5dde96c7b2f6e8f9aea068723a25f8218f nilfs2: reject invalid file types when reading inodes
ff60223fe2f9d3399251d739d3c5035f8da41471 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
3826504dba292aae14c7b790b0c8d9f9c4f4079b comedi: comedi_test: Fix possible deletion of uninitialized timers
20efb0d4cbecca5b376a9a31cb90b176b576b612 ALSA: hda: Add missing NVIDIA HDA codec IDs
cc9f8e101bb9213c8eb9ae746070ab23faeac389 usb: chipidea: add USB PHY event
5c5f15ab700d50e9e6619c4763f53b31f11812bb usb: phy: mxs: disconnect line when USB charger is attached
cb134ac04bf9b30a0e5287f68c2e716ce08bc9b6 ethernet: intel: fix building with large NR_CPUS
bc465ec6d76b632cb14c492e12d900197d0d7fdc ASoC: Intel: fix SND_SOC_SOF dependencies
e6cd15d438bfe873bbaba37c5d8a3d617d79e758 fs_context: fix parameter name in infofc() macro
0dd6a204c71e57e4f88c8831a0bad8b0050f6ec7 hfsplus: remove mutex_lock check in hfsplus_free_extents
d8c693d9a617279d9ac42101aa47741c79d14005 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6fa0aa41c6ccd9d2bebaad467735705a3a8408f3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e657b3691b5b0ca4db43a0daeafa245af3fc6361 ARM: dts: vfxxx: Correctly use two tuples for timer address
f7f5fc37fdbdd5bbb0e3e4e178e23748f4786228 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
85f869fd790c3ab13fc1bc26e69cb5e71dab6633 vmci: Prevent the dispatching of uninitialized payloads
689b57d3fb8ad25aceee2da23db30ad471aecc0d pps: fix poll support
6fb38d6e3c4533243539042e0c0f2c7728db90cf Revert "vmci: Prevent the dispatching of uninitialized payloads"
1ee8e57a7fc858097f0a78a2e65554a476975af0 usb: early: xhci-dbc: Fix early_ioremap leak
4b89d5ef66824a7f6f5ee2bfc920064bad554f3e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
15b9017675c3a850e000b0249f8179b0e736b229 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7eff05119540091f4844d528d17a0159623f185e cpufreq: Initialize cpufreq-based frequency-invariance later
b3f4cd1cd0c395204d35f3077d474d54e5efb0eb cpufreq: Init policy->rwsem before it may be possibly used
3138ad959daa4d5f5e2d414880c4b28a4a997107 samples: mei: Fix building on musl libc
6db1d8f14db85d522dfb78f82bd450454943e799 staging: nvec: Fix incorrect null termination of battery manufacturer
87e009ebb128d0348706c524505414a596552676 selftests/tracing: Fix false failure of subsystem event test
c8b8dbc1dde4d91ff5edaeb5f06fd1c7811a6441 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b4244e0a74164c6afa0dbdc822f786500d49ffb3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1774839ccf0f5034cd9d09e978f60fe3ea1b8409 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1c0c4d4227d219ab17547986b0715eb09f2b3b91 caif: reduce stack size, again
9d56c0963d2321f90dbdaa2d7a24fd1915b9400c wifi: rtl818x: Kill URBs before clearing tx status queue
8b4eea3193f4ef326bd5fd390508592bdb2c6ccf wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
50273bd63cefa40365516082b649526505f979d5 iwlwifi: Add missing check for alloc_ordered_workqueue
07d2b7540072b443eb72fae29c5fc40ee2645f92 wifi: ath11k: clear initialized flag for deinit-ed srng lists
5fc63dce60d147ecd908396a448931f8a0b85f8b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b48c35b3118a69db1d3eb5fc1db8cf81014403ee m68k: Don't unregister boot console needlessly
7c8ed60c8d905dda3de0768ef081346b54f509da drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
67255fb216f3404bec6b3efd56c74f3c1a82ac89 netfilter: nf_tables: adjust lockdep assertions handling
cd3476c6bebc4360c347b26732b06ed2a040dfa9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2f596a5f3ee3965b8eb5d8ea73365061be5ec9e5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0e3bd5c9fdabb1d8eb10a09d0d55fff36ef5937e net_sched: act_ctinfo: use atomic64_t for three counters
361015af7bade9977dfbac6aebc248a9d3441e34 xen/gntdev: remove struct gntdev_copy_batch from stack
c3634ee517a80abdc1f41ce8ba68687770671e1f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d071c1b4f1c84e5033e40655dc079a56d155e2a0 mwl8k: Add missing check after DMA map
49a138e58746fe19ceae0e5524fa25aef5159804 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
29f6d9a0c9bb84ff5e4b7b85b2dbed3d25b42b70 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0fc569ba526c34e61712fd8a06a4f53ceef4c13f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ef2e7f53fca4b1d1811a60564dc211e04b267f5a can: kvaser_pciefd: Store device channel index
ba14cd383afb06a40d42978b6a9df3b71bc30349 can: kvaser_usb: Assign netdev.dev_port based on device channel index
676b13b97b3c5983175e4e9cc23feeec5b408733 netfilter: xt_nfacct: don't assume acct name is null-terminated
448c2f718002ae64bcf64db76ea0dfe2a4db7a65 selftests: rtnetlink.sh: remove esp4_offload after test
52f94ec7342cc65608aa33c7bd8a0329ee34abba vrf: Drop existing dst reference in vrf_ip6_input_dst
54d46d41e16c90843b42c3810845b1eec5bd79e7 PCI: rockchip-host: Fix "Unexpected Completion" log message
d8ab349e71f94963781effc753d4aef260918c12 crypto: marvell/cesa - Fix engine load inaccuracy
f7792b21d90ff466e63543cb0c72ac98c6ab783a mtd: fix possible integer overflow in erase_xfer()
70219cc08f2b4e304299cf084a07a62b0a7654e8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1674698aa8846ea7991cfac60f42a357034c2968 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e659e42be222650c3e5697d4bf4e0e40668770f7 pinctrl: sunxi: Fix memory leak on krealloc failure
2c15adbff3940515f316aba63db9097bf943107d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
db73f6c575a4e9e3dda9177f8e5f57d519d5335f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4427b9c069d7bbe5af828a3ae04c820e131f5656 perf tests bp_account: Fix leaked file descriptor
c0c658f0b71b97b99590051eb3bb92d54884ee95 clk: sunxi-ng: v3s: Fix de clock definition
9576c54b17ce48695892475e780e75d2668f9225 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7e4ba054ce11b6f12c8ec84fdd18229a38496d07 scsi: mvsas: Fix dma_unmap_sg() nents value
54adc633612f69a5d1f2a412ffd592ab8d720c04 scsi: isci: Fix dma_unmap_sg() nents value
e0809607d62caaf6dd5fc748e27e1fd4df09c9c0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b56552b19669beb7e8401f9aaf136ac3ec644d0d hwrng: mtk - handle devm_pm_runtime_enable errors
b301ae7355e915cf1859f62cf8dc68dd46d95906 crypto: img-hash - Fix dma_unmap_sg() nents value
63be559dbdcccc381665b85d2b28cd5749eec387 soundwire: stream: restore params when prepare ports fail
d027f90f5cb8634975f9d5d6bcbd7d49317bdcba fs/orangefs: Allow 2 more characters in do_c_string()
55567745ba440d18e814f340f4d39ae325333497 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
22ec78c7070f9eb0ab09a783ddbe129e0db8bb9a dmaengine: nbpfaxi: Add missing check after DMA map
dd86d375a6f0762d75e42ccbb5a8d7fcb0d64849 sh: Do not use hyphen in exported variable name
6edd42bdf18d03e8f664ec1d467a0d06247cc83a crypto: qat - fix seq_file position update in adf_ring_next()
eadb1e10299de17a67267afe0b37ad92f0793526 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f511a60a9159e83f48859ceb50a8d4a60014db0f jfs: fix metapage reference count leak in dbAllocCtl
b86b007cd83fc7edd106176b5ba5a5e244551f8a mtd: rawnand: atmel: Fix dma_mapping_error() address
de6e241feb5758d6273faa90709d005700bd3c25 mtd: rawnand: atmel: set pmecc data setup time
61ef83c3c5a84154f63874478dde9ee3c9b235e0 vhost-scsi: Fix log flooding with target does not exist errors
b74e6321f546e3df93aad0d9c6df57b99c239217 bpf: Check flow_dissector ctx accesses are aligned
378de4abbce5016bc676547c3e0949f2e2e06d93 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f1f8a0ca0d2432700103d5930097c5d948fff25a apparmor: Fix unaligned memory accesses in KUnit test
a47559669f99bc07fc6439d5e17e6282f77f1e49 module: Restore the moduleparam prefix length check
fb04f1dfa74fb0dbad6ca64d739d2b5913367302 rtc: ds1307: fix incorrect maximum clock rate handling
66d9451e37720efaa6a9dc3be135a0367b7a99d9 rtc: hym8563: fix incorrect maximum clock rate handling
411b279fee472838ed38aa463576e469448f79e5 rtc: pcf85063: fix incorrect maximum clock rate handling
61ff354d26f46fd840f91f62e043f7d852909c4c rtc: pcf8563: fix incorrect maximum clock rate handling
af161962c856aaea77902169623d57cda75a6d8c rtc: rv3028: fix incorrect maximum clock rate handling
05e8a445a3d33fa98fdf02c7c8cb8cdeee4730d3 f2fs: doc: fix wrong quota mount option description
157d31f7eaf5e18368088df0a6f8b7cdf5a04a82 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
dc1888fb5ed3b5c9567e3233e225e085538ff4d5 f2fs: fix to avoid panic in f2fs_evict_inode
c8758c371203730aadf58a4f6c86142da3190345 f2fs: fix to avoid out-of-boundary access in devs.path
11cf9deddb9439b30bb9ab306439f7e2003039b9 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c71fc06733c368f5a6cea2de97b1d0cdfcbe7658 kconfig: qconf: fix ConfigList::updateListAllforAll()
ac1db6e76579e424d63217a51a0a8f3f7bfcf6ee PCI: pnv_php: Clean up allocated IRQs on unplug
ccfc5b4ac9e0f1ed47300a496a4621aeeadc2500 PCI: pnv_php: Work around switches with broken presence detection
ceb7b6c8fa94338c4b457dcedb2a3cd5670d9d36 powerpc/eeh: Export eeh_unfreeze_pe()
dbaeaffc2fb1d63cfc2b56c36383215193a5113f powerpc/eeh: Rely on dev->link_active_reporting
c9164daa6fd63829464168832bdab422c8ebc710 powerpc/eeh: Make EEH driver device hotplug safe
bc3386d0e30ba6976deaebacdba036fe191897b5 PCI: pnv_php: Fix surprise plug detection and recovery
ec1d1922a4d8941c97f60d8f52ff907f8408e38a pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
bc3c4054105a22e3d49c8d2670fe35ee9790ce99 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f7dc81d01abd7c6778b4b2879f5d7614e9dfa79b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
799388f83ebf97a9c66b44040c9fd9193fd56e0a NFSv4.2: another fix for listxattr
41739cb02f244089ffe83f40d44492b3c140de81 mm: extract might_alloc() debug check
ade6c25f92fb5eceb1abd6fb3b2c30741b6a33bf XArray: Add calls to might_alloc()
852f57c34dde5565e3b65b25b07a0f94b17ca926 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
11de4e5f8d242e22bcb427b7d81e160f4b48b5fd netpoll: prevent hanging NAPI when netcons gets enabled
df87a5983ba55744b85e70b37ccbab3f89e46e67 phy: mscc: Fix parsing of unicast frames
a7ca85c463e13b767f2c224ee87610b366e91474 pptp: ensure minimal skb length in pptp_xmit()
ec18a52ee7f7482ddb6259e78fa4b195a1137ae5 ipv6: reject malicious packets in ipv6_gso_segment()
6d7fe8052d912b1e92884e6152ee820a831d1c50 net: drop UFO packets in udp_rcv_segment()
8e20579faa063701c9fb716b0c3857cc3f237f9f benet: fix BUG when creating VFs
b4cc6f4eb4d81813e902505eae9fb3b18a74abab ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
948d1fab8a22440a9383348d9fbb1f94bf767fdd smb: client: let recv_done() cleanup before notifying the callers.
c66567ebfa592ffe324f4f2015d4bb6c1acf2e1e pptp: fix pptp_xmit() error path
15165cc850004bdb3b00ee68b8e9014eac02eb7e perf/core: Don't leak AUX buffer refcount on allocation failure
90f43755cf8482d8fc298612cb10c603efe5fb07 perf/core: Exit early on perf_mmap() fail
06ba4714a0917b3b706664eb5ba1f5c613e6783c perf/core: Prevent VMA split of buffer mappings
b73aec7b7187a512326f8469d9af41f7036f88e7 net/packet: fix a race in packet_set_ring() and packet_notifier()
e6bd22c7f5ccd40262da8e22c6d0d1bd5ebb1546 vsock: Do not allow binding to VMADDR_PORT_ANY
e7ebfd9cee3bafe6aa54cc2134145eaca07dfbd6 USB: serial: option: add Foxconn T99W709
aa83fc4eebdb9466888ca8fd15f5ad48af3aa797 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
22d6314de5252ea0ffeb0ad34ab036a43e399062 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2131dc8eb389de05ce94b5b7b65008bce40a8a95 usb: gadget : fix use-after-free in composite_dev_cleanup()
c74d6caaefff671eb8e8f8405f06331b60678eac io_uring: don't use int for ABI
db94572f9cf74b5ff0a948e3fce3fae3599a6b74 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a316541fbe26f72e7532e63fe1138eb324f966d5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6e4cce3457d26897be3fb0d6e99966361a659f81 netlink: avoid infinite retry looping in netlink_unicast()
b3faef1e3992072ab4a1912d44fa653584b013d8 net: gianfar: fix device leak when querying time stamp info
74f5937132ef0898404ed5a8a3f779dbebdcd8b7 net: dpaa: fix device leak when querying time stamp info
cc79a12120056a92c4afd65bf53d5c3cc68a1b7b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
82edda56d813809b8814ff2c948e1a7c72344eb5 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1b3268acb8d8f7e455a2c9ce66b56e5336b55b52 sunvdc: Balance device refcount in vdc_port_mpgroup_check
37c522ef2e0387313b7faca5bcb55a32f375d949 fs: Prevent file descriptor table allocations exceeding INT_MAX
ab9c95d1604e0ddfc20f001bb7b7e5d91adec6c4 Documentation: ACPI: Fix parent device references
4b9a49cd7f256311a8ac773c99168a982a23e034 ACPI: processor: perflib: Fix initial _PPC limit application
27b7dbd7d4d6e8d4e9503ff405940a4291b0c377 ACPI: processor: perflib: Move problematic pr->performance check
996d1ce93e92f3e8d215f8f027a4a1f50de02796 udp: also consider secpath when evaluating ipsec use for checksumming
c557804a38d1c77495361788989678f7632093be netfilter: ctnetlink: fix refcount leak on table dump
b90528d6580ff36f32e2871086eacf892bed3046 sctp: linearize cloned gso packets in sctp_rcv
55112f6951317892421958a4c37e3c3a35d3840c intel_idle: Allow loading ACPI tables for any family
6c8e205e4fd91ec33d3a373bedb8fa764e4d561d cpuidle: governors: menu: Avoid using invalid recent intervals data
a67d599c03f1bef6265e95cbaeb1fdda3c777a83 hfs: fix slab-out-of-bounds in hfs_bnode_read()
37a33cbac20bc89aa70ce47591069afd812f8f4b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
50f7d6c53bb4fbbae4d19eecb533a9e12356b708 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cc07fb2703146dd2bc8e6531e66254094ce0fc62 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
35744c9fce0ef48b84a575e2102a42b4e5e4a88d arm64: Handle KCOV __init vs inline mismatches
b57eb1b755c5d078c1d66f761b2e7f22deec1e67 udf: Verify partition map count
23d42f58bbaa360d95fa87d9b0b826a9f73a58c5 drbd: add missing kref_get in handle_write_conflicts
1d93dc62bb902927059a7ebea49e33d5e5be5ae1 hfs: fix not erasing deleted b-tree node issue
753a70c7a094d67a2a0e975a495647aaba7dca21 better lockdep annotations for simple_recursive_removal()
2b86cacc4b96d5a0edf4f7fac49f5363af470da3 ata: libata-sata: Disallow changing LPM state if not supported
a2aba534d6ced4be2fc6f0055f775c23c0b04fac securityfs: don't pin dentries twice, once is enough...
d4835708c3adbd9e164ddb37b6f99c8519bfab83 usb: xhci: print xhci->xhc_state when queue_command failed
d72b26a10dfe40bf8128ac49be9ac47980d88d73 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
cbbe1d6c3f38c5b0a62a2fa672af23a3dd8dcc62 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c8edb5adc6dfe0ac60ec7809f80149a4b5dbe972 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
af7e05e42e300d0f18493707b78ce59d923ea8ff usb: xhci: Avoid showing warnings for dying controller
504acd563303c67b8b1cfc214d4c4add4a0d0ea6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
07b5a9ea72d671a7a7b968020f6c3ad0a65bb1da usb: xhci: Avoid showing errors during surprise removal
2f54b5c0923cc5728e0328032426a074dc75205e gpio: wcd934x: check the return value of regmap_update_bits()
ed429f04171dbcf22ded0b740b23b7bcc6785e19 cpufreq: Exit governor when failed to start old governor
a42fb920d466eb91ba181303de121e0250d91565 ARM: rockchip: fix kernel hang during smp initialization
74e46dbde3a954d369bf0079abddb8d1d53c71db PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
83f2db6b5f9a42a64a3d8d3963404d01eb3dafcb ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
694a23280ac0d275829e3138a23807b14c225991 gpio: tps65912: check the return value of regmap_update_bits()
23986a44727c99c85bdbe4d705a74182867d8946 ARM: tegra: Use I/O memcpy to write to IRAM
c7fe80488b66a7207479e11d4ba9532d47f25da4 selftests: tracing: Use mutex_unlock for testing glob filter
db9dd615e970a7d28664002921205757da145f7c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
73acc239d6c28c2f814ad8cbf9a8e39e100f2ddc thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d133a182f1b41e9af304f331614e2e85971328af PM: sleep: console: Fix the black screen issue
672bd189ba4225b9ebf1ab7092b4139171dea954 ACPI: processor: fix acpi_object initialization
963b447cdb7374ab68f86cd78a45465532c015ac mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b395d5656211576bde3bae33a4f71a124a01bb4a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8c3793df8c170d122f1cd20513093c84f313401f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5c26ac3f0f6de10ce507ccda2997d20c7de96a67 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
da4f07084c58c203e58e9034c263f1cc98836d1d x86/bugs: Avoid warning when overriding return thunk
cd7164f85c2c5b4bbe42fb86b30531beaa97c959 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3f6bfa28e96b2e2333b9e1f974234b1188bf9409 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d52f6130a3567cd0e3ed0649e4330ede66f4ccff ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
95336d284b5adf8523c34f1ef65047f1770bdc7d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2ef7e8c67bdada2e716f6f2bfd37b7d37c4e05f5 usb: core: usb_submit_urb: downgrade type check
424014567c613c8d53865734dd798240c609e690 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9b4a7e2ff984cb69a2420e30a53b9eb0d59dcede platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
06439250d418ffb4babfa736fdd66aa92af48447 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c841a2b53a7a4c6518ce075ec1230380bfbaf830 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
499578f831ecb108c35bd91c8d60724d9cd4e642 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
53eef5e1c0b3dd26c674210b26bfd8c79ba4ca4f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0955e4b03821197d51b46049d21bb9485a6eb742 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0c719411537b2b6e2ac01f39b8d6897426f83b26 ASoC: codecs: rt5640: Retry DEVICE_ID verification
097f2cd3cb7598d0baaa34511c90ef064513278c xen/netfront: Fix TX response spurious interrupts
d700776d44c043d2daf4dc72d790becd3857f46a ktest.pl: Prevent recursion of default variable options
f3cddc83715cb6f3d898b302944e794c1b72833f wifi: cfg80211: reject HTC bit for management frames
48921935fff3ad4713aca94f81186ebcd6f18de4 s390/time: Use monotonic clock in get_cycles()
0beab082cc0c89bd734115b07eaf7accfc482039 be2net: Use correct byte order and format string for TCP seq and ack_seq
a9d112ff42fef83ff77d15ab27a5446a0f121354 et131x: Add missing check after DMA map
247ae6f293a7382933cad1856af84cca369d7a70 net: ag71xx: Add missing check after DMA map
96d3275593140d60bd5b0cad4fb56cb0b4d68a90 rcu: Protect ->defer_qs_iw_pending from data race
d72e477ca59bacd915e2edec325676b7ba36049d wifi: cfg80211: Fix interface type validation
472d73b832584cf23dbef754bda345673b36a4cf net: ipv4: fix incorrect MTU in broadcast routes
0821321eae02d02520bf14d8551f8e0f7e5ae74b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
19ffa9dd994af5e3b5226a72985882ede8026292 wifi: iwlwifi: mvm: fix scan request validation
632cc3888a6b4b8243635b9107db1f505516ffd4 s390/stp: Remove udelay from stp_sync_clock()
099a30343cab3cfe991ff8a880f4bac816321c03 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
483bb95017ca5822029874ce8ea58cdf85e2f681 net: fec: allow disable coalescing
6c87773a9f70724202169f4a858724d44d883295 drm/amd/display: Separate set_gsl from set_gsl_source_select
13bfc8362f5372e199062c87d3f766dfdd87768f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0804afbf532fa9afe2d81eb99626486fcf75fb4f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9cfebf5dd6ffdc5ea7b7915b4a6ce447d7ee7eee drm/amd/display: Fix 'failed to blank crtc!'
a5dbca7034426bd583e2189524b0ecf5f616cd6d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
daf70d1a8b759aead17907bcb2d05db645806621 netmem: fix skb_frag_address_safe with unreadable skbs
d5be3804611cfaaa3fdcf9ed72f0cdf17b8adf12 wifi: iwlegacy: Check rate_idx range after addition
aed78524bd621a775dbff92b2699ae7029fcc997 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
93d89f783427e3e53aaa8b74ebea1d53fb2b941e gve: Return error for unknown admin queue command
90a0a99b1efa65d7792fcf241e414371e6b674e8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b8def698901da769f9452704ee14f5dffdf6eea3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
909b1473a51b211328c564fc459d393975948561 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
faf489eb9fd67081368a4c6f5b6ef3efd68b2f71 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e91cd59c45eee9b541ecd185b306fd71f65fed58 net: ncsi: Fix buffer overflow in fetching version id
0585f1977dbdd4b2801b1fcd73c735e502a7bc23 drm/ttm: Should to return the evict error
2b4fc1a6e7a5c8802343892f2f63df3a7f0cb7b8 uapi: in6: restore visibility of most IPv6 socket options
c747f4ca8b2ef3161f96f271467d4400639a2b34 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
46549c36b52ba5c3cb8fc31ab76900a5458b7ccc vhost: fail early when __vhost_add_used() fails
8812edbbbc0bd1c61f058e094a0cfe3046a25555 cifs: Fix calling CIFSFindFirst() for root path without msearch
5d3284ff9ed898f2b5855e05f12fbd18a5d0f959 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9d6139a3199bd6d72e1142c10b69d04434e0483d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6f8e9da70b27e7d012dd93cbea2da4d852d9e2de fs/orangefs: use snprintf() instead of sprintf()
2f2cad8935eba25e8a15eb0fc11b3766e6ab2394 watchdog: dw_wdt: Fix default timeout
bfd3e23c550e3f5d34c57aa51f0fcfee81fe84d3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
811306ee0659077f97a4522c5411381537c4e236 scsi: bfa: Double-free fix
d6b86f8daeda8fa2b0fc945f86364b2551e00f65 jfs: truncate good inode pages when hard link is 0
2d15c0dfa721b294c1d2ef5131ee020c151b1f46 jfs: Regular file corruption check
3c6b520fb56b4064dfbacd2e05cf4f045e6bc62f jfs: upper bound check of tree index in dbAllocAG
d8f9ac89a7cb9f643ce3b7dcd28fea7db0937d5e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3bf439b4daed399a0985fea0227a3b0aa5074764 leds: leds-lp50xx: Handle reg to get correct multi_index
eb49b076a35b336d2a9966fb386b5d8451e40042 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e485d16e90f3050527fa224bc49ab337f9afed04 RDMA/core: reduce stack using in nldev_stat_get_doit()
88f95919b0ad61959ae2d0967c2d5bfb0254c920 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7b804e0de53923dcd15f69fd274407426f45aee0 scsi: mpt3sas: Correctly handle ATA device errors
5ec4c1a5741394f60b421c592dfc2ff2ebb0749b pinctrl: stm32: Manage irq affinity settings
8dc92fc07d403190859dedb0b499528e04ad25cc media: tc358743: Check I2C succeeded during probe
17f951ebc336504c3295bdaa207264308ec31879 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
80d59fe8273cbad295b20e931c9a80d628521dfb media: tc358743: Increase FIFO trigger level to 374
ea39bb509a731ea7441ab9ed5c4daed7d2f8693c media: usb: hdpvr: disable zero-length read messages
adfaeb1dcfa5cd9ed008c49dd67a3a5ceb82f717 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
42dfa56589f85887813476f7b2087e17fa781260 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f394fde80490f23aa1e6a1c54267535fd9e28647 media: uvcvideo: Fix bandwidth issue for Alcor camera
6842026324dec0d99b70d430e6329fb3ff8607b9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6471278d276ccd8d821caa064d4d4d268505eec1 i3c: add missing include to internal header
1281b6e44f414f39a9130201251dc316d0b2bca6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3ca868dbd749e499ae9d0f3c3354dd443c615158 i3c: don't fail if GETHDRCAP is unsupported
c5cf70bc74fc7be28f578555728dc3871205ec7b dm-mpath: don't print the "loaded" message if registering fails
4fc52588e4df9a8784765f44e533524c1405b3a9 i2c: Force DLL0945 touchpad i2c freq to 100khz
79a54d1507d375e5752da72fc11b1849a0ea7c51 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
258e29b3190f509a92d45e332b290113166638ce kconfig: nconf: Ensure null termination where strncpy is used
6b3af160e47d10ebd5db3910b2804855daf1b150 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c62202bf044192a6252d02cbc71e150a35b617fe scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8686271b2653a39323aa23fac271beef4cec42dd ipmi: Use dev_warn_ratelimited() for incorrect message warnings
bdfd8b91eb15729f65362dbc157f267705cc7577 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
04bb25069e56d1da988789639cb638c010ad2f68 kconfig: gconf: fix potential memory leak in renderer_edited()
3f8422ff386262238a02c0e87d9c6c8e2c8e283f kconfig: lxdialog: fix 'space' to (de)select options
0d5f76392ad2685e5919c018f82576e2c9a90960 ipmi: Fix strcpy source and destination the same
47fd5796fb903399861c0604598e0fb128f942e8 net: phy: smsc: add proper reset flags for LAN8710A
5936dc6b90a385cba99b6f1725141d1453c1b5d6 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
409a72902e390766966361c325a6ed3f9db07ccf pNFS: Fix stripe mapping in block/scsi layout
db2a6099754f7004f9d7491856acfee8902d9274 pNFS: Fix disk addr range check in block/scsi layout
008780e1c258affb9157dc8a371003466c6c700e pNFS: Handle RPC size limit for layoutcommits
e07674f42b6cdf71bf9ba3c8281bd003063b2d59 pNFS: Fix uninited ptr deref in block/scsi layout
cbc2b7a4302b0d7fb69764530e9fa74b602cbf1b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
80e7cbf70bfb90eb68920aec5debcf78e0a17117 scsi: lpfc: Remove redundant assignment to avoid memory leak
52b53be08b0f9cbe110aafdb4f66103cde0760ab ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
3afab3d4955bc3a3970c4a726f70d0fc409634c7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1429f23a370ba783fa0ac7e8022155759f2db29d drm/amdgpu: fix incorrect vm flags to map bo
05271b6d47d037ff783efadc6bf8c41beb3bb83d usb: core: config: Prevent OOB read in SS endpoint companion parsing
f3a0b64fd75eba594cf58a9f4094624e4c598b55 misc: rtsx: usb: Ensure mmc child device is active when card is present
874d3da30b5a2509085f65829e414ba17ec29e21 usb: typec: ucsi: Update power_supply on power role change
9a83f777ab5b278ee182cb00b582f88d85c1b78e comedi: fix race between polling and detaching
0ecdd79aec0a2bfdf200f318a64f0744a5a58819 thunderbolt: Fix copy+paste error in match_service_id()
594b0d4ff885ff27f521610e540f8a5479395be4 btrfs: fix log tree replay failure due to file with 0 links and extents
00f715b19182d67fb2b70affa4ce8a9293c57535 parisc: Makefile: fix a typo in palo.conf
d9ff07991fdd8c8962bceb7752a2299e97423f5d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9238d9121242ae9e076510f60c854417ed966f94 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
be464f403115de4025a4c816baaeacbee9e4ee34 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
48bc73bef3813533a767fb8e079c438e23833512 media: uvcvideo: Do not mark valid metadata as invalid
a078fa2e91afd3d8d6a49ce7027878e9484d13b2 serial: 8250: fix panic due to PSLVERR
710394e8c7e0d21946895f24c062582c373af7b4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5d7fb851b60a2d5e0950ac7b007332b28a2d9ef6 m68k: Fix lost column on framebuffer debug console
acf30ca62718ed85ff0a143f17fc1ec8d0b81368 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
462fee1655b0d898cff199a9d38a52bc230bb624 usb: gadget: udc: renesas_usb3: fix device leak at unbind
05e02c213b4a64cc4a11c3f58c3a8dc9825e4d8d usb: dwc3: meson-g12a: fix device leaks at unbind
77af8e610331767f4797090039023c8c47b6c16c bus: mhi: host: Fix endianness of BHI vector table
080a85b96cf13df7acb81ed79c0cb4ecb74877e1 vt: keyboard: Don't process Unicode characters in K_OFF mode
46d4d6eb46cf737c6a9677d3254e0c3d4ad97e0b vt: defkeymap: Map keycodes above 127 to K_HOLE
6d5b84d1bd4899baf7e9c7b348c884c3ac33309c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
db5a15827ec7ca22f8a64d69c7f76387496c64e8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
928bee52435d19d79d04c92ee233d87b47d036de ext4: check fast symlink for ea_inode correctly
1c481ee70ee54be3726f64e68aced2ab6cd94688 ext4: fix fsmap end of range reporting with bigalloc
a95f7400eb79f202a55e3ddc93f5bff80c808bcc ext4: fix reserved gdt blocks handling in fsmap
0349b0486b9e00c2536f86da0bd9d56fc55f2f8a ata: libata-scsi: Fix ata_to_sense_error() status handling
03cfae02d9cf805f13aa6ab2f417ba045cae3bf8 zynq_fpga: use sgtable-based scatterlist wrappers
1e32c6bd4dbfdfabfeebdedf429b95a5c191ef2c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1d106a2f47062a4c714118ba7d08c68ba1734947 wifi: ath11k: fix source ring-buffer corruption
36e48c1bf3975f34587770c573253d5d9d1e14e8 pwm: imx-tpm: Reset counter if CMOD is 0
2c673c29b3c4f09a1485a090b6a933f884bc130d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3e59c288fe315e5eb7253f3ead5a79caf83f779f mtd: rawnand: fsmc: Add missing check after DMA map
44237228df44b3a7edc95148bf00c7a80e578ab8 PCI: endpoint: Fix configfs group list head handling
0038bb60e11fab1dd95a104ddccb3ed0c7f7f335 PCI: endpoint: Fix configfs group removal on driver teardown
4374318c5c6084e34e45b6797c5704e103aed9f0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ef8ebbc319d45bb4bd3e71ce85ef67b4164605d1 soc/tegra: pmc: Ensure power-domains are in a known state
294c6d7dd2f66ef7a6b94e9df5fa945d0a2bee73 media: gspca: Add bounds checking to firmware parser
cccc3690f60cba7a045689cf5a8ee80b9df23de5 media: hi556: correct the test pattern configuration
e69f310c774d4accaf0c7295a3415652e07df1d4 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b257382143ca8a870c6213029580a85ac449a92f media: usbtv: Lock resolution while streaming
0b4cbdc80ef27953403583e556875525a769640a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2be2f5f11ecf464638c69f585331ce4e61913192 media: ov2659: Fix memory leaks in ov2659_probe()
91b584aa8cba556d5da5fd8c4cfc45201b34a927 media: venus: Add a check for packet size after reading from shared memory
7ad6305c3e533a58e6e4f8d2aae9eb248a20b26a drm/amd: Restore cached power limit during resume
7e17406820e83ca15569ef15be5d6bdf56bfdff6 net, hsr: reject HSR frame if skb can't hold tag

--===============7663610356975816395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d4919ea87bf-cfba8589510a.txt

e2a263be27ad5af134dcb7289b2f319df7d3a5e7 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
737ba85f04c250ff933cbafc134a6e6fc53878c8 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
4074fd1ded2b411c32b751673e21f6fa93fd2f1b USB: serial: option: add Foxconn T99W640
72a0444b2c233f7f9e83dd0d56740495729e5923 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b63b152b273ac66875a919cbe01d4d744a4295f5 usb: gadget: configfs: Fix OOB read on empty string write
552cd3e1dc6d488d7e2f7849b1630f4005b3f0a3 i2c: stm32: fix the device used for the DMA map
13c84972c8a1668da8bf2cdfc70b0ac3ea0e8c32 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
807c0216a7fe133d9442ed70d1d9356cafca80bd Input: xpad - set correct controller type for Acer NGR200
f16919de2d180a0e1fbe7cd2a2c7109b0e3d60a1 pch_uart: Fix dma_sync_sg_for_device() nents value
f2c10c66906acc1b56731b959a7e91cae2b3d39a HID: core: ensure the allocated report buffer can contain the reserved report ID
cabaf9599e18eb48b90eb8528209c34ecd2be3d0 HID: core: ensure __hid_request reserves the report ID as the first byte
db89ce5aa14dcf57a7348fe39fb5526c1b302cde HID: core: do not bypass hid_hw_raw_request
436880dfc63ad6fb1c4d4086bea1b9fc5ad9bfc1 tracing: Add down_write(trace_event_sem) when adding trace event
dc22697cda93545ae8a0d27fa572f9a4cae1a22a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8614f90719da83f3611d0272d45c376de12ebba4 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0a1d5dbc258a0d50ca3fcae57332d2b40dfe0021 af_packet: fix soft lockup issue caused by tpacket_snd()
86fd2fb01ddafe60d784a9edcfb0476efd6f277b dmaengine: nbpfaxi: Fix memory corruption in probe()
eafb6dac948b9125d518ee097c2bde9f19fd6213 isofs: Verify inode mode when loading from disk
1c826c1477d665faf5772c8aabe4fc5922528bc0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
91f01b14926832eb0f3de09870e8a9795ccf5423 mmc: bcm2835: Fix dma_unmap_sg() nents value
a532eefb80a82db1f56dac97fcc2282fa6307c1f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
75524eb5573ba4eee97b76ed08165f0ff99e0657 mmc: sdhci_am654: Workaround for Errata i2312
2580baab737b81186d34de7f2329fe29390dd4d5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
1eaab40051cf82ecc8b5eedc0d492e7068e52cee soc: aspeed: lpc-snoop: Cleanup resources in stack-order
255719cd8605c0ae9d05ebcfbb6ad24db0446109 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3dada28d6e85742cb9c38ccedfb5b1864814cfa3 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
53ea8b4bc237b3b3c4f2392f11f91fd423248e87 iio: adc: max1363: Reorder mode_list[] entries
e3d25fcbd5f30c72fe07edd449427f5f641539e9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
bcc35d00e88bc0162ae7ee9ce0940680482d93ad comedi: pcl812: Fix bit shift out of bounds
5b9a8e067542861d949aebdbeb2f25cc15a4197c comedi: aio_iiro_16: Fix bit shift out of bounds
7878c6ef268083f9bc359a6493d9edc9795d7bfd comedi: das16m1: Fix bit shift out of bounds
839d6622a16d95ecb98ddde4230e2d8099aea880 comedi: das6402: Fix bit shift out of bounds
89497766b4827c3805476cd004decbae7ff3e7c9 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
8c0e1639fa0a71fc8035d82f22fbe2b2b083d7c8 comedi: Fix some signed shift left operations
3438065587855d6d39acada025c9776855bcff4f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3b743d50ae54765ffde0f2d008ee4ce7fd4230a0 comedi: Fix initialization of data for instructions that write to subdevice
4f082270473524cc57044b8a407f25de21ac212a bpf: Reject %p% format string in bprintf-like helpers
cfde7964663ac222acf46a1a0ffaf52d7f69feca net: emaclite: Fix missing pointer increment in aligned_read()
da8fa043a53e6dc2518747e306d0153b0639614f net/sched: sch_qfq: Fix race condition on qfq_aggregate
b51fa99606ced7b8a3803f4452c10698a9851fe5 rpl: Fix use-after-free in rpl_do_srh_inline().
c27c7bf5a15a2b0f28a0cbf5b15902748afa7459 pinctrl: mediatek: moore: check if pin_desc is valid before use
5b4c300ed36f4c8c0e37ebc36d6abdd661ec3a63 smb: client: fix use-after-free in cifs_oplock_break
f6bebd9ce84a7fd9c4dafc07e146ab05211d7194 nvme: fix misaccounting of nvme-mpath inflight I/O
ea1a70f6fd1c9160727acf52e5677920b71d1e02 selftests: udpgro: report error when receive failed
93c5bf113248e227457edaedeb787519247798ce selftests: net: increase inter-packet timeout in udpgro.sh
f56eec044cd1814a6094652702973ac8c11ce903 hwmon: (corsair-cpro) Validate the size of the received input buffer
13a5ad6e45053751e7b7e29e301543b7a965235e usb: net: sierra: check for no status endpoint
36939c39559f583c525ad329ec30da88be4e9d75 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
437e66276d869f277b4beceb6f1467ddf0cd8492 Bluetooth: SMP: If an unallowed command is received consider it a failure
fd0922e90fbcd49f8a3f6cc2b9ee477f6a2a5de7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
afc5e0f7b6deb1086fb6da3516f62dd95daf3b3a lib: bitmap: Introduce node-aware alloc API
d71eb77da56fed2f293d57f0b24c4826e1cdea23 net/mlx5e: Add support to klm_umr_wqe
7a98aeca1b6b7385391a5e1a4a44e87f1d80ad35 net/mlx5: Correctly set gso_size when LRO is used
f3c9bd156e057ef37856d163fb2623d9e9059761 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
4967168fff007776ce7bc96694559a6478819480 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5306e7f6ba83f85619761f38a5d63b438f915fab net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
520e0ce4bfc8840d54702e7af717f4df85f976eb net: bridge: Do not offload IGMP/MLD messages
6b17a5bdd59a5b3e51327934ec4e49c867ffb9c2 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e5630711b436b26ce69b0c639b123810e73883e3 sched: Change nr_uninterruptible type to unsigned long
6883617c39600e62a10c765c5279eec445ca0810 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
b2479a1bfd592f045a3bdf3607a70408003b4c68 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
056c7b338c09175351da84d66fb97c6a0a82914b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a445e54ae5780a93ef06b1750a4c2cb60261e71c usb: hub: Fix flushing of delayed work used for post resume purposes
c1bb1fe5e2c9af33e81d4f52e9f689aaaaa769da usb: musb: Add and use inline functions musb_{get,set}_state
c3a7cdfa56ac10ab76dd8f134d724a0be20e4b0a usb: musb: fix gadget state on disconnect
2d7f4c608b0d1a26f6637a7424ab48991c53310b usb: dwc3: qcom: Don't leave BCR asserted
cf1b98b788e4a61aff043e2074d269f71b0a8df9 ASoC: fsl_sai: Force a software reset when starting in consumer mode
243cb86b4b09496c14ed252421ff05fcd9f7bf42 mm/vmalloc: leave lazy MMU mode on PTE mapping error
06ab2b3dc7e2d739c769ca2a631b3c904dc2e590 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
986c7a60ce4239308e18cca95b8557646826e914 platform/x86: think-lmi: Fix kobject cleanup
bfefe5bdb26b222f9c1bb9de183b3a7ee20e5cb1 bpf, sockmap: Fix panic when calling skb_linearize
ab01432e38491b8e1f8efa86a513378ae9883efe x86: Fix get_wchan() to support the ORC unwinder
862c74565a780040fa9d2e3923b28066315e2dcf sched: Add wrapper for get_wchan() to keep task blocked
fe7d769263a3e4b73062e0d6aa7f26d5473ee95b x86: Fix __get_wchan() for !STACKTRACE
1ea279d369e313443a7c4c49b6ae673f06efba93 x86: Pin task-stack in __get_wchan()
4ff4a942a31a9ec39dc510d4e2a1a1ddb7599236 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
01f71103504c67abb26c606701c5bce5d36e4cd6 regulator: core: fix NULL dereference on unbind due to stale coupling data
59a319955d1e88a68efa846c0a21463a0ff401ae RDMA/core: Rate limit GID cache warning messages
374d080b397b13ac61474b3dbd9b569c49c96994 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
609cb6d3e11600411923cc68723750f3fef58252 regmap: fix potential memory leak of regmap_bus
46ecd3cf3d74337a2c250089a89d172e6b190b36 i40e: Add rx_missed_errors for buffer exhaustion
f1e506caf9a4ac71bf09408f27a842011136b826 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d298a816fdb3a01570804f87eed0c81f01e06f3e net: appletalk: Fix use-after-free in AARP proxy probe
d1067a84043ea4c6c35779ff7e3bc2d39cda5ccf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d7cbff558ad645ce05b13f5313ce49abd8938025 net: hns3: fix concurrent setting vlan filter issue
d0d1d2c24d0ed40b9fb2af03f01a3cd084ced010 net: hns3: disable interrupt when ptp init failed
5291d7497b00fb7eeeb18229a5fba2f7c1c182e7 net: hns3: fixed vf get max channels bug
f0273ed744b3b40f00209cf760790c4ecee9fd92 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
e9853c770bab27caf552c5b08cc3b2bb4c4fdbb5 i2c: qup: jump out of the loop in case of timeout
92e1b5f9f8fa51159a308cc1db57cebe8a311048 i2c: virtio: Avoid hang by using interruptible completion wait
4c5767c6bdc6e3821be8a5753d42a0b077473790 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
64652a69d1274d754a7a2313b21a3bb4c38caee5 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
99cac2b930cabb6d2f68fd72f4081ceb13c3561d dpaa2-eth: Fix device reference count leak in MAC endpoint handling
17c1fdf42244233eb45543c364763d0fd4e808ad dpaa2-switch: Fix device reference count leak in MAC endpoint handling
150b55dc8dab9bd2cdff1618305feb280d405376 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
46746021805f13abd6709c1ef0484698c017aac9 e1000e: ignore uninitialized checksum word on tgp
de2b60444a221c16fca35db8a223da880deb854d gve: Fix stuck TX queue for DQ queue format
2554d0ecfcc964a33ac25e34e01b9a007a48a9f3 nilfs2: reject invalid file types when reading inodes
243bd2f5733f9f194b0061c06e061dada69dd4b2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
1517d213695e8671589a7528c31ca827c9cd6853 usb: typec: tcpm: allow to use sink in accessory mode
4410d3742b3e2b8b62d0cf9f4312861ab3884f55 usb: typec: tcpm: allow switching to mode accessory to mux properly
efe86b254bd94ac22821d2c65efc323ae9f880dd usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
bd3e2c6971155db798fdd739aa51c62d8de3dd32 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
2ed23cd85cd4c5c8dd48e4048b43a741147107d9 jfs: reject on-disk inodes of an unsupported type
95e2c721ce2ccbb8c940f5b7ac196f00e084c276 comedi: comedi_test: Fix possible deletion of uninitialized timers
f11d12f1ea23c0809c5136016aae297694a027b9 ALSA: hda: Add missing NVIDIA HDA codec IDs
1d45a575f20ad98571ba14d8f9f82cf9f6393345 usb: chipidea: add USB PHY event
df0baa969dec05f66c5c940e92ccb74f991693c6 usb: phy: mxs: disconnect line when USB charger is attached
991c8859267f100d8638901d7cfbb1100e4656d3 ethernet: intel: fix building with large NR_CPUS
ed0addbf42bbe7fb4ffda6a445690f2d129e5727 ASoC: Intel: fix SND_SOC_SOF dependencies
6c07a3a0cb6682bb7f18a215a3ecfbb510c85fd9 fs_context: fix parameter name in infofc() macro
40da8292b1763d87ba035246eea05c14fa32027e hfsplus: remove mutex_lock check in hfsplus_free_extents
b90a8139160e91bea478c5a7e9412c45cc8a4483 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e50a960d6bb6d10d890aebd3d0d830a9fd63573b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b265e19bab01541e04e317000c00b96358146c83 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
51c3a2e08fe1c6a8e23e00b6a03ffa0f44d6bce7 selftests: Fix errno checking in syscall_user_dispatch test
e540022292fd3f481c3de853d6cede356639d023 ARM: dts: vfxxx: Correctly use two tuples for timer address
97eac7c5e17bb457fc86e4de0cba5212eee902ff usb: misc: apple-mfi-fastcharge: Make power supply names unique
71901e293056a537665a1e394fd0ab6287877d4a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
34a2099fcdcbf6e05615f58ba731c939e3048a76 vmci: Prevent the dispatching of uninitialized payloads
c01a1ed1fdb37827bcfb88e1e94122cc976294b1 pps: fix poll support
07ff0ade3dbe45c5e19c807f31a957515020dbdc Revert "vmci: Prevent the dispatching of uninitialized payloads"
a892ad978ee58c8aa5f601b0a646e9999a836172 usb: early: xhci-dbc: Fix early_ioremap leak
6d9ad21b497480b412b600c3ae8337976afd5f7a arm: dts: ti: omap: Fixup pinheader typo
f410984ec8751c70ce99c37e12c17a89669170cf ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1e4eaf27d59bb1c95514835904f1117a51d31d90 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1fe7f88d5b1e470a38b47bd16aac858e42bea0a0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a623ee5c9573a5419b5eb7c32eca5a76ca9a0fa4 PM / devfreq: Check governor before using governor->name
125fe9f6ea0118847a2fe6c8872359345ec7c292 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
2371ea77b5a613838e0907e6a47e70ba5f7e29cb cpufreq: Initialize cpufreq-based frequency-invariance later
c86145d97afd6c9037f382b14df8136bf97102a9 cpufreq: Init policy->rwsem before it may be possibly used
06ad5a9ff7f4c25d73773e796af6d0c4fa6f86c2 samples: mei: Fix building on musl libc
103473c2661b013830b39d528d0ee85329868bea staging: nvec: Fix incorrect null termination of battery manufacturer
aaeaa5ea9ed61c352f7170cda4f656a98e9b945a selftests/tracing: Fix false failure of subsystem event test
8d8994a2f24d8222c2ecb45284f4a3fcd29c0c61 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
040acee1b31ac19d1af09e25062bb1182e5756d7 bpf, sockmap: Fix psock incorrectly pointing to sk
9ba86473bbde67714bc922e86b2835e69eba5839 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
777a9610a0b8bbf2187615e28247db06f91f74a3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
eedc9e84eb7148735ad180527b44cf0ae1e19c03 caif: reduce stack size, again
187f9e6e2e965ea5dabc3e2624f20b21725756a4 wifi: rtl818x: Kill URBs before clearing tx status queue
e5b9b1a6f53ae46634d32c8d084e3f69ecc09081 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a89f16ebcfd2b36a0a7ece4886c6497811e89a95 iwlwifi: Add missing check for alloc_ordered_workqueue
ae6d6cb1a25041e209e38f8150cd5a30af3a69d1 wifi: ath11k: clear initialized flag for deinit-ed srng lists
46c6b05ecf4b9e10a86e0cfc59e8aafc5e091e92 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
bf379ab0d160f6df07aaee00bb8f8cacb194392f net/mlx5: Check device memory pointer before usage
deab390e2f5451f757360c4e2d9d23917b496588 m68k: Don't unregister boot console needlessly
dcb619cd78e3a22a51df6a8639f33747a5c13c49 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
acaa2b23f6c606874926818e49f2da42281be387 netfilter: nf_tables: adjust lockdep assertions handling
6c3f2221a28704410f930b428252ead963e2cd92 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5d3399927c09a4660a12bb75d79402183e96df47 um: rtc: Avoid shadowing err in uml_rtc_start()
22220beb8255ab7196ed2154a014ae36a095c16f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
870a31cdd24f47baccd4b4589ea99cd864204fb0 net_sched: act_ctinfo: use atomic64_t for three counters
f3e6b46385751cf86bb1fafd2771be7d93b911b1 xen/gntdev: remove struct gntdev_copy_batch from stack
d00e9640ee55a20da1dfb3e2a6541205696147d9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7f6ae8f0b4820b66539fc8c280b145c2dab2d178 mwl8k: Add missing check after DMA map
6456d9a358ed87e906bcc7ddbdf566bd84092391 wifi: mac80211: Don't call fq_flow_idx() for management frames
078edb81c5e09d0cacb3797c9bc8e6fba8de7490 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
907f33aa70ee33346b33921de1d1a8df0f2a5ea4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5eb0e5a483a2426c7dc558a7bf9430c4ffacc856 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0c39e118067f6cccc3f5d7b290f044d587935908 can: kvaser_pciefd: Store device channel index
bf22575cbfda2b4a7f18547843d4cfb2f9f611bb can: kvaser_usb: Assign netdev.dev_port based on device channel index
a76e9a68cb633dac32a1075e3756121b57f665dc netfilter: xt_nfacct: don't assume acct name is null-terminated
02689318b384f693e986d8d988f26e74e33d9c23 selftests: rtnetlink.sh: remove esp4_offload after test
51ecd147e85670cd342b3de4999ea0a329ba96c5 vrf: Drop existing dst reference in vrf_ip6_input_dst
d95dafa499cec400cf61a998636d2e3dcd437371 PCI: rockchip-host: Fix "Unexpected Completion" log message
09b6430f17dd006005037cc74b23cd153019c36e crypto: marvell/cesa - Fix engine load inaccuracy
d961c934433379f4fa6eb293e65ee86d170ab04b mtd: fix possible integer overflow in erase_xfer()
d12b9aadb3d44a99e2c2b7091ba0115f299b8a9a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
852dea6c65e237c219c193a6be177e159b3bd562 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
272a199c26f8abf6c7f1a18b01a4e8e0949f00f2 clk: xilinx: vcu: unregister pll_post only if registered correctly
e32b77c7daf7f97fa87235775eee9c8296923351 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e3f5cd774f993b7199384f3320ec66f043bffb5c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
37a65b4b1f8649b94b959c02c9b610ed86706ba5 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c30ebf342cc85ce5ecc39141e85f51ba498e6e10 pinctrl: sunxi: Fix memory leak on krealloc failure
0931c0e9dfd638e16c5425a96fe9fcfbfa124017 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9141f6e5554315c43e55f04b79c6f87a3355763b perf sched: Fix memory leaks for evsel->priv in timehist
a05f8f5c7d9d8099c269789108b53a1e2913140d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
607115b368976a96fde372be28eb913a64e2539c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
22ed1fc3884723da0d3fbb737c463385d880496c RDMA/hns: Fix -Wframe-larger-than issue
38fdae93f4d6c76485aeed9f6251c1e35c366811 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f7c320266ee37029ade28837425ba0a0ab4d83bc perf tests bp_account: Fix leaked file descriptor
c6f580de9af3900c91ebb5063a5530f4279c2b5a clk: sunxi-ng: v3s: Fix de clock definition
0b71f56cd24a28991555e92b0e727fe7267c253b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2251b0edd07c4c09b1abc8251eb4c3611c1d8ddb scsi: mvsas: Fix dma_unmap_sg() nents value
ee2c4a62f5e06aeca315d1727c7064a65452f654 scsi: isci: Fix dma_unmap_sg() nents value
10433c7a2160008e0b46d62a743cd6dd0c85772f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
da54428ddc7631df37e622e3880a97a50af80231 hwrng: mtk - handle devm_pm_runtime_enable errors
ed08b11ee01672c4121cedd3c1edecdcbb6fe3de crypto: keembay - Fix dma_unmap_sg() nents value
56bcddf59e8ebff7171921713119f38163475641 crypto: img-hash - Fix dma_unmap_sg() nents value
ef0d6790441d3542d1b1a61a2f7a3a24d15fdaa3 soundwire: stream: restore params when prepare ports fail
dfacf8c237c2cb68b8ac15b03f4f6ba1b001690c PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
5a02b3cae8fdf8a68f2de249d47c5e7030c9a06a fs/orangefs: Allow 2 more characters in do_c_string()
f4f70514d2f3c90401653414bbec27624af25a3a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
bd7205da6882e3c4117ae84b6115494ad3c4a0a2 dmaengine: nbpfaxi: Add missing check after DMA map
892766ebb5d0c4387c3f356d81a14237c5c3094a sh: Do not use hyphen in exported variable name
aaa74b1bf4ac47d7e74828b290d20a18dd8d2148 crypto: qat - fix seq_file position update in adf_ring_next()
098b16e75188dc8e351d4ff0cc692319a5e15e9c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3646a4554a43050a9c56aadb78493165c85fb196 jfs: fix metapage reference count leak in dbAllocCtl
a322029ece3018597d0b4db7b698a5c9102e11ae mtd: rawnand: atmel: Fix dma_mapping_error() address
30043c7a5bcf44d058de63c2fd7ae7de1b373191 mtd: rawnand: rockchip: Add missing check after DMA map
db8b00a35a55dd7670d3acf6c5e4ba5ff5b0ed97 mtd: rawnand: atmel: set pmecc data setup time
4c5d9b7edcbfbe1c9098809d855315ebdb77383e vhost-scsi: Fix log flooding with target does not exist errors
67710c9c323995bd5b5bd826452109bffdf946d8 bpf: Check flow_dissector ctx accesses are aligned
5f2f40b3266621bd037a973e7d99661c762fc942 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
223e0d3fb6fc3bf699db456f26f9aaab63432e41 module: Restore the moduleparam prefix length check
28279065af2006492ff469d7f19058b506fbf326 ucount: fix atomic_long_inc_below() argument type
90978930738d75165cf81b982543c144badf0c00 rtc: ds1307: fix incorrect maximum clock rate handling
147edc7a6c701971f0613aae265a541d45272260 rtc: hym8563: fix incorrect maximum clock rate handling
4c2d150dce7a26060798f9f8e6a253cdd0373eb4 rtc: pcf85063: fix incorrect maximum clock rate handling
67fdd823a56ab89466d3841581861bf171b4ff00 rtc: pcf8563: fix incorrect maximum clock rate handling
f3d16df0a394c5006042a8509cd1b7fa020da7c2 rtc: rv3028: fix incorrect maximum clock rate handling
6869f948551604602b863a21db2ac1708a829874 f2fs: fix KMSAN uninit-value in extent_info usage
d6c97f7021d20936a5c1a2698601dc36d0fc4356 f2fs: doc: fix wrong quota mount option description
3ef5689a772cd322eb09c003497ee91cbbe93d59 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a268475886cc93e0b38ff61878c0e3a5f85f9314 f2fs: fix to avoid panic in f2fs_evict_inode
865b2add97f3906e94931d89861d39dca6938422 f2fs: fix to avoid out-of-boundary access in devs.path
b18f4656d0d5737389c1905e37ece1aea8536f2c scsi: mpt3sas: Fix a fw_event memory leak
15a02a1b342e44efe4c7e74974c791392aac656a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
229a5d96385c4923fc9aabd9dbc32f98a119ea50 kconfig: qconf: fix ConfigList::updateListAllforAll()
36791a0c0dc73af6d4ef2071414ea65af460687f PCI: pnv_php: Clean up allocated IRQs on unplug
96e2d548d3597bd8ee61a31ac84b87f02654c3e6 PCI: pnv_php: Work around switches with broken presence detection
1427206de3e9248f1fa799f20996802187bd4c3c powerpc/eeh: Export eeh_unfreeze_pe()
fafdf45fc149ae0838547abdf58f5c6e163433c6 powerpc/eeh: Rely on dev->link_active_reporting
825ec9fdef8cb43cb1049424ae042f32a099b292 powerpc/eeh: Make EEH driver device hotplug safe
c08927fe6e71df13a430e6a2945e30e6c16b93e4 PCI: pnv_php: Fix surprise plug detection and recovery
80836a4c6f83404c601e4c93b953055d1f71a19a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a16f529f9d156c36f4a48fe652d0464fa6a7e904 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5a326f9e9fbf5d1c319456cdda803fc54ede6b87 NFSv4.2: another fix for listxattr
8f705f9a2fa9b68bd9d055dea392a70ab6f26e29 XArray: Add calls to might_alloc()
610dc79051319c9ecec4f571cdd29765c9c18fde NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
02c08d00e2c3596ae11fd879e1b30510a68224f8 netpoll: prevent hanging NAPI when netcons gets enabled
8e8e5087733d4858c6bc8b3ee713771d92fce5c9 phy: mscc: Fix parsing of unicast frames
cc8b3daacdb981bf057e953cf9b166e6ddf1afe8 pptp: ensure minimal skb length in pptp_xmit()
6890013436b89f9dae5a87b767fc8e483606890d net/mlx5: Correctly set gso_segs when LRO is used
6b1cea54e1979eeea3a1349bc3eb906b503532fa ipv6: reject malicious packets in ipv6_gso_segment()
12f0d34985901d5fa45b18beeb1ffdfb79cef62b net: drop UFO packets in udp_rcv_segment()
128bc592090ccc940acea803094249f1a3b82cd9 benet: fix BUG when creating VFs
fd18046fac312ff6338627af73675b91ed5c8ce8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6510466c8eea9bdae13d0972d954a7220ea40c30 smb: server: remove separate empty_recvmsg_queue
06d7274fa0315cc52512ffb4e796ba443fdf06b7 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1cd6ea773b621346486ad87306677236a9f7ed18 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
cd6bdc27ff245790392104793b1a46e65dfd891b smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e8d90217d99dfde7267b0207d40dbbe55839b00c smb: client: let recv_done() cleanup before notifying the callers.
a3b80db758ac46eb063e7484f780a7a40020e30f pptp: fix pptp_xmit() error path
a17d6b3c502bac132b467173196fadc44ef65100 perf/core: Don't leak AUX buffer refcount on allocation failure
bd8989adee76002d035908a8c77f0c1e7dd82591 perf/core: Exit early on perf_mmap() fail
25a80846172a9cb60d76ec77159573954b719a78 perf/core: Prevent VMA split of buffer mappings
fdf144acadc221ff625a5fc59c5e4ab6a8e7a3ab selftests/perf_events: Add a mmap() correctness test
4831a92f4d382c9933f27f2bac2a6c2a0adf6f6d net/packet: fix a race in packet_set_ring() and packet_notifier()
37be6a0a6f602703da1e4aca7d743554d30f7382 vsock: Do not allow binding to VMADDR_PORT_ANY
19d9fd754b033a820e00ad667071634c59ebe8c8 USB: serial: option: add Foxconn T99W709
ff6806fde636d2490625eb7240f72f21fb4d5e62 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
29fce41015c905d8df58ba68fecd0f2a99febad2 net: usbnet: Fix the wrong netif_carrier_on() call
aca05b43018d3ca555cfecf87b70828c79f4068b ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
f0b16a03822f7c18639b2c49448fcdfa8d05c9ed MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f9f5a237182ed313160fd6aee2cad7b209d5eade mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8bb749b503d4bcc0736ba31037f6463f66b9cf2e usb: gadget : fix use-after-free in composite_dev_cleanup()
4eba46e3bec847c7ecc51ba8cbb814f7810db660 io_uring: don't use int for ABI
b5be92e94df50f95edb2f3a9a72504e46ca1b36d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
faab8cb57a49b31dc05956d71486e057739d7a9a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1b34145a91aa89c3e1ee0b79b248350a24b03c25 gpio: virtio: Fix config space reading.
bbf506e8fab748f76395fb3994d1487b50f6903d netlink: avoid infinite retry looping in netlink_unicast()
6c47c84b8662961c1bf40fb4cd600c1335541a24 net: gianfar: fix device leak when querying time stamp info
a83241b44d2c0fd8dfc1c4d55a40acbe7f13c018 net: dpaa: fix device leak when querying time stamp info
ba20bc7b4aed3a6aee22b0bd20b713bded60b2b8 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
35709d46c73ea34d55d0bfb7616470899631dc5a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
be3fc971fc5905380ad1bc9f5c411177615d7a10 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
257be009d2e88527341b292691e2b017b17f0049 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a84582bbd985215dce3eb4e68027d727929924f9 fs: Prevent file descriptor table allocations exceeding INT_MAX
f03ce5ac543fe72d294f4a2ec9df67cb9052c423 eventpoll: Fix semi-unbounded recursion
cfe175400c2adaf413553b6a1c3d21f71baa874a Documentation: ACPI: Fix parent device references
4141d355ee5b7bb21fb7be242550ac1539adc3a9 ACPI: processor: perflib: Fix initial _PPC limit application
163e5b8c464b7d788ac73ad2b7246ad3babb0fcf ACPI: processor: perflib: Move problematic pr->performance check
07186bec8b7e733f29018051e0a7fae9e5dea48e udp: also consider secpath when evaluating ipsec use for checksumming
6868500e69e145dbab106537a64a26574eabfe74 netfilter: ctnetlink: fix refcount leak on table dump
8f624e29fb6b7d28fc9300f430c47df0d170cbc0 sctp: linearize cloned gso packets in sctp_rcv
59f3e6323396a5536c3578584f06773ec8a1619d intel_idle: Allow loading ACPI tables for any family
f27a6ccfc38cf7098e348a997a4aab895cbe44c2 cpuidle: governors: menu: Avoid using invalid recent intervals data
2f2bbec9a037ff4b4227b1cf5770bb9a688e0a7f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
edf099b251fdb3046db2a355ee6b6c16424ccfd7 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a0e6c55bf155fec36074f21e9c0a7e62f213a8e7 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d1825849100a98679da83c995bba6b4e67f03f5b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
effc100fc35f277d37de75784d3d8bd6cb4a89e5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
29be4c7d1695a4b8590b6a61d8246e1e61327e54 arm64: Handle KCOV __init vs inline mismatches
24341f8e9e3910e009f61ecdda0fa272a9e8eaac smb/server: avoid deadlock when linking with ReplaceIfExists
57721c9e4f2a7de109b5bbece8bdeffa62ffadd3 udf: Verify partition map count
c40c2522876814f8bb293f018d9420b037a9c0a9 drbd: add missing kref_get in handle_write_conflicts
86763f8613598b63fc6d4db3744c37d0e49939fc hfs: fix not erasing deleted b-tree node issue
fed194537f814d8c29769946d9e8050447d766ad better lockdep annotations for simple_recursive_removal()
e2b03ed5e4a5761edf9d9b5e7aff52f5a36e7405 ata: libata-sata: Disallow changing LPM state if not supported
5ed59aec5e4d6416ad147271d6df68b1f021d5fb fs/ntfs3: Add sanity check for file name
d8a81b53609da305d1f67563abcd614d9b43af7f fs/ntfs3: correctly create symlink for relative path
7107549556883c31952114b4aa3e32a85e305363 ext2: Handle fiemap on empty files to prevent EINVAL
3a77cf8b7f5b24c37bb7c1155f95924a5d1538be securityfs: don't pin dentries twice, once is enough...
7b6649e183b2ee6461af71cfbfd123132e66fe20 usb: xhci: print xhci->xhc_state when queue_command failed
6ca4ff4ec728ef7314ad0e5e10f7f6bd1c15dbda cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
77abaeb63003513d08838cc85a231626a6881c7f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
bfa166cf443cb9f8d2185868af3f52706d5cd1c5 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b77a0dfd0cd219baf65cd182460b0795ee8364ac usb: xhci: Avoid showing warnings for dying controller
7de6404892a045a4aa440ecff68ccd80f4de3348 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6cf7d422631208804f3b33cb21693ab661c0a199 usb: xhci: Avoid showing errors during surprise removal
ee711208358dc1c660987b8aa368f57c22031912 gpio: wcd934x: check the return value of regmap_update_bits()
a0dc9cc17f0c4f7c4c01f31165668c15c30e3afc cpufreq: Exit governor when failed to start old governor
ebdfea4fba0a9ad15d6a10d0f49f3ebbbda5c2fe ARM: rockchip: fix kernel hang during smp initialization
28e95f4588d7db6d7a9eb8e83cfe06fd1e933b6b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
83dd07045ce51c7ededd39dc967e72df8ca76edf EDAC/synopsys: Clear the ECC counters on init
6f7f38e6c38b8462911d299abadaf2d3109feb5e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
687c7bc92c2d0b49b0dfcf957d72226a904581ae thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b8b62453abee2fa521432b1ab59fd462b415f51d tools/nolibc: define time_t in terms of __kernel_old_time_t
18c6c7327409b218c43d96fc2538cce8a65eae2f gpio: tps65912: check the return value of regmap_update_bits()
bc0768c908485b561f86b2471360f0d2f627890c ARM: tegra: Use I/O memcpy to write to IRAM
963900ab946b61f1e23f9b0a24224c03c4cf62e7 selftests: tracing: Use mutex_unlock for testing glob filter
aec9d26fe4fb5f364982ff47e0d34d047982797c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
dd70a1bc4eb53bdabb6aae401a8a46f5e8623635 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e666a4a3158edbf0aeeb3fbe4aebfd5eb5268ec8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
73dc7cc5732db7041c5a839554a3fd5d1735f8d1 PM: sleep: console: Fix the black screen issue
f016bd391bd98fbf3a8488708941dd32bde6462e ACPI: processor: fix acpi_object initialization
9c8482515b42fec42b64b7019d9c737c6ff18e9f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
dd2e3d4eb940d638105c2c9b2266c568f221b7b4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4d6d87330e33959ccdc7b641c89bccd940c92912 pps: clients: gpio: fix interrupt handling order in remove path
d6f414e52695830f50b69429b3530174240e085f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
13f6c3b2837ead06f635f9e1595bb2ddeff81102 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9952a0ebaea6f4bd63da39e3783a35f8f0f2ab43 x86/bugs: Avoid warning when overriding return thunk
659902388fca8c9a76440589aed31b764f9ddace ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
483910c581ba00e430ca56c0702335815b7efeb0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
dc74407956c28181e1f448af121d2d25a329e28f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d612d8a0d2f2a4d6b414030f4fd6bd3f03ed382f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c2c44dc4b6e0c77733eb404ddae0acb648ca78a8 usb: core: usb_submit_urb: downgrade type check
efe48238adcbbe2242a6e79988e64eac8a54f389 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
05953cb7f800db22a37ee39d5974623f9eec59a8 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cab5bc93d28824a10a4ebc4842ee8e2a08ddde7c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d8826319b428ba2fbf2192bb370706721e10eae3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b883b98d9528228d29d94d852a7eb3682df21fe1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2dfd6f590615ddec124f9b4139a5167f9202e9d3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1966511b324024ae4d6833ecc9081dd30aa4644b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
831763dce29b83f3af3fa3e0fbbcae7b65b47722 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d21613d229a40509abd5ef0dbce38cfc23db0374 xen/netfront: Fix TX response spurious interrupts
afd1f455e1d9b85ed9a25db31f71709d44362b0c ktest.pl: Prevent recursion of default variable options
a5f72c96494877071c04dc7420697b930849bd8d wifi: cfg80211: reject HTC bit for management frames
40d104a8378f130cbb7bb0f7fe933bb5b6cb2ca5 s390/time: Use monotonic clock in get_cycles()
d7c4f64296709c6e2ae081254e65fde9e5a7c36b be2net: Use correct byte order and format string for TCP seq and ack_seq
9b0261a79e0dfb687bc58bb8307204f2aa5bce37 et131x: Add missing check after DMA map
27b9b4f1961fd275d59facc13853d12016825b9b net: ag71xx: Add missing check after DMA map
56a6a73c9d41b1a15e178a49b7c24be1df709d3e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
674f791fe4752f0c3d4f8555fb9cec546b37cb35 arm64: Mark kernel as tainted on SAE and SError panic
79d3a54b4580368177755c657af847bfcacdceca rcu: Protect ->defer_qs_iw_pending from data race
a78b8b57be7c2b7c448db20d0228ee318fd81f68 net: mctp: Prevent duplicate binds
b3bc9b691ae5e70b52647733b4758e0c64a59513 wifi: cfg80211: Fix interface type validation
517090546717963076133a63e4fb02f48e1234ba net: ipv4: fix incorrect MTU in broadcast routes
dc76a8e77bdc95dc2b9559debf8a1a1aac970e0a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ad8bd8f5a94293162ca3c96b948496c1c39a52b7 sched/deadline: Fix accounting after global limits change
b45fe2de00d40604493ec9a56ce2efd60755d037 wifi: iwlwifi: mvm: fix scan request validation
59b394d0e65e20fe0e29398c2295036e57d1d49c s390/stp: Remove udelay from stp_sync_clock()
e39f0eed79deb01ce6f46b09bea866360923ddc3 wifi: mac80211: don't complete management TX on SAE commit
95ded719f782369c80e7f901b67cb6f8d7e7ecd0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2c0090a831dcf04753f52ff23727d36d2571df88 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8505418fe191339e69a315e4efe996964a4e240e drm/msm: use trylock for debugfs
52ec5fc50aa3483c0559b8a1610140f90db1c80b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
afe5f591582a07dfa63099a2d14fc234ccda5fdd net: atlantic: add set_power to fw_ops for atl2 to fix wol
f992106606f94b05371c5cad85ecb51aa385dfdf net: fec: allow disable coalescing
075f8ce8a166acadd2add8da1c9a67b427aeefa3 drm/amd/display: Separate set_gsl from set_gsl_source_select
62bce8cd6bd83a00b010b99d77e5caeb85f32d82 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
30f9d22b0c65ceed34f420af187a0c57f184ef5a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8ce99d166fa5f13d275ed06d9533789fbe185374 drm/amd/display: Fix 'failed to blank crtc!'
282ef43d7ef294970ddd9e8aa891e9a5e2dfe7fe wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b8673525a3059e2858c2e7a4767add8439c1ede2 netmem: fix skb_frag_address_safe with unreadable skbs
a4635f9c73803ce5e79ef4605037b6944497bd2c wifi: iwlegacy: Check rate_idx range after addition
6343fbc58880f3f9379a5afc165bd44893ec230c dpaa_eth: don't use fixed_phy_change_carrier
4d74d797b0b92f5ce97289b10f4b08ccd1499dcb drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
846d0310c212e4e9976921b2f472707b2df85666 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c3b137c642ab72b1f7f4ae9cbf6a9b2d5ea47680 gve: Return error for unknown admin queue command
44baf2a76fdbae48e0e2addfc51d0e12157db547 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1b2a36e57f6a1dbd56464c0f77811b89d352e78a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0856836ac7bb33848539296648ac993015a8cf23 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d1ffbb4de366cc39b9031eaf0d8dbec988c2ee7e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
40941266b9a2c2a46065b9dfa52449f3e61f3c7e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
02fa064287023de25b16debccc3dcff8aeed8381 net: ncsi: Fix buffer overflow in fetching version id
2efd36b63738e8f735e9597258929fa2484f9249 drm/ttm: Should to return the evict error
8f25a5b67e453270ad5b60db0c7addc86bd2fe19 uapi: in6: restore visibility of most IPv6 socket options
e63003e02a8b8edf09ab395a23e96638313e75ed drm/ttm: Respect the shrinker core free target
78194d3de462d787a4159e19c31e51dced32a975 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3d2531d542b9910f7c34ac326201258c1e737857 vhost: fail early when __vhost_add_used() fails
57bda17f24e5e61fdc56e5ff4167791d537f1b20 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
59fea7a65a99c7ec9e316c74390eb6da47b45990 cifs: Fix calling CIFSFindFirst() for root path without msearch
15fac3d71d8ed8cc47cbe898b54268036e3a51c7 crypto: hisilicon/hpre - fix dma unmap sequence
5b7e510e1abfbc13cc6608031ac2734a4016d93d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fc6fb44fb7dc23bcd360fad86b9871a4dcd9f85e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5469114d0b0cac6118883f43b7a933c6ec964ff6 fs/orangefs: use snprintf() instead of sprintf()
3503c9beeab6c62275064dff5d42f7c0b146f81e watchdog: dw_wdt: Fix default timeout
87841ea3145d5dd91b1e5067b5e58538284c48de MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c1921b8bff6ba70b82c83f82fe55865d88a381d7 watchdog: iTCO_wdt: Report error if timeout configuration fails
a4effde6cafc186e827006ef9f4a654db9ae6da6 scsi: bfa: Double-free fix
4d3512a9be982165bda0595fca8c817c03956818 jfs: truncate good inode pages when hard link is 0
e814ae3a64796919c1fa203235797e78174aebf5 jfs: Regular file corruption check
4e32e55aa19c180eecd6c17a2fceda95079234a7 jfs: upper bound check of tree index in dbAllocAG
b3d20c4e85413239598f3f5e92d92f195310d6a1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1dd7ca86ec1e2ffefae0713fc89687e59440c86d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a27a5a4984012a28c31775273ec61e54ed8cac3c leds: leds-lp50xx: Handle reg to get correct multi_index
4d7a6fcb514fcab10587d5e0a456a5864e3bbce6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
dc7619689b45f5758cab069254aca3c54793f952 RDMA/core: reduce stack using in nldev_stat_get_doit()
5267918e8466244b061e1be73cad369768ba17ec scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ac37411be734befc798c516abc182cbdc4cc619b scsi: mpt3sas: Correctly handle ATA device errors
867e012f2a581166740e34482732d61cb2aaf1c7 pinctrl: stm32: Manage irq affinity settings
8f6776170e1ba632c4410393f9fff31db76184e8 media: tc358743: Check I2C succeeded during probe
00165a530ba03cbfdd7ca6b38c518720b9864ef7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cd5e8db1ccbbcb70169682d2f43f46bf15572b36 media: tc358743: Increase FIFO trigger level to 374
70c4f4cbb26f253bd697e28743a6782492746213 media: usb: hdpvr: disable zero-length read messages
00a8dd6e84cb10a39357f3266e5230e4e97520eb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
845648d37b315bf119a14c868c3dfa1fc42aedad media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
79aaa88eee1026dc7f0617720db953f3fe24e2a7 media: uvcvideo: Fix bandwidth issue for Alcor camera
12c883352f4ce1d92e817330a0701e125317d5f9 crypto: octeontx2 - add timeout for load_fvc completion poll
402c74f08ec2f0462014c843b3ee6a97d7cc3a07 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
24f74d25b8ae2ae38359ff10d4e3e69af2a3df90 i3c: add missing include to internal header
2c9ec98a4e75e386e329838b1e4b47c3ebfcf47b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c33d7a8bfcb568fc197433bd4c0f8660f62e338e i3c: don't fail if GETHDRCAP is unsupported
03bc759f7e19364454f536cad27af8489311e965 dm-mpath: don't print the "loaded" message if registering fails
d84de41e0cd82d8eca9c770ed00887a0170fb754 i2c: Force DLL0945 touchpad i2c freq to 100khz
78f209dffe583ffcfec76c5259eeaa2262f9300d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9984c2251b19455dccc9daeb97898cd28dd9590e kconfig: nconf: Ensure null termination where strncpy is used
0b0942b6779212f4bbe1d972365f795605ed9a80 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4cabf6290b344635039351d0aa2684a861ec9570 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0505d1559f20e450cf0d0c0f4d7d421c7dd1022f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b965ad6a7879c28ed4c5e08aaf94446ad6c7afa9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
32b56742052e82abfc72e9a91e32e4caced5c37b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
90586b5de07dda09e8d16f5124a604d807657788 kconfig: gconf: fix potential memory leak in renderer_edited()
55b20548851b6fcb459faf43d51d650b5a614bc3 kconfig: lxdialog: fix 'space' to (de)select options
ad7642968a2c0fa0d424b0e3c61b69368289c20c ipmi: Fix strcpy source and destination the same
227a6192760d359c72767be93a8be6c18bbf7aa3 net: phy: smsc: add proper reset flags for LAN8710A
ffc7554cabce47121a4ae1d9752d2c054939a7a8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
91e4478be9669367eb8697a46132dd064a1a36c5 pNFS: Fix stripe mapping in block/scsi layout
dedcf564ae5de9f70146a8aae0b71774512904ec pNFS: Fix disk addr range check in block/scsi layout
1e4dab150f4e2b5c9b45676916c98594c48e5391 pNFS: Handle RPC size limit for layoutcommits
961c8da59b8d0c2ca2b830fc0b9ea366c4456f78 pNFS: Fix uninited ptr deref in block/scsi layout
7d6f43f51fa134e0209f226d282fce4471c242e1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
103f7a455123720321e9490bd7bd5f9fdd9d7cf7 scsi: lpfc: Remove redundant assignment to avoid memory leak
d0760d3473fe4b3d0fc74c980583b83a46ac3218 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
09a341aef1e2ac5b56e4b9e4a5bb173ba13607fe ASoC: soc-dai.h: merge DAI call back functions into ops
3d77c45a773212e3d561d06b9fae5253ff25201e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1a7446a46d07222f880da11fe8d964ffbfe8cb8d drm/amdgpu: fix incorrect vm flags to map bo
d2aa87659daea412984a197163659c92e9811714 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
8418cd1f53c9e33714fc044bcd7a8531db0665dc usb: core: config: Prevent OOB read in SS endpoint companion parsing
716d48cc37affd2bbee4343da41558a1dc86f6ce misc: rtsx: usb: Ensure mmc child device is active when card is present
f543eb7a514d99a7f1224be629f1e946ea1e7407 usb: typec: ucsi: Update power_supply on power role change
5e26ce969d438db7bf327f849cce816c9aab2503 comedi: fix race between polling and detaching
3e2bb8e00340b0fc510c253a2b1ae60d5d2ac5da thunderbolt: Fix copy+paste error in match_service_id()
deccff571454dd734c95e723efd3264bbeba0901 cdc-acm: fix race between initial clearing halt and open
5d694b2fd9a640fcdcbf61ff7266e7dc8e082567 btrfs: fix log tree replay failure due to file with 0 links and extents
6d8f0a9cf30d708bfef6c6a85f10a80cc5db625c btrfs: do not allow relocation of partially dropped subvolumes
168b88a06f38c224620b308bd6f7fba930396204 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
8a425ca2a766384f0d6368116213806d762b7ef1 parisc: Makefile: fix a typo in palo.conf
ee30226911aa2bd76ee5ac07efffee579021bcab mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0540525b4f716fa301145e5e5eb548aec9697357 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c3da4f2e736fba9f39c1474f42c10db328e83489 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7cee6acc1ce7574a0ef70b2703dd1c3916f28d1a media: uvcvideo: Do not mark valid metadata as invalid
8aec5f941c2dfecc5a28e26ef54d3dec5f0d0844 HID: magicmouse: avoid setting up battery timer when not needed
bce138a57949d48ea6d7b45d314dea8d6a5a2b41 serial: 8250: fix panic due to PSLVERR
1f5d8506e3caafac0094ec6f6b4f411bb673c406 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
10d4ed4c5be1bef3f6275235e2060116b9b6574a m68k: Fix lost column on framebuffer debug console
58513c725f242fd40746220eaa81e4575f70fbeb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b8d9a52d5e716d181b61d612736055dbfb4486a1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
abf2db9838d61d6148d86e27cf755001d12b3b7a usb: dwc3: meson-g12a: fix device leaks at unbind
894a714d7838a714c4f8681d3e457cab5b8febc1 bus: mhi: host: Fix endianness of BHI vector table
3458398ac9c27ce96c73fa19685d64f2ffae9af9 vt: keyboard: Don't process Unicode characters in K_OFF mode
1c2d60598b676efc1aa5b2571d8709bf7ad89b23 vt: defkeymap: Map keycodes above 127 to K_HOLE
e7ca820449011641e266e32540f05f7785a435f2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
003679a5785aa3b736b7ccfdd0f5bdff19dba25c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4d93c2087c681f0d0ca1accff93ca2c107eeaff0 ext4: check fast symlink for ea_inode correctly
cf504f0f029e2864a016057976d1072c181a76c4 ext4: fix fsmap end of range reporting with bigalloc
43986c583ded6b2c208441cb83fb5661182204da ext4: fix reserved gdt blocks handling in fsmap
24181fb1df88b18a729b87637be548e9b01df7e7 ext4: don't try to clear the orphan_present feature block device is r/o
5d58796e5a9d124e583f75cd94805d8e01080b8d ext4: use kmalloc_array() for array space allocation
f4cd7631db38b9f8725bfa9de1f273c8eb1c4ce7 ext4: fix hole length calculation overflow in non-extent inodes
fbee18852ec29266ec09378841f026d7deeb9360 scsi: mpi3mr: Fix race between config read submit and interrupt completion
872898b45c0821981d1fc33453666984fb9f8f3a ata: libata-scsi: Fix ata_to_sense_error() status handling
828b5558ffa2cfc0e2a8b89744d69d1fc8314752 zynq_fpga: use sgtable-based scatterlist wrappers
8ba3391c0207b4038c021597f61c38d9d3f0adc9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
2d86086abb237d7d2444320138262c1c2bf7acb8 wifi: ath11k: fix source ring-buffer corruption
ebf3f2350ec890af3ae1b5a0e89f2ca59105688f pwm: imx-tpm: Reset counter if CMOD is 0
195ddc8eecc214cea2dacab48611caec714f7dfc hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b91a28b5d92578d20dc0c7f475939efa9f0b68d5 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
664985308ae41cf73d767aecec807cc4d352df7c mtd: rawnand: fsmc: Add missing check after DMA map
e21e471c9ae268ad27bbcb9c38603bbf6c32a5a0 PCI: endpoint: Fix configfs group list head handling
8cb5a8de7e819a18f63472af2a1db75d3895c467 PCI: endpoint: Fix configfs group removal on driver teardown
b53d39bc97092985cd1171e5da5e7d024ba082a4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c8c68fc20eda6bae193834fe4d64b8157a180e9e soc/tegra: pmc: Ensure power-domains are in a known state
f51a18ad3ff5cd7b8b82bc3762f467e78d825b15 media: gspca: Add bounds checking to firmware parser
d4179d8a524268fa279414c00e9a9ce1d6f8e816 media: hi556: correct the test pattern configuration
d75894cd5eb349dbad0035056d6aa5bd9c268a87 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
88fd0073e26c5b09e02bd55a1146b01e6e3a33ef media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b01d45336d03e8036a7857721d74edb3a2910217 media: usbtv: Lock resolution while streaming
aa391b23d8b2560a956a0f10963616af0c86c447 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
090c452c44b54a50589b2987c5c4d7fe593da371 media: ov2659: Fix memory leaks in ov2659_probe()
fe1fcb843ea070e3d7c4cc586f89b27a7cdfde52 media: venus: Add a check for packet size after reading from shared memory
b20f0c674ea56fcc010bb871e4c3bf7cbe330b75 media: venus: hfi: explicitly release IRQ during teardown
ed13c73421d7f97112762bd3f2c4e552db6d8156 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
55d6f06032347e442d141090165489d193b88d22 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e326f8d2f5deae15abce64d8f630803c9cf32ee0 drm/amd: Restore cached power limit during resume
e72c1c3955c343f0f04a77ac402563d2daf8b99c drm/amd/display: Don't overwrite dce60_clk_mgr
4ff0fa251a156e140bf481665dac05b079c24bcd net, hsr: reject HSR frame if skb can't hold tag
165975fa87a349945132b8edb022239389b02b2a ipv6: sr: Fix MAC comparison to be constant-time
b726ff82fc6c68e8c0a59d45d39630c84d5a8770 mptcp: drop skb if MPTCP skb extension allocation fails
cfba8589510ae013527d59e8c1b655f5405cbc5a mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============7663610356975816395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2674de359efc-c5afa22f2419.txt

5b8488d8c17da13640eedc9a2edcb4d2c52d7e0f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
86133653820e60fbd4aa5ccaa52599cd8d75fc72 USB: serial: option: add Foxconn T99W640
5c6f30ffb138f788028151c187c0dc7411b01c9c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2fd65e161706592a99b187979e3e64e0c4408252 usb: gadget: configfs: Fix OOB read on empty string write
b88c7e42b493d9b3b064cdae927ef9f7f33e7da0 i2c: stm32: fix the device used for the DMA map
61f1830195b64a09dd9b76423703e132ed2e4a61 Input: xpad - set correct controller type for Acer NGR200
da07d7a5f13f2590b7c4da5b74195d5085849ab9 pch_uart: Fix dma_sync_sg_for_device() nents value
06ada6a0fc544739471d5b68ad062e711f8e62c2 HID: core: ensure the allocated report buffer can contain the reserved report ID
08201d41aa8e892260c1c41c7743b996ffadfece HID: core: ensure __hid_request reserves the report ID as the first byte
ddab8c5904a6cec16a6eb46f5712ca508512188a HID: core: do not bypass hid_hw_raw_request
642525c3687bd2483dd3ca8e52a0a4ef3bf7e727 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d30e5d86f2fd26f8b8b55b782da075c836d2ce14 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e85643069890e60634cdb78bec111f2f7228f5da af_packet: fix soft lockup issue caused by tpacket_snd()
72a0d3cfbf54e8622bfdb5310e84579757b86414 dmaengine: nbpfaxi: Fix memory corruption in probe()
8601fae8cac4f6087dedd498b1ac5b85f4b92f30 isofs: Verify inode mode when loading from disk
53371244793c638427ab9702960e2f27ad7e5d8c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f5734e725937e4ecf80ab3f16c2fb6a2f2dc5c0b mmc: bcm2835: Fix dma_unmap_sg() nents value
1aded3e85513463f04ea05e93f81020a79a3f25a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
14785f1a77cfc19ad315f4c0c0e1cb4d169dfb3b mmc: sdhci_am654: Workaround for Errata i2312
23493ed13cf60c8be90707ecbe76c78755b46fd9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a2346029eb447d6ba65d5a0faf95945695158704 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
64b72016e5c175dc5cef02e3bd6e3c4ccffaddc0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1d9f864fade96ad6fd78ecf4a240b7405b61f41a iio: adc: max1363: Reorder mode_list[] entries
9151c805a43beb24d43da2e8a904f89065d7895b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7e22c1d47e43f02d5b5627968a8fb8dc4a63a128 comedi: pcl812: Fix bit shift out of bounds
77f62cc912bb33a0a118689ecc1dc7fd8192aae7 comedi: aio_iiro_16: Fix bit shift out of bounds
e5a104a6d8fdfcda47d8ced5b1be5f04826203c6 comedi: das16m1: Fix bit shift out of bounds
360ee951d329bc5ebfe80d079450d1ecf4b79a41 comedi: das6402: Fix bit shift out of bounds
3f1427464e4723ac14dd62edc4b876c03b4a8417 comedi: Fix some signed shift left operations
130db0cc208def1ba0513d69fd538f94eb335b97 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
13552e387978e44dd826c37798a8c8db56c9b07f net: emaclite: Fix missing pointer increment in aligned_read()
a572ebd64f77fadd07607a5295acaf5523c0e0c5 net/sched: sch_qfq: Fix race condition on qfq_aggregate
14d1c3d7c5d1772071b21ccd10fe8df2d3a9f0d4 usb: net: sierra: check for no status endpoint
74eecb95db505802a5afdc5d531af19a48de7406 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
af7be029f4e818a7c877235bf52122485352dce7 Bluetooth: SMP: If an unallowed command is received consider it a failure
c542c702ef46596961453165caf96e454564b68a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4b8a48c1d74814e33d918887d9242d2e9d59416f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
45b95160d9d4f6ed2d32c980888ababd02500474 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
faaf712430c7398747514d0862f93e4a5fa28c07 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f5d55048b86bd0c1c70131d63cf5b1c60c4845a3 usb: musb: fix gadget state on disconnect
d092ad1894423b0e20faf7da99b302c58350ca5a usb: dwc3: qcom: Don't leave BCR asserted
153da63b83447b1f38f7bedd43a909c31ddb686a ASoC: fsl_sai: Force a software reset when starting in consumer mode
86538e1a80004727819ec4acd1b5edb50dfad2b5 virtio-net: ensure the received length does not exceed allocated size
cbad394a75107174c33a73c68195b3ff114bf782 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
30a6fd95ea1cd4b72916d24b079654eabd87d096 power: supply: bq24190_charger: Fix runtime PM imbalance on error
065bc7194fb84624b7c812492b19bddd52880454 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6772870ac874c6a644728fd9071d7409cf8cf3b4 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0e37852eabd057ed10c0bdf1ca3571867aa57656 net_sched: sch_sfq: annotate data-races around q->perturb_period
704e230e1525065a3cc043e21201a8b07d58750b net_sched: sch_sfq: handle bigger packets
86c9b987bb68bec00b52811eb0c98f307838b3a3 net_sched: sch_sfq: don't allow 1 packet limit
1552c638835c2e1d629382ce59b710caf0810923 net_sched: sch_sfq: use a temporary work area for validating configuration
167cd43aacc9fe22cbcd8603916c9deff658de86 net_sched: sch_sfq: move the limit validation
0891c0ea5d0980d979657ef18e4e1fd877ef0429 net_sched: sch_sfq: reject invalid perturb period
69b42dd6104cac1a5e9202e3bff7aab3c8df6329 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a0d5368aca2cc334dde1bf8dfebce5d97230b490 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
600df820ddd486d8d9073af67a1c04cbdb76a0c3 regulator: core: fix NULL dereference on unbind due to stale coupling data
94001aaf0a57611c5b40c360d0983219d8b35e0d RDMA/core: Rate limit GID cache warning messages
dcfb8898b438e0b530b234be5550c2ec30f17774 net: appletalk: fix kerneldoc warnings
8b7d0c2682fde1d2010a9fa85edb6eddc039b250 net: appletalk: Fix use-after-free in AARP proxy probe
343be8d136d352a0b598c7b7247ee1ea06de7232 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1530a00273eb838bb3d7f71a4978406c2dbf78ea i2c: qup: jump out of the loop in case of timeout
eda6244ee63c2677843617638e1a79ff89d09acc nilfs2: reject invalid file types when reading inodes
8ee89585cbab74136f493996c9450b579b06c6b8 comedi: comedi_test: Fix possible deletion of uninitialized timers
6b5b2fa0d81fa5f97277d9bbb698952c626c0388 ALSA: hda: Add missing NVIDIA HDA codec IDs
0fc5cd1e86a2702f43203bd7339dd7d5851244a3 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
c7cae0a3bed0b9cca8769c0db89c448b291105b5 usb: chipidea: udc: protect usb interrupt enable
a3f4c303eb7d9c5638ffbfe55e9259cf8c7b4c49 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
098ac9ec95b322021e2a954b5d587de5457c7fa1 usb: chipidea: add USB PHY event
b66072b4b424cd71bc086ead08fd08a85ca4f398 usb: phy: mxs: disconnect line when USB charger is attached
f6fa628ae5e062f68204cd72a3a74e8f474fd48d ethernet: intel: fix building with large NR_CPUS
59118208eadb876550518ed762dc62d48b1fdc4c ASoC: Intel: fix SND_SOC_SOF dependencies
e561e67479f04137ceb6b8f2fa391bc5eedd8168 hfsplus: remove mutex_lock check in hfsplus_free_extents
5bf38cce9b41900af1bbba520bb6fd91716c14a5 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
34797999ccc300441d0abe2d14352e33542d83b2 ARM: dts: vfxxx: Correctly use two tuples for timer address
c13c72010597ad485d1eb12cbfa34e529c242b76 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0f55d0146406bd6308d5066e4898557ce47af1de vmci: Prevent the dispatching of uninitialized payloads
0dff9ce9346ac0de5b796ad3d56f1091056bb07b pps: fix poll support
702fc6163a67e6bbb954740df53cc32960c77944 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9a35ee207f78c07da0cccddfbefe4a565fa5a043 usb: early: xhci-dbc: Fix early_ioremap leak
4453a9b3e9056346e6ce6e20b66db14505beafe2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6c4d9beecae7930a773213e5d6e4706d337d4f03 cpufreq: Init policy->rwsem before it may be possibly used
1fb42d7d2ed5c5214053a3e60f51ad17386e417d samples: mei: Fix building on musl libc
9e8c3ee687aca48015c259408c5c0607cf1df80c staging: nvec: Fix incorrect null termination of battery manufacturer
2e6bb3bafedab18c4216a76fc83a6b78e4679712 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3de678b3a6f22ed50533cddc1fc3f582bf9814f6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2b1e486e040b904be90071736b395f51be5bda2e caif: reduce stack size, again
e16ab4e6cf9a48a59e301b7250d60bf6dbd13c0e wifi: rtl818x: Kill URBs before clearing tx status queue
8e292803b401950b8b6c8e5da70e5b32768656e4 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e6ab4d5d801af76935c1577335f2b6ca9d58f530 iwlwifi: Add missing check for alloc_ordered_workqueue
b119fc8dc8e5e60281272ecae09d2e82502071aa tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d7ce0c28c4271246543636cfc2bb8dcfadb5cc93 m68k: Don't unregister boot console needlessly
d1f8fba79ca67191939d28f32fbac0a072478d34 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
cdd414c3f2dbe78af095fd9bcae7e50f125236a8 netfilter: nf_tables: adjust lockdep assertions handling
e5685071602da8159163ff0291d25d9e704884cb arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5d0ee562c1ed68ac710557fef687191dae309a36 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2c2715a8e3701ef95a64bdd3e84365fd4f0849ba wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3d7490c171c92f6695a88810db9f268f0e477922 mwl8k: Add missing check after DMA map
8197de4b626fbec6b124af3b7f55539497954d43 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
045f9a99bf9e036e8b97206308658e0c745760a5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
72525b1dd30e3510b25620f5c1201d6a0aa69e66 can: kvaser_pciefd: Store device channel index
c7d489da240cab41c55ad0703e7649eb527a908c can: kvaser_usb: Assign netdev.dev_port based on device channel index
42ac97003ff274a502670a8b7dd16ad772fa369d netfilter: xt_nfacct: don't assume acct name is null-terminated
0b33a166dd2c9767f3820d0547173ba897250959 selftests: rtnetlink.sh: remove esp4_offload after test
65179b67d0a153d8a95e94b12b601ee0981efdfe vrf: Drop existing dst reference in vrf_ip6_input_dst
234e23cfd6911cfc9e884961188fad5bce369b97 PCI: rockchip-host: Fix "Unexpected Completion" log message
7671e1a72e4f930a6f22643ada8c42f2871d899a crypto: marvell/cesa - Fix engine load inaccuracy
d54ec0ee72dc95f0d541fccdf3517c980a9cd8ce mtd: fix possible integer overflow in erase_xfer()
f040e99a2e68da39422aa67fe0e776e01d8cc713 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6c4ade66d01d0713915188b292218974782d2ea1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
fcfa58b80a55b8c582e7a69ac2ecedac8fcc350c pinctrl: sunxi: Fix memory leak on krealloc failure
a632582b49622c4ec058b39ea81cb93b95433b08 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e2b475f4027636aee91fa22f4a2a6cd063ca3fdc perf tests bp_account: Fix leaked file descriptor
4e9bbf2d41fb81f33fa96e2d24e314d9b3450844 clk: sunxi-ng: v3s: Fix de clock definition
a5da628be547b9cee27ab98cc58512490f0db6a4 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3fdb16f1e707d5f3042fcfbbd5a2d75dcda7179b scsi: mvsas: Fix dma_unmap_sg() nents value
db958924023ceb54048ab95f9f753e543dd05aa0 scsi: isci: Fix dma_unmap_sg() nents value
22ddc2652c8cde5916a10b4304710a8a3d605e6e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
fd418f82a6278d1a9525ea83900d40bfa2d80f6b hwrng: mtk - handle devm_pm_runtime_enable errors
d2b1c9dac6a9fd43ec55589b0dfcab74ca90ea11 crypto: img-hash - Fix dma_unmap_sg() nents value
48255ab4db7f3a471f00e28a2468a31743ef808d soundwire: stream: restore params when prepare ports fail
52fb0f72a8f245b2b344ad16734e5e9cbd8e48d1 fs/orangefs: Allow 2 more characters in do_c_string()
bf9fc281e2b5739900e35a3fd5f8a65ed4dd728d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5cdcb635fea6b92bbe7b86045bc83dcba42c6efa dmaengine: nbpfaxi: Add missing check after DMA map
5f092f277512d154e958ca93df70045f951a63a3 crypto: qat - fix seq_file position update in adf_ring_next()
570092495776bc8d382deb32a85a4d0e39e73775 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6bf0d6c902b4b9e8fc3c105c990d075e9a56512a jfs: fix metapage reference count leak in dbAllocCtl
ba331cd0d894aede1c396210df328dd048cc1020 mtd: rawnand: atmel: Fix dma_mapping_error() address
39a5ccb6aa62cc4e222a4cb4058c5aaf1e24b695 mtd: rawnand: atmel: set pmecc data setup time
e58e0279aeb57291eaf4b5ce3d5e86286a866e47 bpf: Check flow_dissector ctx accesses are aligned
5689b42eb38760b9287aabe459671ff50e8f48d9 module: Restore the moduleparam prefix length check
28c80a79070cb021401c6128831b418411e5ee36 rtc: ds1307: fix incorrect maximum clock rate handling
0bcf67b0975e689117982a3113cf9aff6eb7dbf9 rtc: hym8563: fix incorrect maximum clock rate handling
8e5e3122e8561659af8d6d9fcdabdec4b0855e58 rtc: pcf8563: fix incorrect maximum clock rate handling
454e37c7a649c913879ff12860b96a9acc0bea00 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
296caaa48f45761fffa5e437b68b67bc31f64e71 f2fs: fix to avoid panic in f2fs_evict_inode
3be37b64dfd8e284928253e5228554af01e63ddd f2fs: fix to avoid out-of-boundary access in devs.path
1833ba4040a2a2bc57f9ef629c1c4cbfdebfef6c usb: chipidea: udc: fix sleeping function called from invalid context
635a3a595f0bbc2e3c0307851230975dff028168 pci/hotplug/pnv-php: Improve error msg on power state change failure
e20d9038389c116411775f4b47ff413690810d03 pci/hotplug/pnv-php: Wrap warnings in macro
c9b9da36f904fa51c776a6593913f17d92366c2f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
926bde6286cff3e4c9114eb5c294aeea9be4a5ce netpoll: prevent hanging NAPI when netcons gets enabled
3aea96f2fbbd3725845be8e51320c51c1b5488ba pptp: ensure minimal skb length in pptp_xmit()
0408424dc0df3f377f0fab1d99f7f6d47305f4a4 ipv6: reject malicious packets in ipv6_gso_segment()
4b388d8694c7b6a6cd6e7360501b002d71bdccde net: drop UFO packets in udp_rcv_segment()
e2bacbae0eb807f817214c0507d865acef49ab7b benet: fix BUG when creating VFs
0bbe8e7e02566c58594ac9321c2b6de8a300e56c smb: client: let recv_done() cleanup before notifying the callers.
85ede298441a35a02be660ff834f966b8d5dbd8c pptp: fix pptp_xmit() error path
5cf299fb663504b1a3fa25fb4e04291011a79587 perf/core: Don't leak AUX buffer refcount on allocation failure
973311496dd5b65162f527f29fbc90bc7b0fa78a perf/core: Exit early on perf_mmap() fail
b78f0c8330d0ec7b024cf8316dde160dda238bb9 perf/core: Prevent VMA split of buffer mappings
0040fa96eef6c35492113fe188805ef5af19d269 net/packet: fix a race in packet_set_ring() and packet_notifier()
cc556105bf1bb7d050c4ba12dad9b290a846f8db vsock: Do not allow binding to VMADDR_PORT_ANY
b0958c1425b0c9de0088fe7db1bb09d3c6f1bfe7 USB: serial: option: add Foxconn T99W709
a8c2114dc642394d2c5334bae3e3a7921bdc844d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
04d039ee31c0a44b0fc1fef037de2049edeaa69d usb: gadget : fix use-after-free in composite_dev_cleanup()
657f74be68813612973f40eea9decab6091e741f io_uring: don't use int for ABI
366fb47bb1ef27c66584037f125c152e4a5d20aa ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9db0f309f77804b838b0ce372ef4db7980f214e7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bcbfdecb18a7ea54582062914cc4fc549dba3d5a netlink: avoid infinite retry looping in netlink_unicast()
36b719796e8e35c4fe3e7252d499269322c4acd9 net: gianfar: fix device leak when querying time stamp info
da8af24d7a0876c81e105765857e0ba5b3377ebf net: dpaa: fix device leak when querying time stamp info
272ab42101ccf23bdb6599d67651cbd91ca7838d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3851bae541177366dae18d6d652e20f7248f9203 sunvdc: Balance device refcount in vdc_port_mpgroup_check
14c33446e2c3777b59b6a17392e7e008e2202bf4 fs: Prevent file descriptor table allocations exceeding INT_MAX
6f9e384d70a0757f3c33cf8d574ff531c20cda99 Documentation: ACPI: Fix parent device references
786ea366d7129d0a94f8f4e7a4d8c7561668c21d ACPI: processor: perflib: Fix initial _PPC limit application
63e5a5ad85724cf0c748f6f6ca27b0fd321e0ccf ACPI: processor: perflib: Move problematic pr->performance check
4b92c4b9f07d3774043ba786e5ff1b15e6c730e0 udp: also consider secpath when evaluating ipsec use for checksumming
813a9cbc63f26946a47c629ce7ba98d056f41219 netfilter: ctnetlink: fix refcount leak on table dump
71f391252ddf928f56f7a026acdbc33821470b91 sctp: linearize cloned gso packets in sctp_rcv
e6e57bb488d091d60db9030d0628454249096923 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c8cc9414142b7c49fe5c4849fac68236ed7b7229 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0d049a1a6fc5bb6e49d28014caf563b3b24dc795 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e3a209ba249fca99abdc7e2bae3462622b4af7d7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9232cf4d680cf51e3ab0be4e44c4674b423d01f6 arm64: Handle KCOV __init vs inline mismatches
22d491d31798b97b61788917153d4aa20f71ab0c udf: Verify partition map count
d9adf135f4a1dbf64924e5c7bac44bbf9873e71c drbd: add missing kref_get in handle_write_conflicts
b89c5072ea2cdaa71ee0836ba946d341cf6a273c hfs: fix not erasing deleted b-tree node issue
6a039e349b7a099a11ae4c9da87f67a08fb65c4b securityfs: don't pin dentries twice, once is enough...
0e2f641eb147231bbe262fbd621d64cd483b75c6 usb: xhci: print xhci->xhc_state when queue_command failed
9c64ca2deb5fe9dd6bd8ddcbdcb02373573ccd5e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
cbbf3d1e784138f373902497452fab8ddc8fe650 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
72a7ffe692f7ec233b2185cbbae98d26b6298204 usb: xhci: Avoid showing warnings for dying controller
9a6f64aa88f6fe5a9d604d022b4ceed634688452 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
47a1e3d6f1d6643a45c447c48d76892d513681d3 usb: xhci: Avoid showing errors during surprise removal
de12d55893deaeed7457383188f255491b2ee4fc cpufreq: Exit governor when failed to start old governor
485e279eaa8dc051f7a5f0a430b8a4a9c87dc56b ARM: rockchip: fix kernel hang during smp initialization
bed52dca3c61346a4feb7a83b5e00dc227990874 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2a60a5ec97dcb77a7955173ce1a4380e94f43c9e gpio: tps65912: check the return value of regmap_update_bits()
3c40ae509e79f98ee3d961ebcabd213293b58f79 ARM: tegra: Use I/O memcpy to write to IRAM
d1fa16623768975dd4fb279fba54892533f5993f selftests: tracing: Use mutex_unlock for testing glob filter
89de9eddf52262533a6cf790e7de4e33c11a79a1 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5a9c334ece4c4a6f3149c87be863de916e1ac859 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
bd66c0d1ebedb460c5127db9193ad435e4d77599 PM: sleep: console: Fix the black screen issue
a61949b8ae47ac04038f061028cfdc402042ce9f ACPI: processor: fix acpi_object initialization
23441e65e6ca12b9907c8104a77329664c1f881b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
135e34d72bf84ebebe2ad2f49457b96ff26bfa3d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
45c8c591c2abdafa18ec87487ffa6bbd24da9ae2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2977a680cacd7abbbbb29a221cad1ef82e414716 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
fc03200b8f8454559acf2fd637a30ebca9842125 usb: core: usb_submit_urb: downgrade type check
37e7aa53f7c3e936fe2bfabf1aa088015b072d81 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e372936626bfdaf481730430509b822ab7d1abb9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6b6add70564d900954554c1de5c587ce403df01e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d7fdd460585cda0abb5cc79f9823247adfbf2eaf ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6b0e4a5550f9384ef7a68ede95d53af4cc1f179b ASoC: codecs: rt5640: Retry DEVICE_ID verification
e7e34965cb74a2b11a991071a3a89ea7b2498b2e ktest.pl: Prevent recursion of default variable options
e3be5445a2476decad7ef04f05bbbd3e0ef3ba58 wifi: cfg80211: reject HTC bit for management frames
74216156cfb43999db2c347c81b6693938e46091 s390/time: Use monotonic clock in get_cycles()
0169fd96cd88e667a289165ce679c20a2fb7b6ff be2net: Use correct byte order and format string for TCP seq and ack_seq
3a65ffa69df258f71e77ac659bcd3e4403b1c36c et131x: Add missing check after DMA map
a32548758893b13a69c642a219a2e6b1f92071c6 net: ag71xx: Add missing check after DMA map
ea76f5ce96284beb1280f6018dcfbd82f18fb9b0 rcu: Protect ->defer_qs_iw_pending from data race
ddb32ecb689794e408152a5cbef022b21c0f7e37 wifi: cfg80211: Fix interface type validation
6eba3fc43daa78977436156f8c27c3ee8598338f net: ipv4: fix incorrect MTU in broadcast routes
7580c483a05a8fb024a3c063bda4d57c31474fb7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7094e6f25653a6198b911dd5f7198cf482b785db wifi: iwlwifi: mvm: fix scan request validation
d5ed3882a7ebd0afd71b4f54895fc90b748e048b s390/stp: Remove udelay from stp_sync_clock()
d4d47e8cb167bad7ff1f03b92cdeee7a72ecb8cd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
43d5b8b6e9ceb7c7635dd137785748353e5e97fc net: fec: allow disable coalescing
1e577ef71092a3e97e2cbf498e69e5635d8d97be wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6cfc50ae91b7acfa47a2bd6cf88cf5fde23ec968 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
34660a86187abec897934ab725965c542a94da0a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a8ad2676dfba0cfbd376788145ea9e23f22740e0 netmem: fix skb_frag_address_safe with unreadable skbs
2e7fb1c935e348212c1bb17420cd1ffc4dc3dd8b wifi: iwlegacy: Check rate_idx range after addition
abfe4252b7ad65f0136581966be94f07128a169f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a17bb3b8353082a602f563ddeb789425108bdfe6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e12b8f96a6226f2cf60f5c5fe5e41f3b4c295640 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0b7df9caf6d2fd599ba4588725b9eb22a34642e3 net: ncsi: Fix buffer overflow in fetching version id
56557bf8756ad0e8cd79af263a279d3b33afb5f5 uapi: in6: restore visibility of most IPv6 socket options
394121540feb4fbf6b6ddaddf4872f89309ecc15 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4c818b4e9475aafefaeb99efb6cc17aa76d243d9 vhost: fail early when __vhost_add_used() fails
b48694a8d74cb0c48dc42a85d244f7cd10fe6f0c cifs: Fix calling CIFSFindFirst() for root path without msearch
bfa1e7bb4889a4a75dc8f1f0ab76c35e2664ef87 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
539ea92598489e004409e4321b20bc036d4e3c0d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
28d0d1ffa19ad6ccb36b8534cdc5010aa3973b08 fs/orangefs: use snprintf() instead of sprintf()
5b5db370594d84c0f7ec231ade311dac2cf7e3b9 watchdog: dw_wdt: Fix default timeout
cb150fa04320243ef51ddd454348cdf0b1e13ac5 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
25f8216bdc5b05194fd5e468fab17ce52b494a4c scsi: bfa: Double-free fix
b3c58d7c192f1c48c3f71fc494c1a6808bdde11e jfs: truncate good inode pages when hard link is 0
86ed8a209e73b2a2df3e8c916e02d89a887f1982 jfs: Regular file corruption check
174dcccc3ebe4fd18841a988c48f312a5281c869 jfs: upper bound check of tree index in dbAllocAG
9d821a276c6c8eba879c4b52a4d3fbc4754850a6 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b20337aef2dfcd24ea8d380e9c9eb5253752f89f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
bf9c86ffdce29a2ea864839141a674e7c78c852a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
806de7c925949b243efc7db028e3fecdb37d0469 scsi: mpt3sas: Correctly handle ATA device errors
92afed61df2016b925f7aad86fa5f0436b8cd657 pinctrl: stm32: Manage irq affinity settings
6927aa0b79db6787f06e1e6558386688c6cd24db media: tc358743: Check I2C succeeded during probe
329059677e15d571582ac46bc8eb4892d614acb1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1e35790147aec8d179cc649967e0a8e585b98ed8 media: tc358743: Increase FIFO trigger level to 374
f6373bcdbf8ac695372b5cf4408760ac6ab272fa media: usb: hdpvr: disable zero-length read messages
f9342028cb891e9d30ed5f25e8df9e0911f86e75 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4ae3aa56a22070adb16875b906cbcda71a8b2e17 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3fdb4bce03fe41b8695b44dc530b127008ce6bb7 media: uvcvideo: Fix bandwidth issue for Alcor camera
d24038bb6c8a0b799a344102f7777d7e45098fec i3c: add missing include to internal header
6f26f5792aafca4ca5fa4ca8b9aedb7217326273 PCI: pnv_php: Work around switches with broken presence detection
d498e3686fbd9b6207dc153f20181bb2f4f8a24f i3c: don't fail if GETHDRCAP is unsupported
0a78e94a5bfa95c7fa9f10c1d4f1b2597c34e532 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
fc36f0b91c6df4da913692e49e8d9a96963a9b10 kconfig: nconf: Ensure null termination where strncpy is used
a090a08b6113e45da37f4c1673ca066d3263f3bf scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c99f7efa743161f4e82ccf56e1ff72b531575a31 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f21fbddbb794ca30f0d559cf7aa5e84bdabd3ba7 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5c86d2228e2c613a46afb5a1d643857c85c40a24 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9b8e2b3c762ee57b4aea95f45434937e845eae67 kconfig: gconf: fix potential memory leak in renderer_edited()
74e2029b4a3a52fdb3a6a0f858056b46c6251100 kconfig: lxdialog: fix 'space' to (de)select options
233dadd7d44040044046a117d005e58ae02c60f8 ipmi: Fix strcpy source and destination the same
76f3dfc21c177888a693339dd3be166bd255f962 net: phy: smsc: add proper reset flags for LAN8710A
238de471f0d59ef65ee5784b23d8a6d080350d23 pNFS: Fix stripe mapping in block/scsi layout
cf6b8c6836fc7e0ee406a91391befec2b00919b4 pNFS: Fix disk addr range check in block/scsi layout
998f90c9b91f7b286790ada7bce0c4e9d8ee516d pNFS: Handle RPC size limit for layoutcommits
40a9c5d5574faed01222d06ee04da3abfbbd145d pNFS: Fix uninited ptr deref in block/scsi layout
9852f0e2dc9ababacea804d078bba3c3be5ca1c0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
62d8419c22a3884a197ec3b457aaa979f95bed59 scsi: lpfc: Remove redundant assignment to avoid memory leak
91ca8589fc2cbbe794ff212cfc9ae8440e835a57 drm/amdgpu: fix incorrect vm flags to map bo
97768cc5e8a50fb735efd78166f49613fc33c768 misc: rtsx: usb: Ensure mmc child device is active when card is present
ef4f99f933ad81c644003e9d237e355956028b4a comedi: fix race between polling and detaching
3ac74287b3053969e93b6a027130751752cf0715 thunderbolt: Fix copy+paste error in match_service_id()
28dc0ddf91808034c1903c4d68c8a71a093f1704 btrfs: fix log tree replay failure due to file with 0 links and extents
39124d9bc8abbd7394622876d1600c0b9aeff5da parisc: Makefile: fix a typo in palo.conf
3143da7ef86f59340c9f4fc8b35b70c1a182f45e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
cbf0294f3a1e43a107c4576cf38fb77255085f7d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e2c0ee62014ff57fcfeea82a3183c5ac0c8e2baa media: uvcvideo: Do not mark valid metadata as invalid
921501280da07bd84a80a278ec3965d89baf745b serial: 8250: fix panic due to PSLVERR
72ce3af27776e2e7480c14a3c838c51392d386c2 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b59318f4aa470ce1c5508fb450c5b3cf4094314c m68k: Fix lost column on framebuffer debug console
bc588a72dcd11fbf007ede343488e7bee6b5bbeb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a10a6ca08cd29d9b89d89801b37364a1817c7833 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9b2f34407f4862398f98e058aec1753e4b917078 usb: dwc3: meson-g12a: fix device leaks at unbind
f22ebe8c43ff3f0cd3be6c0911f547c879cd8e2b vt: keyboard: Don't process Unicode characters in K_OFF mode
bda6d0a3c9decc1d4406c5c60a0593986a02f8bf vt: defkeymap: Map keycodes above 127 to K_HOLE
72f4ec4fc66ee7fd246cca83c368d5c5da912a77 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8c9f75bbdf1b27265e021adb412157ca86b280c1 ext4: check fast symlink for ea_inode correctly
49c86ba42347e8bde61fad3521d0ae4d39911665 ext4: fix fsmap end of range reporting with bigalloc
065e74349aca2373f03316f139887001992b78a9 ext4: fix reserved gdt blocks handling in fsmap
9ea56eaab794aa1396a986b171c039c5a2c6f6f9 ata: libata-scsi: Fix ata_to_sense_error() status handling
f667a2bbd90b12bd4689895b49e660b2190f4ac3 zynq_fpga: use sgtable-based scatterlist wrappers
6f804c1e1880578244e3fc628d2963e38d1149f4 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7cbdd6d6d6cabc504489400e00b0be18782cb0ea pwm: imx-tpm: Reset counter if CMOD is 0
b04d579f10d1aebf1c7e3a300fc8e2255a639bb9 mtd: rawnand: fsmc: Add missing check after DMA map
ecdb717ca4c05d3b29dc4a5ed65bccaa9cc8e310 PCI: endpoint: Fix configfs group list head handling
3f82f6a9632c2e20bc10ead7229f00ebc564e8d4 PCI: endpoint: Fix configfs group removal on driver teardown
7aaa7b73978dd1ba3f5435c8016374a6b969039c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e901884bab9edd34fa7b3f48e0f9878757c018c9 soc/tegra: pmc: Ensure power-domains are in a known state
a7e1d1dc6623d5ac4acb255cfbb34447de1a62f1 media: gspca: Add bounds checking to firmware parser
c4eb0597cbce4369c4e06313a98d3465941e0afc media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
481a5eacd011738b33c5736685c521357a30d9ec media: usbtv: Lock resolution while streaming
81f210698315565f96aceb20306cae3f76e79a47 media: ov2659: Fix memory leaks in ov2659_probe()
c5afa22f24194f3ec4dc0cffae72f1cc900b6933 media: venus: Add a check for packet size after reading from shared memory

--===============7663610356975816395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c58e525c489-ae94ba0d6a06.txt

73947d2e6e2506ff3d3fe4696a292828881952a7 io_uring: don't use int for ABI
2812231d3b07795a84217dac270fe443a576e2bd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1dacc6ad75908dc1b5568d2a3d67464bfa2828c7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
648ce32a6607d1c8e95cef48605743697fdb4978 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
bfcf615db11085bf4cf683f2cba4d95243bc224b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a38a92445ee0d936bc771e4b6b205cd8ebd5eeaf smb3: fix for slab out of bounds on mount to ksmbd
2d226735365bd78b9678726e74fc9491c9e00547 smb: client: remove redundant lstrp update in negotiate protocol
76e298e4e11e0938bb3bb18918d4eea20d63f676 gpio: virtio: Fix config space reading.
4628f61d8fdb7882c5f7569d8e2a4ba3db4d7546 gpio: mlxbf2: use platform_get_irq_optional()
916ad3424fa0d9911282732e7a4daf64d5eb3c5d netlink: avoid infinite retry looping in netlink_unicast()
c0c9a14af8dcaefdbbb8ede75fda38d37d59d7b1 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
10aa35ad649b0622f8d8016d2a3e12af70a1b289 net: gianfar: fix device leak when querying time stamp info
351fe1fe9e0ad7c95d4d2cb0ffb163e9a6cfd614 net: mtk_eth_soc: fix device leak at probe
28394d83b9593e520d58e25ff8110c6cf63a046d net: dpaa: fix device leak when querying time stamp info
0c0c2431bf8643ce8d89027c5d4333fdbc045e2c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c94237f6ff9e2fe0c5c4cbf6b3fa7ac5ebdd6797 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4431a5f5f06421c820a7713e97c83ecb8ff2ab98 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
822a4cf14de8aa763c3b889462dbd2e300661340 NFS: Fix the setting of capabilities when automounting a new filesystem
99a42620132ef79a27a1d8ba89530754fbb5f8f8 PCI: Extend isolated function probing to LoongArch
859f38dd3b4c35f55a0c485f8686a84dc5744b27 LoongArch: BPF: Fix jump offset calculation in tailcall
2843b12da9aaaf0ec6dbdf6ae7f7dfcccb0c9c3c sunvdc: Balance device refcount in vdc_port_mpgroup_check
40eb2aa392cad6b7ed3eba3d9507ebc656b8546b fs: Prevent file descriptor table allocations exceeding INT_MAX
4b2e5b25e13d45c7488baf4f2c3634c3dc1da9e6 eventpoll: Fix semi-unbounded recursion
20c4dac472a0eca5816307664e39127bde637a53 Documentation: ACPI: Fix parent device references
65267876646ede1b112b8394037c9ee150d1965c ACPI: processor: perflib: Fix initial _PPC limit application
1eb552e6eb3df3f1d2592e3cbd6724d8727c8954 ACPI: processor: perflib: Move problematic pr->performance check
fecf4eba6f227eb444bea4b75b1b4497a35d46a3 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
89575e8aa4f6f6befd147d1a09788f0ff64637db KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
807e6a3ce1f01e12e7ad46a8c8e3ae027ed9cad2 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
635349a88a962b88ffe7ca3d6490814c4a3f765a KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
20f5957d93f5ad7b7259b998bae5f9fdd78967cf KVM: x86: Snapshot the host's DEBUGCTL in common x86
b6752b7ba36b64e38109d24e48cd824c9a47707a KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
bcba6d9d4dd1ce8b44910e2aecebdaa678584c3b KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
1ce8b7cc4e587fac9b9cccef4b3f53da358f4493 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
27e8c4ea07b196bfc8c3784931195485a582595d KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
7c5f516c52528a78884568b65a37d7c95299e47e KVM: VMX: Handle forced exit due to preemption timer in fastpath
5ba253e4928234f8cc2c61fe6251281aa85e9929 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
2b0848d3b9a7be22114924f342822304bd7af653 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
83863a2302e1ab3f76aed38931219b0ce03c95a7 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
f2bcdcccb9eb740bd76ce4b92b24559efdb0db88 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
34d02124a2692ff789f2f1df80b0bce8c5f7b262 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
77fc6d40b91e188819a578567d504b28846fcf29 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
6ca1a39b327b8fbb6db8d045240bf0dd4ed7ced6 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
b6b9337013cb705708c9bf2aece7804cb154b392 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
ce7072e812cf80cfbd0cb92f1a775fb854944236 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
66691b956a500f3205dc9e974eacbdcb635bf007 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
df9495551c5b877c03e80649fce9bed3d422bd54 udp: also consider secpath when evaluating ipsec use for checksumming
9c71b797ddd248ea4b6103bfe5f5aa192161f306 netfilter: ctnetlink: fix refcount leak on table dump
cd1b6e1b904fc6141268b21b2f3e8fc906dc2e8f hfs: fix slab-out-of-bounds in hfs_bnode_read()
6f30c07095423ce60e4a2cd3136dbf1ce3121596 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e791615715c3188754bf804d02d840edc30dff99 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
83f069d4f8d9c90b4ae5974d02fce57a2b9dc0d4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
519f59189a6032a0d2f0c377f49e5a97a4f3c34a arm64: Handle KCOV __init vs inline mismatches
3e3f9fb148ef31d089570cfcae76b6c077b4b606 smb/server: avoid deadlock when linking with ReplaceIfExists
90a31daa042f0cf81adb1e3c431e3569758194fb udf: Verify partition map count
afc78b8da144b0a3aaa912f70f71aa38e37eaef3 drbd: add missing kref_get in handle_write_conflicts
19c099b31cd19569048d7257aa19b7a6f0ca707b hfs: fix not erasing deleted b-tree node issue
7dd485ada94f479f6a67a922896047b4ac9dd09c better lockdep annotations for simple_recursive_removal()
afbdc073f23b2971c3bc1fc18b01a32b60e4b0e2 ata: libata-sata: Disallow changing LPM state if not supported
c5f874ea999352590a12d10ba2933234038817f7 fs/ntfs3: Add sanity check for file name
a8522412a857d982a9318ddca63b9fedb6adc36c fs/ntfs3: correctly create symlink for relative path
3717e2686a8fd898b9d73297d3e44dbfd48a5540 ext2: Handle fiemap on empty files to prevent EINVAL
e98c1eaf71aab181fdbc654a16851127253f6cce fix locking in efi_secret_unlink()
779f00d2fbb3912840f54e0dcc6b96055e1ee1bf securityfs: don't pin dentries twice, once is enough...
1f2bdb309b5a1e42a39b0a0b2cf8246dadad0161 usb: xhci: print xhci->xhc_state when queue_command failed
7c5948cfaaad935b2de5ce8d2a14d147ab512cf5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1a47cb562166957f18a0fff493832ed110a1b9a7 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a463cb38856c917935b11ff2d07636fe15511db6 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
05755dc13815f75d019cfff873f92de403bb234f usb: xhci: Avoid showing warnings for dying controller
bb9de2088817bc19bac9c0c7c66af07a7e725205 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
20c774ea69b430b5ac47f69f5dc45299c78ae675 usb: xhci: Avoid showing errors during surprise removal
ab7df21245b832c0cd01479bda08b48e006f3c9c remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
80833a9798cb1e883b0957131050aaeb8562973e gpio: wcd934x: check the return value of regmap_update_bits()
3a8da58ad7caf74f794f13d478a59c2759d03129 cpufreq: Exit governor when failed to start old governor
14177dad131b6500a0f9b8a4203389a5e9985796 ARM: rockchip: fix kernel hang during smp initialization
83e09a9ab3b89b283f126ee2f7823d118c2bb253 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
eae3d1bc63171537612c8fa36704e5da483f601d EDAC/synopsys: Clear the ECC counters on init
0f60dd1e21c5d011d6007343cf73a63cac303f11 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b1a64de69cb5b8a85f83f18b241ee10e113da655 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8db6e798c8104fba86d5d9d6b3abd79663a66b8f tools/nolibc: define time_t in terms of __kernel_old_time_t
9694545648697f6ff8582415d0ac2d9f2e8343b9 iio: adc: ad_sigma_delta: don't overallocate scan buffer
90a53db1b9249e250a193567a3f936b88f8087a3 gpio: tps65912: check the return value of regmap_update_bits()
431ae3b5a2eeeb8459eef86aa069ffb229e28adf ARM: tegra: Use I/O memcpy to write to IRAM
36d7e3d36ac34e2e4d912f949a0550f4f6504e24 tools/build: Fix s390(x) cross-compilation with clang
1ddaf373fe35db849164921b2922d5ffef6b4856 selftests: tracing: Use mutex_unlock for testing glob filter
e2b5807783f7eb5f9588f6896246d166ce9725aa ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1236f67129f0f109ec4caa40f542a8dac8a897b7 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2a7aae8b35445176eeb755fd9096bfac29376b28 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d2d2c2d3c90730af3168c6c98e88cebd51b6d83d PM: sleep: console: Fix the black screen issue
091d8f9ca82bb0e751fcee6d8128f3e9e1ea4070 ACPI: processor: fix acpi_object initialization
66c159df1cbb7ab78f3a28e6d42768dc900966e4 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
869145982a68f26f70cb89786e4bc359c1f1c9d6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b8196e97f1c66a6d348fcea54a722ff0c40a555d pps: clients: gpio: fix interrupt handling order in remove path
50cd7ce5df3ed211ef61488c5ad4b6ed40f72988 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
bbe75da80e5b32b76a1ee87e5123a4d198cb056d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
cd24fe8b12def2e3086379af10004f6d2c1d4cb5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bac1c3dea75783b3e031c21c596b3b72cf2883f3 ALSA: hda: Handle the jack polling always via a work
66800a0d93e3b2a14d0f4ac95dc4cea7a4c3b831 ALSA: hda: Disable jack polling at shutdown
cdd2485f747677c70c59908b23af16f43e29c514 x86/bugs: Avoid warning when overriding return thunk
119f1f5f8b7731d2d0e5a937f365bf9bf6f3b158 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fa9514aaa52bfe5f77b998697a53275b797e29c7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ee9560f855dec0b25fa67b9fbd44ad67ca06ca93 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5933cea958ca64dc7614837efa3dbd7d77e8a70d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
35f687d0aabfb1918b4dfdde11f97787c93212e0 usb: core: usb_submit_urb: downgrade type check
88faa5f83f9b8464a565252f0f2e17fc0c2f7127 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
56f39b79cc5be5b557b9ec52b88cfd302512fb32 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c01af2ff4f1f72e4dce1ecc805f9bff96912352c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
7e337a06a640eaf453c1369fca9b99b977f1d242 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7d3d8a98feb671a9d793d483f5d44e8027144917 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
29d3aafad042d00bde7ddddebf453e9b2692a76a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4d7a643a974a98ce0807dbeb26420205f2e39f63 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b6cacc49571a6730084082174642ad23be23bfba ASoC: codecs: rt5640: Retry DEVICE_ID verification
daf0c53a81900803f3d0cb71c00e1eeab0c056a6 xen/netfront: Fix TX response spurious interrupts
f260c907e16f7a773a5ed89e4c236a2c04a24882 net: usb: cdc-ncm: check for filtering capability
bf023cfc4fbae3c0eff847ed4245ddeec302b181 ktest.pl: Prevent recursion of default variable options
76f7047893f890bf46ea797b42a7520a03c2f4b6 wifi: cfg80211: reject HTC bit for management frames
aaffa1de2126b005019139df273bc4ba089ee273 s390/time: Use monotonic clock in get_cycles()
504d2a3af324fa53aae061606fcecb805b36d730 be2net: Use correct byte order and format string for TCP seq and ack_seq
e9628279e9756a3ef30b7a3f65584c301960b3ce wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
cf701a4912dc6d6feb9b8bbd4114bbeb1cafeafa et131x: Add missing check after DMA map
377f0603a92897600cd24aaa3875443d337e89bb net: ag71xx: Add missing check after DMA map
0ceab88e6c59bd3ec958f5b204fe8c08f2235425 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2f733b744b412bbd22e3d26b361efc1240dfceb2 arm64: Mark kernel as tainted on SAE and SError panic
8a80521fa8bf4ef7741212c86be79a74ec3d0842 rcu: Protect ->defer_qs_iw_pending from data race
7730f3db3ebabdf7a53c66625379832b0997df29 net: mctp: Prevent duplicate binds
7deaefd5e6846764847bee7f1058cc6cdb0ade4f wifi: cfg80211: Fix interface type validation
be6a913827756c9fe7a9161213c15570fd55073c net: ipv4: fix incorrect MTU in broadcast routes
5f8ee6f506917402438ea0e2145e3b89437f4ccf net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2abe0812a5b5545be36d7350c6749d19994413af um: Re-evaluate thread flags repeatedly
09caac4837b18f643e08ecb1f52229afb67164cb wifi: iwlwifi: mvm: fix scan request validation
b4e36466188963f56064c09a31efdb1839a1084a s390/stp: Remove udelay from stp_sync_clock()
a433d63e78c9ca400c99f53413d59c4310ec7cd7 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
d3910edd650a48fea40464400709d958618699a2 wifi: mac80211: don't complete management TX on SAE commit
67b15a9d142c019545eb20aeee2530f746932832 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
95812a5161f97e0bffee1fabc2f29a4abfd374af ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
00f0c431da39e732ff1d434050bf40a0d6fb0593 drm/msm: use trylock for debugfs
94fe4dc82ef9524a6071ae0e01bfab8744d322cc wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c709b0ade827b1e5ee064a2634dacde52fa535d9 wifi: rtw89: Disable deep power saving for USB/SDIO
b2c0bb60ed6a4dfe720efdc906f2d39c5b998dbb kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
ede8fa65b5ec1cbaf6f48e14291028a80518a7c8 net: thunderbolt: Enable end-to-end flow control also in transmit
0c6009704968b61d061c724b391f414a98b88aed net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
23cb53e5ae69338f8c5f3ce3ea29cccf7aa115aa net: atlantic: add set_power to fw_ops for atl2 to fix wol
1fe0532449598c25e53a1abef547f6306da9edf2 net: fec: allow disable coalescing
fb7356c5abc3b5ddf9bbe77b31e1595de67d0877 drm/amd/display: Separate set_gsl from set_gsl_source_select
74619f3cd4bc326d110a68fa7156b7768152410e wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c73ad9c02b40a53593dbb3e9012305930bbbeedb wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
45f8faa569e009b70de49b4c9118fd1207b8800e drm/amd/display: Fix 'failed to blank crtc!'
93a4cc81e7a71aea28a08ae6dc8e3a0b03f3bf62 wifi: mac80211: update radar_required in channel context after channel switch
cf060e96fb7d44076dee087c23572fca1d908186 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8d057c9451fe446d0cb0e06b33c9cb5b1c8a124a powerpc: floppy: Add missing checks after DMA map
adf3ee96eee501b0fb95800585a08192725559a6 netmem: fix skb_frag_address_safe with unreadable skbs
4de21c443d2bd4e6609487fe0b6d41ddf8010e07 wifi: iwlegacy: Check rate_idx range after addition
6b072a60918c66df401ed167c699698b300bd26b neighbour: add support for NUD_PERMANENT proxy entries
d7943d0ca6d459656774b3881bf01a6562cb40f2 dpaa_eth: don't use fixed_phy_change_carrier
515eb18546a1fefb4a02de2a8af7bfcb17711c48 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e73b885f73f7f7194a0e1e7fe9856ee6f58381f4 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0b05faf7f818c971bac7711f6a6b6a71749d5f05 gve: Return error for unknown admin queue command
7dd38e2a2e387bb58f0c844eb02d835da969b604 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
68f545265f261753030de667b551563cd9e858f4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7558ae4f71e2feda59382f5b358e6bd5137898f2 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d80940db3cb44d69a82dbd84e76d649d5893e0f1 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5d5f9c42c82c532b55eef874cfced571b13eb579 ptp: Use ratelimite for freerun error message
2be89efbde828e6a2c8528c8662fc3dd52640d27 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a365763fc402a7659c111f4fb770caadbbe85ecb ionic: clean dbpage in de-init
780007e1d230f2acbbed8f0b6c0baa4a0ca3d2dd net: ncsi: Fix buffer overflow in fetching version id
16e0046f8e3d0145642de66532866c91d6f4fb1b drm/ttm: Should to return the evict error
7437839d9acdd08fbd36d1ec55d86ae12ebd5395 uapi: in6: restore visibility of most IPv6 socket options
188561bde01e32f8af3dc43f897926bcc5b5138f selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0a4157d3393ffc295c8654c3f59404e77e8f7b7d drm/ttm: Respect the shrinker core free target
8837924123737e2d0a1e894bd4f60a3501ede8b7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
de8678ee8e5a450bd1ef493be6ecbdbcedabb6ea vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
166b462ceff4a759d29fe776625c22bd000df52e vhost: fail early when __vhost_add_used() fails
68fe51f3c4c5dce34e2be919ad728cb850c41875 drm/amd/display: Only finalize atomic_obj if it was initialized
cd13d8136a7e75b29fe7363622c1f7ab370c3a6b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
79d44954c319a2514f6c1eb12254af10e56ea87f cifs: Fix calling CIFSFindFirst() for root path without msearch
c8819f2ab679c66f32e0529f831b93805be29f0b fbdev: fix potential buffer overflow in do_register_framebuffer()
04f3756b7d79679b9f030835df569308ae8419f5 crypto: hisilicon/hpre - fix dma unmap sequence
1037cb17ef00a9a71cfdf5ff035d6948bf1e1571 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
769a0315282370241fa69e375a090b940e0ea7fc scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
665d25189f5f846832f40f9169f3332f6c3fc2a9 fs/orangefs: use snprintf() instead of sprintf()
28313fb31f2132aaf388856a09c3d8511e2c71cb watchdog: dw_wdt: Fix default timeout
dc554cd51bc98211aa36134fbb5cb7f781c9cd3c hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7e1a546ef5739d7f81437e264288f29ef21b16e2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
27423603b31a18b9c200e38d6a10ae5dbd0a0a86 watchdog: iTCO_wdt: Report error if timeout configuration fails
81d1cd6f5371ac278a17bee007f99ce50c21b171 scsi: bfa: Double-free fix
e99674f782a30339c977bade53a52b553615f62f jfs: truncate good inode pages when hard link is 0
818878b8d22afb737844948909090ef679b636d5 jfs: Regular file corruption check
8a8ed32937459da2a8214c39f0f1dae83ec57702 jfs: upper bound check of tree index in dbAllocAG
1c6de41fde7534f87ada96b14a862c71e3a57234 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
940124adc61caea1409d743e9ff0305d57246ae0 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
d688048b18714919b1065caba3b709a10d782ff4 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c8f2b074fcffb217e0638f8cece27a08d9c7d069 leds: leds-lp50xx: Handle reg to get correct multi_index
0c682157c92bf0056d127e27a5385ebb11df150c dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
35231c14b787af1be4f7bfabe3009f3239014fb8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f40db886f0d86780cc9858d38c5b437f7780ba90 RDMA/core: reduce stack using in nldev_stat_get_doit()
f81f111c16201129a1ebcb6ac54fef496caf23f1 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4622c23b08e17d4108ec283a17d481bc5a2377fb scsi: mpt3sas: Correctly handle ATA device errors
e841de059e997e675003a75a0e88e76d92a5972d scsi: mpi3mr: Correctly handle ATA device errors
d64f98273586b9d20647c7c074afaa3411f9a630 pinctrl: stm32: Manage irq affinity settings
7964a9d34b77c13851f2477da8baefe9b598d230 media: tc358743: Check I2C succeeded during probe
e4444a9ea7ca1807b39277aa4a1d13cfe7feef82 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f675069c9d2ba11218b462c1b6978ed4f7eb51f9 media: tc358743: Increase FIFO trigger level to 374
081c28a55477049f8763d72ccfbdbef3c087b9ad media: usb: hdpvr: disable zero-length read messages
443cc0c7dd91751f8937543f9b0a57de88074f56 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b1f92f7bbabbb53811f09c6c75d5c82d9d5a436a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
123444309d8b83836e213d5504a01af079b4aad8 media: uvcvideo: Fix bandwidth issue for Alcor camera
c4a64aa97c1e1e25cd1b4fbf0a997eaa2684b113 crypto: octeontx2 - add timeout for load_fvc completion poll
0cb947ac897bc7cca8a18ad30fccf2624fbe91d2 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
db6450eff2a5efe6f845e5d5f2451b73f4c0fddc module: Prevent silent truncation of module name in delete_module(2)
5c4df8de5387ebcf7a2a693935035e86462616a4 i3c: add missing include to internal header
534274c430212c3c44b00933f0447c754c2ae172 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
200c03b62501b213206898bfbcf59375569197c9 i3c: don't fail if GETHDRCAP is unsupported
bc2c4d254ae62c39efd79263b821787457d55700 i3c: master: Initialize ret in i3c_i2c_notifier_call()
770bb2902620413e7df819829ee973f609c21740 dm-mpath: don't print the "loaded" message if registering fails
247d91b66fbafe65b7e44d589a3f16a92cfd5bdf dm-table: fix checking for rq stackable devices
1533dd6ad8a34668e9394ae46e93f602a9a1b469 apparmor: use the condition in AA_BUG_FMT even with debug disabled
bf73c0a89128392018a3729f9f93138d1b68b5fe i2c: Force DLL0945 touchpad i2c freq to 100khz
16f41682710124032e7b95de9da9a11d3278d862 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
70f0f0696809b8a752bffe5f5da4d5e300d52def vfio/type1: conditional rescheduling while pinning
bc4e7d805ea6b7a8aefa3159d68a34f483294986 kconfig: nconf: Ensure null termination where strncpy is used
51066c72448feb2f1812d775ca2386c80b1d6419 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
bf962fe78803229e6186993700826aca5f8d03ee scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e806a75a2bfbad3ed2eb3a2d1fc28719d261ab3a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b1e05e691c478d82a1cb163bf08664cb4a7cd6b2 vfio/mlx5: fix possible overflow in tracking max message size
f7f206e744ed4e1ea16e3b34ddc8f6967456abcd ipmi: Use dev_warn_ratelimited() for incorrect message warnings
29087bc60761b6adfde182fc0b4b69d9dfb39430 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9415ca11a4e7e089e2d73c92c6304cf47ca3fd79 kconfig: gconf: fix potential memory leak in renderer_edited()
38e3db410d2c8ccb3c61e869a1f89f2c87e9a91e kconfig: lxdialog: fix 'space' to (de)select options
4aa9cbee90efc73a809978bf6c091b861568aad2 ipmi: Fix strcpy source and destination the same
5b0c78b85a7b18dbdf4051f9fe55d9b48d10461b net: phy: smsc: add proper reset flags for LAN8710A
0f5567ceb6ebf6d13291e1366883b5cd39395e5e ASoC: Intel: avs: Fix uninitialized pointer error in probe()
e0d524d8faa9eb96fdd7a56a386fa7da3d3c32d8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
881538482198a59f5d2369407df72963410892a5 pNFS: Fix stripe mapping in block/scsi layout
ca55479e956eff253f7392ba84b4b32d8958eea4 pNFS: Fix disk addr range check in block/scsi layout
4da0b2db6002b42cae32747ad4af4b205c15ba4c pNFS: Handle RPC size limit for layoutcommits
14bb561f045f24a7704fa3427f5835cf5ba8a96f pNFS: Fix uninited ptr deref in block/scsi layout
819f8b7840579c1c62cbcb5298b985111e48d897 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
06d6d79b1196f85bfad08f8ae67af510475737b7 scsi: lpfc: Remove redundant assignment to avoid memory leak
267ca7a50d22c7e8ebaece126fa3e2edf2d89321 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
ab2da9711e830ae3728e585b32bfac6d8f2b5751 ASoC: soc-dai.h: merge DAI call back functions into ops
10739aa872e8e80068038e7b0c817352fa800dcc ASoC: fsl: merge DAI call back functions into ops
3424ecd1f7b7be9fdfa4d48fe1511c81cd7a451f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0e87ab032ee4e96f8f56065a257ea32c03e91da3 drm/amdgpu: fix incorrect vm flags to map bo
f3196eb5993a9248454b63466bcd59ca744ca551 ext4: fix zombie groups in average fragment size lists
6c84f98de70843d38ad95a2e0f365201b5be155c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
bf6076a9111b2382d9b02bfda3b0a728a6d7bca6 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0b59146e17b1d3b0d905063cca4020d2e111303e misc: rtsx: usb: Ensure mmc child device is active when card is present
ae48d0e439a7ad35f81d555a4e97f90bc2fe4188 usb: typec: ucsi: Update power_supply on power role change
cb5911ba2430459aca3af7d177fe6026379cc3ca comedi: fix race between polling and detaching
4e372ccae567d03ba4fa598e811ec4d90728808e thunderbolt: Fix copy+paste error in match_service_id()
3287606ea9435f27f6d2237f60384f6b2b4aad20 cdc-acm: fix race between initial clearing halt and open
4b3018d6f616a4e334b2fc0be94a98d3307ca7c4 btrfs: zoned: use filesystem size not disk size for reclaim decision
9f5c69cb0a1b61949be60c53dc7a93248fd76e0f btrfs: abort transaction during log replay if walk_log_tree() failed
7ce18fbc497d2be06310c5fbaa9f63fc854212b0 btrfs: zoned: do not remove unwritten non-data block group
a52e97d4f3aaf92f76351187386a1004de37c67c btrfs: fix log tree replay failure due to file with 0 links and extents
740124456adf971bf595f6c78c2843108b080107 btrfs: do not allow relocation of partially dropped subvolumes
678ccce2376e76218594691fa2110f45c1c9e584 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
0b7788db1caf673e8b10b134b7d568a678f876d1 hv_netvsc: Fix panic during namespace deletion with VF
4c04cdde25771f0a5e5ee02a6cb745626bb46b46 parisc: Makefile: fix a typo in palo.conf
fcc861e50164c58c35c6d1b87f74f75cab4de20a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
4adf05c945dc7701628934852eea872b1189a3ab mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4cb1795bc8da10ded1dfedc5b694db07dd9e450b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e57044ff85d75a78c80ac4acd3361523bf32a5b1 media: uvcvideo: Do not mark valid metadata as invalid
f0e04ba7e4148d487e6c4fdfe8c5fea202f65f00 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
550cae4f2f33d1115d8692155e7ab851af881d5b HID: magicmouse: avoid setting up battery timer when not needed
36792941a1c883c7f37b943868e7016f2dce8871 HID: apple: avoid setting up battery timer for devices without battery
44b88f24ae65645f59f5401192cb9d410649ce6c serial: 8250: fix panic due to PSLVERR
bc97285d3c1999a1d008e1db2877bd38a6ecbd90 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b4d988b6ca7879a474249dc27a7e28de50dd8104 m68k: Fix lost column on framebuffer debug console
2c5b65081e4f4505bbabc30878df25a28a98707e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f6d395fdbe5d3b270f5f8aecc19092c4225713f3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0fa44f7c4c96fe727e41b8d2ed9c01b941ca64bc usb: dwc3: meson-g12a: fix device leaks at unbind
1ae27b28dd0376b445517fe9c3fe8c0221408d59 bus: mhi: host: Fix endianness of BHI vector table
bdbcb16e813064031012e58305adb884220123cf bus: mhi: host: Detect events pointing to unexpected TREs
e9742d4f68169a508aba721fba4be416f075e4ca vt: keyboard: Don't process Unicode characters in K_OFF mode
26d982f3d463b2c47d9a843d7df53443dcce3b53 vt: defkeymap: Map keycodes above 127 to K_HOLE
a198e4bc3f7de6e82e7b4515e251de0af7a05137 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f8269f105e52df9377bfb303af9772282b7e6714 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9499cbf6af4eede790a6c2257e4295145e53951e ksmbd: extend the connection limiting mechanism to support IPv6
f6d26733401fa4906bbe293dd62d2c4fcec66807 ext4: check fast symlink for ea_inode correctly
cf7fb24613557b4351d507256bf673cdcea80815 ext4: fix fsmap end of range reporting with bigalloc
7094f286b7be7fe045eee83596a700301b0738d7 ext4: fix reserved gdt blocks handling in fsmap
43c1dc6776d269a030d984d1bb3a169f82115e79 ext4: don't try to clear the orphan_present feature block device is r/o
e467c6bdf34c4a37a51634be2163c6185d5d20fc ext4: use kmalloc_array() for array space allocation
20f73b7e7bde964a1c44e2d8fb1bf5dda21d5114 ext4: fix hole length calculation overflow in non-extent inodes
87c9a5c758feacf845739a23e30b82d5758e0d2f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e8af9051555be88ae2f3669f74283988bd96e201 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
f7ce88870470af5d894e1f1fde19b1f4e2509622 scsi: mpi3mr: Fix race between config read submit and interrupt completion
86633ee4dbd3824774096911633a9e270cf2633a ata: libata-scsi: Fix ata_to_sense_error() status handling
2fe82df1275fa8e495913ffed17619c3cb23ee4c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
3b243d2f76ddd3a1c32cf8326cd5c52965eb30b0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
bbc0b7d8b19137ce8fdaa6b3c069cdc53c5252d5 zynq_fpga: use sgtable-based scatterlist wrappers
7617294bbdd9f72bb73389ed982a4e6a93d62392 iio: imu: bno055: fix OOB access of hw_xlate array
7341f14ac5d1aaf32e2a464a416f448c76deeee5 iio: adc: ad_sigma_delta: change to buffer predisable
f2777b17de62a80b5e7a6564bfe06d3070c82635 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8974399b7b8650c0f30efc916568f7a52f0dca89 wifi: ath11k: fix dest ring-buffer corruption
299fbe77a30849da2f18bf5f564fbff869b7f2d4 wifi: ath11k: fix source ring-buffer corruption
72a7ae32b8c9d1bd224c2eb49bafafe4a8e56cd2 wifi: ath11k: fix dest ring-buffer corruption when ring is full
5667bbaf965314ba64bd9453dee3983a9ce95fec pwm: imx-tpm: Reset counter if CMOD is 0
e43a878c634e9d3bc063b7b59048213e13974288 pwm: mediatek: Handle hardware enable and clock enable separately
3adf5c12bb5480289476bb0171d7154f3f8274c3 pwm: mediatek: Fix duty and period setting
68d83a8e1bc4ef06c61440b1a4f37a3e5f7bc259 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
71a152019959c2abdd4989673de62c489976b309 mtd: spi-nor: Fix spi_nor_try_unlock_all()
111e2ea1e3786aa67064faf8f464c8809c36eb9e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
cb1a925ed82328bb78830e2fcd9a8fded1962dde mtd: rawnand: fsmc: Add missing check after DMA map
dd89a1f21c4c7127a7a15a5ebc748728acb009cb mtd: rawnand: renesas: Add missing check after DMA map
6c6e1e67cb34bd51360449ad06abf6504ec7a91f PCI: endpoint: Fix configfs group list head handling
a9bc33834ae444328653c89101e84bdf8b68605a PCI: endpoint: Fix configfs group removal on driver teardown
03fd70466967b81ab8223dfb72502aadb1ed5282 vsock/virtio: Validate length in packet header before skb_put()
2cc5104ebedf4c78c6d83dc12de24720e91148a9 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
05eae562f0856f63eb465223ed590861843739fd jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0b7c19828dc6907c3a2018a5b21ade612c577d4b soc/tegra: pmc: Ensure power-domains are in a known state
1c2d855122195f8630b4c0ff45136ca53c13f9b9 parisc: Check region is readable by user in raw_copy_from_user()
031a892855d0686d4dbc0cdd4d757e17057eb255 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
fa77714b262ff53bc6540f3695357924e210740e parisc: Revise __get_user() to probe user read access
50d6842b7b37cf9c7e9d586ffc4233c68a8dd983 parisc: Revise gateway LWS calls to probe user read access
b5c1c548ad0ca95a39128df7d36589a5f25daa29 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
68eb12e10de59438a5fdbba11d5c623646a4423e parisc: Update comments in make_insert_tlb
78812896740177614bbd8fd856f551758570eb75 media: gspca: Add bounds checking to firmware parser
78da3de02193a3ad0c202fb58870d6f729eafe20 media: hi556: correct the test pattern configuration
266fb828295a8be52a7fdbc5c2397e16f519bb94 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ee3eb33f6aafa19e99f28c7be19ec9fe4f9e1234 media: vivid: fix wrong pixel_array control size
fc5871f352b17323939dd3432647dc5dcf070998 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c1f61a45b3d8ccd164ba658db3d2c3dc904f58f4 media: usbtv: Lock resolution while streaming
9381bd2d031bbdb1f2189b78b4abca3ed5a9186e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
63fdc67e4953e4ee36dfeed321bf0f6b69f94b90 media: ov2659: Fix memory leaks in ov2659_probe()
70d9b608ea5b215a371ad98793d2091f22e05f15 media: qcom: camss: cleanup media device allocated resource on error path
dc172206d6d8c989b7522c68ca4650ae69c3f447 media: venus: Add a check for packet size after reading from shared memory
692203c4d5d3bbd991f5eb15b83b1b0740a10303 media: venus: hfi: explicitly release IRQ during teardown
31e99d9c62d2773f3c4ef9898aee1e8e8e8fc185 media: venus: protect against spurious interrupts during probe
f17651484a8b3e4117b042ee1464dc965b09c9d5 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1f943afd80f4a54ccf29ad5138bf306771adb523 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
21ea22ca7f03cff907e37d1d66a813de87db7d1b drm/amd: Restore cached power limit during resume
df2b17562bc974dfbee3999802835e5d2eb108ee drm/amdgpu: Avoid extra evict-restore process.
24bcf43f16f16b2f352b99e83732c54e264bea62 drm/amdgpu: update mmhub 3.0.1 client id mappings
1be1a65032f18707afa00534cd16962c5d8f2208 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
e323493aac812c65f9079a2c664e8bc7934fdb2a drm/amd/display: Don't overwrite dce60_clk_mgr
06b4509aba69eadab1d39e0d4fdf22e281df7861 net, hsr: reject HSR frame if skb can't hold tag
275abb6ac3af7ce57aae91ddcdf3e9cbda83c0b1 ipv6: sr: Fix MAC comparison to be constant-time
4adfe38d60cc0e7f92bb0154319b58e1f64b2739 ACPI: pfr_update: Fix the driver update version check
112e76a24ad65bcc37755e1836a700017f166e75 mptcp: drop skb if MPTCP skb extension allocation fails
ae94ba0d6a06f83bb31d214b12aba98f7e30c72f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============7663610356975816395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9ba413a000-7ea89d320cdc.txt

e970eff04aba2c0d9a87e2b4b0f95bec2cf5bdb3 serial: 8250: fix panic due to PSLVERR
5d97b2f0e50767b7a85023660b786ff4a7ea4d55 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b3aaacf94ce936691affa122e01ee6b1954b5cd6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d35d75723653d642d9429b7d8fdf9ebabadc6237 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
39aa881074e784a5a953332750772edc17bdd2b9 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d95831f2e51536837d03a2e25b42cc7f4000d024 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
7992097b9cd63a30dc733e5e7c9aa2916287ef0f dm: Check for forbidden splitting of zone write operations
577564ca7cc750ac2b69fbe1fa3e752051f8a19c m68k: Fix lost column on framebuffer debug console
ccb62ba314ee920ded246c059959c4e55307f4f2 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
8b001758ca04ee880f36f8b0c50b4f92af464790 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a23f9e65aebedf1dd96d2531eb6da389f7f8297a usb: musb: omap2430: fix device leak at unbind
55ee54c567e98cf59068a85edcefb4ee800e0926 usb: dwc3: meson-g12a: fix device leaks at unbind
32fc9b1ab08a6210a765406c09a967d2f44adc9c usb: dwc3: imx8mp: fix device leak at unbind
659de3d3ef3f036026e0cb8139d96521deeeb175 bus: mhi: host: Fix endianness of BHI vector table
e8eec95520bc35492613324da554a8d8e39493ed bus: mhi: host: Detect events pointing to unexpected TREs
495080ef46bbfb4fff551cba662f63ce4bd9451b vt: keyboard: Don't process Unicode characters in K_OFF mode
2e30ab907bdd97805ffe7616033f961ef57c0d6d vt: defkeymap: Map keycodes above 127 to K_HOLE
5c7b23c9aac878182bc006d2a1d65c42ecdf335b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
edccb5f9fc93e4a83f0caf66fb3ae8d0a08f5083 crypto: qat - lower priority for skcipher and aead algorithms
a7581bd846952b9920b719d9936ff94466ecd2d1 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
f4447b9affb0b21d5a826b8665e2a33c8a0fe38f crypto: qat - flush misc workqueue during device shutdown
3644c1644ad0fe23a56f785a8c7a3f61b636ddc4 crypto: octeontx2 - Fix address alignment issue on ucode loading
e6e348cfd03c318603982b0e2c5a7404ed309c68 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
6e23b71f7181b880393f4e3433d27b223223bcd0 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
4ae76067c19cb669187bb8fb133a7340cee42f2e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
19051014ac6b9a25dc8a2ae7dbaf3e8850b560d6 ksmbd: fix refcount leak causing resource not released
eddb0d4224bdf0c49d5b92210c2aab4da211f158 ksmbd: extend the connection limiting mechanism to support IPv6
b8032980b36007bee02c1f3d3b268113203a807c tracing: fprobe-event: Sanitize wildcard for fprobe event name
04ae79c5f72b0d959a62ffb2e06d353d2a09c826 ext4: check fast symlink for ea_inode correctly
f7c1c0117a77e87d4dbce60c1493f97677310109 ext4: fix fsmap end of range reporting with bigalloc
80bdce296e2c342842f22c7988bddf81bedec14e ext4: fix reserved gdt blocks handling in fsmap
d33928e1e59c9658a288107c433c667c22544063 ext4: don't try to clear the orphan_present feature block device is r/o
80b2038c38adcdf94735c5d913fa9119cf1028c2 ext4: use kmalloc_array() for array space allocation
0ef0c418cad08a6674ca9207c1663332cac6a321 ext4: fix hole length calculation overflow in non-extent inodes
ad652fbd2ca6e1b0d25abe7594d3cc048b8274ea btrfs: zoned: fix write time activation failure for metadata block group
8c86bac3ad16495a0317440f3bde0e1abf396d88 btrfs: fix incorrect log message for nobarrier mount option
6ac5e668efaf4e234edd42e6d26cafc8e3ce7716 btrfs: restore mount option info messages during mount
fe0d06a10bbf189c4f873c95c97c1ee261f27902 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
76851c7f388376b2de9bc3db2389c1ab2b6c14e8 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
a52645dd1a98c0ad2e10b80c09584e5432b2c8a6 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
49adcd6acd12ff7d3b5bb0c4314ca1635eacbcbd arm64: dts: exynos: gs101: ufs: add dma-coherent property
ca767ad2f1dcf83647667f0c4f53bfbe412d102e arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
fc25db964eb014a46e55a1ff055b284b0f60e549 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
2f2dc5d5fb21ccbc215e2e2e90ef8cfc6f9da958 apparmor: Fix 8-byte alignment for initial dfa blob streams
83be4642fefc06ab5eb2f90226d0eb3cf2480b18 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
4ce83ef27205093a204d1c0b981cd9325b320340 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
7937dbe5a1c2abd563bb06fc987f1a31e6b25eb4 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
11aa23060a7844158c406d64e082d660b986bcc5 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
d5058c908bdcf969c6582f5278eb1d35fed11494 scsi: mpi3mr: Fix race between config read submit and interrupt completion
c5133716e6af78c023d2b880fc3196d1abbb9011 ata: libata-scsi: Fix ata_to_sense_error() status handling
bc37ed5ef6894324feda3bc8296631e41a80c51a scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
958fc7466427983ec4b82740c7d078f499f00674 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ac93f7e8cf5a62dced267f43f9818cdd2cdf2ae3 ata: libata-scsi: Fix CDL control
dbd43973bf622304a1466e3bbc93a604cd79aad0 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
78fe14ffaf3fb43891c39b8db47dc7e0c1ce80b1 zynq_fpga: use sgtable-based scatterlist wrappers
9b5d3f8c0acef45acb95c9a25f6003dc7c6fce17 iio: imu: bno055: fix OOB access of hw_xlate array
7f75fa4c909f61941d573dda2ba3ec815948d578 iio: adc: ad_sigma_delta: change to buffer predisable
a71155c873ca73fa54995cb8a0ecdc5f270a6d96 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9bd5cbc3272d9e14c1951cd5e62f210283baa374 wifi: ath12k: fix dest ring-buffer corruption
f2bd8680efffce37cdf520f09ce3e38c91046b69 wifi: ath12k: fix source ring-buffer corruption
76abafcd34db80ab1b8c95a5174f7a5bdeb12aa3 wifi: ath12k: fix dest ring-buffer corruption when ring is full
05f012772e4a741da751a5813be72bc4e3dbe53a wifi: ath11k: fix dest ring-buffer corruption
eefeefc46dbfbbd38fb6e588b543b71daeac28f2 wifi: ath11k: fix source ring-buffer corruption
7880232f9a532f89e98de684054381abcb87bd81 wifi: ath11k: fix dest ring-buffer corruption when ring is full
dabd9664381b9c4bc4f3a461a82ded73b4bf0a5e pwm: imx-tpm: Reset counter if CMOD is 0
e9751382012af8cfae2851a617c9b71468013bb9 pwm: mediatek: Handle hardware enable and clock enable separately
f41eb33e0a340c9091a873273d499985cda39b9e pwm: mediatek: Fix duty and period setting
276bdae64c4a0159bb1cf019f14a80d480126d03 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6a6a580c066d6f17db016076a8cec0ff53d726cd mtd: spi-nor: Fix spi_nor_try_unlock_all()
481914de4054d0fba446a9656bfa018f2a34038e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c0279a56b8b8f5012e5f1821bad50f4799a10183 mtd: rawnand: fsmc: Add missing check after DMA map
dcb2c0cb8bb476ed6af680d3fac5e99f45427b65 mtd: rawnand: renesas: Add missing check after DMA map
fad96533185ae7a3355f55f43d84264f189b372a readahead: fix return value of page_cache_next_miss() when no hole is found
ffef35efaaae57aac72bf4ec1060e96a51eba928 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
b72150fd74c573cdd70815f1cbb695f16f75c8cc PCI: endpoint: Fix configfs group list head handling
6fb15a4387d537521c27df894b07054eccfc4f8d PCI: endpoint: Fix configfs group removal on driver teardown
b50d1a564942b0be963b113fb20029043c1225be PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
be6c404002364e5722c7d665160bcc4ba13f38c0 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
3191a4b14831d49b60da26612e0bd9d124346d7a PCI: imx6: Delay link start until configfs 'start' written
39a6be6ba414c56c865bf9bb9db03b9030b10466 vsock/virtio: Validate length in packet header before skb_put()
5008e81cce5e3de33d5854f15225460cb53dc582 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
5443c89c419603552b02156d5b27eaab3807deb3 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
8508a29ce1fe2de27e7f2678c17347568bd78f91 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
85ec30fdb801429a84bddb0b3703f9cc0d565a2d ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
7bdaf2aa3ab56a8d690f1c4be258ea04faeea2f4 f2fs: fix to avoid out-of-boundary access in dnode page
231655135298c5b604bb8e7ba27db2c143350354 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
655ef2b275fdb3c5ac3f995bb8305ba56fef6f55 kbuild: userprogs: use correct linker when mixing clang and GNU ld
88cf2aae52f88a9da1bc5b860237bcf3c4bcb81e soc/tegra: pmc: Ensure power-domains are in a known state
fe5ad583b1135a4bfd32d4b841ce8970190f770b parisc: Check region is readable by user in raw_copy_from_user()
74c6136d567058f1aa2b1f2975335124c77c23e5 parisc: Define and use set_pte_at()
099ec09d974719908c03585fb613c87f706bbf65 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
bc0fcb862687a43eca4f8b9504aac854e5b38c8d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
7af889a36780fd7adc468620b5d7d0a6706b7ce2 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
a8a61a8e2b75964829c57d798854ef149eedc171 parisc: Revise __get_user() to probe user read access
a619b2bddf5744aede50f9806b91dac62b35fb19 parisc: Revise gateway LWS calls to probe user read access
fc5df73c096266c28b59d5449c2ae8143d887005 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
797ba88eda851e9828c09bc048576f5fb86ac721 parisc: Update comments in make_insert_tlb
84b794d40309ac5f32037c247e1c5b317cf6eab4 media: gspca: Add bounds checking to firmware parser
280b7a72885448b38e379266214480d091b29ecc media: hi556: correct the test pattern configuration
1ee04569f32816ea8ad1fc6c92dbc4bc138d280a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5057b3f53bb4198eb45fc4224189c94be723d93a media: ipu6: isys: Use correct pads for xlate_streams()
e4871696c0f7de147ffdcba0cf61763ca7851e4f media: vivid: fix wrong pixel_array control size
577b4d44032fac47cc43b5f335f871b56ba1c8a3 media: verisilicon: Fix AV1 decoder clock frequency
04452ac3ee7d398771bff146881413d01364c1d7 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
7a73ac2abe6a4f9a4dfbb6426c4abd543bc1d60e media: usbtv: Lock resolution while streaming
6210efadb40a8d1be8ee8097ba81fe6e8baf710d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e08e98b96fec7e01f62e3a434a203ca4a96155ce media: pisp_be: Fix pm_runtime underrun in probe
f9ed4d117d2451587ef69dad29db2c7bc02f33cc media: ov2659: Fix memory leaks in ov2659_probe()
1c740982a5c9977ace436f9bf02addcac3f0e5b4 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
6c03838cfd34d4fac9d3961a7f8aef381510e771 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
19f41139b37987d03a08a7e4df5f632628ddbd73 media: qcom: camss: cleanup media device allocated resource on error path
a477ea786ef1db48d0fc45b5bd8aeb646d6035c6 media: venus: Add a check for packet size after reading from shared memory
601174c8477dd6bb29b2ea881cad40e3036476c1 media: venus: Fix MSM8998 frequency table
6038381ec535ba8661794c9f05802190cb89245d media: venus: hfi: explicitly release IRQ during teardown
0b1db329ecc3714697ed811c822c7ee9e9f1dcee media: venus: protect against spurious interrupts during probe
629fe695d8f292b7afac785a1a0463c1b6308148 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5efd7e3b7185bba5d222fbf6ca161c9357840e54 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
519a7d19b20e4841bebb72eec30a8e60db4ef2fc drm/amdgpu/discovery: fix fw based ip discovery
31e14649dd1d5a63580bbf53536eedb6ba723e6d drm/amd: Restore cached power limit during resume
6941330649282fc508633a079fdb1cdcad934623 drm/amdgpu: Avoid extra evict-restore process.
5618c7aa44eed9d294bf6415e0fe11ea8935864c drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
cda11534a9d2b06506ae433463565921f744a576 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
b0c613e2238ec55f9b1bacf510410878c038452c drm/amdgpu: Update external revid for GC v9.5.0
cc72f65f931c397878a42f4b275144401834a340 drm/amdgpu: update mmhub 3.0.1 client id mappings
7cb2015ba211548b9b8c86df8967052d0d7b8dea drm/amdgpu: update mmhub 4.1.0 client id mappings
3a2f1bedda706c92be1a8cbddabf71f09814b832 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a356aad7bd448478b6cbb954ab062443403abf66 drm/amd/display: Add primary plane to commits for correct VRR handling
14dfde81d890abab79842b680da23975f565f60b drm/amd/display: fix a Null pointer dereference vulnerability
5acc14b5c890df584c0af0c0ff16cf112bf5df4b drm/amd/display: Don't overwrite dce60_clk_mgr
9b8fda30e74483b4b7bef98b27470753fcd020f7 LoongArch: KVM: Make function kvm_own_lbt() robust
ff7dec5c370072daf73f913afaec1b112bc7165e net, hsr: reject HSR frame if skb can't hold tag
429dd158927b4576383fb61018626a809cae383d sched/ext: Fix invalid task state transitions on class switch
ae67fd82d753775aa003050f0ee8339cdf9637b3 ipv6: sr: Fix MAC comparison to be constant-time
b2ad77aeaacd45528b89d2338b700f80c59204e7 ACPI: pfr_update: Fix the driver update version check
a7731061a93c5b47e6860eb4f311d33668c61dff mptcp: drop skb if MPTCP skb extension allocation fails
0030c623bdd194bc0b42117c5a81c95a31784cc5 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
c7ec9869f6b13bfc5189cc5a7c19b735182b6c99 selftests: mptcp: pm: check flush doesn't reset limits
51e1b239f4ef1bc22c1c1f6c1908fd4838be2c76 mm/damon/ops-common: ignore migration request to invalid nodes
5a7c26f38af0288e1a52a12d274252561467fce7 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
86e965ce319afdb210b462350c9f3be90942515b USB: typec: Use str_enable_disable-like helpers
61cdc7bd495242fd3bcca3131764a5558297fcbd usb: typec: fusb302: cache PD RX state
6592ae5ebddb20307c99f6fde166fb5cf877cffd btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
76183baa7fd22944d2e61f0cebaa5544c1d2dc4f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
534687e7e383ebdb8153e669498b179758137804 btrfs: move transaction aborts to the error site in add_block_group_free_space()
048d9601b203aa6dea06ea91507b1ae0764ba15e btrfs: always abort transaction on failure to add block group to free space tree
2c9d0a420df9929b517337c4f3406d081a448911 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
54c9f8eb26c13a2a1b094161b9049a9eaa956a84 btrfs: explicitly ref count block_group on new_bgs list
6fd0bbb071d7b9e365605b762a9d0f97a8ca85eb btrfs: codify pattern for adding block_group to bg_list
b548de2b228b5e1b3003af50bc397783ec7367f7 btrfs: zoned: requeue to unused block group list if zone finish failed
1c4551302789f9c6df0d8bff546ac4a6455eeb9a xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
92ca94a7acbc1f72368edcd9e0faa91b79139083 btrfs: send: factor out common logic when sending xattrs
79bdd333f1a33302b4e5ee853d82b999f86d679c btrfs: send: only use boolean variables at process_recorded_refs()
d1dca6da1eace0e10d562ce5c112753bd2e03b77 btrfs: send: add and use helper to rename current inode when processing refs
6fe823eadb16831e62ecc4f3edb390892147c4a9 btrfs: send: keep the current inode's path cached
2637628e2a323866da0ff6ed8f7892bfed0140d6 btrfs: send: avoid path allocation for the current inode when issuing commands
c4d4ba6db33118a803e177f6613e8dd1116dd5bf btrfs: send: use fallocate for hole punching with send stream v2
3cb2fdaab3d48206997bba87ee7ab3be782a727b btrfs: send: make fs_path_len() inline and constify its argument
9e84a4890d6c57f02c5485820dd7c6de5e3f2bf5 netfs: Fix unbuffered write error handling
4e39aaf7ba5058817dadd5243082389d74798b7c io_uring/net: commit partial buffers on retry
8e7bb5cac27df96d540db1f6e946092e0595080c ata: libata-scsi: Return aborted command when missing sense and result TF
82d35ae4bf8825f9f94dcba7e808c435db805296 sched_ext: initialize built-in idle state before ops.init()
7ea89d320cdc844d9142f4e2a4b894fd7f11873c Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============7663610356975816395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6602c4a7854c-36d08374494f.txt

52c9429c9dd71599b7a83196d94975b8e5f36f83 serial: 8250: fix panic due to PSLVERR
fc242afdca6e026f83607fc1462bcf43eb3e9213 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
93dfed70c40b4d61e097ce5dff037a609e3cde40 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
86192226a47bd20d57c6c2a420f029fd2e485c06 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
074bad868b14a5e14358877aa4b5dbc30cd1d2ab PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
f52b0dafd1d0418698437c6fbdc704ec3ca7df9e dm: dm-crypt: Do not partially accept write BIOs with zoned targets
e89a14f43a3a1cf4ca685c64fcae07c3344a492c dm: Check for forbidden splitting of zone write operations
6e92a1c0a905aa3e87c2d6347a04e2e37e582824 m68k: Fix lost column on framebuffer debug console
96334fa6727b64f8afd6ca2e29e96d1928aaf4c1 iio: adc: ad7173: fix num_slots
aacb5eeb60a5657f214bc51a8382f96a316eceb1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a8a9dcc3378d25d75a4c9112b1030287a4648cf8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
491b0d7bcf5c9f4308144fe6f2417059f2e0006d usb: musb: omap2430: fix device leak at unbind
3216c4e589b3b8df3c782b4a5ce78c221da517a1 usb: dwc3: meson-g12a: fix device leaks at unbind
f2f28cff57950a9c2c846ced8acbf4d39e724cf9 usb: dwc3: imx8mp: fix device leak at unbind
1383fe9520d35df951919d858994dff20515a284 bus: mhi: host: Fix endianness of BHI vector table
df8a5a7ed5ca38e30e0392f7d44606dd8c01b338 bus: mhi: host: Detect events pointing to unexpected TREs
a4c37902f60a7a0ab479020632fd57dd741d0fdd vt: keyboard: Don't process Unicode characters in K_OFF mode
9bb1ec9f2300bab8e1993e6b7cae400f66ae9edf vt: defkeymap: Map keycodes above 127 to K_HOLE
5b408859a6d3e68eaa5bbeb21f913f7e39a0ca1f netfs: Fix unbuffered write error handling
bffc705381dffbc6460b5c72e2e0fd4d89f0c100 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
635291a08d9e488f350db3c9810525fdf6e1bf65 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
7dabf8ac601a4b7d06acf71e35837a9f63582232 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
02d4712b382379eb57571adb82f5573177a0a82f crypto: qat - lower priority for skcipher and aead algorithms
4d8e6a8a19257a3547b250b283a7896e378dcf0d crypto: ccp - Fix SNP panic notifier unregistration
70a1004df4a4a3cb01ed00214bfdd66f05e18271 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
a474fe2e66491cad11f365dc5b1831beec543adc crypto: qat - flush misc workqueue during device shutdown
0a84b8b2090d5e9b0b004723dee36c690adbcb9e crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
ac88bdaeb39dc093d32895361e6e1cfe1195c882 crypto: x86/aegis - Add missing error checks
8e44d1474a9949333b823583de83cff4b49baa09 crypto: octeontx2 - Fix address alignment issue on ucode loading
a73b1a129609fe3b02f6d257e958a59ad24e1b4d crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
4d86d8516435b129d8f78e809116ad621fb2223c crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
64b26276b7f0dbfa276f4768ef8b2073282b2996 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
9eadb6e8e151bda1cf5465bf7631b6a6004c882d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
85f1d1804be4a284214ae797ff431fd8511378e0 ksmbd: fix refcount leak causing resource not released
7d26c8835b534bdfb4d4149b8cf4102c1eb0ae29 ksmbd: extend the connection limiting mechanism to support IPv6
0f61c6eec7f1ffdf4f004a6c8b432b29c57b8e1b tracing: fprobe-event: Sanitize wildcard for fprobe event name
8a15be77fe9fd914a55a4742fab69bc301dae519 ext4: preserve SB_I_VERSION on remount
b30d617a2c486399d859b16a7a28e8825bc67636 ext4: check fast symlink for ea_inode correctly
ede590b2b1fe2e347230de08e4e9aa41b30d332f ext4: fix fsmap end of range reporting with bigalloc
7f43d2972efa6bf35e3b4a99af84fb1a36a580a8 ext4: fix reserved gdt blocks handling in fsmap
cf4cc612dff2e462b402c2a759cbef0a87e202d5 ext4: don't try to clear the orphan_present feature block device is r/o
6f6bdfa77a5170e0f01e1df3bd76fc88c0213d91 ext4: use kmalloc_array() for array space allocation
81fa1354c482d40ca68e9307dbbd8f8f185f6880 ext4: fix hole length calculation overflow in non-extent inodes
e495ff57a398122507fc37e89211a76ecf3a423c btrfs: zoned: fix write time activation failure for metadata block group
8d9e9908116e95e98464c4b416a21a4b90a3cd87 btrfs: fix incorrect log message for nobarrier mount option
c5fb9c685e3abf3cf6de5e7e26cf9ffdcc4db60b btrfs: restore mount option info messages during mount
56a2f301f351b5396dd31e5a37373a9a59267198 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
89e674f63c1efb194875a462cb8b67dc230b5df4 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
6ce1306ea87063faf32288337fa76f5fccf5c1d4 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
62c1ddaf9b0994da0cf2e9fda7b5dc69c9401ccc arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
130f44a354cecdc78e8e4fde0d73d040fdeaf1b9 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
072668abc3a924fe2e0d560230e31faf14334dad arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
6189a0c9149b9955ae73db403ba258ebd3f31385 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
81dc363a58c767ab02db3e0902e047bf8ae594e3 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
f6be9676823cb055de0feb58bb62e3a8c7a99be0 arm64: dts: exynos: gs101: ufs: add dma-coherent property
2bc754696cd7ede94beaf081a42f58b375b31ac8 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
51b91013307d04ea894c5456503f3ebeab2e630d arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
47f4091ab45f79f53e39cf173160e1e82adec29c arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
7dcb08a015dd731fe4cffef14b7f0c66f2e96d1f arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
17cdae6d17212c5fab969e8f667339f4b5685b56 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
346d859af392c70b458daf883fecf80c5374e716 apparmor: Fix 8-byte alignment for initial dfa blob streams
cdc740adf732a6e1a67bd95f096ddfff7f3dd0bc dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
381cb7589036a21d0ced53c0318308ad7034e217 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
640e3cf67c7a3dc44b9b373c9f50babe45590553 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
752b158adf714a8d45b8556893c0a981f338f25c scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
5f0ffc624cfd9299ccde58dbf071e83f5177eb49 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
a505a12f5b7630cbb987cbcd6a24abe30013aa7c scsi: mpi3mr: Fix race between config read submit and interrupt completion
3970f87989173451711fdb8cfaacae9700d13146 ata: libata-scsi: Fix ata_to_sense_error() status handling
4bcbe922643216ebdaa4a5ca6b0eadc9335fd0ac ata: libata-scsi: Return aborted command when missing sense and result TF
90aa8539134179f53f6a4165a1c868f0ec0324a9 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d6642055ec5615561f6714503a9e5f6d9759b82a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c1eb64724d9146ded86df41295e673b3319eafaa ata: libata-scsi: Fix CDL control
2fdc7b2e41a27c458636ca55a6911660f56fed2c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
cdd3cd9798067318e9cec759dbeb27f07c430838 zynq_fpga: use sgtable-based scatterlist wrappers
3c73a2e1bca05c4a0549a4d9742b6e02eabc3c02 iio: imu: bno055: fix OOB access of hw_xlate array
60a82dbf0adbebb7de6c3ac9343c5aca35ffc4cf iio: adc: ad_sigma_delta: change to buffer predisable
9c76b1a6831a104a42011e2ab40f518bae3f897e iio: adc: ad7173: fix channels index for syscalib_mode
909d41abd2f2657901a45daeef85ccc2bba8fc09 iio: adc: ad7173: fix calibration channel
9812b70e6aebd93d6a108a1b129836dfac9494ac iio: adc: ad7173: fix setting ODR in probe
864bb87adb0f35a2040567d578df766540b848f1 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6a94c42bdc5ef08f878a068626b227d5d7bdab5a wifi: ath12k: fix dest ring-buffer corruption
4495c45cc9e409b0a86cc04b06235eb131a10ba6 wifi: ath12k: fix source ring-buffer corruption
1a66d086254566751e7fa14693ec94c742e01893 wifi: ath12k: fix dest ring-buffer corruption when ring is full
c5f67cc20032de0974df5ec38043cf20d67ffd74 wifi: ath11k: fix dest ring-buffer corruption
3f6f5bf42f2aa7bee113bd06fb16b66d08a4d5c0 wifi: ath11k: fix source ring-buffer corruption
403f314fd1c40812c9955eaabe45fb8c27bdca93 wifi: ath11k: fix dest ring-buffer corruption when ring is full
de8e32e5242dfd92512c70b5ba72564915b37997 pwm: imx-tpm: Reset counter if CMOD is 0
d030849902036edf8140eb0736db33cbb15a4b54 pwm: mediatek: Handle hardware enable and clock enable separately
38407935373b63807ea34fafd01ef5e5517e62b6 pwm: mediatek: Fix duty and period setting
6b24bf74f19301b7c369021441d9ae2f50d8b844 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
cb1cd6c0dbcf7139a825cca18248ea44d8d8aeef mtd: spi-nor: Fix spi_nor_try_unlock_all()
f07b855deeedc520b95951493d1d577a9c1ba194 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
a196e83177d5353892eefcf66b47f819f413bc77 mtd: rawnand: fsmc: Add missing check after DMA map
58d951dc0cb1e0aafd542ce0a87a77b8818701cf mtd: rawnand: renesas: Add missing check after DMA map
9d09f7b58fb92169dbfb015d381bb1abb259159d mfd: mt6397: Do not use generic name for keypad sub-devices
404d034648c30e864a7bef8ecc123acf66d37c2d readahead: fix return value of page_cache_next_miss() when no hole is found
dcaefafeb8563f93a33a14a6f869fb014589d8cd PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
3d689df649f765b9078329e68c82f9b3f6e0b31e PCI: Fix link speed calculation on retrain failure
fd3fba1ed84b005e8f3ea64e233af0747bc2031e PCI: endpoint: Fix configfs group list head handling
63154b405a0e93b3ba24159d035a4bd81eac6ff0 PCI: endpoint: Fix configfs group removal on driver teardown
c51809e5431393d02fa615a74f0fe1f83e98ec7a PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
95fe23611df54c7af7ae5c85f73376d5f9531f36 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
b476540fa09587453a75d0a6ed2142fe0a4d9596 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
d71b92e70c4f70f63bf9b985df49fb1a4e37c2e0 PCI: imx6: Delay link start until configfs 'start' written
32ec5d24e36292144b0311296a7f8554a31aa0ce vsock/virtio: Validate length in packet header before skb_put()
bf82f6d850177cb1ce94ea86e7e047f61ccd44e7 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
132efac1d463963cec057b6b375b990631754492 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
3387597ff5b623f205b3ee882dc7f2d00460a9c4 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
319f8ac80aaf5a73eb95b526b30dd8a582656456 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
ea0a72c46db89077d52a296a28e0dac8ff4e7e11 block: restore default wbt enablement
a23b267556b9854c315503bbca8b6d50ff392a8a f2fs: fix to avoid out-of-boundary access in dnode page
ee90f8e5bbe1acded6d32db49b8a68231d681948 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
1b9cef0c217a526bfd027ed14504ab971d98918b iomap: Fix broken data integrity guarantees for O_SYNC writes
014bcaea092fd2ed286fc711449bcf363886a28d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
aaf4a39bf2e20441d806bec1801f11c21b4d0da3 kasan/test: fix protection against compiler elision
1d1412db4927b325613ba0fd9025b6f9561ef466 kbuild: userprogs: use correct linker when mixing clang and GNU ld
1d9cffea3a2a95e294b99f77bbbf4d6c35ca184c Mark xe driver as BROKEN if kernel page size is not 4kB
f5a39c34c7870eb014b98e0240c6468159b5ebff open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
aa1d092b6b53a4836868d796a606927b5a9de3f6 proc: proc_maps_open allow proc_mem_open to return NULL
2af3cf700598f4b8ae7fd5221e4eee0d91deb569 soc/tegra: pmc: Ensure power-domains are in a known state
8c57f3bc8833354a5078fea26aca30e9fbb4f5d8 parisc: Check region is readable by user in raw_copy_from_user()
2b142be68f85afa275c157ac28f9fd225cf1d160 parisc: Define and use set_pte_at()
9e17870aeee3cbf9490936a85c4b06179735b296 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
a30a7867ac3fcf4e533ec0251bfa074f1004e1e2 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e7ed39673bff5742e1869a4d0e2195f1e85a8f08 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
456e8481be4ed8f15845e33d5be311350b4ebaf6 parisc: Revise __get_user() to probe user read access
c3f76ef5e72e555078e6eb93a5843657e06baab7 parisc: Revise gateway LWS calls to probe user read access
076c971531fc6fa0a08391137dd70845a72e4026 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4776c6e0c950995d6213c346f47d89b448831b68 parisc: Update comments in make_insert_tlb
2edd91bef82b10ca765eb0f0fb4f09cbc9d1da70 media: gspca: Add bounds checking to firmware parser
962c61b4a9acdaf2081f11f087d912b1ed669414 media: hi556: correct the test pattern configuration
6d13681ea6e73c4f5796169330a0fa91d7846c40 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
fccb848fcb50cbbf7c78fd049befddf53ba88be0 media: ipu6: isys: Use correct pads for xlate_streams()
a51d15bec8737d242146a2e2a77c0f4c3e9bf45a media: vivid: fix wrong pixel_array control size
ae4019ee4eefaab9ab4e14d1de061eb432e3ee4d media: verisilicon: Fix AV1 decoder clock frequency
0722e33a3ff37917ed800723ff7a4f18d15c9982 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a50b30b7e43cb407de6a39a87aeb66fd0c183be7 media: usbtv: Lock resolution while streaming
decbbf80c918f5514d83bf9800bbcdbf22901607 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ce9afa855ddcde0cc2104da023450be5b9c0c221 media: pisp_be: Fix pm_runtime underrun in probe
b0f56b29dba16a23563e95158685a973ac633351 media: ov2659: Fix memory leaks in ov2659_probe()
bdd319003bd64720e9169645e475c42a16312364 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
881f82025a4c4501d3916addff6b73fcb68a514b media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
b40405a1a591add8293b05057f4f46c905e9e937 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
8f39f279eaeb27a54731be1cb2c536ba172dd608 media: qcom: camss: cleanup media device allocated resource on error path
ee3dc967b1851d3be472c90cc64fb41c0b4e52aa media: qcom: camss: Remove extraneous -supply postfix on supply names
59cb1d5941c7aed23585d6ee55253c482700eda0 media: venus: Add a check for packet size after reading from shared memory
ca44855bd549aa2cdad2c9470ebcd1c3aa9fda15 media: venus: Fix MSM8998 frequency table
26b26f7b99e9322a4701eccd0ca2f4ebe19d4318 media: venus: hfi: explicitly release IRQ during teardown
f35f6278a2bb9a236a4d4f4da29baa616208e3f8 media: venus: protect against spurious interrupts during probe
312de537198c049b989d235cc52f7431f8c3668b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1f20e92031ad778527cca416cbd4b181afdd1f7e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
af86d1e9ee640faa46a047905c5d3c02ff095b86 media: iris: Avoid updating frame size to firmware during reconfig
50415e618f4abe2201e343cc23dd8af749b5bd33 media: iris: Drop port check for session property response
094f8aaa27825a61cf7ea8860f4ef8f5128ec0b7 media: iris: Fix buffer preparation failure during resolution change
102fc3ef243393bba702be973db07bfd2b9acd4f media: iris: Fix missing function pointer initialization
c31a549046f7ec8c0a0e27648920e91646d38af2 media: iris: Fix NULL pointer dereference
1d302b9bd34f2b93a2bbd51cb6c06e254a2755f2 media: iris: Fix typo in depth variable
c814477b0417e12da3aa29f68b7cec9d6df05300 media: iris: Prevent HFI queue writes when core is in deinit state
3b0916c53b813beb34f2a030b9ddf3d4c1fe6138 media: iris: Remove deprecated property setting to firmware
c4c3a4f1556861b873c55db23f6ba842bbb7f488 media: iris: Remove error check for non-zero v4l2 controls
8dc2a0a1f3ff8ca887cd6ba7231708ed1725d224 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
e12df936a7325f1be14d93d5d64096d18fe2cdb7 media: iris: Skip destroying internal buffer if not dequeued
9408da60de2b0a8e38a298fdbb39ac68310d1066 media: iris: Skip flush on first sequence change
b0f856796eae1ac61e3f464a2629c2e1e435e584 media: iris: Track flush responses to prevent premature completion
c4215d7c17fc88d6481a8edde0fdd69b69863d54 media: iris: Update CAPTURE format info based on OUTPUT format
411a341f9ff36195d6baf18bd1ac9c64b22b56f9 media: iris: Verify internal buffer release on close
108364dfa3fcfe2e7ec19c5c9d651c6d383fc269 media: iris: Remove unnecessary re-initialization of flush completion
53ddcfc51eb94e1e1f87419f12bcd605b7d16033 drm/xe/bmg: Add one additional PCI ID
8af531c739ee2309ba4a04503534d7fc0e22bfcd drm/xe: Defer buffer object shrinker write-backs and GPU waits
a51558fcf32f5d2ca6fdb47e872190fcc5525975 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
5e99252989c5df70fe4927a49d86d552943adde4 drm/amdgpu/discovery: fix fw based ip discovery
a36e94f61f4c3859596052828a877226796a0055 drm/amd: Restore cached power limit during resume
526041f348b868aa36ebd9d1ce864c2c03987b5b drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
478c862414e89588354327860fcc72bcb2bff74c drm/amdgpu: add missing vram lost check for LEGACY RESET
9ea5d5671dba3f24e13b010033398331f0c79412 drm/amdgpu: Avoid extra evict-restore process.
548653946d3eef407a07ab9527e599be1ef4b3c5 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
c0a1899d85194563ba9c5d2ef83ffec2fddf9ba3 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
f06c27bbe1357a8b3798a23c22ec6f39a118a569 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
442c0c0d3e00d681073afb1c071b631c01d0721e drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
ebe8b2985a635f8e162fe622a26efa0977c0b63c drm/amdgpu: Update external revid for GC v9.5.0
c4ab21d8fbf2119ad717fdaccf33c8252956202f drm/amdgpu: update mmhub 3.0.1 client id mappings
82b15135a85e6bdf0f9ee30d0b053d1fc81368c3 drm/amdgpu: update mmhub 3.3 client id mappings
06ed0d5ba3a7658107798a9755db347e811b0c81 drm/amdgpu: update mmhub 4.1.0 client id mappings
0893d58d875f1603ada563adb8778dfede940cd9 drm/amdgpu: Update supported modes for GC v9.5.0
aa50f80b10ccbbf7523dc033dfe4405b5f4b967e drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
51ae85b97212776a1a2112927e67a459b87f2c68 drm/amdkfd: Fix checkpoint-restore on multi-xcc
7920daa55773a47a0426fe6e6e12583229da8d56 drm/amd/display: Add primary plane to commits for correct VRR handling
dd5475f44c99544e5f98a7fea59d004aebff9a27 drm/amd/display: fix a Null pointer dereference vulnerability
09cb1e5fb0e384e0ea6e716d61bdde7e5028478f drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
05546364bb06726bc1c4c05a655089c6ea4663d1 drm/amd/display: fix initial backlight brightness calculation
0cb75bf1a2ef8747a78488f4d0f9d2b4febbfa55 drm/amd/display: Pass up errors for reset GPU that fails to init HW
6968e437cfaea9f322b1b59a12295592f6557a9c drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
6c9703b84fc2a6f66fa9311c9d594042994cd742 drm/amd/display: Don't overwrite dce60_clk_mgr
f89864fc0fde4c332fe623eb5c27b7edf3702e2c LoongArch: KVM: Make function kvm_own_lbt() robust
98441f88767f947adfde726b46396e481cd77c7a LoongArch: KVM: Fix stack protector issue in send_ipi_data()
22e7e525bfe9aecb8bea99ab2d9638849bb58d5c LoongArch: KVM: Add address alignment check in pch_pic register access
af51afaf69c2ce8ab20dc41c0aca970e2be72708 net, hsr: reject HSR frame if skb can't hold tag
7c957f801561a8d44c035a89edf2d3f2c6934dcd sched/ext: Fix invalid task state transitions on class switch
f9cd1292f73e3e173c1d9ea5f94819dbe15f401f ipv6: sr: Fix MAC comparison to be constant-time
852dade328ce4aa3f2fb9b72fc840650300df7ce cgroup: avoid null de-ref in css_rstat_exit()
6b1261e90826c58e3aeec5f2991b60fd250f23df cpuidle: governors: menu: Avoid selecting states with too much latency
576ed0bd0914263abb8f4468287c5027014d7c9a ACPI: pfr_update: Fix the driver update version check
a4e288ed5ec9c817e0f89c82d89ffddbfbf08a98 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
56b6b9cb23ecee67715eb8c7effe22d361bf025e mptcp: drop skb if MPTCP skb extension allocation fails
c87e2a9546354a49bceb5eb1e4a89ec5c38b6258 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
da1a8ce564564d6f21d42bf084eaa5e70ce52563 mptcp: remove duplicate sk_reset_timer call
81669968b1744256c6a965f90b5a1d6cc68af69b mptcp: disable add_addr retransmission when timeout is 0
01bace83fc60a2d3ed69617eb7d352f33721b1d1 selftests: mptcp: pm: check flush doesn't reset limits
6834998fdc7a7999a5ab6e7d6df0f8dade5087ea selftests: mptcp: connect: fix C23 extension warning
245c7a0663b14a756d63c99d395ac362becbc83a selftests: mptcp: sockopt: fix C23 extension warning
e136f33bc76a64210bb786312dfaa309c59ab3b3 mm/damon/ops-common: ignore migration request to invalid nodes
876650a2a5eff1bd5f4d3ab6784bceef31046f20 btrfs: move transaction aborts to the error site in add_block_group_free_space()
da992abbd42492d61004c9ab289d472203cf85ff btrfs: always abort transaction on failure to add block group to free space tree
a92946d0cfa5c71ddff98d91aeda85c38620863c btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
ba977ff41a2f05bdaa320bf9681db02553ad0fcb btrfs: reorganize logic at free_extent_buffer() for better readability
0843b3c4fdf49697468c080ee4c0c8376dcadb5a btrfs: add comment for optimization in free_extent_buffer()
4f41557c64f86aaa37957ce8548de4cf28ce3a38 btrfs: use refcount_t type for the extent buffer reference counter
24d6965380d3412b009aed7a8f1f1b229e102407 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
85531d2505ce3a8fcfdf91c43cdcc29a8f058ca7 btrfs: add comments on the extra btrfs specific subpage bitmaps
c7ebf718aa4fff00fd4e2b191927e729ad3c870a btrfs: rename btrfs_subpage structure
409bda7b403bf715596d9222e4cf3077e0f3162d btrfs: subpage: keep TOWRITE tag until folio is cleaned
3a4516db49eda842c61816b4c6c48f958478973d xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
2ca10f2e3a8b728019e79f96fbdc098fc4ae0060 xfs: return the allocated transaction from xfs_trans_alloc_empty
32a2e2f27b9ec986b035567d31427a60f0d2e23a xfs: improve the comments in xfs_select_zone_nowait
89d4a39696dd34ab0ae2955b4bab7f85684d3a00 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
3286d8bb67179ce7b055b2251e5c0c07a7881946 xfs: Remove unused label in xfs_dax_notify_dev_failure
e362a87f1c7af64294d58254b8f7840c6d2645ca erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
36d08374494f456462772c8abdcc55a4badb194a erofs: Do not select tristate symbols from bool symbols

--===============7663610356975816395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48c8422cc039-7685affc896b.txt

2daf4eea1363a71c1379ca2c03eb2b6b7cb6cabf io_uring: don't use int for ABI
b2e6dd738a25edb30a09400582da9b2f93b566f5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
dad1c54f602bf5dc71cb3f0dedf0d592c256c7df ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e0d665e807deab5ffe114c7ef9212ad124505831 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
dcb2f0907dff3ab5db67459b79f12fea63939a80 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
82dd4d886ae5ff67b9323d34cb9d37f8cc7f90bf smb3: fix for slab out of bounds on mount to ksmbd
9192f23ecc869ce7608419d83b27276b80566796 smb: client: remove redundant lstrp update in negotiate protocol
546eb34bc59d282374f04d1e987f8ba480a6ae62 gpio: virtio: Fix config space reading.
2fb48e126ac377d7311c7bbfe5c6dd7f9d27cc7d gpio: mlxbf2: use platform_get_irq_optional()
5628396272107e2f76b052a26572b67ffe9cf2b1 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
3559478f79094bb7ec8336e35da7b29130db03e5 gpio: mlxbf3: use platform_get_irq_optional()
a8d58c4bda5ca5020035642486c6d909b078b1f4 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
22cfa90198e0e8790c40282f290f03c44d09d67e netlink: avoid infinite retry looping in netlink_unicast()
34c79fa64cf23bbfdcae26f0d88256c95b7a4635 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b4971b364f1804eb58dfaba52dd7f60f4a7fc1bf net: gianfar: fix device leak when querying time stamp info
a0b6a667b353db7aba135263d3ad64ea2cc657aa net: enetc: fix device and OF node leak at probe
c8be07324931fe9c43f572dc3f88d41ff8ed3b5b net: mtk_eth_soc: fix device leak at probe
4f95e6dee0fb4123c6c65017dac4bd2d2e0df3d8 net: ti: icss-iep: fix device and OF node leaks at probe
ed85b6d2a4a54c1fecac2d184117bb503d33accd net: dpaa: fix device leak when querying time stamp info
09f6e5126e6d8d0c3b2c0d1de568970ad64d3419 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1362c18ddaadbe2301bbe9ba8e30338dd90a70f3 io_uring/net: commit partial buffers on retry
49b50da5f67188d9b307a2d3a0718fa4e7f49b45 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a08b45de0e301d0c5c36cd220ae1e7a9ba9c287e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dd7a42d52f21147504c41695012f808bc0a331d9 NFS: Fix the setting of capabilities when automounting a new filesystem
809890e4e5ecb1541499b3de35f462fda78f0ced PCI: Extend isolated function probing to LoongArch
7f7a978df924635e9d8b3ea59617eb2529e6f057 LoongArch: BPF: Fix jump offset calculation in tailcall
92ae0ae3b6782c1384499f2f45414a30e43be0e6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
483928f71a8dc9c0ad8b16f7f86ff20548be5d6a fs: Prevent file descriptor table allocations exceeding INT_MAX
0a7299484b343619c1fbca0ec1aec5329fc0f6d2 eventpoll: Fix semi-unbounded recursion
17205ab849a7821e1e41e7fc22d24eef24533d57 Documentation: ACPI: Fix parent device references
a234089c2a3bb4d27df3face1d84398ca8aca4ff ACPI: processor: perflib: Fix initial _PPC limit application
9a34913500340bcf2f205c15b3fec1bdb1851ef8 ACPI: processor: perflib: Move problematic pr->performance check
3f94fab093c826f7e3e30b45fde33450da0a2cdb smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
05cd972b3e159f4e5f5d9669da451a2847d51adc smb: client: don't wait for info->send_pending == 0 on error
bb64e937d1419a9c1f695cfc10e2351b8ca7648c KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
81a745630de720edfcf5160cddaa395df2da9bc9 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
cce1dcf6979cfe4f6e933c2038ffb2b7cec02058 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
7686c512b0aa81812a5516f5784965bb53c83b42 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
e739abca6bf83cb8ac04614d602ac01ad6761611 KVM: x86: Snapshot the host's DEBUGCTL in common x86
42844afb0cc16d14385bdc248ba5b5d6b1455723 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d59f341fb81e245ff1c8e269e4087172e64fc54e KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
e43358a76f8f67f42aa83d57fb675e8d718fa151 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
4eba063d354272670868d92d91d12da607fa745a KVM: VMX: Handle forced exit due to preemption timer in fastpath
ab914ad7399be002df198d746cb94014eb484498 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
72dee8d6d4c8593b7859132d88ddaa6a29508805 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
0735d5dc314ea12e90eec55b40df6fde079e913e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
f01dbb10765ed52a4e224c7e41dd349af5f79661 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
09ca5b973e7b058b281621a34805a71865294d89 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
a7af1fffa4d7d2ca8607ef59c088b2d5e6909072 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d4696c8b8c57e5ae887a32aaf6ee9da0052c5a5e KVM: VMX: Extract checking of guest's DEBUGCTL into helper
24732c4c9224279661886508d6bec93f86441e2a KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
72e3696b82cc8f8b7a4f361590145f552c2433a0 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
138489e96adacee53836f0e38dddb5600b8ffed0 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
bcfe639970d7a166eb36a16f9a4d833fb64ee37e udp: also consider secpath when evaluating ipsec use for checksumming
7e8bb8db0db4d76fe3153c4db56311b462dfa417 netfilter: ctnetlink: fix refcount leak on table dump
2bcb262a673087c6aa9794404809621b7c7cc5ac net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
f35cd8f95f5a149c649611ece46113eed41414bc sctp: linearize cloned gso packets in sctp_rcv
d909cfb70a0f08dda0e56e77bc7587cde037cddc intel_idle: Allow loading ACPI tables for any family
995e8f2fa3ab153d44c5e188711e846efa01df56 cpuidle: governors: menu: Avoid using invalid recent intervals data
c82508d5681ea46f7904834ed22156ee1da7e656 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e07917ca41476efed23e823d60f76ff34e1cd0ac tls: handle data disappearing from under the TLS ULP
5bf13a1195a3fd348692ab3221c9bcf4fdfd4dbe hfs: fix general protection fault in hfs_find_init()
33e9d5bdf2dd5e78f0021387d086a0031f7943e4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
5e343f81ac13828cb372a3c31579037430e6d2ee hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5854c3e74b20b7916ba16ba2b3d46f57e4c5da17 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
111159a26ed235b55fec54087ec0c4caac00ee47 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cc6124c3597122cb30165a1f2ffc4f6434a8dab8 arm64: Handle KCOV __init vs inline mismatches
d0d63ee652d2bcfbac16a82a15d8e78afcbd0e6f smb/server: avoid deadlock when linking with ReplaceIfExists
db30a515153d829151604cbf58223277cfcb409c nvme-pci: try function level reset on init failure
833a25206f2ea52416b94ab3367441dd79cd4fa5 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
02306ceaa2bcdd16e81c04e08a4af5bb6c200799 loop: Avoid updating block size under exclusive owner
a17396dbde04eab24a1aef8d4a8db61b782123f4 udf: Verify partition map count
96e3b66167f3b5fd7f2bc3b4dc22ba8a4d0c0d4c drbd: add missing kref_get in handle_write_conflicts
565c6ebb78274129fa9e00618c2bcd2642b97bd4 hfs: fix not erasing deleted b-tree node issue
411b1018e8890c24389546df352fc2b433a5566d better lockdep annotations for simple_recursive_removal()
cbb6da604f1ba9cc9d367aab145b2903c84a484a ata: libata-sata: Disallow changing LPM state if not supported
3b7ade0e43226566d41e20b69845d2e37dd17158 fs/ntfs3: Add sanity check for file name
a2c7507484131488bb2f62fd0625d5a7d53ae739 fs/ntfs3: correctly create symlink for relative path
24a3bcd50d494728f4af9637d67797880c63a45d ext2: Handle fiemap on empty files to prevent EINVAL
cb67ba70df58616799d16665d26df26a4f702062 fix locking in efi_secret_unlink()
f0a1b7c70db68e838bad21e5fb5df65ac3fddb2f securityfs: don't pin dentries twice, once is enough...
7875d7f53d5333d9ad0642e6282d2fb1ad8a95d1 tracefs: Add d_delete to remove negative dentries
8c289877c232e79610e01e89f10416e01ba8e76d usb: xhci: print xhci->xhc_state when queue_command failed
0dad92423d5e6e459310a8ae008ad8760d0d8f6d platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
7a17f4c4f5bf30605aecea55c51da201f1818370 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b7196c4ba5c62c8143aa327c1af4132bfd499884 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c6d0176fd111aa2a76d923308297e19c9ba00db8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0945c9a57ac36dd05b82de73115e7ae1f1f70e88 usb: xhci: Avoid showing warnings for dying controller
5fc1acd050608e97319bf4eaa6e94d43fd72caf4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7335cb6fa087002d82b038fd87b15103ae63c719 usb: xhci: Avoid showing errors during surprise removal
f6329d22a194c9e3422ba9edd853215bc77a6597 soc: qcom: rpmh-rsc: Add RSC version 4 support
302edd2e59987ea07ef313396611f072db64efa1 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
ada176031bca455edc9411d214c0091d8b757cd9 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
2608e887552dfca38f904cde104d77583571dec7 gpio: wcd934x: check the return value of regmap_update_bits()
957f5264017b43b0a5633774048312a5332d3902 cpufreq: Exit governor when failed to start old governor
5f06cac8fde53e829263a29e603cf0d5514afab3 ARM: rockchip: fix kernel hang during smp initialization
3358ef531ebd81573e70ae565c9dc8dcd383f7b8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
27fd37524ff7d2120548782613bc6a2c3338c1dd EDAC/synopsys: Clear the ECC counters on init
1ee0947165d466fbc4d420e6b66e8848ab8b9fee ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e37948bfcd922852697ecf876552ce0e8271f21d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b3e3db64b5fae9e6041f07915d560861f758dbe2 tools/nolibc: define time_t in terms of __kernel_old_time_t
d81bbbe09411b4c58dfd9de5ed26ce7939cd27d2 iio: adc: ad_sigma_delta: don't overallocate scan buffer
eca98a4829541adff3697b8acee476f2abdccc45 gpio: tps65912: check the return value of regmap_update_bits()
2842b42b3511b9a81e1f2a352f4829d48d21046a ARM: tegra: Use I/O memcpy to write to IRAM
fe795ed544732a907da905d20d5b595d018953da tools/build: Fix s390(x) cross-compilation with clang
a7007e0d347583f8a7ee4be3d094620afd82f8e4 selftests: tracing: Use mutex_unlock for testing glob filter
4038165775a0a355f0995e692cf5cbac1912a5fa ACPI: PRM: Reduce unnecessary printing to avoid user confusion
546970149143a629d3b5c1020b3e46f73fc0d754 firmware: tegra: Fix IVC dependency problems
8e0043b2367f7c1593c14ceb90e5486cbac67cfa PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
be8a51c96fc6cf3e2da2a523684f2a89a3602ae2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
39756baea028eb22d7b722bfd50d34099e5512ed PM: sleep: console: Fix the black screen issue
90c04b3e9034a2cccb4ba9de202ccecd014a15e0 ACPI: processor: fix acpi_object initialization
962bb8f4f318dd82970d1eeb35bb7852e599b5f4 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f6c2130fe9d6135372c3d279d92feaa495cb83ef ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
51672c261d13224653211b9c2e7c6af398f5511c pps: clients: gpio: fix interrupt handling order in remove path
fe2bd0dfaedc7bd0aee08d07c67b7f58a8843d89 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
302f1654eafa2de904bfa408a03191e8e91fa978 char: misc: Fix improper and inaccurate error code returned by misc_init()
9f66e8be9a30fac16d82cda15abd7b781c8c2305 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d87119001c7e6c8d76eba0aa8320aa1634ad94d8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d000fb1920008b70f83840e4f19bf4719a2b1efb ALSA: hda: Handle the jack polling always via a work
c4f411058b7f698b5466f2de190bfbd62fbbf531 ALSA: hda: Disable jack polling at shutdown
603853f8b839ab0a4d4a3d9da8841cda26c8d80a x86/bugs: Avoid warning when overriding return thunk
8e4ac1e6cf008589cc7c64bc6ac8c0619a2e2bd5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b0b4a3827761dbb948b07b66f8a810f6827e8c64 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ee86b488ed9ef70cf2b219ec9b54d55cf87a4455 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
512bf2aa4cb49c853c0c488ef595d6717c13ddb7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4e835c99e95f7726b88ab1dcd8ebcee602ab476f usb: core: usb_submit_urb: downgrade type check
e698963ecc5bd15d0cf3da0f2694d09194389b5a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
89f32594bf9ec1ec327091133e7074a1443d2fca imx8m-blk-ctrl: set ISI panic write hurry level
0a424287e9ebba30050bda5caf1e18522e47ad5c soc: qcom: mdt_loader: Actually use the e_phoff
010f8c7d0cca7c17af7394a28b8cbbef84ef3c02 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cc2c809d1b6141bd6620ca090fe1e5e51a8e06af platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fea21c34dccbad68ca73add8afedbf229ef4ac36 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
31c163a4a4163c9c42912926b5ef90b365966908 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c5380cbe356322407f93950fd32734d2ca079cea ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c958d1dd8be21ee3d264d33ec7652c1640c77b35 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2b4e50d4c2c1cb78ebd36ae672b5e3bbe18ffa06 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2c29c87168ee9f66a2d476fafd7efd4177f090e3 ASoC: qcom: use drvdata instead of component to keep id
36dadf2b010e1201029db20c899018ded816e79e powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
9e03ae3efa43f95fd3416071249299dd8b57f6e0 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
080cbe1a1c6819f06df5dcf92116c72b3b869233 xen/netfront: Fix TX response spurious interrupts
a135c07d7ece20765033677e87f8309b75020111 net: usb: cdc-ncm: check for filtering capability
2e768719588e47673ee93abab03737dd6b594694 wifi: ath12k: Correct tid cleanup when tid setup fails
39cd1a63f0bca9444c2702fb4933f916cb1f31dd ktest.pl: Prevent recursion of default variable options
4b5796e899240a139be179ad56ac78faa52c2c8c wifi: cfg80211: reject HTC bit for management frames
6b6bc6288bf9f14a9dc76a8b7984c4fcae34efc8 s390/time: Use monotonic clock in get_cycles()
735188d71bbf6a4fa0de8fdd77bf351600902054 be2net: Use correct byte order and format string for TCP seq and ack_seq
3fcbc4d3fce359b2a09479f941cbef96929d9e29 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
ea4dadbb7ecf0e2cd9e1a9160709edc9862c83a0 et131x: Add missing check after DMA map
ada137f0efe116561c6265e06db0503945c81652 net: ag71xx: Add missing check after DMA map
bf50fd9ad99ce2c43e7e56fbfde2f57123e32e31 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
48add6348527a890d16118b5db9f2efa17f08ea8 arm64: Mark kernel as tainted on SAE and SError panic
7c9f62074d31b9c5dcacc3d62ebe7f94a5581731 rcu: Protect ->defer_qs_iw_pending from data race
ed8012f01665e00eac23801d521f63f089cdb8f7 net: mctp: Prevent duplicate binds
3e9cbd42cdd1352aecee4b9a8d2ccf862a4e21c5 wifi: cfg80211: Fix interface type validation
c65855c143fec4514468803e98feefbd61ee33f6 net: ipv4: fix incorrect MTU in broadcast routes
2fafce7d90cb9c97afb48f11ca1b16acc02e8b3c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
87330cc8694b57df4d4725b882806f21bf858995 net: phy: micrel: Add ksz9131_resume()
92c42c3566a2c8e71263001677dff5d74461ec73 perf/cxlpmu: Remove unintended newline from IRQ name format string
538181e716b668fa5558d9f9e11d690fe62763f3 wifi: iwlwifi: mvm: set gtk id also in older FWs
bd024ac58df568d8dbaebabe372569c8a60cfe05 um: Re-evaluate thread flags repeatedly
9f0d29febbab553c2a78c9fe3247305014661250 wifi: iwlwifi: mvm: fix scan request validation
6299611f327bfa5a7babfb1f6f33f2ed8a875c87 s390/stp: Remove udelay from stp_sync_clock()
7adc47a4e5f2b849488c7248164c9cdcb4c497b0 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
9fffeff97e1dba49f7b6dd9082167f37a699f65c wifi: mac80211: don't complete management TX on SAE commit
790d281553b9f07137fdf7dd26e9a3e47c7b6504 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
dc13a919c792f8f6591219dd68dc8214ad450998 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
3f80b31ad8f798ed86257348f9037afefc9780a7 wifi: mac80211: fix rx link assignment for non-MLO stations
8886315e50ae33e71fbbdaea2110b881e77feaa1 drm/msm: use trylock for debugfs
aa3bc5b5386afc60fd4491d4c6ab8298e335e2f0 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
5cdc8e21fc22e92cfba3bbbe47988cacb4c8fd13 wifi: rtw89: Disable deep power saving for USB/SDIO
298ed249a822e1e3000e026865aba6400b24780b wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
24d9279d1963062056803e7b907cf8f30509d79e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
6f86938b380e66f76477ad587951ec1beea6f0de net: thunderbolt: Enable end-to-end flow control also in transmit
9cd446a98f8486a1963fa9a0701711be41cfb705 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8518cf7ec1c728f5f60fb5d288c210ea28482f83 xfrm: Duplicate SPI Handling
8b3c658db3730cd5838f46f3e39e7446bdbc5120 net: atlantic: add set_power to fw_ops for atl2 to fix wol
34ef7075ec05a98a66eb6d167fc59cfbcda3e083 net: fec: allow disable coalescing
0557ad267da34d6a534dfa909ad40a985921638f drm/amd/display: Separate set_gsl from set_gsl_source_select
c1ddd92986a71c73624d439f00801e879872a512 wifi: ath12k: Add memset and update default rate value in wmi tx completion
352b036b8d8114717758ff35d8566065dd5e9b58 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
cdfd58efe5aea0d3372102b7553d0333db8750ec wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
819f960ede306e93876e40ecc886d6ad5881983b drm/amd/display: Fix 'failed to blank crtc!'
6ede1df9a37f2956b94ea914390a68785613294e wifi: mac80211: update radar_required in channel context after channel switch
94cdc854bed6f7573dd0fd9f08e96e8fce7fd466 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d858cb61a51c3f12876316296ec57768cb09ec49 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
83f65aeb04f315037a013733c203ae8b97cc3f3a wifi: ath12k: Decrement TID on RX peer frag setup error handling
60cf2755689c32afd30f016a4d7de9ba313a6cc2 powerpc: floppy: Add missing checks after DMA map
7fed750f2c7496e06457a6b6c075fa85a24ca2f4 netmem: fix skb_frag_address_safe with unreadable skbs
7f0393eed53535b0e6902e108fd3a61e4388fb44 wifi: iwlegacy: Check rate_idx range after addition
924ff75d224c75739b74f8ce0fff21036417456e neighbour: add support for NUD_PERMANENT proxy entries
18c2a2029bac6a4adac70c85e1abf41ff064c652 dpaa_eth: don't use fixed_phy_change_carrier
a06539f15e947bbacc11edb471ba6892f7a7cc81 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8f398745d5612af95e9711d8b6e24f519e5fcada net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
40c15159037e47c4e585102d7d8bbb17ffe9871b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f2a297e7657eaa1b12f448ea41079af9832b3adf gve: Return error for unknown admin queue command
7923a4015d08438d708318dc57ee0cf736be99d9 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1cd0a76824367696bbc5e5d3caf3b6745cf93701 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e72ed7b44b37aa69df11b2cfde67e6a0a9ddb2dc net: dsa: b53: prevent DIS_LEARNING access on BCM5325
294b0745b4bf2f2838be8f47d45dc69a77ede906 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
766173527565c5603022860f093b66d53ffaae57 bpftool: Fix JSON writer resource leak in version command
11f7d78aa7cd041bb02a06f730802893bd824236 ptp: Use ratelimite for freerun error message
804483af88535c2f6f6f88fdc7f122b34de6a8b8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
53734480409de69359ce9da5d9592413c40fc81f ionic: clean dbpage in de-init
cac3e8ecc8282dfb7ec29e2fef7aee33bacef00b net: ncsi: Fix buffer overflow in fetching version id
f2e1024b45dad903b8ddddfd28c2b71cd838d374 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
93c08e89e06547d8dab41ca7e54f911be10495cf drm/ttm: Should to return the evict error
cbc84cf455c53eace5b3f64656bca6cd1ab742c1 uapi: in6: restore visibility of most IPv6 socket options
3ae0f190058520bbb9789742404fdedc6770ad2c bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
a1ecf66fb47f8fadff196e99ab070e78a0736c54 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d7a32f030f104c7bd6b9c5ececd80b773e1f6a7d drm/amd/display: Avoid trying AUX transactions on disconnected ports
c5bf0b4d7dd997644ac272e813d03c8dc66ea56d drm/ttm: Respect the shrinker core free target
481b399ca783b2ba1cf6c80338d837bb39c98bc1 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
5bd5e5c99e08d7474ed8516f8d28e14e995c9663 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7b94edb1a6a9d21be11d5c6906704ae27e268dc9 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
d41c0915c94f16225ee39ebdc72d081a9af9b52b vhost: fail early when __vhost_add_used() fails
36615f86f26c9280feb46564bef8f45f1ac703dc drm/amd/display: Only finalize atomic_obj if it was initialized
6af9bc4d90038832f7fe740cdae4a2e20e64279b drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
80d76ab87061f39232a9f35761d62ca254f17563 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c5bae521c8fd6fbf9fdd8ab0a9560520d260bbb1 cifs: Fix calling CIFSFindFirst() for root path without msearch
e803cb23390d1c099a373ff5d86613f919e751b7 fbdev: fix potential buffer overflow in do_register_framebuffer()
ee8a674d683874fc2ba547a0e68c6163c1aed94b crypto: hisilicon/hpre - fix dma unmap sequence
5316c7b994c45d12baca96e326033c0d2061f931 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
cecc37f7b0e0a5bc64d914999187cc3234e587df clk: tegra: periph: Fix error handling and resolve unsigned compare warning
804924c4b34c0279b70494768dbde5f3fd388c85 mfd: axp20x: Set explicit ID for AXP313 regulator
efab4401eee6cf06253a64284e17964cccc15395 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
c18f7e2473fdc823733466733aa4959d7f7d4469 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f701452dd58e83e19f130d0523bcfbe517e6e5bc fs/orangefs: use snprintf() instead of sprintf()
1ffae38eba12004f566af6bb3d2d51dca7d5cd7b watchdog: dw_wdt: Fix default timeout
8e7779cb514b40c910ae1f118ec5298212f14be7 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2e0d085b6516c323646cc67546a0d253743d0593 clk: qcom: ipq5018: keep XO clock always on
804e917729b78649f48a852f69f3fbbde8ec6d25 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9938bc6fe59deb9ae1761e512388cc4d205809a9 watchdog: iTCO_wdt: Report error if timeout configuration fails
1d44db23bda533f450d61c9a48920df72875d6fb scsi: bfa: Double-free fix
3bbca9d295267db0876eeb8d5d391dcae9d151bb jfs: truncate good inode pages when hard link is 0
44d78d40ebe90a8aead4789f4f775258fa4f3244 jfs: Regular file corruption check
a17fd6074a6b2b9dd3c46ef4dd28dc768382bd07 jfs: upper bound check of tree index in dbAllocAG
2bc49a7667db44f9994b85c13dfe0d7708ce49c5 crypto: jitter - fix intermediary handling
d93950c7be493b2545c7451799a974a282ae2f55 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b393936d5254a2e47e9024b352b7923f1e95c0fe MIPS: lantiq: falcon: sysctrl: fix request memory check logic
07be466dba4d933127fc858942900ac4e8988a43 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
f2a022818b63cc58c167ebdfce7e70a2b5d9a09f leds: leds-lp50xx: Handle reg to get correct multi_index
d0aac22f0ba0966cb8e34471d99bb7db17400723 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e3d2eeac38bf1ebb14449c230c06a8d7938e2979 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
bfb929943730b796283461e57ac7e3fa58792e72 RDMA/core: reduce stack using in nldev_stat_get_doit()
0df425296bf8b5179005c22027736a027bbb4b01 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6ca0b1869fec004bc388a5760571045f50401fba power: supply: qcom_battmgr: Add lithium-polymer entry
2e71a6196698b9758832cdc1caa188af31e1198d scsi: mpt3sas: Correctly handle ATA device errors
1199625d14754eeeb9a7b93ea70e75989f8652c4 scsi: mpi3mr: Correctly handle ATA device errors
c6251671a6be726e9ec1dbf5c3dd748f8ee44c18 pinctrl: stm32: Manage irq affinity settings
48a4613ade0bc0851ef3a2ccfbec1f9514b249a6 media: tc358743: Check I2C succeeded during probe
80bb5d98c416d2035654402b1d1892eb929d46a4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
291599461dd897fc69b2175b4479ab333ba1ba1b media: tc358743: Increase FIFO trigger level to 374
d928466aed259242577cf812725da6b64ec4a9bd media: usb: hdpvr: disable zero-length read messages
3b37fbb4893df70583d33c62c9ffebfa55b30223 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f58088e6c7781091e3ebe4787e7c0e326447030b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1900523491dff7270a88a76fe064b962d6551d90 media: uvcvideo: Fix bandwidth issue for Alcor camera
af1ab8578993e43cee5060fd7138e44431759e82 crypto: octeontx2 - add timeout for load_fvc completion poll
79b11da68f1c066b29ec0cf6969f5779d0f18fdb soundwire: amd: serialize amd manager resume sequence during pm_prepare
261cddb045ad9d8e1368eed16ebc96a3a6469781 soundwire: Move handle_nested_irq outside of sdw_dev_lock
cfe359081e7edcb10525ad975bdc23741c5e8f59 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
14402e696663e07c60eedf9e5d6e6506373c4feb module: Prevent silent truncation of module name in delete_module(2)
4ed2aaedcaf5d120210391524a1f2113405918f3 i3c: add missing include to internal header
923126a0522132c5c7fc40d999c50f41ef466cf5 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d703cc85e42e00fa26510a25dc0b94ddfc7ccd71 apparmor: shift ouid when mediating hard links in userns
7a488b8bc2d7714c85987aac28c8c97cc3327274 i3c: don't fail if GETHDRCAP is unsupported
c8052722f26c14b31eb312bc8b40558acc91eeea i3c: master: Initialize ret in i3c_i2c_notifier_call()
666831edff3fa5817f945779f1dce2ebfaca386d dm-mpath: don't print the "loaded" message if registering fails
a573234ab6bb7e1de60a6ebfe18462839a59810f dm-table: fix checking for rq stackable devices
6f278c02ddd5256420a16a250b7fe0850f834d8b apparmor: use the condition in AA_BUG_FMT even with debug disabled
c962810d6230668b8b3201e3b1e018231d8d7c3f i2c: Force DLL0945 touchpad i2c freq to 100khz
7eeee1b526474c5b80f476e363361b6a40323731 exfat: add cluster chain loop check for dir
2494d408f5dc230296b4dcc68fca9675766a4863 f2fs: check the generic conditions first
382d08e9d1e3fd0632b908be8231e2ea4cbafe90 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3189207a656e97e5c760cd9d56f6742e378ca400 vfio/type1: conditional rescheduling while pinning
8a12f68599ce11044697e72d71a1ed87dbffcd24 kconfig: nconf: Ensure null termination where strncpy is used
3ee6cda30d62a6d5dcecc93535a20403a67f3ae8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0cda06873ed0ea2b5a3918c70606519cb7ed7d1b scsi: target: core: Generate correct identifiers for PR OUT transport IDs
871e710fa3d39433f2ffc419c163f25ec489fee0 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
393b46f8615aa15339b3f97728b67b9864f524a2 vfio/mlx5: fix possible overflow in tracking max message size
bdbe1d4f00f6f110abbb87c68ba0050cb0201afc ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b275de63c904bede0f472b618ddc22b5197aad1d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1f50463969274ac0a43a77a79359ec99f3be2989 kconfig: gconf: fix potential memory leak in renderer_edited()
35334c1c85cb63cd0d4e797611a7a1e8d754949e kconfig: lxdialog: fix 'space' to (de)select options
39c1c2ab65dd3e132b66b9e091206cc45291460c ipmi: Fix strcpy source and destination the same
b60b234815115f9260c55c3cef9b22a314f90276 net: phy: smsc: add proper reset flags for LAN8710A
172b1bbf1c4d8f1c8a7971ea8cdc4d4ce4b28a0f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
2b0cb0cb4d0a39301b02b4ab3cb88810a36c9c5c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
fcdc6826ef7ebc79ad9bc37e8d1348b60a5db2f2 pNFS: Fix stripe mapping in block/scsi layout
979c3f66893834c6eb1acf8b64029a2be33a54eb pNFS: Fix disk addr range check in block/scsi layout
310835cd57018103dde73d54c444d6374b23248c pNFS: Handle RPC size limit for layoutcommits
2c6441c9e4a6b6345031b3cee183995043d8355a pNFS: Fix uninited ptr deref in block/scsi layout
2911edec5018ddbebb4d68762e5c4e1ff70558be rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9d2c9b7ad1af8dd14c82b0317313d742a1b17a02 scsi: lpfc: Remove redundant assignment to avoid memory leak
183d1ae4e6bf8137576cfa913d0ef37749cf2a03 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d943a18fa0b81607253a1b6625a4d23543132d16 drm/amdgpu: fix incorrect vm flags to map bo
c8bd1db663718a623894416335bb056442983b15 cifs: reset iface weights when we cannot find a candidate
487e5f9b4f05f5e99e2e6f72dabe864b18fec778 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
142356d3131c275609cc88809d178bd57f2b666c iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
4079915f2a2c2094155cf4bdaa969e695eb01337 iommufd: Prevent ALIGN() overflow
1e1d296f1f71f301406222f885388ca3683a4274 ext4: fix zombie groups in average fragment size lists
497ed0661ca8c25c4a098f76dc7c791758dcf850 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
3a6ec51c611a3156b7bf274f731132ebf8ab0799 usb: core: config: Prevent OOB read in SS endpoint companion parsing
81b36f80f093bd04edcb39733179b90d48ca6d06 misc: rtsx: usb: Ensure mmc child device is active when card is present
0f8016275ef5dd59f3c63f9ef6b981c91b22060e usb: typec: ucsi: Update power_supply on power role change
03a5ab5f08534db2f23efd6044ae1630631f5b50 comedi: fix race between polling and detaching
ea2edb134c8db86c8839fe63a426c59e15f8709f thunderbolt: Fix copy+paste error in match_service_id()
098693ff20f8074ddaf45ee7f7412e69cd0654f3 cdc-acm: fix race between initial clearing halt and open
5541c8aee878708cd7155e170457b1a207361336 btrfs: zoned: use filesystem size not disk size for reclaim decision
f336dbb6213a72d8c9643c4469534c11d9062d15 btrfs: abort transaction during log replay if walk_log_tree() failed
6f027450fe090a0a6ee49caefac37de0b621c283 btrfs: zoned: do not remove unwritten non-data block group
95ae0de2a48deaf24e6ea7c2e19e8f9041dd9944 btrfs: clear dirty status from extent buffer on error at insert_new_root()
1de826b76910fd1a26598edc6043617674a2ce17 btrfs: fix log tree replay failure due to file with 0 links and extents
10d99d7d0626a1a9c0d1114a8bdd7044fa2d80f5 btrfs: zoned: do not select metadata BG as finish target
feae7905b54f76a93b3ceb542139734ed2480e7c btrfs: do not allow relocation of partially dropped subvolumes
4258ef63cf6bfa6c5d136282aa1162b8f43581c1 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6594a2b96baf707c17a581458c363a4831f21415 hv_netvsc: Fix panic during namespace deletion with VF
c6042318f4d909d5b74f7cde30a35d249f4e328f parisc: Makefile: fix a typo in palo.conf
7788a28db7a177a8a4a820becd24ea8520051671 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
afbc5501ae8e323415c7913bb7c938b97af348f2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
89e7c9d10dc6a6a576173d27592e168c9cc3f80e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
673ac2d7d85f6e234c706ccbc7b3fe047953a5b9 media: venus: Fix OOB read due to missing payload bound check
7e4627a35ed651cae92572a5a84459523982a8c4 media: uvcvideo: Do not mark valid metadata as invalid
325880768447c0eae2e176d43956d9f796cb5d1a tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
82e44b6245f9d3ffd783ea06898e22b70e4794c7 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
5859f9f8e6dd8df3d066faa0667ef50f96b786f9 HID: magicmouse: avoid setting up battery timer when not needed
7c10cedbe134cc56c3e054ce6f69356ea1d5b85c HID: apple: avoid setting up battery timer for devices without battery
f046814b47a8ec3a8b87879c4e89db6c32a0aaba rcu: Fix racy re-initialization of irq_work causing hangs
2df185c3a3765351c6e574eb3d8c577f64484a19 serial: 8250: fix panic due to PSLVERR
e9affb4bc3a96dabed026b1ce014fb2da43e2e23 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0d63fa252bd8fda0fb831b9ed6464f10557174fa platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
717526f7945fcb92e1d0288d72b9827b6bfb589f m68k: Fix lost column on framebuffer debug console
80c3421cbf04000dad2a850267c1cd143c4bba99 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7a36bbf2e4fa4ee0410458d8116c8ce484fe8e9a usb: gadget: udc: renesas_usb3: fix device leak at unbind
8378f994a644551b10aba351934cbade46bc2ddb usb: musb: omap2430: fix device leak at unbind
0d2863ef78702f16bfe44b0b27806b5ee10a0456 usb: dwc3: meson-g12a: fix device leaks at unbind
bb2dd8584f27e61bf86dc183cabe1bd46d93aaae bus: mhi: host: Fix endianness of BHI vector table
bc59d6867f48c05ebde6f0fcb355a69cc21312d3 bus: mhi: host: Detect events pointing to unexpected TREs
54dfd670e9bbe80d59d5708b7cff90a109472e49 vt: keyboard: Don't process Unicode characters in K_OFF mode
22310eef832363be808c8cce9ad0d286e8ca10b8 vt: defkeymap: Map keycodes above 127 to K_HOLE
0390ffb237671d4cd5a8f70cd154fc84988fa628 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
21cbff549c86d97ae46aea1e53663180582f0230 crypto: qat - lower priority for skcipher and aead algorithms
30a045e4b601efda1ccf828ac30557ff2e288a8b crypto: qat - flush misc workqueue during device shutdown
8433ec1cfcac917663cdd283bf93909910288edd Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f5c1b8ca55f23c9a01855b1289962092e9a0dd97 ksmbd: fix refcount leak causing resource not released
15b84693e2d39c268e7b9f29f528599e22034f71 ksmbd: extend the connection limiting mechanism to support IPv6
839467f21d6540e50e3bc7a6f78dad6b1df47959 tracing: fprobe-event: Sanitize wildcard for fprobe event name
4d0968a4d98900a449a23325b8f26239d3ea2cd6 ext4: check fast symlink for ea_inode correctly
1303c5a6ce54469c76d792ba72a1f3086cdc69b9 ext4: fix fsmap end of range reporting with bigalloc
251a75f21a745fef2680396957a716368f5088df ext4: fix reserved gdt blocks handling in fsmap
531efc4a64fdbcf3d39ed4f9591a4bd603d70b9d ext4: don't try to clear the orphan_present feature block device is r/o
9c8f7268d556df363af320f361dc01dc7d72fdd9 ext4: use kmalloc_array() for array space allocation
465e0f1891289552aa50444aeabd9be03830d295 ext4: fix hole length calculation overflow in non-extent inodes
8c2807ab8eec807f9b6e123913164d5036ac152c btrfs: zoned: fix write time activation failure for metadata block group
aed5b297dffdfdfa01a7774b8b7d946bf22ad963 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
8528649f9fe126e6b0b4b751c70f0e70d44d4d34 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
51cd06af54c7db01f127d904bf0503462eeec80e arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
e8e9d7fe783d0515aeaed333b5a856d710157950 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
05427ef5b048b5644b6e7ceff0c7095a6d4b2bee dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ea5109c0a28af762c077133f13428b8c020c7742 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a54f948518b221c3f7a9d929bd736bcaeefaef85 ata: libata-scsi: Fix ata_to_sense_error() status handling
8c86956ad4233b68bb71d975618c06421a79d607 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
7f9375ec0c3344728f28d229e1c61abdf28f4c9a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
b17c4b65a6d286e49e8b514f6387c3343b7a81e2 ata: libata-scsi: Fix CDL control
69ced4eb02b2cef6c96c7d20ec6afb9393556811 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
080b4e2d0c486b309600729722824164ff8899dc zynq_fpga: use sgtable-based scatterlist wrappers
9d963405fe9d20f43e5df0d0539de2a33314d599 iio: imu: bno055: fix OOB access of hw_xlate array
f41ab26c85ab92af12b2b4cbf386f2c542070197 iio: adc: ad_sigma_delta: change to buffer predisable
84f26022dc440c8163223c5c50ce46402c93085f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
014026279b55b9277cb54a7782e0645d996d6b6d wifi: ath12k: fix dest ring-buffer corruption
e8df0b42ee2695a9cc8516f9d96c2c8e679462cb wifi: ath12k: fix source ring-buffer corruption
b25ee608b20a9d09ca7651614a8db72bad0eb7ea wifi: ath12k: fix dest ring-buffer corruption when ring is full
678589ed5fc286e315e9351f1e0b9aba03e69293 wifi: ath11k: fix dest ring-buffer corruption
9a710100dcb1a02f6abd09cb494be97f8cac73ed wifi: ath11k: fix source ring-buffer corruption
8fe8e46d9768ed3af87a354eebf6bd0d26994cc6 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4cb37f8de0a5acbdfbaf3c306bc7bc37cca2e6f4 pwm: imx-tpm: Reset counter if CMOD is 0
75a2064ac7b10f1587fdfab5b0496190109c8eff pwm: mediatek: Handle hardware enable and clock enable separately
ad4e7bc55081d605a0da45a4ad1a27a50d2691d5 pwm: mediatek: Fix duty and period setting
24853d881faa68e59112ab245036d2f3e74991fe hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6bbf74599300784f7704fae6881e418847ccd8a2 mtd: spi-nor: Fix spi_nor_try_unlock_all()
5c55915c63e5d4bd30cb1acf5e96577530a586c5 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
4e4103369c864d8f8ce3237182f1dc4252055a73 mtd: rawnand: fsmc: Add missing check after DMA map
88fcd3e252a6b2bc7da71c11d4c09934a7a41578 mtd: rawnand: renesas: Add missing check after DMA map
0b8b17022ec14944af5891ca0745632c91a9ee67 PCI: endpoint: Fix configfs group list head handling
994b4f7a2383309facc8548f178654b643dd6e45 PCI: endpoint: Fix configfs group removal on driver teardown
2dded99052f1c475bb24feeeedeaa9c21929758c vsock/virtio: Validate length in packet header before skb_put()
61a9089cf3839365b202782c1b0ba28623c23269 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
d3f1d60fb2c43c68d5af8c77ca0f445fa38b761a phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
f159d80eaa865d9da660cc38e87bc80e4563d861 f2fs: fix to avoid out-of-boundary access in dnode page
345f3ad2c32b40545f7184483e606e8d1e94ece5 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0c982a64cf8e73c56bfa887d4856b557cc9799e8 soc/tegra: pmc: Ensure power-domains are in a known state
cad22cd9459fdebcb008f290d30b0ad1a7e029fd parisc: Check region is readable by user in raw_copy_from_user()
21f7a030f5a064c3d9b03007a2befef43eb2d39b parisc: Define and use set_pte_at()
fb460c86db66e33ee52a3de207c96cf3586eb479 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d8a7c3aa9e21d88294e37ccf043f098ee54a8a92 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
ba35fb3e972ef2b6edccca5a3d1028723fb8c0fd parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
589edaca4752426f8f93d10d39422aed4efeaf9d parisc: Revise __get_user() to probe user read access
9436fc2c39dcdb3cbbc0d48edc4b379f5dfcd973 parisc: Revise gateway LWS calls to probe user read access
e8c5b4da133757788847267b2547a429b0c0dde3 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
64b68e32539e1fcda5b7ec69713c25bacda1976b parisc: Update comments in make_insert_tlb
aec96b33862a1601ed87ba255607428957e7e2fa media: gspca: Add bounds checking to firmware parser
7ae7ca74c2abc10b147913951673bd1b66638054 media: hi556: correct the test pattern configuration
561774b4b0f2bea19a6382e65c20a8bd87697676 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9a4e5d709ed092ffb6f5e3123c4b2b91ec388e30 media: vivid: fix wrong pixel_array control size
3ad2f81ea0c88ba74177889fdd31b3bea88c9b12 media: verisilicon: Fix AV1 decoder clock frequency
16f0fda5dbed70dbb68c954ffe564aceadbb502e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a7e5806f5912c84ed196115fa2da433383ec2ee4 media: usbtv: Lock resolution while streaming
88570a4f07d960bd046ebac9286bfb3856d89847 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
cda05eddb163f99fba1ae501770be505a6e05964 media: ov2659: Fix memory leaks in ov2659_probe()
a0eccc3fd4f284517c6245a295a2751b621cac16 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
5aca44fa0653eb2b7e14d9c1d3417a3add91a6b0 media: qcom: camss: cleanup media device allocated resource on error path
9aa96361a4fa4b793ceea9e9b83fbd6de19c1749 media: venus: Add a check for packet size after reading from shared memory
449826ca9a4e5f7c02dcedb499c14a069296844d media: venus: hfi: explicitly release IRQ during teardown
31b0ab8a20964656acf868df2aea27a63bec6d77 media: venus: protect against spurious interrupts during probe
a4d03a1471ed9caebada01d1995b0d7a55b18e62 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6ed38c75182f5f567977bf16a09eb5caffceb7e1 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
853500c99918a38311183d0bc8e0cf9c09ba3d58 drm/amd: Restore cached power limit during resume
0743535f87399d17a755e2ada36af9de60be5d3c drm/amdgpu: Avoid extra evict-restore process.
d6d746020d3d725e3649df2ececcdbfb13d07621 drm/amdgpu: update mmhub 3.0.1 client id mappings
e7fc89a187ae6a3a740574946dd41f6a2afe1628 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
6d7face2eb732f921476e02158c82f3889764494 drm/amd/display: Add primary plane to commits for correct VRR handling
14129af75ee9dcdfa530362aad32f4463fa431b5 drm/amd/display: Don't overwrite dce60_clk_mgr
d2483cefaefac2757c52c14e3032342d38d00e8b net, hsr: reject HSR frame if skb can't hold tag
595a74033aaa13b9a110c743b9c17d67b2c716f4 ipv6: sr: Fix MAC comparison to be constant-time
3bb9bea7dfc8ee5cd6567fa658aefd91b0a7aff4 ACPI: pfr_update: Fix the driver update version check
8a2dd329d7755f08fba1e258d5bddb3270dac551 mptcp: drop skb if MPTCP skb extension allocation fails
8ddaf3670f92214945db8713bc6c76dc26c2fd37 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
7361e3e478159c81b1dda0d4faefbaaae7236dca mm: drop the assumption that VM_SHARED always implies writable
266cd5b3242d95c54f4f519306d5f49e2f9104b9 mm: update memfd seal write check to include F_SEAL_WRITE
1471baa61312a85b95af606296e5c586fd871553 mm: reinstate ability to map write-sealed memfd mappings read-only
f8415e265743baa9d79052f5e6a18b5442bfa4b0 selftests/memfd: add test for mapping write-sealed memfd read-only
a09f5e5e51fe03a605569164faea5bc7aaf279ef net: Add net_passive_inc() and net_passive_dec().
5c5f6527d23f9d943ef1e2e95e05a85d29e30545 net: better track kernel sockets lifetime
c3e75bd453957f35237f5811c5f0bd405067287f smb: client: fix netns refcount leak after net_passive changes
2c2e61e707a42ed6d31692e42158b1d66188fe6d net_sched: sch_ets: implement lockless ets_dump()
0d1e3b54640912bab96bfb59ae6c4d93fb80e677 net/sched: ets: use old 'nbands' while purging unused classes
6853605083ec5b6a61475a86e86b142c102a6def leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
4b137c64a9761b9c772e458c00d78a2221d754e5 leds: flash: leds-qcom-flash: Fix registry access after re-bind
9eabf5f677e85c445ced9132a7a85de7f4fc25a0 fscrypt: Don't use problematic non-inline crypto engines
20a3a3d60dbe6dd4bafa563321d264b68b7c6efc block: reject invalid operation in submit_bio_noacct
99fefc3f0a8f5cbfd475c910f3b0433198f21024 block: Make REQ_OP_ZONE_FINISH a write operation
6607bb44b7bb301d0a0fe6161902d519851ae0dd PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
e8f418f9e06584439f91db66e3d1a512bfae45bf usb: typec: fusb302: cache PD RX state
4ebd3e6c6abed344d777928431a372e89bf7dfe9 btrfs: don't ignore inode missing when replaying log tree
1f7d0f51644098d8fb9945a16a8e24f897274f73 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
ae9b176a542bf8bb4d894814c235a257a48e0727 btrfs: move transaction aborts to the error site in add_block_group_free_space()
65a72e8b6493ae67f644a5d011113ec02365b57e btrfs: always abort transaction on failure to add block group to free space tree
1f9e29c2aaf8fa0f42f95cf4fb09e5bc20fb5654 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
2044ba6dd88ba9e96072ad7ab970f7a3e885e413 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4b53d317336b26bf6d2b53fa7b1e27874d3381c4 btrfs: open code timespec64 in struct btrfs_inode
b51abb449bd31206a31383a2a2861bf3500b79e1 btrfs: fix ssd_spread overallocation
f37850e63ae7a24ea2a1989d96ef6f11cf7948b4 btrfs: constify more pointer parameters
d46ba51a81302a9eb0d97760ee54bdf87b04672e btrfs: populate otime when logging an inode item
62b09f74f8e5acd6e91b0a4a388b14ed11b0847f btrfs: send: factor out common logic when sending xattrs
9287505d1cb6854013c221e830d1b14d5b52ab58 btrfs: send: only use boolean variables at process_recorded_refs()
abbe7e5913f000fe9cd4e16ab768f8ac9e76dc97 btrfs: send: add and use helper to rename current inode when processing refs
2c763aedf3806a6d078d6d8618049adf190d121d btrfs: send: keep the current inode's path cached
8d3d64a40f624cf8f45fbef3aaf17629683e0070 btrfs: send: avoid path allocation for the current inode when issuing commands
0d4d5b8d3d072d4bd9bbd31b2c1b4b05de7c2c30 btrfs: send: use fallocate for hole punching with send stream v2
7685affc896beb0b7ed3b813de4553399a5e8482 btrfs: send: make fs_path_len() inline and constify its argument

--===============7663610356975816395==--
