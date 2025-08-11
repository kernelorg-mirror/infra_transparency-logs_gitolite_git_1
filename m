Content-Type: multipart/mixed; boundary="===============6053508507697053336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Aug 2025 12:35:35 -0000
Message-Id: <175491573526.2826020.3303364291347050620@gitolite.kernel.org>

--===============6053508507697053336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d8233c6e49c0ebb33c2309f1725947484f811d0a
    new: 4204f80e7435a20783832145ecc18e2a51bff7c8
    log: revlist-d8233c6e49c0-4204f80e7435.txt
  - ref: refs/heads/queue/5.15
    old: ddde162669178ccf0fc42a078a764e75e2629710
    new: 26a3a2e44aacdf240c341ded031f821d645e1db2
    log: revlist-ddde16266917-26a3a2e44aac.txt
  - ref: refs/heads/queue/5.4
    old: c5330b70552ea2cc9f93e0a38c6e0662b8be6ce1
    new: 3779f819c785d6ee742ce30ca57f475ab129aec0
    log: revlist-c5330b70552e-3779f819c785.txt
  - ref: refs/heads/queue/6.1
    old: 6def3f9a705235d2ec5d518b6409bdf4be1f5b91
    new: 3a5ef6b78a1149c9ad38cda844d3682d8d565fcf
    log: revlist-6def3f9a7052-3a5ef6b78a11.txt
  - ref: refs/heads/queue/6.12
    old: cd65653479b484a43e9372c48cb20bc289335200
    new: 56e923927a5ed82a3583497e6a01827eaadfa8be
    log: revlist-cd65653479b4-56e923927a5e.txt
  - ref: refs/heads/queue/6.15
    old: 006f4b277885cbc0313fab1809811e0a1e3ac1b3
    new: ba415874f3c1ab3e1231e025c4b646f453590cda
    log: revlist-006f4b277885-ba415874f3c1.txt
  - ref: refs/heads/queue/6.16
    old: cc5caab93fcecdc73eec62d62965fcb6cebd1538
    new: d1f4dddaa5cad84939fc13340ff410ce4f92969e
    log: revlist-cc5caab93fce-d1f4dddaa5ca.txt
  - ref: refs/heads/queue/6.6
    old: ebb92af927023a722b0276d1385601ded5c83d3e
    new: 428742b2b59398d8005de0fc67265c8659334b3c
    log: revlist-ebb92af92702-428742b2b593.txt

--===============6053508507697053336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8233c6e49c0-4204f80e7435.txt

15d72b74f3dfea96912292d88f9622c09ac87c8f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a5a01e3b2c20aa274bad132a8d02bf440173f8a8 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f6cfddd3d2ed7121c7be16b2563b15bbd1c36928 USB: serial: option: add Foxconn T99W640
ad2cd4d34e2eb783ad30f2fd074f0cbbe0577358 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7d698fee4c8e3f8d755b98a2e444ba4930a38e79 usb: gadget: configfs: Fix OOB read on empty string write
2387317c25510960653c1d0e26fdeedfc1eb85db i2c: stm32: fix the device used for the DMA map
106006bc54489203114d6999ce2cff480db22baa thunderbolt: Fix bit masking in tb_dp_port_set_hops()
49b0eb1e2f2b70d0365ea25fa911ce12dfd1410b Input: xpad - set correct controller type for Acer NGR200
43c27c45a087eecd45421a27fc4916f7e3d349ae pch_uart: Fix dma_sync_sg_for_device() nents value
4004ec381d5dc6d1277e2eba4b4f83f1bd8648e1 HID: core: ensure the allocated report buffer can contain the reserved report ID
a04e9caffce8a54e337d2fba4654ecd3ded5ed17 HID: core: ensure __hid_request reserves the report ID as the first byte
983532aa8c5844a0df1403ca49fe0795428b7649 HID: core: do not bypass hid_hw_raw_request
e7f0d3133d459cbd8717898c5c0f7ee5e1190c31 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0f4e33b80a41887577c84bdd7be46a0c6a81cead af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
29bc1d934d5839b0dcde66d92ea65761167b94f0 af_packet: fix soft lockup issue caused by tpacket_snd()
1064c5b80603c106f6bce3097d1b33c158ec83a5 dmaengine: nbpfaxi: Fix memory corruption in probe()
2bb73d85fda340ffb912336ac659bc9cd164049d isofs: Verify inode mode when loading from disk
788dfa734fc038cc00451976c2c24236cc76161b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4412723f741ced0b687b2d258b62d2d000de2b92 mmc: bcm2835: Fix dma_unmap_sg() nents value
1cabe447afe7c47ef8ea6ef140f3212defab594a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8b5967ded130564187182c7ad439a01372ef0695 mmc: sdhci_am654: Workaround for Errata i2312
035b03410f9fc44c0bb37a34831d4c01bbd6c677 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b89113517b124cd0a75115c7dce3a73ddb4d6d50 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e211bc4dba91564275175da088b0b111af2c603b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3cf96ca8a071dabacc78f3409a91d6e1c25b241d iio: adc: max1363: Reorder mode_list[] entries
70b18201904a4ddd30bccabc480d8ff42d5ec529 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
578dde21e68f2f7525cdbd4ffa002bf45a32d488 comedi: pcl812: Fix bit shift out of bounds
348f3b683a7a15bfaee063557b7255262fedb492 comedi: aio_iiro_16: Fix bit shift out of bounds
a9b9a6c8f1d9c0a0c2b5ce2c3a60dd14ec6dbdce comedi: das16m1: Fix bit shift out of bounds
5c7c6a15357c3d826e5d098a2fa8e465f252d48d comedi: das6402: Fix bit shift out of bounds
40fe30f1d8da513f5f1dac4317a7ac6af753aa66 comedi: Fix some signed shift left operations
89250fc2872147d30f9b0c77559c3ffb0db26534 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
57862276eacb7ef997ca4aab55d6c63ecfe0263e comedi: Fix initialization of data for instructions that write to subdevice
14644db0d80b2ad5ef762671fa3b411453b3410e net: emaclite: Fix missing pointer increment in aligned_read()
3cf05496e1ecdea9148087e2d86d24959c8e9215 net/sched: sch_qfq: Fix race condition on qfq_aggregate
451e6fa787a3bc4fe27c3587d8617b53b887a93c rpl: Fix use-after-free in rpl_do_srh_inline().
fec08704a88b7af77144b52dabb8890443f89774 hwmon: (corsair-cpro) Validate the size of the received input buffer
0944a08d0c81adb1966136ac2e91b0a2e7cfdf24 usb: net: sierra: check for no status endpoint
29f019c6dee15fa32dcb2fbdc7222646a14148ed Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8c0a12e8fcceb5aae8909e02789d0a30f332abb2 Bluetooth: SMP: If an unallowed command is received consider it a failure
1a9d2f0453a5ee97cf25058435575bed3bcd0cc2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
cb3d734f35cb1d7c8c464241335e33b5bb399269 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
20e31e122113640bb21a9bd083752214fa61b5c4 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e9b09a1bd8ba7f0f87dd39f9c8c8a490fbad4b2c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
392396efbe5dee42319663d8ce40369f43a6a5f3 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
967f89052daad8f8f505b2d885e9abb3902daf66 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a46427a9649e4b6503c890d0a47ee215c46d874c usb: hub: Fix flushing of delayed work used for post resume purposes
9c0e31a616e9498e77fca780fad7fd65fcc8a36e usb: musb: Add and use inline functions musb_{get,set}_state
d38cb953ce0c7030b591f65082e9a8c1bbd16721 usb: musb: fix gadget state on disconnect
f257774f3fb56d5e185402f29d5ecfac1045af59 usb: dwc3: qcom: Don't leave BCR asserted
16e329c6a3efca795d3c384282f7187779018ae1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f4da8202facba5acb444bc348c5436ed138ae6f3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
11735c6666249e7b7940585edca1c43cb6b38c00 virtio-net: ensure the received length does not exceed allocated size
bb17ceec8a599bc63a42820b48a003cb8042a3ff xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
33f5f62f57343906ac56099983765f96fea31a93 regulator: core: fix NULL dereference on unbind due to stale coupling data
faaaa529eed72189e847b1d6a78d3b78b251d1f5 RDMA/core: Rate limit GID cache warning messages
e8e3b4ecb32a35e55625e249baf0a4d461cd4740 i40e: Add rx_missed_errors for buffer exhaustion
498de28fb47a9456c45a6905c895709c81a68da1 i40e: report VF tx_dropped with tx_errors instead of tx_discards
adec8f86d6310c1e940a3f35d1ad50d9fc47a62f net: appletalk: fix kerneldoc warnings
5b497505a7a4e5d2dc59808fe3ec5108bbf5d4a1 net: appletalk: Fix use-after-free in AARP proxy probe
16a23e3d71a3d3372f34d46748fcc10838947dac net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4f69f9a16f600c551f4301d26d7bfe5c2f054421 net: hns3: refine the struct hane3_tc_info
30cf85391484ff3a6caaab69cb607aa8f2b52336 net: hns3: fixed vf get max channels bug
c0fa0a77029d87eae7d88ae545ccb2551df84f48 i2c: qup: jump out of the loop in case of timeout
853d567927b943a3446f453f1e90249d10af18c6 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4fbea32988a18190b44dfb540964ed9da558d06f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3f13d1429f1bedc4346b7ed44749e3721cbf1f85 e1000e: ignore uninitialized checksum word on tgp
b04972f9d5a8e8e83df578e4ff335de8400955de gve: Fix stuck TX queue for DQ queue format
a7d504ca49fe2091e781e4c856238dbc544c67b7 nilfs2: reject invalid file types when reading inodes
aac8daf53bacd78f08a05d0735cbba3a9196ef1c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
56fb9403cedd3f3f85d739b3c4a25fc2c5301adf comedi: comedi_test: Fix possible deletion of uninitialized timers
ec71a226fdbba08b1bc5e51b7523de4e9fde36c0 ALSA: hda: Add missing NVIDIA HDA codec IDs
e54f14a1cb12be0e536b44c7050e61e641edf2ba usb: chipidea: add USB PHY event
091bbd030b0202e9698bd46d7b40107923a685bb usb: phy: mxs: disconnect line when USB charger is attached
775368c950f8c807da74c38a637a3c6671773d26 ethernet: intel: fix building with large NR_CPUS
992939b6bfcd169b483174dcabeaff6930c65dfc ASoC: Intel: fix SND_SOC_SOF dependencies
e2748358bc386ad0d7eb1886ecb9c9af3a8960ff fs_context: fix parameter name in infofc() macro
3d3b4d7919854dbf73e10849f663ee6c37da6f7c hfsplus: remove mutex_lock check in hfsplus_free_extents
b48eb8045fbace815c9c4f025fa520adb557c486 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
eca71a1351381fcecd11f223ddec094b3f8ab428 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fbcdecd1fd3ca70f01a02d99843482ce96f2a47f ARM: dts: vfxxx: Correctly use two tuples for timer address
db13cbed64ddfb9c106ecfc1a89c2e2006e3bd12 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
cf85c4d7f113c0984308e0136b3b32ffac516230 vmci: Prevent the dispatching of uninitialized payloads
a5c0aa51aa87b6d40ee2f40e2a477fd641b8425b pps: fix poll support
16ad4bbeb8bef6e3269b5e24c996798788f2dfa7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d2d29d04d6da3f6244961aac30a05a3f4a9f455b usb: early: xhci-dbc: Fix early_ioremap leak
70cda49ef85bc65372c88880b36615e275d3afda ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6a2a05cbc490a28308fb9ef70c7d14c8e98f1f7c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b5f2b04e07ca06c86e08787fd4974703b49c0b12 cpufreq: Initialize cpufreq-based frequency-invariance later
cd5b501d56ebf7d735966317bdafdf68649098bd cpufreq: Init policy->rwsem before it may be possibly used
1cbb0ebe20d23e5babb6f8fd8c9a10fff3918666 samples: mei: Fix building on musl libc
4cb7dcaadd3dbbe26a57b1d9ead51ac47b7b0d07 staging: nvec: Fix incorrect null termination of battery manufacturer
ae7d202aff1399d8ba53fd643623522904a07439 selftests/tracing: Fix false failure of subsystem event test
683e4bfaf019e2e089e27abfdd7fb94b3e499d49 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6daf263ab9931c886e66dcf833c15e22298dd490 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
4a55162ff583ccced17051f354c2cf713d42a172 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
778b9660389050e3462a9bafa789439d426b4a13 caif: reduce stack size, again
90eff58f23c281666aeafccf3908e47649d74f72 wifi: rtl818x: Kill URBs before clearing tx status queue
e66619f0cb3b0cb5f8cf2774c58af2749a3c4339 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4a75945e7734394e1ddf35b2b772f72c751dd341 iwlwifi: Add missing check for alloc_ordered_workqueue
c65affcd77459f645262875b6d4a5980ff727754 wifi: ath11k: clear initialized flag for deinit-ed srng lists
25d5b7b3ba7e088ae115737f3f4724409f7827f8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4acf5a0d7d633019f847bbfad4454cb771d0c1d0 m68k: Don't unregister boot console needlessly
aeda8aa193847ad4d6b89062b658cf632f6be527 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ef5d38e132095a40064b2869df856e520676ec45 netfilter: nf_tables: adjust lockdep assertions handling
ace351907784004b7ad39ec77cf2d67f39e9875a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
accfe1269f8e10cd6bba35c60f55fa575d37e3b4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1902ca114b97f1702e18dcc7592120d70d91f9ec net_sched: act_ctinfo: use atomic64_t for three counters
942bd2743326f8ffcfc28ad8447c024f6d030c9c xen/gntdev: remove struct gntdev_copy_batch from stack
714a829c7ce9d5b972d743355e5788f601abeaea wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d49bd7936ec2200af869996d48fb3e5af74cb086 mwl8k: Add missing check after DMA map
0f965e44319ea6f60251d926a3eec925e651f18b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4753aac756bbaf4b77418dc3b960a2ddfc4d370e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
04717317674d6c285e85de734d4c134ab3610ed7 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
393964be2c7de7eca0872334d361816727b50f1a can: kvaser_pciefd: Store device channel index
c84d62b86a3ad2852c513a7dc77057221dca919f can: kvaser_usb: Assign netdev.dev_port based on device channel index
53a7c52f87cd8daa8e485e567a4f6ce3de407595 netfilter: xt_nfacct: don't assume acct name is null-terminated
b20051462cfdc49f69e90f9c94b5eb7d7971daee selftests: rtnetlink.sh: remove esp4_offload after test
09575c125a5e435115386a6348ba21d5e0837176 vrf: Drop existing dst reference in vrf_ip6_input_dst
0cfff5bdd2102ecc43b082e818c836a19de29383 PCI: rockchip-host: Fix "Unexpected Completion" log message
deeecac4b555ed27402c48a5be863670999f28de crypto: marvell/cesa - Fix engine load inaccuracy
2484f94725d96bf44272a32c78be8324904e2c6f mtd: fix possible integer overflow in erase_xfer()
30f6db158706ea059c2270432095694f66d74448 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
771c7a652d9dc724aea66effcb7fd60216297dee power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ff1551791fd779b604d422c0c7911f83f4ad18b9 pinctrl: sunxi: Fix memory leak on krealloc failure
ca257db66d825d4e5902180cb82e0a3e03dc8a97 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
59d56d70ad5cca0751ab8de3a0ad90c74eb1e4bb crypto: ccp - Fix crash when rebind ccp device for ccp.ko
465158db77dc1ab001d88324034c8e5f1b37402f perf tests bp_account: Fix leaked file descriptor
4c073f749e26e74583448bdaa5d2e944cb4117f8 clk: sunxi-ng: v3s: Fix de clock definition
4a3c519ff5fcec3ff8632cbd31345764ca5c3249 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c908654ba098d62fa8b3732ee9909d24f5924bc5 scsi: mvsas: Fix dma_unmap_sg() nents value
54413eca1becb961d781ee34bedb4c41252656f2 scsi: isci: Fix dma_unmap_sg() nents value
2947331f058e7de96d0f677c3e83cad1753a90cc watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
03225b47de2c077b7ab7bd336728f76ca9669897 hwrng: mtk - handle devm_pm_runtime_enable errors
f094cdac4cc75d5f734c953d3ad694fdae3b4d52 crypto: img-hash - Fix dma_unmap_sg() nents value
acf20b440eb127e317ba2987efa66d5c99e41cb9 soundwire: stream: restore params when prepare ports fail
fc837c19c868101de2600c9e7fe83c5e803e27a3 fs/orangefs: Allow 2 more characters in do_c_string()
8d2966dff5242e60b55e7ebcdb4dd277736a016e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1b48fb5f26384045d12d6776ac1a935c26e88f3b dmaengine: nbpfaxi: Add missing check after DMA map
5ba34ee08f7ef26a17b850ca67561b8142b79765 sh: Do not use hyphen in exported variable name
7ae70ecfdbc4110ce025707bee207a305e775445 crypto: qat - fix seq_file position update in adf_ring_next()
b50fb611a8303f2434fed1c4e00bf5f832d195e3 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4a1f90abcc151dcf7cf82190ec4b11d9eac1a45f jfs: fix metapage reference count leak in dbAllocCtl
dd8eb523ef7946470a65a2d7db5adbd832365c35 mtd: rawnand: atmel: Fix dma_mapping_error() address
16e7a54120c5c7226dfb9ff94ece7c266830d040 mtd: rawnand: atmel: set pmecc data setup time
af01228a0a3d836648e71cdd525e77f7b4e41260 vhost-scsi: Fix log flooding with target does not exist errors
48a0d27c92be8fda7d16d332c47306b200b0a1d7 bpf: Check flow_dissector ctx accesses are aligned
6a0e5125033d3db90d34c2517dcef6253cecde88 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f56e0c5da3f98289ffa1e7dbd0dd0c2a05aef088 apparmor: Fix unaligned memory accesses in KUnit test
b61fc7a51566c7792799f6858f0c6634aee13df5 module: Restore the moduleparam prefix length check
1ff3ee83713a8681af9c32ccc06c0919bbdfbec0 rtc: ds1307: fix incorrect maximum clock rate handling
6a06ef0cec02d756a1c64660e3b7487c461fe891 rtc: hym8563: fix incorrect maximum clock rate handling
2e3dee0ce8227ad87488e04a9d9388717efefa27 rtc: pcf85063: fix incorrect maximum clock rate handling
600fc2646960c46b030ea4650a768ca7c1ee5077 rtc: pcf8563: fix incorrect maximum clock rate handling
d65966a73358257f5319ca210872f5fcb75ed37f rtc: rv3028: fix incorrect maximum clock rate handling
6f72fb6a2fd2c32bd4781f1c7a5f2c2a317ce384 f2fs: doc: fix wrong quota mount option description
87ab6b03e6a9384223f4c9befab77f219e1929e9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
479d83497b177476d64678b9b053721e1a9ce0ed f2fs: fix to avoid panic in f2fs_evict_inode
da57960a47780be64e8b8b46f65608d4353462a0 f2fs: fix to avoid out-of-boundary access in devs.path
46a43621b9e12726c043194f88e75e065f13fae4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
32d03b5ed978b14c0677a1c243a6aa553932bd39 kconfig: qconf: fix ConfigList::updateListAllforAll()
762958c1619c3d900a1a72180943542fb342c099 PCI: pnv_php: Clean up allocated IRQs on unplug
c75e074c9df48431134d96b1f3d01dbaa405f1e8 PCI: pnv_php: Work around switches with broken presence detection
335951e84fda63b89f900b08217f1dfa023d94a4 powerpc/eeh: Export eeh_unfreeze_pe()
ba9033842104045bad1a8ecf28ec865df16ac97b powerpc/eeh: Rely on dev->link_active_reporting
7a2814e34b0f161adbba23030dfeb9b89400bb87 powerpc/eeh: Make EEH driver device hotplug safe
4204f80e7435a20783832145ecc18e2a51bff7c8 PCI: pnv_php: Fix surprise plug detection and recovery

--===============6053508507697053336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddde16266917-26a3a2e44aac.txt

