Content-Type: multipart/mixed; boundary="===============1660068694443567954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Aug 2025 10:22:03 -0000
Message-Id: <175525332318.3633922.8361056004768997329@gitolite.kernel.org>

--===============1660068694443567954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 819c3d1e16f33fb4e2e86d305937ae208a065dd9
    new: 3ad7c7d3cc8b4a93ed052464b9beec514ebb6bc5
    log: revlist-819c3d1e16f3-3ad7c7d3cc8b.txt
  - ref: refs/heads/queue/5.15
    old: f5b5db166be8732c3117fd2575e803624856a882
    new: 94a8c9e3481f7a336bc0c6337309614ea8206753
    log: revlist-f5b5db166be8-94a8c9e3481f.txt
  - ref: refs/heads/queue/5.4
    old: 9de07162848d1ee3feadc85a1f7968490df9c7ce
    new: 237e1bd3095c06ecd61e4a47bdfa40ceeb856689
    log: revlist-9de07162848d-237e1bd3095c.txt
  - ref: refs/heads/queue/6.16
    old: 3f31257ac13d2768a497bf768f8b0a2525427e2c
    new: 02e454714889198eaa8848304be63c0874a3d09b
    log: revlist-3f31257ac13d-02e454714889.txt

--===============1660068694443567954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819c3d1e16f3-3ad7c7d3cc8b.txt

8ce82c8d4b477c03cf0b396490a5fe6e334f63a7 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6f81d335681d5c654e8d28dbfeebc3bb6cd4e948 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
376c796d333668635aaed4da4034615476b6a3b5 USB: serial: option: add Foxconn T99W640
581a6190019abea78bcd5753ae8c8c4e59154754 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
911b260f76b21aec3a8db71d9e0bc4233cb3dd1a usb: gadget: configfs: Fix OOB read on empty string write
eead0c4276b979ed703ec3b5a7e03600a607148e i2c: stm32: fix the device used for the DMA map
f9696e2c3aa4eacdeca967d556bd843bd523f1e2 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
5b81e23077a7006dc3e2b17a8b41250ce3aa120d Input: xpad - set correct controller type for Acer NGR200
eae56bb765a4b3084dc81489f00da1323074fa6b pch_uart: Fix dma_sync_sg_for_device() nents value
637287e374f604cef010c02d2514a24b612974fb HID: core: ensure the allocated report buffer can contain the reserved report ID
962885eee71a955898ab6d2ec633a22192d58c76 HID: core: ensure __hid_request reserves the report ID as the first byte
e9087b74e6fd12f212bfd3cbddf49d487ce33d04 HID: core: do not bypass hid_hw_raw_request
5171e9a75e0bfacf9d30d572fa119fd20770eaf9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8d856b37cf43b73b7b271409b49a4a4b21f9f2ac af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
782e80a307f919cb8f47ba8b70c925586a6607ba af_packet: fix soft lockup issue caused by tpacket_snd()
838cacfc3f5871791b9507aad1a1c863ab5b7776 dmaengine: nbpfaxi: Fix memory corruption in probe()
eaceb13df43a139c4072db89b7ee203270d58ef9 isofs: Verify inode mode when loading from disk
1e281b666c3b95fe8188300aace5f6668aa1e4fa memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2bbf9c46d7e6c8825edc8a4664cbcd85e3660b23 mmc: bcm2835: Fix dma_unmap_sg() nents value
434f38790a8b683c9cfb3315aa09fe06149dc4cf mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
fa2ec95228c0b5ff754ba3decd3911fe540c08a1 mmc: sdhci_am654: Workaround for Errata i2312
d5eefbbedc9c0f7a3d53a6a421c338b5ac9f957f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7dfc43705c4d7e9214bb9d86b70b8478c77e8de1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
cbe03938d7a2482561937c1ddec42db1d81119a0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
71aec59ffd5fde4c7ebde5325fd8cac0baca3766 iio: adc: max1363: Reorder mode_list[] entries
d1e937533dd55aa1cb29e9dfbc4372ee5d404501 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2adb9dbb614d6f34c322f057430ad25e555714c6 comedi: pcl812: Fix bit shift out of bounds
a84cceb9d2fff2ff51461f77c05f288f0f3741e4 comedi: aio_iiro_16: Fix bit shift out of bounds
6aad92105ab169afb325beef57202cd98e368788 comedi: das16m1: Fix bit shift out of bounds
eddb3a4c1c1577c5bb2656dcadec387ec8177a75 comedi: das6402: Fix bit shift out of bounds
8a517e30a042927d49c0a40dac98d558caf1fcb9 comedi: Fix some signed shift left operations
1bf72aaf2b95f885d5ef83919af49bdca90b7a2b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
0dc427573b0d9785b5bf22977406c0ae07b00c0b comedi: Fix initialization of data for instructions that write to subdevice
e577ef09cc09336ed390e269602ec2a380464475 net: emaclite: Fix missing pointer increment in aligned_read()
317dd943c426f6b9c2d2ad8df775b3433fc29e2f net/sched: sch_qfq: Fix race condition on qfq_aggregate
1cc250df6e3aa306814258a766c3845c687e50cd rpl: Fix use-after-free in rpl_do_srh_inline().
b308990c050a6819162cc38e14ab2383497c9e3f hwmon: (corsair-cpro) Validate the size of the received input buffer
465ff922f6634a7bd41a2ff543543e512c11e15e usb: net: sierra: check for no status endpoint
c272d90d5851567d46358141cc56b3ab88eb63a4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a7210800bfd520d2db34d3b4b60184d002b8a871 Bluetooth: SMP: If an unallowed command is received consider it a failure
64c4852deb24a729b00ea55f47f047cc983f337d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5a8e53867c6c147d0f08fd75d5ac8b6e9324a63d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a1ad75efbd5875123f82d7462fb0c955935a81bd net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
511f3b20fed13a6472c069abaabebef420b8b98a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
933abb2880aa1a950a14bc512af709544c7fd1df usb: hub: fix detection of high tier USB3 devices behind suspended hubs
67da29b877b599a9b80e7d80e50e2ce1d63243a2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
19cc031d1134eb900c1a519f57aa603342187881 usb: hub: Fix flushing of delayed work used for post resume purposes
088ef2c33882383da91bd7ed3298abcf6afd03c9 usb: musb: Add and use inline functions musb_{get,set}_state
e5778a4bb7fda817c60d932d392d37877c9fd73c usb: musb: fix gadget state on disconnect
10f2b57602801fe29d238dc79b25a26a1c9b59be usb: dwc3: qcom: Don't leave BCR asserted
f6a0cb02eaba28927fc57f2697e395c504ac7efb ASoC: fsl_sai: Force a software reset when starting in consumer mode
cbc7b2ce37231d22a0f5904365852daa5eea2ba3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
65a1e851f2df153c6cf9e3bb3ee4e2bbfb09464d virtio-net: ensure the received length does not exceed allocated size
d9bb42fa0ef587446ed45d0dc567378f983dce7b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d91479ce4791059b2b1640ae8b60051a31613dfe regulator: core: fix NULL dereference on unbind due to stale coupling data
829df899c31c744f72b9bf334d85a24bec124e45 RDMA/core: Rate limit GID cache warning messages
9dd81ef6a982745f820e80f92dab98580bf85dcb i40e: Add rx_missed_errors for buffer exhaustion
0de32a239026b6538de969749c2f37e93309dc70 i40e: report VF tx_dropped with tx_errors instead of tx_discards
63cd064062d26c377a4a2e8006de005e2ac45b4f net: appletalk: fix kerneldoc warnings
620140961fba36ad8378a927a69310f73ab11eb0 net: appletalk: Fix use-after-free in AARP proxy probe
156550b08b5760cc58f644d281eb5f07124852ce net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c0d64de4ccb02cb34a0aa98fef903aca8c5ea7b0 net: hns3: refine the struct hane3_tc_info
d8d3b4d9ea4cc1662d965e061b9f0c4b4373d2af net: hns3: fixed vf get max channels bug
6c89059bfeb412e4475427f14d33d2cba1fabb69 i2c: qup: jump out of the loop in case of timeout
de369248fbeaf0feb341c348991b44d62437f143 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c915f9c437f377a9d1c21469581fd1778ee1c637 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
49ceb5ac7c9d14992a4229980ef947ad00c8e97c e1000e: ignore uninitialized checksum word on tgp
a020afcd2db492a1570dd9baf535b66470459dc0 gve: Fix stuck TX queue for DQ queue format
74ab79e105c410a1194bf6f13a242f020be6e076 nilfs2: reject invalid file types when reading inodes
da12683a445eb13e4c70e0ce46e2310f734a735f x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
40a53935998603749911385ba9dbf2ebe57e14d9 comedi: comedi_test: Fix possible deletion of uninitialized timers
6cc7ce960a1e58c1c7764b770d465cd69df461f8 ALSA: hda: Add missing NVIDIA HDA codec IDs
bf0873bc4e9973bd6f2ad4b18a439713a9d3e50d usb: chipidea: add USB PHY event
8774df3e0135ee83a00131639a75524498459a57 usb: phy: mxs: disconnect line when USB charger is attached
3bcf9c7035ce1b6dda7525a582fc1133a8639a83 ethernet: intel: fix building with large NR_CPUS
47f6c7d8101ae40c790b8860403a7b722512234a ASoC: Intel: fix SND_SOC_SOF dependencies
75a2bf2974ab24ed3d401726afe48fcb844bb9a6 fs_context: fix parameter name in infofc() macro
74f5736d2445323bc52caff3310be3154b88eb6e hfsplus: remove mutex_lock check in hfsplus_free_extents
bc17867ee7db95d680dcc433132c251de5ac4e6b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
66b22384da2355a30c2d9c8e54d6427752b5b870 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c6ed8cfb28e8878bce5ad8223abb9e66278c4426 ARM: dts: vfxxx: Correctly use two tuples for timer address
723ad08828793b9aa62cfc1bd9c0b40f2efd909d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
99a5d43d0433ef532f9296930560a670a5e9d190 vmci: Prevent the dispatching of uninitialized payloads
fd2da0797685bebde5a25be8a484c2eaf320d297 pps: fix poll support
694e5b3a37bf67c76e1bfd9fc87ec8687e7d5468 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c60c2690b0cd7ff2a787f1ede7256d5e19fc33cc usb: early: xhci-dbc: Fix early_ioremap leak
7ad5d9692d046f6c04d6fe343bd218c5109baf38 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
86717378b0049c4104a0a7ef54c87c34b3bfa32e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
fb739c7661d7bf5de4e58898f68e6561c33c1c99 cpufreq: Initialize cpufreq-based frequency-invariance later
d382cd83a6cfe2ce3687447b27ac0d8cfc7e00d2 cpufreq: Init policy->rwsem before it may be possibly used
ed6d3957e2ecdd9a3e4d9e1d5aeea246d6ee167d samples: mei: Fix building on musl libc
32b9cdb8c3b9938b76c7a776da09d25ba266cf90 staging: nvec: Fix incorrect null termination of battery manufacturer
5025c9dfd93ea694353b3e95cf201ee52e4ce394 selftests/tracing: Fix false failure of subsystem event test
ef057d1eb8c32bbea0dd33d485f5007de1a7795b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b943cbd91bd3c138c0cc095b95b124b80f0ecdee bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3a9c25970b7a312d99ab676ed2c862b47f6e1af6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d2bc2aa88c59f6f5576e576202cd31081af64f99 caif: reduce stack size, again
dfeec1465e74dde48065ba55eee5b1229a47ae5d wifi: rtl818x: Kill URBs before clearing tx status queue
2dfc6f5203e08c554f9f80cfeb90c5c4b80f243a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
eac88adc6ade0ff5569d41055e6d3f1df2b6fcc3 iwlwifi: Add missing check for alloc_ordered_workqueue
d8e9acef59ddc90cca3f60c943a5c7687289f05f wifi: ath11k: clear initialized flag for deinit-ed srng lists
26ea6b1837a36ef3b8323ea19f727c311fdd7ab8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
984ecb139879fce9ecdd8edbc409e8a1628e8e1f m68k: Don't unregister boot console needlessly
75dd2eeba9a9e8f3226d01a7917d4d458e16de53 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b9fce5d153d6453270e999a4dc7295d31ddbf8ea netfilter: nf_tables: adjust lockdep assertions handling
292c228f9943afa8f8f6ccdd82c9b9c938747069 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fd5d389f66dd156db8c23b6cc86a41a2ab351dd4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0d7d417c881868af9ffa6c2eadb36f65b62d318c net_sched: act_ctinfo: use atomic64_t for three counters
a0b158cce8fad5c33f3e305dd4289d8d5a766526 xen/gntdev: remove struct gntdev_copy_batch from stack
f868e930813cc94cd669729ff466af159c77cb7a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
265daa5e76653282666e4777f2c45efda280e624 mwl8k: Add missing check after DMA map
09149e808247d181795f0990e280117dedb2e4e9 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6a37313081ef0eb402f7502adcf59ccac2996c12 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4231810c5f44184b25dd5f8a8b0e2e0e5cef4270 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
43fdc0e88afd71281c8ab8d9b253741d72f30474 can: kvaser_pciefd: Store device channel index
c02a438c8333879cc467c451a0f9534727696f6f can: kvaser_usb: Assign netdev.dev_port based on device channel index
8d95198548e030642c649f0b03777ab963004726 netfilter: xt_nfacct: don't assume acct name is null-terminated
338690560cafd5b969e5868874f97773058ec471 selftests: rtnetlink.sh: remove esp4_offload after test
0a4c35933151a62582ed37049cbc3c6398974611 vrf: Drop existing dst reference in vrf_ip6_input_dst
d625ebfca8bafb70a96ae07a5537f4c087972499 PCI: rockchip-host: Fix "Unexpected Completion" log message
6fde4021976620b24b063807a92cd677bd6eb12e crypto: marvell/cesa - Fix engine load inaccuracy
b69c030a78d7ef7c4a16dcda3de87f957cd89b23 mtd: fix possible integer overflow in erase_xfer()
85148db0df976e54811e251ed8bdb5f983410789 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
10b41662b8f506b57e80f1d0a5f204bb6507fe6b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1ca63be2405e454762b75ea491b941b55362071e pinctrl: sunxi: Fix memory leak on krealloc failure
2772ce1d2aac7c2789accca498591ca6cdcd6065 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
aba30f5c206bd4d31af327539015186f08b9d269 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
87cd367a832c9a43558b071f2707a05f890ed359 perf tests bp_account: Fix leaked file descriptor
b11ad29268f18dec37452f643a12891dfa43a8a6 clk: sunxi-ng: v3s: Fix de clock definition
a147955f5751edd19711082068cd9476ac7b49f3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
283f115f3933e4f438d9da137918814dc8f3f983 scsi: mvsas: Fix dma_unmap_sg() nents value
e444d965f291394a68cf144ec2e8e998aab77288 scsi: isci: Fix dma_unmap_sg() nents value
3324c74414a62b204b8130d1f528a9630269a317 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
025252dd85cf53f31c0bda939ed359c7b666ed34 hwrng: mtk - handle devm_pm_runtime_enable errors
22caf9701a5f4f6b57322ea7b6911176e9bcca1e crypto: img-hash - Fix dma_unmap_sg() nents value
3148cd37c894a70535348b3eaadbefe38d80e771 soundwire: stream: restore params when prepare ports fail
370757f084c633f8b88f754009744b0ade30820f fs/orangefs: Allow 2 more characters in do_c_string()
b489cf8f769ebe565e32ac5091bfb57e50b4b321 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
af53fd921067e11dd68478705ab618f8f467fd00 dmaengine: nbpfaxi: Add missing check after DMA map
0a9a2121e62b261f419ea4cbdefafc4108051595 sh: Do not use hyphen in exported variable name
913a57b7e5710c95405051cab812fc6112d09339 crypto: qat - fix seq_file position update in adf_ring_next()
8a876836a4ffcbff584bd5b5ff387c81e04318fd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
03419d0d11597e7183e6b8878425e3be80509d9f jfs: fix metapage reference count leak in dbAllocCtl
b1b644a2e7d0c47f58cf4fd242e45e6619feeff0 mtd: rawnand: atmel: Fix dma_mapping_error() address
ec41e4c4644ccbfb1e59b2a25cc0e63e4f91961f mtd: rawnand: atmel: set pmecc data setup time
16eb32ae99dc3a012333e4049823d1574bdc5b8c vhost-scsi: Fix log flooding with target does not exist errors
63553b0a1f7231a2909229a99117cefc1ef233bf bpf: Check flow_dissector ctx accesses are aligned
853fc71b23c56b4f4463f07a6c0c89dcb2108d2c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
fcfb514b7685dacfd24fa77cffd252c27d09d743 apparmor: Fix unaligned memory accesses in KUnit test
496a4bee8dc980d8fd51ec14212165e1037d2c40 module: Restore the moduleparam prefix length check
952a89a3ed0ac057defa426adcabc11b9985b05f rtc: ds1307: fix incorrect maximum clock rate handling
64dbc51df1e899b12cfe976af45f54f1253ade42 rtc: hym8563: fix incorrect maximum clock rate handling
dda90e0e92198ef7990b1616303cc35dfbf31ca0 rtc: pcf85063: fix incorrect maximum clock rate handling
ca78ebc09f2e72ccf79aeddf1769dbc017c30969 rtc: pcf8563: fix incorrect maximum clock rate handling
ed9342c751713f37253aab80b2847908d886a55e rtc: rv3028: fix incorrect maximum clock rate handling
174725f40c12b3e07e6d881457db46fbc28d0c6a f2fs: doc: fix wrong quota mount option description
84ec66f3bb2be15f1d2258810c1ddb515e6dc05c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b60e7760b48310622025195214b31fb2075218f8 f2fs: fix to avoid panic in f2fs_evict_inode
59366933edfe85b0671613c52e4c5b3a1959acfb f2fs: fix to avoid out-of-boundary access in devs.path
1bb8559d5822e8a05cfc456626eaf17eb2fc0375 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d637eb9da499e608a26610eb8bc958b0bd30b9c3 kconfig: qconf: fix ConfigList::updateListAllforAll()
638c9b946cc946e7d41cb47bf7d2440229761593 PCI: pnv_php: Clean up allocated IRQs on unplug
67d493da01ae85d8423bb27bf8c6773afd3c4bc1 PCI: pnv_php: Work around switches with broken presence detection
8f50e554225746e76553069e7eea228900d88b6f powerpc/eeh: Export eeh_unfreeze_pe()
c44a66838810fc1fcde39e35614a416c42ac0764 powerpc/eeh: Rely on dev->link_active_reporting
0b5927ec53cb859a31c37f458dcba218a0f06055 powerpc/eeh: Make EEH driver device hotplug safe
7440c490fdea9bf5316d11443377f71537cc2193 PCI: pnv_php: Fix surprise plug detection and recovery
ccbffecb798866630253310d72bd246519f490ca pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
5dbfd3ad844a68dcdd61b828cbeeabc5b44cb71c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
38999b9a8e93623d7af28e96bd411357072124ac NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
813defd46c11329d92b57f279fefc73a5eac6031 NFSv4.2: another fix for listxattr
db304b120035dac48bf185a0afa7f2d2c9505cfa mm: extract might_alloc() debug check
ff984ed09cc6b76035b4820792c505179052f722 XArray: Add calls to might_alloc()
a6fe49e1cdf61dfc69ea14efbf7b927ec2e404ff NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5200c2a2c4fd53dfdf0da453c215af3abe39b117 netpoll: prevent hanging NAPI when netcons gets enabled
ff1c01e56f00c8be22ea72b630739b5bf134f87a phy: mscc: Fix parsing of unicast frames
cf4f06ac0bb8ae7fb1ff4a821c935a0707019e8d pptp: ensure minimal skb length in pptp_xmit()
6349a4a663a98a3b423143250e29211a050bc053 ipv6: reject malicious packets in ipv6_gso_segment()
6e3c0839d1520e59d93476a0bd2da0c4aa983885 net: drop UFO packets in udp_rcv_segment()
62718a172d1df860d6d59ff147c889be1fead1ee benet: fix BUG when creating VFs
9817fcd3254423eeab4f0e0c27ad52a1252a58b7 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4d27bace218740c02512d269264813f29353148d smb: client: let recv_done() cleanup before notifying the callers.
ddc9c8c25e304d97afc1fa82e0a62ebfab450333 pptp: fix pptp_xmit() error path
ec9295a88ea3dd38824ed214932523764a019352 perf/core: Don't leak AUX buffer refcount on allocation failure
1d75d604d62dacf708c5ac76d999f82e55d9a7e8 perf/core: Exit early on perf_mmap() fail
6a497e5d6a87bc14f46c8f5da613b3cdd496cb6e perf/core: Prevent VMA split of buffer mappings
04eed1c0eaf65e8d4bae6ed3dff31e8330a40bb8 net/packet: fix a race in packet_set_ring() and packet_notifier()
ddf7673bc849ece34b4206ea1c9fcc3b37875274 vsock: Do not allow binding to VMADDR_PORT_ANY
92fa33f2435dd822ecdd49a32f532f57f907b43d USB: serial: option: add Foxconn T99W709
32f071744e581ee15f6747fa5488af7ac9cbcd43 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
524f7a80e5c7a1f2ff088c79ab292e98e13db7d1 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3ad7c7d3cc8b4a93ed052464b9beec514ebb6bc5 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============1660068694443567954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b5db166be8-94a8c9e3481f.txt

8b0ebfe67b788a69d4ad741be9f05417a511c57a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a1164575058b3e6eab728a65f6a0d04788312c57 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
aa5bae560a439d03497602f8c1f15b0a1e7381dd USB: serial: option: add Foxconn T99W640
97657af4c02e3970d1ff4d385ebe6b8fca78684e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9cefbf88389690b5f023b841d17e706527c565fe usb: gadget: configfs: Fix OOB read on empty string write
912f574e774b0486fc6aa851cc74d5480de2575b i2c: stm32: fix the device used for the DMA map
552eb55fb8aa39dc35cc8c26498f799a4cf240b7 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
9dc046c67ea2c6ecca0d6c4dd6da4f0971e86bff Input: xpad - set correct controller type for Acer NGR200
835a601ec2bd19dee82acc1bf9e461c03ac194dd pch_uart: Fix dma_sync_sg_for_device() nents value
df07cd2324ae97b30539ecd542f6c88cdca819a1 HID: core: ensure the allocated report buffer can contain the reserved report ID
610b7acd447fcc2c362f8060666259d2952270eb HID: core: ensure __hid_request reserves the report ID as the first byte
4090ac5ae28047132779b1c825d275390c5eea9a HID: core: do not bypass hid_hw_raw_request
b401fd5c8870a7908663dd97831b2aa8fd183be0 tracing: Add down_write(trace_event_sem) when adding trace event
b6f0d180f76f9198edb2de7dc0506f3516f188bb phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
69e09f8814b4a5f1fe903ab171de014b5d0e77e9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3b5fadf25f79663f22354e960f12602a004ad967 af_packet: fix soft lockup issue caused by tpacket_snd()
72c69af9ea3bc608926a078ac9edcfbe797430e8 dmaengine: nbpfaxi: Fix memory corruption in probe()
57f68e6e81d7353d8699345b93e630a6f1a00d6a isofs: Verify inode mode when loading from disk
3e25a25063101e93a9a584b0161fda8c8753e7ef memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6130c80f52c90a7fad1b4c27dcfb18103274bd09 mmc: bcm2835: Fix dma_unmap_sg() nents value
a12e4205feecf0a7608dca7c581b8b85629a3d82 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a8b0071a5db52a6fb1e0dabed3c31cbcdb5da089 mmc: sdhci_am654: Workaround for Errata i2312
6151a1da9022d28b0e2ce2a2d9a84a5c7b67f75b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
e5a897f9405dac27588a15bc9b7b21c6a127a525 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ceb97c1c30ab04d96751d49d7a928dea7ea965b1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6cd66041671c4bcac715fc475dc776317871a48f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8e6314d0e1a32c51d6b9cdf3519a14575f1c2964 iio: adc: max1363: Reorder mode_list[] entries
4dc1eaf2d64ce457f90527fbb64f4d07b10ca107 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
dfa2fd72813e1577a50f3767597e64a8571c5d2b comedi: pcl812: Fix bit shift out of bounds
888b6898b1183fa818e1b2c0529f7a8a20eed764 comedi: aio_iiro_16: Fix bit shift out of bounds
0ca3502c9d61971bdc421fab27add5d93c909b13 comedi: das16m1: Fix bit shift out of bounds
77fb47b06395789431e19f381b58b450f7bd51db comedi: das6402: Fix bit shift out of bounds
33a0bd8d04b6ecdb60e67aade48ee204f54e3d09 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
c6f30105fc8f9e54ec85f0a953fc22b5ee39ac2b comedi: Fix some signed shift left operations
cfb79d26f2431b74526732cd2e94a328b5c31af7 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ab72b94fec46062a1d0b48456b275a5b8616e28e comedi: Fix initialization of data for instructions that write to subdevice
af97056088b02a66cc47c7803f9e98487739c0cd bpf: Reject %p% format string in bprintf-like helpers
513ec5eeb9268fa8c5c573f9cdbac9d38c1a3353 net: emaclite: Fix missing pointer increment in aligned_read()
a1adb8887919e9888ddb8ca7d343453729ca1833 net/sched: sch_qfq: Fix race condition on qfq_aggregate
29d52ecc680b6a202d55c57a135621d2417a0073 rpl: Fix use-after-free in rpl_do_srh_inline().
6425e8eb659da99e2440a11af5f6d99daf41a818 pinctrl: mediatek: moore: check if pin_desc is valid before use
39e8f599bd93e337d0d24bd3781ce6ba9e01ef6c smb: client: fix use-after-free in cifs_oplock_break
281f02a119f8c5b2d1736f06944f4936632dedf1 nvme: fix misaccounting of nvme-mpath inflight I/O
9ca963962aae820a327b8bd800534e17681a2b41 selftests: udpgro: report error when receive failed
47d1d04936d6f1805e4327b6f9f7cafee76e9797 selftests: net: increase inter-packet timeout in udpgro.sh
88faa85151359ae9358e848861bdfae5e0bafd4c hwmon: (corsair-cpro) Validate the size of the received input buffer
47b0375cdb1d433e211a0843a3d9b3b15c075434 usb: net: sierra: check for no status endpoint
7ee1b2c7fa2288f62f6eba4376d97c2f91cf5b0d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e3a8c733ae368c4d819ca34a5555e6e00f1250de Bluetooth: SMP: If an unallowed command is received consider it a failure
4acffba589d193ea05197dcc9783c31ed1ffa386 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4c2c4bf292079246cc00e77e6cabecf24748b6da lib: bitmap: Introduce node-aware alloc API
799bb90a622b72553cfcf11dfa293bec0fcf10dc net/mlx5e: Add support to klm_umr_wqe
77f0de21b9f843a353aa3ee6f19fe88bfbc380d2 net/mlx5: Correctly set gso_size when LRO is used
3d8b9d29b56d20f9383800e8015f9ad8703f4d4b ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
f3c67a4cdb76e7537c1ef724b79faff93cb5c633 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c8a1e1cd732f8e8c6d93c26b997eabff8b0d1052 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3435975d9872ce86c46e91a2f2db25075177ca8d net: bridge: Do not offload IGMP/MLD messages
72a46e319f1b8828acc02a129b10d9d167bd1fb1 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
cecd3af133536562fed00f3f0ed4640e3ccd9fc6 sched: Change nr_uninterruptible type to unsigned long
913e1dd125c156e30634c3043f950ecb851b9eb4 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
3135aa8f6ab93d8afe36149a1eb26d807a7e39e9 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ea8de05d0bda97ef85d54391d0d81f42c03167e2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8d0763a35e5805282d808513d9d78020b6068192 usb: hub: Fix flushing of delayed work used for post resume purposes
59af5eb28cd53e5c43478776273851419487b948 usb: musb: Add and use inline functions musb_{get,set}_state
b6810281520540d16582a8552f8bd16ff475fc6e usb: musb: fix gadget state on disconnect
18480b3b42be050f105802be03aad6ffe755fe7e usb: dwc3: qcom: Don't leave BCR asserted
243ff96b4629b9457e49ee245925e7c8ef724472 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6def364afecf10022e198b5fcb368cf20113653d mm/vmalloc: leave lazy MMU mode on PTE mapping error
07695ccef7823a3af65e35b2ba80246ac569bd24 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
573f005740420200625fd94a189bc39835f5871c platform/x86: think-lmi: Fix kobject cleanup
1b5b5aee0010b330dde4182461242c72c2243ec1 bpf, sockmap: Fix panic when calling skb_linearize
871977d27cb517d3a608bf7bdc3fa6502cfb786b x86: Fix get_wchan() to support the ORC unwinder
153c1d4904fe0bbec31d796332544d56e38e8f1e sched: Add wrapper for get_wchan() to keep task blocked
e9677c1ed18920af8dc77eb02f846d9ab73818b6 x86: Fix __get_wchan() for !STACKTRACE
51ae44afd4b03f1834bdd4af50d9431525b87ed8 x86: Pin task-stack in __get_wchan()
8c56238b7760d95f7aac3240775e000b588f47c3 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ca83d29b6170808a151fe13528dadd92c0a47eb8 regulator: core: fix NULL dereference on unbind due to stale coupling data
b01983bb3ffcbbed07b736837b66d768ae52d5cc RDMA/core: Rate limit GID cache warning messages
91e29a2bdad0c3aba091984cfa4ff05c79e88e24 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
1ceb6d85c2999bd471295e2ca013c3edd0348f15 regmap: fix potential memory leak of regmap_bus
003d6e89a3017b8663a6c501e3d124d75fff6126 i40e: Add rx_missed_errors for buffer exhaustion
b4301b6d33c65e7d42d4415e1041be2c0349bb8a i40e: report VF tx_dropped with tx_errors instead of tx_discards
cda0c985dcd87eee6b2f739c223d6514d091f5bd net: appletalk: Fix use-after-free in AARP proxy probe
42cc5d16bc5575886fecd93c2d27a8f9945a4ad5 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
376a99eeaa5be4a4fe8bd27397a551782ccbc59b net: hns3: fix concurrent setting vlan filter issue
26f65b3be935b9d812faedcc1ebc595600ea1b4d net: hns3: disable interrupt when ptp init failed
338dc5cd50ff1abe4355719d90c0f4cc5e6007da net: hns3: fixed vf get max channels bug
387ef6377eba9ad61d225467aa4b2320302d350d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
a867afa78b28ccec4e5bdda8cedf7e68d48791a7 i2c: qup: jump out of the loop in case of timeout
65981fc0357689443df6ae3b5cd85df83a6491d7 i2c: virtio: Avoid hang by using interruptible completion wait
d331c5e911449b51c5de6fe1c97c4bcd099ee0f0 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ed27ea5a22e808d87c4498606b28ca670817a2f3 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4754ee4a3baa3369cf038b6ae9e3e92f3e01f8d7 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
f461013553f0fcfe15a8981a38fee852ef98dba5 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
d317539e783a1dd0dd872bec3eb7989232dfa9b7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6b08c485798d0715ad8f84816b96c8154187a04d e1000e: ignore uninitialized checksum word on tgp
7e2c7e2fde8004e84bbe530041fda08868cc345b gve: Fix stuck TX queue for DQ queue format
85edc5ac7bdf9c5abe3713508661c941546b06f5 nilfs2: reject invalid file types when reading inodes
d54eb60793e3ce2b184daa87f8d6f7f35703fea4 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
95ba675835282527788ab4f968c8795430529a2c usb: typec: tcpm: allow to use sink in accessory mode
9f9e8b43757320bf98e8449e23af12734ddd102b usb: typec: tcpm: allow switching to mode accessory to mux properly
206895f29470607c8b64ce76a953343e7e2d1001 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2ce9445c71339b2cbb314e6fa9901d12e1823196 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
dba6873580bcd420ba2d25750e9ff24ce2136420 jfs: reject on-disk inodes of an unsupported type
70edac9929cd2e03515deb90fc6b6b6ba1a999ba comedi: comedi_test: Fix possible deletion of uninitialized timers
def8b4b648bc81a60b0b931d38018decd2447879 ALSA: hda: Add missing NVIDIA HDA codec IDs
79d29748af25c932e38eccfe93a5f9b06321b859 usb: chipidea: add USB PHY event
6e071878ccc30f6d868d859306f4bf8309bbaf1a usb: phy: mxs: disconnect line when USB charger is attached
dfb8d7f787d994b99966a6aa5bd72c1ba57c3059 ethernet: intel: fix building with large NR_CPUS
2848b8f81333c57696046a68e4ca8a84fb960509 ASoC: Intel: fix SND_SOC_SOF dependencies
2b2d412e69c653e0ab36ed71d2643997b37895ab fs_context: fix parameter name in infofc() macro
529bfd22eeaed43e64d0ed38e07966cf565b53bd hfsplus: remove mutex_lock check in hfsplus_free_extents
0901402463030b2d1f9d77f814ae82c0ffd69d82 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
573f9f6d60f243f749bf9aff1e2420c41623f938 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
31fcd982993cfe983e1524bd9c7a6e192c77fbb2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c6e348134c99be3920aebc01e27e91a40220e413 selftests: Fix errno checking in syscall_user_dispatch test
d4691c30f11272fa39eb8ae103ab73bfd0f88368 ARM: dts: vfxxx: Correctly use two tuples for timer address
5efb9b9a36890d935852a0a8d175d10c26ee7cbd usb: misc: apple-mfi-fastcharge: Make power supply names unique
601c1ce80514bfb538be9b95bd56706ab3078774 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a3f5c3cf4e06d8cb7c19d2957f890827af8cdc68 vmci: Prevent the dispatching of uninitialized payloads
36e22073851cf32102ba2823e040f2b3bfc8f2cb pps: fix poll support
c07be7667746694bd26c8ab1143c73e6524c69a7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
76ae1a1f7b31bcaf164d34aa0103ad9f729a07a2 usb: early: xhci-dbc: Fix early_ioremap leak
227cedf1dc425bfd58194fb94f453b05407792fb arm: dts: ti: omap: Fixup pinheader typo
0d99d85bcaf2e9f6eda05d5c6ed8801cf2566036 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ba69189c8388fd2288a81ecc0c41b9d46b862375 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c89c8d298e9c713b2f1db368ed71b25989148ab0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
edc6414722c9888207240bbb4dd791d6c904754f PM / devfreq: Check governor before using governor->name
0d87e214da9c163160bda28a0adf64232e7ed5c6 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
77471fa1ffd1f52c1f63c69c986dc68908cd16fc cpufreq: Initialize cpufreq-based frequency-invariance later
9272086e0ffd103582e9778223a9116b25ebf6d4 cpufreq: Init policy->rwsem before it may be possibly used
f29b55801ecb0051f46adfd7c1e84ef074a34d7c samples: mei: Fix building on musl libc
b1fd006b1b50757203802944991f54ec007e7e69 staging: nvec: Fix incorrect null termination of battery manufacturer
8805d283f757e083ebc3561d477958cb5b5a2622 selftests/tracing: Fix false failure of subsystem event test
cec7f0134e9e6db36505393d6fea7573145eecf8 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
64c4e252de5da5135d51a1564931123251f18daa bpf, sockmap: Fix psock incorrectly pointing to sk
c72bc2c58e6cb8f97fd737f2e2925f754bea879e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
baf4af0daf9f9c5bf2c62eaca05079b46004c0c0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
77ab4174adb596949beaf83f33be71bca808cb82 caif: reduce stack size, again
3b8b5e421caa3839ce7525f2874523b2d840d27e wifi: rtl818x: Kill URBs before clearing tx status queue
a79d5289af43e515ef222a823c19a6732d0e6051 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9e7d4f07022b0c91d2c1150f0f64d6edf789c6ff iwlwifi: Add missing check for alloc_ordered_workqueue
178d55df8a4fb9653c2022f9a6950e88e2c25195 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c1b793f907555e256acc63ee4aa87138f6b419b1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f916555019935b524753528c67748bfb7dbfcc3a net/mlx5: Check device memory pointer before usage
fd699452cb435c0fa7d8570377afdf5d3a19e121 m68k: Don't unregister boot console needlessly
209ec3d3760a27b3d5af63b7e9a2fad1fd31f800 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
23b2bc276318284c3a143ae08ec357e6e949b964 netfilter: nf_tables: adjust lockdep assertions handling
bde5074e2666225532c6d28dae2584703a6907d6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7234dc2ca67e4da92c48fececb9a0062e66a3c1a um: rtc: Avoid shadowing err in uml_rtc_start()
688f525a339010398deb62e69df0440930764633 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
375f4714c6a43e9537deeb4dd428b6dfc888a356 net_sched: act_ctinfo: use atomic64_t for three counters
166f9c468f0639be80b2b23690c306c3a3d3956a xen/gntdev: remove struct gntdev_copy_batch from stack
54ab6db55902281fd115c139174022b6eb7c5ba8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
dbac3ecb47df53074b5c7bceeaaea9eb9507f1d8 mwl8k: Add missing check after DMA map
f057724f6b2f84f9b12cecb0951e66248279f107 wifi: mac80211: Don't call fq_flow_idx() for management frames
1f1decf792cdd55092404799c65bfcaf4c916ed8 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
7f8dafe59f23a6d135e7a0071541805d00a84d34 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
36ca40d0976ee5d9b4d1d8cb8885b59410010549 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e84319af953168c6d0260d216a7e635df0d056ec can: kvaser_pciefd: Store device channel index
7125a552c2da4586360dd6e0429f68a6ea11dca7 can: kvaser_usb: Assign netdev.dev_port based on device channel index
264b54ffa2245920b3d0780984a8701e1bef36f3 netfilter: xt_nfacct: don't assume acct name is null-terminated
4e076ee3a1b4595e8e7361c9cbec4da6cf16625d selftests: rtnetlink.sh: remove esp4_offload after test
ecc76aa23f74ca3f419ddbfa3e7243cd4f70de1a vrf: Drop existing dst reference in vrf_ip6_input_dst
bc14a9b781992182cb710fa6970496cfac74daad PCI: rockchip-host: Fix "Unexpected Completion" log message
773edfb64732752f2e599f90e8b00db30bff48e4 crypto: marvell/cesa - Fix engine load inaccuracy
0ffc30515f17b6e67c997c5863af3c19c744d2be mtd: fix possible integer overflow in erase_xfer()
b914e5a1eb36fb53283d2cf8ad926d271f8389f4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0aa92c7925c1af7f94f5666ba47bc4e1ebf6feea media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
7b2679cbec1f97fa69b4fe2e1a315a213cd2ca39 clk: xilinx: vcu: unregister pll_post only if registered correctly
e5388cd195d5468eacf5269dd5f720ca34217803 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
813f2d274ef4bc7648436e55d87adaf6454dc71d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4df2ef5fbabd09f59641b4047e133636f87df0a1 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6b07cfbfede32463b64e0cd17990516d35011299 pinctrl: sunxi: Fix memory leak on krealloc failure
5439ecf78645e815ef0e72cb90d753e2112318a9 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
8365fa920eb7ecf67577608b2df635a42cafed67 perf sched: Fix memory leaks for evsel->priv in timehist
b09bdf69c12bec856385bb042db8928e1eaeea7b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2739009f75406727ceb6d354161e45c4c1e7435b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
dffe8875594cccb7290f3ba4ccd1adc382ebb45f RDMA/hns: Fix -Wframe-larger-than issue
e9e0c1dc8f720ed008c5a4276e8e8536fd6f81f9 kernel: trace: preemptirq_delay_test: use offstack cpu mask
fbbf890032900867bd8a057b3fa3948663ad5a48 perf tests bp_account: Fix leaked file descriptor
38cebcee1e8b1443ad995f2cd54ce46fe8f69f84 clk: sunxi-ng: v3s: Fix de clock definition
341fbc7dcd1fdca650736ef112059d9887644102 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
96855834cd360cfd673dd7691b668ee17d8b5fdd scsi: mvsas: Fix dma_unmap_sg() nents value
d75bad5d411c78c871dddfc473ad7fd854d0b08e scsi: isci: Fix dma_unmap_sg() nents value
d726f34e4c1fff831e7d5a115f308a8f3db9124a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d4fdd56b35818a6c12cc840546ab6cbc811a8e26 hwrng: mtk - handle devm_pm_runtime_enable errors
6f489f9dfa9aa3169ca051b2a0dce4f1e575ed41 crypto: keembay - Fix dma_unmap_sg() nents value
4d1830346bb0e4534d9622ff75b02b5e56cc1f33 crypto: img-hash - Fix dma_unmap_sg() nents value
dfb44067c638eb6a30de92b8154d042a95a59028 soundwire: stream: restore params when prepare ports fail
3e9179c722e74a7826f72dbf123c41121795c39d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
055e28904440cf9a0bbcdc3bd410a48fbb09b5c8 fs/orangefs: Allow 2 more characters in do_c_string()
88d69eeb0caed746f322ff37da39224861bbc1ed dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b1f7ee7903fab36bbd77dced15a2a48bc7cf4609 dmaengine: nbpfaxi: Add missing check after DMA map
54097dbe54b02639d03ab20e59f8e623cf359511 sh: Do not use hyphen in exported variable name
d5b317dd47513ed8ae4e30ae3a5dd89908d82936 crypto: qat - fix seq_file position update in adf_ring_next()
1f37f013cb770496e99d37c0b6b6e2f116d75c2f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d43bf7bc61b954f9ad2a9a99f13cbb6dfa35c201 jfs: fix metapage reference count leak in dbAllocCtl
c5917c118c726aa0d1af06439ba19566e3f780b4 mtd: rawnand: atmel: Fix dma_mapping_error() address
d2e9575cc4f3484a5e7ff05a7498544881ecb89a mtd: rawnand: rockchip: Add missing check after DMA map
bb0bd388b2ab72f56658ba8992badf0c400523fb mtd: rawnand: atmel: set pmecc data setup time
545134a1310829061bcc78ec2d21058d84f70cac vhost-scsi: Fix log flooding with target does not exist errors
7a0b9f0cf2ca220aecf4f2be767431d4eb34adef bpf: Check flow_dissector ctx accesses are aligned
819fcbb1a8fe88b586c04d2d7a9180d188abc65b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
25c402cfe3b1df9744eda252332043e7f2bed292 module: Restore the moduleparam prefix length check
7ea84030f0f4d5e3e0e78d7c418735fd0ae49be5 ucount: fix atomic_long_inc_below() argument type
b5f185c97bd1ac3919d8a3332e0ce21051c99f57 rtc: ds1307: fix incorrect maximum clock rate handling
c1789b5b0723f37d3e6be675216821b2a534d2c4 rtc: hym8563: fix incorrect maximum clock rate handling
7d8f6a08f94652076390b07c7e124c2a6f41e978 rtc: pcf85063: fix incorrect maximum clock rate handling
3294bad9df657900af103401418f67e1e56ec227 rtc: pcf8563: fix incorrect maximum clock rate handling
3e6a7b144e42acf0d343ddc87fd4e65a0669ec7f rtc: rv3028: fix incorrect maximum clock rate handling
febf41784dda7829a8f1180db6b6eb7e6ffcbf05 f2fs: fix KMSAN uninit-value in extent_info usage
2e1f58f36df6c7c56a4699e5caf6756858dd11b2 f2fs: doc: fix wrong quota mount option description
80b37a9270a4ca07d9ff01bf7f94e850f4ed37c0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b1b269634735bdb87011d1c89488f3d9717091bb f2fs: fix to avoid panic in f2fs_evict_inode
76de2d2c31d027c9641b9ebc1c8b949506703f8a f2fs: fix to avoid out-of-boundary access in devs.path
30f91ee5d1707bff8a32fdb510358caafe4f2c19 scsi: mpt3sas: Fix a fw_event memory leak
14a6b55a58902e5f5b936e6155f6b569936d2cc0 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4d167ef1ce757d102b445f20799536c31f60d751 kconfig: qconf: fix ConfigList::updateListAllforAll()
0e7710c993da263206ebecc133dd116dde0803a3 PCI: pnv_php: Clean up allocated IRQs on unplug
58f30249da7011105ee38570268d286a8b8377a5 PCI: pnv_php: Work around switches with broken presence detection
6e82fff1b872c4e0b3f2d1d2269d1f2f5655d8c7 powerpc/eeh: Export eeh_unfreeze_pe()
fea972b3eb2a53a3a2e260c45e7a73bdd33018b7 powerpc/eeh: Rely on dev->link_active_reporting
bd739b5dc28086e2f6ca5c980c1091f11c826443 powerpc/eeh: Make EEH driver device hotplug safe
081617459d76460a0b762531dd98ad6d597112f9 PCI: pnv_php: Fix surprise plug detection and recovery
64c069a82f53aa9a1d93057c0a9b5bdc12ba1f7a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b4427e33960b93fcd6732b0b349a142aaf4f1dd2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
98eb50400a644843aa0dd8686faa788f5bbee1de NFSv4.2: another fix for listxattr
0ffde6c382c0de36ba52bc2d3475faa862f05722 XArray: Add calls to might_alloc()
d0a988240a8c2014bfafc982ec060f56bc3dd70e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
26dd4c30a3b2ab6dfd8710fe0183f2cf594341ca netpoll: prevent hanging NAPI when netcons gets enabled
0a1a2bf8d081c7283ab3d5736ae7ff19960e0d5d phy: mscc: Fix parsing of unicast frames
9ad82c004b086547df131686439a0f817bbb6190 pptp: ensure minimal skb length in pptp_xmit()
ac31093d0a69ed539a05c02c32d22d79f78d05c2 net/mlx5: Correctly set gso_segs when LRO is used
0c7be36f999dd2c100ca23c8fc10769c07add328 ipv6: reject malicious packets in ipv6_gso_segment()
fc0dbb2802ab0a0db2e5c1dbd0f2bf230160a6e4 net: drop UFO packets in udp_rcv_segment()
7ba3e62ca235bdaddb112ec0e24e4f33fa53dd38 benet: fix BUG when creating VFs
36640d8752f9d7bdfec58dcd85f92cb0b3c00034 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
014c0253e1940b0451d6b7b34d8e2740b271bd2a smb: server: remove separate empty_recvmsg_queue
f6af63498cb769a44437e031fe15164b90f93ebd smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0166d44761fbd15c87aa90eda9485f1f3b3bc704 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
fd9e703cc144fa39c22b738d24c0a5aac5a4e14d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
edf5ae63d712f20c90905e6a98c3418ea983c0c8 smb: client: let recv_done() cleanup before notifying the callers.
7588bf6e6bb28cbdca2972ee6a7c1c6be785ac4f pptp: fix pptp_xmit() error path
a5b5d4622b3858015bf940a52da37fd8c25fc4e8 perf/core: Don't leak AUX buffer refcount on allocation failure
d91171b6589687bfe57ecc05be8ecf62b55197a6 perf/core: Exit early on perf_mmap() fail
ed6e7b6fa0490476abd55291c2cb83d36ad74fca perf/core: Prevent VMA split of buffer mappings
ca575dfb3e375aaa1ff29667e477348f32a04cfd selftests/perf_events: Add a mmap() correctness test
989128e68dd939f0b79c2fda3d77ba08651dc4ef net/packet: fix a race in packet_set_ring() and packet_notifier()
e17fe48c20ff767ddef84c8e7e7d97178dc3b57e vsock: Do not allow binding to VMADDR_PORT_ANY
a716f18347201c668471a99b4e54d5fbd835ebbb USB: serial: option: add Foxconn T99W709
ed9309b370e64b0e7a234cb8b2351d34a3d033a2 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
bef16afceaf5152684aae2ec9118a38b8e10cf03 net: usbnet: Fix the wrong netif_carrier_on() call
ccdb6beb0a6de671335510932816b35b66bc4e4b ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
30a2aeefa7602b4a438dc2464000df2223256158 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7448a2b4cdabd576d506f08c9257e4411fdb47be mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
94a8c9e3481f7a336bc0c6337309614ea8206753 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============1660068694443567954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de07162848d-237e1bd3095c.txt