f1390b4892a2c04e579efa4c67988ede5a603a59 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
58d87aa0376f9cbf524e250f6c133e71d49a6513 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
717c6c24bc76752803c73f7834ce050a698e9df2 USB: serial: option: add Foxconn T99W640
e4e27173385be4302357e2931f1cdb37d32c6320 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f31f120e3b19ea1bdd9f9e4d55ce4b49d040b031 usb: gadget: configfs: Fix OOB read on empty string write
42edd7c102ef443b94e3635cc7740bab8f222d5f i2c: stm32: fix the device used for the DMA map
ad8e3f454c42e8e2b7b4e19edf90bfb7849f014b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
83c33dbfa2d0e16c198594fd301ccb457ce89f78 Input: xpad - set correct controller type for Acer NGR200
f615a026cfaa8c03354d53001222285691845d0f pch_uart: Fix dma_sync_sg_for_device() nents value
2e893931b31683401f3d4964ffe192d74e974f87 HID: core: ensure the allocated report buffer can contain the reserved report ID
726e5ba9c909fb72f8e2abd733b56fd499943fdb HID: core: ensure __hid_request reserves the report ID as the first byte
0bda03441c9cbed64e33f490075d184c118bbdec HID: core: do not bypass hid_hw_raw_request
e181a1d41a72787267a0e65fb73031431b56b8a3 tracing: Add down_write(trace_event_sem) when adding trace event
af14b6a2f57bcfc6c50a5779b3476f22487de915 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
208e278b7566d4e49491ccd3c466e0bf7f138485 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f1e1f9aaba9474d054edfb119efd5cd560adab2f af_packet: fix soft lockup issue caused by tpacket_snd()
443833e6e610033097d7138073a908f99c0291b8 dmaengine: nbpfaxi: Fix memory corruption in probe()
6fae01600ed2ce61c4f971f2ce2b708703518d45 isofs: Verify inode mode when loading from disk
0a07f1dcb8383efa9cbd942cea5aac45efa6ded5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
70def1cb1b4c6c14412e6f3fa6cd94114bf23085 mmc: bcm2835: Fix dma_unmap_sg() nents value
3475ac04f4039fcdb2a40c1f0ce98b0a22a74c36 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e3a01d69b9682a4585cdeb99c669d70fc290de01 mmc: sdhci_am654: Workaround for Errata i2312
315a5f2df7bd04085d07adf28275d33f68808f1b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
b23ef5b32574ec80ebb6c591fdb940e50333bed6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c24e4721fe5609956dc397a6a860532fb76b810a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8ed76c0f0149dd60badc2d779a6173fc28241a1c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c4f5394200e301b995c15a716ae3bfa7f1a92ea0 iio: adc: max1363: Reorder mode_list[] entries
e7f6e1b496f3518b5f36868f5472e538136038bf iio: adc: stm32-adc: Fix race in installing chained IRQ handler
977c7feb6d560500423c90b3691c3ecb43489857 comedi: pcl812: Fix bit shift out of bounds
7e7a069baf81d901daab4d779368495c12a65baf comedi: aio_iiro_16: Fix bit shift out of bounds
22130afef6c5d191c56d719d106c48bb7d912619 comedi: das16m1: Fix bit shift out of bounds
69d123ebecf7773a9460b4eaebe86044fe31aef7 comedi: das6402: Fix bit shift out of bounds
4a0967c9e87b8b37797421ec07998752a2db8dee comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
4dc29be034b99693388ac77323e8b08fcc3949f9 comedi: Fix some signed shift left operations
972250d42ddd38b07193eccbc102ffd634b85059 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f7f45a6a20dbdabaa0471095a3fc2b4d11ca11a3 comedi: Fix initialization of data for instructions that write to subdevice
70ea12d790cd6771c175d85889e087584816b4fa bpf: Reject %p% format string in bprintf-like helpers
4e914cdec3f2d4888a2ad3d8ecd9302ace1c5274 net: emaclite: Fix missing pointer increment in aligned_read()
f3165e44f863f7164e5c28275cb2ff5f5d37ecc7 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e81b5046ce19a752d324252b51e59a1ccf39efaf rpl: Fix use-after-free in rpl_do_srh_inline().
8f59490613a4778846d3e3d2210f4b3e6a7f6278 pinctrl: mediatek: moore: check if pin_desc is valid before use
347c084012f22502c74649859d6b16a31042b230 smb: client: fix use-after-free in cifs_oplock_break
b309cc656404dac5b188c788c572dfd80d14c783 nvme: fix misaccounting of nvme-mpath inflight I/O
86c72ef407dd238c924e00733daae041c514572a selftests: udpgro: report error when receive failed
9a84cfddb4f1b487eb72d3cd3d2f60ecd638c6bd selftests: net: increase inter-packet timeout in udpgro.sh
cc52be4878d6049a117b94b37efe6a50ff4c344f hwmon: (corsair-cpro) Validate the size of the received input buffer
55744e14f969bef34e00d6b45d2a3b0266f8db6f usb: net: sierra: check for no status endpoint
67b762bda652b20583fceaf98b004f6dd7243d8f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
24c030d0bf793bebe7d470341a953fb8362a538b Bluetooth: SMP: If an unallowed command is received consider it a failure
0a89233f7cd7efc9a190679c8341104b93fdbbf5 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e7d21297573425e49627d7b0e09ae310d007ecfd lib: bitmap: Introduce node-aware alloc API
5192928e2e026acf9d98fe996311c58d2d76e2c7 net/mlx5e: Add support to klm_umr_wqe
4cc3966dc0c039cb1b0ae56b5baa2cecf069c935 net/mlx5: Correctly set gso_size when LRO is used
0671de038aa8f92bece7d9f7ff0657cb5a05ffc1 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
b44d2fa5f4f67f82d1227d2f29aadc3f5cf322af Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
291e5a0a92812a7789d7e119f876fb418d96b00e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
fb8e28380aee652131d2cd467e3f603c309f1ab1 net: bridge: Do not offload IGMP/MLD messages
e21d0a4aebdab57966cdcdf53252c50a0dcb86e9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a6619961a9eb7e7d6f62aa7b23dcaa299ab6c356 sched: Change nr_uninterruptible type to unsigned long
10f2a5e0d33fc817660e1903bf2ec8998eac1608 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
5a7de9b14a2961ce0270841d1a5a963aeb7bed8f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ab3b771c522ecc1a251466c4348e18b2d446f9b4 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d5c925068f9d5ec3ba54e3ace96d7ed280421091 usb: hub: Fix flushing of delayed work used for post resume purposes
c9392476bf0e870d8eec711941a252c59a97886e usb: musb: Add and use inline functions musb_{get,set}_state
8af62bfb3effb8960ee7ac34e0d31a2e373df9df usb: musb: fix gadget state on disconnect
d7b7904c2aaf8adbc560a9c208e5f43e9806d20d usb: dwc3: qcom: Don't leave BCR asserted
db7703c0f5a52a62acbabd846c37ec5f310e6301 ASoC: fsl_sai: Force a software reset when starting in consumer mode
81281da058709a87f550828b8cfab359fd4a25c2 mm/vmalloc: leave lazy MMU mode on PTE mapping error
27d2bedfff2b4b486f77eafa733c8907f582caec powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
358c34563e39c417015acdbff11e74efe1e268e3 platform/x86: think-lmi: Fix kobject cleanup
63842a2ed45f6cdfeadf3362daaee1679ea58739 bpf, sockmap: Fix panic when calling skb_linearize
4b8e780f517afb72e4e559e5b4a6628ebeaddf8e x86: Fix get_wchan() to support the ORC unwinder
e949c6ec998246b1a7ad8a3a87b43281150da89d sched: Add wrapper for get_wchan() to keep task blocked
42b85d0eea3d37c55576dc1fb017d4a1bcfadf28 x86: Fix __get_wchan() for !STACKTRACE
ec2b207534508e66ce51e2e90e0d1aacd1515829 x86: Pin task-stack in __get_wchan()
295e148aa4c1aa162ca92734115e941e39406bb8 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
7772224b57f83c831ccf5f7697c3bfd7313720a4 regulator: core: fix NULL dereference on unbind due to stale coupling data
5331885f5a4dc151373b7edc2b1fb38d2de598c2 RDMA/core: Rate limit GID cache warning messages
0c0a47539225e3135902a11672cff059608b6c1f interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
e18a85031c265a7ae5f44fdaecc44200432562fb regmap: fix potential memory leak of regmap_bus
7857db54d72d74462dea562dd5968b94de3f716f i40e: Add rx_missed_errors for buffer exhaustion
836060a18866f91822df576937a71050f259defc i40e: report VF tx_dropped with tx_errors instead of tx_discards
c86377f567f1393472dd5caaed582a25ce8bdd62 net: appletalk: Fix use-after-free in AARP proxy probe
ece8cd437b8bcb0419003b62672c7653e12c576e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d1e7ccfbc6dd18b8d13d84e5cb92546451c0b0cc net: hns3: fix concurrent setting vlan filter issue
db8109938dc4837ffc76de2815abddc51293c52f net: hns3: disable interrupt when ptp init failed
7704ea78def61fbbbb2e220bc33a4bbea6889639 net: hns3: fixed vf get max channels bug
ed3863bbefc58657e4a84d440c65a53fe48790ad platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d5ddbedd188b905c44072270f15a1e218145ce05 i2c: qup: jump out of the loop in case of timeout
6985113c2658c3be58858ffd9f819c0115971a71 i2c: virtio: Avoid hang by using interruptible completion wait
9428f4c5cd43907733b5dcdf93745f16c1f1cd7a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
44a0750dea1932bca537c09b97edc1d6eef0c689 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0e5900164999b40827f972a60d00b518706f4903 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
463907854439d7b3010ae36f43f17e3ff6f71a7c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
c084bff3d8ed84d1707fd4b8537881505e3a6a21 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
58203b5e9a96faefa0ba8979cc756d2694d3bdc4 e1000e: ignore uninitialized checksum word on tgp
5b9f48244169fe169a752d79fd984f1e73ca957f gve: Fix stuck TX queue for DQ queue format
d6316f02c7ddce40a8ed5f2d2a6d1fc972b88674 nilfs2: reject invalid file types when reading inodes
603c18c86ed0a8b064df8bd507b409e57ee1b3fa mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
c8cde403c6f4d9d073e93606089a9573b508a4b5 usb: typec: tcpm: allow to use sink in accessory mode
fefea0531664c145dec9ad9fd1231ce443ff01a0 usb: typec: tcpm: allow switching to mode accessory to mux properly
14a8bcb380c8d64ab2166c26bb09704e727e07a5 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
49c71e7bc09bc7e7ba04e0a8e118f1f55404c4c8 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
763b75bde77fbc969e7073b5b3ed50f879b0a29a jfs: reject on-disk inodes of an unsupported type
ff756e0bff7638a81ed93305a718457c909e2947 comedi: comedi_test: Fix possible deletion of uninitialized timers
ed99053c297f9791f847b37c921a973216392ec7 ALSA: hda: Add missing NVIDIA HDA codec IDs
df3f6d9684272e4143daebb1d22bf8e74e4f0cb0 usb: chipidea: add USB PHY event
2a5ca21f3d653eff5f5a29779aaf4364f02a71e3 usb: phy: mxs: disconnect line when USB charger is attached
ecabb466af445b2ddbde108e43581d3c365b91b1 ethernet: intel: fix building with large NR_CPUS
8adb4f7f1f3396e365074037310ec1b39a206d3c ASoC: Intel: fix SND_SOC_SOF dependencies
8d206f6048fb30ed8712c922e525d88a1d08aab0 fs_context: fix parameter name in infofc() macro
f8c7fea9acc3e77564a50643aba1a40fdc3d9d4c hfsplus: remove mutex_lock check in hfsplus_free_extents
db87552656734beaa30a07fe1d5b3d9585e79c59 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
eb3c3957f45f02b17e2cd16041df1ee4953dbc7e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
be4795d736a9c5e88da82a6685435c5ad1da2bdb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
abcf76522d34dec0b1805f266def035d6ef2085e selftests: Fix errno checking in syscall_user_dispatch test
bcba5540ea1e5ec107e44af25f442c81e05e13e6 ARM: dts: vfxxx: Correctly use two tuples for timer address
b4c20b2ef3c981a61d0769c5240c0894da1296d5 usb: misc: apple-mfi-fastcharge: Make power supply names unique
dc20f5e3e67d8e7f8e5dda06210f1b8eb1522672 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
978befcd86f6d2a9b57232f99c6218cbfa909993 vmci: Prevent the dispatching of uninitialized payloads
eaf2c5dff7e0daa47798bcbc776f685969b6c411 pps: fix poll support
05c0e95ea87b7dd84b2ac38cc42417ce510f3ba1 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4cecb91a52110153753e1505dd77078eb4f16d2e usb: early: xhci-dbc: Fix early_ioremap leak
d205b48ad53246098ed72b427e36b4bacd48c076 arm: dts: ti: omap: Fixup pinheader typo
20df7ba170535bc8d0527f6895a6927bf27ad011 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d3e00c11876aacfcade8e76b87d5bcd30d727a06 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f19381d52f46c75dcbced1afa0b4a5e27c4938d8 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9a749118555b2a0299a558efa14a342e5ec76a2a PM / devfreq: Check governor before using governor->name
46ff03ef68251c5d778d81284fd801f84809f066 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
1cc348b67123568d8b98e48995f1eed55ee20423 cpufreq: Initialize cpufreq-based frequency-invariance later
4ba03f9cdf3c7b849dcbf4d070e093534635f6a3 cpufreq: Init policy->rwsem before it may be possibly used
5937e748f930a0c8c35fca5771a9f42bf8a77dce samples: mei: Fix building on musl libc
1ab69fbed36421b73271549a91d5c0f05b3fb9e9 staging: nvec: Fix incorrect null termination of battery manufacturer
96aaf2a630cb9a22317acb795cbf255924ad190e selftests/tracing: Fix false failure of subsystem event test
01ee6f541fcb8458a71b18a4172db223480bae73 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e46d400983cb8f4c71a9ca172ee844bd97031fc6 bpf, sockmap: Fix psock incorrectly pointing to sk
39b41c045136fe6e90e59e771da545251e4b50a1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6553efeec6e6ff71bc422008b528447f2ad5cf39 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
658aea46311e39fc085e08e1cabe362bb873bbe5 caif: reduce stack size, again
107b9974d5699295ac69872c8a3a8a30ab5fca9c wifi: rtl818x: Kill URBs before clearing tx status queue
794511a2262158ba00e38df2d10958aae5db86c2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ad0ba03afb20c0e087655c642a1b224635b366db iwlwifi: Add missing check for alloc_ordered_workqueue
34498548e4a21e33bdb81839dbecf72c6116ef06 wifi: ath11k: clear initialized flag for deinit-ed srng lists
53a24725bbf85e60ce802ae9573daab49ca7edd4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
870afc37ad5c04eae7fa69a29af8db7cc979b43d net/mlx5: Check device memory pointer before usage
3930f32e27b62502a5eb0dd7608c58b31c3a2901 m68k: Don't unregister boot console needlessly
938b139089407fbd74613475c6d227d4ac0336f6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
92852e01882006ca25fe058c0a4fd48203665eb9 netfilter: nf_tables: adjust lockdep assertions handling
a31710ed084ef1ac20523d8b9609d9ed2608fb05 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
be44394070db529066fed98cc2ea90d622c834f6 um: rtc: Avoid shadowing err in uml_rtc_start()
b7b2fdbb012200400c11698843009b39aa90561c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
128f3da81629ccd91d7322b5a764f736ee3503ee net_sched: act_ctinfo: use atomic64_t for three counters
67ce7c0ae4f482fa89c816133487aa2fc028c812 xen/gntdev: remove struct gntdev_copy_batch from stack
63ca8c64cd2a369af5f9c697a3d54b0afb1d9822 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
fce3c453fcbc657456bb783d559a78de89ab0026 mwl8k: Add missing check after DMA map
39cc72d7031e928fe1687ccee7f593b6291e98e5 wifi: mac80211: Don't call fq_flow_idx() for management frames
cef91980ed39693dd12269e2b6c37cedc7b7452c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b3ec4fae6403c8b5a911ed6a8a3f1f9a1320dda2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6104878556652e9ef6de6da936af8ffac006410f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4974b181359b88f93e29d7dace393068ddd405da can: kvaser_pciefd: Store device channel index
c27d28306348655277f7cf1a7b32d63f4024f45b can: kvaser_usb: Assign netdev.dev_port based on device channel index
768e4bcd91ffbc4372f6ba0664f7b1a2fda4f408 netfilter: xt_nfacct: don't assume acct name is null-terminated
944e7b1aa5b250266abc5024932205ab6faf280f selftests: rtnetlink.sh: remove esp4_offload after test
0ffaeb7a1ff49f114e52bb45db23d698193337d4 vrf: Drop existing dst reference in vrf_ip6_input_dst
ea92bcfec734ee47c641c4490d70c27e698afca8 PCI: rockchip-host: Fix "Unexpected Completion" log message
118dc321290ad07bb6a328cce3e87264d94934a9 crypto: marvell/cesa - Fix engine load inaccuracy
e522273240d0c209339f44a86a22338538d85083 mtd: fix possible integer overflow in erase_xfer()
9ed0235188b9ebcf623f1e68e388dda68fa2d196 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a9c88973fbbf80b8996e0b7de7fe5799e98e165f media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
174a1eb4a82c29a97baeae4bb1cc21a2863e8300 clk: xilinx: vcu: unregister pll_post only if registered correctly
3ddbbfe70dff14a20c2f3e13998a9a3f9346d6d1 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
5fae3ad7a760e678296e6c063033468654e7a3d0 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ccf24393cfe001353e77df2c5665a4c3d8539d58 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d05cd681003454c6a2f73baa1e0824e78f7eb48e pinctrl: sunxi: Fix memory leak on krealloc failure
073040d1e7748aa12c2c42ba93db5926cb55bd3b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
8eb7b010c2d736bc813a670ff5648348dea20833 perf sched: Fix memory leaks for evsel->priv in timehist
5cef95d813a9006ed0a3bdd9c3cd8d6b269c5c7d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6d5c21feeb390b6d2524f9b14fc46344fd9b9d61 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7994a7b52385e0d22d1ce7c343cd903b6e0b4978 RDMA/hns: Fix -Wframe-larger-than issue
8ee579244f1c2bf011ba795b83b9161b8d7fd4b6 kernel: trace: preemptirq_delay_test: use offstack cpu mask
9a8212f8cada91a168946dccb8ffc08419c53fb0 perf tests bp_account: Fix leaked file descriptor
3d069e7b8dde7a5503998b6a6be61e5bfc6f511b clk: sunxi-ng: v3s: Fix de clock definition
448b270c31cbd7636cf300fd844b18f7b804e281 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1a1c08afb107e63d39838a19341565155300ae99 scsi: mvsas: Fix dma_unmap_sg() nents value
a38bfb4491bac4440ae2448129dd972dd098d575 scsi: isci: Fix dma_unmap_sg() nents value
0816eb30b6b005b615d8dfd2e9766bee2bd1bec7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8f2c005e2cf0b09d6636e5961d1f68180493fbe7 hwrng: mtk - handle devm_pm_runtime_enable errors
e3cc27efe934f918b72085bf354218348e98d8e4 crypto: keembay - Fix dma_unmap_sg() nents value
068133da09db23df8bc9a3fdaa6bc485518fb464 crypto: img-hash - Fix dma_unmap_sg() nents value
01ccd51a5b4c9ae132b6acb9f1d0368a38000c41 soundwire: stream: restore params when prepare ports fail
e491028c7fedba3f361b647deab80deddc75d560 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
4ad392a89b395ba9678017b537ea74263256c503 fs/orangefs: Allow 2 more characters in do_c_string()
f037a0c2507722bcb1f8efa859f21c769dec5a30 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6d5f9b1ae0635736c965c0975b318ca0a03c6b2d dmaengine: nbpfaxi: Add missing check after DMA map
19ed3c041288293f2d805afe48588ac664a291df sh: Do not use hyphen in exported variable name
e8e8aef7980c290f0a91ee9cfb924f817e5251e2 crypto: qat - fix seq_file position update in adf_ring_next()
27cd782578476fd3b6f0a2dcc4da295c8db92ee2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
037be81ca4ba9db94f063cc464c7df6e230813a1 jfs: fix metapage reference count leak in dbAllocCtl
e9d40fe47c83a330716ae1c68d7666e99d21a3c2 mtd: rawnand: atmel: Fix dma_mapping_error() address
f6d155fd2a62a33195a66ba26aa038ac0e2dfa37 mtd: rawnand: rockchip: Add missing check after DMA map
11268c35357e5e602021b4f6eb331b08bd9334c1 mtd: rawnand: atmel: set pmecc data setup time
6ff7857febce5031617484661b29de3c41de5889 vhost-scsi: Fix log flooding with target does not exist errors
67c3173f8d5e81111ba61e8ef5a14b7745bf65f9 bpf: Check flow_dissector ctx accesses are aligned
209f273b05e360fcd02d4b971b9e04e3ce1d6861 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9d15918bdcb1d2544fc5ee8f792ce26e35b258ce module: Restore the moduleparam prefix length check
28d44fe82c7a4b1e8d50d9672a871376aadbeaa7 ucount: fix atomic_long_inc_below() argument type
9cb64d20f0c470061c5aa16196584a09a23f65b7 rtc: ds1307: fix incorrect maximum clock rate handling
871853f6c46a0011cdb395dbd6ffdc930ae350ff rtc: hym8563: fix incorrect maximum clock rate handling
50dbd284b803bac07f692a26b896f263f2ec41ed rtc: pcf85063: fix incorrect maximum clock rate handling
5382b0446d50a246caf0b7cfe6f906cc644beab3 rtc: pcf8563: fix incorrect maximum clock rate handling
585dbab9345f42f327e1eb51177e32a8b4713c14 rtc: rv3028: fix incorrect maximum clock rate handling
325fd0e4057a3218491a3bedd02cf55a7a470df6 f2fs: fix KMSAN uninit-value in extent_info usage
71c97b28ff83d9f18953d0da0ee1094550f24dfa f2fs: doc: fix wrong quota mount option description
9464d0b0035cf986f11fef2072b6216b0ac7d6d0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
66323e2be52746c9367bbe29e3f4264bced7793e f2fs: fix to avoid panic in f2fs_evict_inode
79ea73c4bb330bb998ab8b571d6d6c573ef02f51 f2fs: fix to avoid out-of-boundary access in devs.path
da1351f27b449b7b0e13921d85b96fec92aaef98 scsi: mpt3sas: Fix a fw_event memory leak
e12dc9ea9a24144219466acbd01e9ed4d4778bb8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6904d35ce6847291f351b29d2bec675121fa50a1 kconfig: qconf: fix ConfigList::updateListAllforAll()
75dbb65e342885d2eb3bf75006ae8d58db14e0eb PCI: pnv_php: Clean up allocated IRQs on unplug
516c2c5a656be893e141c2a74b544c0c3d005ea5 PCI: pnv_php: Work around switches with broken presence detection
b10d4d47961f3f723f45df34676bdaaa22006f22 powerpc/eeh: Export eeh_unfreeze_pe()
a03bcb99cfdc52752019578d0c5d50685557e6da powerpc/eeh: Rely on dev->link_active_reporting
8945799afe9529b59ed3df62fd56f58f1479a76e powerpc/eeh: Make EEH driver device hotplug safe
26a3a2e44aacdf240c341ded031f821d645e1db2 PCI: pnv_php: Fix surprise plug detection and recovery

--===============6053508507697053336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5330b70552e-3779f819c785.txt

5aec12f0d85923a849502bc596bb7102587afc5c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
db394097e6a02668f15837a6829f927ca78a153f USB: serial: option: add Foxconn T99W640
53bec9d43cc7e63d6af23749a6c45bd3124b08a2 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
740bac8bd0adafd1468f817dbc433ba3e56b0faa usb: gadget: configfs: Fix OOB read on empty string write
b19857eaf1551089ad0d178ad1f4926ddc5c8a69 i2c: stm32: fix the device used for the DMA map
1559753b7208ec64ea667ed1af434e5eb87f4c0e Input: xpad - set correct controller type for Acer NGR200
c92d46dbf49342af7b17ec7a5b76f831ecb4e4e1 pch_uart: Fix dma_sync_sg_for_device() nents value
b60d6abccb344be1cf3cfee0a220e949658dda51 HID: core: ensure the allocated report buffer can contain the reserved report ID
e23e686ec223919bab5a892c58cd4806adb67001 HID: core: ensure __hid_request reserves the report ID as the first byte
4c1df6c827b3a32a3a4c83ac106f98f540daef9c HID: core: do not bypass hid_hw_raw_request
0568e833f4559ad3a78b0c0f0f54f58dbc76e5bf phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
cd73b31f352472cc3eeea84470776a5a3e159603 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fe32209d37b72134a15e361e0e7809b02b503dc8 af_packet: fix soft lockup issue caused by tpacket_snd()
108bcb2968922ae6bda503ca9612fa83d09eb0a7 dmaengine: nbpfaxi: Fix memory corruption in probe()
5a952982fef4eafd52450ea8082845932a3534e7 isofs: Verify inode mode when loading from disk
7aa9df874dc01274c1b566a3c50250d7982b709f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a328fe9124ed0a9b57da255594791591bc4be687 mmc: bcm2835: Fix dma_unmap_sg() nents value
78057848a23c6b59f78ab844f3b5fc58878a6608 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e225afba244f852559334e2e2174d78c650657a4 mmc: sdhci_am654: Workaround for Errata i2312
8826386b05610ccbeaca0bbc11c72b3c61dacc62 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
fea637d4440b38a83bb14b53f441f0d9bdeaa598 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8dd2cc0dd1b7c22510ceaf78b6d21baf0390243d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e36a101a02f644ef111bacb2618a50f037c0c2a3 iio: adc: max1363: Reorder mode_list[] entries
3dcb5dd815d80801718d813bbbb0e8cde2d0ecb9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5aa8535c5b9fd02d3d4b3000c2ad978c94e44845 comedi: pcl812: Fix bit shift out of bounds
224c34d4a905dc4b866c6d97594fdb5aa1982271 comedi: aio_iiro_16: Fix bit shift out of bounds
9ab476d6e7a74e042f9afeef1f81028d73f87522 comedi: das16m1: Fix bit shift out of bounds
6dc505761c962284053a1f05b398d63d4ed6b178 comedi: das6402: Fix bit shift out of bounds
f979a8bc88a8c7c1b7dd8cadad4ad9abebedb353 comedi: Fix some signed shift left operations
cccb16a223ed179e25a4860c10a42f3cd0a23954 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3bbae8ed3c271be3ba9bebb9c10aa9c45ea145bc net: emaclite: Fix missing pointer increment in aligned_read()
187457435861a3f1125bf93db3247f318198acf3 net/sched: sch_qfq: Fix race condition on qfq_aggregate
2f3f31c8f9f0da9de42bd055980020c9da86c1dd usb: net: sierra: check for no status endpoint
c35846c608343367da4c03f910f42e461ef138a7 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8d95d0db137852e291bb136b73b6a80bb8bd6da3 Bluetooth: SMP: If an unallowed command is received consider it a failure
256196e7cc8d21fd94528830d56bb0e068bc4c07 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0911e18bb8b40d51abd3df3145f34a72810e87a0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
95747c000cefa95a0f98e8f05da4f67a57cf0277 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5ceb9a7c7de3b8342290279ae9c776d09776c424 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
70220a79f9aa84d3b60681ad6b79ed2c1809ad94 usb: musb: fix gadget state on disconnect
18e5809b4b0b4dee1a53fdd4a4915ce097fc189b usb: dwc3: qcom: Don't leave BCR asserted
307d1e4b8490b8809f6cf2b9ccf01224d8a12e05 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6cfe3704b5e7154e58bbfe96eae8c949c394e576 virtio-net: ensure the received length does not exceed allocated size
0e6b18e39111a040b171aa02662927eac33a381b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
bb887ab437547ab5a74aaa69e630963925187873 power: supply: bq24190_charger: Fix runtime PM imbalance on error
81ed2493aedddb935292a10acc8f3f2cb62cdd5c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b84c60319cc23ee3dc4cb333ddab6dd70953fb9e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
48a2ab1a3244213b7a6dc5baf5bbeb5f992bd3a3 net_sched: sch_sfq: annotate data-races around q->perturb_period
0349c7e894922fe8928d79a2b3011f1f266d3987 net_sched: sch_sfq: handle bigger packets
d4c45bbd1354324d2503980ab8d28309bc5080a8 net_sched: sch_sfq: don't allow 1 packet limit
8ea5a9c2e763b06f259229fc43028f94eb467afa net_sched: sch_sfq: use a temporary work area for validating configuration
33f8ed665511fa41f4cb94b2abf0a1ed9301ddf8 net_sched: sch_sfq: move the limit validation
037173ba2f7ee230ec20f1d7bfb6872587f942f5 net_sched: sch_sfq: reject invalid perturb period
0b943c61012455513526273b2af3c041f6513205 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e9f172aa6f7c63fbc3d56ecc280cfb93ae8e2baf regulator: core: fix NULL dereference on unbind due to stale coupling data
c16d0f48484de6a606b265e705b219b03ee7d683 RDMA/core: Rate limit GID cache warning messages
f84b986d3965498dc6dc972288fcf0ca0d9f0290 net: appletalk: fix kerneldoc warnings
b6c1666de1550737a473efedf033288a0bda787c net: appletalk: Fix use-after-free in AARP proxy probe
810942553059554bc3816678415d63032ee8018d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ccf92d20e170471198115422cea47eb0f5ac4944 i2c: qup: jump out of the loop in case of timeout
dc3b0f34f141a1c276da711cd69054d532c8804b nilfs2: reject invalid file types when reading inodes
90c202c9916a204ed1dfc8c8eab362d10d6eafec comedi: comedi_test: Fix possible deletion of uninitialized timers
668afe89cd12e727e50dc5ccbf4fe8b9583ad12e ALSA: hda: Add missing NVIDIA HDA codec IDs
9c5740bb67fb09fb011f290e98667824766facd5 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
5e23b997d2bd5a8d78e50728f2756c21504db25b usb: chipidea: udc: protect usb interrupt enable
dba9dcaafabb4437ad883b8195441b6e7c51f436 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
026e5cc996acfe8494ce2b4a9404790cb67d3711 usb: chipidea: add USB PHY event
05013b99b7a2757bffbcab77c0fccb0a8f19f313 usb: phy: mxs: disconnect line when USB charger is attached
bd057477936a3059db3c1ead06a4280802fd5949 ethernet: intel: fix building with large NR_CPUS
eac242d03481b0c212b0bd3637a6f31f04b3fd63 ASoC: Intel: fix SND_SOC_SOF dependencies
5520cc6ccd40329e45e1a23c435b271533bb35e7 hfsplus: remove mutex_lock check in hfsplus_free_extents
ad8c4626d9cbec786c2330db9c89a4341bca6bec ASoC: ops: dynamically allocate struct snd_ctl_elem_value
40819569ed6a8243328499354d12ab9eb7913ce5 ARM: dts: vfxxx: Correctly use two tuples for timer address
49c05c9991ef1460d93e2defb7a997ea654dd363 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
de852d89c699a8b1e60f532cefc0907ad74f56f7 vmci: Prevent the dispatching of uninitialized payloads
92059fae7fa00d31a6afa21b36d9a00252a1546d pps: fix poll support
313bdd9c675f2a1a2a24eed473d5220ff4840222 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b5b4f0fb58c0dc0c4563ecc46f6f842e1567a7de usb: early: xhci-dbc: Fix early_ioremap leak
ab34cc0c79196cf1bca2f029de8fb946e79af7eb ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
37227209d5f6e9902067b392f1cd31f9a10e69f9 cpufreq: Init policy->rwsem before it may be possibly used
abefa4cf7aa683eef7394c4a4c616e5b77150812 samples: mei: Fix building on musl libc
e927783d7d772711113b68674d37f0fba1de1ea9 staging: nvec: Fix incorrect null termination of battery manufacturer
49b34a97cbabce7db105d78df713177a3b0c44cb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d675199dd895d1f6c8328a62d3a6e9ab2a46d38a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7fbf231a9ad97ef67807482049bf8934ca34f5b6 caif: reduce stack size, again
b4247bdeba6afae7804a922d781d114e9223dbce wifi: rtl818x: Kill URBs before clearing tx status queue
d01b0665430c920950b058d8e490aaa3ff4c14d2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
68452a2cace7898a0ce4d4f6c5cd656f816e4bde iwlwifi: Add missing check for alloc_ordered_workqueue
c61abcc8a9ccd1810a34b3d7612171003604e56d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d52bd87d272be8a5071764b76564f042903c7316 m68k: Don't unregister boot console needlessly
4ca1dfb506759c12c77e7214aebe9eeb37995391 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
35d9183ea771d12eeb9653399ced2c4aae4a47f2 netfilter: nf_tables: adjust lockdep assertions handling
3b25012d958773754ddaf8e16a5cd72c92732d5a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
319b17e1ad6c940db30cc0ff9d2753ec5ded25e8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1e279d44324b004ed88629986356761b23071d2d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a6202204564b835005b8ff2fe82d86cadec69228 mwl8k: Add missing check after DMA map
59c2b0ecd1d00c4187aa16d8e275b6de00bf7a5b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
06c1fd23cff5be4ba916f1fd81f87e7bdead1fd9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7daf0d15b6ca9ea85976291786f7553803845e0d can: kvaser_pciefd: Store device channel index
1e59ba0514b9d84d0a546a450aba593b4d60e40a can: kvaser_usb: Assign netdev.dev_port based on device channel index
8f9ce80f967628681c423f1d9dfa5838b96a4fd9 netfilter: xt_nfacct: don't assume acct name is null-terminated
ddd81902f3ae5cc6e51e230c9550675fe52ca2db selftests: rtnetlink.sh: remove esp4_offload after test
b1abbb9166a9753582ee8787165a8fc6c3ef2150 vrf: Drop existing dst reference in vrf_ip6_input_dst
0bcb50a0fdef4511dc4f7ae4343c20da31688e94 PCI: rockchip-host: Fix "Unexpected Completion" log message
b1c74e2cba5173b6e180222451faa3c3a59c6982 crypto: marvell/cesa - Fix engine load inaccuracy
27ab435b902595ed3dda64806151bc439098538d mtd: fix possible integer overflow in erase_xfer()
d0eef49c7929f3f50289e1bba512e190c38924e5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e0952be2cbc8137c1c807e71f6e3dca40ffbb6b2 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
366e45f4422756ddfe392b71055e0de8c6156cf6 pinctrl: sunxi: Fix memory leak on krealloc failure
7e27511d3fab9f2771972a756013745c147e5717 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0d6d7c17d8033fcab27fbe7790c654a775ef74d2 perf tests bp_account: Fix leaked file descriptor
335aec8dad75ef1d3bfc9a8049f2007caa298e0f clk: sunxi-ng: v3s: Fix de clock definition
8018e88b1cda8975fb1a9c665c8d334e439eb137 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
792f924779414dcdce51783bf32cdaae239e0ebe scsi: mvsas: Fix dma_unmap_sg() nents value
8b63f1941270c11f5a2e759636628dc3cd81c7f6 scsi: isci: Fix dma_unmap_sg() nents value
0bb13e360329be0a7f8216b63833420b4477319b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
64190d2c0476b91060f79ebce937e0c892e4ae89 hwrng: mtk - handle devm_pm_runtime_enable errors
0f960240a318875788f9f4dda01f86507622b020 crypto: img-hash - Fix dma_unmap_sg() nents value
cb6caa64c05ca749832009a0a12ecf0aa423a4ab soundwire: stream: restore params when prepare ports fail
65b5005db93ae39a6fd5c954358ad674a9f44a71 fs/orangefs: Allow 2 more characters in do_c_string()
cfddf6ce8dd44bd289ac474368f722984c8eed3e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
98782e0caaef2774f2ed1eb32dc5ec272bb82666 dmaengine: nbpfaxi: Add missing check after DMA map
297fed1096a2091d6272900b3242bdb9adf26ee2 crypto: qat - fix seq_file position update in adf_ring_next()
f2d2e2d59f0ce2b0d23104bba2c15368386f02bd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0808bb08c98673a7d76817a86300c6f466bd0b70 jfs: fix metapage reference count leak in dbAllocCtl
ac8f3a8ce9f54cae3d36654c62dacc4d025afb93 mtd: rawnand: atmel: Fix dma_mapping_error() address
c0166b10b779a17b6dce2f7e99cbafa3b22492b5 mtd: rawnand: atmel: set pmecc data setup time
cff895f87e4b82fb80af1da9e3e3ed661ddd4d9b bpf: Check flow_dissector ctx accesses are aligned
a151fdae9573b3d3a82ec08594aeabc93b65ac2c module: Restore the moduleparam prefix length check
c400a395e839126ca015dda47d908d891b17c24d rtc: ds1307: fix incorrect maximum clock rate handling
db6b5789c88f3bd35de9e2f81450ba142cd6021a rtc: hym8563: fix incorrect maximum clock rate handling
d6ecfa442940cf16846792173e80b52c7e3c920d rtc: pcf8563: fix incorrect maximum clock rate handling
713c2c8ad25ea636b33c430a57b68eeb6ec3dceb f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
071d988cdc2c99b25e4b5761f1d585b91043f666 f2fs: fix to avoid panic in f2fs_evict_inode
fcaef34fbd787a9678b7c602a797e3d20bafef0b f2fs: fix to avoid out-of-boundary access in devs.path
68a42970c1d64c8742f92d5ff007903ada88fd22 usb: chipidea: udc: fix sleeping function called from invalid context
26e2df4ebf876a57962df6b22820d6736e4d4b5a pci/hotplug/pnv-php: Improve error msg on power state change failure
3779f819c785d6ee742ce30ca57f475ab129aec0 pci/hotplug/pnv-php: Wrap warnings in macro

--===============6053508507697053336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6def3f9a7052-3a5ef6b78a11.txt

f0582b72156f89940398836d0d87aa61d0710796 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
5c49bc03eddaa771c70e82cca32c63eb3969b9d6 regulator: core: fix NULL dereference on unbind due to stale coupling data
111d913dd9d4d1a03a51de2c65daa288fa88ba59 RDMA/core: Rate limit GID cache warning messages
87538f04d2dcdf42dd874e4d5616744d793ea758 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
74253d67f87c25602351ceacaffdee22a2ee79ba iio: adc: ad7949: use spi_is_bpw_supported()
d5f417dbede4acfd888f835431e9bb0d82709d8c regmap: fix potential memory leak of regmap_bus
684675e1eab433fbeb18beefebb960575c89e067 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
54811f1baf840775a11b72513da888998be68369 staging: vc04_services: Drop VCHIQ_SUCCESS usage
87ffe5dec969ec288efd35625578656faa0bfd8e staging: vc04_services: Drop VCHIQ_ERROR usage
a30ebd7cb93ca569161b4533a8c47d6a89aca35c staging: vc04_services: Drop VCHIQ_RETRY usage
420e3f33d8d78d20cbf8fa3b7dc9f82d83f6dbb5 staging: vchiq_arm: Make vchiq_shutdown never fail
ada7529e44e45107a1c616a065804b8b1744e839 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
afa3d18893a69be73463bff03c9ce0d62a85638a net/mlx5: Fix memory leak in cmd_exec()
db2f5897ec6c25c3972e46e8ddc5ac951cafc8ca i40e: Add rx_missed_errors for buffer exhaustion
bebad11736a7a3fa0adf02e978914a372644a44b i40e: report VF tx_dropped with tx_errors instead of tx_discards
a101c1e2afc091db2e5ebaf609fc26016349c049 i40e: When removing VF MAC filters, only check PF-set MAC
b462205c1db27b86df11660bc193b214a9eb4091 net: appletalk: Fix use-after-free in AARP proxy probe
341f0b13ec1f89de5b17ef9e7aea0feee12965d5 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
88f129323daf940ca8e76043a0ed2e2ec715bcbb can: dev: can_restart(): reverse logic to remove need for goto
51a154764126061a0c2ee613a23bc587cdb26a65 can: dev: can_restart(): move debug message and stats after successful restart
4b8ddad24d67c66a4f51517514a7c95025ef6fbf can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
bc787d64c9fbb9d0d0116deca00204797b7541cf drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
183ad520cee994cd585e6d47653617e75ef145e0 net: hns3: fix concurrent setting vlan filter issue
269696b85f1966428433c9809dd65216df83df7b net: hns3: disable interrupt when ptp init failed
38834e5eabd8f35649478d9ead710cc8d13ddf13 net: hns3: fixed vf get max channels bug
de79c2c825e81b2ca111e2d75d2760c3933563ec platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
509d84a9ef3046e13820523f9977b7908a1dd759 i2c: qup: jump out of the loop in case of timeout
4c903fc027fd1dd99b845f836ebcbbf3fbe5b12e i2c: tegra: Fix reset error handling with ACPI
0dab2bf8d0b522579c114a8614d459b3712779a7 i2c: virtio: Avoid hang by using interruptible completion wait
2dd980fa1f521363e36937a6939cc358d4a73d6c bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
bfc665fb542439bdb92b6aeeba1aeaaaf25d9193 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f8761423e8a71e2fa333c0fc3dc4360b8a87660b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
f8d14d4bea36a77ede636c87bcac1d6fd2fe277a dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ffde29bcd5aa4edd5a8a826733600f97feeb70c2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
97440b42bd1b1fe341d6cdb5e44550ea1e0f25e6 e1000e: ignore uninitialized checksum word on tgp
75466d9cc391415b2bf4f39e965e9f647c48ee12 gve: Fix stuck TX queue for DQ queue format
404fec0d2675a86626e1ff00207ddccf07654064 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
7fbdf25b4b0fb6ab4e316662b3e252b100c26fd2 kasan: use vmalloc_dump_obj() for vmalloc error reports
5b98a9032d30103f39686cbaf580d8644d52817d nilfs2: reject invalid file types when reading inodes
3609a9096103d80f57f27be0b5e2638d998dee54 selftests: mptcp: connect: also cover alt modes
77592c41fa3efbd18e41a1c67f0609a0b2fa4b87 selftests: mptcp: connect: also cover checksum
d30af911c4901370cb575b298685af1c14b96797 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
57cedd03344a617f2d136e1e16fcd6331ac856ef drm/amdkfd: Don't call mmput from MMU notifier callback
bdc4e023214f04528e8ecbb0fcf009f9b5ffce6c usb: typec: tcpm: allow to use sink in accessory mode
6afb792404296d3d7ee867a947f241830a8a7a67 usb: typec: tcpm: allow switching to mode accessory to mux properly
2aee1cd5b0027bce5a816da73af74565f797d411 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
3e46adc4e834977d11125e15c3a8634f4bfff2a3 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e22b558ae061352af38c8260ff7ffb2c03c7c465 jfs: reject on-disk inodes of an unsupported type
f6b73c4b476a460b61c5b1d710f3e4bd18a04838 comedi: comedi_test: Fix possible deletion of uninitialized timers
7e8aef72854da1598670bebd8cb2156b59140d6c ALSA: hda/tegra: Add Tegra264 support
7a1f4482f7f37cdf5caabc89a76834f79808f3f2 ALSA: hda: Add missing NVIDIA HDA codec IDs
e68964579e7046357f0d8491d46baa20495e2100 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
4b040e85eed58781baf1334a6c2ca5e3b309b654 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
cfc9de164b3ebce3020adbfe7fa7e0913befad10 erofs: get rid of debug_one_dentry()
6627fe74ea2f0c35bb29cc73e1606fd83132dca5 erofs: sunset erofs_dbg()
23385ae6c7d867e81c7b9e039d65fe4e156a453f erofs: drop z_erofs_page_mark_eio()
e795e35b153cbeb2a3e98e43b534fbd9b668cb98 erofs: simplify z_erofs_transform_plain()
fc3bb16595b43ede4d82997d3aa07240d80f5d3b erofs: address D-cache aliasing
2251134ab21b2feb45e8bf5ea05783dd675bf27b usb: chipidea: add USB PHY event
3ddbdb847c6650536070f6da17fe991bc4571787 usb: phy: mxs: disconnect line when USB charger is attached
70850f95835356a3e844c1c5c8e4d8abe570d710 ethernet: intel: fix building with large NR_CPUS
8b2f857a27ad74d078e9b2bdbc203568636f6051 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
a5348cf6cd0b7ba977e762ec0e732f77385d2b22 ASoC: Intel: fix SND_SOC_SOF dependencies
4048a78f968777ecbddc884d28838ad9c2894f42 fs_context: fix parameter name in infofc() macro
579f4226aaea4500a7b7a7edd45d396be48aa549 ublk: use vmalloc for ublk_device's __queues
609bbbefd44d9d01db29e4af173af1fe00fb43f5 hfsplus: remove mutex_lock check in hfsplus_free_extents
0e3c09b0579f344eeeba32bc089432f9740968d7 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4014c7a534582650da6d061ba668099a20b1babc ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c54fdd56f5ee74317dd1b072210bf778b747d7cf ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d4f224277891ecb260dbb526e7df88d96a7cd2b0 selftests: Fix errno checking in syscall_user_dispatch test
8acafff51261e065b1ae3c93b5500e16396ad14c soc: qcom: QMI encoding/decoding for big endian
cb040bfc51dfed79b4fd3f9a3589c8d2a5fa5e39 arm64: dts: qcom: sdm845: Expand IMEM region
16304d0556c9ad160c519fda97320de59d7dabbd arm64: dts: qcom: sc7180: Expand IMEM region
31ce78b24f613092e888881827818213481a2a8a ARM: dts: vfxxx: Correctly use two tuples for timer address
d022f13bc240345d3d3bcc3a6c2919ff69040459 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
db1fd2486fee60e55232497ecc6ca5d15dfc15e0 usb: misc: apple-mfi-fastcharge: Make power supply names unique
c63d35772fd253845b8f152013a7d7102810355c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f96bb2b78de27e86c227ac71b73d389211f1cf93 vmci: Prevent the dispatching of uninitialized payloads
7ad7c55e5fffa6d36495abc20640071a27a2a2c5 pps: fix poll support
64d6fc560b4d390dffe85c9f4777723eaff9c555 Revert "vmci: Prevent the dispatching of uninitialized payloads"
51650693b24435675be774bfcd454bd516f75399 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
0b268d09c932eacceda7e5b37890cb4a63bb094b usb: early: xhci-dbc: Fix early_ioremap leak
006a71e69873dbabba26030685f6e71561934efc arm: dts: ti: omap: Fixup pinheader typo
e07bd41554802c0e85a6edcffbcb9d31d9ee9df5 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
04631e10f225cc942ea0d46b2f341529982c817c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2b43e96d09f9ef0a8d5589dce6c2785922a0525e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a9b492f9c5ad58776d29886362efeeed9cee5139 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
521efa99b3e4bce232a89dd9bb36c7205177f315 PM / devfreq: Check governor before using governor->name
84d1a5b933d98ac8c003b73c9feb35e09a58f0b1 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
c7299993c5bbd35d693cd008b21d6dbb14eb3901 cpufreq: Initialize cpufreq-based frequency-invariance later
a3cb1ad89f96155bb599e0c51a67cc468648fb6b cpufreq: Init policy->rwsem before it may be possibly used
512168895fe992dd96fe3a9c72b8c4cf5448dc8e samples: mei: Fix building on musl libc
19304a695b0f957d36ba9d1172ad9c45e21a9284 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
4e01229235beeb3278f0dc9c66dc7144f6ab36bd interconnect: qcom: sc8180x: specify num_nodes
bbf4fb9dd403ed6a11b20a079250741088b0c0c2 staging: nvec: Fix incorrect null termination of battery manufacturer
b9f004334fa8546690a68959bbbf2491ce1e17dc selftests/tracing: Fix false failure of subsystem event test
069cda4820ff63f75aba0259894ac7ac98f79833 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
4dc9dd1522c808787aa2888e2d5704e894e6f3ad bpf, sockmap: Fix psock incorrectly pointing to sk
437a81e13aa0dc1a576b00d248ef7d5ee646b735 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e99b88e756b1efe4346bfc04eb4d7bf8fb332294 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
8199ab3c842c6cfe3384aae7fa93201c043a5322 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9e3cc41fd3199369f027344c2497d7448b1d915a caif: reduce stack size, again
7c1a95e1ccbde3abfc9238ba69ae569dbe858504 wifi: rtl818x: Kill URBs before clearing tx status queue
30af692ca5d769f5c2c44a5943f83e0e864436bf wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a948dcecce044f83ff4dbbbc679bb54bd2645184 iwlwifi: Add missing check for alloc_ordered_workqueue
d5d76f179b93bf1c3eaf0ea116fe37deb42c39df wifi: ath11k: clear initialized flag for deinit-ed srng lists
eb221353f5db453a63be54ea6dc33b492f0574e0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
00875983fec9824a27256a563ac6fb2e894cad42 net/mlx5: Check device memory pointer before usage
5d544e9c1869f41406a24c3324d72d566a157985 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
2dc53f82ac606791e906fb0e2b00509056920c74 m68k: Don't unregister boot console needlessly
78d0ef84b1556cc4da2b3f871b76f6c407db8738 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c3dab089347dfa2c340114c99c9673f59e98b8d1 fbcon: Fix outdated registered_fb reference in comment
ff04c2d5fa70ea260c038e094410c3b6b0708854 netfilter: nf_tables: adjust lockdep assertions handling
d31e48e746544f6c9e25fbbad36999e9764262f2 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6fe0722e163d614239e324462e82d08d096e94d4 um: rtc: Avoid shadowing err in uml_rtc_start()
d3a813ed7794e971f11ac9073608851a7f56a977 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
91d8af4de44549396a7dd58b487488e3aebc255f net_sched: act_ctinfo: use atomic64_t for three counters
d611b82d182502dc3b267dc77299d654e3a1fcd8 xen/gntdev: remove struct gntdev_copy_batch from stack
7d48c557364ed8b2cf4b2ecff56d6e8556c70d43 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d2580c43561df16f5e9cd2b733c0ec8de0d0d3e5 mwl8k: Add missing check after DMA map
5da650caa147e60a3f59bc6500e38e0e4d23df9b wifi: mac80211: reject TDLS operations when station is not associated
fe152648aeb69ea140223def0a2abd07728e09d0 wifi: plfxlc: Fix error handling in usb driver probe
fb05555e26f74f9b2de5dae64255124504052562 wifi: mac80211: Do not schedule stopped TXQs
a92be7063bf1f5e73b29f2fe73847d43fe901c5d wifi: mac80211: Don't call fq_flow_idx() for management frames
315c3c7c88aed45c6dfbb82031df3eb865bfd55e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f9a209767f559793c9b5ad729bcaa7c915587c80 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
11fc1f59d87933d20e81c6b07983877681087df3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8d5861e6cafc5ac5861b2cea11e51c41d073db4b kcsan: test: Initialize dummy variable
79af4af1a07f29ca6f9550139c607e1a5527847b can: peak_usb: fix USB FD devices potential malfunction
006f7533fb876279b5214958561dd96c5e96de04 can: kvaser_pciefd: Store device channel index
5e15c1ae7b95d7c5e79486e0b587927816078b68 can: kvaser_usb: Assign netdev.dev_port based on device channel index
402c22353c7e233ae700c56aba21d450f2628842 netfilter: xt_nfacct: don't assume acct name is null-terminated
604dfc42f412211f9b628ce5b3befce32ecf582e selftests: rtnetlink.sh: remove esp4_offload after test
a9b1afaf1e78b3a3b7773c23949e97050caf7233 vrf: Drop existing dst reference in vrf_ip6_input_dst
4591acbbd31915000d2f455fdb7e98c5176686c1 ipv6: prevent infinite loop in rt6_nlmsg_size()
d396a500e9771978e63499608afeec1ec3b7f5dc ipv6: fix possible infinite loop in fib6_info_uses_dev()
33ef23e09ee3c2749e3a75f288e87db7db6b212f ipv6: annotate data-races around rt->fib6_nsiblings
f5b09951c12e3b588d13215804f99eef2e5e15dd bpf/preload: Don't select USERMODE_DRIVER
19fd2280d0c7e03c39089da65b70a197d0736df1 PCI: rockchip-host: Fix "Unexpected Completion" log message
17fed3544d03a84c3dd5c45453f4f4eff500fa89 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
4e191771536fb30c2b1e8c4a9b993bce593f08ab crypto: marvell/cesa - Fix engine load inaccuracy
1abf2643713d7cc5491d3ff0b55d588016de7b95 mtd: fix possible integer overflow in erase_xfer()
e4500ad97d9202832e13b44f4166213032e2f115 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0d9a9b4a3bcc91233a919348084396525c573cad media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
40dfd0a009f7b0e11868159b0ea2a288b12edcee clk: xilinx: vcu: unregister pll_post only if registered correctly
f48e1202a7d881ea2e745932c39492b359c07abf power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e63f992cfdd41013eb9715271d8fec54a5d3db8a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5475befdd7ac9bdf03c43ce6aedd627dfbcff04c crypto: arm/aes-neonbs - work around gcc-15 warning
f3fcd958a2dd1643669af7096140fd5e5b060fd4 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a02dd3a185c288ddad61cbeba339fe58572b864b pinctrl: sunxi: Fix memory leak on krealloc failure
ba73116ad99fb73123f7726912d93935797aebef clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
279038052cdbfc1b778edc01a2b9accc292b7e14 perf sched: Fix memory leaks for evsel->priv in timehist
fad9a84aa6d3979bd4390a43dfa2291b07a8ae12 perf sched: Fix memory leaks in 'perf sched latency'
65e68adfa23e22cd6216f80f20f58b1ba3f213d0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
996e519eb7b3d342b46a65f427c771b2e5aad1f4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2467ed3c57b61d1d9d2b79b84706106260971a22 RDMA/hns: Fix -Wframe-larger-than issue
75d6e8a52c30b57259ea51718b29345ec305d5be kernel: trace: preemptirq_delay_test: use offstack cpu mask
9eb0fdca26e92759ce2869d61e6f8a258a04e798 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1db992aab1d8ad0ab4037ac55f5d4f47c25cc059 perf tests bp_account: Fix leaked file descriptor
6f31fc497d36d2e39b6adbdfae791286e2b64937 clk: sunxi-ng: v3s: Fix de clock definition
4208ebe2f06bef7a26b1bca13d56d75d1fd48e89 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9a51176c36178bd56853ff7ea85e7c9055d738d7 scsi: elx: efct: Fix dma_unmap_sg() nents value
77c9bceaaca728555c2998243ae653705cb4af5c scsi: mvsas: Fix dma_unmap_sg() nents value
34bfa10130d382e11bb4eb7335b6feb08c12887b scsi: isci: Fix dma_unmap_sg() nents value
6595d419e1290fa37c0167b628b08367ebc3c504 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7fb5ef998eca1ab0045c91259e0eab00bcc084b3 hwrng: mtk - handle devm_pm_runtime_enable errors
a9590500ee91001e454ae44213f2a2e0d610066d crypto: keembay - Fix dma_unmap_sg() nents value
a3db13d6a85a4b62ed7d979739957368e43ef5f6 crypto: img-hash - Fix dma_unmap_sg() nents value
2b60f2c70a4b5c6c269c6ac11d80422a07b872ff soundwire: stream: restore params when prepare ports fail
bed2c0cc5f458fdbd6d62da859355ca7a983edcf PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9091943c4eb9d49721e79e214d667741e2b63cc8 fs/orangefs: Allow 2 more characters in do_c_string()
d99b4d0c122cfd068126f3e1635c0acf7fc06851 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
09f46f553647b5b5f6b5b0915918d8087c68aacc dmaengine: nbpfaxi: Add missing check after DMA map
9f281a4e5391ea2989dafcf788471ee3beabf27c sh: Do not use hyphen in exported variable name
abd34e1a1863e12a865478e432c23d4142f31aa0 crypto: qat - fix seq_file position update in adf_ring_next()
604f4d5a7c2f1ca365ae7637608291d2b7bc91b8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c4033c19d4db465a6de073236c0f18b6b1e03804 jfs: fix metapage reference count leak in dbAllocCtl
a25ea8146cc70e6e2cdaa5ff347c0fdcf38712ff mtd: rawnand: atmel: Fix dma_mapping_error() address
b36e00df54eac56f7ca1c5d2410eeb69b7d910a1 mtd: rawnand: rockchip: Add missing check after DMA map
886f5cd60eed231692c01af5e32f5910677020d6 mtd: rawnand: atmel: set pmecc data setup time
af07c78c675195d88c8a79732d5a68f6def8fddc vhost-scsi: Fix log flooding with target does not exist errors
ffa959e05affde1835a9157fcd0bdee5843990d3 bpf: Check flow_dissector ctx accesses are aligned
89b5e2de9c57cda9a6e94a3885d558bbba11a40a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
98240bddda2c8844835936a015abcb3dac1d7600 module: Restore the moduleparam prefix length check
8c3e240898391ab1b6544f141ed1156638cf3e24 ucount: fix atomic_long_inc_below() argument type
3b32fb9cf5877e3857437a5e22e8e1f1d3326728 rtc: ds1307: fix incorrect maximum clock rate handling
090964f3de720b472be59c32fee3a39df47ca564 rtc: hym8563: fix incorrect maximum clock rate handling
1976cf1aef4ee621b53bded12bfeab94912912b2 rtc: nct3018y: fix incorrect maximum clock rate handling
15c6effe644a9dc5a30d0b4e77b970a0c57f94d1 rtc: pcf85063: fix incorrect maximum clock rate handling
1c7071c234310bdc57fb35df4e28532488a83b54 rtc: pcf8563: fix incorrect maximum clock rate handling
4a1824b5a765c505bd402363eed0dad416d12d5b rtc: rv3028: fix incorrect maximum clock rate handling
88e9fe53a23292720e2e28dd15770278e1e56a8d f2fs: fix KMSAN uninit-value in extent_info usage
a52473cf5cb8b16bac3dde6b45d27eaf055c4ff6 f2fs: doc: fix wrong quota mount option description
45303ef7c5d8ba42fa605d1e68e413bd49ccfd15 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
70c9ecd571b25804b9a9f4ce25ea92fc218cae2c f2fs: fix to avoid panic in f2fs_evict_inode
e5ca5f0bcb93ac31cf78fc81555b98d999c21983 f2fs: fix to avoid out-of-boundary access in devs.path
e67998859bbbe30338da705c5306eeff48d159d7 f2fs: vm_unmap_ram() may be called from an invalid context
1162dd84491ad1ced675ca11b2ab882d093967f2 f2fs: fix to update upper_p in __get_secs_required() correctly
28093217e50d30a73baee3f718be7983ce6140c7 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
05bd0b3aaf289cd5e7a7280b94a5ac8a4f1642aa vfio/pci: Separate SR-IOV VF dev_set
b24decf52cd226594c4a603cde837532ffdcbd4f scsi: mpt3sas: Fix a fw_event memory leak
51b1e7b77eb2ec66453635b80775d4e97f843e71 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
b0c10576cef48a39c93b33a6e466bf18138b57bc scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
379ee04f3a29982926b090848a96167e8007b815 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
a0ade9f35fcf6fa20308ecfb93a94a51747631cd kconfig: qconf: fix ConfigList::updateListAllforAll()
8a52f870a5911d1ec681f63b0edd1b1429f992ff PCI: pnv_php: Clean up allocated IRQs on unplug
025f213172ef8dd56e4047a9388c5690b34d8a99 PCI: pnv_php: Work around switches with broken presence detection
c3a8f0531209e89410aa70af0f31483b10d0b941 powerpc/eeh: Export eeh_unfreeze_pe()
aac8a850fcdb2b88ff378d24146e7b0db6a71096 powerpc/eeh: Rely on dev->link_active_reporting
0e5005c59e69255fdec1349afad86323e81cc2ce powerpc/eeh: Make EEH driver device hotplug safe
3a5ef6b78a1149c9ad38cda844d3682d8d565fcf PCI: pnv_php: Fix surprise plug detection and recovery

--===============6053508507697053336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd65653479b4-56e923927a5e.txt