f1a0493171abffea5ef735f1cf1b444029575449 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
39f5cb9cc540eb26c504688492c02d444b6a73e3 USB: serial: option: add Foxconn T99W640
ca2620b13b6cfca38d2d3b16826b58a434700c83 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
bf55bf8c4bf0ff88ee8621c3e8a410111d342314 usb: gadget: configfs: Fix OOB read on empty string write
1e2f707a24810c7c3ee7a335cfb1f84558b264ba i2c: stm32: fix the device used for the DMA map
8fb0d91fdf033e3a3412f50c23b538d0fb68f117 Input: xpad - set correct controller type for Acer NGR200
47190c3945917a525557efaf671721fb0afcf6c5 pch_uart: Fix dma_sync_sg_for_device() nents value
d9eb13be37d5a8f4b3e5a1e5472a1857953bd682 HID: core: ensure the allocated report buffer can contain the reserved report ID
d4e466050d18a6c294e5c455ce0a932caa4b6e79 HID: core: ensure __hid_request reserves the report ID as the first byte
4efac79e986f95dc1bb6395d8092a7e855ca05b4 HID: core: do not bypass hid_hw_raw_request
3d4a28a59780ae1347568660a51c5095786e7274 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c8f7bbf9976d4d90045712a04d06c5d8b76872d8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
48f816124f9bc458f3ae8815c7cd231bb2d4aa14 af_packet: fix soft lockup issue caused by tpacket_snd()
f4ff9c6cfd2b1855d8627d70e2c77157c9a71de4 dmaengine: nbpfaxi: Fix memory corruption in probe()
b146ef4612f3ec08d97cbb894d699de4a80aed9e isofs: Verify inode mode when loading from disk
13f7350c02128d39f2f9319b318676de262dfdb3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
231b543406d0b163d65d01c69137b4880dea54ed mmc: bcm2835: Fix dma_unmap_sg() nents value
a8a8bb55e2a16901c3991ca2dae7e97987722ab9 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
108e5e45dfed35fbf424d67143ae2a7926060253 mmc: sdhci_am654: Workaround for Errata i2312
85a9e1dfd66778b5b5a281280c484ebc53762e72 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
dd00140ae0358063d06d4b00f9cd374b2967de5d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c28e8ab304d345291e65eca429433f758f2548a5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
45746e3cd30f9d021370895b426a1d08dffe9426 iio: adc: max1363: Reorder mode_list[] entries
df87ab520304ee7b63a8f41d70ff3135d1bc629e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
58e2536bf4b60c8473a78bb34b61069cbfbee779 comedi: pcl812: Fix bit shift out of bounds
8b65525dbc4b64807eab7491d940ef7492dc5094 comedi: aio_iiro_16: Fix bit shift out of bounds
b3fb34cb90a6b41026a1edb9ca3e6c1b173e5b85 comedi: das16m1: Fix bit shift out of bounds
35d799152c554fbf19279ecd61c248e7424fb26f comedi: das6402: Fix bit shift out of bounds
5c0e42d17f01cc93361acf55caee93cb6f1d161b comedi: Fix some signed shift left operations
b6da6f715ed7f6a90d75f0b97e3823328a0f4df4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d509440e7b5093feff3afba341fffbac9f65ddcf net: emaclite: Fix missing pointer increment in aligned_read()
3c7189e1c5b2a11a61f39850ded0ee61ffd37de6 net/sched: sch_qfq: Fix race condition on qfq_aggregate
9868c45a86d9b86f7155a56281ff9e07cdfce668 usb: net: sierra: check for no status endpoint
ede86da8483ae99cd4d3939b5c335e9588475166 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
cc4b63a469e1484b7a298365cc3bd10b717e45c9 Bluetooth: SMP: If an unallowed command is received consider it a failure
7800ae576ea31b1074cd44e0ec7090586724a12c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c53e6c9024d90b8ee8576ab9a9af9aff4d587369 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4b81b17756118ecab139ec4306d7d059fa15b822 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7eb7e91e844d5c7be366c6f57f76e1d9bad814bb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
59d66f8122a13649a3cafcccb442b73684fc1865 usb: musb: fix gadget state on disconnect
72f49da9dcaa5913fc649d8fa672b631b4da3672 usb: dwc3: qcom: Don't leave BCR asserted
03fc6b1a1073936c0648161f16458f5633bfb28f ASoC: fsl_sai: Force a software reset when starting in consumer mode
f3017aa786d8d11c3240c23b59b1fbfc61adc606 virtio-net: ensure the received length does not exceed allocated size
1c7a9756f1dce7acbf570f1178218ff1eab7dd79 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
18c2c10a073b8e1fd86665be0f79b4208e28e6cf power: supply: bq24190_charger: Fix runtime PM imbalance on error
a39d42b96ce3aa9f71bc0f46a0dbd0bc6f1dc6d4 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9f1bf5da8bed384d6f5e895ba905f51323875964 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0582be18e194989f83ab5c915f5b63e4568c49fd net_sched: sch_sfq: annotate data-races around q->perturb_period
5e72f90a2a815caaafab687f5a9f8868cc40067c net_sched: sch_sfq: handle bigger packets
ceadc55a807513fb50fb3661a5cd64e1c8e625da net_sched: sch_sfq: don't allow 1 packet limit
fa4f6f25eb196d277dbd41a68b1ca757f82ded9c net_sched: sch_sfq: use a temporary work area for validating configuration
d6d9b7083a843e41fc20b274b4a59c50994f2ae8 net_sched: sch_sfq: move the limit validation
2d027ab1e1f290299c2d43d5c9e58cc47fa4a18f net_sched: sch_sfq: reject invalid perturb period
b2f81ca0e65f0570ea1d6f406e239002d75f162a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8d5c89ea2723fb71cdedbecf8e068473d71ea671 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
81b2c4eed307fe4542a58967b35fa7c1b0cb34fb regulator: core: fix NULL dereference on unbind due to stale coupling data
882ffdb42e59b695e1074a20cfb02355cdcd06f1 RDMA/core: Rate limit GID cache warning messages
4176679a7f5c6544bbd9b388333d92d46b3f50da net: appletalk: fix kerneldoc warnings
1e1704308946c1c9f635c2e61525a3ef3a5221e3 net: appletalk: Fix use-after-free in AARP proxy probe
803b6d39fa9ee9e731e9ee1fadaf51356aa20098 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d537e4212714e89f1865cf1879b1616425700aa5 i2c: qup: jump out of the loop in case of timeout
75ded23c5fecf41da75415f18fc149e418b92ed7 nilfs2: reject invalid file types when reading inodes
e47c96eb094bd7e57168d601c4906fa4b47560c2 comedi: comedi_test: Fix possible deletion of uninitialized timers
150b7561302d659f43aa4dff8d5cc9081527f05c ALSA: hda: Add missing NVIDIA HDA codec IDs
8627339751c4603b65d71b053d2d8ba243a98b94 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
169e676ede9db954ed4f5f2ebe0bfa1f989739e2 usb: chipidea: udc: protect usb interrupt enable
ffe7023d4174edc893c363573135ff6bc8b31774 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
ee4c7266aee2ee3a6668983ae19c074392551e30 usb: chipidea: add USB PHY event
a6f5a51dbedb7f95fc545f1406f6c2fdb5ae2d42 usb: phy: mxs: disconnect line when USB charger is attached
88ffb34cabc1e492b27e3003abae5f4309abcbbb ethernet: intel: fix building with large NR_CPUS
2deed90b623a8544e4d1dd2bb50f70d0c4c23a45 ASoC: Intel: fix SND_SOC_SOF dependencies
95c40c62f9e23fd8f710ba325b8a06570e813556 hfsplus: remove mutex_lock check in hfsplus_free_extents
3c2c022b6869464201d07c2ea8fc6e3f02dd3b63 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
66d7c74f4844485592419255fc59826f4ab7b86e ARM: dts: vfxxx: Correctly use two tuples for timer address
0de4a0948a180b2205b65a4bbabd542c298c4cf4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
22491cb209979792542773f47fbfa7e19cfb4191 vmci: Prevent the dispatching of uninitialized payloads
804490942212742ff99edf875acf4cb14b21aca8 pps: fix poll support
62aa8d4dc80cb1e064db24775c867fc3a73e0a16 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f9587aa03d7f57ed36eb309cea351fdf8bf1ce1c usb: early: xhci-dbc: Fix early_ioremap leak
7fddcf5b715df8cfdb4ce76e2b396d7601f223b2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
fefe694c5bd5c55c52c73e2421d11176db0af4a6 cpufreq: Init policy->rwsem before it may be possibly used
12a2968b15517e9524926900447e398a5e227720 samples: mei: Fix building on musl libc
eef6627d9a6625a6525fb1edccb4013e00a20d2a staging: nvec: Fix incorrect null termination of battery manufacturer
575e746d127cdbcf44fb54d433775f470fa615a5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
560def2f78b0b88ab798ce526047b4876040f58c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5a7360538e8bde93fb2348f639c4b6bee9d0171d caif: reduce stack size, again
2cd63c92dc10211e866c96e078139670eebe7557 wifi: rtl818x: Kill URBs before clearing tx status queue
eceac8a705a75aa4cb63cdf147491d3ab5ccc944 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e76e06bdc13f71567549b359dc89a317954350ba iwlwifi: Add missing check for alloc_ordered_workqueue
81e8b99397055fde21e1201c399e8c9636298b9e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8c38280bfa835895f6843422771355917055982b m68k: Don't unregister boot console needlessly
2e08283ee41b81cb242b73885882a79bdea3cc0e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e50718e789ecf7b193ce07a845ecc2b2d6e656e5 netfilter: nf_tables: adjust lockdep assertions handling
b4222d9a1194dbdc387c165191b686cbcdfbedb6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fb07f5ad6e3e4c557bff91fccfcb5cd888f1d043 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ce66a73bae36dd93efb58d9000abd879307622d7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7b4a2aa0d73bbcea4137d0d569f77acd3505cf43 mwl8k: Add missing check after DMA map
c28c3887aa1b191ae8deb58b9f41d0cfadf36eaa Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ac4254463ba293263a2d8afc5872e728a374e90b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
96e14621ea50a616f03f4eb5d4ebb7978dd0eeee can: kvaser_pciefd: Store device channel index
659084cf127bebfdc41b8e23c5ff49161c186a86 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9a888789dd1faae359348447c42c8e67a977b771 netfilter: xt_nfacct: don't assume acct name is null-terminated
0cb8e7282ed86b621958c5ef0a4c21beae2f746e selftests: rtnetlink.sh: remove esp4_offload after test
785fa043195025972e28d65c2db19e25713719ab vrf: Drop existing dst reference in vrf_ip6_input_dst
a5d39050d37ee7e1006228cbe31c81fbafe9e6d1 PCI: rockchip-host: Fix "Unexpected Completion" log message
e60b13481e0a25716635f0a5bf80d231e088753d crypto: marvell/cesa - Fix engine load inaccuracy
fe3b03533c5078acdec0e6d52739b539ef214ef2 mtd: fix possible integer overflow in erase_xfer()
196e1102cafaf5855317359543999e06d0756394 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
55db9902e6c0a0769fcd90f8d1f06c5373edbf04 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
99995b2c793de2af80b3d8e8bca8e306135c9071 pinctrl: sunxi: Fix memory leak on krealloc failure
846668b78550a89a48f9a78e974e10b957166157 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
aacdae97122c1b57ad74677b5d5ab4c1251dd6d9 perf tests bp_account: Fix leaked file descriptor
dfee45aef64bfe87d8d0acf682d36e4e2ba1a74d clk: sunxi-ng: v3s: Fix de clock definition
26ecde80979804c4c16947ac8e33b49ac7d91678 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
45ffc8db15a9e4bd1b414367171808d3124a8cc8 scsi: mvsas: Fix dma_unmap_sg() nents value
a9dd8ff67aa156ba661d79dc15192734e30454f2 scsi: isci: Fix dma_unmap_sg() nents value
4aecd1c64bcf2858644f3c2e9e21ca1d561414fe watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d45689a1890bdea602cec13a1349f8b39a96b582 hwrng: mtk - handle devm_pm_runtime_enable errors
b144b9a6763a08369c0c179b817e1f0a1dcd75eb crypto: img-hash - Fix dma_unmap_sg() nents value
fa7c8085561ced56e439389ccd40ee38ab4a2a79 soundwire: stream: restore params when prepare ports fail
e3123cc13c1c4298ce404103e1ae1e8f79575cdb fs/orangefs: Allow 2 more characters in do_c_string()
2fca599c3ed52895c5cdb11a61689d9380fbd0c9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
78e99be8f8a8a495b75f1e77df528d43e7409281 dmaengine: nbpfaxi: Add missing check after DMA map
723abbbc6a617be1648b789993075fb3bce90d11 crypto: qat - fix seq_file position update in adf_ring_next()
295e50af953ee83b35a73e99eb70295868e970b9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5a3687e99750901961d85832aa2ea888bf9127f6 jfs: fix metapage reference count leak in dbAllocCtl
9ac5f09a98da1da094ef47aebf07ed707d3de4dd mtd: rawnand: atmel: Fix dma_mapping_error() address
f1a4699d0a7a783f64cc1f141de0774e8b88c333 mtd: rawnand: atmel: set pmecc data setup time
8c8fd114252106c8d6194b6ee4cbb88cabe67d0e bpf: Check flow_dissector ctx accesses are aligned
4c3f62c84d994c13b59a851ec78952f2cb9b62b3 module: Restore the moduleparam prefix length check
52aa859c7cfb5ac99426c05441d826d474ed3e23 rtc: ds1307: fix incorrect maximum clock rate handling
f8ce27a283a287aaa196eb81e58cf9b736020c84 rtc: hym8563: fix incorrect maximum clock rate handling
0c7bb2294376d10ce871f5f3f5eee9892d7d2d71 rtc: pcf8563: fix incorrect maximum clock rate handling
2fb4b63439bded34491aa2245f5d2596a0ab604b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9f9219f7d3d99294899138e2d6067d4a301bb6d8 f2fs: fix to avoid panic in f2fs_evict_inode
b09db9fa0d2cbe85bd049d8e419c52e70b4fa3ce f2fs: fix to avoid out-of-boundary access in devs.path
4a0eb2f3c9be0416012164a4428f8d28ebe68751 usb: chipidea: udc: fix sleeping function called from invalid context
ff4f4d2a8ee1153998c473a8e226798ae5424480 pci/hotplug/pnv-php: Improve error msg on power state change failure
a408fc1333a82741956d3785c6d1dcb57954d3c1 pci/hotplug/pnv-php: Wrap warnings in macro
e2d27a1c4ef463a2384f96a9b6c8087c1ca237e9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7994861c833f8fc7322592fb02d3f179cd1da4b1 netpoll: prevent hanging NAPI when netcons gets enabled
feaa517e44d65d7d82032af3854168e70d037f40 pptp: ensure minimal skb length in pptp_xmit()
1e67876dc0c90ff1f2b71976b8595ccfaf19a471 ipv6: reject malicious packets in ipv6_gso_segment()
e27e3660b1d32ca6750f5106b9770c0d46bf26fd net: drop UFO packets in udp_rcv_segment()
f52ce8f07d8a1e2cdfebd25dd6a7e147d5698747 benet: fix BUG when creating VFs
de5209580d32656c977c8cf3e1cae8938d1fbb80 smb: client: let recv_done() cleanup before notifying the callers.
90dcd9f36cddb3943767eba462560580d55f66b5 pptp: fix pptp_xmit() error path
0a4d2c1d467e8031420c9324067646fa1837dd53 perf/core: Don't leak AUX buffer refcount on allocation failure
4067846666a994531d9a7e660e8de5f40d2d86fa perf/core: Exit early on perf_mmap() fail
3326e7b4aa83c00f193c53cc824e990abe64829e perf/core: Prevent VMA split of buffer mappings
32feb1db2ff0d69efc046157ab336b9afe8b5795 net/packet: fix a race in packet_set_ring() and packet_notifier()
1530852dfdda6a5514e4f504d10e6c794b3fe157 vsock: Do not allow binding to VMADDR_PORT_ANY
e761660728325e870956734183fc1ded6b867102 USB: serial: option: add Foxconn T99W709
74a22ec727cb76c10e669bae8e41d8cde5d0b6b9 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
237e1bd3095c06ecd61e4a47bdfa40ceeb856689 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============1660068694443567954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f31257ac13d-02e454714889.txt