1f451b0735cf84477b962780c3380b0d00043ff2 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
200e680624a37019f416e76d7c3e68b9119509f5 ethernet: intel: fix building with large NR_CPUS
648f712b9ca374b399d71c19da1c21b5b335b93f ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
3f72dbc710d5d1c8ab20e872e4affa56aef61a1e ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
8d279454e9199155a120c81e36f598fd54dabe90 ASoC: Intel: fix SND_SOC_SOF dependencies
eea4975c6829a29ec5083e53fa88529f014f1d2b ASoC: amd: yc: add DMI quirk for ASUS M6501RM
c9ff94de0ef81206e2bac70f568fa9f0455fcdfe audit,module: restore audit logging in load failure case
7589479bf70f6353845eacfbaacd59639791a80b parse_longname(): strrchr() expects NUL-terminated string
b243187781f8241fcad099d594c57ab1d197d89b fs_context: fix parameter name in infofc() macro
ccaf5cbcffae5fe28f38602bcdbd2b1cd53f1893 fs/ntfs3: cancle set bad inode after removing name fails
079f3f9d29f219322c009027a54da22f19cd0e6d ublk: use vmalloc for ublk_device's __queues
24aa94c93d387a097e38fbe9a468fedc5691911f hfsplus: make splice write available again
ff8058dcd198e3acfca4aacc3ab8012820843fa0 hfs: make splice write available again
d6e5e1b927b064c815af2bdcc1c5546ed5d77d95 hfsplus: remove mutex_lock check in hfsplus_free_extents
652a5d5da3c95925dc069b5290254a09559bbea8 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4914b4fb2ea18a31bf23df9cbd2ad63e539a1f8a gfs2: No more self recovery
64faf47795658454be1b55647716548ab2eff071 io_uring: fix breakage in EXPERT menu
b0b709c7b49a3a5085719c9bf72e06b3a9079d6e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
63402c0bbe1296179a7bb65728e0d25716b00f1f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
47c073bcd2c05be017a1660a125abbf4f5c69fd9 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
3bbbd975d43a2748e9d68beb16ac858b96acf3f2 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
9cc8d35b6b457eb8fac35b6cabee770ac4424bd7 selftests: Fix errno checking in syscall_user_dispatch test
a3a164698648f7f04bb04e7f7f485949a803d97a soc: qcom: QMI encoding/decoding for big endian
809969b88ead67d0f1af6e4f9b63f5ea12e08341 arm64: dts: qcom: sdm845: Expand IMEM region
6a7da4547d82126dbff814b37772cb7453e68a93 arm64: dts: qcom: sc7180: Expand IMEM region
7a8cc4e02d02cd698e6edfa128273ffe0bfdc993 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
c4997f8377c7d81407463c4d0a846f932f6c9980 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
42a33f65b845ce2119f381ff881e12f7628604cb arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
5fda5496eac52d4c0863a719906315a3594b9bb5 ARM: dts: vfxxx: Correctly use two tuples for timer address
3556860d16ac26bc726d9e18c2f1208d9571f3b8 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
e63c446088887feaf2cf73b3fb142130a301e145 usb: misc: apple-mfi-fastcharge: Make power supply names unique
c10c949ed1fc455e342fea868222516fe96ca762 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
385cb6cc0803bc240300c0922d9c416eb436ada1 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
cf7b78893d22d01e370a036816d0c0e066d8b7bc cpufreq: armada-8k: make both cpu masks static
6667f347048d562f758225d4513ed3e3893a072e firmware: arm_scmi: Fix up turbo frequencies selection
44e68619e902f7069260c4a6e8b5fff2f5cb078b usb: typec: ucsi: yoga-c630: fix error and remove paths
1fce2511be1e6cd396427dd9a710fab55cbd8ee8 mei: vsc: Destroy mutex after freeing the IRQ
1ec06f49ac646d3820ac7cdb2c5962144b664a2e mei: vsc: Event notifier fixes
129d203ca0258e44237e565bb08a57916b1dd240 mei: vsc: Unset the event callback on remove and probe errors
386c6c8252bd1465d22cb23adf4d45cf75fdb34d spi: stm32: Check for cfg availability in stm32_spi_probe
da94156f01659ce9220ab95b73fcd7d1839a5651 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
191f52ab2f4bc4a278700883ef24b1c0db50f86b vmci: Prevent the dispatching of uninitialized payloads
77526d92290e8e74f9d3e2d11114baba825ed07a pps: fix poll support
44c042d2a39adfa47f724c96f74bd1c1cdaaa21a selftests: vDSO: chacha: Correctly skip test if necessary
9fca142d84fd2873dcd059f0fa160acf33adb7f6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bb1e5b483499f6e5e7c54b95eb31fa46c032df3c powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
08505128fc646632871ca2d6bbb1218746200932 usb: early: xhci-dbc: Fix early_ioremap leak
4172ad0d5ba380276b3eeede140f711d0ab8be26 arm: dts: ti: omap: Fixup pinheader typo
a163a1e808ca0bfbef8f03dc8906cdb90ee2b0a1 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
0a73905b98b732f03e9733ccf59a3cd253c28d5e arm64: dts: st: fix timer used for ticks
b81c42bdc74a699f73e91418c3231e22ac4ac014 selftests: breakpoints: use suspend_stats to reliably check suspend success
117059e30add52c6f9364f8921958f27f27084f6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e0a336c248d7b1951a0e5f7c158f083279ac139f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
98fa503199d0cca17691bfe16f25f370a2041246 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8a3b9e0a3e84413b391d840a9a3999dbb2d33479 PM / devfreq: Check governor before using governor->name
30634a57d952a45c9d8192b79ad8d1a6a67c0af1 PM / devfreq: Fix a index typo in trans_stat
4a19c631925fd1a331a2b33c396b4109f8be6732 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
2fa459708c41b6846d2f41ec3c9d4393114cddbe cpufreq: Initialize cpufreq-based frequency-invariance later
ed1fdc192683dd2589373297e3b48166427a6b09 cpufreq: Init policy->rwsem before it may be possibly used
78a79b362d0615b20f4f4d9739826b6fa25b4eb2 staging: greybus: gbphy: fix up const issue with the match callback
5a5a51169a3c2a6fd04eb13af765ecb680975a34 samples: mei: Fix building on musl libc
c7ab7f1807c22b4b8b5581374ed6f28fc1aa4e89 soc: qcom: pmic_glink: fix OF node leak
bfa9e807cb49e9651ed719b798605eda3c232962 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
b4456576403162a050e981aff23756b906adb64f interconnect: qcom: sc8180x: specify num_nodes
df4c3bb5d705ef041062e03809b0a41612c8d621 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
225dc614eb941de242d7ec39ff519c5c3a5efa83 staging: nvec: Fix incorrect null termination of battery manufacturer
5f0f164eabdb9000ec925fa716f1e25782ba67ed selftests/tracing: Fix false failure of subsystem event test
222b8b6742d3c7236c1bf00343b090ef9fac1fd9 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
fa13c9c31fd414695d4aa38ed49db55a9b7cb933 drm/panfrost: Fix panfrost device variable name in devfreq
e8ee939c678496f1545467b28ab69f98c51878cf drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
14820dbc78d7de028fc896af54ce1d173a2a89d5 bpf, sockmap: Fix psock incorrectly pointing to sk
871403069abf78b52dfb0bb1989576b225dae324 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
305f19a58505a6c5c0e9076556a08760b75a15fe selftests/bpf: fix signedness bug in redir_partial()
9107eff5587348b41affef5414433611bfde1dbc selftests/bpf: Fix unintentional switch case fall through
15dbdba10eee06ce19507f42bf40d116e25ba24b net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
d70c528a3bbeacd154064d9f107ca99afeea5ecb drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
a20da1c8115770dc8d60026fb056b9b1080e9d52 drm/amdgpu: Remove nbiov7.9 replay count reporting
d0f3b34f5f64d210661f322d571d0e1b85bc0064 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ea498d86acb764b8ea17893a971e0c26f2cf5502 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
7a4220bcf8b3d7792ef1de7a446183f2f60543de caif: reduce stack size, again
27d12e918f19c348fd250539f4c65b11c15c812e wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
92532fc2b40a937359b2f1467594b189b47d5b6d wifi: rtl818x: Kill URBs before clearing tx status queue
9524e4ee729ffb511ae739cad0ea2a755f8fdaf9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a50fb250a3e7f5bc4fd73f72a9d41e19f8b4ccb1 iwlwifi: Add missing check for alloc_ordered_workqueue
eb6802df9b27c0aab7b172c16ccc2639d046b816 wifi: ath11k: clear initialized flag for deinit-ed srng lists
995e308c34e51ccb86a6c59a486f4ddaa9f89e7b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3a3e7f128e01f7a7fb94ac9b2bb0e75aa76a6267 net/mlx5: Check device memory pointer before usage
60186dc4bf5ae59bd8eee9cd32bbd47a817eb077 net: dst: annotate data-races around dst->input
da269f105cdaf9f814ce8f31f515dc2b32bf88cd net: dst: annotate data-races around dst->output
7232cd0307baf9c548dbff313846136df1ec6769 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
08ed1b7a377b637448d837b5b9ac578746b322e9 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
321320381937b45bd05740d6d5bd13d3be94b4e0 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
70aba295756745807ba857ea5ab6f76f3bcaa3aa m68k: Don't unregister boot console needlessly
42f1ef9133a0f9c7384ce42118c2c99570e6ff86 refscale: Check that nreaders and loops multiplication doesn't overflow
47e5f5436a159583d51d434c19b83dd59ddfbcab drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3c54c18bd254c2c5f5d5b06462e6ce2e734d089e sched/psi: Optimize psi_group_change() cpu_clock() usage
8b87aedf3bf9649b3cfad474b89f4e5462ae4273 fbcon: Fix outdated registered_fb reference in comment
42b1d73fad36cd802de2091abd65a5f373904c0c netfilter: nf_tables: Drop dead code from fill_*_info routines
7aa7a0030e8f7d8e3bceba7b005239690725d890 netfilter: nf_tables: adjust lockdep assertions handling
0b8e09c2043fe8e9c28d1bbd092141ef3bf19a04 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4daa8f5bae6719df78e3ef89eb2d4be8c9ed9ad4 um: rtc: Avoid shadowing err in uml_rtc_start()
a3ae2af6fe153493de92bf9c334695d039e8a008 iommu/amd: Enable PASID and ATS capabilities in the correct order
a7faffd0e8a1a688c9f10b7e8c443f47a18da242 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d66b5f708f669a15c8b1de2959f156266a83eed6 net_sched: act_ctinfo: use atomic64_t for three counters
7156cd4324d170ca088699a29c19305b215aaa1e RDMA/mlx5: Fix UMR modifying of mkey page size
469e95f735432e49df71f82bf596bb2b54c335cb xen: fix UAF in dmabuf_exp_from_pages()
ce8ba0cd80e9c27da1954005487c408304f2e326 xen/gntdev: remove struct gntdev_copy_batch from stack
2a2f55b24f092dd421d59edf57a9d9041d09b89a sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
858c7221c9e8a54aa4c7189c3e558a7f40b5bc7f tcp: call tcp_measure_rcv_mss() for ooo packets
d3695be665a1e667fdf9ce3d4568592254ce4f3d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
81794d55918a1547915a20a0249a4a673698555e wifi: rtw88: Fix macid assigned to TDLS station
a93d1bb7031a788bc01335ba175993a2ee913ebb mwl8k: Add missing check after DMA map
df34da7c512cc4875b4d680188907b9e1e37b2c4 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
1b352be20e8f4610aef4979221ae0f2d79bf302a drm/amdgpu/gfx9: fix kiq locking in KCQ reset
6ed631f278fe8701d13d561bf07f39ad2cf2b9fe drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
3fb4849faef7a3ea5cf9ae1354766dac233fa146 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
f4eaba2ed70a5607e889af202fa069c5dd1f2d36 iommu/amd: Fix geometry.aperture_end for V2 tables
2255e01aa6dde41a3eb5692b7eb4dc6b976bda92 rcu: Fix delayed execution of hurry callbacks
7e7521be9c953ab6584a39e66d042271054cab9b wifi: mac80211: reject TDLS operations when station is not associated
215481cdbae739dbbc73af72de812d9cbb70898f wifi: plfxlc: Fix error handling in usb driver probe
f07b34897f01e71cd53bf39ca51621fa40069320 wifi: mac80211: Do not schedule stopped TXQs
45f5a8bd1b7d6b581968c57015d40ccce6cad0f0 wifi: mac80211: Don't call fq_flow_idx() for management frames
49c4d63610ceefbebb2939f700a5452599cd4ffa wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6536293ed8ec6b0c5822ec6d5532a686944727ae Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
025f3a45295222d5c4ef05262474250c354d12ef wifi: ath12k: fix endianness handling while accessing wmi service bit
0bcacba9e3900d9d55ec2ba5be15a12bb2a48d6e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
be8f11f53deb948778cf50841616050aa4de69f5 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
1a726a87d4dd195cf9eee0925d19d2a52c4baa43 wifi: nl80211: Set num_sub_specs before looping through sub_specs
5fa45afd40f1ca4bbff9b31b835063244f47db74 ring-buffer: Remove ring_buffer_read_prepare_sync()
56e2241077ffecc64fb0593436924b164b74e97b kcsan: test: Initialize dummy variable
0074e5a31ceae3b6da11f7ca1d551c4051f235e2 memcg_slabinfo: Fix use of PG_slab
45a88b7ce33bb3d3be5bbaf5c47fa01d628d4d45 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
1080ee9579e3224163c50231c445de98aa830c85 Bluetooth: hci_event: Mask data status from LE ext adv reports
48f25b14f8b201be4f425019a0a165a417c13c77 bpf: Disable migration in nf_hook_run_bpf().
1c0dcf0c3b8b70330bfe0160abb45cc85a00426a tools/rv: Do not skip idle in trace
bf9879ae8356f2b1391ebc9eeb157f843cd5f663 selftests: drv-net: Fix remote command checking in require_cmd()
1852a2c585f7e7035ab17b685430ed689d418687 can: peak_usb: fix USB FD devices potential malfunction
3f516e456f8596643d29ad4cb49dd57f139172c1 can: kvaser_pciefd: Store device channel index
34a98728a3e6338f5dfae68cc26e60c5679dce14 can: kvaser_usb: Assign netdev.dev_port based on device channel index
42f87c507b233772ba4c4fb87278e243b6ab506b netfilter: xt_nfacct: don't assume acct name is null-terminated
2e17f3269588c06c868ff31e53b21fef3c28b607 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
de339aa6f626110e8ab614227ddeb629c99dfeac net/mlx5e: Remove skb secpath if xfrm state is not found
3a3c79416f826194b93d8634276cae79b80a0df3 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
9ee84bcb8254c3e118d0b462199b85717a4b0d80 stmmac: xsk: fix negative overflow of budget in zerocopy mode
ec36215396747ac157859e0e79fb9d89c4751d47 selftests: rtnetlink.sh: remove esp4_offload after test
326a739c1a16c84a29d780e84a82a18be879ee0f vrf: Drop existing dst reference in vrf_ip6_input_dst
a3901a3a448b4cad603df8467fedd6d7a2fb3962 ipv6: prevent infinite loop in rt6_nlmsg_size()
ff57ef56676865309a86cebdca4a304926cc02c9 ipv6: fix possible infinite loop in fib6_info_uses_dev()
f81257c8e98af12a276904dfeaa8cbf961e40c69 ipv6: annotate data-races around rt->fib6_nsiblings
ad49ca844bb304f6cf2359b0db3b456294fc1f0e bpf/preload: Don't select USERMODE_DRIVER
c93599403e920243e1e2ce4622e14c05bf5bbf58 bpf, arm64: Fix fp initialization for exception boundary
1c6e3bf9531d7ba7e8b23eb291c62f7124764d9a staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
6fc6bb9e3048f1c117a047bd91801f71e0959b78 fortify: Fix incorrect reporting of read buffer size
b94b5ab3c569ae3cf10e1ec127a216e237fae91c PCI: rockchip-host: Fix "Unexpected Completion" log message
18284a774aedbafad4afd510685084ea2630cda2 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
e9cc46acd9a2b347971757e85910666224cdfe47 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
2be9189d146091e1df74558ca8e370f96b66f6fa crypto: qat - use unmanaged allocation for dc_data
cbb46a66329f2d1de4c0262130de2243198cd86c crypto: marvell/cesa - Fix engine load inaccuracy
a327459f5783096076bb5f036a28062170c50f5a crypto: qat - allow enabling VFs in the absence of IOMMU
adb2d3b9a4893b6912486a0358a53341a69de0f9 crypto: qat - fix state restore for banks with exceptions
627b8eabdc0a3674758942ff4bd91ccfe556f024 mtd: fix possible integer overflow in erase_xfer()
32b70053eae9293735aa03dffe6bd51032cdc625 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c0bf22cec5a01416f16a0de3558b86b6f58b128a media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
98c834d48c59b39f355b342a1503547e26512e66 clk: xilinx: vcu: unregister pll_post only if registered correctly
73c815bd42ed57c6f02bcb2b0f502372ab8fb94f power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0f935573e55bdc46ccfc4a61008b9345bdb76a6a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2004761186cc37ac7c2e3f9b33ca085e91817737 crypto: arm/aes-neonbs - work around gcc-15 warning
bc092599630d413376a391a1339217ae0b80c086 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
13d26f359ba94075ca49f44a82c2d4646fc91cf5 pinctrl: sunxi: Fix memory leak on krealloc failure
96afa78661fd8997af113541fe3080273bf1b238 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
232931b6b6ad475810e2c9753c52ce5637f51593 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
4652d80c6c947772e89a2d5200306858c3b9b1da phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
97881f34ae006468b4b24c204116e486cbb28ba2 fanotify: sanitize handle_type values when reporting fid
2cedebdb1011ee357e1a9073c52bbc57165abdec clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
3ae4db7bded03d72a3b46b105f0eabf7ebc834aa Fix dma_unmap_sg() nents value
781b297a1e89be21b029b86eb17c5399010aed52 perf tools: Fix use-after-free in help_unknown_cmd()
f76b16e42985cef6ab7e630e070d54ca20167ec6 perf dso: Add missed dso__put to dso__load_kcore
be67c9a64f6f5ff53748a2e5dd13e52c506d0ae5 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
a028bd04e93b8e9d773d3fcfe3f23c21075a653b perf sched: Make sure it frees the usage string
8087a70695c35fdeb9238e6d56c749b4e7145d71 perf sched: Free thread->priv using priv_destructor
706d139867f79b6b2fb598898d3d65467ef89b9d perf sched: Fix memory leaks in 'perf sched map'
c84ae82b1f2255217f9fdf9a56d83644a3bdb864 perf sched: Fix memory leaks for evsel->priv in timehist
0a8f88a109db1540d534ecac0af148305512ade2 perf sched: Use RC_CHK_EQUAL() to compare pointers
7a7102a14d256cf57e548e78446b122702339233 perf sched: Fix memory leaks in 'perf sched latency'
e91d9b31d0a52189c87be2b163d7ccaf08d42402 RDMA/hns: Fix double destruction of rsv_qp
428a51bb3331bc2d1b553d380a4448cf9b568a49 RDMA/hns: Fix HW configurations not cleared in error flow
f34225e42204fcfe6ac8667bad6ee8daa543933f crypto: ccp - Fix locking on alloc failure handling
0011416b7ca873f952899b49686741ee63c4e56e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
cabaf68516bb3dd995833330ff43f7225519d87b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ccc28e505080485d37b9ffca9d23529bac945ada RDMA/hns: Get message length of ack_req from FW
9f8a49cf21fa9afd94dbaa0afd434850f6f65f3c RDMA/hns: Fix accessing uninitialized resources
313177e7f488bdafc1a6b7f20c1e16c56ba7329b RDMA/hns: Drop GFP_NOWARN
076f3884d3e90c3d1163441d56fc624c6fb97124 RDMA/hns: Fix -Wframe-larger-than issue
fc93dea6511a357c3f2b8b8d2f42207c2c46631a kernel: trace: preemptirq_delay_test: use offstack cpu mask
b289f63ffca7e1bf59787a537ef16d4ea742e9b2 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
839ded99eec641515f700e80b41f5a2fa4dba360 pinmux: fix race causing mux_owner NULL with active mux_usecount
4cd7975b1eda335b478e235a640902b63659cebd perf tests bp_account: Fix leaked file descriptor
fc690e296b4873f3acb88e2904ed137dc875bd01 RDMA/mana_ib: Fix DSCP value in modify QP
e6a64a60b4d53becab08e5e1a1756f6cfaae1a24 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
eea38f59b91ae67cc550cb3e323fe3a59d38f502 clk: sunxi-ng: v3s: Fix de clock definition
ab1a4aad58e9bdfebf876f7242cd518661aba205 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c80f0f67ba0f5b0054728d2a96bb0ad4844d425b scsi: elx: efct: Fix dma_unmap_sg() nents value
3899c2be6a241205d56f6d33349ea034fa358ab5 scsi: mvsas: Fix dma_unmap_sg() nents value
307e62aff08944139da295960f57fa139c91b3ac scsi: isci: Fix dma_unmap_sg() nents value
f15e58238cbc186ae2b8b39a476b039334d2e012 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
bdac3ad9a8dcafb1d2fed448ce79d67e278f73f5 ext4: Make sure BH_New bit is cleared in ->write_end handler
45d30f2c003541f3f844e7881fd2864533ff9668 clk: at91: sam9x7: update pll clk ranges
199cd17199405528ff092a59b2024a35e49617cc hwrng: mtk - handle devm_pm_runtime_enable errors
2c75404438afa4c017b25f701f82f941b20f066b crypto: keembay - Fix dma_unmap_sg() nents value
627e3e51b617558d4700519c59eb016d84593b9d crypto: img-hash - Fix dma_unmap_sg() nents value
f279e7a2836891663db1106a44d39bb6dedba78d crypto: qat - disable ZUC-256 capability for QAT GEN5
dcfcec3d7a3ac4f3fddde69979699eab46f3efc4 soundwire: stream: restore params when prepare ports fail
0b93da3d8c97378fd399eae39e9134e1a8816f28 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
94e8e8a050804670510b41b149ca6659244d7e76 clk: imx95-blk-ctl: Fix synchronous abort
645f18f8637862383eda800acbdb7a34a7890f14 remoteproc: xlnx: Disable unsupported features
9e5b055d756cf632d6e3785577f78618a7a59d13 fs/orangefs: Allow 2 more characters in do_c_string()
d002eca631be35c8537a6e42e1f62927043d38aa dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e3521948b77955aa9281cc3a37933cb1f9fc7342 dmaengine: nbpfaxi: Add missing check after DMA map
73b0d5293e0e209d404c9d1a77de39aeddcad0e1 ASoC: fsl_xcvr: get channel status data when PHY is not exists
1583f2741c9a6c3fde9b98d00215c6f0d9a34f82 sh: Do not use hyphen in exported variable name
d8fb84f71098a82a5eb89dfa7252a62e08e662e1 perf tools: Remove libtraceevent in .gitignore
a2a05be8ac8bde09a9ab8d15970cb0776e0e92d0 crypto: qat - fix DMA direction for compression on GEN2 devices
4c447505ac7d2ced0ce4c71c1bf4a318da2c7fd9 crypto: qat - fix seq_file position update in adf_ring_next()
c0358323c7e7e2ff2842eeda7a01d89029caa42e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
555aded613f834add19063fa1c13c4c906de4a1f jfs: fix metapage reference count leak in dbAllocCtl
511481d9b5b1b1a25a41641172511e2f54171ec5 mtd: rawnand: atmel: Fix dma_mapping_error() address
fdbfe7533ffc15ac350c9f864089a5e6f977b654 mtd: rawnand: rockchip: Add missing check after DMA map
bb6b149ca0a88b3459975e6716d02e5f5b57d878 mtd: rawnand: atmel: set pmecc data setup time
000e91295128ece4ca10edf99768019dc0061995 drm/xe/vf: Disable CSC support on VF
9f122421da3ee9f2c57e45c429bc4a89df58aa57 selftests: ALSA: fix memory leak in utimer test
351c5c99aed002718077c9f1131c1bac52bd9503 perf record: Cache build-ID of hit DSOs only
164c2a76ceff6e98eb148af0a61bd6d363740f6b vdpa/mlx5: Fix needs_teardown flag calculation
a38fa7fe1ff059a7f25893c15e53cd30c66d4edc vhost-scsi: Fix log flooding with target does not exist errors
60cb2fb519ea3c02fca6f70f3fa14e9baa0aa065 vdpa/mlx5: Fix release of uninitialized resources on error path
9ad67f3ad80cadba3a50305cc02909d943f4ac2b vdpa: Fix IDR memory leak in VDUSE module exit
46785ff9bc294095c77029700fd7a0a30f74aeea vhost: Reintroduce kthread API and add mode selection
e2cb0d35b9bf216f708723e8d2361389120385b7 bpf: Check flow_dissector ctx accesses are aligned
908dafafb2566a3188aee3f5432882bd1a9ab207 bpf: Check netfilter ctx accesses are aligned
3a3b2579270e32f3f7a597be5d45e0d6129ee70f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0a4fb0af1b855c0f46102f1eb1aa0ee29712b398 apparmor: fix loop detection used in conflicting attachment resolution
31bb2b40278503b13d2eb346c10f27ffabee0d3b apparmor: Fix unaligned memory accesses in KUnit test
3fe5e102b2592235a170b0f9ebe5b62fcdb08077 module: Restore the moduleparam prefix length check
450767414336a2699508da4555384f34c409843f ucount: fix atomic_long_inc_below() argument type
89d1d047f7f2b47a5dc5567d173191d69ea394df rtc: ds1307: fix incorrect maximum clock rate handling
9ce3e1b492586c8fbee381b3887ba82d7715da86 rtc: hym8563: fix incorrect maximum clock rate handling
304e065207ab96c44866f1cda523eb260d963119 rtc: nct3018y: fix incorrect maximum clock rate handling
963a488857889c561f3d1555163cbdfbb5298334 rtc: pcf85063: fix incorrect maximum clock rate handling
05b2c275395b826b6442cc72920a073c92e0c450 rtc: pcf8563: fix incorrect maximum clock rate handling
1a3260874cd6321adfe801d8f9e778c4d4241cc1 rtc: rv3028: fix incorrect maximum clock rate handling
4f4922d07c82c1fe98b2269b6d116da25aa5601f f2fs: turn off one_time when forcibly set to foreground GC
550e7fc32f4c82c90d4fd3d1f3af1388814c06f7 f2fs: fix bio memleak when committing super block
c9990f9743dd664bfb02d48fe3cdc4e02afe6cfe f2fs: fix KMSAN uninit-value in extent_info usage
b1516cb91a1f54a7a434d64d597c95dd36caa218 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
5135a8ead55d5346fe6eddda8885accddef3fc5e f2fs: fix to check upper boundary for gc_valid_thresh_ratio
3fcfd3eeb7eb9514e417b4cc3da3dfb15152c6ce f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
8ca0db42821239b04acc9d7995acfeed058cb27e f2fs: doc: fix wrong quota mount option description
4a662dd4c8eb68d2ea53f58b677e442dcd576ef5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2ea28af301333d913ff472747e8826b7a6218691 f2fs: fix to avoid panic in f2fs_evict_inode
70912d41e39e7dea5055b4b6b7d6950d00d66de2 f2fs: fix to avoid out-of-boundary access in devs.path
207dd8f7eda725b2c2ecef1a0edf6ac6a552049f f2fs: vm_unmap_ram() may be called from an invalid context
58f490fadef1b54ffd581fb32e965a0f9280649f f2fs: fix to update upper_p in __get_secs_required() correctly
751a41a76e27c6b2387080a3ac674cc7041c5860 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
fa14d3678aaef775860aae792cd24042ce6a9ae6 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
727b50c7b9bfcadbf95218b104f9ce09864f91a2 exfat: fdatasync flag should be same like generic_write_sync()
4b644ce74abeec782a1a07fbeb327e816b1a01ea i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
65b83afdf26612c4c7c3662e425c3b95ae46c80f vfio: Fix unbalanced vfio_df_close call in no-iommu mode
28058ac73843355dec0c304da6f01599d6eeecba vfio: Prevent open_count decrement to negative
affc281aa5366809882b2e1825e1a6c29344f13a vfio/pds: Fix missing detach_ioas op
441c4a5445f4229e70eef962bf56eec6f80ed9bf vfio/pci: Separate SR-IOV VF dev_set
bb08d9beb422cbc3aa1a132172cc0c96b9e8eea1 scsi: mpt3sas: Fix a fw_event memory leak
70d0336dd67eafcf0bc475318b6dbed6243fdf59 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
d49562a6938d6f531971361e17179a3a4235d6c1 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
30459fbb80302e7cef55b11178a46ae8a45b3ba4 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
191e1d3bf8284b9693c0b14d3054d397e4b7c2d9 kconfig: qconf: fix ConfigList::updateListAllforAll()
27c088bd19c95baa0877815c460de71729d62145 sched/psi: Fix psi_seq initialization
7145dea5c276b08055e0bb0c0a192a0920310829 PCI: pnv_php: Clean up allocated IRQs on unplug
ea4d4ab42a3635dadd2d5d7516c4ea55feeacbda PCI: pnv_php: Work around switches with broken presence detection
a0b90f80fb01dab985741aba1c8cd7ded3e4a8e0 powerpc/eeh: Export eeh_unfreeze_pe()
626d0a6280438ca44821810d6dc4c2c1c2b296b7 powerpc/eeh: Make EEH driver device hotplug safe
56e923927a5ed82a3583497e6a01827eaadfa8be PCI: pnv_php: Fix surprise plug detection and recovery

--===============6053508507697053336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006f4b277885-ba415874f3c1.txt

c7f982f83312475d544e32aecfc271161eb8ae6b drm/radeon: Do not hold console lock while suspending clients
75e8d3003405e9be36cfb1764d452bf37b854137 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
dffd5c14680c0de48ea37a61d288bca51f1eb249 ethernet: intel: fix building with large NR_CPUS
c424be301d288537ba8ddbd3f00b32e4ac6686a2 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
920af57ebdaba4d6b9105c05d11624fd9e69e66e ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
39ce9b6c825d94734b462c0f78a3848154f2f726 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
c51770ac721c51b825de68083709f65b965dee0c ASoC: Intel: fix SND_SOC_SOF dependencies
c9b807d1a6781502da8ba209cced78b1e573061b ASoC: amd: yc: add DMI quirk for ASUS M6501RM
6255598b1378c5117f817f991ce8d073d037672e audit,module: restore audit logging in load failure case
43df2be10a304e34e6034bd2d18953d619632ab0 parse_longname(): strrchr() expects NUL-terminated string
074125db79ad6834ada405a3ec488cc1acc359d0 fs_context: fix parameter name in infofc() macro
0bcead72c3c6bd523838a6586f502dd09700502a selftests/landlock: Fix readlink check
919d83467866a9c11394b6a508d02710f009b9cc selftests/landlock: Fix build of audit_test
9c4690ae1299c6bdf0b414ffb93dc89993bede74 fs/ntfs3: cancle set bad inode after removing name fails
8ee4b5f29a0e4e433d35344e9533d28bca562c09 landlock: Fix warning from KUnit tests
5e437475e4e4d58ee11c592925d93a4130ba18ab ublk: use vmalloc for ublk_device's __queues
1072acb5eb51cd6355b649e8800263ede1cb76ec hfsplus: make splice write available again
bb17cefb7e2d2a1b9a3e82afe9bc4389bb3076b1 hfs: make splice write available again
8acf6efa436f4c9d29302729603b8b367636be34 hfsplus: remove mutex_lock check in hfsplus_free_extents
8dd1946e2bee14d0d84bd7386322943aa11ebe79 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
c3a629ae83f5be9f5e653a398d19c76316fa9522 block: mtip32xx: Fix usage of dma_map_sg()
c2632dc593cba2face93232141966c1aca771013 gfs2: Minor do_xmote cancelation fix
d24566d8a4d2e07f7807b4a72e614b7bad958365 md: allow removing faulty rdev during resync
4465a9968f4b02e6604c789cdcef921dac98dd67 kunit/fortify: Add back "volatile" for sizeof() constants
e8e6675c9d8cd5b3c2e81d409b138c2667b0f08a gfs2: No more self recovery
1c63dd82c7276d8fd543efbe9060c841e554b741 block: sanitize chunk_sectors for atomic write limits
4374c875dabf292c6d9c9fc216bd0e5e27d7f00d io_uring: fix breakage in EXPERT menu
8ae3df3d932ecdbd3a81860f4f8d88dd3cae6dd7 btrfs: remove partial support for lowest level from btrfs_search_forward()
5d2c4eeed21ab55fc3b713d813ddaaa6049f1836 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ef0ec237ceb8d29a48e4eb89ee5c604edbdff3bb ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
00cd9773be42d4c50aeebe80c93f86bb3be628e6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5d4cab6a84e353661110c5a369f518311c140dec ASoC: mediatek: use reserved memory or enable buffer pre-allocation
e63f2a7eec698caa3e7ddf2b4ca51660531cf521 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
99664ce404c8fd7b74b48cb267c86ad8039e9788 selftests: Fix errno checking in syscall_user_dispatch test
fa7a31f2bda1691f4d69e1642d79ef232b07f73c soc: qcom: QMI encoding/decoding for big endian
94b43ef5f86161f3a5b1e764e067e044562e243a arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
9dcd0804a09c1214690e7d0f80316b830c94fa34 arm64: dts: qcom: sdm845: Expand IMEM region
a482f853cc096307484a1105a131a6949451a428 arm64: dts: qcom: sc7180: Expand IMEM region
1eef35f2494a3e7f1d07c480277c6d03d61fed66 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
1b2397c068c68c9eb8973775a0de238e00482d5c arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
b0f3e5320e68e3c13de242713d3aa327d358a0dd arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
088f79ad8af5ba434037aa9709dc3591365c16c6 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
527bba644eceaa506f0bedaf5a13b6a9c33397bd pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
8499e0786e62a9f4e69e07b8ec6bb7dc4dea6a21 ARM: dts: vfxxx: Correctly use two tuples for timer address
7405e97440b34f21c27f8e0a1f505a60eda3caf6 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c2ef685a0e9ba3b8400a2ed5d7f75654f47d0422 usb: misc: apple-mfi-fastcharge: Make power supply names unique
9ad6ba45bce168613ffade0e111114097462918f arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
1b5eff777df65fa03681c3e4577d9cb926b77246 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
c4ad111cd12a3cb8518fefb9707ac4fda80e8234 ARM: dts: microchip: sama7d65: Add clock name property
7864475a73330307f6f8fdfc52eba667d8395c9e ARM: dts: microchip: sam9x7: Add clock name property
97b2b75370fcce96df0c587c4a1838db6ee35bdb cpufreq: armada-8k: make both cpu masks static
e965a1bde60f4c424cfade9dea84d8a13842ceb0 firmware: arm_scmi: Fix up turbo frequencies selection
03eb05604c605d1610aae380993804de38659756 usb: typec: ucsi: yoga-c630: fix error and remove paths
91a4f2171ebfba6714ada371bb62c01f6e20bf98 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
48baa99b2ba9b101f5cae4eb033f3394fb9ec45a mei: vsc: Destroy mutex after freeing the IRQ
e60821768a7c6923dd9011184461d6ceba85badf mei: vsc: Event notifier fixes
ba52459856325329fe969a9900df263dd437d0be mei: vsc: Unset the event callback on remove and probe errors
394f755d85251821eea89976ca48bdd9b98a3b89 spi: stm32: Check for cfg availability in stm32_spi_probe
c2e38c7ff90b9b9ba8673f01f61d890e652592f0 drivers: misc: sram: fix up some const issues with recent attribute changes
cbff981dc933163fdc6f3d6d42346f0eb093a17e power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
f4dae2505b3344222d77a3d66820a9c9f2bc3dc9 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
886960a44b6a1f33dbe6911094d3272b3832baf0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4e731a3c92f4b54eeba6d5e03f1a57be57533fee rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
b3a47fa550ff0380db18462592ab295d6f046a84 vmci: Prevent the dispatching of uninitialized payloads
f85516899d4736958ed81f55cbfd00b02bd7bc0a pps: fix poll support
f99261da775940917290b5e1db3357406ae657b3 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
4154141a40b6af7835de6336b7f36c2933c517d6 selftests: vDSO: chacha: Correctly skip test if necessary
1d75893de69727f2a5918a93157c46491f3afbde Revert "vmci: Prevent the dispatching of uninitialized payloads"
91d988dcf9cca7d45130c3ca5902d5ce0e4f4a51 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
8350f197587c198ec4eaa873a23e1ba2301daf4c usb: early: xhci-dbc: Fix early_ioremap leak
40be2ed73a82a25cbe28d4d3c8ce8ed0c148d857 arm: dts: ti: omap: Fixup pinheader typo
2abdfac51bf3908635f13fd322f6ea506e4b8838 staging: gpib: Fix error code in board_type_ioctl()
848ca65513f009fdd4b8e5ad1ab5fdc1b6c73421 staging: gpib: Fix error handling paths in cb_gpib_probe()
65272ce5560b9d041992facc1178092427bdd1a4 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
16c6b3e3e01ecfb42b1cf70ce6fee8b9e85c5592 arm64: dts: rockchip: fix PHY handling for ROCK 4D
43f59b347fcbe71636de7c2738a09a02bdbbc108 arm64: dts: st: fix timer used for ticks
10e8bd299e7eeb6e0b083957dc8e8aaed468bcd9 selftests: breakpoints: use suspend_stats to reliably check suspend success
068a4830ec57078f28d8092e4588ff2f516af858 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e4dfb846b5d47ee121a6e6ffd08c9c33ebcd85dd arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
caf4281d5858b068ebb203ecda54dbdd610dc05d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a54333fb306968d9ea1d9845f40ecfad8bc7cbcb arm64: dts: rockchip: Fix pinctrl node names for RK3528
8667ca992fbb5ce96154053d425a5dbd6d006399 PM / devfreq: Check governor before using governor->name
ff946b48efee14e875c6cb4b8cec4c856ee25e08 PM / devfreq: Fix a index typo in trans_stat
fbe42e25dfe73601bdec2facc7284253c74981eb cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7e45a78727682db6770eef3c0c1315a40bb185f8 cpufreq: Initialize cpufreq-based frequency-invariance later
4eb03d95702340bac25d22334c244195e47c3f19 cpufreq: Init policy->rwsem before it may be possibly used
e911890a76bfaac5902d1b92d2dbe883210da15f ASoC: SDCA: Allow read-only controls to be deferrable
42cb8eb9ebc490d34b9ad0a454cda2c3d101567e staging: greybus: gbphy: fix up const issue with the match callback
4bb26d83550007e1108af3a5db7d9f7ad8ead708 samples: mei: Fix building on musl libc
3280daf499d1aad8157ecb35fa64616eb67ae63b soc: qcom: pmic_glink: fix OF node leak
4079ffb2deb8c60f4b41912af37076a8b43bbdda interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
bbeff72055711cc07b6b3fba4c4c119464f00860 interconnect: qcom: sc8180x: specify num_nodes
1e267efd1debb7dbb6724196dabc23c512a63d5d interconnect: qcom: qcs615: Drop IP0 interconnects
b31b577526d5d8aa83a9ddee5b14fd613c6cf450 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
536dda8ccb1c24f0b55000fbbfe616d6ade4d280 drm/xe: Correct the rev value for the DVSEC entries
82b34c05ae96c71a2910f68833615a9aad734824 drm/xe: Correct BMG VSEC header sizing
6e2070ecd889795124ec3e368b1ea19e94df3af7 staging: nvec: Fix incorrect null termination of battery manufacturer
aaabdb655d3c95b662f63636faab0e6966e075d3 selftests/tracing: Fix false failure of subsystem event test
800b4364b690ea0dc48e6b7649f353133bb9e8c8 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
4c824f6f564ccf3b22329e9ba4e3eab48bf98a53 drm/connector: hdmi: Evaluate limited range after computing format
11973b1f73932d697eb247b7513ec627edbccd6f drm/panfrost: Fix panfrost device variable name in devfreq
d4b06b0d978e3bbd705828a7aa7d7da6ffe710d2 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
6d52bd584e00cdf2856af042bd16423b5fe4bdf5 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
5d236bcf83fa6ca496067506e79f522f8539eb74 bpf, sockmap: Fix psock incorrectly pointing to sk
8c576205951d956c803fee285558dcb253791048 netconsole: Only register console drivers when targets are configured
822ef9c873810eb1ef2096ebdc7945711bcfd4b2 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c95f7c5cdb4ff6d965351ae58af88d2300418b62 selftests/bpf: fix signedness bug in redir_partial()
5624c02443a78a4640bd7d9a03f1e11b95d56c32 bpf: handle jset (if a & b ...) as a jump in CFG computation
139af8da5e553c2e1fbf220dee1cb2c81a27be95 selftests/bpf: Fix unintentional switch case fall through
dd1015290fe40942f37916316c3f7f710d9f71c1 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
d947e1464c6beb90774791c4c21858c7e120bcd8 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
5ba4e217132b8c366171c06b2bfbb2ff540ef21f slub: Fix a documentation build error for krealloc()
d31b6798d60641d7f5135954018d30416eb5ff8b drm/amdgpu: Remove nbiov7.9 replay count reporting
60465775cac6895a513cb7f191a985bcb1505ffc bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
13eb94f01855da695a0dadaed9e37489b75a3213 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
b2338066587e2137ecff81f4407da52a1cf12a4b wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
57e21e2496e6ce12a5e83f928e41c484f8eefeda wifi: ath12k: Fix double budget decrement while reaping monitor ring
7649ee72df08862f3e642b91e3ec5b4e8a378269 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
f1e08685bf169b1876c01a52dde3061b1c7b4b9e caif: reduce stack size, again
47969548cebf3a469d528fcf77fa73a748d745f2 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
7cf9a215567754c49f2672f89ccb28e9fd29b41b wifi: rtl818x: Kill URBs before clearing tx status queue
b4c3d70a3023aa47582968d8f47eaa11e0dbd438 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
bef0fd23f65f29eb9b93759eff627b825e74db3c iwlwifi: Add missing check for alloc_ordered_workqueue
f2ca18a81a3f0b7c63bbada1110c95d58469ca87 team: replace team lock with rtnl lock
a271c7c6bf1c1c35436447a50bdce5baceccbfef wifi: ath11k: clear initialized flag for deinit-ed srng lists
75443c27ed2134ffe791200690ae73d76df80c81 wifi: ath12k: Clear auth flag only for actual association in security mode
530f1f602c7f8ac266f468be646bde1fb15cf184 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f0772946c2df485d042bcd1c2652be8d88dd2590 net/mlx5: Check device memory pointer before usage
ef14d8d175aa7a0ce7a45687fa7877875f04b33c net: dst: annotate data-races around dst->input
dbe280fed05e382c41e7eafb91a6b465471ab263 net: dst: annotate data-races around dst->output
a330b4f1bc8d9d405580dbe06f6ce3a90db01ef9 net: dst: add four helpers to annotate data-races around dst->dev
621e1f35f077bede796899d25a8b39ecd0841e5a wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
fe3fd014dd5320a93c762e73bae74c838cf7c4a0 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
3ec3ec3698b5931d62155c5d39af10ea2bc738a7 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
a9bc2b11e1199e20bc676fce514e10f90558c13a drm/msm/dpu: Fill in min_prefill_lines for SC8180X
8892453bc1aa785feb4a6a2fe5c836858fae6647 m68k: Don't unregister boot console needlessly
fd2637a4158291885ed7cbc099f243fe3ba65820 refscale: Check that nreaders and loops multiplication doesn't overflow
da3726a1c78c6f45818ee03b66f23562bd3f5018 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
330c78f1faf47a869056dbbe23833fe443114580 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
2f3fc938f3d926899edb98d1c3ac29d6ee773803 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
db46a0eb0bbdd1a2db0d553fa62d53ea02a8f2a5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fe661557b4fa4c5ff8f9b8f7512cbe6bb3683789 wifi: ath12k: Block radio bring-up in FTM mode
07beaacd918b6c22ca21918ac41b78eb21970970 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
a281588692dd8bc2aeaae5c99776603b80d3185b drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
bf769147e5bbf6be49b288352d0833546c713e55 sched/psi: Optimize psi_group_change() cpu_clock() usage
535bad51b45ecb5c6bab800e403c98ed43fa3729 sched/deadline: Less agressive dl_server handling
1abc73abde2c70540e812275ff25139185c5bad8 fbcon: Fix outdated registered_fb reference in comment
b43e831a17904078d14bd055de211bbd02bafc9a netfilter: nf_tables: Drop dead code from fill_*_info routines
6fa1da66c3b9710e435ce7143e1a029d90975084 netfilter: nf_tables: adjust lockdep assertions handling
406cb899cdefebcfff32168e6301349ce8e87c8d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
bc62754ca0907c907b8a7b74c23dbf3f59d4a72b um: rtc: Avoid shadowing err in uml_rtc_start()
39fbe511eb8b9503cea1e923bb4f90436129ca2a iommu/amd: Enable PASID and ATS capabilities in the correct order
aea7874386c47903dc94b115f718677ba7afbec8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d04755f93da627fdde5b6f52759aa38ad1196303 net_sched: act_ctinfo: use atomic64_t for three counters
65acc9c2ab4e737169a02aa934dbb61d1e0622d1 RDMA/mlx5: Fix UMR modifying of mkey page size
4f662c37ee680a153c88f95d52f7db63726c4365 xen: fix UAF in dmabuf_exp_from_pages()
32e7e3299874bcdf1f3a60185518f711b4ce1c9f sched/deadline: Initialize dl_servers after SMP
f72b11efc8fc2ebb166b7dd2667dccf9a489c414 sched/deadline: Reset extra_bw to max_bw when clearing root domains
3a5f5f21ac4294ce2a4619de96cd967dba922d59 iommu/vt-d: Do not wipe out the page table NID when devices detach
5771f18ae0bf08ff573e72029662a6d355b205f8 iommu/arm-smmu: disable PRR on SM8250
5d44c51c8a6ef9b2c749c40681af111dcde4b241 xen/gntdev: remove struct gntdev_copy_batch from stack
d96715a881755d4ac7b4314609226fa53d02443d sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
9d9afbe705bb32324943af5aa021f37a9b5b9c1e tcp: call tcp_measure_rcv_mss() for ooo packets
ec162dd3e2974c8fb6f3acd65a13f1552c8fb5ea wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
76290ebd9a145d62d4efe389b9062bc93bb3bd5b wifi: rtw88: Fix macid assigned to TDLS station
27b85c02a5d45bedfca11215dbbc90ffe40721cc mwl8k: Add missing check after DMA map
7b2c2d9bd9f50e33c507e6e92200f932e06fae35 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
e8f776515fe3164c7950e69217a46c9388d799ca wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
de0c55d0c9a8541c71eed44309771d69c40c810f drm/amdgpu/gfx9: fix kiq locking in KCQ reset
9374b3473ff5b5185ade6e3b617cb34d8a960669 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
f48d4a3fe7f8d4e4a43f5e35fec3c1f282a669cc drm/amdgpu/gfx10: fix kiq locking in KCQ reset
0fe15d9d29a7201ba6a6547f902293dabe51a185 selftests/bpf: fix implementation of smp_mb()
a413f9ab1e6f207971e1cf33db7fabc641853c38 iommu/amd: Fix geometry.aperture_end for V2 tables
1b0738957f51d01d9510451c65e020ee1cd182e8 rcu: Fix delayed execution of hurry callbacks
d73ab8bd1432b532e630abb0480a1b44b927b727 wifi: mac80211: reject TDLS operations when station is not associated
59142598a7e0a21e1ac1123df3187c0a6fce0123 wifi: plfxlc: Fix error handling in usb driver probe
7c889377e74f41e92a19cb7b3ea5968966d62328 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
1873f7872fce29e47de826f02dcc8c49242aa0a9 wifi: mac80211: Do not schedule stopped TXQs
f9ac93f3167e54b27165953d0bee812255f89b39 wifi: mac80211: Don't call fq_flow_idx() for management frames
f394148fea30f115f3af4591a1190960effa4748 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
dbdfe04dd352638992117f8d955ecb182bd3eeb6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e2dff600eafd24b333faf64cc6ecb29e49f4e198 wifi: ath12k: fix endianness handling while accessing wmi service bit
19c086c9d17d53aedce08198336c99ca6e6f79d7 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0a37702cb45e408f50dae265681877c1f435b130 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
66204d4e9c4993d87a338c31fda3aaeaad285a82 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
21edc0b428729eddea8df557c916403a6eec8141 wifi: nl80211: Set num_sub_specs before looping through sub_specs
369011b345a7d619d570702127e53d1e45717645 ring-buffer: Remove ring_buffer_read_prepare_sync()
7ca96683d9e707969129d5022bb4a0bd7a6d95f4 kcsan: test: Initialize dummy variable
de80423e26aaf4961e79d3dacad74e4d416ba2cf memcg_slabinfo: Fix use of PG_slab
6173bdfa5d6fc08d59f5a513094f4770ad1af9ac wifi: mac80211: fix WARN_ON for monitor mode on some devices
74bf75adf699be8c65ec1be69dcd3d7364b8c525 arm64/gcs: task_gcs_el0_enable() should use passed task
7939637892debfd4ea4ff7e869640b27c8783b48 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
c87763bacf2984af115f6fe2c8b549ef0fafef32 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
593c52a69c55ea74202f48a4663143605f41ac99 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
9f0c33c7436415fb2d39b21bb8c776e4f505dfdc Bluetooth: hci_event: Mask data status from LE ext adv reports
6f86d6961b625ac585adfdd320e645c0ec405010 bpf: Disable migration in nf_hook_run_bpf().
8262c573ef3ce2a189427b6f0e150ca21b1b2a69 tools/rv: Do not skip idle in trace
af6e11c7634b5d3ba4fee37e6efbfd7a29a88e2f selftests: drv-net: Fix remote command checking in require_cmd()
541b9bd23c6aee933463c3a7f0528c237d42c90a selftests: drv-net: tso: enable test cases based on hw_features
fd2b2fbdd7a84316e7ca55649be868b7a503d296 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
6c9adfe7335210d02fdb6cb11379d1442d1129ee selftests: drv-net: tso: fix non-tunneled tso6 test case name
d279bef55a8afde23a0c5ae160db0dd5d301f798 can: peak_usb: fix USB FD devices potential malfunction
4f5b3540895fe2238d50919f2eee1f4fffa0d74a can: kvaser_pciefd: Store device channel index
2a78ec2b909032cef425f84e20bf6e3607b1d196 can: kvaser_usb: Assign netdev.dev_port based on device channel index
6cdbd3e8bd92685bc06f355aca4ab37a09688306 netfilter: xt_nfacct: don't assume acct name is null-terminated
499b64db4dcc462346b8f7ba0f1ef9a81e5dd5ce net/mlx5e: Clear Read-Only port buffer size in PBMC before update
db9625a07df595a67fd5f070094442329d85a1d8 net/mlx5e: Remove skb secpath if xfrm state is not found
954a733e0ef242939d1d62c58a2235983f0a5276 macsec: set IFF_UNICAST_FLT priv flag
b7eccfd1010c8f2774103372634bff725f1262dc net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
7b03d36c390aae06fc2739f0492b540aa3ba9e7f neighbour: Fix null-ptr-deref in neigh_flush_dev().
e626be14392fbc519b6d8421101dc3e098730126 stmmac: xsk: fix negative overflow of budget in zerocopy mode
42e0f0ab179be84922d463afcc9908169bcc576a igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
57f59d262c8390655dbde532b329c4d8e9e684f4 selftests: rtnetlink.sh: remove esp4_offload after test
3316cd03c6a31604529ea46239bfbe2961b53c28 vrf: Drop existing dst reference in vrf_ip6_input_dst
19e7528f70a4241494a0551b107b10fb68aadd99 ipv6: prevent infinite loop in rt6_nlmsg_size()
aa3efa8acacdefe3408e474701756b97da654945 ipv6: fix possible infinite loop in fib6_info_uses_dev()
f7ae9c4615b513d0b1025e8c0199970c2849296c ipv6: annotate data-races around rt->fib6_nsiblings
355a5f71e923ad2ebbae931e459e4d3982b4719c bpf/preload: Don't select USERMODE_DRIVER
a4e5b9bc7119ea2e58581ecb7abc661fb265f39a bpf, arm64: Fix fp initialization for exception boundary
4ba20bb111766e5a9340dcb87c5257ad84116589 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
964a559d12ddcb8efe64985af6e61336ee2d2540 rv: Adjust monitor dependencies
78528fdbea9a0ded8244594684eb9e91be40b55e staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
8cda122b05e0c7fdf715175a4b921b4223402b14 fortify: Fix incorrect reporting of read buffer size
c5e0e5be98807768d0587989de81de7718560f90 remoteproc: qcom: pas: Conclude the rename from adsp
672a3ba9e2658473521a8bb05337591c8444126e PCI: rockchip-host: Fix "Unexpected Completion" log message
f2c34747d54fb66928523fa7605840d402b56b4f clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
869864d57a73986f550a7fc2981607f25e10e546 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
704710eb06b16c2555b249350687b33eb8512df8 crypto: qat - use unmanaged allocation for dc_data
bdced8077b083a4a7e59d59f3db7fae2899a07e6 crypto: marvell/cesa - Fix engine load inaccuracy
aaf79f67f6267377ce73353e7f379a8f85bd8f1e padata: Fix pd UAF once and for all
0ea90bd44e36cc17fbda516243ec85cde2eacad3 crypto: qat - allow enabling VFs in the absence of IOMMU
dbd5f076bb8bdc3f4ccd497f2d10fb3dc79ecfd2 crypto: qat - fix state restore for banks with exceptions
cc8e57193f7fe65eceda6937326fef1863ae2c8a mtd: fix possible integer overflow in erase_xfer()
79b0bc28e95ebcfc8509019fc50d508a8e8af84a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f55d40ecf7717764408b4624b91c18cfb1b775d8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
37b11756d1ec469ad1d45925c5da3d650e28b567 perf parse-events: Set default GH modifier properly
cf70ff2f2ed705ec05a0af7ff1230b9d27b66209 clk: xilinx: vcu: unregister pll_post only if registered correctly
60bd157722551a8b5002b9e03db5d6956629b8ef power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
3fdb3fc18c2c9355195d2b259b8244761c01f067 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4ac5c65061b651920c6cdfeafcaa50d09745f4ce power: supply: qcom_pmi8998_charger: fix wakeirq
518e14ebec4056de4d0caecdbb715c6520a4aaa4 power: supply: max1720x correct capacity computation
cb51f4ce8caa69d5ebac3261f89f0cacfa6efab5 crypto: arm/aes-neonbs - work around gcc-15 warning
2f0bfbc17308a498e8d224838e1f3ea16fe92749 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
04e0912adcf5fba9a703fbb2bfda8a8d9d7a330b pinctrl: sunxi: Fix memory leak on krealloc failure
12033f9d68a534dcc19982b324b06ba1eb3de50c pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
fafaa7ca094c9303851337a0abbde88931455ad5 pinctrl: canaan: k230: add NULL check in DT parse
f42e7d5c72ff2934eeb4d97b0a63dcb81747a833 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
a9cd4ef4d002ed09c55cb5614a79f627ac2c8152 PCI: Adjust the position of reading the Link Control 2 register
54d62ef01237ee15dfeed94b08b10d4bd2da9f7c soundwire: Correct some property names
8b02489f33a4cfa732be4f259e67a49ca7d8afd8 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
0d58ae4344e447a3b0a2f7eb2e37051eb36cba50 soundwire: debugfs: move debug statement outside of error handling
8eae3a036dfb0f92dcaf673a60726bc6bb3deb35 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
66a877bcfa204ad6027ca5855317e00a59a5a655 fanotify: sanitize handle_type values when reporting fid
dbc308860a0332b062fb068833344dbf91a29483 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
e8a15cbaa513a13c4f9d48d7ddfc867ba536d72a Fix dma_unmap_sg() nents value
df6cfcd3597e2b2cabeb7ae0996bb0899178bb2b perf tools: Fix use-after-free in help_unknown_cmd()
94e23c1bc273ae4f84d404b41b9d88685df57209 perf dso: Add missed dso__put to dso__load_kcore
82ec85014a41e974ed6b552498db960c1db75bfa mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
5df53a99686bee6714815aafcdc0dd4587b79879 perf sched: Make sure it frees the usage string
eca5119befa1c6294cc9feb50b2ac5bcb7aec9be perf sched: Free thread->priv using priv_destructor
6941cb071e1b8a5f19af36f3d5d2e14409de4ae6 perf sched: Fix memory leaks in 'perf sched map'
310ab59331880f225e5ef39f475b6d2690177f9d perf sched: Fix thread leaks in 'perf sched timehist'
96d3a2810888f53dd23a4c8628bebc48c262bf99 perf sched: Fix memory leaks for evsel->priv in timehist
88b3b88dc30ca8d8e09d75d7ccf5d9254354ba30 perf sched: Use RC_CHK_EQUAL() to compare pointers
268e396875f92f519a11b302e63d705276d92b2f perf sched: Fix memory leaks in 'perf sched latency'
d040706bb1ddb1cd60c87fcf44a053eaf4195e9c RDMA/hns: Fix double destruction of rsv_qp
ee6aecd3fad1c5a840a45f303510fac5ab7318f2 RDMA/hns: Fix HW configurations not cleared in error flow
505d85a762d8497c1139b62f2560c5d41317a815 crypto: ccp - Fix locking on alloc failure handling
2d6f9932fcfef86f740e41f3d33e6bf298a53246 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
0b1c17038e9ce8afa32b04326fa1638757b5c9b8 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8a1e8a466233d2ea4e4dd1c4aa424e6afca01f9c RDMA/hns: Get message length of ack_req from FW
9656c704ffaa77e7a2c515ad92e89860399a7a0a RDMA/hns: Fix accessing uninitialized resources
64819b9347f3523091bbfd84be5a7523299e4087 RDMA/hns: Drop GFP_NOWARN
bd3cace5c4865063ab9a792935ebab2e15b4432b RDMA/hns: Fix -Wframe-larger-than issue
baf1ce6bb90cad5931f76619f1b080276574d719 tracing: Use queue_rcu_work() to free filters
7c72a6efd092d09943df0dec90225ee2693494d6 kernel: trace: preemptirq_delay_test: use offstack cpu mask
0a885ca9a3b0e0688829fdc2b7c549efbfd1ebbd proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
890bb59762232b3b157b54908f8e97eeb40908cb pinmux: fix race causing mux_owner NULL with active mux_usecount
23358da89a3a173e5123b27120429c0e0eccdb11 perf tests bp_account: Fix leaked file descriptor
3842912f1f05c2df987701962a5bcd3360b147f2 perf hwmon_pmu: Avoid shortening hwmon PMU name
d185858bda423f3346bbbee86e9c43832f3b59c1 RDMA/mana_ib: Fix DSCP value in modify QP
0da6ff0f00b0c2694d291e645899c34c282a5115 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
e823db4bfc8101acd6b342b489b3943ebbf403fa clk: sunxi-ng: v3s: Fix de clock definition
15de8022037dd97f7b63e58034aedb524521fbf4 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c9dd58e11d4098c00e34d5157a913b39f80900b9 scsi: elx: efct: Fix dma_unmap_sg() nents value
6b8f2e61d9e1b1c622a9ba3fe4a2146940753fd8 scsi: mvsas: Fix dma_unmap_sg() nents value
673e182bcd4567c1c98f6ec1c025a932edab1444 scsi: isci: Fix dma_unmap_sg() nents value
8f54d795bc7a6d1d7e6437da04a3467305e7a335 PCI: Fix driver_managed_dma check
5f18aefd500aca04573a456c7469211e3526e4b3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
daed3f32606042a2ce34d70d4fb4f1dde6f72d1d ext4: fix inode use after free in ext4_end_io_rsv_work()
33180ac33b93bd6e8db183669c0b85fb807213a2 ext4: Make sure BH_New bit is cleared in ->write_end handler
87eb5f3ee94f17464dee361fee9e840b25f6a4c7 clk: at91: sam9x7: update pll clk ranges
541dc25085f39157e052e0c04a55f32bfbdda66f hwrng: mtk - handle devm_pm_runtime_enable errors
3cd52890f93d268944d3aed8b3f79d7fd6b79acc crypto: keembay - Fix dma_unmap_sg() nents value
c88add4448395c6f3e4af6280dcb15793b147174 crypto: img-hash - Fix dma_unmap_sg() nents value
5d97ce7dd6cf0d82eb3dc136095489c0b43f2552 crypto: qat - disable ZUC-256 capability for QAT GEN5
687428345e6d5480b0d93db9bb567c198410730f crypto: krb5 - Fix memory leak in krb5_test_one_prf()
e7037b631f0355961a28faef482320565a46fe2c soundwire: stream: restore params when prepare ports fail
c072d922b9ad552a8916c659bd328a8664b49384 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
05df66a558b686c91e1c8176ff4ef1f4da77998b clk: imx95-blk-ctl: Fix synchronous abort
f08ed563e0cf6b061a249a996bceec1dc6cb88ca remoteproc: xlnx: Disable unsupported features
dc35503f951c9b8696585cd5375d6d919e561385 fs/orangefs: Allow 2 more characters in do_c_string()
1d8dbc06f9180c3c7bf200d2aee37df54b52b5f8 tools subcmd: Tighten the filename size in check_if_command_finished
6cba45c1b213362dd9c329621edbaca87af5e4a0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
af37b5c3542f4b4a18e5ffb9a47c3e80bef6b9d2 dmaengine: nbpfaxi: Add missing check after DMA map
2e203bee1b02779587aaff4dc3cb7a38df02c61f mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
3e80423697aecba9e42e5b005149f811d72b5193 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
b474e51abdaddb2676ca278386571815e746f50e ASoC: fsl_xcvr: get channel status data when PHY is not exists
6445851ef49373a26f6dcf838550c8cbaa2ece90 ASoC: fsl_xcvr: get channel status data with firmware exists
c89224ad9ab7f145f0caa3cc4cdf958a39b76ccb sh: Do not use hyphen in exported variable name
5cf030a256669c45f7bde01ae7e4b52d5739b03c perf tools: Remove libtraceevent in .gitignore
f85f96cfa34ee3719b8ac9797ca79ecfab4eae52 clk: clocking-wizard: Fix the round rate handling for versal
efee1882166538ef0cec57e341bcc045af2cdb88 crypto: qat - fix DMA direction for compression on GEN2 devices
1e3af12d67898196c995e1ded3f55d9d10687dcb crypto: qat - fix seq_file position update in adf_ring_next()
1db33563f6ea5f86cb7cffbae82e63bc89bdf916 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
15ab082c0c33c2f6a66cafd78b8bb9a5f4a9aaf3 smb: client: allow parsing zero-length AV pairs
986ef37f1797cf4050d1be3ef0f148ff42e6505c jfs: fix metapage reference count leak in dbAllocCtl
366b3886e57f6949cee15f33eb3e3d0aebfa000c mtd: rawnand: atmel: Fix dma_mapping_error() address
c99881ed117bd47e24f1a231eaf8797f90d4fbb0 mtd: rawnand: rockchip: Add missing check after DMA map
7960119141fb0c99227b4cddcd068faf0f652fa4 mtd: rawnand: atmel: set pmecc data setup time
d15fef643c7c152af7d0dcd5257cae7b15d05183 drm/xe/vf: Disable CSC support on VF
afcae6b0018f61acd8a33aaec17def4c5fede680 selftests: ALSA: fix memory leak in utimer test
d9783a71f363b058c52c4b65060dbbd32a60475e ALSA: usb: scarlett2: Fix missing NULL check
dd8754a1e6ab90ef92531a8d857311e92c5da40f perf record: Cache build-ID of hit DSOs only
a0c6bca12cf70eac3a4d9d3aa3197e8966ef4169 vdpa/mlx5: Fix needs_teardown flag calculation
d7c1ac89b4321364696aaa33af5de42d0b33a30d vhost-scsi: Fix log flooding with target does not exist errors
4900547a49b8b336ad56e87b60dd4f19f7bb3558 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
01d6c2caf8b11760daf98042d74b7d4ba5a14636 vdpa/mlx5: Fix release of uninitialized resources on error path
6e2027b1cc2aaa49123963ac391fb3c2630f6aba vdpa: Fix IDR memory leak in VDUSE module exit
20507219b5fff72f5b42dac3ab04b7042826de52 vhost: Reintroduce kthread API and add mode selection
beb25f31ccb9954862799675d1643c5fd052892b bpf: Check flow_dissector ctx accesses are aligned
b88c848e559bb41e6e84e31e1989b55c01f25c2e bpf: Check netfilter ctx accesses are aligned
f18626865f4330ec108a0c091105758f4a95f5d0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4fa086d7c231d3420e3b5035a8928e01d472bf08 apparmor: fix loop detection used in conflicting attachment resolution
a8080ed889d8e19998d67834c8d5433af444751c scripts: gdb: move MNT_* constants to gdb-parsed
e6f1b25d932f4193e7745488fa5489a75fa573a2 apparmor: Fix unaligned memory accesses in KUnit test
11b542d13fa4d42ac39f555997860fba7041a479 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
242e98f6240ae6186b2a26c2c963477e28eeda64 module: Restore the moduleparam prefix length check
4d22b03334cc3c95989d414959583df831454739 ucount: fix atomic_long_inc_below() argument type
1b17ce7c65d4673c0de04e7d0cf2e8ba741aeab3 rtc: ds1307: fix incorrect maximum clock rate handling
0acbc93eaed6e55d32eee310b89239edc7dfbee5 rtc: hym8563: fix incorrect maximum clock rate handling
6ce1d697344fc40f2ed3be029a57bf2197304e9c rtc: nct3018y: fix incorrect maximum clock rate handling
1e356debef1b3c73c43433faa27777f1efd1a957 rtc: pcf85063: fix incorrect maximum clock rate handling
13b4bd8709f53856e87d9d13dc3a7b869b938876 rtc: pcf8563: fix incorrect maximum clock rate handling
d3fdab8f7a4ebe18cc8d2d64a4094319225605d0 rtc: rv3028: fix incorrect maximum clock rate handling
e93022513a63fef2e3b88dc52e62cc0f48b7cee7 f2fs: turn off one_time when forcibly set to foreground GC
e11dd18db3768935171a46d8d1d6e699efea4502 f2fs: fix bio memleak when committing super block
fabd4d65f494b85790e4c86bfb46c4b5053174d4 f2fs: fix to avoid invalid wait context issue
2330fd712ef382b47ebfc9eeb0dfff9f8d0a2745 f2fs: fix KMSAN uninit-value in extent_info usage
082dd877fd14375577244a55b38e60f7da36655c f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
e2ba3bcfcdf2364e952046b3757f862b6faeeec7 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
1fe43f7b7140201d5ee319e9bdca7390d97eeca8 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
3c4524482fa5034058442389b9168cd7133117b1 f2fs: doc: fix wrong quota mount option description
8bd5be98b541b2db35358cc3ebcc56c1cfd15e70 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e1783b3beba00f64e73367ce5a677dd548e399d4 f2fs: fix to avoid panic in f2fs_evict_inode
75804975ca97b27d0f5b0a3c86362e08a47593f3 f2fs: fix to avoid out-of-boundary access in devs.path
53551ebabe0688c26917fc5df00b42c83bb344a8 f2fs: vm_unmap_ram() may be called from an invalid context
4a07aa743ef911d900b37c2f5b78eb3e904d80a2 f2fs: fix to update upper_p in __get_secs_required() correctly
7adae92332eb32add04e127404b696fa8301d366 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
19bd8a6ad43d3b940a93a81ebd2189e9fd2f6c7f f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
80c7b1ae61d965b16607d9767cd1aae4c828fa23 exfat: fdatasync flag should be same like generic_write_sync()
65c546a67970e1d363ed4af6382b73d49394b4ce i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
a0417922890f017d526e6608a9a2fab1f36448ed vfio: Fix unbalanced vfio_df_close call in no-iommu mode
0705c3711a0a9305bb1896c40f2371eb73e7984d vfio: Prevent open_count decrement to negative
44f501ebfff3503966cafee7048035a22ef3dd80 vfio/pds: Fix missing detach_ioas op
cd6e1432eb483e8c6b61733d537da53f7233ed79 vfio/pci: Separate SR-IOV VF dev_set
4f460ebf7747e6a778cf5131b10d35df923666b6 scsi: mpt3sas: Fix a fw_event memory leak
c639d64f242e94afbbf854c3524c78578d85d3ab scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
856e9c5e893e441e6e45b99e75c15060698e1ba2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ba3fde08079859973de604d318bf891dc307fe57 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
586cac95819f6407ab8d25a86d26bd063c74660d kconfig: qconf: fix ConfigList::updateListAllforAll()
e5159ecbb4c5d1ae89081cc9b4f3da4d79da137c vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
591c6970bbbc6cff8032d327c09c30da1ed45354 sched/psi: Fix psi_seq initialization
230db92c486102b788266376d70afc4aa13a9dbb padata: Remove comment for reorder_work
38b366a33b381b1806b71a6da30b7a5173314721 PCI: pnv_php: Clean up allocated IRQs on unplug
12d6d2c1ddd3ef2433d23281d215d94199a23243 PCI: pnv_php: Work around switches with broken presence detection
f1704cfb580f52f954e8f96e7f2130686e1dc712 powerpc/eeh: Export eeh_unfreeze_pe()
c1f0775bdc2e3aa708919e99362b1dcb8550b98e powerpc/eeh: Make EEH driver device hotplug safe
ba415874f3c1ab3e1231e025c4b646f453590cda PCI: pnv_php: Fix surprise plug detection and recovery