a239e24a2e46af5d10899c9a7a12be3da067de9c audit,module: restore audit logging in load failure case
c9eb807afb05245cf5b7479d882d257467d00188 parse_longname(): strrchr() expects NUL-terminated string
88245a1faa9ac9ffcf6d456435a0cf4a90b50d63 fs_context: fix parameter name in infofc() macro
46f3749ad686d9c8e194e9fa9ffe18436ba567c2 selftests/landlock: Fix readlink check
237f0c90f8236a80903aa9850a7cc372fb5c396f selftests/landlock: Fix build of audit_test
14e4d30971dc6a5a6d3c9b1492464cba7c87e04c fs/ntfs3: cancle set bad inode after removing name fails
7c52e27ed6e20eefd251ac30311ff476f56b3ef1 landlock: Fix warning from KUnit tests
ce8cc63b8021a08a743c5444fc4a6dd088e710fe ublk: use vmalloc for ublk_device's __queues
1238261dd85264167ee1bdeca588f6e94dbbba1a hfsplus: make splice write available again
e40bd993469beb7310d42554a5a759385825a245 hfs: make splice write available again
743f65599d2c6ebe5139ef84b87e2a97ce35b1fd hfsplus: remove mutex_lock check in hfsplus_free_extents
4a2f0b66a9d60dadeb10f7617455326b89d37a94 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
227b278bf2a2041682b07231f104db6efaf93722 block: mtip32xx: Fix usage of dma_map_sg()
d3dae081dbc1735391b8bf89ba69261db855f2a2 gfs2: Minor do_xmote cancelation fix
c5ce2c8275818005d7bb3628438580d2ee2c1214 nbd: fix lockdep deadlock warning
b2c5c1a35f90905df4a7410faf10122fa14252ec md: allow removing faulty rdev during resync
e3bf9f9d51ac686d7dd9a92184ee7cac2067d8d2 kunit/fortify: Add back "volatile" for sizeof() constants
f56cb4f9043d264f6d8871c8b9e1cfa70d52ec39 ublk: speed up ublk server exit handling
79c8a63f5930f4863ba3a817d31c26e4839b53a1 ublk: validate ublk server pid
1ea41ddf4c068b970f47cb2bfd2822dc7488ee62 md/raid10: fix set but not used variable in sync_request_write()
2fd3ea8504a13cf8154da5edf70a5ae323845d6d gfs2: No more self recovery
acb54a58d7ced9cdb4bec091e150e0f36ea330ff nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
3281f796bb1386e72ac616a7776d396a0e7c6ed3 block: sanitize chunk_sectors for atomic write limits
4d502af60cece60bd045e3b22d972bd716b76cd2 io_uring: fix breakage in EXPERT menu
7e9d4bb5bd7935ea3f122bcba8e8fa586103aa1b btrfs: remove partial support for lowest level from btrfs_search_forward()
eb72fbe8f7df3cf6649de239410651c33246f9c4 eventpoll: Fix semi-unbounded recursion
ed37142cc0bc5bce666d3988f17d17c98aa1d741 eventpoll: fix sphinx documentation build warning
1d351e9a7619229f7ca5f374e0b7a3f061c58de5 block: restore two stage elevator switch while running nr_hw_queue update
18d4cd023e9671d43e2023617b481136e0837dc1 sched/task_stack: Add missing const qualifier to end_of_stack()
dc9a54fd71e73c53d45d67b174c228d599cf2973 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
c21e861ec51ab07bdd9d9feaf77d069903c2ce83 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
26ab1aba5a5c4114cf17cf4fa6ac0ad574b02670 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
be1cf115c0c73138daf852296af9ece5b1b30c68 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b1c7c5bfc85a9eadcf9c7fd786cbb777ffa00650 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
9693a98b47d5e12c232d417b24378d4574d2e19e ASoC: mediatek: use reserved memory or enable buffer pre-allocation
34873582f4f096a390746ebbb7208b2bacf69a76 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
e8a5bec4a6cfd3e5680dbedbe0015ab316f1b9d1 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
9aa29e3d0d12eff1d7ff6d81236cd035e190ddfe selftests: Fix errno checking in syscall_user_dispatch test
79782d75f594a52acd83901df3e3e4b3942f3b90 soc: qcom: QMI encoding/decoding for big endian
d33c8242bb15dec3887f355c6239260bbe988fb4 soc: qcom: fix endianness for QMI header
699c9fd969fc4213b5089b371051bb9cca414682 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
f16724da6f3b322468dc8fddea44fc378de6e3fc arm64: dts: qcom: sdm845: Expand IMEM region
588e19e8b4f7564f047bee63a03eb7c82de234ba arm64: dts: qcom: sc7180: Expand IMEM region
877dc0af28ab9a874daacfc8269b0e1087486d01 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
b2728fefbbcf70878c1385a29706e88b2228f720 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
1a893e76b7ddc321fbfccf79012393c17a0b01a8 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
86a2921e9dc5e2bf44c6462fbf25a6e3f8b0f582 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
0521b0576be9286a246afe9f54d0aae9a0bfe4f6 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
aa4a1d1d6ea95d29e8c6388b76387837aed5c2c1 ARM: dts: vfxxx: Correctly use two tuples for timer address
0e74e7b6c34b03c9af4c909ae06473cc179d2e03 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
eea8224fa6bb3c6e1ca6968c8fd407fc737c8a71 usb: misc: apple-mfi-fastcharge: Make power supply names unique
59e42b2b20795c1c8c1c14c4e7d5a0b3dab9c664 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
0561b84b61cd9403eec305b42ba564c7bd0eef31 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
5b0ecb5b1ffb4312934c429c821abeaf27f409c4 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
c7972ff44a780ba5595f4c831ceddd3056681761 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
4b19355d7a66e1a6f443a3eafe2418612897f0ac ARM: dts: microchip: sama7d65: Add clock name property
65562f50855803baceb7deb1d2902c2ccb8455e9 ARM: dts: microchip: sam9x7: Add clock name property
e5454eabbc59349c43224b561e45af385286ed6f cpufreq: armada-8k: make both cpu masks static
4dd60ed0268721c5f2b47fb1fbde69f5436770d4 firmware: arm_scmi: Fix up turbo frequencies selection
9015a30aabc7ca841f2f7bb34815c4883f785beb x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
a99e8a084d9da5b013911228ac609660236c24dd x86/bugs: Simplify the retbleed=stuff checks
0c41508889f48789720e56276097000ed022bc8a x86/bugs: Introduce cdt_possible()
51993e50592746bc6135d6aeb9591e4fe4d1d143 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
e147c483bb9f12fd284a184d64960203f431432a usb: typec: ucsi: yoga-c630: fix error and remove paths
f30a4667e84052fc28036aeb2ed1a0e29fbd6411 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
e263cffca835bba91f6b54c74f2bef5d7eb6239e mei: vsc: Destroy mutex after freeing the IRQ
7826a6eb7c10ab8ac188d2b6b871b804654b6492 mei: vsc: Event notifier fixes
e1f5a2931d0d42a5d832092ac3156151828db82b mei: vsc: Unset the event callback on remove and probe errors
30a7431587e3cff043b1f96a77a6949be0088d7e mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
eedd173bd86c94ad22db39959a663524ee88d5cc mei: vsc: Run event callback from a workqueue
66606ed171e6653ca5bce8aa7bff8883ce9c45de mei: vsc: Fix "BUG: Invalid wait context" lockdep error
3ad0f87ec5cc3ece6e7428082c1f42644ca74ffe spi: stm32: Check for cfg availability in stm32_spi_probe
3de182109d429808b5ca6b4b84e86106b54bf354 drivers: misc: sram: fix up some const issues with recent attribute changes
e8a15bc2d588dfed276e944f43c391fae7de7fe8 rust: devres: require T: Send for Devres
d7eff0cce49966648a0fb41c1dd7d1927a8f95ae power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
2ed33bc25d0130ab3b9f2a9f856651e92fd62916 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
1f500d59d4285f33248604cecb615bb2eba98b05 ASoC: SDCA: Add missing default in switch in entity_pde_event()
983149213bbe1f2fdbd31225b5e7e582b81de38e staging: gpib: fix unset padding field copy back to userspace
fc514ee4abf837f92dca549b10a7eaf290f470e7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
de16cdd02dbce4a053b4c4948c85191b16be7d49 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
a86f36a178454bc012b8f9956f90c870deaf4f08 vmci: Prevent the dispatching of uninitialized payloads
8de6efe82f53eacec176fa80870215c0d6164722 pps: fix poll support
c5433693815c06e0bc18b2f4ed6afe54f2d4c6fd arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
ffe55b6b0a9e48d8c13af912d6213b05ca171710 selftests: vDSO: chacha: Correctly skip test if necessary
fca3c4c9b820012aea81b6f9250062dcd744fa16 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e24df54b67bcc489ac56210ab9d2daa4a9f43050 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
bdc032ef5ac60a56922bd6981d3efad6c295cb1a arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
362e7d4c991d8db40547f4ba37f13cecb91ea8c4 selftests/nolibc: correctly report errors from printf() and friends
8af930df752b8f256e710cf4347017e0dbdedc3f usb: early: xhci-dbc: Fix early_ioremap leak
6dae543f2a2bb8f150effee451a949dad1a95eef tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
cd81005efeac56b75a4a327164792a5e131562b0 arm: dts: ti: omap: Fixup pinheader typo
7cba4cafdb4633ea707203a307b1f5f0786c87f2 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
e85ad77ca31d21df9200999d1ba4ebb115597051 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
e7e53fab2a65e41c9f1348c1687879c373b477a6 staging: gpib: Fix error code in board_type_ioctl()
a719bbe2eb1c4e635787b625e500935888008ee7 staging: gpib: Fix error handling paths in cb_gpib_probe()
9cb714983d02a30f4ac4e2a282cdd7289400014d soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
05b8c1f7b95845beac8f50b176130cf6694dbd07 arm64: dts: rockchip: fix PHY handling for ROCK 4D
1cdf70dd358298dd22c851f1160915ed2f3d8982 arm64: dts: st: fix timer used for ticks
70e02baa99f94034598a7a006d4fd654dad72fff selftests: breakpoints: use suspend_stats to reliably check suspend success
7f3795e34c94ae94075989b2cc1325f3056ec210 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f1af696028209e4513884bf0935849d68fd527d1 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
168557d5fab5d0de97abe20803aa2c607df7e42d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
1056b1b5de2148621a95463d4093abaa63f54565 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
475e8334bb6e95c7ac4d7ad83a4cf998795e9643 arm64: dts: rockchip: Fix pinctrl node names for RK3528
95cdfafb4c9fff1ef012840b3b0ebec2f2d8ccf6 PM / devfreq: Check governor before using governor->name
5739ad99eae954bb1c84629f1ad6f565168d55f2 PM / devfreq: Fix a index typo in trans_stat
96c92f571e80867636be6369d656279e18a379ba cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
07c55ca44672f2cd80b036083f3d08736a43fc6c cpufreq: Initialize cpufreq-based frequency-invariance later
619c189baf244e70c9400ef4fa6576d96a02bf71 cpufreq: Init policy->rwsem before it may be possibly used
ee98d518b11c198c855d869937ac0f8bb0941b27 arm64: dts: rockchip: Fix UART DMA support for RK3528
1bdc1112f4eb5320a7cb9a9ed4340e77ed43ebc9 kexec_core: Fix error code path in the KEXEC_JUMP flow
0c8ad1007634cc5c547b7dde765baad53b3d481b ASoC: SDCA: Update memory allocations to zero initialise
454912c14c65228b5d4bef6948caa989a2b8d45f ASoC: SDCA: Allow read-only controls to be deferrable
84ebf71af347cc7b14a8c648968f3f4b25834f6f staging: greybus: gbphy: fix up const issue with the match callback
5553ff803c3cfb13d0216d3ee04dfc73b19b12c0 driver core: auxiliary bus: fix OF node leak
c311965ef03acb7b1cc7f2af65b6e288c75ea2d6 samples: mei: Fix building on musl libc
6af7947e1638f0438bbc0e174fae517664e3aab3 soc: qcom: pmic_glink: fix OF node leak
349b012b5d51831246a02cf2f2fe525f788aab15 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
8cbae418e80100a51e84ba10aa3d3253ba35078e interconnect: qcom: sc8180x: specify num_nodes
bbc2309b2062fdaa4fd6da7ac722130173abe319 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
a8e3aed8b8828568064fd61f0334dd274d776b00 drm/xe: Correct the rev value for the DVSEC entries
fcbf419d8e4fd6c284241e5bd92baf80ffce7e66 drm/xe: Correct BMG VSEC header sizing
bc52ef33a089214a75c5137e55bcef9f10df7dbd platform/x86: oxpec: Fix turbo register for G1 AMD
957f2f04f283ae70e8eed630206bd287cde1c104 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
2da62770763d5dbcdd4cd01a7bc49b9730f3ab6c staging: nvec: Fix incorrect null termination of battery manufacturer
6c6885490ff4b24116893e64b10607fecfe20499 selftests/tracing: Fix false failure of subsystem event test
5169c24ad54ee7323fad6cd0c7ae69d019dec92c MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
3ddb05c1cb77cd4b6971b1bfccf60914b1e1f0f0 Revert "udmabuf: fix vmap_udmabuf error page set"
2bf2a771a201d906c06b48264253f4b5d32c70f3 udmabuf: fix vmap missed offset page
f865a41d2d9fffa2a60570f41063820fbade8cc4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
61e8865beed64aa684ac2242761fd45edc37bc30 drm/sitronix: Remove broken backwards-compatibility layer
0e6e497d2e437cd8da2c2b202a92b082194cd1f0 drm/connector: hdmi: Evaluate limited range after computing format
7ff2728a5f3984dba5a3e0b76fb866116ae34998 drm/panfrost: Fix panfrost device variable name in devfreq
48dc082129118f3e3ac22a130d78baedb2f4e87a drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
cf6e20045e20212a6cf2c845756487a4de3e527b wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
79165ad58b810b94cada5213c4eebfe0122827d0 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
f44fcfc213fdfaf0a128eb0915ca3b19f2ba5406 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
37d059d955ba20b105c55925e1671579483d742b wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
89b73516dbdae43f1aadab1f722aacb5ed13689e bpf, sockmap: Fix psock incorrectly pointing to sk
73d92a9f10051a5ff360e12d1e88b87284ace9fb netconsole: Only register console drivers when targets are configured
3a137deb6b9bd2f0fda4ab6fe8af8795255ad93f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6154c5e9e806d89fd0e39a4be92d947139d1dab1 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
31c7963eff57cb1fe89926cc1db5ba7d24daacd5 selftests/bpf: fix signedness bug in redir_partial()
404d72fc452a824c5a825e4a16f7046a331d2fc4 bpf: handle jset (if a & b ...) as a jump in CFG computation
4b694e03dc0587c0fec698256a4f160a3bb7b5ee selftests/bpf: Fix unintentional switch case fall through
dabf5c6806d90ed91ca84c9bb4fc869de7f196c7 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
95f2064608a7d9671e04b41a4c43d99186a6d17d drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
889bada1aa65e7e891783bb33850fe8d8f8cd898 slub: Fix a documentation build error for krealloc()
9c27b5ad798e172c6eea22056456ade217d2aaae drm/amdgpu: Remove nbiov7.9 replay count reporting
c50c34363eee53528a42380f6148f2749e1e533e drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
d11ccbe391e3ae30b8dc8ccf3c2300ca0caef652 net: mana: Fix potential deadlocks in mana napi ops
334357b6a67b12a1af0c7b0d9e95bd86584da6e9 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
d3e06fd377904ef6fa224542ec7702267e258e32 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c460af2bd62b8ad9df57588a4aaa7908a95157b3 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
a28454e18c39fd06ad77f61d3a1c1266b48ba63c wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
5c7e36b03c76c78b5f2ed9ff9be3e36ee28bb960 wifi: ath12k: update channel list in worker when wait flag is set
1ec52b2d3132d355850397f4c045fb99ae3c6c02 wifi: ath12k: Fix double budget decrement while reaping monitor ring
ff944c7c1c130a2600fae0a0763706971f29ad1a wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
fef7b2a0121e7526969cbfd96f6a1fd143da97cd caif: reduce stack size, again
70cc366eac066ae3f47d10d282e1fbbc8668652b net: annotate races around sk->sk_uid
628d22722509086b8cfe3f94d3ecc5dd751edc03 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
62cb922b22ed2f440401da96b1d9609bdb6bb2ac wifi: rtl818x: Kill URBs before clearing tx status queue
8be3d98bda9bf38a14f6519bb15d5628dfdfbabe drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
9b78c6d66a1134a310c87b44492297f7ad9d02b7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c9c4c393c6423255a43c1eb8d4699c3822196f71 iwlwifi: Add missing check for alloc_ordered_workqueue
52b797020c81b143ec7d0ce93836782df060a025 drm/xe/uapi: Correct sync type definition in comments
df0db8e3ff2a361fc7734bc0145ae4cf31789f9e team: replace team lock with rtnl lock
fe962430c384c636cbe0502dacd9271c2374774f wifi: ath11k: clear initialized flag for deinit-ed srng lists
47644721c040d2f735f1e0c7476d564421a0eac5 wifi: ath12k: Clear auth flag only for actual association in security mode
017d4b6044178bd90fd82a33ebb2d84aa2166e2d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7509b967f87e8d22836188c854240a949df6d3e0 net/mlx5: Check device memory pointer before usage
6b71ed0d907466fb379dd3941ac4dcd74c0f9295 net: dst: annotate data-races around dst->input
e10863eaa2a381727631a33806bfd36799d1ad2f net: dst: annotate data-races around dst->output
96774204092a5f7ce467844fbb53b3aab34a793e net: dst: add four helpers to annotate data-races around dst->dev
e333743ee4e94e17c9fdf997143d9a2f1e2f1447 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
5f0616d2045b5d6145eb46b1953eb9a7ae645d3a kselftest/arm64: Fix check for setting new VLs in sve-ptrace
f92f86e011cb1ae8c408d5d03e979eaf6f317a26 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
0fbbde93219d0392a80966c711b065eac487b078 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
8a3b54ea1e030aa53f096028eeead65caf7da5e8 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
9aa2d755ac843014cbcd5b00ffb890017e2a4b78 m68k: Don't unregister boot console needlessly
97b5b2e0b7728c70a2acfbe7b563a34bcd1f8b04 refscale: Check that nreaders and loops multiplication doesn't overflow
08e8b812064b683a2ad5b3c7708fe739b7d33d82 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
efd48cba6e75d975d20f3dbcc9b1fb21fa30215a wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
0a84b6573ed667507e1fa159b821963e44c749d0 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
30c9f305574a7009cbb7146f8db34f7f062f94e3 drm/amdkfd: Move the process suspend and resume out of full access
13ed5a42a23960db9bad16769a94c98fe4c40cde drm/amdgpu: rework queue reset scheduler interaction
7456642fe9ad67f14ffda81defafe802b719fdbc drm/amdgpu: move force completion into ring resets
fcee2c97df259e38254bd4cd304088eebd6124e3 drm/amdgpu/gfx10: fix KGQ reset sequence
48a577c8ef54dfeb2c7e96c42226dd7a9914a622 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
77d6122fe0cab25e7ce2b570b668c451ad1a9b1f Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
6c85c314a1fc51f728be9f5697f558ab27891c36 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
2050bb6d58777fab601ee2d7374b926aa9c0e470 wifi: ath12k: Block radio bring-up in FTM mode
127f59c5e199fa6737cc4b1763704631f2091023 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
bdb121bccd75985f86ae403526165dcf680a8714 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
11d56bad1ac026f91b17db705aaeeffe61c0785b drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
3b9ba8d8fed95428304a4d2dd023fde7e29fc877 sched/psi: Optimize psi_group_change() cpu_clock() usage
365ad235f166a96318cb0541e142063550f6c8e6 fbcon: Fix outdated registered_fb reference in comment
902f0fbfed757a03726fe40d7ea87a2d368c9bf7 netfilter: nf_tables: Drop dead code from fill_*_info routines
fc328d07b49aaf9a6a5332940fe951a8aa73e6de netfilter: nf_tables: adjust lockdep assertions handling
0d2117af341dcd1690a2ab801a6e7cc4ac121aa5 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
7493b67dfbad688b3c4bfd0148d5ea73ef972efa wifi: ath12k: update unsupported bandwidth flags in reg rules
8156b5161a8a12104817e25be0e1e3c6d9a4b038 wifi: ath12k: pack HTT pdev rate stats structs
1d0420171f56d313905be386a345433e7d7950e0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fa7eb57bfa4d36751696509f22f41db717baa702 um: rtc: Avoid shadowing err in uml_rtc_start()
65d58da85f051b3471076542fe707ada2d7a3878 iommu/amd: Enable PASID and ATS capabilities in the correct order
9692972e42c9b64b10f38e11e59bd629183d39df spi: spi-nxp-fspi: Check return value of devm_mutex_init()
94d3b7ab2fd864454952e43c722cf11fcba925e5 leds: lp8860: Check return value of devm_mutex_init()
793e8f4cd8f67045a456d001a4d7cf08e8281e4b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c5e9ae4044423bf8405d8ff8d6762fde32ad68e4 net_sched: act_ctinfo: use atomic64_t for three counters
54ecf8bc9d8cea49addf5b633687195741e18e5c RDMA/mlx5: Fix UMR modifying of mkey page size
8bb99177ecbbe851c3e272f152d5d7a13c5e3985 xen: fix UAF in dmabuf_exp_from_pages()
bbe258c5f84f3904418d53ec95b6bdc7df2855b9 sched/deadline: Reset extra_bw to max_bw when clearing root domains
2e2cf9a84355857551d8809c33c7d0add0df28eb iommu/vt-d: Do not wipe out the page table NID when devices detach
3b97e9b3b88218b568606246bf6b2e1c7b1c3eba iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
0c51caf257c1efe44bcb96e6a64375d24e2a7341 iommu/arm-smmu: disable PRR on SM8250
228f7da07c5b9fe964ae05d77d44b3e4909ec2da xen/gntdev: remove struct gntdev_copy_batch from stack
3476bedd7a14024dc80e1493d7b1ac8e73936a31 tcp: call tcp_measure_rcv_mss() for ooo packets
575e6fc2dfeeacb363486708ff1fd02bc9a10fb7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
04a1ae4ad26e27f8e622c2b16d5950d6bebdd65d wifi: rtw88: Fix macid assigned to TDLS station
cc0f3cd710aa47c656b84a624c3105e94141f638 mwl8k: Add missing check after DMA map
1e191c635a0ef11230f158f0f7cb870212d51940 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
dcfc5a1ccc7b46f9ea642edeaed9a123b8b80183 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
538b8d04f9bbef5efe833e29d1c591dc62d0e530 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
b878da3f7a738a90d94b03e356224e786bb54620 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
ee9c0baa94fc9095fdfcd6fd4848658fcccdf38c drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
f1e953652f7ce6ff8f9fd25b9ec4a770aa523546 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
71a71a983a15102627ad57d2db11f3754e26e6fd selftests/bpf: fix implementation of smp_mb()
4640f01a692ab2829cd04846533ff495b4176f1a iommu/amd: Fix geometry.aperture_end for V2 tables
f7791e4b7592d99614d426dcd60a6ccc6b31e7c8 rcu: Fix delayed execution of hurry callbacks
29ac65bd62537308147eacb9d9c4f6c732110839 wifi: mac80211: reject TDLS operations when station is not associated
539558ba7ea0f02ed507e6ff367e7c9a6e8ba6c3 wifi: plfxlc: Fix error handling in usb driver probe
0b6f4364aed55aa3e226b3139eebb481cf933cf2 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
7240626bcefa27543c6dfeb8fefe73f9301542a0 wifi: mac80211: Do not schedule stopped TXQs
ab181a676984579862e0fdc6b208ed1da422d372 wifi: mac80211: Don't call fq_flow_idx() for management frames
e67a39fb672de9bfc53d0993d2117d6feff99f71 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
90ec493a0c6176b9f350878c33a2b45b5c951a90 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c50e9fbed7bb9b6f24db652103d9c90b72bdecc4 wifi: ath12k: fix endianness handling while accessing wmi service bit
3e162283a2bbdf7e9166afb3d7c447c661504641 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a8d9e11fc3c2228975029a1f9c021a7a31105071 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
0ac097bc5bb7c72c79911ee8b1ccfd1982984c63 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
fab85f33d0ebaf4612cca3f30ee2c686b32c2bca wifi: nl80211: Set num_sub_specs before looping through sub_specs
d9f1fff7f0b62654771e8c4f97679d0d8beded95 ring-buffer: Remove ring_buffer_read_prepare_sync()
a4303995db4580046e99df6770cb5de91f1e08fe kcsan: test: Initialize dummy variable
a158ca407fc4e6d0aa756763b08fa105dc6b9e05 memcg_slabinfo: Fix use of PG_slab
3af199a9b316f4ca8911a519d9e37fa923581748 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
14f668f200c1fe762959e3d5012ccf2457f0bac5 wifi: mac80211: fix WARN_ON for monitor mode on some devices
a2aa785cfb8f6c4f718c6f9476b2e2f20762eb7a arm64/gcs: task_gcs_el0_enable() should use passed task
2eb5f2234f804048d45c9e21c8e6626ffcba446b wifi: iwlwifi: mld: decode EOF bit for AMPDUs
6365b8d652401c281be461acaefb691ac0761e5e iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
bf63063a08f8208d79fc389951803516a9c57719 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
72ef6cc0f8c7d65a8fa98866cc5b0f4e0a1d94a8 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
d6d5fabaf4550f97be444787043588e1ce60a30b Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
af7ee7cba9a21bf2d81493f3be6b0066bd427b6f Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
96c73618e54179e16f12f2d88b527bf8978964d7 Bluetooth: btintel: Define a macro for Intel Reset vendor command
21dc245bf8acd858bf6eb41bb5195eb20f46727b Bluetooth: btintel_pcie: Make driver wait for alive interrupt
fda9547f44b685910c0d1cbcacf900212e3149d9 Bluetooth: hci_event: Mask data status from LE ext adv reports
f4479a462426e040178269e3b6c451b190637723 bpf: Disable migration in nf_hook_run_bpf().
a4c4411b94c9de0b4c1edeb9e5685b07421333af bpf: Reject narrower access to pointer ctx fields
165bbefc81fd62cc3252d70c05051357d1a183ed tools/rv: Do not skip idle in trace
20f14c783745e6f95f6e2d211b54dfc6f94c0ccb selftests: drv-net: Fix remote command checking in require_cmd()
2482a7b403670993b4e2fa98c3535aa081d7ad1a selftests: drv-net: tso: enable test cases based on hw_features
dbe4be4d9de84eeab94a4e3f4673c6bedd5db019 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
b05a185aa573abce623605f9165e9601a09ea6b0 selftests: drv-net: tso: fix non-tunneled tso6 test case name
89b52560cb57b8ad86d0b9789c650f93bdaeaf21 can: peak_usb: fix USB FD devices potential malfunction
6d2e6078be60e80a19a26e5527dbfd85581cc496 can: tscan1: Kconfig: add COMPILE_TEST
8dcf9b347d4ed14448c65aa3ffb4d7874bfaa217 can: tscan1: CAN_TSCAN1 can depend on PC104
8c749f78c85d735e8249dd54f460b378ce43dc21 can: kvaser_pciefd: Store device channel index
5bbbc42d514ba811921c773219228c3da149b576 can: kvaser_usb: Assign netdev.dev_port based on device channel index
fb7779e9e174bd8fa0144aa891b8216c74e78d1a netfilter: xt_nfacct: don't assume acct name is null-terminated
8e188ea52052de3d745b67962b2c7fc33e478691 selftests: netfilter: Ignore tainted kernels in interface stress test
6ecf3ade28157ab91fc666493387dcfc03cdaa11 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
a9451bf47dc0152632e6e5a64a0a0f9f562b3cba net/mlx5e: Clear Read-Only port buffer size in PBMC before update
250e969d534d104a77851e8024751bcb54e14fb7 net/mlx5e: Remove skb secpath if xfrm state is not found
87aeb544dc11b36eb92a931964f96066afbf20d8 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
94c7372f84f0a8155fac2aa4f7c880d73d9a035c macsec: set IFF_UNICAST_FLT priv flag
983aec5b9a734381e892ff7e259956905bfcb61d net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
3d26ffe941b2e4582c7bdc28c472d2343bf36c59 neighbour: Fix null-ptr-deref in neigh_flush_dev().
117ea2017eb6f34944df3bd37a7af3983667f510 stmmac: xsk: fix negative overflow of budget in zerocopy mode
fe506bf8d613bf6c19c25a9c722c537eb3889912 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
f7466d7ac26a399f08cfac53e4f5664ccfc90265 selftests: rtnetlink.sh: remove esp4_offload after test
121308f1c958c7fd7af6a912ac312a370a72a86a vrf: Drop existing dst reference in vrf_ip6_input_dst
eccde788b984a711e0b71027e337631db528fbf7 ipv6: add a retry logic in net6_rt_notify()
44ba38085a8c3ee334bb4e66ec6902fd1ac372c4 ipv6: prevent infinite loop in rt6_nlmsg_size()
afe4dad126352f943b19bcc182851e09bb62b2cb ipv6: fix possible infinite loop in fib6_info_uses_dev()
a8d0f64098c02ec32829d10977b0a8433d205ae9 ipv6: annotate data-races around rt->fib6_nsiblings
fe44c7a84a05c007f5e57c19fb3db4913f2dc5c6 bpf/preload: Don't select USERMODE_DRIVER
9548dc4313c0fbb2d341c825e7fe522c4d64ce22 bpf, arm64: Fix fp initialization for exception boundary
34d9a1f2453c0f487a6684687c59136538962dd0 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
c1bde7d3f945649b2a4850d026437913aaa17956 rv: Remove trailing whitespace from tracepoint string
02ddd9f64f87d79e2389cb8154b84b5f87e5a8c6 rv: Use strings in da monitors tracepoints
bc4c01e364ad46732d767107fccaaf464e0c1004 rv: Adjust monitor dependencies
7ae4ee644864436b9f7f1eaa2b0905eb29545090 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
3f12c0a41e70fbae075fcbdbb6b004858d56fad1 fortify: Fix incorrect reporting of read buffer size
0efd476f3e8e874065a7e124149945d8e528b9ee pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
c25cc010ffb8e889ba895d42dba6c393319ae7d5 remoteproc: qcom: pas: Conclude the rename from adsp
46296d9d0f91421e8eb908f8bebece5b69260625 PCI: rockchip-host: Fix "Unexpected Completion" log message
a815487f5a15f2bff0dd65c7e449f9d8d7bba4a4 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
a652bae830fd7e2fe79e8588efdafbd6cfa32305 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
ac0420067a693f4a7660d18b436fcc2539c77365 crypto: qat - use unmanaged allocation for dc_data
83cdf51ff9abdcd06bd97a38002be2450ef3a3fc crypto: marvell/cesa - Fix engine load inaccuracy
0133973e8313b1c00bf2cb9cacf3b9da7cb566a7 crypto: s390/hmac - Fix counter in export state
001781b3cd02f4bf62b074aaf3bec3cb6863dcef crypto: s390/sha3 - Use cpu byte-order when exporting
47b9f3e9635edd2ddf385d32c074cd52f76cc484 padata: Fix pd UAF once and for all
ea96a3c6187f54e0b780591f84ff5573abfed770 crypto: ccp - Fix dereferencing uninitialized error pointer
757a88de2fb34eeb7946750269f19ad7355145da crypto: qat - allow enabling VFs in the absence of IOMMU
7713e34b5719243bc94ab859619231edfd6261f4 crypto: qat - fix state restore for banks with exceptions
23a207194baacc6c3683b27ffa49db40eb90b038 mtd: fix possible integer overflow in erase_xfer()
15dc3490c1883078399f96a187ca4097d42a421f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
64f067010c1f0370d9a384503f92b468da16183b media: imx-jpeg: Account for data_offset when getting image address
1da083ae1211d529ebb1c1b991de0e54c7757352 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
29f6729ad29e853a8c3f1378154216cf1bdfa1c2 perf parse-events: Set default GH modifier properly
3163fc21861c3dc9cba08a312edf3b53da95cb17 clk: xilinx: vcu: unregister pll_post only if registered correctly
771f78f573c0362c01aaf7825f116ecc2404108f power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9e695d812b9f08e60bc22f2124e709f46b96e969 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
d61324e3a8302666c8f21f66588c9b9e60ddbd4f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
bbe2eefba1fd7002d172c47ff662e17f83b7f1a7 power: supply: qcom_pmi8998_charger: fix wakeirq
c263b4c9d0ffb541291a90a62e90ece759177134 power: supply: max1720x correct capacity computation
afdc10e89126ef14f00f76c7b80dc96f3ffd8858 crypto: arm/aes-neonbs - work around gcc-15 warning
b2a796df04ee35925c6a8350af29d6c2ad659554 crypto: ahash - Add support for drivers with no fallback
6b8f52331947b7799fd3813aa4251bd26c215fce crypto: ahash - Stop legacy tfms from using the set_virt fallback path
9d174e854ad64fd47afb4d6a81e45f874925acb8 crypto: qat - restore ASYM service support for GEN6 devices
1ddb313ac1d3a524085c64f871ee9fa8bfbdcc55 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
3958e64b674627cb30525ecd1777890ed60c4652 pinctrl: sunxi: Fix memory leak on krealloc failure
86b1f7f3228ac432c8822bfbb7a1598c8b6421da pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
a9d33545041d60131d0c33b79be398a7dc7a6f04 pinctrl: canaan: k230: add NULL check in DT parse
338852c66324d7a166f9aed95f3ab99308150a4d pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
778771cebd710ea0f5e488fd51730a3bd0777137 PCI: Adjust the position of reading the Link Control 2 register
c833107ae3291bd194088285ed37fff801d52f12 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
7048f2b3cfa6b89c04be2a82d28c4ed053fdb93b PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
de3c912416fd6820111dfc0786ffcda5ddb7b969 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
d73d05d38550d8154d1f7581056dc69096462d5a soundwire: Correct some property names
b2f11576645c1879faf67ed82b912489b1a8f127 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
a9de6e68dae60461020fa951924a921e355e2c54 soundwire: debugfs: move debug statement outside of error handling
c9117fb968daf3698585a991aa95513f1ed5c9b1 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
5d6a6d05e5802fe4c8969914da09d759df8ae01b fanotify: sanitize handle_type values when reporting fid
5014a5eff3484594ca39b35dde08916353629d11 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
6709dd2a82b5237c52242a6ce475449c77e41ef4 RDMA/ipoib: Use parent rdma device net namespace
79783dca81f218159f0ca4113f6c53d03dd59a94 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
ee457c47e6b4afa9f5fef13a0329cabf8ed59bb6 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
49a85df868f0a7c94a821a2a653aff0cab8bec4a RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
544aa63255b9b8742fe804f47668ecc87a3b485b RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
ec66df171af250c094caa3e409220ca76f272137 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
80d87e21217bb184bec2bb50ceb3050c0bb40483 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
8cfb21c715aaeb7467761680803eea5cae986ced RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
f2a2771ecb6a706f4c0124c8fcc16bfb7ab9275b RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
dabd142c34a7558653f6f8b41d2783351361b69e RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
59b931dec250cc3a2c4ddf910fffa68867599abb Fix dma_unmap_sg() nents value
c1815b1178560efa714b8eb741fe582a3e11ce79 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
0248c4682af9718d7bd8b166851fbcbf25e0ab3a gitignore: allow .pylintrc to be tracked
1a320c4ddad145a5afa029b37aa0219443454c32 perf tools: Fix use-after-free in help_unknown_cmd()
cb1c0321a4cb84c7420e3aa07fd6a089f2bb97db perf dso: Add missed dso__put to dso__load_kcore
b1ad6eaaec2e9619e30549d557a4f8b5050afb1a mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
52e71fe354e194f82562c02b55e9b542cbf28ab6 perf sched: Make sure it frees the usage string
19e21e8564670fd163f2714c79e2c4249a40b690 perf sched: Free thread->priv using priv_destructor
512bc65a4a1962f23154ce2ad39571226dbf6f56 perf sched: Fix memory leaks in 'perf sched map'
4cc261246a2e960a870acaae59164f2a91097a9d perf sched: Fix thread leaks in 'perf sched timehist'
57385d6ea65250e7e6724fc9d8c11991b924963c perf sched: Fix memory leaks for evsel->priv in timehist
5900e2d9c94b67f5207300ca43b92ac6408ea27d perf sched: Use RC_CHK_EQUAL() to compare pointers
f85bcb8400854382d84ba44ef73636eceb7baef9 perf sched: Fix memory leaks in 'perf sched latency'
2ce42b7a8e56485b0f756e2596b3ccb920480704 clk: spacemit: mark K1 pll1_d8 as critical
0abea6463d9437c25456e131037a19970ba3093b RDMA/hns: Fix double destruction of rsv_qp
f491e95eb2003ba0e32b5996559f34f17d5d4e18 RDMA/hns: Fix HW configurations not cleared in error flow
56d502e8e3248da925ab4a75900232edf24ca457 crypto: ccp - Fix locking on alloc failure handling
3acb758cb345ff73fe0c5292bf2f9c97885cc795 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
06285d19e5bce29e83a2b9e1748c4c344fa37360 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cba091fa44b90fa40a330f890f02536c77f65891 RDMA/hns: Get message length of ack_req from FW
a7c76beb2a917b4c9e6fe9bef42b8432c783cd6d RDMA/hns: Fix accessing uninitialized resources
f3599f41db0230b661d03e240c15dd1b95530104 RDMA/hns: Drop GFP_NOWARN
c3811d9864031ed65dd65e2e1e8ea70f6abcf710 RDMA/hns: Fix -Wframe-larger-than issue
58805a58558e9f7663bd9a93dd58dca08972f35b tracing: Use queue_rcu_work() to free filters
88370057930b1cedc7d6475703d762f52d5efcad kernel: trace: preemptirq_delay_test: use offstack cpu mask
527bbe59f39affdc8ba1cab616eb93085014151e RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
10b4fc4d16165fd28d5deb4f898941cb487fe67d proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
c5dbb3c557f2e39f1cce5b4eb5da4a656479476c cxl/core: Introduce a new helper cxl_resource_contains_addr()
09e5f06b4d59be5913526e23548bcad51da3931a cxl/edac: Fix wrong dpa checking for PPR operation
3c54821fc17e9b8f6517c57e6c3bcb02d88d2cc8 pinmux: fix race causing mux_owner NULL with active mux_usecount
a27c2e73b8bd391eeef676bb80cbc0a2fd968acf perf tests bp_account: Fix leaked file descriptor
4926b4c32a588632c8be1c99fc1a87c0cf05a583 perf hwmon_pmu: Avoid shortening hwmon PMU name
eda9f1bb23665fe4b564047fe88c430369c085eb perf python: Fix thread check in pyrf_evsel__read
6e9b67309bcec088dcfdd86ca9504bd9962ff10a perf python: Correct pyrf_evsel__read for tool PMUs
2a44aec137b25feb35c2029b386699623b5e1664 RDMA/mana_ib: Fix DSCP value in modify QP
8672ee670358e60a60b0a8f85edd854dc4260a78 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
ce2536ceabded7bd341a5dc655fc1103344e5257 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
c0d18d4f537edcbd70723c9a2e5bf99c5854dd2a clk: sunxi-ng: v3s: Fix de clock definition
caa80fdd813eb72629024d7e21f4f1ec1d352890 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
75387790914d97b5d72a48638056bb2984f0f58d scsi: core: Fix kernel doc for scsi_track_queue_full()
a94c05b2e5ba58eb73fe33c718d4010a964af808 scsi: elx: efct: Fix dma_unmap_sg() nents value
876b0532c3ce5c22a7b785be1f77571d8271e1f0 scsi: mvsas: Fix dma_unmap_sg() nents value
f15e92e551c58eec2f6594c7ff297e5ea6ef5eda scsi: isci: Fix dma_unmap_sg() nents value
c1517d02dfe46da5b79e48d902bc7f06ddfa593f PCI: Fix driver_managed_dma check
594b6ac65cfbda80d1ab8331f9f6e589c7c97a6e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a37ec926879b0ad79b72f065f698a09820478b39 selftests/cgroup: fix cpu.max tests
cc831c26d457858579f0f155847423509cfa6ec2 ext4: fix inode use after free in ext4_end_io_rsv_work()
cd609f104225a2acbd349a1b5acd6a1da217378a ext4: Make sure BH_New bit is cleared in ->write_end handler
0faf4949aa2c4480cf17f7265119fe88c3343ff8 clk: at91: sam9x7: update pll clk ranges
6290efc93cc1405e4d024f65d5f6a0a991053b33 hwrng: mtk - handle devm_pm_runtime_enable errors
119fa978063f446b5bca468b96af5292ba52ee47 crypto: keembay - Fix dma_unmap_sg() nents value
0c5e3f5d96a2753624955aeab6e5b14628e920e3 crypto: img-hash - Fix dma_unmap_sg() nents value
f4e3899449280cf6a3b0a23cc7648b8acc5f1d62 crypto: qat - disable ZUC-256 capability for QAT GEN5
a98fc1d5f07321de9b96cea36d850914999a5cdf crypto: qat - fix virtual channel configuration for GEN6 devices
b4c88bdd95e292bf60d85a30135bd7ea84eb5702 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
2d9b4f8e11d8af2a842fba1b688b8ea25bde5ae1 cgroup: Add compatibility option for content of /proc/cgroups
71485f3ab1d69d434ef246fe731ba87066ad6cdd soundwire: stream: restore params when prepare ports fail
af034e27de50961554575cbb0da573842771f05b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
122c07b20d1376166bb5d46cf8cffa0c3d2c8ef8 clk: imx95-blk-ctl: Fix synchronous abort
255cf90ff41a29ffbcc0ce258baaf0e27ad7f77b phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
c94daf2f6e91c0b6845363b2f91b2dae287edea5 remoteproc: xlnx: Disable unsupported features
38061d8219f982737aa66244e81794289d9094cc fs/orangefs: Allow 2 more characters in do_c_string()
03683cd8fdf9d9900afe677df4d7099ff59968c6 clk: thead: th1520-ap: Describe mux clocks with clk_mux
5d8f40f3760a268d54af6f07eb624505c5200dfb tools subcmd: Tighten the filename size in check_if_command_finished
e13314a45aec1a809e98ad7559e4de004a0ab46a perf pmu: Switch FILENAME_MAX to NAME_MAX
cebbf08c20322d7b84582cd36fff14e06941ffee dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d0385110936c84f25b5e5e596ec4975a7d17f800 dmaengine: nbpfaxi: Add missing check after DMA map
39ff5f1386903d5a85ce819638c3b97d0688d5bd mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
75b97ce0c713a66bda615981da30d8f535616896 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
cdd7b28d779bdc8faa56383c8e19455d32a1c316 ASoC: fsl_xcvr: get channel status data when PHY is not exists
9e1813fddcb22eb40b5cfd9a8d421d335f9cfaa3 ASoC: fsl_xcvr: get channel status data with firmware exists
5d0f4df907c998145606af2ec166277ab609810d clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
863c50a5861d32429818088b3a392134b3ff87ca sh: Do not use hyphen in exported variable name
bfe5ef8bb30d128391d50477d50f2656cf97b9ba perf tools: Remove libtraceevent in .gitignore
dad0a5f0f61d55dcc571b72babacbb9f6a6266e0 clk: clocking-wizard: Fix the round rate handling for versal
8523cd9f7e39a8919d6da35aacdec910b59e449d crypto: qat - fix DMA direction for compression on GEN2 devices
0387cfac96ca123d2cf1068f20ea43c93db44d03 crypto: qat - fix seq_file position update in adf_ring_next()
94d46d50accab2fb8191d6d96bf1d6e2bde93440 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
da556c69e344aee3761bd5802468e53f9b8e0d9e smb: client: allow parsing zero-length AV pairs
4c5dd7d26e5dde79f5b25f00b01a7f94020671f7 drm/xe/configfs: Fix pci_dev reference leak
264b57b98cf7f34bf9b4e62c4dfce62ab30d1ae3 jfs: fix metapage reference count leak in dbAllocCtl
8dfa3ba0e20cf0614818b6ec0343b8c86d410381 mtd: rawnand: atmel: Fix dma_mapping_error() address
57a7cd825be756ce0df44a21cc707fa7e9365a07 mtd: rawnand: rockchip: Add missing check after DMA map
6d8edb0f8c2d4c7a13b6ec4ec1b0e66f28b278df mtd: rawnand: atmel: set pmecc data setup time
d8be56839f7ef2b710ff9fb5bb6d94b8c548645a drm/xe/vf: Disable CSC support on VF
120e219ac8b5b790b92577f91cfc3e03d3eba467 selftests: ALSA: fix memory leak in utimer test
b733936894f193ebed5991a2e790172a4b609dcd ALSA: usb: scarlett2: Fix missing NULL check
bf23e2e76289544295a14ed548e505e4d3c9581f perf record: Cache build-ID of hit DSOs only
ee9481dba5764ba64837403bb063088f080c1454 bpf: Add cookie object to bpf maps
518a3e1e797d1fae09385eeb6698a74e50d5922e bpf: Move bpf map owner out of common struct
10c3873084968f4a90291ff8ed9c79bb8d2cd955 bpf: Move cgroup iterator helpers to bpf.h
d02d95e246a52eb746134cd6ccb59a6599828968 bpf: Fix oob access in cgroup local storage
2df83c341962e1b1f3c720274a912a15b9812f81 vdpa/mlx5: Fix needs_teardown flag calculation
ef3a3f20a9a77d53b8b3a72ccfb8733670a93698 vhost-scsi: Fix log flooding with target does not exist errors
4ab6f18c38f43daaeab0c6b24604adaa8f9d3aa8 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
24e4f6845780e7885839ae5316e7e4c69d9010bb vdpa/mlx5: Fix release of uninitialized resources on error path
8069d02487d13667ff4e141e270bc5d105981266 vdpa: Fix IDR memory leak in VDUSE module exit
94674996edfd82618b726b36408c4aad1af8bc95 vhost: Reintroduce kthread API and add mode selection
5cb464ad5668e7448dd0c40a3c62739c5bd50648 bpf: Check flow_dissector ctx accesses are aligned
e8edb3f1df413504c52707ce00ef588ad2f74d04 bpf: Check netfilter ctx accesses are aligned
af662f72fef0547a6ae975f03c15730f99c21b86 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8d9aa253641b0e7a23e580b8a0f83ee03e597190 apparmor: fix loop detection used in conflicting attachment resolution
ad3c5f1f1d33a8325d6cd335bd66eb7f571dccc8 dm-flakey: Fix corrupt_bio_byte setup checks
81a9ac3cc1469589a0ab6f3c909ab7a079b6e5bb uprobes: revert ref_ctr_offset in uprobe_unregister error path
d4f05aa4775a4ef3da7c8022dbf6ac4a7c75c568 scripts: gdb: move MNT_* constants to gdb-parsed
61feef6deed75188db7bf08823d99e1a3a3b7d0d squashfs: use folios in squashfs_bio_read_cached()
044b3ecfecad93f653cc4868b6fe896cb1670be7 squashfs: fix incorrect argument to sizeof in kmalloc_array call
751f40a75ab541591551e67317fbb6c1ab54b9ef apparmor: Fix unaligned memory accesses in KUnit test
783e5028d59be192163469939b4b5593a2251c34 i3c: fix module_i3c_i2c_driver() with I3C=n
c51e50516743c926691bed8841293e1527f81e6f i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
c8e501d81657cf3b25efcfbd97ea6c21e061d783 module: Restore the moduleparam prefix length check
fd9d734f026d4272d10cbd9cf46afe1ea9fec8d7 ucount: fix atomic_long_inc_below() argument type
4a5b2ac83b254edea87b0f203e5ef6a13945c548 rtc: ds1307: fix incorrect maximum clock rate handling
fa37ec5624cf2fea0ac55a17fc9f016ccfc68395 rtc: hym8563: fix incorrect maximum clock rate handling
fd2df7f2856cbfed2b767f9c5ce1ad6ac1640bda rtc: nct3018y: fix incorrect maximum clock rate handling
97d06c2fcd39074915bd4ecb7d2adc138de0af98 rtc: pcf85063: fix incorrect maximum clock rate handling
8133e987e82ffe439484ee06044932cdb0edd7c1 rtc: pcf8563: fix incorrect maximum clock rate handling
2e92aa116f88dff594df31ec33e4faccde0bfc65 rtc: rv3028: fix incorrect maximum clock rate handling
09dc9007df496b7f1f196ff74498fae461b5bb26 f2fs: turn off one_time when forcibly set to foreground GC
76f9a35521fba2a341cc70084f68c246feac0322 f2fs: fix bio memleak when committing super block
f50a8d03b34a6992444160a38114b240d108eb3c f2fs: fix to avoid invalid wait context issue
0d990fac0b37e679944fdcb55aad41cfe6e35de7 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
490e4fdfca74d6da38692f17fc9884d8a1e9347a f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
7bcc461605008996bca71b324c15ba729943686e f2fs: fix KMSAN uninit-value in extent_info usage
9dcdde0f864764d4fac0b25ec9d638e1b837dfa0 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
d3c045420abcd986d3469f77913577dbd9dc39e3 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
5ccf719eed24c60ea9abd84942d6857ed245db63 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d8a4b82086548d4aebf0e60c4e475dd5c86f21d7 f2fs: doc: fix wrong quota mount option description
a3ff7826c6357da92cfc917ed7cde28dc04f3706 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2d882341fcf5cc4df4c2f8b47396c9d4f9bf1f4a f2fs: fix to avoid panic in f2fs_evict_inode
82abde889da31d7522d83173a9bc2a1e5404048f f2fs: fix to avoid out-of-boundary access in devs.path
5c6a2fdfd9ec6d22d03d2e9620f073ed2f2848e0 f2fs: vm_unmap_ram() may be called from an invalid context
46a2bdf0ef1d58b9a282b31648831a290ef41b23 f2fs: fix to update upper_p in __get_secs_required() correctly
58b6db5c0d6903bc8e649f8a7a761d7c45b69f45 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
16ec0270cb1feba111640ca825f82b422ecbb041 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
39626c467bd2bd64af920ad1853f51cb60ab58ca exfat: fdatasync flag should be same like generic_write_sync()
1737588c3146ce8fdd4fd4cdba35be562e80480b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
18bdf0260f49fa3dbff48ad5443140ee7357e4bb vfio: Fix unbalanced vfio_df_close call in no-iommu mode
a520141edba2f4241ae71e0548d6b230943bc22b vfio: Prevent open_count decrement to negative
34895a6b7933fb8385a066f8f560cb33e90d7d9d vfio/pds: Fix missing detach_ioas op
a2f061d2b00a57e16dcc84a362af08626808026f vfio/pci: Separate SR-IOV VF dev_set
d679ca1470f7b2cd0eda4a745971398fc86bad8e scsi: mpt3sas: Fix a fw_event memory leak
0a7b118a879f574da2812f47007253ee31004a0d scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a9bc2d7f56ea8c5da7c7f238dae80124c9046dc1 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2fbafd092eed6d390d61555f58491918fb0591d7 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
e68a59c385d8874d3da3dffa925d4fea1aa63a99 kconfig: qconf: fix ConfigList::updateListAllforAll()
3de18344b62f620e67582a680899226b59c76a16 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
8fafbf82a476873cb5cc78b81a4db6a20b832af9 sched/psi: Fix psi_seq initialization
fc776d19c8bc788ce94b123159b409d51c029a6f padata: Remove comment for reorder_work
edabfc6a0e4b9bb88a3744ca6681bffe6c8ce7cd PCI: pnv_php: Clean up allocated IRQs on unplug
e83d024a298d0bc296570b47ea4e964d9d99853a PCI: pnv_php: Work around switches with broken presence detection
ca229d7bad8bdd8ff774ee3d8527d6e4380655cd powerpc/eeh: Export eeh_unfreeze_pe()
07e0a8f637614c15368dee763be7148f7284da5d powerpc/eeh: Make EEH driver device hotplug safe
6412009419f53649a1a44a54220b9176ed1d626d PCI: pnv_php: Fix surprise plug detection and recovery
5ab179b8f797681540dadbd27b4d55a03c625ce2 tools/power turbostat: regression fix: --show C1E%
1162849d4e4f74f8e1fcdf54d3705dc9e1cad404 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
da5d8b7d81a4989db60e4b9a3849569e373983aa NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
9472a2d0da98399c8ffdb6b4e391ed3a1c400f56 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
680d41b342198b03152fa59869752caea46a6b64 NFSv4.2: another fix for listxattr
e80ab21070c51829315b607875fdefd176037b5c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d9a35bae7f50bae3a601cb1cd1e86d0f3b6078ca ARM: s3c/gpio: complete the conversion to new GPIO value setters
f38402e4e34b46c3349009d446a927fe9247b661 md/md-cluster: handle REMOVE message earlier
ddcfd2f44c531207da7ee4c3365dfb4417643f82 kcm: Fix splice support
443276cef351911242d5950dfe207e84e1a92d7a netpoll: prevent hanging NAPI when netcons gets enabled
25f7789a361ca74bdb91b41b6046fa9a106b335b phy: mscc: Fix parsing of unicast frames
c24bacaad72ef00a9cfa4da6fcc661a5e1ffd325 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
ef63e89092af6bce86ed26a9a8df7f23599aea1e net: mdio_bus: Use devm for getting reset GPIO
6953274378b1fabf4871e80a12f3d78b334f1bbb pptp: ensure minimal skb length in pptp_xmit()
1e1d4780390b7041b4c475a82ff2f9b53a1df953 nvmet: initialize discovery subsys after debugfs is initialized
056ee8433f17c42c5cbaff1fee480cec0aa510a2 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
a5ceeec718572b9b3b0064ac3b2dff41de44688e s390/mm: Set high_memory at the end of the identity mapping
1ccd562f6d2c20ecf2013ed37125a833ec4ae747 netlink: specs: ethtool: fix module EEPROM input/output arguments
dda91b0880976cd2b6f3829c9055de6925433b95 block: Fix default IO priority if there is no IO context
37b415186429e5526ee817d84185b4225953f1fc block: ensure discard_granularity is zero when discard is not supported
97283bf31f78d5524e5f81ffb80dc855a611c4f7 ASoC: tas2781: Fix the wrong step for TLV on tas2781
c023fc59e3659e1e93d8838d90725c01efa08900 spi: cs42l43: Property entry should be a null-terminated array
56a47099979ae9d86f52b492a7cff41934e71003 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
1c0d5add6a5baff1e9b11efc9cd9b8c0ce8a4d7c net/mlx5: Correctly set gso_segs when LRO is used
284bb00796ccc3779578d317226a8ca46630851d selftests: avoid using ifconfig
7f485f847627c1ae92c8b76e6df878e8ba45a3db ipv6: reject malicious packets in ipv6_gso_segment()
7b8f74737fca16737ac4bb92566eeb5f3c438594 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
379eef3dbd57bebe281430596c23c2ccf207e743 net: drop UFO packets in udp_rcv_segment()
677f0ebf4d8ff147077d71898dec84b5b209dac9 net/sched: taprio: enforce minimum value for picos_per_byte
925e04c840c438c549f7de0b9a5e3d4479beb642 md: make rdev_addable usable for rcu mode
f11b7f8cd99d818bc3a297b1a9a1c83dedd99fb9 sunrpc: fix client side handling of tls alerts
82a9bd65e51f88e95f205a086088e304f5fdccd3 drm/xe/pf: Disable PF restart worker on device removal
50ef703642aa631ebe9d964fbb558b65f8d37d68 x86/irq: Plug vector setup race
31580f05b0afe1b6f4768130e3c005e2e80592a5 eth: fbnic: unlink NAPIs from queues on error to open
a9db9709dd200a3677fc16a04787083ee3e40391 ipa: fix compile-testing with qcom-mdt=m
1780730b6125643febd4f78267a9ae21c45589da net: devmem: fix DMA direction on unmapping
074b9880f3915218b8cb6ce574f4a0a23d5ecba3 net: airoha: npu: Add missing MODULE_FIRMWARE macros
922071ddc7ae753fa0d79fb43de6d2f1827e3f51 benet: fix BUG when creating VFs
e7f33fa31074edde4962ca06cf44d0cfaf1a0814 Revert "net: mdio_bus: Use devm for getting reset GPIO"
e02d20c494c0ad14d4e486e8b2046671b9ee79f5 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
e11f303efc07309b0a3a2c088092f6a0b5fe3510 s390/mm: Allocate page table with PAGE_SIZE granularity
359b96f01fd39358ef2eb31036c5473ec192dc75 eth: fbnic: remove the debugging trick of super high page bias
47f5a0d5c51e732bcfba0befc30037ee125e2149 eth: fbnic: Fix tx_dropped reporting
b5e357b931ac055f7107666b6faf2d540f9d2075 eth: fbnic: Lock the tx_dropped update
96b1716ffb290fd473ba6c32b8342fb6eee947ed NFS/localio: nfs_close_local_fh() fix check for file closed
df1d12fa0c5de3b038101230e68345e85f725de0 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
1b120f2f899fa42060446f8d4791656e7b909ff6 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
bb015e23f6a23113f803d696d87bdd16f2db8a6f net: ti: icssg-prueth: Fix skb handling for XDP_PASS
f0de82338b5d6d203ea46bdd306879e6b89ee6e0 irqchip: Build IMX_MU_MSI only on ARM
6aba19828323761ed5c4f311d91569955248bff5 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
03475694b5538d4725a43e9676b6a5fe47bc8eda ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
151b206dc5c6604802cae2b832c06f45719a862e s390/boot: Fix startup debugging log
b10b2c2d9a94b1de3f393ba4cf284e645ae642c9 smb: server: remove separate empty_recvmsg_queue
b182d5280f783ebf1ab943df1eeaf39401f81609 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e8cdd83fa7f8e4af2b5b10222833fd955a8a9b99 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0ff0c17298d38bcb27503a69d472ee4fba6a9552 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9d8e1cbffae5c512ea5054c673f5dadeab1e25cd smb: client: remove separate empty_packet_queue
57c9da95ef8226c931a72e564924d7b30ea9997f smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8060aefc3e969eade6b9ce3b8829f3ad8c2ad49e smb: client: let recv_done() cleanup before notifying the callers.
757456d1e47848abb0ddfbcb794d4862fb49eac2 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
4c383ad2b9a134dc67fdff9d7a7d9c0d89b7a975 nvmet: exit debugfs after discovery subsystem exits
fd6c5b320c6bf1cd5b05c5e686d2d7f06224c2eb pptp: fix pptp_xmit() error path
024fc2a8b758fb2907e24f3948f4c1133e54141f smb: client: return an error if rdma_connect does not return within 5 seconds
6940084348e4c60ccfde9360bba534dd4395eac9 tools/power turbostat: Fix bogus SysWatt for forked program
bfdd4d8988f9bd3a8299cb98d7763765591ac7dd tools/power turbostat: Fix DMR support
7d2d949665c6ba93255fa4ba51bdc1e0a5980ae8 nfsd: don't set the ctime on delegated atime updates
1f34742c7be5049807d9fab0e90c4738be5f9cc9 nfsd: avoid ref leak in nfsd_open_local_fh()
8e6cadf71e800c26172bd7676b6042de08b5a9b2 sunrpc: fix handling of server side tls alerts
5d37e2ce36e047a8fb9be41ebf6dfd178057094a perf/core: Preserve AUX buffer allocation failure result
d9c3379787fc3e8c50b42b341268a3d20ef5d2de perf/core: Don't leak AUX buffer refcount on allocation failure
c079c90bed1f30b4ece62a29fdb8e3ac338cbe44 perf/core: Exit early on perf_mmap() fail
71a22cf41a1c15c7a5e436e337b7ef80c948e5e9 perf/core: Handle buffer mapping fail correctly in perf_mmap()
81fcc089a47a8d835e5ce548211e0e4295bd889f perf/core: Prevent VMA split of buffer mappings
581ba99f28ce62f148726dcf18a8e64c7e8fe059 selftests/perf_events: Add a mmap() correctness test
3ac55e27d04fe01edb8b4712414387cd8bf91240 net/packet: fix a race in packet_set_ring() and packet_notifier()
572cae905ca9bc3108a1650863b4ae9e27c4d694 vsock: Do not allow binding to VMADDR_PORT_ANY
abafbc6d26d1a2fc59ef382af0ccb34aeb7e9ecd ksmbd: fix null pointer dereference error in generate_encryptionkey
57ed1fa01a0b6314f1d18da7476a32d2e82aaa19 ksmbd: fix Preauh_HashValue race condition
48272d3b682552af6306fc6f0ad14850a43012ab ksmbd: fix corrupted mtime and ctime in smb2_open
07a27b8a30eabef04ad6eef6621a39bdd179b5a3 smb: client: fix netns refcount leak after net_passive changes
744252b279c3177730dcc82479e1f38efc7299f9 smb: client: set symlink type as native for POSIX mounts
3c7491e1d24cba385783534dfe19da5fe188b6b6 smb: client: default to nonativesocket under POSIX mounts
f109ff0e0e9e25d12196ec324aec849892747cfd ksmbd: limit repeated connections from clients with the same IP
3b957edb58fb0b416d42b5ca9144197919bc4799 smb: server: Fix extension string in ksmbd_extract_shortname()
61e8ddac22eaf2158a76249185cf0f50c661b2c2 USB: serial: option: add Foxconn T99W709
ed824f5bc1f218aeeb79670e66fd9da08471004a Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
9ec1252154f93f611418187f7d2285108000662b net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
fc10ae250212ca99cb73ef5093caccb7c5c9172d net: usbnet: Fix the wrong netif_carrier_on() call
4cea2f4da9140eceb8d0e8d01d83d4756ecaf2c4 x86/sev: Evict cache lines during SNP memory validation
09d43598bdde5ea5f32b78b2c1bc946ac6537d5f ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
ea8cf05ff2ffb67a94977d732089fb210508c63f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
c5b632f8cde4b60cbf1a4efc6a6e38eee10824d4 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
d95c685f74feea8fc61a641b7368d889d829e45f ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
f4f042dc68f01c5ee4565515dbdbdc1952f7cf64 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
2c69922478d1e9552c29f5161c23b1e6188ded4f platform/x86/intel/pmt: fix a crashlog NULL pointer access
4acc65254d653aaacfde64bb4134135fd08a9f61 x86/fpu: Delay instruction pointer fixup until after warning
697c553fc3851c85fb45b2d83b0442d1d3ba5e56 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
47aac7cc824afece117cb4a0daac64f562090cd9 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
fb17ba214f5822ccfd13ef763e9428ac58bc8beb KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d1f24a015bd993e0b2aafcd771b5c68ec4a06bdb KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
eb71409b9e984baae2225e5fd878d5fc1413ccd1 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
ea83070f49ffea739640d6670ab29b5782839cf7 zloop: fix KASAN use-after-free of tag set
2d84864e8ddb3b25be8ad5675efab1390e27f55a s390/mm: Remove possible false-positive warning in pte_free_defer()
660fa5eacbfb576abebddd891fc9772dc095a86c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ef48d9f83eaedbe016496d9746b19d040964a4aa mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
de2bd58525ec55ec112ac54a7554d3af96bc9a0c mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
391ca5675b838698014c4b6dfa86073e8bf7e0b4 mm: swap: fix potential buffer overflow in setup_clusters()
bf86b0afd070b75965c35d4ca1a1fe9bf9393a4e mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
ae978c68c29f756af3951557a295b1acc25929a1 mm: shmem: fix the shmem large folio allocation for the i915 driver
c6885be35610a1899c470a22ab894ecaebb3c7e7 usb: gadget: uvc: Initialize frame-based format color matching descriptor
c919e1d03549995924d94a7851c4f95f9f76ef05 perf/arm-ni: Set initial IRQ affinity
0fa57e786e69c58bd10c4102a680d16cbb1d2e9f media: ti: j721e-csi2rx: fix list_del corruption
1740f6be6b424c84ea0658894285c507f765f3fb HID: apple: validate feature-report field count to prevent NULL pointer dereference
41888198e368633a6f7b6d551a57204b3af1a72a USB: gadget: f_hid: Fix memory leak in hidg_bind error path
349afe82cae28ae636d314f4cd20a073e5d8cd7e HID: core: Harden s32ton() against conversion to 0 bits
084519462e7f13dfe6870750fc55c6da2f29d8b8 HID: magicmouse: avoid setting up battery timer when not needed
d707dabf07ab44e8fce6ca902b0e30ccf7d25e6b HID: apple: avoid setting up battery timer for devices without battery
aab5aa061a0c6ec23bc98bbfc2f43e17c5b24aaa usb: gadget : fix use-after-free in composite_dev_cleanup()
1885c94c8c202bccf290c05e5093eadb82fc099e wifi: ath12k: install pairwise key first
02e454714889198eaa8848304be63c0874a3d09b mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============1660068694443567954==--