--===============6053508507697053336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5caab93fce-d1f4dddaa5ca.txt

46e957515fdaa51af0f1847d8207317b250623c6 audit,module: restore audit logging in load failure case
c609aeacf8cf406d65514b1e43d44a2100d89f4b parse_longname(): strrchr() expects NUL-terminated string
a945cddc51995934c9a4ecbd2464fa419ca320ca fs_context: fix parameter name in infofc() macro
c61d6aeefd29e40065dc3fdeac24c1355ebd2200 selftests/landlock: Fix readlink check
e1d4d6d4daf9e07df6fab94ee4b0c51610009e7a selftests/landlock: Fix build of audit_test
6a0ed804eb355894c7d6e78a74306870401bb0fb fs/ntfs3: cancle set bad inode after removing name fails
a0588cd0dd023faa8d08a219366fbb1661d5620f landlock: Fix warning from KUnit tests
22c2e220f8c64e9126bd236da7895ea0da40a38f ublk: use vmalloc for ublk_device's __queues
a1941ecfa3e2f2fdd35771f986b4f0e56e3c886c hfsplus: make splice write available again
9cbe67442a159f49dff013ac9f1f7a488d56d938 hfs: make splice write available again
3f0ec31cd3db60fcc71aa7561326b6cb132fa02b hfsplus: remove mutex_lock check in hfsplus_free_extents
03cb1bacb825e643d9932b3e50e1d56e18b30ab9 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
82f8251550365fbf3b30b194c1de486aed6c103f block: mtip32xx: Fix usage of dma_map_sg()
9df866c4aa0a2bea8ce6f6216cc66ccf4ef333a9 gfs2: Minor do_xmote cancelation fix
d775aaacf63c034563230f5d2b92d015d47df63c nbd: fix lockdep deadlock warning
1c08c2427b0eb2430ab08eb8551027bd14bbd458 md: allow removing faulty rdev during resync
4680794c46ffc4537d4d045f908fd688fec17760 kunit/fortify: Add back "volatile" for sizeof() constants
d320d86f8823617f87991b1990a4d2fe3e4e2f5f ublk: speed up ublk server exit handling
798fff9154c0f7b3baca6f2ccf0cff449222f8a5 ublk: validate ublk server pid
598908debd47cecb1f7dfebc35788b05e072f419 md/raid10: fix set but not used variable in sync_request_write()
6f60eee10bee9ff1376d79a61ab64d26a93e148c gfs2: No more self recovery
31470e24cc655069f0a372476368072321654a4d nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
d67f492387f72ac2b23b218dd7e220b0ae8321bb block: sanitize chunk_sectors for atomic write limits
a605b5a622fae078f0c79debd58806329ffc3f97 io_uring: fix breakage in EXPERT menu
61900f215d90aede07d7f7b5da3eedd2ccd4d29e btrfs: remove partial support for lowest level from btrfs_search_forward()
8cb252ceb165d4202f702b6d9dec79ea022d98e2 eventpoll: Fix semi-unbounded recursion
d279731039308e15f459ffbba9450ee9b113312d eventpoll: fix sphinx documentation build warning
9b4c108d069fe1a7e3ff60202964f268f22cc23f erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
908685eb6b20d99f322ebf7f449066dd8ef04ba7 block: restore two stage elevator switch while running nr_hw_queue update
515e1b7e56cffce698b81d0f4aa76674c78d4ad6 sched/task_stack: Add missing const qualifier to end_of_stack()
054a792f51c4e554b6738cac0cad072b5be73289 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
39dc78d3c5765bda26602ead7a31bc1b1615f78d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2eb927e86c0b9515b6f7c5914fa0375c4c525a5a ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
1a0c5d98bb0708bf5134b4ce73e9f203d896861c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a8da263d43e973f319baff123f8ce0620c89619e arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
edbf108d9fc37ae241ce43a667285ec9c2521e25 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
c0ccff839c3d65cff838976595ab768c786491c0 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
b4fa21bd753b237bc6f4d4458e7ce55482c20945 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
52c74f3aa2856179aa4c4e686af63ea0abe04402 selftests: Fix errno checking in syscall_user_dispatch test
d117021d0a005d8fb28ddd0f484f38fe96e561ed soc: qcom: QMI encoding/decoding for big endian
ea4c8068b522d1c35db7ced8ea71d1193bd3825d soc: qcom: fix endianness for QMI header
ac84d17d0990c246c5c57d0e59271548e9a29ba6 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
c569fd50bec52617893717c12b4010719a4cf450 arm64: dts: qcom: sdm845: Expand IMEM region
908ef5d310ba86e72e4b6109cadfb502821d0e63 arm64: dts: qcom: sc7180: Expand IMEM region
49fd2155a65b9e099156db7cdffbf52f6beae31e arm64: dts: qcom: qcs615: disable the CTI device of the camera block
5ad9881cededea4230d4cfe96ad0f880ae5c6502 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
054238110a418cdebf7193522b9702bd9c4cb681 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
4c7e577658b2ebcd067982cd07e52fb9fd592810 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
f89250a060b367c00a5161828321bcbbcad4cc71 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
250d3efc89ee24e7e5d14aa91d060eb49a056d65 ARM: dts: vfxxx: Correctly use two tuples for timer address
ef323dd98cdfb420ecada7441d1a4c66662cf730 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
82394bf6d6898212ae0e408b9a4e3acdbfe16909 usb: misc: apple-mfi-fastcharge: Make power supply names unique
65f7d13a4b52fc004e89fd73af181e282343dbe5 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
9bac0ac56dbda59d485e3528441faceda28d2c77 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
8b1e5e56ab426266db8d77f4a41332fed9aa684f arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
1b0bec736bcc535a0d4d3619c1ee7b4103d88f56 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
ce401aea3530c3a4e70cc2958c849c3638f24620 ARM: dts: microchip: sama7d65: Add clock name property
53423661ab6bf98b433303cbc3fe192222a40b38 ARM: dts: microchip: sam9x7: Add clock name property
12838d84464dd82f1e6550291d26c92c15469181 cpufreq: armada-8k: make both cpu masks static
0501c32b5894c04152edf7dadcf9aeee367f34a6 firmware: arm_scmi: Fix up turbo frequencies selection
ebfb87d070fd8428405360ff8f13d318f52ddf63 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
d6d589c3f15597be29cf2fc7135a5bac8cb459aa x86/bugs: Simplify the retbleed=stuff checks
5248204aafb24fdbfa561269bb70b31b35e38526 x86/bugs: Introduce cdt_possible()
5e0995d6e7a5dfa99b0beb14961efc3315948596 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
6bfc5e5483a418f2dd0d8f1a95827821002d93cb usb: typec: ucsi: yoga-c630: fix error and remove paths
be06501d4cefb1857574537c94f1b12f9e81af75 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
3f79860537b43bb3ec4a88461e604061e6f979ac mei: vsc: Destroy mutex after freeing the IRQ
e3ea6421dee3151d4219e36cd55e9d19e6c8aec3 mei: vsc: Event notifier fixes
2a5789ca087393ff7e57415e75a0742ebc464320 mei: vsc: Unset the event callback on remove and probe errors
7b731a5256153790c4f1426dd5f900a1a3509cb8 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
bd8ddc0ac14b4e5853e0d3a217c35dbcf4e9c308 mei: vsc: Run event callback from a workqueue
0edf00002022816f14933c2c29ce843fcd1c019e mei: vsc: Fix "BUG: Invalid wait context" lockdep error
7946d9fb39fdd911796b32a2568d867f73e263dc spi: stm32: Check for cfg availability in stm32_spi_probe
d2609408469723f88e897fe59f79b924fe8fc04d drivers: misc: sram: fix up some const issues with recent attribute changes
1b441e7b7c7d77539373f42e259a595bac0480c1 rust: devres: require T: Send for Devres
7f05d8f9bbc27a891c79c7e184c8c4b00c4dbed9 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
2dd3faa8bcf72da8a3118bc00cefdb0530256303 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
36c24091c210edc516f627b7aebaa91b706acf34 ASoC: SDCA: Add missing default in switch in entity_pde_event()
f06d24a1b79283ed0a0354ab076c0c8ea739bb71 staging: gpib: fix unset padding field copy back to userspace
805b32b4f01ea9cb21b29ba6a27d3d3a224e8e16 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b5241872ee40ef9db9edb08b995c31eeef6f38e9 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
0ee818046bf11ec8409c3156343c26a663a27deb vmci: Prevent the dispatching of uninitialized payloads
4391ee114f3a65b6879be0ad015ce38757c1114a pps: fix poll support
1e5b8f064dfe0981902bd9896121277de2d14b21 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
6616088eb84b64ede37d801cde14c7d0893fd4c4 selftests: vDSO: chacha: Correctly skip test if necessary
1c0e0eedaabcf3287068c2b79845d9dfeb161aed Revert "vmci: Prevent the dispatching of uninitialized payloads"
5449aebe71e7eaff2e4af63ef8a81193b3a089c0 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
1787fd7400a10b4eaea660c352c6070ba03aaf01 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
6e65a277c3eb1a4134a8926fa4ef1999ea3469a7 selftests/nolibc: correctly report errors from printf() and friends
6f94465b0dcd84eb9bf33491eb58e8d57cfee50b pwm: rockchip: Round period/duty down on apply, up on get
57e4f13e445e936fb72f0ed59de70165bbedb6c6 usb: early: xhci-dbc: Fix early_ioremap leak
3fab62e4314580509976cf74d227778478f6380f tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
8cf20922b417384f45fa473548a5ff5459f686a3 arm: dts: ti: omap: Fixup pinheader typo
6224ad687f0fcdf8340b779269ca2440b5739096 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
61d2e8ea587035d754a932433762fd610c28a3a5 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
b93a471d74c2b4b2cfec6c7969c7e7056283ca48 staging: gpib: Fix error code in board_type_ioctl()
9078c500aedda36d967c3e3e8231dd969561540a staging: gpib: Fix error handling paths in cb_gpib_probe()
81d8820c553a6a6bc27a11e3d45f84fcf7122e8e soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
9624e2fb8035ca8db8d0c75a2c8031d06da241b2 arm64: dts: rockchip: fix PHY handling for ROCK 4D
7c0e9817826edabb8de376f1be6b07d50b91c8e6 arm64: dts: st: fix timer used for ticks
2427d28e258511947ae18ca127d05621f731da4c selftests: breakpoints: use suspend_stats to reliably check suspend success
df820601fe0f83a1bdcd9a715260fe8e76457b8f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
eb7817032100fe1bba46a7cebfd7a5b6e6100e44 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
cd288d9cef326d4541a4949a13e6d5de0f580106 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2874bb9364770e7684e5d099267ad3963058c4a0 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
85392c686b4c2a85f5f1c4061577fdea773f558c arm64: dts: rockchip: Fix pinctrl node names for RK3528
e7368883de4b297a5bbade5dac8e4568f8e973e4 PM / devfreq: Check governor before using governor->name
d32910add3a26895a7f3e52db9a14da1ba4f6015 PM / devfreq: Fix a index typo in trans_stat
8c3ba9ef1106df314e7249ab050b1e528e9491fa cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b5720b1022dbf17756544be1dd3b2d9207597b52 cpufreq: Initialize cpufreq-based frequency-invariance later
99b01a7cd0a3acc02f1ca3344ca804dd4c4c92b8 cpufreq: Init policy->rwsem before it may be possibly used
b401a24cf2011aaee3e431b67e2a0f03544eb2af arm64: dts: rockchip: Fix UART DMA support for RK3528
10b6c8c0e2754b202039a546f925aacae5b556d0 kexec_core: Fix error code path in the KEXEC_JUMP flow
68ec209f89874195f1ce155abad7eab3a0866049 ASoC: SDCA: Update memory allocations to zero initialise
77bb34f3283f51c67f2d0a6ff65d13a06f585348 ASoC: SDCA: Allow read-only controls to be deferrable
28dcc326f9c8f83a086d76c9c576fe9a30038229 staging: greybus: gbphy: fix up const issue with the match callback
a3e1f105845657290f63f4d1e27eeee85f4a6919 driver core: auxiliary bus: fix OF node leak
edd50551b927758343e84b1bd445ab104d2a21bf samples: mei: Fix building on musl libc
44ae9b523b591ef57f8f749502927ac76ddb57eb soc: qcom: pmic_glink: fix OF node leak
0f9358177fb2b74b8bd5a3d3c549a5a1f894480f interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
aac189fa3d0132a32750979414f415d01b0fd5c7 interconnect: qcom: sc8180x: specify num_nodes
08d97fa66e04e3bcc5872586d3fb122da05f3306 interconnect: qcom: qcs615: Drop IP0 interconnects
6c769d7c8d75d29f430be24d7142c8cff9510581 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
dc22a94ebde0d24eb5d52542a3c7fd7046731181 drm/xe: Correct the rev value for the DVSEC entries
fa4041a061085821394124b91b156ee16361118f drm/xe: Correct BMG VSEC header sizing
86a6173ecc4d019d72365343aad7a2fb1e3b39b5 platform/x86: oxpec: Fix turbo register for G1 AMD
e34d451669e25bd5af10ab76c7b5688c628d3f88 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
cd5f65067a7ee0d754885855951df9dc3e5b1d42 staging: nvec: Fix incorrect null termination of battery manufacturer
ee06203a493476bf9737d6893693044b63e51689 selftests/tracing: Fix false failure of subsystem event test
a00210f59f6d27207642c5b8ed813c749a978807 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
c243a090aade3575a84c40b53d2143f0e38522cc Revert "udmabuf: fix vmap_udmabuf error page set"
720bd0cb124f500fde8a6cfe85f36bd8c313bd73 udmabuf: fix vmap missed offset page
7032c06554905b17e9b2b029ed58f9c7f2452738 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
91b25a0b7365447d86f8cbabf901d0f7ea716386 drm/sitronix: Remove broken backwards-compatibility layer
309e8fd900df09c120c94a91fa4ff3a835d16b92 drm/connector: hdmi: Evaluate limited range after computing format
6d2e937be6c21a460cdfa1dae2dcb3d87c114e4e drm/panfrost: Fix panfrost device variable name in devfreq
e2b82418469deaa231d5fa6d2e09d425070c5b0c drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
7316f79c040d50bbdb5e8afc9b796ca09cdf38e3 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
aa766b98ac69ea80b6a6abccf9e8650889aece27 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
76fbdd31d5fa676858a28b700941f5c7e0d323f0 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
9b79bfc6cb03db64166faf037c0220f00ad4cdfa wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
17deac093acaf4fb1fa794f9735225d2fbdf965a bpf, sockmap: Fix psock incorrectly pointing to sk
cd5cb9a707be96336d95d37a1923d03fc10b3539 netconsole: Only register console drivers when targets are configured
3897af9c233cc6f8a48fd20cfc727a90043fbf6f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
44686b36215a3029292ec767caa6cc84a0ba7090 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
133a834c92ac1c048b4aa8084f9c30fe8ab2a675 selftests/bpf: fix signedness bug in redir_partial()
2e5a0600c5e6ebebfeb6509a314f44930193eb5b bpf: handle jset (if a & b ...) as a jump in CFG computation
ac9f870e63ef88953c0892eb3e8692a01529c671 selftests/bpf: Fix unintentional switch case fall through
c5100f817c30fb8472570c00891fb7ee1531c6ef net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
35ff5c927d2238be690adb1b42a07e3bea357e74 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
499dcb8daacdc51dc32a72592c13db6b8eca37fd slub: Fix a documentation build error for krealloc()
c05dbc7f0fff96dabcc7483680e92b5b3f4bbf1a drm/amdgpu: Remove nbiov7.9 replay count reporting
092459ea4ae55ca3282e310f3e81daa23e3a4288 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
dc625ce03a7e49afaef799a960130a80dca5902e net: mana: Fix potential deadlocks in mana napi ops
c2c5dda4d530cb080cfc9d0d2db8830780f9b906 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
0f3a871d4f9c55eeb8b7886158beea597e37eaac bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8155b1baaeccc2756f807ddd21370fe452589fe0 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
78fbb71b8bd597c5d6ceb5df254f0138b5e5f867 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
95ca870a80dbe1e7c6c514b8ee2653e375000d7e wifi: ath12k: update channel list in worker when wait flag is set
04815624944ba8b29777ce532d9f0321a4f53c0e wifi: ath12k: Fix double budget decrement while reaping monitor ring
76d793ff51f16f6d18030ab43afd8d405b40d5d4 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
bea281b5b8566d1e824381f90ec3b89b4361db84 caif: reduce stack size, again
6f822fdf90ff2a10503113e93044024cde8cfb6b net: annotate races around sk->sk_uid
4ddc60c464c4773e827dddf9c2897c3d09ece028 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
9ffa65e7e971c0b1a564ebd1854329c56de3bbc7 wifi: rtl818x: Kill URBs before clearing tx status queue
932a9271cfd2be8b8d5a5dfe1afc8debc2639e47 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
6f28788c18e3c8379c884cf9851e6d333515b63c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
509df1082a45529127107ad2c61fb26e08c22ae5 iwlwifi: Add missing check for alloc_ordered_workqueue
f9a0213af1c5847400f35a3b712fabcf2321d37a drm/xe/uapi: Correct sync type definition in comments
3fbb8e8e766bd49fc375a76d10bdeee2ba5568b2 team: replace team lock with rtnl lock
e85575edbdd34eaf65a9266a459059a2a93d4f09 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a8d870f4b5168ec9bb23cb5cea6570f7f6451dbb wifi: ath12k: Clear auth flag only for actual association in security mode
042a90149faa02e7d9cb113389b50f16dab9b536 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
40ef00585f6cf33e3dc31533e16083c4a7e3ed9e net/mlx5: Check device memory pointer before usage
a5d8d275f2bcc83382f14d5cf07f60ed067dc34a net: dst: annotate data-races around dst->input
af330a38f9dfea4219e0b92487ff80f5f7bddc91 net: dst: annotate data-races around dst->output
2abe24200e19a9f3e2b36be3e96d2377ea1188a8 net: dst: add four helpers to annotate data-races around dst->dev
adb32c171d9496f1a4ce7559ba65b6a4286db245 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
8f98e49de441310a5406b9f4517c72965e262ef9 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
4e9de450d0388a5169cc88fc1d117959b7d9766c wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
d6c040a921d261395a551537c8f81ac8c9671913 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
1d20177991f77496f45e19c49a75ae890d34d2c2 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
4a9f260d97162191943e0fbcf40e0254ea637c07 m68k: Don't unregister boot console needlessly
8b0dc66c74de3ca13a9ac1559dc42a49101f2093 refscale: Check that nreaders and loops multiplication doesn't overflow
af8840a6dde687589cb48bb313d965ca927802db wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
a38a11f4fd74c11bd348405d00ce129c9294445d wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
28424fc0c95ac5e8dd7c6e0acedb17125a5f9cdf wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
7b82cefb3ea7b99ea30e79cec4eb9055f2def652 drm/amdkfd: Move the process suspend and resume out of full access
13745a378b72e243f9684c95ad713a971b82661a drm/amdgpu: rework queue reset scheduler interaction
36844db832e3b79b1e0bab638d870bf4d130b0c5 drm/amdgpu: move force completion into ring resets
c6b14b53daf6b40cbc93e54d37b73981fc98c236 drm/amdgpu/gfx10: fix KGQ reset sequence
7295a5c8f973c408067381437c20b4a1eb7e30fc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
032df91fc9a116de89845e62beb0baeaaabaa813 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
e9f19e55acf6b9f258a50345f345662b8ec628b3 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
f424567a54d3f3bf83444dd4d1817ec40f03d2cd wifi: ath12k: Block radio bring-up in FTM mode
f64955821dffb17db1c133015d97f47f2fcf9e75 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
b00893962d329d8a36f1bfcf9a3f8dffc9528491 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
b09a58226a30fbed913ac2cb6f7d951c4d9b5e53 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
ffed2d5171bf61386187b115e4ec0b4fe91fa5f7 sched/psi: Optimize psi_group_change() cpu_clock() usage
bcd1810ebae1d13ff4e9d3dd6a467e2824c70486 sched/deadline: Less agressive dl_server handling
4c255e4f3c32e732d99b35d4590b8fccd1d8b13f fbcon: Fix outdated registered_fb reference in comment
5dcd8c7644d73aeec628622a6fdae3fc2a7bd417 netfilter: nf_tables: Drop dead code from fill_*_info routines
20775c5556fc344d796442075b8c92b595f4c582 netfilter: nf_tables: adjust lockdep assertions handling
9d97044c9bf2132d0beb12821732721e8a796db6 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
df1d2f979ec8fc67c46b538ef3389a772f8c8977 wifi: ath12k: update unsupported bandwidth flags in reg rules
e3343036128969e727cd5bdbf0b5075eec2c97d8 wifi: ath12k: pack HTT pdev rate stats structs
cc420355bed6caee6b904a96605328c182ccb59d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
df5e8bcb7d64e34d00e7cfcf2ddec180e3f6f64b um: rtc: Avoid shadowing err in uml_rtc_start()
6cf860e3a5ef600eb0bed2089eaeced4938f8d91 iommu/amd: Enable PASID and ATS capabilities in the correct order
87ac1df4cd6d54f88145e2f1fce3215ce1ed7485 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
29a265c726566c18e8c50b8dfc860cd1d0f1882d leds: lp8860: Check return value of devm_mutex_init()
b0c774c917fb7e8ee4428d4982233592a79fccc2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
251c7ed6e713eafc2ede0e669575dc0ce65a5d84 net_sched: act_ctinfo: use atomic64_t for three counters
fa0c7c17fb0018b16f4fe23c79b74cc6d48ce33b RDMA/mlx5: Fix UMR modifying of mkey page size
78460520a639d1c15176ff50ecf4db84c2154c28 xen: fix UAF in dmabuf_exp_from_pages()
b1882e93cc0f1364e15681b0a33bf2b707020eef sched/deadline: Initialize dl_servers after SMP
cec43b1bbb8fe93b50a8c8f70a3b1bf99d13e4da sched/deadline: Reset extra_bw to max_bw when clearing root domains
eef7a1c6c14dbcfd6d9d0fd394d79a9f46b6f59c iommu/vt-d: Do not wipe out the page table NID when devices detach
949e2962201378b0e49d1c59d7fb47ea66a6a595 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
21537e689f6fa470cbecc0175849dcb103399ad5 iommu/arm-smmu: disable PRR on SM8250
53e6a4e0e2440b289fbff6add41c0e2bfaaa5a5d xen/gntdev: remove struct gntdev_copy_batch from stack
de0d7fe02e68d3d63a6c6e238aa85181ca09a0d5 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
1ec07a85425c9d03d776581d8937f983a739c894 tcp: call tcp_measure_rcv_mss() for ooo packets
8db1519ae2ab21e91ee975116e49af86713166ef wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0f23301361b7176b874e73dcb7248b3e00f9baa2 wifi: rtw88: Fix macid assigned to TDLS station
f018d0e12a90dbc0ee547364cba307bbaa9a3d4a mwl8k: Add missing check after DMA map
7381da7ca736d7d5beef6ca2cd3172e5f46bd59c wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
516971025d0aac17fb1044eff8d7bfefd8e97a68 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
5aa44910817e72e9c0c4159e372cae1c9fca1dec wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
7e7267643e087233429364b81bfd6907c9121e30 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
ba13f836e0a239a72fa9109031f8eea4ecd2fc55 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
5abe56847529a540755e65c5d03c3e7ffb9c939e drm/amdgpu/gfx10: fix kiq locking in KCQ reset
3e38d359146afef2943091b0660663ff094e2052 selftests/bpf: fix implementation of smp_mb()
33257457a96933dedf4601a8a7fb28cc205936aa iommu/amd: Fix geometry.aperture_end for V2 tables
c2fcf039c21bfe4cdc519da47dc2efe6d6afb056 rcu: Fix delayed execution of hurry callbacks
f95c4689bd8dd158739d52c5f805f67664d0e4c7 wifi: mac80211: reject TDLS operations when station is not associated
ca089f52b45e6a5dc01559c43ac1487aa66d9621 wifi: plfxlc: Fix error handling in usb driver probe
65a46a752b60ea6e4a4c07b0450b627dbf166773 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
d0fce5a9dcc0f937a183a6877b8149413d9f3d19 wifi: mac80211: Do not schedule stopped TXQs
61afe4ef431e47a0b36a72461c78483a60c53638 wifi: mac80211: Don't call fq_flow_idx() for management frames
0f7082a89dc6759a9a6d623262a1fe3bd96f0d66 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
14dee67c754a4cb57849c84ac80078b311a66404 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
92ff53d45aaef41be431741114b73aee4f152487 wifi: ath12k: fix endianness handling while accessing wmi service bit
fb839b223de130a13f5c6a565c16d148083aeed0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9bf9d29eb44a1cbcc50560abc893a0ffa6c6c3ec PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
5d75db1972688aab40216c2ac0ceac147d3c9a4f wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
d1ff2b9b8c37a3d765192f31b5ca1e221ce483f7 wifi: nl80211: Set num_sub_specs before looping through sub_specs
7655f1f4f01d18899d8aeef47248a54ad0104a0b ring-buffer: Remove ring_buffer_read_prepare_sync()
5b5dfdd67ff5e91c1b7cc4b5f5dd57bb151597d3 kcsan: test: Initialize dummy variable
e434fe7f2384125597645c09f1471c4d36d22238 memcg_slabinfo: Fix use of PG_slab
debe4b76fd4cdd1308fdb2291bd73557dccc06b9 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
bc1093246e490afd68c637c97ccc167141227318 wifi: mac80211: fix WARN_ON for monitor mode on some devices
3b687ac388ee1628b4ce89e3c85cfd8f82e4e58d arm64/gcs: task_gcs_el0_enable() should use passed task
25eb051433dee87f77856d4b9c5cd36fa5ba44dd wifi: iwlwifi: mld: decode EOF bit for AMPDUs
351a4bca7d2bc53a91fe76f451e55ef84c3a4555 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
89d993632604fe19f4882bd3abcfa90897b1c523 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
df6c3a29f2a3a79cfddb4c430e12e011ee7aed9b Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
22b5e103db48ec867664a89c9a0e52d1a3ad8efe Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
30eb671f723bc9849d61b33c2a0d41457b1ddae4 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
70c6fa6cee6de73930dea06f7c2d1a2bdd020f58 Bluetooth: btintel: Define a macro for Intel Reset vendor command
0092f7e6cc6613d9388a42457ce89c7bdfa63b66 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
62966a90a08a53e03fca0d2f56c7b55e99162c9e Bluetooth: hci_event: Mask data status from LE ext adv reports
096485941c4d4701f06614465d2e37ac8ca48b41 bpf: Disable migration in nf_hook_run_bpf().
b7d0101da9fa1e80be3712fa441866bfed5d1ade bpf: Reject narrower access to pointer ctx fields
cfe665764417fc3f41e7d09f104c4354d306ccc8 tools/rv: Do not skip idle in trace
20a3c049b2d9c74d4421108a8e013bed764f4b5b selftests: drv-net: Fix remote command checking in require_cmd()
fab6b242c1028efc29e98ac7d2b8c33ee1c0b151 selftests: drv-net: tso: enable test cases based on hw_features
12d5b0a68ed50b7d6bcd1eb8cd8b72fdce70f287 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
016352deb6fb91737e7a8518d6c8941f112a3585 selftests: drv-net: tso: fix non-tunneled tso6 test case name
86078b5e368a73257a02c56ab5b439873bb87c11 can: peak_usb: fix USB FD devices potential malfunction
5f032ec13192d897eaa1410f62ed6bb5180f376c can: tscan1: Kconfig: add COMPILE_TEST
ef28e33e2c8d47023856ab46b05ae0945e7f0c53 can: tscan1: CAN_TSCAN1 can depend on PC104
7c98522537ea65f56e747071625ee64d9c571bc3 can: kvaser_pciefd: Store device channel index
1bead0875faa4289d801ae85698f007088787f72 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f6982e0e8874fca7b854c496b866bb7fe650b86b netfilter: xt_nfacct: don't assume acct name is null-terminated
832ffbead2475b7d327cacf5d77aed28660ef088 selftests: netfilter: Ignore tainted kernels in interface stress test
4b1a550d92654a62f18e752cd4c5179cdadb2e3b selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
c6de9c8fd3ad983d375955233649d7dfb37420b4 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
252ca3cf53c31c96ac2ad085f546536d629eed7a net/mlx5e: Remove skb secpath if xfrm state is not found
71a029a0a38ae56622de862e983d6b9b6517bd48 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
9958b796447d5e4e677f00ff79142ad0aaabdf29 macsec: set IFF_UNICAST_FLT priv flag
ac2994b89ea5aa9f455ec761aafec8238e2b1f40 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
f0f99c0e0c8b92afa5f5f67dfce6b88a11f98c51 neighbour: Fix null-ptr-deref in neigh_flush_dev().
28867bc9bdc7334f2d06c9e4bf917bd3c201b3c5 stmmac: xsk: fix negative overflow of budget in zerocopy mode
c35aa880a6d2ea27d9c0078cf2d23d85fadfc368 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
c42dcf8efa97c6776d938ca55590d878fe86eee0 selftests: rtnetlink.sh: remove esp4_offload after test
9044c21914539c9cb399a466f6785c10fb9a023a vrf: Drop existing dst reference in vrf_ip6_input_dst
93c9515d6225a29afa8af96453d21324984bb543 ipv6: add a retry logic in net6_rt_notify()
6ed0fb35a1cd56cded152aabd62058f0dbc549a8 ipv6: prevent infinite loop in rt6_nlmsg_size()
ad46c08e649ed2d28a0c0f179e9118b548b19c87 ipv6: fix possible infinite loop in fib6_info_uses_dev()
21f48827d135b9321bc8faa0cb14058f7e66f966 ipv6: annotate data-races around rt->fib6_nsiblings
b79c4a78b83da0e496387ce77514f5cba0dad03c bpf/preload: Don't select USERMODE_DRIVER
ecdfcdbf605e724c40050889b63f523b77e3b787 bpf, arm64: Fix fp initialization for exception boundary
1b811fd375f0abbbd7a4338e79b458d0bd0e4d01 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
bb8bc6fd2920ba0487384cef375b74f91073603e rv: Remove trailing whitespace from tracepoint string
df25d3724b78fb9049c2025a54933975135e81fe rv: Use strings in da monitors tracepoints
1b49b8a85ceaa09752924f93743459e8a2c3efec rv: Adjust monitor dependencies
f61814e2b021bdc37603814a4da3a88d766cd629 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
08716f50ed675afd28225b912049a1b4b362ec1c fortify: Fix incorrect reporting of read buffer size
e8f26484ff90b2001b8388efd805061dea0c613d pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
9a86c54783fb25fd21da61231c4d7ddfecaa6149 remoteproc: qcom: pas: Conclude the rename from adsp
cf085c2e48c1496b197ced1707f75ef031ff071f PCI: rockchip-host: Fix "Unexpected Completion" log message
8240e164caf3864862035524dae01c676cabc456 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
27a1f1e7fb8f9f92c9a8ccf97f2e00d0dc1167ca crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
54d52d757f6a14ae07d84e42e8c8dcf77b0a8391 crypto: qat - use unmanaged allocation for dc_data
7ffeeed161bbd08a62245614a564b54bfd8550fa crypto: marvell/cesa - Fix engine load inaccuracy
7487af6b4ff23bdf96f071157e98bb7ba0d2df65 crypto: s390/hmac - Fix counter in export state
9db4bbdaa76b857b31e71ab0097e83ce2eb74d34 crypto: s390/sha3 - Use cpu byte-order when exporting
2d2e77ca4714e3b9b076131a55b72ecafa5e08c7 padata: Fix pd UAF once and for all
2a1479f407443b4b7da82f565e58af91c9d6f22e crypto: ccp - Fix dereferencing uninitialized error pointer
5dc0ef2839c8ecd90923885ee885cd855f280517 crypto: qat - allow enabling VFs in the absence of IOMMU
06e54060ca33b5b0406ad05cb3c925bd41026398 crypto: qat - fix state restore for banks with exceptions
62059ed38da36f5ac65566f681a66e973f8f7b65 mtd: fix possible integer overflow in erase_xfer()
ef722e1e0c88bcd87ae221523f4051444f6b47e6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c8092294aefb2d3353d74b03ed8e47dc6647f443 media: imx-jpeg: Account for data_offset when getting image address
006dd34b37bae643ad6c4620a48a925e2a04c2b6 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
37e70396ff57de0a0fd8b8edf4a982eb9779015d perf parse-events: Set default GH modifier properly
3316804a383513928a9e169701a21ec35a0bedef clk: xilinx: vcu: unregister pll_post only if registered correctly
a32a408ddcc7edd85fd1dfa93dfd4da80367e615 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c0935918c8a1802d771a08ca3834bcc11d9747e1 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
4fdf72bd984b793852bb2074806e44d8c0685806 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
90eeac6d7aeda032c49814248b26d494e9404454 power: supply: qcom_pmi8998_charger: fix wakeirq
85af873bbb4fae0a714715d73f2386bb5e839045 power: supply: max1720x correct capacity computation
229e54cf3b0ba7fccfa7bdc01c4ec9b6d193ebd8 crypto: arm/aes-neonbs - work around gcc-15 warning
d93a2be163ee3b003f788c034c418c775eddd058 crypto: ahash - Add support for drivers with no fallback
7377c437e0d3694f489fd24c8cc728ae315acd07 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
38a148f7c2b419c70fe1db7d488f01731d803c1c crypto: qat - restore ASYM service support for GEN6 devices
f874ce02474a0e4f649de1e6c9029746ae016b30 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
fb9c32f4172dc519cdfae27cf981f06397a0472a pinctrl: sunxi: Fix memory leak on krealloc failure
daf2d3b0e3d52c5ff786007890af0a15b5934102 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
a8f31114d34c11e513a36c4b44feb198d0a6e4cb pinctrl: canaan: k230: add NULL check in DT parse
f13194f2be9076bc28f1d23f2961d63e04b9e10a pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
9811e5a2e735cd4a223fb244e64571b9f5799d3e PCI: Adjust the position of reading the Link Control 2 register
014c884869b427491012af51eb1b07ef50c42c6f PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
fdb225ae24826cfd291c9219022b2b6856f2b6b7 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
ed386670214f04a8b2f7cd26f5aab9abb7503ec1 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
e4a7b3e2e17e650c1fbda65b2fc19b261b8be138 soundwire: Correct some property names
b85ad471cc4eecad99448a8e33b37a63b6370839 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
293220aa712b8fcefafb1a2f8dfea2598e53b0f9 soundwire: debugfs: move debug statement outside of error handling
ef98e3864a5a8e5401583dad7fc2b974b323d398 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
a0a23f2b4ff0c89102df9085bddab5753d6dc575 fanotify: sanitize handle_type values when reporting fid
e439db7c0964f8c3f57a5ae69069043bc15026f4 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
6648465665bf88567aa13f7bb9bd40609e1598e6 RDMA/ipoib: Use parent rdma device net namespace
ea61819b7d13fc47652a76c69d91a6cbc66f96ff RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
68a9947754fa6243cef110399e881dc5f8721c41 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
07c61a268dd95b4c1681b903262b590673060ee3 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
a23bf4b23636efd61632b22b1fe0309d0a875a4d RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
3f1038f5c664f64e660422142b8426c2578f1f57 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
378a3742c410672bf38910f617401840ca603398 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
c7839af4740c52eff799b825e035d75ac73f75c7 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
068d5c8a2d9e8b0f5170c46c928220234a11a309 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
db3cd367dd3d6b1e565ed52aa37ea3caf7cd46dc RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
fa43731f28a956ae018863e63c92ea0f162ebb88 Fix dma_unmap_sg() nents value
85f7e5aad8112b61d11cda815997ec764a9c5d43 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
988cf97ca8501e854034195d86d9dadee0e4204c gitignore: allow .pylintrc to be tracked
cf4f5a0aefa7cd66c78c20f6a4cbb5a071c9c269 perf tools: Fix use-after-free in help_unknown_cmd()
d9a8e576799b54c9cfbe0f297dc24eb5fb4b6a2f perf dso: Add missed dso__put to dso__load_kcore
3589c935ac4826e91b9327920ff20d24857d8f75 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
165eaa560cf0291f5f472afd50c43888b7f79c90 perf sched: Make sure it frees the usage string
7dce1823e702ee9a29704449a034f88c816b0437 perf sched: Free thread->priv using priv_destructor
90355f0c4744f55622327a87962c958c0d74e99f perf sched: Fix memory leaks in 'perf sched map'
5823ee617ce4788ce7b2b64b8de52e69c2798157 perf sched: Fix thread leaks in 'perf sched timehist'
edc5aafcc865fd84c6435e2a33e29ba511b19219 perf sched: Fix memory leaks for evsel->priv in timehist
59c270874bce75cf3dcba143d0256575e8fa6af9 perf sched: Use RC_CHK_EQUAL() to compare pointers
36208576dd756db8e938502d65f23e21c95492a8 perf sched: Fix memory leaks in 'perf sched latency'
d547a5da885041f00a27adc485de6fb85e49e6b1 clk: spacemit: mark K1 pll1_d8 as critical
d479f5df4680d0dad6f2becbe8272581c968c2b6 RDMA/hns: Fix double destruction of rsv_qp
1490919c85a9cf16d1b66ccf50f02ade92fa4e51 RDMA/hns: Fix HW configurations not cleared in error flow
1daf84ec5a98c907ece61a8033c4765c98244ecc crypto: ccp - Fix locking on alloc failure handling
f4829678091d9c693d50dc76f07ffbd4c05b72d3 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
0263d2de3f597d0b10b3334138e23e847e8b6090 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5a5e848c99d4e9fbc26f46d71de7ccddf16a719b RDMA/hns: Get message length of ack_req from FW
d1c2a02ce59d2d909b297fc6f608766c5e12ee49 RDMA/hns: Fix accessing uninitialized resources
8ba6226c0913271a083626e10a94363240d316ca RDMA/hns: Drop GFP_NOWARN
e9b93122e870cdb0532e75da65cf2d31597f8f9a RDMA/hns: Fix -Wframe-larger-than issue
c516973b5105281908574c8ce0e9bb0f16aa795e tracing: Use queue_rcu_work() to free filters
79ae468e1810ef2c59a151748da2b445df14d4de kernel: trace: preemptirq_delay_test: use offstack cpu mask
e147d4250dee2c5b09ff3ee2727402c8f0d794c8 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
08dcbd63b5b281a7ca1738801d564df7ea74dd60 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
e88797cdfa3b2c93216bf82b8d00e78345ff9113 cxl/core: Introduce a new helper cxl_resource_contains_addr()
e912e067cb2ac2e0918a1a265650d13fa1e36f97 cxl/edac: Fix wrong dpa checking for PPR operation
18e6321ccee96820de529e6c4d6a8af80d080e67 pinmux: fix race causing mux_owner NULL with active mux_usecount
76cde9c2eefedd12a7343203740ff782237b161c perf tests bp_account: Fix leaked file descriptor
47262721ecb4654111a722b5bcec735764151b06 perf hwmon_pmu: Avoid shortening hwmon PMU name
c9578a6825deb4d580f60416baa9c01b57817e1a perf python: Fix thread check in pyrf_evsel__read
ce54f8b172dce1704814be98026be27461f23cbc perf python: Correct pyrf_evsel__read for tool PMUs
8f70f31ae486ab204321d12829e0ace5205a04b3 RDMA/mana_ib: Fix DSCP value in modify QP
26758cfb888cbb7253f6345de0313e0674ae1c3a clk: thead: th1520-ap: Correctly refer the parent of osc_12m
648d8473220a1c794b92865973f0e78044ed0fc9 ext4: correct the reserved credits for extent conversion
7b8e4d4c5c5a589d718bad13de5dfb33d3326eb4 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
7f88608673a3fc53dd01a0534f87ff238f15609b clk: sunxi-ng: v3s: Fix de clock definition
8b15b22ee1bb842c0dda1096edbf500d930cdc8c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
705739da8bf2faf1d5eea373a5b9054e70994441 scsi: core: Fix kernel doc for scsi_track_queue_full()
e82c3e3e9e953698a6da67c022097a0417156d19 scsi: elx: efct: Fix dma_unmap_sg() nents value
70d56d45ba24e90d569d825e51b1168a995a798a scsi: mvsas: Fix dma_unmap_sg() nents value
04957c9585f423a2b416599302293e00b2bc3681 scsi: isci: Fix dma_unmap_sg() nents value
62916907f3f396ae8aef6804c246ac3b4f08e5d6 PCI: Fix driver_managed_dma check
e0c8a53eaeefc6872a874f07cb704e39eced910e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
899c2ed02ed3dedb4cbe774736daf99822d0dd98 selftests/cgroup: fix cpu.max tests
a870cc64e65c62253addfeda43887ca00d855647 ext4: fix inode use after free in ext4_end_io_rsv_work()
75363ba8278bc8985210aa139d836cd2b0647e4e ext4: Make sure BH_New bit is cleared in ->write_end handler
e28a4c4e45e0aacd8c86c4368262694fec657710 clk: at91: sam9x7: update pll clk ranges
02a9d27f099eec805f464bf9ee8f7321dedd7290 hwrng: mtk - handle devm_pm_runtime_enable errors
5858d183e84d9d0a5289916be54e71f1b5a89197 crypto: keembay - Fix dma_unmap_sg() nents value
ce82c388314dd7251ae39603a7d7c4ce0b304130 crypto: img-hash - Fix dma_unmap_sg() nents value
c99a8624e2ab09827fc999395ebf4f39b18f837d crypto: qat - disable ZUC-256 capability for QAT GEN5
5eb5c93e878438f1ae8bad33b86ba84a1f18dec1 crypto: qat - fix virtual channel configuration for GEN6 devices
02a0d8a426b500de0850f98af3540b1fcfcef328 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
3e4acdc16f71a8f415ed9f30ce775e8913a5c0b6 cgroup: Add compatibility option for content of /proc/cgroups
3e5c0360c743fc8cdb640fd7cb8e437a727ee331 soundwire: stream: restore params when prepare ports fail
533419ab04df11d8c32ef2a53e7750b3b21eec77 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
d163334d11424f049d0a6849b91ad817409614ab clk: imx95-blk-ctl: Fix synchronous abort
34f227a5c6626c24ee925b4a6bbced64546352f5 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
9f5a4fe77db315118c2d299a2542cb0469c742d5 remoteproc: xlnx: Disable unsupported features
218199fb30b542b03ce6f6078cc94349cdacea2f fs/orangefs: Allow 2 more characters in do_c_string()
78fd948320f07a535148de20b2330603e3258046 clk: thead: th1520-ap: Describe mux clocks with clk_mux
ade95971da8925045bbfbc5145ba8370db5a0ceb tools subcmd: Tighten the filename size in check_if_command_finished
066c2344b9341072a284e0a0acf19e89dc1dd9e1 perf pmu: Switch FILENAME_MAX to NAME_MAX
7b2aeb636a5554434cab6fc4a7c1e1222c1d4957 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
50f1b3d99ad58411c0fd748e9c2bcdfff2a69698 dmaengine: nbpfaxi: Add missing check after DMA map
be6c7880c5e83dd013abb9c20d13e6b8fbd6e564 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
8c5a7347d560a024c06f9e9a6a6af95e690d0d4b ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
312058c0dad1d4c8a9b49128f4d0e4207d278d5e ASoC: fsl_xcvr: get channel status data when PHY is not exists
8c9dda3874ebd0ea4e7bbc8be9d2e4ef92c1e8d9 ASoC: fsl_xcvr: get channel status data with firmware exists
7968567eedf25f368278fd6b5040c6c388d86701 perf topdown: Use attribute to see an event is a topdown metic or slots
95ec647aa77ebe25efc9bcf693d62867e8a758f9 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
9022e0dc6e95f7defe1a9f868e6b024dc2c24c02 sh: Do not use hyphen in exported variable name
7674b9c846845e7c458d2766dafd66fbba408e53 perf tools: Remove libtraceevent in .gitignore
8c0c1b710e2583753822ae4909d5efacdc70394c clk: clocking-wizard: Fix the round rate handling for versal
b938be17daa04c993a2fb79e906c68eb4dfad741 crypto: qat - fix DMA direction for compression on GEN2 devices
8cf90f032b4b2ff0ac6603c1cb392ad2d0f31cec crypto: qat - fix seq_file position update in adf_ring_next()
8d57b63010f46a8455e62533666508adfb3d2d4d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b168f598e972014343481fbcd9f3884cc2ab8460 smb: client: allow parsing zero-length AV pairs
ca651ac81d3a66817455573153608d4a88c4b951 drm/xe/configfs: Fix pci_dev reference leak
c1a62049952f178a31e8b378e125d709d2b7457e jfs: fix metapage reference count leak in dbAllocCtl
34401e72211a340eed59316bf67c6183a1ec8260 mtd: rawnand: atmel: Fix dma_mapping_error() address
ae6d834d268fb1661a3f8f6c79e869d1c52d7bcc mtd: rawnand: rockchip: Add missing check after DMA map
7cc5487de916acc9c00b098809c104f45cbfb6bf mtd: rawnand: atmel: set pmecc data setup time
dd89fddafd5c1bc96ba68b831bde2ae29ef1d28e drm/xe/vf: Disable CSC support on VF
e26912cf624e908a5e3b682d1465ad9e27e356d6 selftests: ALSA: fix memory leak in utimer test
6a418a1be3480fe392b4ae0a852b8421d4f370fd ALSA: usb: scarlett2: Fix missing NULL check
66db6680fbcb200523410758b324c88c2591cfb4 perf record: Cache build-ID of hit DSOs only
c30631549eaf9eb7340574124087d809e58def67 bpf: Add cookie object to bpf maps
12497383d3b297eae00e95683ad7503a487bd994 bpf: Move bpf map owner out of common struct
e3e3abe841b82995cb9f598483470104e906f412 bpf: Move cgroup iterator helpers to bpf.h
8ea54a7ecd5b3fc5e349965b6371a08930e08012 bpf: Fix oob access in cgroup local storage
9d07285c8ff241e4137b8bee72b48137c51304d8 vdpa/mlx5: Fix needs_teardown flag calculation
886bf1ffe0cc47543c86827575cd4ddda48ae8a0 vhost-scsi: Fix log flooding with target does not exist errors
3ecb43a3218d5cb85372f8d91c5daf27440d0b2a vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
8b50adf8308bc05d102d39cb2ec91075c86f1319 vdpa/mlx5: Fix release of uninitialized resources on error path
f9809de1c757179722e324438b739303faf1d241 vdpa: Fix IDR memory leak in VDUSE module exit
35caf72b1201ab44c3be65e7b53adc829ca2ef6f vhost: Reintroduce kthread API and add mode selection
14c8404df84231e3ce8c4d06c82492cf8e81daef bpf: Check flow_dissector ctx accesses are aligned
4cdb4297b558e220fea291de5e05132c9cae181e bpf: Check netfilter ctx accesses are aligned
54ba357db22ebe3c7c1baf91f50d09ee7d647bed apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c0e52449907a3d98d305f5eee04103a0d7b98bb4 apparmor: fix loop detection used in conflicting attachment resolution
c315433f6abb7418c1e4ee197cb43c7524f26ce4 dm-flakey: Fix corrupt_bio_byte setup checks
18f3cdb3258ef9ee0b5a842bd0b9161d6383573d uprobes: revert ref_ctr_offset in uprobe_unregister error path
e047d75d772147e6a9400871fff1483565e7c731 scripts: gdb: move MNT_* constants to gdb-parsed
c2ad406608f2e26bbe8e8b6ddcfa5b3aed47e79c squashfs: use folios in squashfs_bio_read_cached()
0aea01d823f688ac6efc92be4b73b5f19ff89510 squashfs: fix incorrect argument to sizeof in kmalloc_array call
214462d00569cf74146702aae22ffdfdf08b647f apparmor: Fix unaligned memory accesses in KUnit test
331271174952f9af930511b48ab85f72f261a12b i3c: fix module_i3c_i2c_driver() with I3C=n
484a0eebf37e3612015727881c09e9111ad3a710 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
e1d28598068422c398a040bcca9da94590582bbb module: Restore the moduleparam prefix length check
f0138dfa75319946711079360d1a540995ed4b71 ucount: fix atomic_long_inc_below() argument type
0054f8dad0a0900ebc509a926c868bb75e14eb55 rtc: ds1307: fix incorrect maximum clock rate handling
1e49ceb90ac1443580a1b942d91f18dd4d78528e rtc: hym8563: fix incorrect maximum clock rate handling
547b65d41962cd47a602c03d2333e521d6b0a861 rtc: nct3018y: fix incorrect maximum clock rate handling
a86e61960d20242fee7f8a50e41fba4959171405 rtc: pcf85063: fix incorrect maximum clock rate handling
a81afcd0af5111ba999eda1ccc7a59bd6c476269 rtc: pcf8563: fix incorrect maximum clock rate handling
67278cf646a26ba366d340fe23a276f7513fd01a rtc: rv3028: fix incorrect maximum clock rate handling
9b50ed5a94e02fc8b85a6b02e789a27f7c3b8a15 f2fs: turn off one_time when forcibly set to foreground GC
a8a729c5595fdbfee648529a32c61ca76f2234d9 f2fs: fix bio memleak when committing super block
f180f2fb04dd438c64c0008f0f9786dc0227da25 f2fs: fix to avoid invalid wait context issue
a1db631dcc033e97a0348d0a362b853b5358c89b f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
c166d0de3f124f5d718d999633c45d2b0a3fe54d f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
18d34a424d90c6da2900b35fb6a9b993215d0978 f2fs: fix KMSAN uninit-value in extent_info usage
02962a9ca9579cfe07571a2b6c8db36ba7190b4e f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
aa4d48bf267f68e5ca0b5a69289d07fcb92371a9 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
11e976684da01a885c42a03e3c7e01bed56e07bc f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
18c9434987eddf9302cd34f4901e43aba94e7dec f2fs: doc: fix wrong quota mount option description
57952430f5ab4667f64a1fdabd153ea6937d8a08 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0a5659b20a7aaaf412b5ee80d73b70f6a13fcd30 f2fs: fix to avoid panic in f2fs_evict_inode
f9a21f9b9b62277fb4a61c18db3359ac5820b7e9 f2fs: fix to avoid out-of-boundary access in devs.path
8c8a6e50721f66f46d0ef7904569e7981e7e7a51 f2fs: vm_unmap_ram() may be called from an invalid context
50d4a22e8795f1d860cc2cbc1f057011cb2bb082 f2fs: fix to update upper_p in __get_secs_required() correctly
dfdbd8c3c64abed3d5133acb1603f60966299dc9 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
9855f66821a31afbecfb61c3b2bf6e7562522003 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
7955cad38b39e3d2ee91a53188dcd5549e9fd1cf exfat: fdatasync flag should be same like generic_write_sync()
e870e1f3a75d6c9369f04ad153967152b00a246a i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
f59c6480ab326959557859b1a201007e02314580 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
6ec83a5e32595448b587769777b8f3d3bd33ba31 vfio: Prevent open_count decrement to negative
de01d84f0e91994472e176e73212df12c348e6c1 vfio/pds: Fix missing detach_ioas op
2ca824e4874cb1f85deb451f6f0082ee3c8a7805 vfio/pci: Separate SR-IOV VF dev_set
12530ff0f320243d9cdcdac8ba21d97b3a978687 scsi: mpt3sas: Fix a fw_event memory leak
6a157c911af1a6d393b5406794101b0b1c88a4df scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f33b17091403b4de71c2c4f5a4dde87371550086 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1457959d7fca124e50a56b84c2252d40e1a00a2f scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
45a6ca46582c47c755504284159a95efdc1d4a26 kconfig: qconf: fix ConfigList::updateListAllforAll()
563b04bf486c3ebd9956e1e84c495ee173250d78 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
99cade1b459a1121a1506e5080471c4b0dc83dff sched/psi: Fix psi_seq initialization
e4c08055dc93c72a83d1a27cd6812307be3d9e91 padata: Remove comment for reorder_work
66f5ab85420dd31482320d186ff1febe8b190a4a PCI: pnv_php: Clean up allocated IRQs on unplug
42f6b55d3424d694856969d77b8a8018c1f36361 PCI: pnv_php: Work around switches with broken presence detection
ed7d3ef035cfafef5b73574a9a79e78d08fe80b5 powerpc/eeh: Export eeh_unfreeze_pe()
cb4e821de2c7d314ef5ba362cc92c4740f586a6a powerpc/eeh: Make EEH driver device hotplug safe
d1f4dddaa5cad84939fc13340ff410ce4f92969e PCI: pnv_php: Fix surprise plug detection and recovery

--===============6053508507697053336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb92af92702-428742b2b593.txt

478b2c1eb589584463d18a5cb73b7dc3ef1a4060 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
db7f23768be3430713455fec7b82a7fe5e4c97f8 ethernet: intel: fix building with large NR_CPUS
a28de8294f2f9534bfc65a63cb14727a773d1be2 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
7ecfdbfb525f962bf2483106fef14c8a62e265b0 ASoC: Intel: fix SND_SOC_SOF dependencies
4d2a8a5590c7c169dc4d0372ca01b1606a0d41d5 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
911c65066eb4a6763a14cf73944261b7cc143f95 audit,module: restore audit logging in load failure case
70b84dedd3558756fbbffe75aa2ee492b2fff840 fs_context: fix parameter name in infofc() macro
6734fd286e5ac648ad992e825976d6ba7bed23ba fs/ntfs3: cancle set bad inode after removing name fails
7ccaba0a29960df387346e75916cd8bd6b324233 ublk: use vmalloc for ublk_device's __queues
3f06d7ad7eb603da395270a264e353d78cd05b88 hfsplus: make splice write available again
721a213bacbeb3dc060c9e11183aba6ce742a91d hfs: make splice write available again
8c87f22669aea35612c8c3e58b96fc76b51bb1c6 hfsplus: remove mutex_lock check in hfsplus_free_extents
c0320ce51f2278a3b4da9624cd0378089ea8f201 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ef6e27fd014bf18debf10a9c33646d7be6defbe2 gfs2: No more self recovery
1da10add0a69e6f02ec4c5b4365cc1ad1e9e3c36 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
bf6157070e7f97f2741493554ff0b7d2cbed893f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
75a84644a12bf51f49139c2881a30ca238938a83 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
ee4803aefadc5e032e641a5893935698e270086e selftests: Fix errno checking in syscall_user_dispatch test
388b5221de9d9a34abef3a6cb5c354a0f936d145 soc: qcom: QMI encoding/decoding for big endian
6a593e2628bdf110866fa781df935cc1a257ad3a arm64: dts: qcom: sdm845: Expand IMEM region
2f5952fce49718ea008b2f99d38f814eee904257 arm64: dts: qcom: sc7180: Expand IMEM region
79deb8a9bf600d24a7521577fdbadb9e5f4bf192 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
97a91eed8b67755f7064119ab7fca02f066ccb8f ARM: dts: vfxxx: Correctly use two tuples for timer address
9d99b76028fd9c5c4f540f2e54250430a4708d1b usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
db78a609e917a2a23f2659a7e4ec3d98e6897809 usb: misc: apple-mfi-fastcharge: Make power supply names unique
7b12b499f4b245fca51aa5b7fd705bc2e280b868 spi: stm32: Check for cfg availability in stm32_spi_probe
0636d8bb182d3298bb43e0b7b6d71b8ab7d5bf3a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7b56e51f6a665d383b4aa55fd6828634264b7ffb vmci: Prevent the dispatching of uninitialized payloads
2e9a2042d569e3a564d54f043b6a9aa0cc0eda3f pps: fix poll support
3a55ed6f159ddbbeddc11caf1c582d06d0f1ec4f Revert "vmci: Prevent the dispatching of uninitialized payloads"
9d0d8316b4ad2cb8fa6767f6691b4360de633141 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
0687d6e0cd2622b728d82b8d2bf3e63cfe7202df usb: early: xhci-dbc: Fix early_ioremap leak
b72550b51caa43da7f732f576e2a6b908b0037c5 arm: dts: ti: omap: Fixup pinheader typo
587a045d47948905fca2ac9cb15c0ba8d2524041 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
97c65c572573c1db975606405de6f23247213e24 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
db8dd4cd84c260387e5721234d848bb8431779a6 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b0180069d6ab492dea567d3c584a6a23a93bc1ee arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
0a8c520ade84ab9a7f4039db7a804897fbb133e7 PM / devfreq: Check governor before using governor->name
f585ff09e6b826fa2ddfe81dc7b0ad132843f535 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
0e0f94338ac10914d70fec41ef07b67e1ba533a3 cpufreq: Initialize cpufreq-based frequency-invariance later
d879125bdce2afa5bdc6e1c5a135105ebc9dda24 cpufreq: Init policy->rwsem before it may be possibly used
7a077140e48f96a6263775402417ff5e082c4ef8 samples: mei: Fix building on musl libc
dc4636d0053138ed8666d82f66f66a4f56b1bb77 soc: qcom: pmic_glink: fix OF node leak
d5953fdc8ab54a734ab7bb6537580104e26b470c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a8ae8da742782d7d287bbbd1cb12cf7a7366f849 interconnect: qcom: sc8180x: specify num_nodes
334b2aaa53d4f0cfbdeac2b4df3e6ce994818920 staging: nvec: Fix incorrect null termination of battery manufacturer
6eae48c7fed680b5c20199d964287c14683e3c3c selftests/tracing: Fix false failure of subsystem event test
25e6542caf6e51ebdc28914c54280b1113f0297c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5549d36792dc82178d35cd5d81052346949a821b bpf, sockmap: Fix psock incorrectly pointing to sk
4589c53b8ff16ef3a1624ed0b1df60c7ba081602 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5e53f8f415bbf1130bef1b7cc5219f445b7a80fd selftests/bpf: fix signedness bug in redir_partial()
ef7869899ab01b1e8fe230bf813f985ac7f3e3eb net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
a2876193a9da49fef73c190b8552178f98c3434a drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
63f764c3c7df8d83bd6d722afa3670a0b6048473 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9e75a0b7db77d5a950c0093a5912f110fb968441 caif: reduce stack size, again
a1280de43d72c6cba9182af7a3de98e5c947c2fa wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
0671825fc6babbcc156e90301a39cd98d3990c78 wifi: rtl818x: Kill URBs before clearing tx status queue
7cd53939063e6a2242870103c04ad38bf40d165e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9045b08179d2c15c762634c52a50bdb1a7ce632a iwlwifi: Add missing check for alloc_ordered_workqueue
221b9d468b15e67e62c2f8e0a9d27ff081a4165a wifi: ath11k: clear initialized flag for deinit-ed srng lists
c1e62eb2da9b782773bc300ded676dfc8eac5eef tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5150eef696210dc02980f12256caef39e17237c5 net/mlx5: Check device memory pointer before usage
24093a9610f917f9d11a60cd8dd288622fcc8b79 net: dst: annotate data-races around dst->input
3de3e358633825b65f4353061d4379a0b722929c net: dst: annotate data-races around dst->output
f6884bf4cb954c634930a7a25dccc41f95802091 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
67eca49de4bd99f11a10f55da30064841d610dfb drm/msm/dpu: Fill in min_prefill_lines for SC8180X
4ab0d583cb1919b6087ecde18db9a593c0e07017 m68k: Don't unregister boot console needlessly
2e1f6d06d1603edd21c0529b8a68706481216f44 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
17473257dff3dc9b8c34b43bd87d77e696bdd8d5 sched/psi: Optimize psi_group_change() cpu_clock() usage
561ca7f8bf57678cdf929d4d854b54b3fa64628a fbcon: Fix outdated registered_fb reference in comment
2b30b85c4db5a475ff329366ca99e616bace337b netfilter: nf_tables: Drop dead code from fill_*_info routines
05ad521a9f778ef23ecf6a4ea6b24167db1c4eb9 netfilter: nf_tables: adjust lockdep assertions handling
09b4541cec58d7437282ba42e03fde022b15745c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
340a2b67168727b1d1c29c15bcbf27b1e5a6710e um: rtc: Avoid shadowing err in uml_rtc_start()
173e0927c44424e98baf7c54b47fcf9e57c86ab7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5a332b9d1cdc08d4bdfa6363cdd9b9f3378b90c7 net_sched: act_ctinfo: use atomic64_t for three counters
8f9a178507be1ce1a4ccc0276072410151c6cc7d xen/gntdev: remove struct gntdev_copy_batch from stack
d38f05e56c85c64cae7b8fd68a29838c743dbaa1 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
bce692197bf7c4f0a62b2b367ec37def65a584bb tcp: call tcp_measure_rcv_mss() for ooo packets
cc49e9d1e6ec9d4d0fc64b5592aa6ce6c08aba12 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c54c228b3710ef74cec966d9248bfb30f09bd8e0 mwl8k: Add missing check after DMA map
f6c7363f27e37a7ef015c3fa0e304d51686e6a8d iommu/amd: Fix geometry.aperture_end for V2 tables
13c72b374eb35efc3db9e086b66aa47d42b01d7b wifi: mac80211: reject TDLS operations when station is not associated
520eb48f31c7025d48adfff096ae7ad2073aad5e wifi: plfxlc: Fix error handling in usb driver probe
2bc856f5bb609c57fb3350b07058ac0eeacebe54 wifi: mac80211: Do not schedule stopped TXQs
e762c1c09572f7174b408464b1561d6c4eae8094 wifi: mac80211: Don't call fq_flow_idx() for management frames
516c2ef10d90c723ce764cac2792c2f4ec0ea944 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
930e6271b6050c715f7e1465b3f3bb5d013ca719 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4d59d284e0e3468aff24bfea1743eef95bdfa4c3 wifi: ath12k: fix endianness handling while accessing wmi service bit
e02ac3e135034f0da027c534c5e4e84a94141999 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ed06b8fe719b3b1de3081c7d5367c3d186805737 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
4d0cf4d23b1875c5025b7d28de3598da9528603c kcsan: test: Initialize dummy variable
b3c9777b57638e49a178c460d92fe73f4f0d85a3 Bluetooth: hci_event: Mask data status from LE ext adv reports
3b74b07252bb65a6f1408a96c8cf2d059773dbe5 bpf: Disable migration in nf_hook_run_bpf().
6d7fea32117301270a9d46c1e11187fef1011fe7 tools/rv: Do not skip idle in trace
9e256f052d344ee28b96e93e8ff1caacc7655db9 can: peak_usb: fix USB FD devices potential malfunction
ea86eef3667c7cecbdbaa2bb2b71d5c7153d8853 can: kvaser_pciefd: Store device channel index
febcde1e119bd5046adf5475dd2a7389a45d3d5d can: kvaser_usb: Assign netdev.dev_port based on device channel index
9fd24c316ba90408f7c554b9023b1efea61f271d netfilter: xt_nfacct: don't assume acct name is null-terminated
68483a950ac4839d50a627592f5667a2cf11dd4f net/mlx5e: Clear Read-Only port buffer size in PBMC before update
12e1f7efc69bf326f18ba344447cca20870fcf57 net/mlx5e: Remove skb secpath if xfrm state is not found
393bd367b5b82fb3bdad73efd2771d1524fe4597 selftests: rtnetlink.sh: remove esp4_offload after test
c889f13403917595d7d5beb4b5e00b82924d5f77 vrf: Drop existing dst reference in vrf_ip6_input_dst
2d0f3df8cedcb34795be319be16b355d74c842c7 ipv6: prevent infinite loop in rt6_nlmsg_size()
0b1be9b39ddc662c27e17fefbb0294e7feadc660 ipv6: fix possible infinite loop in fib6_info_uses_dev()
fc63acdfea70d257054a0ad2ad4fc1c67bf2c2ad ipv6: annotate data-races around rt->fib6_nsiblings
fb958352e3a1e7dcdb51d325bf68478d4b060c92 bpf/preload: Don't select USERMODE_DRIVER
662f9c5317a3c0c84c5aa1b6512352da3f8ebbd4 PCI: rockchip-host: Fix "Unexpected Completion" log message
883ce464762eb13ef5dd3c5ee81396280a7ccbf9 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
a3343395cd64b5dad753190d38c388c72c30f5df crypto: qat - use unmanaged allocation for dc_data
d1ebe4d673cc2ff6f42b0f9a5d74e147c7550022 crypto: marvell/cesa - Fix engine load inaccuracy
afd24468b9f4463ded2664e08afc8dfa10875764 mtd: fix possible integer overflow in erase_xfer()
c8dec88188a45c44d784efcd832dab029bd4d3b5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3f76582880a2473279b637d81fa53c974c26f350 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8d74921367e8f1ad0811406a58d009fae88ed409 clk: xilinx: vcu: unregister pll_post only if registered correctly
30a5650b50a0a9977d9721959d5003e67792aab5 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
65be84866609f792345e244796752d17130de171 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
cbdc50dda2ab64e8ccd0cb2381f711bfd237aff7 crypto: arm/aes-neonbs - work around gcc-15 warning
166fda334ce702264fd6cf462c6d94a33d07e12d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
3f00c04f46c134498de88c3d95d3e3f42936b497 pinctrl: sunxi: Fix memory leak on krealloc failure
ee2c9949a179f3f526cbd5328a58f25e6171cb2d fanotify: sanitize handle_type values when reporting fid
9f281d9cbfaddb9bc06bc475cef7fff1403c15c5 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
13c02d7a15aa190505342f83d767179188e80fe2 Fix dma_unmap_sg() nents value
f7a98d5ef0bba794d368a6607226dba8c25aa4f0 perf tools: Fix use-after-free in help_unknown_cmd()
d323ead52dd1fd4c5f3c7bc5f0970a0427f82412 perf dso: Add missed dso__put to dso__load_kcore
148f4199fcca34ce19fb117daa71d8555ff8ffd7 perf sched: Free thread->priv using priv_destructor
ad2ad7674b3e3b58cbfa8f211c341492d4158ba0 perf sched: Fix memory leaks for evsel->priv in timehist
13c3fa0fc91f2ee3aa77bd53521cfad14f48ed36 perf sched: Fix memory leaks in 'perf sched latency'
d9969bcc8c66e9e47164d0fe522cda8628f81f4a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ebc92a43021b9f7f14d66cb4b19e87b4685cfec5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
db83b0043c9c3dadc996c90afdd04eb65596749c RDMA/hns: Fix -Wframe-larger-than issue
b24960fe52e058a71c30d8cb32c352cb8ba08a8a kernel: trace: preemptirq_delay_test: use offstack cpu mask
bf052c71a572dadbad73502287063435e1a82642 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
6eb92bb5bd370fe3eed66453884a315e7c6b31c2 pinmux: fix race causing mux_owner NULL with active mux_usecount
98691c587983f07ad6e0acb47a76c7f19ffefb64 perf tests bp_account: Fix leaked file descriptor
fce79a8647e7a59413643719852cc7e6127b2a25 clk: sunxi-ng: v3s: Fix de clock definition
8b812af861857feeedecf1066599833159239ef4 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1f7c8719874a0067919c773a2cecad99a24c692a scsi: elx: efct: Fix dma_unmap_sg() nents value
27812de95f811da1d43ea8d516e865af0f3e8b5e scsi: mvsas: Fix dma_unmap_sg() nents value
e4af346039cf2e6654196b562b27dc651614b160 scsi: isci: Fix dma_unmap_sg() nents value
77362bc2b0b0eb8cf12a47c413c9cd5f9a8b5b1d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
fa0d883f46c23de5c18bb031a7d55ff8f447ff1f hwrng: mtk - handle devm_pm_runtime_enable errors
26797b7ec3e69c742347eb507f4b6dd66430d910 crypto: keembay - Fix dma_unmap_sg() nents value
dcfd73e38980210a07a5fed82efb084ae9fe34b2 crypto: img-hash - Fix dma_unmap_sg() nents value
21efe3ee2cbead4a3bc833c474f81e8388ae34f8 soundwire: stream: restore params when prepare ports fail
92a8c04198f0e9f9187362ffa7774ea68508b076 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
4a7739f447053ff7480645d582f8219c9c40cdba fs/orangefs: Allow 2 more characters in do_c_string()
a57a60f0232fe7548a87e71a4f9682dc6d064fcb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
725d593ba711e0329cc516c508292bb0c9ef3a81 dmaengine: nbpfaxi: Add missing check after DMA map
589ec238c50341ba99584dcb193a89d0d2e3435b ASoC: fsl_xcvr: get channel status data when PHY is not exists
779c1f8832a345c6014d6b4fd18c159cf82c03dc sh: Do not use hyphen in exported variable name
9dd4c5670bcd32f903276545b08462b23b8df03c perf tools: Remove libtraceevent in .gitignore
1b8a600703c92f90bae60ab45a972c131154219e crypto: qat - fix DMA direction for compression on GEN2 devices
fd4b4663ff5fdebf6109810399797830a9d1b571 crypto: qat - fix seq_file position update in adf_ring_next()
babfae1f8cd6043f71a552473eded4980192d293 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6cc6c717ef6ab7a3bfcc6d21e4d3d2835f0d5400 jfs: fix metapage reference count leak in dbAllocCtl
8cbb1f270f105b3a6ec6fd40bb1033a0ed2e0e66 mtd: rawnand: atmel: Fix dma_mapping_error() address
340000fe912c6bf3fb4c44ef0b621e1a91654600 mtd: rawnand: rockchip: Add missing check after DMA map
47a80480bcc275d1a43cd1bf9423472071a4dfa5 mtd: rawnand: atmel: set pmecc data setup time
5fafa283d92404489a353fe330df28daa852d96c vhost-scsi: Fix log flooding with target does not exist errors
e3fc15fe4f70729c37b6767ad44c61f78de3abd5 bpf: Check flow_dissector ctx accesses are aligned
75316f70fc6795ad6fa445fa0662e830e4e64d70 bpf: Check netfilter ctx accesses are aligned
dcea421372d9e4d0c69c398c0996888aa5450cba apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7326acef041e9a591f86949fd5250f59f8c8f8b1 apparmor: fix loop detection used in conflicting attachment resolution
c3f7e44292713b42fec499c02135b19a1d3ab338 module: Restore the moduleparam prefix length check
2e16d1838b9729a8993f95c2960f83f1bae6ff8f ucount: fix atomic_long_inc_below() argument type
2a732dd0a6c98cc3441ca675c64032afe5c2641e rtc: ds1307: fix incorrect maximum clock rate handling
b8c996aa986c57b3c07d6326fe460eff88590f3b rtc: hym8563: fix incorrect maximum clock rate handling
8be917a362ae149a989c0d2025dedadc19061724 rtc: nct3018y: fix incorrect maximum clock rate handling
90017894894d8e437ce75a8767d1a02c3284b49b rtc: pcf85063: fix incorrect maximum clock rate handling
3a830b993ac5d3a0ee94e3314a5251dc2da46bd6 rtc: pcf8563: fix incorrect maximum clock rate handling
2849097747b311f0e948a281a44d4f9cb9dd566d rtc: rv3028: fix incorrect maximum clock rate handling
76b26746d4c01cc3fa1aab58a3aded9a6484a4bb f2fs: fix KMSAN uninit-value in extent_info usage
cfeaed6863288febc7c2f0f11d1ab2241a41975c f2fs: doc: fix wrong quota mount option description
ca60dd6f66bf6fd0a68d69f166e3a039a11d5611 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2ac9d416286b3891842aadc9fcec0cf435dad8e2 f2fs: fix to avoid panic in f2fs_evict_inode
53b40c60ceb9c89a8007b58460b7e27199a5bbac f2fs: fix to avoid out-of-boundary access in devs.path
1ca90dfcd0358b75a750d81ac8561b559f9e4906 f2fs: vm_unmap_ram() may be called from an invalid context
96e17ce3cd809f6469d775ede7cc366b31fa76d5 f2fs: fix to update upper_p in __get_secs_required() correctly
15081951037f0304a3e9156b1accea9661cb6e18 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
c7f6e0e0512e003efcb0c93acf697c1ebfa38583 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
ea0125c96fa9de91167b2b8d86fef6e9961de4af vfio: Fix unbalanced vfio_df_close call in no-iommu mode
8d167bd121b676792e9cd6dcee20e1eb7121334f vfio: Prevent open_count decrement to negative
a2d803ccd1e6d4db829aec8b539d7a46d9edcbde vfio/pds: Fix missing detach_ioas op
c4812b2f87ea0f91a93d92f3010ae8f3225b8ab4 vfio/pci: Separate SR-IOV VF dev_set
9d427ff7563d1a7b4e5638750281d774141b16f5 scsi: mpt3sas: Fix a fw_event memory leak
bd83858a24a4d29c2db998bb06f7e4fcc357e6ea scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
130a6b52add91aa90e68172664ddffc16d8097de scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2277a28aa2590d80e30aef30297ae24125603eb3 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
7a2af95128ca11b3774bcf183a2cd7eb888f23f3 kconfig: qconf: fix ConfigList::updateListAllforAll()
cbd042496cc529640ee0db650efe8ea265a20560 sched/psi: Fix psi_seq initialization
fa353e4619321723c360babc46ca9253755df6dd PCI: pnv_php: Clean up allocated IRQs on unplug
52245266c9e8848d04b251a8c60780ce6d285239 PCI: pnv_php: Work around switches with broken presence detection
226b8bcb3ffb6f888f1462b85ebfea3b74b8ebe4 powerpc/eeh: Export eeh_unfreeze_pe()
ebac6010e9b2da4452cdb4e76d7d54e57ac8dab4 powerpc/eeh: Make EEH driver device hotplug safe
428742b2b59398d8005de0fc67265c8659334b3c PCI: pnv_php: Fix surprise plug detection and recovery

--===============6053508507697053336==--
