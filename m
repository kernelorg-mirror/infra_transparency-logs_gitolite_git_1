Content-Type: multipart/mixed; boundary="===============6489623579612442679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Aug 2025 12:32:47 -0000
Message-Id: <175647076778.2203704.11774762589953254676@gitolite.kernel.org>

--===============6489623579612442679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8dbf6b65ed172da6b16e40ab70e18f4c3e82548d
    new: deea9eaf2a36ab310088e0cdadcc8bc9cd7a7ea7
    log: revlist-8dbf6b65ed17-deea9eaf2a36.txt
  - ref: refs/heads/queue/5.15
    old: 77ee93991b4e72e0cc01a0394e4d6478ec24f8ca
    new: d96c5163e450380a0373ce3bf85d9d03a8d0bc77
    log: revlist-77ee93991b4e-d96c5163e450.txt
  - ref: refs/heads/queue/5.4
    old: 374b6e6b3619bfd9f945c7ca41de1bf3e400a93e
    new: a24121810f431391727953e730de53df6acf90d0
    log: revlist-374b6e6b3619-a24121810f43.txt
  - ref: refs/heads/queue/6.1
    old: e579bc03aae2a657222cfe489af2ae993e7e5417
    new: 27d68d8183e3c0f6558c3f1ad6d4377a59822d0e
    log: revlist-e579bc03aae2-27d68d8183e3.txt
  - ref: refs/heads/queue/6.12
    old: 93e2b4489c48eaf6174b0a143a3767157f376f18
    new: 5190767af3840dd31299c48719cbad0296797c4a
    log: revlist-93e2b4489c48-5190767af384.txt
  - ref: refs/heads/queue/6.16
    old: e8f21ff69a226581d72cd826e3b7081dca5afdcb
    new: b653eaeecf33c39149c2659f524818fac48217bb
    log: revlist-e8f21ff69a22-b653eaeecf33.txt
  - ref: refs/heads/queue/6.6
    old: 2ee7ebcacd48778624add1278dedaa5273611a10
    new: e4a265ebc5e4526d7c5b4a5b21608df92d881a48
    log: revlist-2ee7ebcacd48-e4a265ebc5e4.txt

--===============6489623579612442679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dbf6b65ed17-deea9eaf2a36.txt

ceb645ac6ce052609ee5c8f819a80e8881789b04 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5cdd92f940406936c841f9a98151e236ff451fa3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6c71382f4b98ccb6aa2673e2449d4d344ab979c9 USB: serial: option: add Foxconn T99W640
68afa896ba200f0a9f78d9d1f40c9e453c8674e9 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d68b7c8fefbaeae8f065b84e40cf64baf4cc0c76 usb: gadget: configfs: Fix OOB read on empty string write
23a701845a6e091e3afe82366c1ce83aa6437faf i2c: stm32: fix the device used for the DMA map
9ee3db3f558e03a3b30c493e09e867584ba4d85e thunderbolt: Fix bit masking in tb_dp_port_set_hops()
0fff54f23c78fba524f1dd62d3e0077645f06283 Input: xpad - set correct controller type for Acer NGR200
955440488eb76991c1f0d8733ad64315b1b4318d pch_uart: Fix dma_sync_sg_for_device() nents value
9f2892f7233a8f1320fe671d0f95f122191bfbcd HID: core: ensure the allocated report buffer can contain the reserved report ID
293812d1a97d02be3720b46ccb9dcd8d46644489 HID: core: ensure __hid_request reserves the report ID as the first byte
40e25aa7e4e0f2440c73a683ee448e41c7c344ed HID: core: do not bypass hid_hw_raw_request
7bd3683a695c5a7d802d4341e6b2f8bf7618aefb phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
dbf3580aec1fed8143917efffd195838d894a7dd af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fee68f6a655b26f3112f65980737a914fe4c18a1 af_packet: fix soft lockup issue caused by tpacket_snd()
aec396b4f736f3f8d2c28a9cd2924a4ada57ae87 dmaengine: nbpfaxi: Fix memory corruption in probe()
6995a412680fa33e6a0e99ee00c523c65e2ef65d isofs: Verify inode mode when loading from disk
62ca6640620058f7d3a976c983181edd6e914587 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
adc582e71921854d4bd03b7d05b5ccf6ef7734b8 mmc: bcm2835: Fix dma_unmap_sg() nents value
bb4ec4c12030d68d46af56fcc1e6e8885905c42e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ea4f8bddb80b35140d74ba175f1176e36bdb2093 mmc: sdhci_am654: Workaround for Errata i2312
6374619529bf263a5b81650e199c2cfc7070d0fe soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9e1d2b97f5e2a36a2fd30a8bd30ead9dac5e3a51 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d12766982626a3b27790f0aa8f9cb51e7107ccd3 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
466bad8a103cafe6f57a3d764f2df8f50b9141cb iio: adc: max1363: Reorder mode_list[] entries
8ab8589ed23f760c450fa5b5fdede3f98fb7a865 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0489c30d080f07cc7f09d04de723d8c2ccdb61ef comedi: pcl812: Fix bit shift out of bounds
5ac7c60439236fb691b8c7987390e2327bbf18fa comedi: aio_iiro_16: Fix bit shift out of bounds
d1291c69f46d6572b2cf75960dd8975d7ab2176b comedi: das16m1: Fix bit shift out of bounds
de8da1063cce9234d55c8270d9bdf4cf84411c80 comedi: das6402: Fix bit shift out of bounds
fa3a5f4d09d215bb689ab87be888a0c9ffc12cba comedi: Fix some signed shift left operations
16256d7efcf7acc9f39abe21522c4c6b77f67c00 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
13e4d9038a1e869445a996a3f604a84ef52fe8f4 comedi: Fix initialization of data for instructions that write to subdevice
167c22f3e73896878631e8267716bb27f6c26e0d net: emaclite: Fix missing pointer increment in aligned_read()
d841aa5518508ab195b6781ad0d73ee378d713dd net/sched: sch_qfq: Fix race condition on qfq_aggregate
c09e21dfc08d8afb92d9ea3bee3457adbe3ef297 rpl: Fix use-after-free in rpl_do_srh_inline().
2e6f4d9cfbda52700c126c5a2b93dd2042e8680c hwmon: (corsair-cpro) Validate the size of the received input buffer
5408cc668e596c81cdd29e137225432aa40d1785 usb: net: sierra: check for no status endpoint
2b27b389006623673e8cfff4ce1e119cce640b05 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
375f468915ee2af7a34ae81851c76163b25fe0cf Bluetooth: SMP: If an unallowed command is received consider it a failure
5a4509bfd89f901e2cc68f3838e3ff1225fc9f90 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
579fa2399e43378ebdf821884e435c374b6380dd Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
35142b3816832889e50164d993018ea5810955ae net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5c0506cd1b1a3b145bda2612bbf7fe78d186c355 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8aa04df2553f29e6249f978a29421f2744a65ffb usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0f94efa7f26521f35d9151cb39dc54cc7b6072ae usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
57a100457c721e7291c14f99fd313577c0b36544 usb: hub: Fix flushing of delayed work used for post resume purposes
e2d8d3f3786b6f5cb67a34139d07be0b9307cf2a usb: musb: Add and use inline functions musb_{get,set}_state
63ad6583b0664d472e5e44b56bc3dd9e740612b7 usb: musb: fix gadget state on disconnect
3371972facb5f61de1766d6ebf0252d9bd8c1285 usb: dwc3: qcom: Don't leave BCR asserted
78f9fca7793f96fe160628df871241476826cbb2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9cf2d043053470b3515042d9010f1d910b7f2785 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ddc8649d363141fb3371dd81a73e1cb4ef8ed1e1 virtio-net: ensure the received length does not exceed allocated size
13f098bfeca71f3ba893484ca5dfeb421aae13a3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
6c49eac796681e250e34156bafb643930310bd4a regulator: core: fix NULL dereference on unbind due to stale coupling data
a36f8f4c072d4c7005be09d07721c8b063336e78 RDMA/core: Rate limit GID cache warning messages
c78504890ac87d89fc136d5996e8f21cef89424c i40e: Add rx_missed_errors for buffer exhaustion
96e168812ce96f2a2a4fcc56f7190564788e97ee i40e: report VF tx_dropped with tx_errors instead of tx_discards
52d2fec7a151ccc76bc65872ef5e15dbae7b4aff net: appletalk: fix kerneldoc warnings
82d19a70ced28b17a38ebf1b6978c6c7db894979 net: appletalk: Fix use-after-free in AARP proxy probe
2083e7d4fb47e3dc6047ac00b1f03fb125e2b3e2 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a40029995854b240942260363db666768cc7d18e net: hns3: refine the struct hane3_tc_info
2b9560c867107e9572575edb743b61469880f980 net: hns3: fixed vf get max channels bug
acfa2948be630ad857535cb36153697f3cbf9ca9 i2c: qup: jump out of the loop in case of timeout
d7e11de23f1976879371e731d3537e860501074d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d35d8cae840e9c6678b7ab221bcd8cc4f4eb86b1 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6c5142c0048308afafb917ff5770e2e1f206b22a e1000e: ignore uninitialized checksum word on tgp
4b6086b3e83b7d5a5213f90c62faa3c626302216 gve: Fix stuck TX queue for DQ queue format
2cf0c4130bf340be3935d097a3dcbfefdcf65815 nilfs2: reject invalid file types when reading inodes
eaf108b66d454547560e0964af4db9613f9e7df9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e9661e7f0f125a065be85c07c36745dfbeded013 comedi: comedi_test: Fix possible deletion of uninitialized timers
5b6708215141d3249004b2c9721a9297237999a6 ALSA: hda: Add missing NVIDIA HDA codec IDs
2b6794a5eca757ef7998be3adc2e067afb4fd6ce usb: chipidea: add USB PHY event
26c4e4f7acc3a2dfc073382cbd715fbdd54f3259 usb: phy: mxs: disconnect line when USB charger is attached
334f0da713c0f2a0c5ae3a993baa2edb54c03ed4 ethernet: intel: fix building with large NR_CPUS
fe572b180ed517a831f20f9ef7f0a4865282ad32 ASoC: Intel: fix SND_SOC_SOF dependencies
c0c56386c7237d87f66bcba5f6e8784f6c6f6df9 fs_context: fix parameter name in infofc() macro
fdd6aca652122d6e97787e88d7dd53ddc8b74e7e hfsplus: remove mutex_lock check in hfsplus_free_extents
3f3d9eae27b42e5799ecf181f703a5b4ee17b009 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2e8cf2331dbbb92292b11b66ec3b0f21a571e004 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5a837d4d1fc64af35c0360a4aad46c28114591ba ARM: dts: vfxxx: Correctly use two tuples for timer address
c3b1c45c48117ed4d8797ee89d1155f16b72d490 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b097d921efb5bb150066365287ff046b8c8b29f5 vmci: Prevent the dispatching of uninitialized payloads
86c717bf24e862dc020fe002993cd01408f2fcab pps: fix poll support
551a124924a71cfd893a92c510babf6494ce05e0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
6a9e356aee2812ed8cc95a1160b29b214996e978 usb: early: xhci-dbc: Fix early_ioremap leak
62c83c58a0680f6d3de8f0d9d1c7d54ed087cf56 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
cccdedfbc46b8529966fa6625582881f1d22dae5 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2bfbee12d852a463e85f21db2a08954e2d9b76a1 cpufreq: Initialize cpufreq-based frequency-invariance later
ba84ad7330664520b07fa6b017246eb2a730d255 cpufreq: Init policy->rwsem before it may be possibly used
19e61b3d9194f8ee35a1cb5fe5fcd0b465dae954 samples: mei: Fix building on musl libc
aedb44bc33eff9ab9d2f9b455b0b7d6fdf696b14 staging: nvec: Fix incorrect null termination of battery manufacturer
765cfb0d8030c42aa5d1fec426c3606a02ce6c19 selftests/tracing: Fix false failure of subsystem event test
0549c62b2f6038b7bf0cd303dd26d3ab1d510fc3 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
849d24dc5aed45ebeb3490df429356739256ac40 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f613ca79d18cde94c2b1f01838eb292d7c854c0c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
830bb5d040faedb844a98012a454b4479b06f3be caif: reduce stack size, again
789415771422f4fb9f444044f86ecfaec55df1bd wifi: rtl818x: Kill URBs before clearing tx status queue
84210f147717a3bb4b0f929931e2d24afc7311e1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b398120fbe0acfef60b16f6a0f69902d385d7728 iwlwifi: Add missing check for alloc_ordered_workqueue
3a6daae987a829534636fd85ed6f84d5f0ad7fa4 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c20d77f843892358b1607e1aeaf1890b2f153dac tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7b086f416b345eed7f102db58c2ae18f6ba8cb43 m68k: Don't unregister boot console needlessly
f81cac7745b2915b9dfa3e395115020f284543be drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
16f70570c969fa1451a94f4504cc531b13de31d1 netfilter: nf_tables: adjust lockdep assertions handling
c47a6a1679032c309f907dc585216124af3925db arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f088b6ebe8797a3f948d2cae47f34bfb45cc6522 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
924eee694d52de124294229eb070f82f2759ca3c net_sched: act_ctinfo: use atomic64_t for three counters
94df5c3fef0427571e229023cff236299818f373 xen/gntdev: remove struct gntdev_copy_batch from stack
2d69fd43a4142c11de5dd546f8d12f6f674201df wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b1a1c98900d9f37a22f67d5f93006db7e417b33d mwl8k: Add missing check after DMA map
8470f876e529bdef92ab2706ac3247317e3f81f3 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
336c389355a77a91feeb0af5c2603a374e77bf2e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7abdeed1c308422ec74212ae5d8099e6cf533358 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8e22eb9ae893cdb571021e46f8576ef34d024322 can: kvaser_pciefd: Store device channel index
0bba3bfbdfa33530f3aad7b3706926519a231952 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e021a1eee196887536a6630c5492c23a4c78d452 netfilter: xt_nfacct: don't assume acct name is null-terminated
7ea4bbdc1d5cb6091449777438e78b6bc14ef5aa selftests: rtnetlink.sh: remove esp4_offload after test
4e7d0ee66d00a46ef8d6807a6e6829a1e9d3a854 vrf: Drop existing dst reference in vrf_ip6_input_dst
13db02bb8edfc3f66fc1be89da70730cb3746b13 PCI: rockchip-host: Fix "Unexpected Completion" log message
fbcac128fe3472b06f2a244a9dbbc18131f5062c crypto: marvell/cesa - Fix engine load inaccuracy
b2fdd90e68b751fe5a458bf043747f5955bd4226 mtd: fix possible integer overflow in erase_xfer()
7843412e5927dafbb844782c56b6380564064109 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f19d1e26b6100cbc00f27f5520bd01c7ccbeb248 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1a6a558c86cdae1cf9dd34bd1d4beaebad6de6ac pinctrl: sunxi: Fix memory leak on krealloc failure
f3f855d5576b80e50e08ed79e5022243f7fef399 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ce63a83925964ab7564bd216bd92b80bc365492e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7cb44418c877d09ac94410c410a7ef3e89e2c66a perf tests bp_account: Fix leaked file descriptor
c2d54155c97856e4740a2c21ca50ae2105cd293d clk: sunxi-ng: v3s: Fix de clock definition
7387662c90946f3915558773d1d0ad325ee133a3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0d1d577bb44cc743e9007dbb332a9c3695476cc9 scsi: mvsas: Fix dma_unmap_sg() nents value
352fd83e7077624c31da30a316624ca700073ba2 scsi: isci: Fix dma_unmap_sg() nents value
5c67096975621d8d90a237ceab65e26693bb68f7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
344fd8e2cddfacc4f63cabf6c27fae42db6b8840 hwrng: mtk - handle devm_pm_runtime_enable errors
7d7455982cd0c81c49c9c94339efed6f439f9303 crypto: img-hash - Fix dma_unmap_sg() nents value
761915022959c80d7a7b0430c0016c98ead23c43 soundwire: stream: restore params when prepare ports fail
84c9681b5e3c0e367546b6850e4b952fc89efb12 fs/orangefs: Allow 2 more characters in do_c_string()
25bfa98cc1a71385ece9716e01a127865b111e72 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f6ac1449c224ad6801886d145ad75181ad9033d4 dmaengine: nbpfaxi: Add missing check after DMA map
39534c94a2697847f086405b873e797ea20d4536 sh: Do not use hyphen in exported variable name
e5bf8f0f08aaba4a9d081aa2645dfd4582aaa744 crypto: qat - fix seq_file position update in adf_ring_next()
f00c29e6755ead56baf2a9c1d3c4c0bb40af3612 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
676078c223e137090ff052b0ad6a753454815970 jfs: fix metapage reference count leak in dbAllocCtl
af740045f02eabdcb87ef85a24f0f5425fb2d646 mtd: rawnand: atmel: Fix dma_mapping_error() address
f2ee4064386e3457b90e585ecfadf8b7ebe2acc6 mtd: rawnand: atmel: set pmecc data setup time
6d4c89b40112fb2eab138a926069dedd3895b542 vhost-scsi: Fix log flooding with target does not exist errors
77d2993d8b3d8562e1505b5066dedc8cb00fa1ae bpf: Check flow_dissector ctx accesses are aligned
eda378a0abdf8d7e25a6a542f6f00dd281501613 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b401bee1e6bb0003be5cbd1514f4aaeb99244675 module: Restore the moduleparam prefix length check
fdc50acfd24271c836540f5556bd965ae585eb49 rtc: ds1307: fix incorrect maximum clock rate handling
f3f71d843dc7b6174f66d51a4f53cf54f3652964 rtc: hym8563: fix incorrect maximum clock rate handling
d705fc98d374037e27912d292aaf9b3222e674ac rtc: pcf85063: fix incorrect maximum clock rate handling
ec869ab31960eb8c2632b14f1752878a673d5040 rtc: pcf8563: fix incorrect maximum clock rate handling
807997ed63d3635fdda6391ba8dae2dfe935bf7c rtc: rv3028: fix incorrect maximum clock rate handling
6707f566f03814934cec3192742bcb5050a3b581 f2fs: doc: fix wrong quota mount option description
4dcd830c420f2190ae32f03626039fde7b57b2ad f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9535e440fe5bc6c5ac7cfb407e53bf788b8bf8d4 f2fs: fix to avoid panic in f2fs_evict_inode
1cf1ff15f262e8baf12201b270b6a79f9d119b2d f2fs: fix to avoid out-of-boundary access in devs.path
f5a88ffc223295f3a6090ba991d716ad91893ddd scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0842b643823f178cd08a88fbc459ec2eac07e8bb kconfig: qconf: fix ConfigList::updateListAllforAll()
8c1ad4af160691e157d688ad9619ced2df556aac PCI: pnv_php: Clean up allocated IRQs on unplug
bbdac60ed1a7edf2c822fcfbef3bfa5e7c646e5c PCI: pnv_php: Work around switches with broken presence detection
9b6081c302149b1b1f092fc03bf4449b92149707 powerpc/eeh: Export eeh_unfreeze_pe()
e5c5eb43ed7319d18494719e382e8e49fedb4095 powerpc/eeh: Rely on dev->link_active_reporting
502f08831a9afb72dc98a56ae6504da43e93b250 powerpc/eeh: Make EEH driver device hotplug safe
6e7b5f922901585b8f11e0d6cda12bda5c59fc8a PCI: pnv_php: Fix surprise plug detection and recovery
a050c749ddfae44e6a05ed523d647d36ae6d36cc pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
3b3d1508899e9de75a0086dc6fd50da006d0aa03 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
cb09afa0948d96b1e385d609ed044bb1aa043536 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4ad4df532d4227bd492d0e13dd8ff3fceb0ca5ff NFSv4.2: another fix for listxattr
520fe579d0116a8e7b1d4f44de3dd3bb2f33e9f6 mm: extract might_alloc() debug check
1e9a17bce9c3c04afefb3335b3811431a253c59f XArray: Add calls to might_alloc()
5838b3abfc60d3a4618e9d5e1033871da2e82575 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
32a8746bd7cd60cfae384af30e488a197091fd8f netpoll: prevent hanging NAPI when netcons gets enabled
dce33756d22360561ba2fecac889ddfc90534a36 phy: mscc: Fix parsing of unicast frames
26672f1679b143aa34fca0b6046b7fd0c184770d pptp: ensure minimal skb length in pptp_xmit()
3f638e0b28bde7c3354a0df938ab3a96739455d1 ipv6: reject malicious packets in ipv6_gso_segment()
df6ad849d59256dcc0e2234844ef9f0daf885f5c net: drop UFO packets in udp_rcv_segment()
975e73b9102d844a3dc3f091ad631c56145c8b4c benet: fix BUG when creating VFs
1abcd2870c7c7688ed1caccdfa711a634640863b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
90644a884a2e6b4e464c759cf9f8a5e45fb6dfc9 smb: client: let recv_done() cleanup before notifying the callers.
86ebc71bfd478fdddc384cafb6e0820d4a98961f pptp: fix pptp_xmit() error path
1c4e0e9ead9be24b86423f28660f5c48ebeebd70 perf/core: Don't leak AUX buffer refcount on allocation failure
9b90a48c7de828a15c7a4fc565d46999c6e22d6b perf/core: Exit early on perf_mmap() fail
d52451a9210f2e5a079ba052918c93563518a9ff perf/core: Prevent VMA split of buffer mappings
7da733f117533e9b2ebbd530a22ae4028713955c net/packet: fix a race in packet_set_ring() and packet_notifier()
d1a5b1964cef42727668ac0d8532dae4f8c19386 vsock: Do not allow binding to VMADDR_PORT_ANY
ad5f7b8cbd375d8111b04a25c031823f2aa9a996 USB: serial: option: add Foxconn T99W709
2051013dfce8804a7accf7d42c1409b28d51301f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8613ddde2439837aea240a460c319947ec71a29f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2db29235e900a084a656dea7e0939b0abb7bb897 usb: gadget : fix use-after-free in composite_dev_cleanup()
27df8ad87f2aea613a67ebf0a4e262dda5b9ebd4 io_uring: don't use int for ABI
ebc9e06b6ea978a20abf9b87d41afc51b2d745ac ALSA: usb-audio: Validate UAC3 power domain descriptors, too
786571b10b1ae6d90e1242848ce78ee7e1d493c4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6bee383ff83352a693d03efdf27cdd80742f71b2 netlink: avoid infinite retry looping in netlink_unicast()
af392b14428c34d62374a1400fc10004374ea13f net: gianfar: fix device leak when querying time stamp info
586d36ba98cca548280d70a1b7ddb2af4d2806a2 net: dpaa: fix device leak when querying time stamp info
d35ac850410966010e92f401f4e21868a9ea4d8b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6af48f61f98ca79a11e9d92d1e149c9953517004 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d86d02c715d410154908b42df99d126ae68552a3 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f95638a8f22eba307dceddf5aef9ae2326bbcf98 fs: Prevent file descriptor table allocations exceeding INT_MAX
637a7ac776cf92c0c5087e1102993a8002e5bd59 Documentation: ACPI: Fix parent device references
608327a281efc9a68eec6cd5af42d536826c74d0 ACPI: processor: perflib: Fix initial _PPC limit application
fc36403e741d7674a44632313db33fa7605cb2b4 ACPI: processor: perflib: Move problematic pr->performance check
ceaca866f0ca3b37917ad339b2e8dba7d4f137e3 udp: also consider secpath when evaluating ipsec use for checksumming
962518c6ca9f9a13df099cafa429f72f68ad61f0 netfilter: ctnetlink: fix refcount leak on table dump
03d0cc6889e02420125510b5444b570f4bbf53d5 sctp: linearize cloned gso packets in sctp_rcv
d0a65363a9fd92fccb3772a9825924cda0247440 intel_idle: Allow loading ACPI tables for any family
19a857874baf75f47c8f89504673bf1f7bdb252d cpuidle: governors: menu: Avoid using invalid recent intervals data
67ecc81f6492275c9c54280532f558483c99c90e hfs: fix slab-out-of-bounds in hfs_bnode_read()
ffee8a7bed0fbfe29da239a922b59c5db897c613 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
76a4c6636a69d69409aa253b049b1be717a539c5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9046566fa692f88954dac8c510f37ee17a15fdb7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
83dad63d663caf93bd8600e91431fb0d549ee0f0 arm64: Handle KCOV __init vs inline mismatches
789a9cb1a7993bda0343d06f22be02b6fed0ed95 udf: Verify partition map count
810cd546a29bfac90ed1328ea01d693d4bd11cb1 drbd: add missing kref_get in handle_write_conflicts
d8055f351eb710bfd0be463e552dfe272048b611 hfs: fix not erasing deleted b-tree node issue
00b39419101fb9ee02db50f659f61b7c60e4d56f better lockdep annotations for simple_recursive_removal()
45124d4eb957d6de2de597ffb4ea2d85d705d829 ata: libata-sata: Disallow changing LPM state if not supported
d6ceeffbbf62f587b4c43ae8d52eb6e41fccbc16 securityfs: don't pin dentries twice, once is enough...
00993cf671de55ec69ced3219a7de9df6694ed0a usb: xhci: print xhci->xhc_state when queue_command failed
9415dd68c25904d3bdf362ccd6e6261a18484517 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0e1b2af0c7adc5a0b98914fd72b3596190ba7bf8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0a40f5ef007dd619b759ae9f823bae937b30791c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a163d42a6fc2e3918fd1733de1494f7976115cf3 usb: xhci: Avoid showing warnings for dying controller
d8fed52344e1cb5426f83bdf0057a5491f62eb7c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1e281d3796089da7d5e69dfd2277c272cc3eadfc usb: xhci: Avoid showing errors during surprise removal
f8c816e36135c34409a8bdeb98bbbf641eda839e gpio: wcd934x: check the return value of regmap_update_bits()
9b02fdb0f6572a0576f42e01a8c0de5559161384 cpufreq: Exit governor when failed to start old governor
888a453c2a239765a7ab4de8a3cedae2e3802528 ARM: rockchip: fix kernel hang during smp initialization
9c83bf68a53ef71cd45f2b5e323dc9049e143a4e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f3803a3390c79f18dd96dba7efe2e491a137dc01 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
08571a4d51c4ece5f261fb983b05ddf9c326d562 gpio: tps65912: check the return value of regmap_update_bits()
75a3bdfeed2f129a2c7d9fd7779382b78e35b014 ARM: tegra: Use I/O memcpy to write to IRAM
6e94e4483e72e2c61756c684a42f146549e49d54 selftests: tracing: Use mutex_unlock for testing glob filter
952ea2c4ce699959449687be95c46372a825962f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
bc98b81e88fb43e7a32e0c8ef5889614628e0dd3 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4ba02a48e63d5de2b0809d5bfcfe00caaf481e29 PM: sleep: console: Fix the black screen issue
24ea07bc84c4cf5235ac0f21b213a4b09ae53338 ACPI: processor: fix acpi_object initialization
a93a8dfdd0ea2f3c352470deceb44b02ce7445cf mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
089acbf04c2e7b60268d635d03799eaa200d874d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a125e79e07fbf643404ed311ebbd78af5902a01f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
db1cba27715b953ff61c0ff3fd865edcb64ff120 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d6dabb6660004455348cd28ad32469b57c05bdd6 x86/bugs: Avoid warning when overriding return thunk
f94093106a9eb216d44d563265662740c8d3f2fe ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
18e3d6029e594457ecc98f750687070034fb86dd ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8b465bedc2b417fd27c1d1ab7122882b4b60b1a0 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8a6d408cda9fdda6edb1a826ee48fb0c5cc82c98 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
55ecccb190d0c4f4851e94dca2dc6104e3fbc04d usb: core: usb_submit_urb: downgrade type check
52e257c18f104d86ef8a829020d3f5d622cb4689 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
164baecd7b06cf9f0b0703560ea992a062269b6e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
85b3b3966a276180b9133a1520787685ddb3fb2c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fb8116c38d67d6e23f3b5e34bbc8d9f8c12e81e5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9ce6e14a24af88de0897e20b9363e1a899dc72fc ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8ed372c3de06cdf0c70460afca83bd1770871eb3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c90222e5b6881a3ed24a01aca6e8cefa4a9357a5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
066e2ab33350fe6a5ff13192318670b70d297546 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0397037ba9c515fd286811e5ccf2a713486a8f0b xen/netfront: Fix TX response spurious interrupts
54e8887b450a23f19a75a9a9b0a1e8fd5bcc15ac ktest.pl: Prevent recursion of default variable options
64082d4836de9035b8a6a029cbd7502834ee5732 wifi: cfg80211: reject HTC bit for management frames
13fcdb9cc01d5dc46d164d54087aa080194b3c55 s390/time: Use monotonic clock in get_cycles()
71c3a735bbc03bf0a6e926e21c1dc92b4df0220e be2net: Use correct byte order and format string for TCP seq and ack_seq
8ca79651e1f2ac817e418626fc19bab9d970fe4d et131x: Add missing check after DMA map
bb4ae7227ebed686fdce54a0bdeaf640e2d2885c net: ag71xx: Add missing check after DMA map
f937759c7432d6151b73e1393b6517661813d506 rcu: Protect ->defer_qs_iw_pending from data race
0bb4319e6c370478e1765708c3c81bb3393d0083 wifi: cfg80211: Fix interface type validation
c374d798cbb840206b35f20b6f56a50ef0a73da7 net: ipv4: fix incorrect MTU in broadcast routes
cc3031e6c7716278c11ab8b682f8e2bd22f4bcad net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f008d5a91fa840a525835768446845c703a8e375 wifi: iwlwifi: mvm: fix scan request validation
8ac5716a17046c8431477c3a0918e87ea50c04d4 s390/stp: Remove udelay from stp_sync_clock()
16100157def4172ed652f4a6b64c937a583f5b12 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
14f44b886c0073e19d59b6590506c8023208f440 net: fec: allow disable coalescing
e35b9eea14a4c63bc6b4a264871cdca07e775fda drm/amd/display: Separate set_gsl from set_gsl_source_select
996e315622d3d813986d01f39e174620957cfb10 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b16d46105af8ce433c7af58d5159139ab1d80702 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
991ff7efcbc322c8471f1ad57f1b9db1012d890f drm/amd/display: Fix 'failed to blank crtc!'
cca5b9c51cc2290372b4548829555e90afbf0b43 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
467e5c00ce8e355fb21d33e69418189d720090d9 netmem: fix skb_frag_address_safe with unreadable skbs
5631f8296e431dbb715a92df3ca3c143494c4b78 wifi: iwlegacy: Check rate_idx range after addition
21be225b7037b66ff426d1fd7b8b59d24b51c2a7 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5d1710af540d7588be45e719497aa36271483217 gve: Return error for unknown admin queue command
2bd780d1f2a0d8177595260a2175f07563f45c67 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
515c23c030f58cd0834573d42b933ff9f5c73164 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2d1a8784d5610e48d591fd909f0795d01047ac35 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
16f9fe357474b61099a5c80096b8af8fbccf1708 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
94b2754f8cbc2af5d666206bd9fa9ba4a1dcade4 net: ncsi: Fix buffer overflow in fetching version id
495948bdf32e2c16c1e51b6d6782e4f54dba77f5 drm/ttm: Should to return the evict error
281c1cff81044b2e3c58473bece26baf70b8e6fd uapi: in6: restore visibility of most IPv6 socket options
99170154bae397f7d308184ee9aad3b5aafc94f2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8f9fa9b4254d0448805e3ffb5a43387529650f1f vhost: fail early when __vhost_add_used() fails
a4dc000de79a4d296ef5bb281d444a76aa9a7770 cifs: Fix calling CIFSFindFirst() for root path without msearch
1199a6399895f4767f0b9a68a6ff47c3f799b7c7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9ea6d961566c7d762ed0204b06db05756fdda3b6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9041913136689717de98048d98006f608bdb21d9 fs/orangefs: use snprintf() instead of sprintf()
a7366dc76edce5e98207e04ad448a55e0b3d256c watchdog: dw_wdt: Fix default timeout
2a428e38ebecba9fd1aca6c192e317d5e36f59ef MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9337c2affbaebe00b75fdf84ea0e2fcf93c140af scsi: bfa: Double-free fix
5845b926c561b8333cd65169526eec357d7bb449 jfs: truncate good inode pages when hard link is 0
6bc86f1d7d5419d5b19483ba203ca0b760c41c51 jfs: Regular file corruption check
a4f199203f79ca9cd7355799ccb26800174ff093 jfs: upper bound check of tree index in dbAllocAG
e78033e59444d257d095b73ce5d20625294f6ec2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
10f818b896c4202e93b037650ae9a0c92a7e0c01 leds: leds-lp50xx: Handle reg to get correct multi_index
1a7cf828ed861de5be1aff99e10f114b363c19d3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f07aa00c1f7a091535cb11fa1f7dea3524040305 RDMA/core: reduce stack using in nldev_stat_get_doit()
74bdf54a847dab209d2a8f65852f59b7fa156175 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3b4ec01ff9d0831dda57f40d5ebaac1a650a8836 scsi: mpt3sas: Correctly handle ATA device errors
ac018e3961b4c935ffac5da2f1240bfa56728348 pinctrl: stm32: Manage irq affinity settings
280194805dbdfd815d4f68589104977d0c2aa2b5 media: tc358743: Check I2C succeeded during probe
10ad86fd99fa62d37b24f2be4ec29a2d009c49e3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e02a4eff7e6e927686c769ed69523ac94ffdfa1b media: tc358743: Increase FIFO trigger level to 374
3a90b304614438e4763f9a1ee8a40af92d1f11fa media: usb: hdpvr: disable zero-length read messages
ce8b7c711b9c4f040b5419729d0972db8e374324 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b3d77a3fc71c084575d3df4ec6544b3fb6ce587d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3eaf16ff8165677bd34b7b4cc633bd15a08b07b7 media: uvcvideo: Fix bandwidth issue for Alcor camera
511ba4025e3830d4b5239d72f0322ca0aeb25e71 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6e8e3fb570c62ec96d56c0ab82ebaf89d1ba9dd5 i3c: add missing include to internal header
d79d05c43d44df9f344c4dbf41e7f75fa95d9258 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
264d76cda61975bf51d212125bf808c2d34ee926 i3c: don't fail if GETHDRCAP is unsupported
4aca828ffd00277a0ecb29e6e143098a29c456fa dm-mpath: don't print the "loaded" message if registering fails
24b4af05d56769434cef190aa2191c91224f40f4 i2c: Force DLL0945 touchpad i2c freq to 100khz
90851a290a8b5c3d3937f013682015ce76306d95 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ee777917b4259535eada244d5d1260fec9a77b52 kconfig: nconf: Ensure null termination where strncpy is used
4de95d043c5794b403a364e044cd1dbb6cfbba10 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d3db3607837d7f22c42d12be7a9ca8e1856202dc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6f6958846ed7a8fd81a3bd64e75555a1d2b54e45 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
327877f0829258bf6e79ab71d81bdf38b412dd2e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
116a981efdda5aabd96ec3ebe30567f48485f3d6 kconfig: gconf: fix potential memory leak in renderer_edited()
37205ad73dd8bd95b0f96bfa430981534e567300 kconfig: lxdialog: fix 'space' to (de)select options
76011e258c7e7fb06be7a4c2c1346a299732a873 ipmi: Fix strcpy source and destination the same
a4f9c504e91eb9f02ff57e73e2eaf31af390632b net: phy: smsc: add proper reset flags for LAN8710A
418751910044649baa2b424ea31cce3fc4dcc253 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7a2105bbc727b4d165ccef951b92017cfcbab4c3 pNFS: Fix stripe mapping in block/scsi layout
dd7cb4936e506a6656258173d490c459d6f5bba0 pNFS: Fix disk addr range check in block/scsi layout
01b690d534a88e88e748da1361ed1a0088c7cc11 pNFS: Handle RPC size limit for layoutcommits
2896f101110076ac6bf99d7aaf463d61e26f89dd pNFS: Fix uninited ptr deref in block/scsi layout
3128167d22638a33943b54d48da7d4445327b699 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8797e9a827678773fa2465cda8ca1bd6134c952a scsi: lpfc: Remove redundant assignment to avoid memory leak
53b62474c7016ba2b5d317467ce07d6f2f38436f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b7fd68b151bf02a882dabd43e4833bbf7d7451e3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7d90a9d27bc6f5facf1a268bf275f5a22182de96 drm/amdgpu: fix incorrect vm flags to map bo
5c3097ede7835d3caf6543eb70ff689af4550cd2 usb: core: config: Prevent OOB read in SS endpoint companion parsing
94191de37d8d15d14b81ca4913be0d09de511b54 misc: rtsx: usb: Ensure mmc child device is active when card is present
7a3f8d1a44db4667709cfda928e09d173d84dcca usb: typec: ucsi: Update power_supply on power role change
cd4286123d6948ff638ea9cd5818ae4796d5d252 comedi: fix race between polling and detaching
4995a13d9b5c723bbf3ba1aafca6da86afa1d930 thunderbolt: Fix copy+paste error in match_service_id()
a82b0f7b35c510d3713478612398d67bd83b4aba btrfs: fix log tree replay failure due to file with 0 links and extents
2853ad837c0340ba3c2312d778b5d00cbfc3b40f parisc: Makefile: fix a typo in palo.conf
1ef72a7fedc5bca70e8cc980985790de10d407aa mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
4b0151e1d468eb2667c37b7af99b3c075072d334 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1e269581b3aa5962fdc52757ab40da286168c087 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2a0fc8fc58991fbc9a121842baaac0b5f4143b1f media: uvcvideo: Do not mark valid metadata as invalid
b8ca8e3f75ede308b4d49a6ca5081460be01bdb5 serial: 8250: fix panic due to PSLVERR
eb2df34b54ea2c3de4500129f6db4aa6a0979afd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
229a175f592cc33b1ca0d44bc1ba4649cab51e97 m68k: Fix lost column on framebuffer debug console
c3dc2769bbcd65cedc3ea92f3e42531994cd6a42 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
8b39f13943fb3fc04592e0eb5cf68248a9ae2e12 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e6d45ce8d72f24d0b303d65adfa128b8a7821427 usb: dwc3: meson-g12a: fix device leaks at unbind
f760503c430c4deebbce86092d7659e428666a9c bus: mhi: host: Fix endianness of BHI vector table
f987b9d56f09e78161c8e35a8fc030c84618690b vt: keyboard: Don't process Unicode characters in K_OFF mode
e603142ed966a9734ac2a0683a36084d90630850 vt: defkeymap: Map keycodes above 127 to K_HOLE
87e491d6b407d694a16ed78bc086a19d6f9a3017 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
87a92aeaf6178cdcad133a9588459d2a9265e56c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
59bf667c19ac9e6a420658eed7fdac4e7465ef86 ext4: check fast symlink for ea_inode correctly
a71079f1b34f1d0593f5a2832a5f78cd0830c2a5 ext4: fix fsmap end of range reporting with bigalloc
48ac024a10eae7868484db47a0642a899a5d7174 ext4: fix reserved gdt blocks handling in fsmap
0002fcf497cd2eeed630d9ab8ac43aac640fd42a ata: libata-scsi: Fix ata_to_sense_error() status handling
fa0c699644d0385eeb68d2ac2d8b1c1257048125 zynq_fpga: use sgtable-based scatterlist wrappers
28df1f17f6918ee8e9ac7cfe0e74e94244f7e252 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
dfae8045ba6fb77f556dca772d5d578abddaf4cb wifi: ath11k: fix source ring-buffer corruption
0b7a272a7e394ac9aa2ab6bc19515b6a33628c12 pwm: imx-tpm: Reset counter if CMOD is 0
01fa91dd315fc3d90581367d18fb52616b65f197 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
980f52e46c34a08aca5b867156101dc2f0563993 mtd: rawnand: fsmc: Add missing check after DMA map
d5aecddc3452371d9da82cdbb0c715812524b54b PCI: endpoint: Fix configfs group list head handling
4e4cbf21c3ce42b932d7784c9d58258828c096a2 PCI: endpoint: Fix configfs group removal on driver teardown
f7ee8fd689e6d534f9fd2494b9266f7998082e65 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d545ccaa2d1ce8a12a66ab8a570e4427d409af07 soc/tegra: pmc: Ensure power-domains are in a known state
8f11e57ec549962cbad83d59cb2b1ec8e89bbc2a media: gspca: Add bounds checking to firmware parser
a452610472b15ca0fc4b6e74e0ef4d7c8e4a0572 media: hi556: correct the test pattern configuration
b50fde177d53ccfad264fee8b21cde6684f9c310 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ee7bade8b9244834229b12b6e1e724939bedd484 media: usbtv: Lock resolution while streaming
6aaef1a75985865d8c6c5b65fb54152060faba48 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
87b57ecd0254a20ece1248b2b3f3df9b952b5a28 media: ov2659: Fix memory leaks in ov2659_probe()
f5b7a943055a4a106d40a03bacd940e28cc1955f media: venus: Add a check for packet size after reading from shared memory
20e6f7dd8a51a4b68143b3004918a43ac3243b59 drm/amd: Restore cached power limit during resume
8d9bc4a375a1ba05f7dfa0407de8e510ab9bd14d net, hsr: reject HSR frame if skb can't hold tag
32ae12ce6a9f6bace186ca7335220ff59b6cc3cd sch_htb: make htb_qlen_notify() idempotent
c57687014e49e517e663be21fe75683ddc50bed5 sch_drr: make drr_qlen_notify() idempotent
72c61ffbeeb8c50f6d4d70c65d3283aa1bac57a7 sch_hfsc: make hfsc_qlen_notify() idempotent
6836202b23e97f671432a64d7ae4b1955a5dfe57 sch_qfq: make qfq_qlen_notify() idempotent
cc71a757da78dd4aa1b4a9b19cb011833730ccf2 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a9945f7cf1709adc5d2d31cb6cfc85627ce299a8 sch_htb: make htb_deactivate() idempotent
4dedae72a4d4cbe587e184df8513b51d1e7493c3 memstick: Fix deadlock by moving removing flag earlier
9daef862698660dfb1aadc962116eebcf6db6fb7 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
9bdb2e7f9b11a1c9bb7096d5726fe5a738fa5d73 squashfs: fix memory leak in squashfs_fill_super
f0b3355e3810ff6e4f80d546518d27225b910e2c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
66ba142a792b4f6d3079fb24d610143748ee0cd8 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
dd97e72805989bb9dce8cf6858beae7433af8384 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
837b6ea4e01d19767a37e61a194784a1820b86aa drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6c5179f88fa3104cfbcedf0cb2285085e6add85d drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c60d6b761d2d75ffded8711e7107a8551c1a0048 selftests: mptcp: connect: also cover alt modes
3169edb8945c295cf89120fc6b2c35cfe3ad4c9e fs/buffer: fix use-after-free when call bh_read() helper
75d4019201c4a5e19ad1ffc0e8ae58b2ab54d468 move_mount: allow to add a mount into an existing group
c41a18d0ccc379b70270a6bd7d17cba50344d2de use uniform permission checks for all mount propagation changes
56a00082d24153121d155b3a6953e6f1c735767a fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
c4cd93811e038d19f961985735ef7bb128078dfb ftrace: Also allocate and copy hash for reading of filter files
6f9b83b10bbdc96dd0a5aca7ee993b32742175c0 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
b3a849090fef92a7e093cc4539e39b31cd449175 iio: proximity: isl29501: fix buffered read on big-endian systems
329b8c67fee4d0ea7b83394e0c1dd29c09559bdb most: core: Drop device reference after usage in get_channel()
bd801b28682e3a4d711973bc52385e4a9c8dc0e7 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ded38108417ff65c98cbe2d43ff4806389dc9658 usb: renesas-xhci: Fix External ROM access timeouts
035c8bc992f689b8a0d7269aa8909d9f9e721067 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
b5d507ef06d71c3e20a5b75a68e25dd9fcdf6a4d usb: storage: realtek_cr: Use correct byte order for bcs->Residue
599a26ff7217376978029168e63804c4415eb4a2 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
cf3ad6aa10f8918834ef5eb0e95fe8bb233d09d4 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
244ddfdaabd58b13a8697c51a361cc366d488d1c kbuild: userprogs: use correct linker when mixing clang and GNU ld
ecff54aa20b5b21db82e63e46066b55e43d72e78 f2fs: fix to do sanity check on ino and xnid
6854966dca1f557177de0ddd9d44c6fb14276c84 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
5960ce00cba6ef6b66eadf6590f4d71a3ff32296 x86/mce/amd: Add default names for MCA banks and blocks
8b3b4c759cbdb64d1a28d5e6595ff7bc8c2402d7 usb: hub: avoid warm port reset during USB3 disconnect
2b3ffb56284e6e91ec40a5e63b36a682d1af9adc usb: hub: Don't try to recover devices lost during warm reset.
5d047b12f86cc3b9fde1171c02d9bccf4dba0632 smb: client: fix use-after-free in crypt_message when using async crypto
db45632479ceecb669612ed8dbce927e3c6279fc tracing: Add down_write(trace_event_sem) when adding trace event
aadee7c45ce8c61d8ac17db04643f98c60ed31b1 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
435462f8ab2b9c5340a5414ce02f70117d0cfede ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
298dc8b80a524ca869abcc4fa3b5d33865dd0cf5 drm/sched: Remove optimization that causes hang when killing dependent jobs
f0fc50366d84dfd749e9779e6d13ce07106d38c9 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
5fc46564bd7881f0473ade91fa6a99bc08db5b74 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
415338b6d108d89daca689988e19fd3481ada982 x86/fpu: Delay instruction pointer fixup until after warning
ac763090d867bacd7bb589e2bc8eee0e73a2b613 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
fdcd6a0397d6935722250a449ee9a462eeb6bb67 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
bbc3a5d0e1f6739b6e8af55951b601d2e7850151 usb: typec: fusb302: cache PD RX state
79e561474823fc3611a3d008aac3dc782b89933f PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
f2e2c2e29268824068f670e607f2ac5c19291e1e block: Make REQ_OP_ZONE_FINISH a write operation
3ca41ab55d23a0aa71661a5a56a8f06c11db90dc hv_netvsc: Fix panic during namespace deletion with VF
70bc2b56c3ced12e6e8ed72880a032df307c521e USB: cdc-acm: do not log successful probe on later errors
fe092604bfafaab5a3a42bc55cd4ec7d24fd0573 cdc-acm: fix race between initial clearing halt and open
c68257588e87f45530235701a42496b7e9e56adb comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
f1c96d8085588e1b997a96214b409ac3be20b524 ptp: Fix possible memory leak in ptp_clock_register()
db60edbfff332a6a5477c367af8125f034570989 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
f8fbbd06fab9b75dcd68d850fe318ac3bc128974 btrfs: fix deadlock when cloning inline extents and using qgroups
e211fc8839e20bc13b2b22d3ac1f5b3c8697b390 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
b66c9697d4a2d5d7e30f6767d0c32d26ae2a5418 dpaa2-mac: split up initializing the MAC object from connecting to it
b8f44f8cde3190349acc7d68d270753421cbe7b1 dpaa2-mac: export MAC counters even when in TYPE_FIXED
5f5d326ac96d0ea414a748911a263ee4bae0bd90 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
83a0b12862f710e85245f4974d685ef7bd8940d4 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
609a43e107b2ee7c736d97e602a6c4fcca61229f mm: drop the assumption that VM_SHARED always implies writable
c002f70d442bc24bb4a0ead23a723eaeac797539 mm: update memfd seal write check to include F_SEAL_WRITE
b7cbdcf37d590a34f90092655298f0f3bdbb358e mm: reinstate ability to map write-sealed memfd mappings read-only
ef01acda0b29f975a3c03360c7a35aa1a614f7d6 selftests/memfd: add test for mapping write-sealed memfd read-only
90eb79c4ed98a4e24a62ccf61c199ab0f680fa8f dma-buf: insert memory barrier before updating num_fences
785cc093b6b5a93cc350421a55f3f1eda6585156 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
a81e72d49b0648f68ab201163dbfc7841056d7a2 RDMA/rxe: Return CQE error if invalid lkey was supplied
04c1af683270e4709a594bb1691b8800b945035a scsi: lpfc: Fix link down processing to address NULL pointer dereference
0c4398f2ee030d5753f6b0ad83f0ed9077851d9a scsi: pm80xx: Fix memory leak during rmmod
7378c7adf31df77dc2708458f77bfda94373cf32 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
cc55cbca0a51437478773833651e39880e432cfe NFSv4: Fix nfs4_bitmap_copy_adjust()
87ef3e7aaceb7a4ecc967a10dc39a0935c0024d3 NFS: Create an nfs4_server_set_init_caps() function
73fcb101bb3eb2a552d7856a476b2c0bc3b5ef9e NFS: Fix the setting of capabilities when automounting a new filesystem
c2ab3d677fb64dd71c71ae76f743ad4e8b8933d6 net/sched: sch_ets: properly init all active DRR list handles
36b3872a569f65d0ca2866e83bec5baec91bf30e net_sched: sch_ets: implement lockless ets_dump()
bdfddcde86e8b9245d9c0c2efe2b6fe8dcf6bf41 net/sched: ets: use old 'nbands' while purging unused classes
3ee9a8c27bfd72c3f465004fa8455785d61be5e8 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
a9dddcd081b86c4d324db70df99d873c85999e96 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
01510a9e8222f11cce064410f3c2fcf0756c0a08 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
a375a427b2932844982000956b90ac0cf3095b3e iio: adc: ad_sigma_delta: change to buffer predisable
e1720eb32acf411c328af6a8c8f556c94535808e soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c757f01dd055695d41b84f0fb29c2af4c62d0d64 usb: musb: omap2430: fix device leak at unbind
1355258be56c0188a636ff2c122134458e425772 btrfs: populate otime when logging an inode item
fdee7a0acc566c4194d40a501b8a1584e86cc208 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
3e0db4894a014e764eadc409d24624bfa2c09e98 minmax: add umin(a, b) and umax(a, b)
85ec0b4bfb4bf12de5d631576a64e0d496f386f4 ext4: fix hole length calculation overflow in non-extent inodes
45732bbd05236f6f8959ee1153471e8c67b2b3db platform/chrome: cros_ec: Make cros_ec_unregister() return void
3d3f5d3a2daeaf8406f0c71dc5b5b31887c55a90 platform/chrome: cros_ec: Use per-device lockdep key
5b5a17dfa5f5cc691b22d5c3092237f7e9b658a3 platform/chrome: cros_ec: remove unneeded label and if-condition
52da3b69b462dee71be0e8f9ea88346791d2aaec platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
ee3d05d20229cc37ce0b7f7cfecec36a1bc893cb pwm: mediatek: Implement .apply() callback
24c9aed3aa675a92fe83590ccd75a86c374ee4d4 pwm: mediatek: Handle hardware enable and clock enable separately
9c57343c8c330d24515ffcf7715f2709c5c4a46e pwm: mediatek: Fix duty and period setting
9c301923f336ecf37489122a6b082c8e0f29f0f3 locking/barriers, kcsan: Support generic instrumentation
5cd4c42f32553270ef09d21bcf547174209c63e0 asm-generic: Add memory barrier dma_mb()
2bb4d0f8b6d86c83b54a9ea69ca15421e3490f67 wifi: ath11k: fix dest ring-buffer corruption when ring is full
7b4c52fd559767f7c7405874d117ec65541ed213 media: v4l2-ctrls: always copy the controls on completion
4ad09285f7fdae3b803195b3f4200b4157c81d14 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
10ec31df5e0a7291cdebdd96f9812b8640e61b76 media: venus: don't de-reference NULL pointers at IRQ time
e2624d8e78cf4f752d70bf63ac3a6ab09c670c12 media: venus: hfi: explicitly release IRQ during teardown
54601b830b11bb246ba9530a1fd8a6946f089796 media: venus: Add support for SSR trigger using fault injection
88cf63c2599761c48dec8f618d57dccf8f6f4b53 media: venus: protect against spurious interrupts during probe
f4701828f6e1813d944e0dda90214c48f182ef01 drm/amd/display: Don't overclock DCE 6 by 15%
89d17a2d89a83c5b7643ca934651a3f9229e4734 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d2e30bdce87ca93aeb6f9dc5c67f61bd7d75adf4 media: qcom: camss: cleanup media device allocated resource on error path
a650654365c57407413e9b1f6ff4d539bf2e99ca f2fs: fix to avoid out-of-boundary access in dnode page
a532533f8f1a661ea4eda99d6f9d7afbc75f6067 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
261bbd90cc53d2835343f056770156cf1e82cf03 uio_hv_generic: Fix another memory leak in error handling paths
f629437159ed3f7b0ce0bf0372e0053cda082036 dm: rearrange core declarations for extended use from dm-zone.c
8050652810bf38241edec8717393d2446e8036f1 dm rq: don't queue request to blk-mq during DM suspend
f2bfd0a2a640ca2f308b6893a89cfb2ec31e8fde usb: dwc3: Remove DWC3 locking during gadget suspend/resume
8731a0b180f6b5d52397c7aeea6eda9511a467a7 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
389891ac9f678baf68e13623ef1308493af4b074 gpio: rcar: Use raw_spinlock to protect register access
275116d5d5964c69462d9d7c064103a8583280e0 selftests: mptcp: pm: check flush doesn't reset limits
c010b7a9e10ae894648d0a2c21c49d37ebb13efd net: usbnet: Fix the wrong netif_carrier_on() call
27b32b2c7be25f1540a8a62d32e9c8203335a12d compiler: remove __ADDRESSABLE_ASM{_STR,}() again
1f39c4fb17b0aa39a76511bc0f54347ff4c15fbd usb: xhci: Fix slot_id resource race conflict
2eee98071f9041a748a958f862cc3ee93f93d323 iio: imu: inv_icm42600: change invalid data error to -EBUSY
78c8e107fe7ecf1c3d8839e785c7c3bd71945482 tracing: Remove unneeded goto out logic
b842ef39c2ad6156c13afdec25ecc6792a9b67b9 tracing: Limit access to parser->buffer when trace_get_user failed
fd441fd972067f80861a0b66605c0febb0d038dd iio: light: as73211: Ensure buffer holes are zeroed
c65b1bd0af076fa5a1da26b9cf780097b14b1543 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
9488173166e7e04b33c1cb69d7dbcd5beaa2e99c cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
92a0fc3c2a1061df8a9cdb7bcdd3a23121bdc1ca RDMA/bnxt_re: Fix to initialize the PBL array
ad8a9d38d30c691a77c456e72b78f7932d4f234d scsi: qla4xxx: Prevent a potential error pointer dereference
a732502bf3bbe859613b6d7b2b0313b11f0474ac iommu/amd: Avoid stack buffer overflow from kernel cmdline
7975ee339cb90e695291c9d05ec1c83d300c74a5 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
3ae38a8a0d6634ec909ad786301e4216e0ff4c10 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
7ad81508c9d7ea84e986c06401b0747b51acc1b3 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
6a471e5957b2bd44ed1aa77f5cef6edcf63af8de ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
de04ddd2980b48caa8d7e24a7db2742917a8b280 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
0e156e9d0c6abff800f7b675da81dd3f54f195f0 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
11fb6cff198147d33ef4dec1350ad2bcb976d995 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
5ef603261c00caf6fbcb9f39b09d9293209225ee s390/hypfs: Avoid unnecessary ioctl registration in debugfs
27d0ed38e1a7370e595df55e76a1b1655cbdcb8b s390/hypfs: Enable limited access during lockdown
4bbe8536e3e3b7dd9f305e0df47ae494d80f979d netfilter: nft_reject: unify reject init and dump into nft_reject
97540d9e879f62894350d7e10e538e02e21df08d netfilter: nft_reject_inet: allow to use reject from inet ingress
7b8b503c06274ef3c6c1a107743f1ec0d0a53ef8 netfilter: nf_reject: don't leak dst refcount for loopback packets
6ca3f8a9c442243918bb1f1f2f375b4dd68b6e4a alloc_fdtable(): change calling conventions.
c6a3b81c36f98083cf13cc2de67b04a6ff381cba Linux 5.10.241
95f3c62a30c5347f2f06085212965fe1965fe237 pinctrl: STMFX: add missing HAS_IOMEM dependency
3b178b774fc90ac1f3acf8910a4fc102f61a3b13 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
deea9eaf2a36ab310088e0cdadcc8bc9cd7a7ea7 scsi: core: sysfs: Correct sysfs attributes access rights

--===============6489623579612442679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ee93991b4e-d96c5163e450.txt

cdcb0ffd6448f6be898956913a42bd08e59fb2ae phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d374b477ae955502dbe75bb8c3ad244271812f1f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
660b9dc0fd3dd2e6c26d0659e9cd25cc73094093 USB: serial: option: add Foxconn T99W640
76157b526d174b1e87255c21c8e67d8951fd1076 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
15a87206879951712915c03c8952a73d6a74721e usb: gadget: configfs: Fix OOB read on empty string write
0bcdbf95352316ca56955f1e11d7b5261fba4825 i2c: stm32: fix the device used for the DMA map
8039721de433634839584ddb26f252c3cf145e28 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d83feb2854d83e6fb27884ba408c043cf99b0e18 Input: xpad - set correct controller type for Acer NGR200
6c6ae150dbd8fc9a8a7b7e029210e490ec2e18ee pch_uart: Fix dma_sync_sg_for_device() nents value
7fa83d0043370003e9a0b46ab7ae8f53b00fab06 HID: core: ensure the allocated report buffer can contain the reserved report ID
aefa6e92d9b4363780e2f80f0c626ab89f74d1b2 HID: core: ensure __hid_request reserves the report ID as the first byte
f10923b8d32a473b229477b63f23bbd72b1e9910 HID: core: do not bypass hid_hw_raw_request
ca60064ea03f14e06c763de018403cb56ba3207d tracing: Add down_write(trace_event_sem) when adding trace event
e98c1dfae40e4f28af67ec9eec734a1e50e3d61e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9e3219d33907c235231306ca252c4925355645f9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
052af0c58b5b2b86ba677ac66524df0382fdaf04 af_packet: fix soft lockup issue caused by tpacket_snd()
24861ef8b517a309a4225f2793be0cd8fa0bec9e dmaengine: nbpfaxi: Fix memory corruption in probe()
6ef428a6e972b221bb2593ef16ea20cc5e3d049f isofs: Verify inode mode when loading from disk
0a8432ef8cd98c831e5b5a31568eab25100cc01b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0886c420da61f65ea25331e6e1f569147cf7ae06 mmc: bcm2835: Fix dma_unmap_sg() nents value
4d6c8f3e13afb9572057064368e02031612e002a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ecb1a74e41b5dc0779cf4c2c878a913cdd9f72df mmc: sdhci_am654: Workaround for Errata i2312
5fd9150de7738ec40268cc44fc751d50c24e4788 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
fe632e8fc184d9545808f2d79cbdf0708fab867e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
166afe964e8433d52c641f5d1c09102bacee9a92 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8ff32ec36adbda505e01d9bb7078c44a43fe47d4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2f10149ae596de6ac5f903f5dace65710d99bd47 iio: adc: max1363: Reorder mode_list[] entries
eda041948635ca9e9d84d7d63671dd50a6da54ef iio: adc: stm32-adc: Fix race in installing chained IRQ handler
29ef03e5b84431171d6b77b822985b54bc44b793 comedi: pcl812: Fix bit shift out of bounds
c593215385f0c0163015cca4512ed3ff42875d19 comedi: aio_iiro_16: Fix bit shift out of bounds
b3c95fa508e5dc3da60520eea92a5241095ceef1 comedi: das16m1: Fix bit shift out of bounds
73f34d609397805c20d6b2ef5c07a4cbf7c4d63a comedi: das6402: Fix bit shift out of bounds
69dc06b9514522de532e997a21d035cd29b0db44 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
757127050b43cc6dbb5d0ad8245e1265e228cdae comedi: Fix some signed shift left operations
c53570e62b5b28bdb56bb563190227f8307817a5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
020eed5681d0f9bced73970368078a92d6cfaa9c comedi: Fix initialization of data for instructions that write to subdevice
97303e541e12f1fea97834ec64b98991e8775f39 bpf: Reject %p% format string in bprintf-like helpers
ca9850df52cc5f05c7447e5f31109a8c84509242 net: emaclite: Fix missing pointer increment in aligned_read()
c6df794000147a3a02f79984aada4ce83f8d0a1e net/sched: sch_qfq: Fix race condition on qfq_aggregate
8ba6c2362b85089b8972ac5f20b24fc71a4b8ffc rpl: Fix use-after-free in rpl_do_srh_inline().
4b5022b649abbceb564253fafa9d2c7914d29ee4 pinctrl: mediatek: moore: check if pin_desc is valid before use
4256a483fe58af66a46cbf3dc48ff26e580d3308 smb: client: fix use-after-free in cifs_oplock_break
46c321f45c87cec15b16bb72c8d379dfea43ead8 nvme: fix misaccounting of nvme-mpath inflight I/O
db262843d1cecb9921402a4208ff50a96ccf6da5 selftests: udpgro: report error when receive failed
22bff8038efb4bab1f7f53acb4522b20eec5248e selftests: net: increase inter-packet timeout in udpgro.sh
4eb5cc48399f89b63acdbfe912fa5c8fe2900147 hwmon: (corsair-cpro) Validate the size of the received input buffer
a6a238c4126eb3ddb495d3f960193ca5bb778d92 usb: net: sierra: check for no status endpoint
3a4eca2a1859955c65f07a570156bd2d9048ce33 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
edf3a1828373a25672a5c443fd788afab1689ec6 Bluetooth: SMP: If an unallowed command is received consider it a failure
ce2f1b5d0f1305e177fcf1080694138ec1ae4c3c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9737501f26b623a3a2564d1ee856fddbbd3457a4 lib: bitmap: Introduce node-aware alloc API
88576404084d1b56f1367b074d138d342a8dd9f5 net/mlx5e: Add support to klm_umr_wqe
984a2fb6f2ed0243422e79911fde42d03f8c3d51 net/mlx5: Correctly set gso_size when LRO is used
6e4eec86fe5f6b3fdbc702d1d36ac2a6e7ec0806 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
9aa9261bf1fef56bc0e549a5286b4c78ebc7363b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
047b61a24d7c866c502aeeea482892969a68f216 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2a4b9df3cb503357ffe556e499b57f78f92da56a net: bridge: Do not offload IGMP/MLD messages
850226aef8d28a00cf966ef26d2f8f2bff344535 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9ef510db1362cf2ca610f32b2a66f687af827df0 sched: Change nr_uninterruptible type to unsigned long
36fecd740de2d542d2091d65d36554ee2bcf9c65 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
e38ca702130b7d70834abdbee58135ca471b2106 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
1a6fee8d82951fdab204e1d87baf4bc41312bbcf usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7a7178837bedf114fbb1413f330b2f674fea0f71 usb: hub: Fix flushing of delayed work used for post resume purposes
8594a4e87977890c0f691d7ff7aa89898b0ae20b usb: musb: Add and use inline functions musb_{get,set}_state
5e2851d5e3cf872d7d49c655a20980f91b4d7306 usb: musb: fix gadget state on disconnect
d2ab0bb400cc03dcf1b2935093e8fa94a1550f9b usb: dwc3: qcom: Don't leave BCR asserted
ee093910b9f82ec33a058a68a8c05309ebb75819 ASoC: fsl_sai: Force a software reset when starting in consumer mode
7d2c4a0fee6125f9b5043f18097ebd151f661813 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f110c609b0c5faec0b22ee45298aadef9cc7627c powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
7722142d72652a92b428004781813d15dab0c125 platform/x86: think-lmi: Fix kobject cleanup
4dba44333a11522df54b49aa1f2edfaf6ce35fc7 bpf, sockmap: Fix panic when calling skb_linearize
b52e53a44a4320d357b7462d11a98cf1146c22c0 x86: Fix get_wchan() to support the ORC unwinder
5ce1264b586d53775f69769606e8c4afcbd7f85c sched: Add wrapper for get_wchan() to keep task blocked
e43191f9efa3baee75e4f461a9d12ca3e887de94 x86: Fix __get_wchan() for !STACKTRACE
b62c8ee41b81a0e91056970e6c11daef09fecd1d x86: Pin task-stack in __get_wchan()
664e5a6f541ff226621487d1280d2ec28e86be28 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ca9bef9ba1a6be640c87bf802d2e9e696021576a regulator: core: fix NULL dereference on unbind due to stale coupling data
532fbdc74a4ec8ba36d59ba29e713c95b62584b4 RDMA/core: Rate limit GID cache warning messages
cda04854614ff31d85d427deef5f7a4e7de7ac5c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
c8aefc5994eb471d52c134183beefe59e51366ab regmap: fix potential memory leak of regmap_bus
8d9184cce2bf0d30d065104b825097ef50e4ccb7 i40e: Add rx_missed_errors for buffer exhaustion
4640c4dc604d50e604e3003f0090b5e4d3cb4b11 i40e: report VF tx_dropped with tx_errors instead of tx_discards
186942d19c0222617ef61f50e1dba91e269a5963 net: appletalk: Fix use-after-free in AARP proxy probe
ab905a2e982e2402fce71155c21769e91d3b5898 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f1d943048fd2849a2fcad2ddbc6db286a85ae5ce net: hns3: fix concurrent setting vlan filter issue
d739b876c16166f6555f967aafbde25d66203f14 net: hns3: disable interrupt when ptp init failed
a8e8b3733ebdf3bb4b0cf97d5314a429f6dd93dc net: hns3: fixed vf get max channels bug
ec1aa39ea7f94437bcfc850c8d41b3c3b271d8e1 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d05ec13aa3eb868a60dc961b489053a643863ddc i2c: qup: jump out of the loop in case of timeout
c742b06302a0098c3ed90f3102f38988d6e84062 i2c: virtio: Avoid hang by using interruptible completion wait
83f64bb371976c2ce2f6821f768364d3dd69fa60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
094a94e3b2372f0c33bf31e6cb4443c66b53de7c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
30f7d3d90f41fec770787d7213d43d0a15a158d3 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8aa46b2428b8829fb4ca16e8af3a2c3458e67ebd dpaa2-switch: Fix device reference count leak in MAC endpoint handling
30e2871bd4b3340146cd30db4ff6dab38ebe3597 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ae07af3d1f8eb8f4de46ebe0b9c51895ccbe236e e1000e: ignore uninitialized checksum word on tgp
1d6f02700d751c808ae4533557c6047fc8479a73 gve: Fix stuck TX queue for DQ queue format
98872a934ea6a95985fb6a3655a78a5f0c114e82 nilfs2: reject invalid file types when reading inodes
4991f824128b6676b7f1318f56ceddc02f668d32 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
2f7fbb19d983c3750018abf5fdf138904e4b36a9 usb: typec: tcpm: allow to use sink in accessory mode
92370ce7071ce38492efd5680261c1a622b2fd27 usb: typec: tcpm: allow switching to mode accessory to mux properly
6d40dd35a932a50ec97fa9a4b1375d9737492eda usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
6b80d98a971004703594f533e50ff75f8dec237a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
fa6ce4a9cc9fcc8150b80db6f65186c0ed2b3143 jfs: reject on-disk inodes of an unsupported type
988be12b610d24b3a0e83607f42834a8e2b4fe2e comedi: comedi_test: Fix possible deletion of uninitialized timers
6005cea17d04a3f3f69025a55ca83d04af7b6e04 ALSA: hda: Add missing NVIDIA HDA codec IDs
c53baa6a134c1478d4ee0a630e6483c8a3bdb837 usb: chipidea: add USB PHY event
6dd7e3fc9246d704a2987aeaf6abf410893f2033 usb: phy: mxs: disconnect line when USB charger is attached
c845b2e787d8fa85c0fa88580d2d7d9cb3c68287 ethernet: intel: fix building with large NR_CPUS
7becf31ed946657bb17d6caff1110e0dd03a73d9 ASoC: Intel: fix SND_SOC_SOF dependencies
92c50b2d5a57e03e57e54078e893739c4c6aba80 fs_context: fix parameter name in infofc() macro
14922f0cc92e010b160121679c0a6ca072f4e975 hfsplus: remove mutex_lock check in hfsplus_free_extents
bec8109f957a6e193e52d1728799994c8005ca83 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
fe18d9f14f4c5611d0c959c3f8a5e28095ce4aa7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
cfb5e5582f69b5f34f6499a31c3c9658625ad052 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b6b551196f5bfa3d49088cada360275f2f5b19d1 selftests: Fix errno checking in syscall_user_dispatch test
4986c1e82e93bbc5f3245ec99487039054d90a8b ARM: dts: vfxxx: Correctly use two tuples for timer address
76f1842cdc91dc4df407fed1e3ed69905184348c usb: misc: apple-mfi-fastcharge: Make power supply names unique
3290f62f23fae05f2ec34085eb86dfb3648ef91f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a85dc83857497fa1f68a9b23e7213949d4cb51ea vmci: Prevent the dispatching of uninitialized payloads
a891b456ba2bb476d3bf6cfe2c1e8a521593af0a pps: fix poll support
c6fdcd40390e8a3837bb7fedb16c58d738cfd472 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ae08cd98fef4858bec1760f39e67c69dc08a2832 usb: early: xhci-dbc: Fix early_ioremap leak
a789256941ab31be789ab2e2326e6db901f7c1ec arm: dts: ti: omap: Fixup pinheader typo
0008ec694e2bce8853595af72a78681dc5c01e1c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
10c0fbd5ad6630df3c96123c045ba83a2d5e5bcc arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
35a490ea5a80f5443a7c254c0228bfd67dfae6c6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f0479e878d4beb45e73c03e574c59f0a23ccd176 PM / devfreq: Check governor before using governor->name
997c36d137e39128065925caf679ed3438132de4 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
d9c7fc2c8ae2b139e62112183e09dbe1c2c6b152 cpufreq: Initialize cpufreq-based frequency-invariance later
90918264362ddc6cb6c1371ce2468cdc8851c810 cpufreq: Init policy->rwsem before it may be possibly used
f7c2de49fee333848a9bacf79a096872e34738c4 samples: mei: Fix building on musl libc
3afd514c77f4572068323336c188f21baceb9994 staging: nvec: Fix incorrect null termination of battery manufacturer
4bf712152125a8dea5fa12fdd5d25bea105d6a0b selftests/tracing: Fix false failure of subsystem event test
d699e4e6d33b847875cd117fba65a4c1ad5e2d79 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c0efe4eae2cc3857ca3d6e0467f4746c7a213efc bpf, sockmap: Fix psock incorrectly pointing to sk
73fc5d04009d3969ff8e8574f0fd769f04124e59 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a7caec2a1b592196c5c3973b8ed000bf5fcfcad9 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9a0624ff42df7d1f6160e5678ccafdbe47408f9a caif: reduce stack size, again
c73c773b09e313278f9b960303a2809b8440bac6 wifi: rtl818x: Kill URBs before clearing tx status queue
d76ca835937135f10835ec2f7b19541e96184556 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2e9f85ee3b46453a2f250a57d3a9f10c70c71202 iwlwifi: Add missing check for alloc_ordered_workqueue
eff3bb53c18c0ed4ab6f43d412b3ed3aecad52d5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
f5a27666c8cf56693f2035ba9256298d02fc57fd tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9053a69abfb5680c2a95292b96df5d204bc0776f net/mlx5: Check device memory pointer before usage
8f35daf34357c06707fe0266a7d6b7159d2ca20d m68k: Don't unregister boot console needlessly
7a43cb5752175d9c792b92716bbdea70a6a67513 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5351b8a41623d26932f07d33e3324f036b8b8004 netfilter: nf_tables: adjust lockdep assertions handling
8d83f7143ff7ce546ec9846ad05024e4069dfc5d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
863b1c70e7f829d56e1ed3b0566385bfc58fc1f1 um: rtc: Avoid shadowing err in uml_rtc_start()
cab2809944989889f88a1a8b5cff1c78460c72cb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9cd1537036ac5438a548972442fef4f08c01a05e net_sched: act_ctinfo: use atomic64_t for three counters
7c537709a18c8e30cfe5794695ede1898cee6918 xen/gntdev: remove struct gntdev_copy_batch from stack
da1be393a75de0de15975b87c1ddc672c8d1b8f5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d56890533b08dd22952b3c8190cd2590dd09c79c mwl8k: Add missing check after DMA map
fe1ee935285a4a47b09d3278acbe9793ce6ed593 wifi: mac80211: Don't call fq_flow_idx() for management frames
9b096abd54545f467bf948ba59b6c4b1e51db086 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
696994a1d655be04bff55524aeeb56b2b558c79e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
19859cc12acc473cf4d2a51042f59682df9e671a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0721467bb0695f569fd2abc311834312ef77af54 can: kvaser_pciefd: Store device channel index
bfc8a82751f63cb120280f154ffc2e359aa19bc9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b10cfa2de13d28ddd03210eb234422b7ec92725a netfilter: xt_nfacct: don't assume acct name is null-terminated
5e0275f888ebef7637670350309c90615149bb35 selftests: rtnetlink.sh: remove esp4_offload after test
2e34470f44eb4f0cf1025999129cf542cc4b98b4 vrf: Drop existing dst reference in vrf_ip6_input_dst
dcd17f4f579b140ed3964da8ba539c2a8d4db1d2 PCI: rockchip-host: Fix "Unexpected Completion" log message
9745eecf5b6936389e9104a94299ab45266d3883 crypto: marvell/cesa - Fix engine load inaccuracy
e86cc0b9812cc13b7b0a268352955b671098be65 mtd: fix possible integer overflow in erase_xfer()
2adc945b70c4d97e9491a6c0c9f3b217a9eecfba clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c62c0b6d797ee280355570f5e6601f3a6da19fb0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
7e903da71f8bec4beb7c06707900e1ed8db843ca clk: xilinx: vcu: unregister pll_post only if registered correctly
4ebbb9106aaa2fd58e0359bc3a2490953db2ef0c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9ed082a72c20c384adabb14efcb6c912ace65137 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0369e2055789b0fe11fc95476d5bb1f5dfdf824e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7b5365d17b5887894c812fa62b5d0c0f99d51b25 pinctrl: sunxi: Fix memory leak on krealloc failure
84cd7256f06864e9937c09cf1fcf2f1a27cb6738 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9f13f09c8dc474e6e160a209390e4c555b4d083f perf sched: Fix memory leaks for evsel->priv in timehist
f25a1c8834c3b2acd8bf1c8040dc0752264df662 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
20c0ed8dd65834e6bab464f54cd6ff68659bacb9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b6fbac6ae904acc410edda4d1d42b4f5735788a5 RDMA/hns: Fix -Wframe-larger-than issue
b1b1bfb81a4a27be0b30af58e2bac710c6c222a5 kernel: trace: preemptirq_delay_test: use offstack cpu mask
2ab3f20f4baa2ce109d8944caffc89965fa7415f perf tests bp_account: Fix leaked file descriptor
896c8ac7779412aff1c13efb9be04d0423a57b36 clk: sunxi-ng: v3s: Fix de clock definition
1c0717978d2ad095cd64e456b1554c1adacbcf2f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
999bb730ca69b0a07e8ed4761ca2005b7d0b26fc scsi: mvsas: Fix dma_unmap_sg() nents value
d084ff4b7c6bd860b2c25429149eee33949d5e05 scsi: isci: Fix dma_unmap_sg() nents value
7a9ee7b9034a9c194ef360332e043c65d3606786 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0b777a598b76ac659fb273439bdc7727b7182acd hwrng: mtk - handle devm_pm_runtime_enable errors
5867d62dfe924498c77b465160afb983d8503a2d crypto: keembay - Fix dma_unmap_sg() nents value
cbdd905a6b3e3c66cbed2d77a3703b197e0a34b4 crypto: img-hash - Fix dma_unmap_sg() nents value
d54f6bc4b2b0088ad0a5fd82f9ba74ca19240f60 soundwire: stream: restore params when prepare ports fail
d2016efbc42a642ea512d5496eb2672a79a12bf3 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
bbe6cd4da912a3756d7d37512847a8abfa237d98 fs/orangefs: Allow 2 more characters in do_c_string()
c94f4c6e662a43d92330de742854692ce680012f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2bba4bdf050d12d89c9cc50a3f647fecbea680dc dmaengine: nbpfaxi: Add missing check after DMA map
6ff44d06e953b7a649cbe446bc3049a2b8c5a289 sh: Do not use hyphen in exported variable name
52e1dc93d52d8aeb8648abef1ef675a2e16e9f5c crypto: qat - fix seq_file position update in adf_ring_next()
cca8f5a3991916729b39d797d01499c335137319 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
47bf04a5a4b70152193c2aefacf4206f0f7c1b82 jfs: fix metapage reference count leak in dbAllocCtl
15d0e92dfd45a5c02f34284873fc5cadf984cd18 mtd: rawnand: atmel: Fix dma_mapping_error() address
62f7cc11b04efca87d417b93fb3845d392031fb2 mtd: rawnand: rockchip: Add missing check after DMA map
aed9a4e43946a3a9322e166aad549f197de6607f mtd: rawnand: atmel: set pmecc data setup time
27354cbd69b873dfdfcf2b92fd0b9b252f958793 vhost-scsi: Fix log flooding with target does not exist errors
74a87aca0942eff1702fc2e6da6ed16f27a4e24a bpf: Check flow_dissector ctx accesses are aligned
69e83e552750e8477a61eb0a66c8a24c49499918 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0b973c5eeef5015e66435f47da87cb76c1675a13 module: Restore the moduleparam prefix length check
e9293fd04c1b521011c312cfe0bf4545a2c22157 ucount: fix atomic_long_inc_below() argument type
d62a797801fdea978326258346729f611e1a87f4 rtc: ds1307: fix incorrect maximum clock rate handling
452aed10517b5b23fc88699b1132ca7c17c10743 rtc: hym8563: fix incorrect maximum clock rate handling
facb6e7c0f4e850f3cdc2851bfa977eb98350d62 rtc: pcf85063: fix incorrect maximum clock rate handling
2ed0bae18a775feaffa249f546dc169976c79388 rtc: pcf8563: fix incorrect maximum clock rate handling
37f3a111913b044bb5b0713ba63accbf16dcadea rtc: rv3028: fix incorrect maximum clock rate handling
08e8ab00a6d20d5544c932ee85a297d833895141 f2fs: fix KMSAN uninit-value in extent_info usage
fba3a1c1c330e9840106432dd77d0fd0475f16ec f2fs: doc: fix wrong quota mount option description
1edf68272b8cba2b2817ef1488ecb9f0f84cb6a0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5cd99d5aa3d39086bdb53eb5c52df16e98b101a0 f2fs: fix to avoid panic in f2fs_evict_inode
666b7cf6ac9aa074b8319a2b68cba7f2c30023f0 f2fs: fix to avoid out-of-boundary access in devs.path
0967189e6a0920134f0ab265bcd10b9fd016967d scsi: mpt3sas: Fix a fw_event memory leak
a30c34e6be0f4b508ffdf680bd35a1c7690adfc4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
06e25dfea328abde16c323a1a63673e9b756a271 kconfig: qconf: fix ConfigList::updateListAllforAll()
912e200240b6f9758f0b126e64a61c9227f4ad37 PCI: pnv_php: Clean up allocated IRQs on unplug
12656cda91941e6d64153c5f79bdb1ebed4b6809 PCI: pnv_php: Work around switches with broken presence detection
cb1ea063039c6d30804f5d619aa245cece73955f powerpc/eeh: Export eeh_unfreeze_pe()
efabe0bd99f4e18df9b5720f35d06df5708bf7a9 powerpc/eeh: Rely on dev->link_active_reporting
f56e004b781719d8fdf6c9619b15caf2579bc1f2 powerpc/eeh: Make EEH driver device hotplug safe
2ec8ec57bb8ebde3e2a015eff80e5d66e6634fe3 PCI: pnv_php: Fix surprise plug detection and recovery
70bf32087b4df1cdeebff049c77085c28c91655e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3570ef5c31314c13274c935a20b91768ab5bf412 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b23afb4a5fd2ebcf26a8b532ed1e3eb43c5341e5 NFSv4.2: another fix for listxattr
461125e8f46c32b220fac9656ef279e1e5abf740 XArray: Add calls to might_alloc()
19b83e315441e57d34309e2789e9879950384c79 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0a0108796b84f4785b45d08a9f9fc4e6c8dac721 netpoll: prevent hanging NAPI when netcons gets enabled
10c803dee386bcdc32fd5553a7421b0eca582515 phy: mscc: Fix parsing of unicast frames
5de7513f38f3c19c0610294ee478242bea356f8c pptp: ensure minimal skb length in pptp_xmit()
d0e1d47eca6626affa2f19dcc63f14e506e16dfc net/mlx5: Correctly set gso_segs when LRO is used
09ff062b89d8e48165247d677d1ca23d6d607e9b ipv6: reject malicious packets in ipv6_gso_segment()
4c1022220b1b6fea802175e80444923a3bbf93a5 net: drop UFO packets in udp_rcv_segment()
f80b34ebc579216407b128e9d155bfcae875c30f benet: fix BUG when creating VFs
61a58a0439063761d0e29037b125ebcf4720f9cb ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
484dea96e8c6b6bfb618f4385c561e82a3db6785 smb: server: remove separate empty_recvmsg_queue
fb3854e76cd32392983e45feee4a992221fff5cb smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
87fc5ce6ff98a6f185453fa99f71b7fea3990498 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1f6525e7907412ce14c80e23866c4c14a349179d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2294290735783a51274ab3d476cc5a9a53e11477 smb: client: let recv_done() cleanup before notifying the callers.
ce0481ac88a7329ca61365296ac4b8a382dbda31 pptp: fix pptp_xmit() error path
899d253add77519da95d6648f24730046dd3411a perf/core: Don't leak AUX buffer refcount on allocation failure
de85e72598d89880a02170a1cbc27b35a7d978a9 perf/core: Exit early on perf_mmap() fail
3bd518cc7ea61076bcd725e36ff0e690754977c0 perf/core: Prevent VMA split of buffer mappings
2675f405a60b45b603c6840c90c2c2a2b91e5874 selftests/perf_events: Add a mmap() correctness test
ba2257034755ae773722f15f4c3ad1dcdad15ca9 net/packet: fix a race in packet_set_ring() and packet_notifier()
cf86704798c1b9c46fa59dfc2d662f57d1394d79 vsock: Do not allow binding to VMADDR_PORT_ANY
b4b40bab6c34342fb4c5020db02f0211c7b77ebd USB: serial: option: add Foxconn T99W709
e2a4325ce21a524845f7d7ccfdf3f7d68c47e987 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1946a6a9bdebbbea9f1e6dac644ee22b4f91734f net: usbnet: Fix the wrong netif_carrier_on() call
e05310943e7bdd53a5898c216916fa076d6d850e ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
42ade82926c304449ea9e714c4e23938829a3b8f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
66b1f50158e6e34eadd73dbfcce266c9230902b6 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8afb22aa063f706f3343707cdfb8cda4d021dd33 usb: gadget : fix use-after-free in composite_dev_cleanup()
b0878a23aee6bfc1aa8dfceb827b2387d25f5bef io_uring: don't use int for ABI
f03418bb9d542f44df78eec2eff4ac83c0a8ac0d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
275e37532e8ebe25e8a4069b2d9f955bfd202a46 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
286b5be7f2aeb6358b828d5f85a05d465bb5e068 gpio: virtio: Fix config space reading.
f324959ad47e62e3cadaffa65d3cff790fb48529 netlink: avoid infinite retry looping in netlink_unicast()
f95f0deb566d27bfec6353ea64df649ad39a5c17 net: gianfar: fix device leak when querying time stamp info
1b35f7ee50126e169c906470472207fc62518b11 net: dpaa: fix device leak when querying time stamp info
75947d3200de98a9ded9ad8972e02f1a177097fe net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f3aac6cf390d8b80e1d82975faf4ac61175519c0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6fd42124b445142703f91ac637f0ea67d22d662f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9620376f73faacc586d85fbfefd42b5f483153b6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
749528086620f8012b83ae032a80f6ffa80c45cd fs: Prevent file descriptor table allocations exceeding INT_MAX
71379495ab70eaba19224bd71b5b9b399eb85e04 eventpoll: Fix semi-unbounded recursion
289d1d1fc1dc41ac93c8cacf23fbf257a7b95c75 Documentation: ACPI: Fix parent device references
40f8fea730ce1b1c09b76d403879debb74d662e0 ACPI: processor: perflib: Fix initial _PPC limit application
edc065c19257adfd9c356178dac021df661e169e ACPI: processor: perflib: Move problematic pr->performance check
a47767e20cf7837e89a63bdc87227280bbc91290 udp: also consider secpath when evaluating ipsec use for checksumming
19b909a4b1452fb97e477d2f08b97f8d04095619 netfilter: ctnetlink: fix refcount leak on table dump
cd0e92bb2b7542fb96397ffac639b4f5b099d0cb sctp: linearize cloned gso packets in sctp_rcv
8680e712240ef92241234d613651c017cbd0a46e intel_idle: Allow loading ACPI tables for any family
55b12736625d690fce8727bb03e270e5b693ae24 cpuidle: governors: menu: Avoid using invalid recent intervals data
240325993e78b4031e4e23d5d8aad8545db52033 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a1a60e79502279f996e55052f50cc14919020475 hfs: fix slab-out-of-bounds in hfs_bnode_read()
5ab59229bef6063edf3a6fc2e3e3fd7cd2181b29 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ccf0ad56a779e6704c0b27f555dec847f50c7557 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
03cd1db1494cf930e2fa042c9c13e32bffdb4eba hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f8d55c912e45b42cbc9a18fcc89354f1932eb947 arm64: Handle KCOV __init vs inline mismatches
9d5012ffe14120f978ee34aef4df3d6cb026b7c4 smb/server: avoid deadlock when linking with ReplaceIfExists
dc83df485f44367caa137479dd52c600d1cffdd5 udf: Verify partition map count
84ef8dd3238330d1795745ece83b19f0295751bf drbd: add missing kref_get in handle_write_conflicts
ad5f53b993b2226218dfaffbace0534350e44b19 hfs: fix not erasing deleted b-tree node issue
11b567346c65cb9f1d0bc2b4735c8febc1a80955 better lockdep annotations for simple_recursive_removal()
11388106fab57d0c94e8cd10b0c31e98666dbd1f ata: libata-sata: Disallow changing LPM state if not supported
bde58c1539f3ffddffc94d64007de16964e6b8eb fs/ntfs3: Add sanity check for file name
5a77f371b4a1f3914630558f461c2cd69b6cadb4 fs/ntfs3: correctly create symlink for relative path
d167a43b29cc07dae6c507994b88960dcefdc176 ext2: Handle fiemap on empty files to prevent EINVAL
c8704dca57929f2ab1c2bdc28f415f8661211363 securityfs: don't pin dentries twice, once is enough...
f3ab168d3c85519d07043006779a15f1980c11d5 usb: xhci: print xhci->xhc_state when queue_command failed
be45f1b5f28d62b89580e76ab988639007195e96 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
cc1613a46a1f2a8a17b0bfc3f6daaacf5ac3f562 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5a164a725b9c6bc2b3d9ec6f5c66a8844898a7fe usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
04e615daf3b94b217121115c5cf7e71258df0423 usb: xhci: Avoid showing warnings for dying controller
c4ba0c252d920829a3ad321a482220ad585c7d10 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bade491eb9e0399abb44a36275aedeee4ff38311 usb: xhci: Avoid showing errors during surprise removal
6c3ae3c40cbb88829d906dd591a2cb5e5258ebba gpio: wcd934x: check the return value of regmap_update_bits()
4d0b2d5a74192e296a5e82b52116e42371afbc11 cpufreq: Exit governor when failed to start old governor
c0726d1e466e2d0da620836e293a59e6427ccdff ARM: rockchip: fix kernel hang during smp initialization
2a65a7477b82cc5328870596d78378ba1aee0c05 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
472af4d4fa6872839e50b654518c18beab75e18b EDAC/synopsys: Clear the ECC counters on init
8cac2bd3cc839f6d9bac79ca9f8ec734bbe1e255 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5b49e57e1e73f2b383692be113280e15d321d143 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4dd40dfba23aa7b62ebb2def67bce4e7daaceb55 tools/nolibc: define time_t in terms of __kernel_old_time_t
aeb7edd5cb7e9c793bbc9901d4afc2b77483be0a gpio: tps65912: check the return value of regmap_update_bits()
2499b0ac908eefbb8a217aae609b7a5b5174f330 ARM: tegra: Use I/O memcpy to write to IRAM
e453c89e247d27a95f26a767ad264eca8b1ceff2 selftests: tracing: Use mutex_unlock for testing glob filter
2bcc6a6c3fbdc00a8d8b0141b6b6dbb692f5c719 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c2b884662890ffbc90cf0a545607fd6ea7c2b96a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7121241b726761834841ae8d69b35a4297ca2919 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b287704f0b51138374151f80ec66d49851cd350d PM: sleep: console: Fix the black screen issue
0c48c9fe3facc31c31df946ad5f99f5a83be73d4 ACPI: processor: fix acpi_object initialization
18aed89a19d9c159c7b832e0781cf3aad3be048d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e8d164041ebdf4d1b3bc547ee2a0c6db768a2cfa ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
932d27bc36502b3b7cae9b507bafbbb0de06edb8 pps: clients: gpio: fix interrupt handling order in remove path
345df19a971a506813d7a33106e35aac31489e78 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
921592ffe886c061f8d13df53a500e570140adc8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b3f0f92abaaceb18580bb63c000851f7807d2024 x86/bugs: Avoid warning when overriding return thunk
866fcfc056c3492fc20ba5b3a9f7be043956344f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
afd0dd1baf0a1cd3760b5f33c5c2afdf43307e9d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
82ba7b8cf9f6e3bf392a9f08ba3d1c0b200ccb94 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5c7fda829b16fb7a93c4481d6f9255e6b2aa44d8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ffa551a30da6bce6ab6cc938b8028437a3ac1058 usb: core: usb_submit_urb: downgrade type check
ddb96ab185e89c8916cf77c29ebb748be986d85d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
93d700f59bf99a56f8e9b585c32421855b1ceb17 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a73ccab0ebd2858dbd61a45debd3300ea28dbe75 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c2dacfe495b72699a9480c95f8eef2285042e474 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
77477121f87a28a0c4febcdee8c3713f24c67205 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
97e1d2a18a7dfcf517590ed24729da169cecfbad ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2191a2f8982742d4a8bc45dff9ce16f0cf194efb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a0c4744b3e7a9ea3ca0d23fb41a1d47d7f242b56 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2fc78b1f4544fe9b7c3acfd3fb08410802914686 xen/netfront: Fix TX response spurious interrupts
72632af764d0cd84c81cad44618c6c42cb78ad5e ktest.pl: Prevent recursion of default variable options
39968a6d1b7f9c3bc3e1001b9f6964507f3c0d3f wifi: cfg80211: reject HTC bit for management frames
5e18232d72a184896880dd070de2085cc96f5775 s390/time: Use monotonic clock in get_cycles()
9152c8dce4fae820ba71171b3d94b9b25a95af7f be2net: Use correct byte order and format string for TCP seq and ack_seq
44746e44ef61fba6e2858dd9faf091948935a1f2 et131x: Add missing check after DMA map
8769e2cd97dc77dd76d07ca2138a85173129a7ea net: ag71xx: Add missing check after DMA map
0f2d1bcdd01c2b009d6ce688739a3de50bf5e19b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a8b4ecb16327c98cb1cad6cc3c49d0d71dcf6875 arm64: Mark kernel as tainted on SAE and SError panic
0ad84d62217488e679ecc90e8628980dcc003de3 rcu: Protect ->defer_qs_iw_pending from data race
15b05f078e6ce4f907e6e7304d4438e2da1eda3d net: mctp: Prevent duplicate binds
7fcb3d1a622b7b2213fd6d317c82ddac90ad5d58 wifi: cfg80211: Fix interface type validation
c965a0f7477a83a41386ec8d2a07361fecaa516a net: ipv4: fix incorrect MTU in broadcast routes
037d856072bc75532897f39cd2b496dc8c80c8bd net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ac31ba7430547a54ff8f4fbcd18d12d306da7b28 sched/deadline: Fix accounting after global limits change
13ff80efde1c645f1de5a20662deb3289569e99c wifi: iwlwifi: mvm: fix scan request validation
bb9a6585c2f998a610c4a34ce161ce02d2682b9d s390/stp: Remove udelay from stp_sync_clock()
599dcdfff36fd012c57adc3015e69e1ddc01668e wifi: mac80211: don't complete management TX on SAE commit
e22b1ee8cec9fec4e24a599fc023e766b0bacdcd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
834c1e80164e6df34b65fe0ae96d256ec64dce29 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
39117551069d67c1d9be8c6953a953e4053bf52f drm/msm: use trylock for debugfs
833e0e6744cd132f3c8cad8ed3f82e211923f8f5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
03dd5845189770ea2a638d2f48020548e987b51c net: atlantic: add set_power to fw_ops for atl2 to fix wol
e03f9c0b9324ec57e1fd523ebc6d75848409a3d1 net: fec: allow disable coalescing
851726384eb65e9ea554607149191bab1e0542af drm/amd/display: Separate set_gsl from set_gsl_source_select
ffbf9699d6396e5b091e5b7f2c1aaf7fb26c1ea2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6fed73112e4302dfd813160bc2315ec6b68bf88d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e80b670bc30dec359eb3bb22a5d64f25cc0f4435 drm/amd/display: Fix 'failed to blank crtc!'
7451726049e8d89b12d85c0f9a196cfa1df871fb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7cc4b7c2e24f7cf450616803324fae128e74da3c netmem: fix skb_frag_address_safe with unreadable skbs
6de7a77911b2836d1a5d3b81fac576ee051daa5f wifi: iwlegacy: Check rate_idx range after addition
851c50b316114682b2818a4e69d816e5e2f284bf dpaa_eth: don't use fixed_phy_change_carrier
d49af61978b62c7e289ca4d03cf6fc6bee25b77b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
452de5797933e40c2198b3b6e61eb756e2a55819 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
392aa29dbcc51bb8105988c79c6d29f541c40e09 gve: Return error for unknown admin queue command
36bec4066dffeb9865551766ba0ad53cf5425ade net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9874ad64285f30a9b93bd4ada5d54fb66d10b559 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bae08d48d0443c5fee7ced1b32f542a29a3c62df net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f531abcdfec2716b6c76b23d1228f9dc46b46c5e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
56c4837283ebe72b409688286ab39ad262fc76b8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6716de171b2a9879cfe0b20b779aa9cf193555ef net: ncsi: Fix buffer overflow in fetching version id
49586908dea646bc1ada56f99075cd2880cd0736 drm/ttm: Should to return the evict error
65a7b771760080943e03339c093f1a0e6363d27b uapi: in6: restore visibility of most IPv6 socket options
77e56dbc7b7ab178020f93ee27570ae4ac540418 drm/ttm: Respect the shrinker core free target
6ef6e42de0d4077b7dab3243170d9cbbeddda9a4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1117260a5402be00b02f62b77e51422852bbe69f vhost: fail early when __vhost_add_used() fails
8e6932ee0cc97b73d137bf0fbc3ef2ca7da1f9c6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b06a3c552c0038331cc46b611db98538107fafe6 cifs: Fix calling CIFSFindFirst() for root path without msearch
79ec8dabf001fbc92cf6694f46e9e00ed3ac2d57 crypto: hisilicon/hpre - fix dma unmap sequence
7f322c12df7aeed1755acd3c6fab48c7807795fb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fd5aad080edb501ab5c84b7623d612d0e3033403 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
dacfd8cf9c23ef166dab8caadb582d8ade63c968 fs/orangefs: use snprintf() instead of sprintf()
e9849ca6dd01c93e866a93f0cd4ab3da4b7646bf watchdog: dw_wdt: Fix default timeout
90c1295da0a78f3ed00388bb5f569d843b18c03d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f5de907f0479c8fe1e678fb7ddf3c8181f48e5ed watchdog: iTCO_wdt: Report error if timeout configuration fails
ba024d92564580bb90ec367248ace8efe16ce815 scsi: bfa: Double-free fix
8ed7275910fb7177012619864e04d3008763f3ea jfs: truncate good inode pages when hard link is 0
9ad054cd2c4ca8c371e555748832aa217c41fc65 jfs: Regular file corruption check
1467a75819e41341cd5ebd16faa2af1ca3c8f4fe jfs: upper bound check of tree index in dbAllocAG
bd90dbd196831f5c2620736dc221db2634cf1e8e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b6a9cc9918db7d5fec6470a42ce6ed7c518b2992 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a8c0dc453e9f288f742c1b77f879a1a17f88a1e5 leds: leds-lp50xx: Handle reg to get correct multi_index
9d3211cb61a0773a2440d0a0698c1e6e7429f907 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c16984bc84bf0544db5d52330d615559c50e81b3 RDMA/core: reduce stack using in nldev_stat_get_doit()
5e25ee1ecec91c61a8acf938ad338399cad464de scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0de080a0ecab03a056be7a7e6f85f0c7146bc673 scsi: mpt3sas: Correctly handle ATA device errors
2e82f9a5a37b12617e743de23f94b5e6bfb3f32b pinctrl: stm32: Manage irq affinity settings
a6ccbe037734ef20016bc57869a90abc4406ea7e media: tc358743: Check I2C succeeded during probe
21ba26a8e3477998df9f52a519169b4c6764c0b2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
aef1b717d4a27e72f9c1d1ebe32c6d841a7e69fc media: tc358743: Increase FIFO trigger level to 374
e06e706500b8cd800bfc1a829d69bcb88db3a0ba media: usb: hdpvr: disable zero-length read messages
529fd5593b721e6f4370c591f5086649ed149ff6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
17b30e5ded062bd74f8ca6f317e1d415a8680665 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
eb6059474e70f49a474ec81e46ea6ce0d5f468a0 media: uvcvideo: Fix bandwidth issue for Alcor camera
e6f44cd74134baae53e7db2bd04781a2e4960568 crypto: octeontx2 - add timeout for load_fvc completion poll
b506af24d662a76e6361288dd923eddd660f31a9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
758b8e343610ed85d80474f3792822dd34f4cc75 i3c: add missing include to internal header
ce3195182fe08e0553f54cb74bd27d6cfcea6ffd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6f83cf2e362a3e829488ee1f8df39d7ef14178af i3c: don't fail if GETHDRCAP is unsupported
3963ecbdddaff6a15db6ab724364b45e7600fa73 dm-mpath: don't print the "loaded" message if registering fails
344ef2a6c6e8d14ee31e3d7946f035cbceb126af i2c: Force DLL0945 touchpad i2c freq to 100khz
a73ee10c278115b707d4876f5f75fb583a86ce7e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e008120a621eda01980c06d68d84f09db81d4319 kconfig: nconf: Ensure null termination where strncpy is used
237edd281d52840ba55e080cfcc9d99df53be8cb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2e24d269359bc5ee2147e169291047098e2b6d25 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2b4aa66f753273e14f335080ca2c5aef16e4b7b7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
19b9461829789d6f88adc466c03c17df1323e02f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
28498cf306f939989a5bff58797952450c7f3219 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f7d9f0717be82e2119ec55c45597a95303197173 kconfig: gconf: fix potential memory leak in renderer_edited()
a12feec53c1a3d621a174e06bf562a2b3436a9be kconfig: lxdialog: fix 'space' to (de)select options
dc826121cd44c13cbc0e6b454d8b29eaa81e18a5 ipmi: Fix strcpy source and destination the same
53acbc94344e38f248d4fd9dec2538b70b2f7022 net: phy: smsc: add proper reset flags for LAN8710A
8b3ce085b52e674290cbfdd07034e7653ffbe4dc block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c8dea4397432df530451eadaf7a4092ac674e45d pNFS: Fix stripe mapping in block/scsi layout
1ba621a63625c7ae46f576ca8a5b1ab315d274a3 pNFS: Fix disk addr range check in block/scsi layout
f47b0662bdbd7faa8c6aef822e347130ad87d1cd pNFS: Handle RPC size limit for layoutcommits
4f783333cbfa2ee7d4aa8e47f6bd1b3f77534fcf pNFS: Fix uninited ptr deref in block/scsi layout
481701300b7b58c4b5a1cd78a9e3ab5fbfe57e85 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
87c474a68724cbc3671be612a6ed72ded7183b93 scsi: lpfc: Remove redundant assignment to avoid memory leak
4f60001afa067ca3944e015d77715fa1d2362162 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
780ce4759f9497dea23d2a65f5ab0f5bbd1c532c ASoC: soc-dai.h: merge DAI call back functions into ops
30b14a9374d9aff4fb8d83603df22ac037e95e5c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3b6de89a9dda7eac19d176f95f88798431944cf8 drm/amdgpu: fix incorrect vm flags to map bo
91789de2ed201b336991394429e8447bc5b3d8f0 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
058ad2b722812708fe90567875704ae36563e33b usb: core: config: Prevent OOB read in SS endpoint companion parsing
030b156ec7e066f401937801a0ba4804ddbd6205 misc: rtsx: usb: Ensure mmc child device is active when card is present
56b9177f17abad62315ee5fde530f80e0c62200e usb: typec: ucsi: Update power_supply on power role change
d85fac8729c9acfd72368faff1d576ec585e5c8f comedi: fix race between polling and detaching
6eb63a710da36a1d88b7fc5096408093569302be thunderbolt: Fix copy+paste error in match_service_id()
fa6e0cc6a7201ca6b1d7f88e9e392259f8302904 cdc-acm: fix race between initial clearing halt and open
8563ac0b5b8f5380c1b2595508e97389b0261b62 btrfs: fix log tree replay failure due to file with 0 links and extents
fa086b1398cf7e5f7dee7241bd5f2855cb5df8dc btrfs: do not allow relocation of partially dropped subvolumes
078e62bffca4b7e72e8f3550eb063ab981c36c7a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
d06e119a16ce10fc75c2cebaddafca9a90c6b62b parisc: Makefile: fix a typo in palo.conf
a04de4c40aab9b338dfa989cf4aec70fd187eeb2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f249d32bb54876b4b6c3ae071af8ddca77af390b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8343f3fe0b755925f83d60b05e92bf4396879758 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
123cf618a0aea1d23706a1099c65bdf9cf15627f media: uvcvideo: Do not mark valid metadata as invalid
08e12045014b83e04659fb1bf8add294f3415e2d HID: magicmouse: avoid setting up battery timer when not needed
68c4613e89f000e8198f9ace643082c697921c9f serial: 8250: fix panic due to PSLVERR
177d3651dbd325e431e289aad90305cbc4ba707f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5e5ccfdbe4ac46c40e1f533c2c805c2b1336cc86 m68k: Fix lost column on framebuffer debug console
f6d79955b2a38fa14b1bece72d344630a12fba6d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
332d4a4b86150e40e9b28599b8ab3c8ac529b588 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9d916500ecf9fcabe066a0c57fc87d24f3a92a09 usb: dwc3: meson-g12a: fix device leaks at unbind
228c686e20ff95aec8c74ea590eddd334fa43436 bus: mhi: host: Fix endianness of BHI vector table
6b03d59b1e0e4e174ef12dfcb0d4bc29d1bc9324 vt: keyboard: Don't process Unicode characters in K_OFF mode
969668b6e7d2caceda7c5feaa6abda6acf2e9812 vt: defkeymap: Map keycodes above 127 to K_HOLE
649383fa7f6767a1bed17850adadef06ff61234c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8a5e6282c6a733ad5a4c0f9e7d253d85cf202f18 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cdfc7b6d3473d634108d24052eb510188e06dd33 ext4: check fast symlink for ea_inode correctly
e0fad182ba8a5c959b1526f14d5f3263811c063d ext4: fix fsmap end of range reporting with bigalloc
2c9c15656569c66360b4637205900d4e6f633591 ext4: fix reserved gdt blocks handling in fsmap
5396de17bceae8e7628e439c1027638559b8c788 ext4: don't try to clear the orphan_present feature block device is r/o
66245c16d72e827cd3efd74c304c509cb34812ab ext4: use kmalloc_array() for array space allocation
e1f8a51a8602f8aa1dd08af36f85d27969267f54 ext4: fix hole length calculation overflow in non-extent inodes
48a1795cbf67ce6939eaeac32abf600a6bb57f27 scsi: mpi3mr: Fix race between config read submit and interrupt completion
0176a6117fc7ba642a8b23077332a38b344aedd0 ata: libata-scsi: Fix ata_to_sense_error() status handling
1bb6bb6cd9756d66c07fd21d14b9d222613eeb13 zynq_fpga: use sgtable-based scatterlist wrappers
5679342831db869353c15191d37b5e6d6cd4d1b5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6b6fa2a7a1b32ea17dcc15de74914ff13f91c05a wifi: ath11k: fix source ring-buffer corruption
dbe8b43668789858034263116105687f95e5d99f pwm: imx-tpm: Reset counter if CMOD is 0
e26bd46c29686242628d74b2b375b1fd555e3aa2 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
93f1be8de86af67a689a13cb9bd32a8c03ab0e1d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7d5c223edf892b5978f5dd4a90f0291a7aa2c629 mtd: rawnand: fsmc: Add missing check after DMA map
dc4ffbd571716ff3b171418fb03abe80e720a7b1 PCI: endpoint: Fix configfs group list head handling
fb454ba99189280e205f2b141dc5daef60b18484 PCI: endpoint: Fix configfs group removal on driver teardown
84ff98c1ea19acd3f9389e4bb6061364e943f85e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
90cc9e7d82e18097fc2e363be8b2f0ae3a0c24b1 soc/tegra: pmc: Ensure power-domains are in a known state
6512784dbf5df664d54fd211029b246a4023234f media: gspca: Add bounds checking to firmware parser
5197247df6a00074d2d17cc901fff93d9c5a4383 media: hi556: correct the test pattern configuration
025617f4851aa5dbc36c5a9ffd8fe7a9b29e3a23 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
436774334587b00fb5f0bbe5325d79e3f6851935 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5427dda195d6baf23028196fd55a0c90f66ffa61 media: usbtv: Lock resolution while streaming
fbc81e78d75bf28972bc22b1599559557b1a1b83 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f16dc2c87ce4f4841f97a1aa66cb15fa47cccaf6 media: ov2659: Fix memory leaks in ov2659_probe()
ef09b96665f16f3f0bac4e111160e6f24f1f8791 media: venus: Add a check for packet size after reading from shared memory
e6e5e5e5b40a40534fb4dfacec11ca3b73d4ddd0 media: venus: hfi: explicitly release IRQ during teardown
48045c17fddf0860b6c3f46abe72d11a0f8907f7 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5005e4e6f9646c2d4ad53efeaa88dc579d5df80a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
92c4a1fde6418b109c08de77726fac9210a3acc8 drm/amd: Restore cached power limit during resume
da240d7f7e10f83394165bed3edf29f798d12410 drm/amd/display: Don't overwrite dce60_clk_mgr
3ae272ab523dd6bdc26e879027ed79feac9dd1b3 net, hsr: reject HSR frame if skb can't hold tag
3b348c9c8d2ca2c67559ffd0e258ae7e1107d4f0 ipv6: sr: Fix MAC comparison to be constant-time
6ddf51fc0b0765b9682feac7aa1f2edff66b732c mptcp: drop skb if MPTCP skb extension allocation fails
587558d812acd0ed9a57087508511d81e6db47f9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
967955c9e57f8eebfccc298037d4aaf3d42bc1c9 sch_htb: make htb_qlen_notify() idempotent
a5efc95a33bd4fcb879250852828cc58c7862970 sch_hfsc: make hfsc_qlen_notify() idempotent
44e2f93f9820a54929ab8cfc6d322a18279bb79b sch_qfq: make qfq_qlen_notify() idempotent
27df40ad74451d438bb4874d68f111a0aca6494e mm: drop the assumption that VM_SHARED always implies writable
d919658a387108f53f9cf9db10c8a585aaf25823 mm: update memfd seal write check to include F_SEAL_WRITE
1c296cba6568ee9f16e4e0e4ff9f129efae2a10b mm: reinstate ability to map write-sealed memfd mappings read-only
46a7cdcf06c40840c7852790ba193f845dee9d5e selftests/memfd: add test for mapping write-sealed memfd read-only
7c5a13c76dd37e9e4f8d48b87376a54f4399ce15 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
6188d61ba73d5af9a1f5b7ee1fce52771329ab7b drm/sched: Remove optimization that causes hang when killing dependent jobs
407047893a64399f2d2390ff35cc6061107d805d arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
3a12e18a0310f0d479e5b94b124aaa0c8192f07d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
c4029044cc408b149e63db7dc8617a0783a3f10d f2fs: fix to do sanity check on ino and xnid
4597cf3ac9bad079b80c3ac9c8455885e76f9951 iio: hid-sensor-prox: Restore lost scale assignments
4e2ee5d14333e0d52ae1fb783781d281adc3aebe iio: hid-sensor-prox: Fix incorrect OFFSET calculation
8a0b022147b14a78308d72d0dcc804dd91eb0533 x86/mce/amd: Add default names for MCA banks and blocks
98df81d18e5d851e9ef012dd87b3bc390dbfb5a2 usb: hub: avoid warm port reset during USB3 disconnect
ae8428d6825276c9895194f7013a1db3aa9322d0 usb: hub: Don't try to recover devices lost during warm reset.
6550b2bef095d0dd2d2c8390d2ea4c3837028833 smb: client: fix use-after-free in crypt_message when using async crypto
1b2b7e9da01ea884b8b790b5fc5975abc82d2590 x86/fpu: Delay instruction pointer fixup until after warning
14fafb39836089c4376dc4fec27fe27f848d698c ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
26eb63f732b09f48b539ae272853fa890aec9103 smb: server: Fix extension string in ksmbd_extract_shortname()
3467c4ebb334658c6fcf3eabb64a6e8b2135e010 hv_netvsc: Fix panic during namespace deletion with VF
5cbf5709aa0536d6283dbc06636610e87e404357 usb: typec: fusb302: cache PD RX state
1aaa8e9e4f5070e9d1446804dd43699a6fe9235e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a39791e479bae2ec00aa4ae8b4222c968e55633f block: Make REQ_OP_ZONE_FINISH a write operation
e60dc74f62f02e5e92364673746d6aec44adaa54 net: enetc: fix device and OF node leak at probe
dbadab4807140d68d6af9c327c8a7402e0b29230 NFS: Create an nfs4_server_set_init_caps() function
3924dab90816d0c683a110628ef386f83a9d1e13 NFS: Fix the setting of capabilities when automounting a new filesystem
69bea84b06b5e779627e7afdbf4b60a7d231c76f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
1be6c638f72d71ffbba564e4692bc1fe941880eb usb: musb: omap2430: Convert to platform remove callback returning void
90a53102729e0d1fcdee428f652c997694d5b087 usb: musb: omap2430: fix device leak at unbind
cfbd61d63263a63d31770abffc21ce194b48b93f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7b3f0e3b60c27f4fcb69927d84987e5fd6240530 bus: mhi: host: Detect events pointing to unexpected TREs
79c745be310e6c5bd61f8130a21b518982ebe58f usb: dwc3: imx8mp: fix device leak at unbind
d9e812b90b386aefd34eb2496647f98e726c68fd platform/chrome: cros_ec: Make cros_ec_unregister() return void
2ad140545b2a95951a6d975ad0412e1fb0510a98 platform/chrome: cros_ec: Use per-device lockdep key
9936cb9ef2d201448adc3b5a31e8b6941bc81594 platform/chrome: cros_ec: remove unneeded label and if-condition
8af89a96144ece7585210d418917cfaade6b51fb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
de127abe923ac505d6f84e6d0e2977fe0e0f4c2b net/sched: sch_ets: properly init all active DRR list handles
1980d8d38cef29974bf821781389cd566926ddf8 net_sched: sch_ets: implement lockless ets_dump()
be9692dafdfb36d9c43afd9d4e1d9d9ba8e7b51b net/sched: ets: use old 'nbands' while purging unused classes
a803d916ae9a88a9d047a33c89333b1b7f27f6d0 KVM: VMX: Flush shadow VMCS on emergency reboot
dd83b2be69a100baac81dd31c847a3df9ef190b1 btrfs: populate otime when logging an inode item
db568d2151cd20a1e516b0454eda8a11a948e72a sch_drr: make drr_qlen_notify() idempotent
eda741fe155ddf5ecd2dd3bfbd4fc3c0c7dbb450 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c2d25fddd867ce20a266806634eeeb5c30cb520c sch_htb: make htb_deactivate() idempotent
cbb445d5cd98f6690f5a3cde98912861e6836284 PCI: vmd: Assign VMD IRQ domain before enumeration
ad1190744da9d812da55b76f2afce750afb0a3bd ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
696480028b59b6c57c0e3b7e388196518307d689 kbuild: userprogs: use correct linker when mixing clang and GNU ld
2c5b3b71fe6bc98fe14e7ba90b2b4f73a4eda99a selftests: mptcp: make sendfile selftest work
2668261dd04d9d5c43dcf1391eed8b8f1d14b5c0 selftests: mptcp: connect: also cover alt modes
2b92ae68ba70468342e4403352b99fcdb50bab03 selftests: mptcp: connect: also cover checksum
f4480eaad4891fc4e4c2d2bbc43df781c84d2201 selftests: mptcp: add missing join check
1da47584e2d72f4f9a9091445598928d6d9dfc16 mptcp: fix error mibs accounting
c9f8a3b0600b8475cecc4328146058361df72521 mptcp: introduce MAPPING_BAD_CSUM
13e85f7d6979e20f03cc7157c65910770ec99530 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
a08f285d20205200bbd02d52994de3c2370f37c9 mptcp: drop unused sk in mptcp_push_release
fb9c73ef2ac2ec816efdc8b9267bc04e1369c20b mptcp: do not queue data on closed subflows
b2be32915f072e1e0f53d3fcfb6dec7cf9578464 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d08713bac991fef0f910bdb1279bb729503091b7 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
23249dade24e60ad41dc2138a95f5bf1f8ec5cd8 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
c3e0a66fd9991491011cdc18bf6d8935c051e0a5 memstick: Fix deadlock by moving removing flag earlier
7a556ae35d7cb685f38da614a929e6e19c44e5b9 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b14850b047e829387c4634e3f2787cddcc8d6f3b squashfs: fix memory leak in squashfs_fill_super
7bf57a0709cd7c9088cea8de023d6f4fbf2518b0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f89530d76d2868a11c541fbd9d396c1f8a26a99d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9c92d12b5cb9d9d88c12ae71794d3a7382fcdec0 drm/amd/display: Avoid a NULL pointer dereference
fe8670344ab309cf4a3f29d903dc5177a87fcc97 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2e278aee6afe666da449e4e2ef8720529db1018d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9031c990fd69208ec97be78a2ed8dc1c6ca0e922 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
0496b11f223fb82e0ef9db41187f910452d11d77 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
03b40bf5d0389ca23ae6857ee25789f0e0b47ce8 fs/buffer: fix use-after-free when call bh_read() helper
905986f6b670ac32a98ae6bca8cab7253feb06db use uniform permission checks for all mount propagation changes
4038209594755a9213bda951c1dfbaad26b36c03 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
e0b6b223167e1edde5c82edf38e393c06eda1f13 ftrace: Also allocate and copy hash for reading of filter files
35b8c9082dd542bb07d930416e67c104ba55a410 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
65817f61e181d6e5a9856f2b7aefa78ca3ce4d65 iio: proximity: isl29501: fix buffered read on big-endian systems
4cb568aacc43b5646391b9f5e678355f56239308 most: core: Drop device reference after usage in get_channel()
78232f3d0eac5ee75e6e7bf8acfe497c753251d2 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ab77e85bd3bc006ef40738f26f446a660813da44 comedi: Make insn_rw_emulate_bits() do insn->n samples
bab220b0bb5af652007e278e8e8357f952b0e1ea comedi: pcl726: Prevent invalid irq number
868a1b68dcd9f2805bb86aa64862402f785d8c4a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
f9f402f8b93c8cf050708122e05ba7df9d7e618e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
f596da86b8c75c0939d44bba067a5cea383dfaac usb: renesas-xhci: Fix External ROM access timeouts
b5a59ea98836a7476db03622febce1bdfe8ad6e8 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
564b015af068e8da7035aa977cfe4853edd84fb5 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
7ec4f6da3a4bf271fcbe87bd6bdf3217e23ee8e6 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
bccd26d713ec9a2ea4d8b0a5aec91b9ff028b37f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
dfe40159eec6ca63b40133bfa783eee2e3ed829f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
7c5f3b639bb191da333bc4c4d227702300d23242 drm/amd/display: Don't overclock DCE 6 by 15%
a7037057fd163b1daad324e2e123cc257c4e1866 mptcp: disable add_addr retransmission when timeout is 0
a19b31f854a8992dfa35255f43efd19be292b15c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6b7784ea07e6aa044f74b39d6b5af5e28746fc81 f2fs: fix to avoid out-of-boundary access in dnode page
4ef9526792aef957f75e3b687b99a72422195bd7 media: camss: Convert to platform remove callback returning void
39d70ce5a252a3a344edc4b04d19c0f5733184a8 media: qcom: camss: cleanup media device allocated resource on error path
c52e2ecb77e845f0cc908b5a8f42b11b851e3077 media: venus: Add support for SSR trigger using fault injection
9db6a78bc5e418e0064e2248c8f3b9b9e8418646 media: venus: protect against spurious interrupts during probe
06b70cccc106fc4ce45b03261857d55e7566f81d locking/barriers, kcsan: Support generic instrumentation
80bc1e5d9e1564f2a193225372b31502bcb671d7 asm-generic: Add memory barrier dma_mb()
e94264b07c41fa78795a742d33933b0ad9ed3311 wifi: ath11k: fix dest ring-buffer corruption when ring is full
0d59ce2bfc3bb13abe6240335a1bf7b96536d022 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
423fd248c7aa28004a25d7ad2460507c88df5e0e iio: adc: ad_sigma_delta: change to buffer predisable
098b2c8ee208c77126839047b9e6e1925bb35baa scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
fef82b52a48c03287f7d6b58f21e20f277b7c536 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
1c72f369221cd7448f9a6d0b8cf182243682813c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
de1dda2e5312e1a4de8d4587b934b56c7e5a3ede pwm: mediatek: Implement .apply() callback
7735341026e5b452949cc8343edcac3ab721daa4 pwm: mediatek: Handle hardware enable and clock enable separately
9aff206cfc27c04b499648eb2a7b3b4bd6b0e62a pwm: mediatek: Fix duty and period setting
c8124155c223393b46fab4b675358d1ef29bf238 selftests: mptcp: pm: check flush doesn't reset limits
5e2414ebe6f948fb067388f79956a5e45955be03 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
c78c8e5048b7069b6655613ab4e9795a901dbbee usb: xhci: Fix slot_id resource race conflict
14b0d8e7423a14857b14d9b1d9cdcfa6c760dc7a iio: imu: inv_icm42600: change invalid data error to -EBUSY
9fb26b72bb8b9606c87db5e8f9d787df96414750 tracing: Remove unneeded goto out logic
41b838420457802f21918df66764b6fbf829d330 tracing: Limit access to parser->buffer when trace_get_user failed
d8c5d87a431596e0e02bd7fe3bff952b002a03bb iio: light: as73211: Ensure buffer holes are zeroed
4ad0d45ffc39c46c289e40410faea5fa7d3b1957 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
873f32201df8876bdb2563e3187e79149427cab4 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
c635a42d9b74af6d69f465bdc0f2c2ccc0568a2e mm/page_alloc: detect allocation forbidden by cpuset and bail out early
e7ea080f85b77d59e870001bd15c4586878b70f9 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
0ba6efb2c1747a90f69dc7d74902a6e1ea8c68d8 RDMA/bnxt_re: Fix to initialize the PBL array
34171b9e53bd1dc264f5556579f2b04f04435c73 net: bridge: fix soft lockup in br_multicast_query_expired()
325bf7d57c4e2a341e381c5805e454fb69dd78c3 scsi: qla4xxx: Prevent a potential error pointer dereference
0ad8509b468fa1058f4f400a1829f29e4ccc4de8 iommu/amd: Avoid stack buffer overflow from kernel cmdline
10ae957833eb6221374e754977044aea4c0ca896 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
ddf1691f25345699296e642f0f59f2d464722fa3 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
38c13968b80ec33c19aa4eb1963876082792c21b ALSA: usb-audio: Fix size validation in convert_chmap_v3()
2af45aadb7b5d3852c76e2d1e985289ada6f48bf drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
9f113d2828f07f73437530c491dda627b61ba42f ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
9a1969fbffc1f1900d92d7594b1b7d8d72ef3dc7 ppp: fix race conditions in ppp_fill_forward_path
94beabf466da6c8e64e5ef4fd6de60226a59acd2 net: phy: Use netif_rx().
5d1fed4b1c3cd5b33bffede2fa338bb57d25ac9f phy: mscc: Fix timestamping for vsc8584
fcb4ce9f729c1d08e53abf9d449340e24c3edee6 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
aa65c2bdb19f24e77966c2d8967767dcc268ccd0 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f422b5e49b7254747572e84f0c935e47db6b4924 igc: fix disabling L1.2 PCI-E link substate on I226 on init
0dacfc5372e314d1219f03e64dde3ab495a5a25e net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
5748c51afe91b97d5c87056930b4ad1918dcce9f net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
9d48c80919475472bf1457838815ef90fbd499bf bonding: update LACP activity flag after setting lacp_active
bbdfdc63afdf1b3c4ed6136534c0e3cecb988068 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
0ffb1bf99e49295184c0347d3ea83250d253694a s390/hypfs: Avoid unnecessary ioctl registration in debugfs
53320a99948d00ad6d2de342556b1f118df70658 s390/hypfs: Enable limited access during lockdown
82ef97abf22790182f7d433c74960dfd61b99c33 netfilter: nf_reject: don't leak dst refcount for loopback packets
e442a966e2b7c6234f7a6cafbed0b16caca8a317 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
77cf363f76673d882db2ef3e92ae399c5300ecc0 alloc_fdtable(): change calling conventions.
01879f56bddeda429ecc7cd67bafdb291fbd7775 Linux 5.15.190
ef6b29ea1dae066773eea88543800d9e48f3f65c pinctrl: STMFX: add missing HAS_IOMEM dependency
cda985f56223eac120a300c2f349e6880e95fad9 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
383a587b9e376b35698fcd77079dc6f04afc8766 scsi: core: sysfs: Correct sysfs attributes access rights
d96c5163e450380a0373ce3bf85d9d03a8d0bc77 ASoC: codecs: tx-macro: correct tx_macro_component_drv name

--===============6489623579612442679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-374b6e6b3619-a24121810f43.txt

d5e3bcff9b43d228c0a1b46b75908cbc3d29ceb3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
aad2f69c55bea357a77d4e6581b3042b4fe8d358 USB: serial: option: add Foxconn T99W640
bc5c5490062a5a0900f69e6e88905337b08fe40b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
78b41148cfea2a3f04d87adf3a71b21735820a37 usb: gadget: configfs: Fix OOB read on empty string write
e64ec9509c1ed56080063f3e976764503717e7c4 i2c: stm32: fix the device used for the DMA map
d3aae77584d38a618be33ea304484eb3a3ba2af0 Input: xpad - set correct controller type for Acer NGR200
fe96b632ad43841309d6bca3853107d60bd7e985 pch_uart: Fix dma_sync_sg_for_device() nents value
7228e36c7875e4b035374cf68ca5e44dffa596b2 HID: core: ensure the allocated report buffer can contain the reserved report ID
964affcebe53d162c821e7636b3b109705a3040b HID: core: ensure __hid_request reserves the report ID as the first byte
dd8e8314f2ce225dade5248dcfb9e2ac0edda624 HID: core: do not bypass hid_hw_raw_request
02c153c61fdc6565b7d7fde834c6c008fd243df5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
aabd21a25a0218bd42e43cbf9ca59403ca863799 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
36031c3f0fae156c33c42aa3955e2c1982183c45 af_packet: fix soft lockup issue caused by tpacket_snd()
84fff8e6f11b9af1407e273995b5257d99ff0cff dmaengine: nbpfaxi: Fix memory corruption in probe()
b4c2fd8d7400273408ba76b80011f29915db8f53 isofs: Verify inode mode when loading from disk
6894d179bd0a97c37f3f7459c066483f3c94d885 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
25ca57629f5ad15c2946c3855d6118cf6133d16c mmc: bcm2835: Fix dma_unmap_sg() nents value
43b52cb40d88df52bd1efe10ce745c03beac50d6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5a6714244947295b03b2e7faa7a1fb1a50be86f9 mmc: sdhci_am654: Workaround for Errata i2312
e4e4798204a34a7a010d3bb208fe39f25e6eef62 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
62e51f51d97477ea4e78c82e7076a171dac86c75 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
016f13e0ad2a9372db932e770042fb5d23cb8fd6 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
14760b52482f08a7e87b2278da992b34f28804c1 iio: adc: max1363: Reorder mode_list[] entries
fedfd16c297bf6bcb78c20686dc98658b171cc3b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
374d9b3eb4b08407997ef1fce96119d31e0c0bc4 comedi: pcl812: Fix bit shift out of bounds
a88692245c315bf8e225f205297a6f4b13d6856a comedi: aio_iiro_16: Fix bit shift out of bounds
539bdff832adac9ea653859fa0b6bc62e743329c comedi: das16m1: Fix bit shift out of bounds
a15e9c175f783298c4ee48146be6841335400406 comedi: das6402: Fix bit shift out of bounds
c1a1ddba35dd1d869ea6e3b5f508f4ff0b38b997 comedi: Fix some signed shift left operations
4c2981bf30401adfcdbfece4ab6f411f7c5875a1 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
04d49e2bc19870e3f7d1d18afe951bb6293a63a0 net: emaclite: Fix missing pointer increment in aligned_read()
aa7a22c4d678bf649fd3a1d27debec583563414d net/sched: sch_qfq: Fix race condition on qfq_aggregate
0a263ccb905b4ae2af381cd4280bd8d2477b98b8 usb: net: sierra: check for no status endpoint
262cd18f5f7ede6a586580cadc5d0799e52e2e7c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
24a855e2bb6fe0a894e06972f8d0a1c034fb4e11 Bluetooth: SMP: If an unallowed command is received consider it a failure
9adf57c0d4780986aed20636ae971f181026b85b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8d3dd53f92e3f3b6f4f71bc66e9c612acf85eb5e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ba48d3993af23753e1f1f01c8d592de9c7785f24 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
fed3570e548a6c9f95c5f4c9e1a7afc1679fd90d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4ea93e0eb91ffa0073a41e47599757766e06b3eb usb: musb: fix gadget state on disconnect
3451944a8cdedcd22e4211462639eb99b1dc8688 usb: dwc3: qcom: Don't leave BCR asserted
5e45c136ca473fc79c4f231466de0e0ca06c1aac ASoC: fsl_sai: Force a software reset when starting in consumer mode
773e95c268b5d859f51f7547559734fd2a57660c virtio-net: ensure the received length does not exceed allocated size
c7e68db993c2fa03b22ad7a072e49428a59af770 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b23879eadc617f375d087f9a777197ac97286541 power: supply: bq24190_charger: Fix runtime PM imbalance on error
38af1d0e43998b2a2c40b3d62894d7e51c8d5b4c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4a1b82ee331903aa56f4aeea33fb1244e63355f3 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
74d5d2575f0e06e2cdbaaf208d0648f05a57197f net_sched: sch_sfq: annotate data-races around q->perturb_period
843cacb88f42f426973f1ed11c6fb562558efb27 net_sched: sch_sfq: handle bigger packets
e12f6013d0a69660e8b99bfe381b9546ae667328 net_sched: sch_sfq: don't allow 1 packet limit
7bb9498f3dc8e04a2efa9d902aa2b65930ad1e4d net_sched: sch_sfq: use a temporary work area for validating configuration
8fadc871a42933aacb7f1ce9ed9a96485e2c9cf4 net_sched: sch_sfq: move the limit validation
e0936ff56be4e08ad5b60ec26971eae0c40af305 net_sched: sch_sfq: reject invalid perturb period
042959e9b479502a921109224c3abcc3d3cf09a1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c72cd4c92e06d4f342fba290010d23bce8ff7438 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7574892e259bbb16262ebfb4b65a2054a5e03a49 regulator: core: fix NULL dereference on unbind due to stale coupling data
8b36f61da77f53572dd84826867854b773668e23 RDMA/core: Rate limit GID cache warning messages
7dc69383be04c0fb4bb2f28bdd22175b6033471e net: appletalk: fix kerneldoc warnings
b35694ffabb2af308a1f725d70f60fd8a47d1f3e net: appletalk: Fix use-after-free in AARP proxy probe
23cc07ce97f9d7b230e84f12bfe6427172538d97 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
cbec4406998185e0311ae97dfacc649f9cd79b0b i2c: qup: jump out of the loop in case of timeout
dd298c0b889acd3ecaf48b6e840c9ab91882e342 nilfs2: reject invalid file types when reading inodes
451c43bb4c762ba5d54fb13747e7c0a1b77a8da7 comedi: comedi_test: Fix possible deletion of uninitialized timers
6c77bc70f389e7c450250f7b581264fa935fb8df ALSA: hda: Add missing NVIDIA HDA codec IDs
4fbf6bb0f97c66d9085352d85bea6adafb202abd usb: chipidea: udc: add new API ci_hdrc_gadget_connect
770809a95864ad8b79e02c7ea573f065e53ed96a usb: chipidea: udc: protect usb interrupt enable
f2b6a88c1cbd764d8507c4f1bfab586782c0be02 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
4eb4ad451e3ffb8abc33775a84baacf1a9a75d33 usb: chipidea: add USB PHY event
e5d396f42d755d1be2c8b4ce83d2a07dc4469d01 usb: phy: mxs: disconnect line when USB charger is attached
02bdbb8dc039d64b933756b735264140a06450e3 ethernet: intel: fix building with large NR_CPUS
eac07e80d810efe5d589bc29787ab2eb07cbf5c0 ASoC: Intel: fix SND_SOC_SOF dependencies
0807e4ac59a546f2346961c5e26a98901594b205 hfsplus: remove mutex_lock check in hfsplus_free_extents
a30ce41de47001600f8a6654155a858d5f675b7a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6ea0251d067f463b6e2d9f284c7488477d118e3c ARM: dts: vfxxx: Correctly use two tuples for timer address
83ea0c7b8d12c67f6c4703d6c458627a7fc45fc0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2c86366ce37f398e20fa09e7e9dc8788fbf6cf0c vmci: Prevent the dispatching of uninitialized payloads
7465f4f15fbbfa366f5c77613b93f95dfb787008 pps: fix poll support
c3bfaf9c8193d46193fdb2f3eaf602df33b56730 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d12d31cd5bdb09ba117380c62ebc2dc2b3ebac06 usb: early: xhci-dbc: Fix early_ioremap leak
c1289b6fe3aeb40a48da4b1b6035263b2b73af06 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6e6f190207083a72826023c5c45bcb9c35babfac cpufreq: Init policy->rwsem before it may be possibly used
3bbdc6686af9b1fcbec9bcd2b87cbce825cf9916 samples: mei: Fix building on musl libc
9ca96350d7aabeb4a9b498ddbe23f059fdf0311a staging: nvec: Fix incorrect null termination of battery manufacturer
6ba20ff3cdb96a908b9dc93cf247d0b087672e7c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
78561ada3f35c71946e99d9bc72561301ef2bf69 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c3b69f0fdac986ebf0c525fce0404e5f8001ff9b caif: reduce stack size, again
e64732ebff9e24258e7326f07adbe2f2b990daf8 wifi: rtl818x: Kill URBs before clearing tx status queue
ee8cff4694d6803f59ccc78f9b6083b381dafbd6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c80832d445653baba5ac80cd2c2637c437ac881b iwlwifi: Add missing check for alloc_ordered_workqueue
2cbd59d0a6090fbef529e9435fcf1aebd40fff8e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
aec49221d08c52b60dda9c54eea3698dcb0b4a19 m68k: Don't unregister boot console needlessly
25e053cb809c5d0696b1e027d713d4f69639081a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3584fa93d1099090e6f58e1348e27d4d8537bf48 netfilter: nf_tables: adjust lockdep assertions handling
39dd4db60acba07f3553fa8f0f930e452551088a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ad340a4b4adb855b18b3666f26ad65c8968e2deb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5111d4d2863f4bea8bc21b8f6cb510c4428a51ce wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
92c6f0d47693c7605a236d00e897abb71b45fff4 mwl8k: Add missing check after DMA map
ed0b809ff9a5684b70c804c9e1e9af5ccbec9a43 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
37272a327bd99bd33d50d892acb97b678b3df1cf wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0fa86e3c919ed55c3a8fa2ccb4cebac188a5da7f can: kvaser_pciefd: Store device channel index
caf0f743dd64d5ca1a213f31f7766d32b5f23f2e can: kvaser_usb: Assign netdev.dev_port based on device channel index
66d41268ede1e1b6e71ba28be923397ff0b2b9c3 netfilter: xt_nfacct: don't assume acct name is null-terminated
0577db57455b67198d584f97b5d764a4b764435c selftests: rtnetlink.sh: remove esp4_offload after test
423778c85b89db43cbdb318912731aac626a241c vrf: Drop existing dst reference in vrf_ip6_input_dst
816a2c1977af3a336c906eab8a7a5a0ab492e701 PCI: rockchip-host: Fix "Unexpected Completion" log message
b890f3d8d1759d94d78ce352ebc585927a9328c3 crypto: marvell/cesa - Fix engine load inaccuracy
a0d2de5561f48ee5d714a46e1c2a8c6a13926c0a mtd: fix possible integer overflow in erase_xfer()
77e9ad7a2d0e2a771c9e0be04b9d1639413b5f13 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
05b5621bec74c99a02dad70ffb89106858f386ea power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
abe9813d60e12b79a3ef20b14dd1f95bce6b9241 pinctrl: sunxi: Fix memory leak on krealloc failure
a25ab6dfa0ce323ec308966988be6b675eb9d3e5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e6841818e2761fc4af41dc0aff8da2ee0e58b181 perf tests bp_account: Fix leaked file descriptor
15700b2380f3a703cf78282a5107d6bb7ea5e396 clk: sunxi-ng: v3s: Fix de clock definition
0d72595728e77d25aa3ad75df50c39517815cc17 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8d795569b711e718435cb31dc06980da5495b5af scsi: mvsas: Fix dma_unmap_sg() nents value
fc293c4a23ff2fa36ea32f740aee91b0a22ccd2e scsi: isci: Fix dma_unmap_sg() nents value
61f9762e852f2b8857d2e71716842afc843dba2e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9a7c00f39b0244548c7c14572568485d094059a6 hwrng: mtk - handle devm_pm_runtime_enable errors
84e68a8baa3172ca65282e455a4dc63ee1110203 crypto: img-hash - Fix dma_unmap_sg() nents value
397098da12c2e27cc6ca188b9bf858b80d8665a2 soundwire: stream: restore params when prepare ports fail
80d0535fdcd38d791b64a36deb90a9af289b88fc fs/orangefs: Allow 2 more characters in do_c_string()
5733fa2693e4073e45da4a5d1f3e2a91deed73a2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
91eea098ab87ab6a35fd82b1fe54dad590a1044a dmaengine: nbpfaxi: Add missing check after DMA map
e4c864a14a63f85909e695678d0e4491d9dc11de crypto: qat - fix seq_file position update in adf_ring_next()
69373502c2b5d364842c702c941d1171e4f35a7c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9b38fb31c27149cde2d6ec1315d49a29c2e3f2cd jfs: fix metapage reference count leak in dbAllocCtl
2e1fcf6ee01373b9adae0540b276f278fc26b90d mtd: rawnand: atmel: Fix dma_mapping_error() address
89f46981ef483f3b292e282f93740e5e0a30fdde mtd: rawnand: atmel: set pmecc data setup time
ebd1205fc058d26a2601a017c87d001009ed6acb bpf: Check flow_dissector ctx accesses are aligned
a784d5b38765ebea404a7120d676a6be4bbd5864 module: Restore the moduleparam prefix length check
0a9ac7f4244d3b51a234a567fd9c0256630ce047 rtc: ds1307: fix incorrect maximum clock rate handling
53ac364d1e334224f24a09fa58a875e23a5a658d rtc: hym8563: fix incorrect maximum clock rate handling
75024aae0ee5b8f90798352aef022e11e939512a rtc: pcf8563: fix incorrect maximum clock rate handling
37e78cad7e9e025e63bb35bc200f44637b009bb1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
15df59809c54fbd687cdf27efbd2103a937459be f2fs: fix to avoid panic in f2fs_evict_inode
dc0172c74bd9edaee7bea2ebb35f3dbd37a8ae80 f2fs: fix to avoid out-of-boundary access in devs.path
651a71f931f8c6f30bc675f9723dab2c79ec1ede usb: chipidea: udc: fix sleeping function called from invalid context
0f28008b27d37e0e583a983f63f49d8124f526c9 pci/hotplug/pnv-php: Improve error msg on power state change failure
18834f5ee75ecf562ca9e478bc31d3f9dddc4d26 pci/hotplug/pnv-php: Wrap warnings in macro
7f8eca87fef7519e9c41f3258f25ebc2752247ee NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7bf4c6e5a856fb4b3906482a51d0acd238dcd305 netpoll: prevent hanging NAPI when netcons gets enabled
97b8c5d322c5c0038cac4bc56fdbe237d0be426f pptp: ensure minimal skb length in pptp_xmit()
5dc60b2a00ed7629214ac0c48e43f40af2078703 ipv6: reject malicious packets in ipv6_gso_segment()
72f97d3cb791e26492236b2be7fd70d2c6222555 net: drop UFO packets in udp_rcv_segment()
3697e37e012bbd2bb5a5b467689811ba097b2eff benet: fix BUG when creating VFs
0fbf5e367d7684fd5138cb3099cc7f7c8d16f93b smb: client: let recv_done() cleanup before notifying the callers.
8ff1aa99d2ad81dccefb87c6e83b62557454e52f pptp: fix pptp_xmit() error path
db3984ebe1da447b76f01c3277f2091918df3436 perf/core: Don't leak AUX buffer refcount on allocation failure
5ffda7f3ed76ec8defc19d985e33b3b82ba07839 perf/core: Exit early on perf_mmap() fail
e4346ffec2c44d6b0be834d59b20632b5bb5729e perf/core: Prevent VMA split of buffer mappings
18f13f2a83eb81be349a9757ba2141ff1da9ad73 net/packet: fix a race in packet_set_ring() and packet_notifier()
c04a2c1ca25b9b23104124d3b2d349d934e302de vsock: Do not allow binding to VMADDR_PORT_ANY
1db292bca68eb52b38673db3eb4edca2a5f34251 USB: serial: option: add Foxconn T99W709
020f105387c4095e8d9f335ed37980564127b497 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
dba96dfa5a0f685b959dd28a52ac8dab0b805204 usb: gadget : fix use-after-free in composite_dev_cleanup()
6d96e0c7cf283af8811283ee4aca82f7bafbff7c io_uring: don't use int for ABI
1666207ba0a5973735ef010812536adde6174e81 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
799c06ad4c9c790c265e8b6b94947213f1fb389c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
47d49fd07f86d1f55ea1083287303d237e9e0922 netlink: avoid infinite retry looping in netlink_unicast()
aecfeb82ddcc1786d69975ff758069aa176ec2ec net: gianfar: fix device leak when querying time stamp info
736881a2a0976da492d37f1a8a2f0fd091e99aa3 net: dpaa: fix device leak when querying time stamp info
6797a995937c4b0545447cc77733394fb286d19f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
944474274e9082aabc597f1b6bb6822f46188c41 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b4159c5a90c03f8acd3de345a7f5fc63b0909818 fs: Prevent file descriptor table allocations exceeding INT_MAX
b8cb1b57a5edcdac9f93cbbd53e7a30932bacab0 Documentation: ACPI: Fix parent device references
bd844a24e56c1869adbf94ab4e30e655323495c7 ACPI: processor: perflib: Fix initial _PPC limit application
cb4b5f4a1e778f6a20d06d4eda6842714a817618 ACPI: processor: perflib: Move problematic pr->performance check
7ac418e59623ddca0cad210c8efb44c8746b5168 udp: also consider secpath when evaluating ipsec use for checksumming
586892e341fbf698e7cbaca293e1353957db725a netfilter: ctnetlink: fix refcount leak on table dump
d0194e391bb493aa6cec56d177b14df6b29188d5 sctp: linearize cloned gso packets in sctp_rcv
e7d2dc2421e821e4045775e6dc226378328de6f6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
032f7ed6717a4cd3714f9801be39fdfc7f1c7644 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
73f7da507d787b489761a0fa280716f84fa32b2f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
bb0eea8e375677f586ad11c12e2525ed3fc698c2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
105036cae41c1bcac71c9b77ab16d6391d1e1a21 arm64: Handle KCOV __init vs inline mismatches
a47a7ef1ac886f71464689b0b43399a7fa913c1e udf: Verify partition map count
0336bfe9c237476bd7c45605a36ca79c2bca62e5 drbd: add missing kref_get in handle_write_conflicts
1db925b747de23556f4f6c05cb3e1cea65f05909 hfs: fix not erasing deleted b-tree node issue
41d4cb818a2a7189b6da96e34c601ba9a3615071 securityfs: don't pin dentries twice, once is enough...
c698f6d03d17aa11f5ca91e43a77036a41e68270 usb: xhci: print xhci->xhc_state when queue_command failed
86b225d594b507246ef952194a6daff58ae45a42 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fcd65f3530125b3204891d5a2ecd7f21a0bdcff8 usb: xhci: Avoid showing warnings for dying controller
0913e9234c0f119b04ba6a9423f0de2ed19d07fb usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
608ab9ff21181f64f862f3a4e1a30e0bceaedd61 usb: xhci: Avoid showing errors during surprise removal
a242ace7a510b49f3c425b8869d2f1afeb8826b1 cpufreq: Exit governor when failed to start old governor
3c6bf7a324b8995b9c7d790c8d2abf0668f51551 ARM: rockchip: fix kernel hang during smp initialization
d8e03f70c1f9a24baff128f5dca4eec53647468a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4cfa95dc42e9a48a7d0d25d1c27fca248f13bf69 gpio: tps65912: check the return value of regmap_update_bits()
b28c1a14accc79ead1e87bbdae53309da60be1e7 ARM: tegra: Use I/O memcpy to write to IRAM
efea60c80d2324619bb752d1da2c4caa26eb8dc5 selftests: tracing: Use mutex_unlock for testing glob filter
2f6af29069e03262eb9bf10f65e56d9f6ff26dcc PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f948542e646d1cbe9b09baca3bacba1d04e4e7d1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f829e4b3815a617c4f4f001653a11d220df49cd4 PM: sleep: console: Fix the black screen issue
6783224b9d2468efb456fcab9d69bbd6a4d76be0 ACPI: processor: fix acpi_object initialization
36bfbdadd6707e60ee931f1d9463c847981f238b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a35952fbe2da22bb5ab0009167f99b1751804b77 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1fca80060715378d72636fe5d831e05662b875fa ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
98e92be291ca29b608cf4e7faa0cccbfd71a20f3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c41fef8b2dfe9db90421fbc2cde1edc8fff58a35 usb: core: usb_submit_urb: downgrade type check
1b5c6a600ff46296309892c7ec6030b2b768bd45 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
cfff555f6c101c7b5f1957d5139e096a0e18e567 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
04fa6f5e94034654da3505d9e908dd9090f0e83c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a9310a0fa94f1e4e22b9ec2453d7e0d0e65558bc ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f1aa0fb41b27411d3e67c95a02dc6b4788c2957c ASoC: codecs: rt5640: Retry DEVICE_ID verification
061d24625de3b84476687208e3bb217b31c6e54c ktest.pl: Prevent recursion of default variable options
79d464eda49dbf57e15f90c6b78ab86acb9179a9 wifi: cfg80211: reject HTC bit for management frames
92d523fac8c93a74887d0a4d1f616c79ee18f8c7 s390/time: Use monotonic clock in get_cycles()
72dff0255e8ea60370fe04f9655fc0832c99473b be2net: Use correct byte order and format string for TCP seq and ack_seq
128ed836b7285ac98f5514d6e19f9645e20d30ab et131x: Add missing check after DMA map
54e755bd476a8c8081f0bac6eaab4506574ef286 net: ag71xx: Add missing check after DMA map
74f58f382a7c8333f8d09701aefaa25913bdbe0e rcu: Protect ->defer_qs_iw_pending from data race
731bb6ba85faaa70f0916c9c693473db567fc3fd wifi: cfg80211: Fix interface type validation
83ea1eb275005aed2788a9df1ab9e6e0c2b10474 net: ipv4: fix incorrect MTU in broadcast routes
893caa1ec59a697673e3885d4b34e88bc5b7c2b7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
aaa6dc2d0feb36b9076b3bc643b808604063af35 wifi: iwlwifi: mvm: fix scan request validation
0c02d35d6732c640bf286264b15fe91308e628be s390/stp: Remove udelay from stp_sync_clock()
dca836a04bc30b582973033781cb7b62defdd7c7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ecb68d57f35de0dc48eb6b8156affb9d73744e8c net: fec: allow disable coalescing
137d67e903867062ee27877a8da8d0229ba9a363 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ecd425c5091b018c2b5d786fb70123e2b0c6731f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1764376ae0046ae37b3e18baef0def2d21209378 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
95e9175cd9dfe4c6526c4b5a3f06280350554452 netmem: fix skb_frag_address_safe with unreadable skbs
1870f42bd95da79299e94a90c9c2421e5bbeea9e wifi: iwlegacy: Check rate_idx range after addition
0648dbd794ce78e580222acafe77ed893cd29b0c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3650c263cadc62616245ca99a420ba7aeddf9687 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
91f81e2866bd5824dd2b9bdd4a110ff6ea041523 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
eae64c4900d729db32c511228146e61bafa9a583 net: ncsi: Fix buffer overflow in fetching version id
ce72da68e89f26093d39f6ffe6b5c2f64613ae51 uapi: in6: restore visibility of most IPv6 socket options
bcef637358255709b687c78e3cb43cd4e343d384 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
86ae9f0efcc31e1b5609f9655df3d6e602d8b6fc vhost: fail early when __vhost_add_used() fails
9f69a595a2a13dd76e685507e8160ee46ba56d83 cifs: Fix calling CIFSFindFirst() for root path without msearch
8085a7324d8ec448c4a764af7853e19bbd64e17a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f53af99f441ee79599d8df6113a7144d74cf9153 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6ade15765ef3f94fba05d40fd213e24b5afd4acb fs/orangefs: use snprintf() instead of sprintf()
790f6baa432e67bfb7576bf0f989234d6d14ad1e watchdog: dw_wdt: Fix default timeout
52f0795880e325fd13d937c545a875fbe5b5d3c8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
684c92bb08a25ed3c0356bc7eb532ed5b19588dd scsi: bfa: Double-free fix
89fff8e3d6710fc32507b8e19eb5afa9fb79b896 jfs: truncate good inode pages when hard link is 0
9f896c3d0192241d6438be6963682ace8203f502 jfs: Regular file corruption check
5bdb9553fb134fd52ec208a8b378120670f6e784 jfs: upper bound check of tree index in dbAllocAG
ab18e48a503230d675e824a0d68a108bdff42503 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9bba1a9994c523b44db64f63b564b4719ea2b7ef RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6711ce7e9de4eb1a541ef30638df1294ea4267f8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0f79837458caff7eb6521e1c6b32e9dccf6aa6cd scsi: mpt3sas: Correctly handle ATA device errors
e0b208c4ded977c0f270e7021a84927c1fb23a11 pinctrl: stm32: Manage irq affinity settings
321cb5a31c96806ab4cda4a1af9f079931dfc219 media: tc358743: Check I2C succeeded during probe
bb0b1ac7f41bc396ede657c3c0a925edcb49e0f3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
44070233222c60e28d5c2b917bc6bbbbce629809 media: tc358743: Increase FIFO trigger level to 374
efeb58795508293e07e7e99398af7900bbd1b1a1 media: usb: hdpvr: disable zero-length read messages
bc07cae4f36bb18d5b6a9ed835c1278ca44ec82e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7a41ecfc3415ebe3b4c44f96b3337691dcf431a3 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
75996055eaa530a93957b3c2325d62e9c2f6d926 media: uvcvideo: Fix bandwidth issue for Alcor camera
da16cbdafa356badc9d8798e09c729184f6a486d i3c: add missing include to internal header
76274030a16489aed207e759f6b257d25308890e PCI: pnv_php: Work around switches with broken presence detection
1518eb08243d294d272d5517d983a87af887722b i3c: don't fail if GETHDRCAP is unsupported
6d150a17756e8978ba57ca95c10070a6ce142dfd kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1bdd93389b6bca40802b2a783ff4fb66f36a6aa7 kconfig: nconf: Ensure null termination where strncpy is used
ff139a1976c59985086277b0f4ba73ed4dc1ac99 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8732ba1ab7c9f367c65be106ceaaeb3a18b26e55 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fb2ff258d4784b213ddf9dfef973b230edc8ff40 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
dca7764741438e192d68b57b961ad65772695d4a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0589cc9733d88fd946fb19c734028831703a6d50 kconfig: gconf: fix potential memory leak in renderer_edited()
5b2775e5158f645b4c7443060b814b141581dadb kconfig: lxdialog: fix 'space' to (de)select options
a5635e801eff8133f4205da607ae6e463ce92dee ipmi: Fix strcpy source and destination the same
a69c5d81d2ce738155480a0f9a27c4473a0951ac net: phy: smsc: add proper reset flags for LAN8710A
bd2810033c561282dec673b353b1f9923c2e6a7e pNFS: Fix stripe mapping in block/scsi layout
a0799e0bbac4200c7a1afefc1b7c5d67925ac2ce pNFS: Fix disk addr range check in block/scsi layout
132f64482571d2548cbc3631cfe408f90e081fdd pNFS: Handle RPC size limit for layoutcommits
579b85f893d9885162e1cabf99a4a088916e143e pNFS: Fix uninited ptr deref in block/scsi layout
f3751c164156f4b99fe1d760008d389610cb8176 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
896cbd432ede14b2e8119038c599c6c7ce2fd2f7 scsi: lpfc: Remove redundant assignment to avoid memory leak
defdc6eef2d3ff55c661f91bdea4d3a0181b70a0 drm/amdgpu: fix incorrect vm flags to map bo
5546bf7a01bf14802ca0b9f5dbf6e656338dace8 misc: rtsx: usb: Ensure mmc child device is active when card is present
fe67122ba781df44a1a9716eb1dfd751321ab512 comedi: fix race between polling and detaching
0a364524871141649527ed6725efe5de19b48514 thunderbolt: Fix copy+paste error in match_service_id()
7684e16e724c76e0152fd8ab57e77c57120728a4 btrfs: fix log tree replay failure due to file with 0 links and extents
8987732aaac685bbdde20bf923f9209b9e457a82 parisc: Makefile: fix a typo in palo.conf
9f1f4e95031f84867c5821540466d62f88dab8ca mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9ad554217c9b945031c73df4e8176a475e2dea57 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
17b95626ad390a9daf599423ef85358b34a6c7fd media: uvcvideo: Do not mark valid metadata as invalid
0b882f00655afefbc7729c6b5aec86f7a5473a3d serial: 8250: fix panic due to PSLVERR
8f5a65f5268abcd2a55b8020a0be21d1e02f1401 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d1401dee656af19e63a7892783c4bc1954389742 m68k: Fix lost column on framebuffer debug console
c280a4427add5c483bb63e7afe770e16d34995e9 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
22ac4969dc37afff0bb8e2f978fae6dcfc5939bf usb: gadget: udc: renesas_usb3: fix device leak at unbind
57df8e2a67f70a5ad20d148f298a9a1d3b525edc usb: dwc3: meson-g12a: fix device leaks at unbind
4a00513483a4e0a03a3e4d5c15261dd6b72fad58 vt: keyboard: Don't process Unicode characters in K_OFF mode
8526b9684b32219fea08e81c2284ccaf9bfe2b67 vt: defkeymap: Map keycodes above 127 to K_HOLE
4cddd68a2d27cfe115ac4532ed9ae3052191382e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0b92af41f7021d45f9e800e85f4806a54535a1b6 ext4: check fast symlink for ea_inode correctly
4381083b7a10b8e293bfd6b21f6e48483af9e20e ext4: fix fsmap end of range reporting with bigalloc
9b12755135c1cccbe609778b89eb350db5770da9 ext4: fix reserved gdt blocks handling in fsmap
328cb4737c0c861fff180bfbd09517198860c814 ata: libata-scsi: Fix ata_to_sense_error() status handling
3525cec1135fc67efda1eb9093c20f8197e28d10 zynq_fpga: use sgtable-based scatterlist wrappers
1d7f9ad781e9a6ae9b459face9aa152d244a4558 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d198239d2cd21f2b84ff75abff428f9d62a5f145 pwm: imx-tpm: Reset counter if CMOD is 0
4a389f6dc95840b4f7eba4e0a117f5b08992a6c2 mtd: rawnand: fsmc: Add missing check after DMA map
80ea6e6904fb2ba4ccb5d909579988466ec65358 PCI: endpoint: Fix configfs group list head handling
f6419ccc880c9dfe713f16fffc477b3f3f7f1650 PCI: endpoint: Fix configfs group removal on driver teardown
f683d611518d30334813eecf9a8c687453e2800e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
31f339e3c657c9d66d469e97daa8ecbc136f358e soc/tegra: pmc: Ensure power-domains are in a known state
21950b842fe23e75127543b6eb906f36f258a876 media: gspca: Add bounds checking to firmware parser
cf55b84f8d1792dee1765fc0cce7823f51b39b1c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c35e7c7a004ef379a1ae7c7486d4829419acad1d media: usbtv: Lock resolution while streaming
aca1b4f7afdcd0de4ab7d788b01ba149c6de0f91 media: ov2659: Fix memory leaks in ov2659_probe()
0520c89f6280d2b60ab537d5743601185ee7d8ab media: venus: Add a check for packet size after reading from shared memory
c4ebc06918f8d07a7ee6d149604c109eacde8df8 memstick: Fix deadlock by moving removing flag earlier
b0e2eee1205fae9fb44790b860840dff411219b2 squashfs: fix memory leak in squashfs_fill_super
cfed22d53c1d5e8c84024a8501298f404ce47a0a drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3fe19a2cf22818206df5e87478214717ab856009 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
70a09115da586bf662c3bae9c0c4a1b99251fad9 fs/buffer: fix use-after-free when call bh_read() helper
ce750f697c19f0bfe13e48babaa113f93b990ad0 move_mount: allow to add a mount into an existing group
3e3e50ce2edda1d03c249720bb0b3914cbd2654a use uniform permission checks for all mount propagation changes
e4c2515a04d61e67b1a8bed6cb05c27f7678d811 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
12064e1880fc9202be75ff668205b1703d92f74f ftrace: Also allocate and copy hash for reading of filter files
04318dbadadd3014839aa14670ccc6c71d6634fa iio: proximity: isl29501: fix buffered read on big-endian systems
deef90c5a489a21e8691806586da0840f7a473cf usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
eb2223e2c8a5c89cf0d451945e7ccf738b997631 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
a648cc7c4946ec31b395e5b9009c460de7c3abd0 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
f93fb614d3f4890fdb75b56c63f0a794a2618bb7 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
0c1699135dc696c1af9b0f76bb814c27d36112bd usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d9f193f323c0fdc1e0266a1692996e7b3b10f140 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
678a7813ca285305796bb188e76da9f7db9ac5b4 kbuild: Update assembler calls to use proper flags and language target
3a1f21551fe057de1c62589419e7dbecc07ec44f mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
dfd69889c9905a0ed5b7f4a6813ecb9444ad1af3 kbuild: Add CLANG_FLAGS to as-instr
cbf2b29dce6b67e63fe3426481c0a83d6136f20b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
16ecad3f8b93a96b1f7413fe30bb805967e71cf0 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
6f38c6380c3b38a05032b8881e41137385a6ce02 comedi: Fix initialization of data for instructions that write to subdevice
454d732dfd0aef7d7aa950c409215ca06d717e93 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
8e8b5f12ee4ab6f5d252c9ca062a4ada9554e6d9 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
607b3426547701efcc4f3d39ce05137497601909 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4251ee9dcc4b36e14a143270f6951aa19a8a9072 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
7262154d34359f4ffad6af2c456cf683c951a261 net: usbnet: Fix the wrong netif_carrier_on() call
35370d3b44efe194fd5ad55bac987e629597d782 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
0e0d8c68f3d34d8f1aa04292721db90550189f85 drm/sched: Remove optimization that causes hang when killing dependent jobs
a773caa6b41590b2a7a82c463bf61f8b12548c0b mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
6ae674a29858db3244eadc4cef4eee738136fbed mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
44e904a1ad09e84039058dcbbb1b9ea5b8d7d75d f2fs: fix to do sanity check on ino and xnid
19e7a5810794bb1c1861e249e0fa84af3875c70a iio: hid-sensor-prox: Fix incorrect OFFSET calculation
3dbc0ed94799bf99eef2acd4b7551a790cae5803 x86/mce/amd: Add default names for MCA banks and blocks
1bd9246548a19637e404b9a1ce56c00a1cdc5dad usb: hub: avoid warm port reset during USB3 disconnect
b25dad547b447d7800e3516a05c7a38e822fdff3 usb: hub: Don't try to recover devices lost during warm reset.
e70f5ee4c8824736332351b703c46f9469ed7f6c tracing: Add down_write(trace_event_sem) when adding trace event
11cfbcfeac7a415db6c6a150b4308f500fd0fb0a pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
3f252a73e81aa01660cb426735eab932e6182e8d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
69683d17f3da72e70743a1e547e18cb96ac8f2a0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
550e12ef14b81fedea028b182139450c410c0eda x86/fpu: Delay instruction pointer fixup until after warning
55e0bf41e9f86b5a4b30ed6410ce35864829afea ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
6742e3425abdf6005bf8e3ca5e5d86865773846d mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
c7b6ea0ede687e7460e593c5ea478f50aa41682a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
46ce8549441cfdae2cf51da27facab4d32827c5c USB: cdc-acm: do not log successful probe on later errors
0e35cac65aae4a86aff56d48ba951fd39f1cb9ba cdc-acm: fix race between initial clearing halt and open
2cbf9f514ed17812748fe24f41443bcd39cd8982 usb: typec: fusb302: cache PD RX state
46c44bb4c0832fa69f5863bb0963f58f8d37d659 NFSv4: Fix nfs4_bitmap_copy_adjust()
51e2e0849ad2b874c16149575ab8327546f09185 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
95eb0d97ab98a10e966125c1f274e7d0fc0992b3 NFS: Fix the setting of capabilities when automounting a new filesystem
07dad577076f93a3628597fa62838876c76fea93 usb: musb: omap2430: fix device leak at unbind
7d5b525070f82b69601d99b2f6e250ca5a45cd35 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1096eb63ecfc8df90b70cd068e6de0c2ff204dfd soc: qcom: mdt_loader: Ensure we don't read past the ELF header
685ac66793d35683bedee654c06d07460ea06d7e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
fad9206d7a2a9bcbacbc02d6cc6c26769226d2ce media: v4l2-ctrls: always copy the controls on completion
93c8931aef1fdce27e2cb619c373817e5cb9f031 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2964dbe631fd21ad7873b1752b895548d3c12496 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f070b3171eb1f74e2321d2c4513552b852e619ac pwm: mediatek: Implement .apply() callback
2c8e684df27f4fe3754dd7f65f4587c4b9383c3a pwm: mediatek: Handle hardware enable and clock enable separately
e1fe95f933e01ba4a9a7cf1942ba091826cfd4d1 pwm: mediatek: Fix duty and period setting
2402adce8da4e7396b63b5ffa71e1fa16e5fe5c4 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6242f1a36109cc7f9d1236c228543e841fa83a6d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7e23a595f1162dbff1ba009765e118e2c064bbab media: qcom: camss: cleanup media device allocated resource on error path
18c2b2bd982b8546312c9a7895515672169f28e0 media: venus: protect against spurious interrupts during probe
ee4d13f5407cbdf1216cc258f45492075713889a f2fs: fix to avoid out-of-boundary access in dnode page
8226db2309e20928d04b33707289f82c00ca71ed media: venus: hfi: explicitly release IRQ during teardown
d5514a1d67fcb4a0e2bf949f7e0a047350588997 btrfs: populate otime when logging an inode item
fcf09d75c308c10dde799c9492735436d1d0245d sch_drr: make drr_qlen_notify() idempotent
9a5fd5c2f4d4afdd5e405083ee53e0789ce76956 sch_hfsc: make hfsc_qlen_notify() idempotent
4f9cd311b7e9eb28c5eda0031537b1e59617aec8 sch_qfq: make qfq_qlen_notify() idempotent
7a742a9506849d1c1aa71e36c89855ceddc7d58e codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
6a8b539c3d4adb757af48158cd82912d4dc19c60 mm: drop the assumption that VM_SHARED always implies writable
55933e953857e06fbc8373020af4b87cef81376b mm: update memfd seal write check to include F_SEAL_WRITE
f11d31371b4e2bfa8a55213aec0ae2e17bb17bf3 mm: perform the mapping_map_writable() check after call_mmap()
306e2719c91cd022719368bc31407315e0da7ee6 net: sched: extract common action counters update code into function
dc15bd56343cd1c7c106265757d0be619ec34bf8 net: sched: extract bstats update code into function
b7b56a5f5c6045504e3c74169950abb4c7a65889 net: sched: extract qstats update code into functions
4d6f20bf0fcd6c8d19efd15c58907898a7cc71c0 net: sched: don't expose action qstats to skb_tc_reinsert()
7192eb73a085ef8cbc9fb6c0a72f6ffaadc3592d selftests: forwarding: tc_actions.sh: add matchall mirror test
02ca042304e8dc9a56e28ae3f905cd038504a064 net/sched: act_mirred: refactor the handle of xmit
cfae16e8f3e3b8a5fb22d202079b34493b2e9851 net/sched: act_mirred: better wording on protection against excessive stack growth
6b1a3968fb6b33c0a6e7c1f2caef09dddd2f6a6a act_mirred: use the backlog for nested calls to mirred ingress
6894717a1ea363c5a27010ba604f957c309d282d Bluetooth: fix use-after-free in device_for_each_child()
fe87e2d0e6265859c659a3ef1e2559a83c5e8e68 cifs: Fix UAF in cifs_demultiplex_thread()
ee389fca75e4a4807b37f9619e008542b685729f NFS: Fix up commit deadlocks
6cd3f13aaa62970b5169d990e936b2e96943bc6a nfs: fix UAF in direct writes
ef49d17eac0071480115e99890192081cb5d8cbe usb: xhci: Fix slot_id resource race conflict
d0225f41ee70611ca88ccb22c8542ecdfa7faea8 scsi: qla4xxx: Prevent a potential error pointer dereference
6cd6e75cf9cf19efedd8835de52dbfb6e47a8cfe ALSA: usb-audio: Fix size validation in convert_chmap_v3()
89dfc9280e828265832ab8c8f9cf0f15e1ce2603 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
c4f464cfc04edb1c90c2f4d47e6009efd9cfa133 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
7689ab22de36f8db19095f6bdf11f28cfde92f5c net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
1fb7c8400dffce6f180722893f1cc2c539d69451 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
de987b46c4175abca884bf1f7eba6b9fdba0ff73 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
bb79734b8ba6ba90c7922fff0c82c35b6005511f s390/hypfs: Avoid unnecessary ioctl registration in debugfs
7a0208c5b4e19ae62dc30c8825bd08bbc93a5e01 s390/hypfs: Enable limited access during lockdown
fa728ded21be39e371ef2f130cd64b9f1e8ea17e alloc_fdtable(): change calling conventions.
c25f780e491e4734eb27d65aa58e0909fd78ad9f Linux 5.4.297
c7def36cb0a91c4db4d8faebe8ba1d233667ffbe pinctrl: STMFX: add missing HAS_IOMEM dependency
0dc6d6154fc90f8bcf37c96fb4ab36a574ba7cce ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
a24121810f431391727953e730de53df6acf90d0 scsi: core: sysfs: Correct sysfs attributes access rights

--===============6489623579612442679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e579bc03aae2-27d68d8183e3.txt

c95cf6d03c224628fc3aa1de27a5641a0368475d io_uring: don't use int for ABI
40714daf4d0448e1692c78563faf0ed0f9d9b5c7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
47ab3d820cb0a502bd0074f83bb3cf7ab5d79902 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
89eebc66693da113c8e920a9ffe9979c0fbf1ea7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0971ce3fca5915380416e41ca660c821f340c023 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
9bdb8e98a0073c73ab3e6c631ec78877ceb64565 smb3: fix for slab out of bounds on mount to ksmbd
e12a5611d578621c1afebdbd0b3fc7a25cd6c818 smb: client: remove redundant lstrp update in negotiate protocol
35e2b3a2f065d5d0d631e301e27e1c08ea826165 gpio: virtio: Fix config space reading.
f963cc9a0de0dc9007ffe33fe847dfdd944d4303 gpio: mlxbf2: use platform_get_irq_optional()
d42b71a34f6b8a2d5c53df81169b03b8d8b5cf4e netlink: avoid infinite retry looping in netlink_unicast()
610bcb13e9619a7d152972ecbe7cede5d46dd95a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2eea158e3983fdb81724338266f56f2df9977bc4 net: gianfar: fix device leak when querying time stamp info
cd59ae4a8bd9ce021f5b3ec32f07851dea90c95b net: mtk_eth_soc: fix device leak at probe
1c491cb81f160079f33188dc8ae044c5af74fce5 net: dpaa: fix device leak when querying time stamp info
59ed6fbdb1bc03316e09493ffde7066f031c7524 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
22f45cedf281e6171817c8a3432c44d788c550e1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
59f0bf620b03697c674b9266f61c6ccbd0b95b6e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
175afda783e38c0660f2afc0602dd9c83d4e7ee1 NFS: Fix the setting of capabilities when automounting a new filesystem
4cf946bec59f5cf9e0d80ef67e5dcbaeb462e5e0 PCI: Extend isolated function probing to LoongArch
1a782fa32e644aa9fbae6c8488f3e61221ac96e1 LoongArch: BPF: Fix jump offset calculation in tailcall
10a7e1a5cedd06de24a1602c5f462cfc5b1842e8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
628fc28f42d979f36dbf75a6129ac7730e30c04e fs: Prevent file descriptor table allocations exceeding INT_MAX
1b13b033062824495554e836a1ff5f85ccf6b039 eventpoll: Fix semi-unbounded recursion
cfeaebc3554005ca3b1915a729200d0ecccb1714 Documentation: ACPI: Fix parent device references
81314c7f1ff0b4b942d87bff6a87f3a2faf7ab5f ACPI: processor: perflib: Fix initial _PPC limit application
fd9cad6b0676e0bb3a98ee0a8865a86e2f53eb07 ACPI: processor: perflib: Move problematic pr->performance check
058e8003714a4b4da1558b7b9e63b80c832d11f1 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
ae5119ff7d27d8ff8cd09b2fee06f8453d980238 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
e0e9bbab073335ba32bddc7f25d815da3ffb7df2 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
a6005853bf003d9d4360018493f2b74677a1b272 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d9d4e0933a27d481c5fe58376051aa1b25d81d0f KVM: x86: Snapshot the host's DEBUGCTL in common x86
0e82f79598630664ecaf630c7ac67cdc6250c56e KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
448b116577715717831b61e03e836adce41c1955 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
fcd1aa28e9dea442f74716dbd87541bf0fc11d56 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
8d888f56b4b51f4561d63604e4ed570f4d622586 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
d402c37607ce4d2746f5930f2ce6c982eb51af29 KVM: VMX: Handle forced exit due to preemption timer in fastpath
4391110bc95c3db1501195ec89224c046a4b82e6 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
279b5ddea3f9bb61d53e4325e52d143cb8824585 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8796f784922f481bea2280df888cfd1daf325399 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
920354d187377e12a550d33c365e40617c63057e KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
6b5c821a4cbe60d3f8af925053c9c63af6928b39 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
18a6c6c6731ccd125b1c4ffc420c87786574f5a4 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d7872e4538e237c8c8c88c747f3b4d0eb6ed72af KVM: VMX: Extract checking of guest's DEBUGCTL into helper
df4071e60926cba062a087bd995cbddb15037ecc KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
ede3cd43f810e21e113cd87259fe21ed60d2ac6e KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e5e5c6c1215cea58ffd19aff1f2ad3d93bc82f3d KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
800c70fce9d3a800f3a60cb0408711d8167bae30 udp: also consider secpath when evaluating ipsec use for checksumming
41462f4cfc583513833f87f9ee55d12da651a7e3 netfilter: ctnetlink: fix refcount leak on table dump
fe2891a9c43ab87d1a210d61e6438ca6936e2f62 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a2abd574d2fe22b8464cf6df5abb6f24d809eac0 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
13604b1d7e7b125fb428cddbec6b8d92baad25d5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
dee5c668ad71ddbcb4b48d95e8a4f371314ad41d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
39c970e153a423701155f14ccd446da1d48473a5 arm64: Handle KCOV __init vs inline mismatches
ac98d54630d5b52e3f684d872f0d82c06c418ea9 smb/server: avoid deadlock when linking with ReplaceIfExists
fc5d14e5bd3740f6e35594440f89a7f50aabba26 udf: Verify partition map count
57418de35420cedab035aa1da8a26c0499b7f575 drbd: add missing kref_get in handle_write_conflicts
9506fd9d4736ae07a81ec76557967bf147e8d057 hfs: fix not erasing deleted b-tree node issue
fcf5f94c9800c184e05785874b6531091f9ef23f better lockdep annotations for simple_recursive_removal()
889786c24f7345a3f7a543d027bb0f1d5ba2bfe6 ata: libata-sata: Disallow changing LPM state if not supported
f99eb9a641f4ef927d8724f4966dcfd1f0e9f835 fs/ntfs3: Add sanity check for file name
9233db810d15a145d3e7851f17e4a7db4787fcb8 fs/ntfs3: correctly create symlink for relative path
3beaa57870b4de42aaaad53db2449dfcbc9fccbf ext2: Handle fiemap on empty files to prevent EINVAL
ff3e154e0d5abc8a9878c8b63f2674f60787b8c2 fix locking in efi_secret_unlink()
c2eabec8a6789fc2f37f0601f9b585efe2fa52f4 securityfs: don't pin dentries twice, once is enough...
1fba84891882ea6fcd0617f1959e8632eb61cc9b usb: xhci: print xhci->xhc_state when queue_command failed
ef690c2f2744f45201dfa07e3c5083c91706b949 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d97d710bc67c2e991e2a1c2727814444cf9fcf68 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4dc40b7313fe554718d0b540764f7dde7b072a7e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
69483e2481299eb8df86c93c87ae995a56868cdb usb: xhci: Avoid showing warnings for dying controller
9af22d71d2ab50944ddfb0fef80120112c62fac9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bb5e9e7369ad14f370cb9ed3e68008537c072c6e usb: xhci: Avoid showing errors during surprise removal
fbfbedc4f99d96a6060c1310c0a536cd7e7ff768 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f6e3fe54b62780208f477e20086ec8256e9dbab6 gpio: wcd934x: check the return value of regmap_update_bits()
37f5a357e8049834a615e9ae2409c99c5f182f09 cpufreq: Exit governor when failed to start old governor
265583266d93db4ff83d088819b1f63fdf0131db ARM: rockchip: fix kernel hang during smp initialization
cb2e990ed30ccb0a6c02f751dc7dc46df0850013 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0dd05880cd34c0982a1943d5dad9d8efa83271f5 EDAC/synopsys: Clear the ECC counters on init
1808cd56ffa9ec85069ff3659cd8ee5010d85755 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
83049106a32b58cdd78acfe8f1b5471d27c1210d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
e52ec4dd28e6e9e5692c0ae3150821790f2a15b6 tools/nolibc: define time_t in terms of __kernel_old_time_t
f99c99d18eec03c31f6669a0d96da07e3ca1fb18 iio: adc: ad_sigma_delta: don't overallocate scan buffer
c830aba93742cb7a10dcffd1785e237360ad9183 gpio: tps65912: check the return value of regmap_update_bits()
387435f4833f97aabfd74434ee526e31e8a626ea ARM: tegra: Use I/O memcpy to write to IRAM
681eb40eae171c584baba81bbfe8af77f95c24ab tools/build: Fix s390(x) cross-compilation with clang
695de25029c93a256d561ed0068e43c921404eaa selftests: tracing: Use mutex_unlock for testing glob filter
f8f9e847b7b8fc56838e855074d4bbfc06534645 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b5f3ed5ba66cbd08e31fce3237548792738cdef8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
60005fd34b8c08abd1661557a7dc83f0cd710b58 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a5ba5059f265d53bb9f5066097543246234cdd9a PM: sleep: console: Fix the black screen issue
ec586c21b8ffbbec2ca3faa6abbdaa51cabc4ac8 ACPI: processor: fix acpi_object initialization
593ef3323e48cf3fab29b0d6f7168aa212d53bc5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
52300ba7f2245777201be5fa6f80848b21ffc092 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5b5140acdf59a3f4d441252c03bd63846ff1ffd1 pps: clients: gpio: fix interrupt handling order in remove path
dd9d5b4dfd0f9b719e1cf5c14c50e4298f3a31f3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6f2a6ef86b23a30b92ad57981de537bce67bfa45 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
dd0b8a5a6d8c3e63c59cf230dd4e037398f94490 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b299238ab6a2a47355540b38da1648467601a9c5 ALSA: hda: Handle the jack polling always via a work
a574240178f6bebd5a1538a1442c9c2e3cc85c52 ALSA: hda: Disable jack polling at shutdown
a37fdf1d998abff0770ddc25836908cf311814e9 x86/bugs: Avoid warning when overriding return thunk
68b8f05a026f7c6e6a19895bad9b42cd22e40f00 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
10c27ab7accbe455904483070975cc89a512df9a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7f8fc03712194fd4e2df28af7f7f7a38205934ef ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9f351284e6472da5a9f91e6e74dd3ce00e80c678 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4d2cc6967dd1852262b42a538577e6f8223ce27e usb: core: usb_submit_urb: downgrade type check
eb636446e390d4303c5c87aab59c7f3ad10241dd pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
00fd05651900853f983de5ce3cb792f84a92357e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
95aa089a062e29e6b6b9df86ab29f065d681de44 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
86a024a5a521da362fb67a3a6a84f54331503326 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
93955807382e8042fd3e690f96f7c8d3e41be2b3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7872dc0afe45604e21a19b82f23607a075e9b830 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e5b76642617acc297d95ac9ec78069e9c8da5911 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3e8ab1ed548458c59f0d44fb162a165f6ca9d3c3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
035858eeb3a0ac706d04f086f601d5fb45c81239 xen/netfront: Fix TX response spurious interrupts
feb89ec6d53f1b1b3edeacac0280ae88cb52e41b net: usb: cdc-ncm: check for filtering capability
5d9f9125432a34665e366b5d074fb0383e93092f ktest.pl: Prevent recursion of default variable options
d486ff6734ee1ae4efada1b5421cf3640147e5db wifi: cfg80211: reject HTC bit for management frames
ffdfa05196a9296c1b84ed5027777f79f3b02df8 s390/time: Use monotonic clock in get_cycles()
e8fe53c8d4b8815af453fe1ae5a17c2dd403b403 be2net: Use correct byte order and format string for TCP seq and ack_seq
0d9f2cf8a23d47786307a15d2728e8a713545163 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b2b4ee21e70fed27a67fc995b2a774eec1fb3289 et131x: Add missing check after DMA map
83a798cee6a46ea85de19f85853f5d2eb38fc1f7 net: ag71xx: Add missing check after DMA map
16db6552221939d11bb3c73c5d39a85ea8a195b1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
48ee1665cca197c6d6ef548664a541c1a3788e02 arm64: Mark kernel as tainted on SAE and SError panic
b5de8d80b5d049f051b95d9b1ee50ae4ab656124 rcu: Protect ->defer_qs_iw_pending from data race
4e92e5c943051c6d0453ae6db5add8b62d091333 net: mctp: Prevent duplicate binds
c03a1475740f6203ef245ff37901d52fc1edd244 wifi: cfg80211: Fix interface type validation
c18f90bcf44cee1f6aa54d162dcdc8aa0b3d8375 net: ipv4: fix incorrect MTU in broadcast routes
d5cba16d3829aa30527ebbaa25e6662a48ed0bba net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
67a83d33bac1d68c50cbd5b492bc9f70eaad65a3 um: Re-evaluate thread flags repeatedly
39ffb7859d5e885d4a2016691a1e330c00df7315 wifi: iwlwifi: mvm: fix scan request validation
02f0fa64233cab06e4ead26a70727291af6a98d5 s390/stp: Remove udelay from stp_sync_clock()
51e1b67a5eb61e036425a43cd5db4d0c5cc9cf38 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e1ace79c2b786f669eb60ea041a556c2b8ef6e1c wifi: mac80211: don't complete management TX on SAE commit
8119babb657a74851794a02c578055c5e15e0921 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ed032248af5b927668ea56c8c9945d2e0cac1f06 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
6e8421d4f231a15268583fe783f2424ef528ca6c drm/msm: use trylock for debugfs
5b658fbf7a2922e6657e0617665447221616ebb6 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
cea647483d4aa65c767718689c7833e1c318a02a wifi: rtw89: Disable deep power saving for USB/SDIO
77ff36f50d094c5c1f46457acaf36cfdc757e6cc kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
7ff23d0fd5cc0cf562b4db8dc9a3fc462fab9a1c net: thunderbolt: Enable end-to-end flow control also in transmit
5c6717cfcfb6719ec6a5277ecafc97a355b11b12 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
6a735d655547574d0bfd5a08514ed8882c4cf5f5 net: atlantic: add set_power to fw_ops for atl2 to fix wol
b41bdeeeb573c162526e807b06d73219ab920339 net: fec: allow disable coalescing
3377b79b9d69736a379256273a6233db6ceaddc5 drm/amd/display: Separate set_gsl from set_gsl_source_select
efa92654f3f6d931295d71573749db13fa502f3f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
088904e3070e59ade00a48401dba9da9430ce3c1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e8be6916fe854440eacf1dcec01f4671e71e7b0b drm/amd/display: Fix 'failed to blank crtc!'
31f8b4d46687ab2fde0854a4ad92b782ae10344b wifi: mac80211: update radar_required in channel context after channel switch
b651248da759e74ab34325c58482d4995e6e8d05 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
40c1baf8da2f3b81d7871faa2743010c89048ada powerpc: floppy: Add missing checks after DMA map
864cf44e8c0aad59594ccdcd2a31be80b8a52e6b netmem: fix skb_frag_address_safe with unreadable skbs
715e50062984def386b91ae4978d04db4c5d945f wifi: iwlegacy: Check rate_idx range after addition
d427a9487097f69397786c005216a232d86845ac neighbour: add support for NUD_PERMANENT proxy entries
301323acd214d513e0fe5af4b15fe965368b9b36 dpaa_eth: don't use fixed_phy_change_carrier
ea36b5ac1fe7a54bd0b03fe025874ca10b4c21e0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
4839cf44aa5d2d71905bc9cab0da4c252f3d34c0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
652b0401b2a66980f828436fa8f2b4f31e9f541e gve: Return error for unknown admin queue command
e9e990379d6e6a89d0cb8102bc0acdbe1a143585 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5aca3301b2212717b7cf2092c8b352c475a93ae9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b20048640381c00933a6e08ccfb619b0496890dd net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ce6b4aa80356b25d3b9f9dab48f30f3f0f7045bb net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a9f9eae3c4952952e8e89911d12b82568fea67b3 ptp: Use ratelimite for freerun error message
2e91b756cb702eaaa11dd27267cee9806a83aca1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
320700dae2b958a427b810ee422e91747f45810c ionic: clean dbpage in de-init
f7e75e80e84156d651ea4d4a112ebf183aecbfbb net: ncsi: Fix buffer overflow in fetching version id
ba382e06a5d7987496cab78859d0f81a4428687d drm/ttm: Should to return the evict error
620500fa73d0e6b9b6304cc1f27da7b0e1bbd31c uapi: in6: restore visibility of most IPv6 socket options
138749a8ff619837778862efaacb73f1390c313a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d003b4a87fe4e0eaa9efb20894e87379bf286ade drm/ttm: Respect the shrinker core free target
3662c20e079821dcbe582c44407fd6f3a58112d0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1fc8b74dc540cf5fa8dd6d9ed6def9270bb3c76e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
cad9d47eff976bcdf2dc4314e7fee006d2768841 vhost: fail early when __vhost_add_used() fails
2f5edde7d7ff3af3ed5eeca26dca27fa013fecaa drm/amd/display: Only finalize atomic_obj if it was initialized
94fc54b397a7bad2c4a200ab32a9c8b08bdae179 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
891331dbfa3510b349101eb97ece6d443ba6c0f8 cifs: Fix calling CIFSFindFirst() for root path without msearch
5c3f5a25c62230b7965804ce7a2e9305c3ca3961 fbdev: fix potential buffer overflow in do_register_framebuffer()
8843a56f32055e6c92a691fcda6f915e29285d6f crypto: hisilicon/hpre - fix dma unmap sequence
2817ac83cb4732597bf36853fe13ca616f4ee4e2 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a145c269dc5380c063a20a0db7e6df2995962e9d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3799bec649b698aead6b2106160fd23ca3168a4e fs/orangefs: use snprintf() instead of sprintf()
080c5d79dfc80de74f581cf1abab15062a793a24 watchdog: dw_wdt: Fix default timeout
a82e24c810b5227632b476f79dafd2ad665ed803 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4c207015fcb8b91929cbe78486920f7575a3d848 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
adb142fcacb849b6108aa752159357da1d4ade7d watchdog: iTCO_wdt: Report error if timeout configuration fails
8e03dd9fadf76db5b9799583074a1a2a54f787f1 scsi: bfa: Double-free fix
b5b471820c33365a8ccd2d463578bf4e47056c2c jfs: truncate good inode pages when hard link is 0
9605cb2ea38ba014d0e704cba0dbbb00593fa9fd jfs: Regular file corruption check
49ea46d9025aa1914b24ea957636cbe4367a7311 jfs: upper bound check of tree index in dbAllocAG
5b6839b572b503609b9b58bc6c04a816eefa0794 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3dcc20eb9a3a83a5f323f50caa9148c28208d4e9 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
f4f227b94f1f8f507a20d96df51b6e77e00fcbaa media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
06f6a0b1ba059e0e2b549c3c9a10738fd5475e7a leds: leds-lp50xx: Handle reg to get correct multi_index
9923fde7bf562d4f88b93d1a0f390b22ee630236 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4b4317b0d758ff92ba96f4e448a8992a6fe607bf RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0b424a5bffd71272c1cd0b58a1e6daebebf37558 RDMA/core: reduce stack using in nldev_stat_get_doit()
add68606a01dcccf18837a53e85b85caf0693b4b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
17f4d715642207c1e01cf44ff538c536ebc7fd93 scsi: mpt3sas: Correctly handle ATA device errors
05bace879149aefeeeb2f369179c62ca89a2c8f0 scsi: mpi3mr: Correctly handle ATA device errors
02696d807b569b72106c9e82169f3e81a4635c36 pinctrl: stm32: Manage irq affinity settings
668f52845081decabb8bba016f6c2e427aeb726e media: tc358743: Check I2C succeeded during probe
2f402cda9006e15985948fe382b1edba05fcd044 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cb0db035faff7a317cf130d3161309ba2eb187bc media: tc358743: Increase FIFO trigger level to 374
52149b6aabc4063af87820d60ecd5754e018138c media: usb: hdpvr: disable zero-length read messages
c33280d6bd668dbdc5a5f07887cc63a52ab4789c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
454a443eaa792c8865c861a282fe6d4f596abc3a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
205f187cce14ad9c6d889964cae6e005ee3e2fe5 media: uvcvideo: Fix bandwidth issue for Alcor camera
7b2331beaa173b6f1e0653e3f56def7a521a12b7 crypto: octeontx2 - add timeout for load_fvc completion poll
de012fce2c231434706fb09a89c7009154bad27d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
19699c3bc7253e801905b0b94f8df0ff4976f6b9 module: Prevent silent truncation of module name in delete_module(2)
488adc745103a85066c846d6d4ea578d2becb0a9 i3c: add missing include to internal header
80d9ca544d729bd11aa5ef6ba3806b91546991c8 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2b294135d3bb07d4881b0e7807da80f0c6b5cc00 i3c: don't fail if GETHDRCAP is unsupported
a8ed3757af53b440efc53d78d9e55c8cd87e5499 i3c: master: Initialize ret in i3c_i2c_notifier_call()
810bc901417bfb0eeaabe9978ce5def4df1a0d89 dm-mpath: don't print the "loaded" message if registering fails
da66e354be832aa7c2f774fbf77d57ae110c1a02 dm-table: fix checking for rq stackable devices
91e10ec23a70432d90a62d51bca40e569d1580ae apparmor: use the condition in AA_BUG_FMT even with debug disabled
9e51c9c7e682c3b0f37ec315f194abc514bb155d i2c: Force DLL0945 touchpad i2c freq to 100khz
9780229602e8996c227eb9d973a40268fe97b722 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
eeba1284f3c195872ba6d948feebee9e64ca044b vfio/type1: conditional rescheduling while pinning
cd22e2f93157ac12ca3f26285775d38d8b1ace62 kconfig: nconf: Ensure null termination where strncpy is used
d91b9725132197fe06cbdb20e868d7ebf0ac9132 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
128107627a77ba76bb44aa28de952ec5215439dd scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d9087afe0367801baa46dc68098493b83c798cc4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0e9c464c5b44b924999d0815c176038b62eb7d3b vfio/mlx5: fix possible overflow in tracking max message size
5181521d891c7fb5f5366867dc6414d04da0e95d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4ba63e06e4ac961dac01c2517d7a79e700604b7a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
234c09b2af68fe06be8ff41e32bdc85e6891e27a kconfig: gconf: fix potential memory leak in renderer_edited()
10e8ce719bc66a212f4f950bea3f386c437905ef kconfig: lxdialog: fix 'space' to (de)select options
ff85fa5c282b7d171ed6beb6881fa6ab62135a43 ipmi: Fix strcpy source and destination the same
6f21c06a8e1357c717d3233adb99cddf5839d1bf net: phy: smsc: add proper reset flags for LAN8710A
a8aa5cb09eb0e63a77054e3ff14970ef201c0d48 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
31f2f080898e50cbf2bae62d35f9f2a997547b38 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ddf0842940768f67abe70457ea0acc4d365917f6 pNFS: Fix stripe mapping in block/scsi layout
185db1e77c0a7535a4ec629ad262684f1ae8f2bd pNFS: Fix disk addr range check in block/scsi layout
2f263583b78f89cde78a54134f22ab255d0c4ff4 pNFS: Handle RPC size limit for layoutcommits
9be5c04beca3202d0a5f09fb4b2ecb644caa0bc5 pNFS: Fix uninited ptr deref in block/scsi layout
7f88614c4d86cf477bda5f666b71b99bdd177dee rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f0a67dc70b782d0e79c3dd9424f38b9c1fc0e5d2 scsi: lpfc: Remove redundant assignment to avoid memory leak
bec4296a8523498ab9543ba5d2d5d5a781257e99 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
c9cd20ee73377ef5378b6535327913f1f93e3764 ASoC: soc-dai.h: merge DAI call back functions into ops
4348258999109b6533c68957934d898cb32ddc11 ASoC: fsl: merge DAI call back functions into ops
f9fd483715c5386c4c2e40b318bce6d91bc7f062 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2a6901d698d2d9d26c970b61b409540fcb12e3a0 drm/amdgpu: fix incorrect vm flags to map bo
2199da0bb37338a684c9440db7c54de6df5aeb7b ext4: fix zombie groups in average fragment size lists
8e448bf5dca17f60083d53929978681909a6332f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b10e0f868067c6f25bbfabdcf3e1e6432c24ca55 usb: core: config: Prevent OOB read in SS endpoint companion parsing
fe4cf0f7c95280030b18d130e85cf0170481b3fd misc: rtsx: usb: Ensure mmc child device is active when card is present
7535a2664b8a36a077addf8ca2be55fab6adc745 usb: typec: ucsi: Update power_supply on power role change
0f989f9d05492028afd2bded4b42023c57d8a76e comedi: fix race between polling and detaching
f41a07b698cba88612db2380540cb8102f9cc811 thunderbolt: Fix copy+paste error in match_service_id()
29ea05b11a4094fdd51aebf32f04b962362981e3 cdc-acm: fix race between initial clearing halt and open
e50baade7b62a61327514002c09016b0b2df110b btrfs: zoned: use filesystem size not disk size for reclaim decision
940baded5e085ac0c0f497b0542dc0794a061586 btrfs: abort transaction during log replay if walk_log_tree() failed
184fd94b13ac151b20a25ac4827549b98179b98d btrfs: zoned: do not remove unwritten non-data block group
d548030f92293f154d24afe9e8531721062846e9 btrfs: fix log tree replay failure due to file with 0 links and extents
fcb1f77b8ed8795608ca7a1f6505e2b07236c1f3 btrfs: do not allow relocation of partially dropped subvolumes
4c4d7ddaf1d43780b106bedc692679f965dc5a3a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
4eff1e57a8ef98d70451b94e8437e458b27dd234 hv_netvsc: Fix panic during namespace deletion with VF
f64373f997920c4c4ed14f86dc4d41c9a0daa2b4 parisc: Makefile: fix a typo in palo.conf
f014c10d190b92aad366e56b445daffcd1c075e4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
62879faa8efe8d8a9c7bf7606ee9c068012d7dac mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ffdd82182953df643aa63d999b6f1653d0c93778 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9b86676d4d7c449eed77eafbb07feb938460ce25 media: uvcvideo: Do not mark valid metadata as invalid
09dac4c15121889e1017b896562fb4255bff7e03 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
d7a759d0e28a9bc50c2b50bedd7c98636cb85e9c HID: magicmouse: avoid setting up battery timer when not needed
fa96ccda6b79b35a3fa85d100de6ca532acdf67a HID: apple: avoid setting up battery timer for devices without battery
c826943abf473a3f7260fbadfad65e44db475460 serial: 8250: fix panic due to PSLVERR
29c92f4791e3ef41405ed9a6eb7a3830430a712c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
6ce95df2450712be9f7fd559db41759747fa532f m68k: Fix lost column on framebuffer debug console
b6f368c1b4bcf13f025a67af5e3276a862affe08 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f96815d5156c440433c8a2ab4f4dd7f6c11cb09e usb: gadget: udc: renesas_usb3: fix device leak at unbind
80fe9589129b35a7e53567201f9426f1f538bdb8 usb: dwc3: meson-g12a: fix device leaks at unbind
bf0006a305ee75e01fec64e38c62fbb33d3e6a9e bus: mhi: host: Fix endianness of BHI vector table
4079c6c59705b96285219b9efc63cab870d757b7 bus: mhi: host: Detect events pointing to unexpected TREs
dd5222c1215edee45d3738581a1a74d962a9f50d vt: keyboard: Don't process Unicode characters in K_OFF mode
83507c4b3a28dfaeb2a57bdc42a0646e41c1e372 vt: defkeymap: Map keycodes above 127 to K_HOLE
ac02f0a7db1832c0ba4e6ffeac02569b52bfa33e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7df8ee51d382a2f1a56120a1d470c0040736bffd Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
832da840463ada657af4216bbe2158a73618eb8d ksmbd: extend the connection limiting mechanism to support IPv6
98296036aa5a2671bec1b6262455c1252818f3f8 ext4: check fast symlink for ea_inode correctly
30d16d088bbef1b8d8090b31063ea16e12a8493e ext4: fix fsmap end of range reporting with bigalloc
7fad321554fba584afe7222cfb15b825a79743b8 ext4: fix reserved gdt blocks handling in fsmap
80c7d2cb45c3e7326ac96dde8626a83b2bcbd54b ext4: don't try to clear the orphan_present feature block device is r/o
512e126d02e6f63e32ef280475664d7472d8e197 ext4: use kmalloc_array() for array space allocation
5412c47f3c27766ca25e8269eda64895159e5344 ext4: fix hole length calculation overflow in non-extent inodes
d0025da70f4c7967df92a0302ba21744f2780d93 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
4497f8d80eb31453cb86d968640afc531e6411f9 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
5f0c901c8fa3e714272d52ac7ad0654f973c45e9 scsi: mpi3mr: Fix race between config read submit and interrupt completion
5f60d8d69784b51bba9813937740e1e8bf985819 ata: libata-scsi: Fix ata_to_sense_error() status handling
3e14db329d16921e3939f8189106f11015460e74 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e08401228b068b66dfd5302a5951c8fec6b01f3e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8a6a27bc2d5d9582d111e8663928227ce274d4d3 zynq_fpga: use sgtable-based scatterlist wrappers
a0691ab6334f1769acc64ea9e319414a682ff45d iio: imu: bno055: fix OOB access of hw_xlate array
a8c379b3a7f907f09ae075955097d8ecb4963224 iio: adc: ad_sigma_delta: change to buffer predisable
14f157f6419c3f225b3288a87ccb35810039260f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
2b94dc1962c66dfa66a41878c87ee989acd4303c wifi: ath11k: fix dest ring-buffer corruption
9101ac402cae0df441b82fc327385b9175d6422b wifi: ath11k: fix source ring-buffer corruption
90871cdefb57dff82cf0d74f13a40b052c7d2e00 wifi: ath11k: fix dest ring-buffer corruption when ring is full
2e838dab0af00afbbb006373a8e626ecfff1165a pwm: imx-tpm: Reset counter if CMOD is 0
adc84cec477db86c7fa68f3597d5ea31820d5db4 pwm: mediatek: Handle hardware enable and clock enable separately
945994f5977352646f1ace300de70055957ef6bb pwm: mediatek: Fix duty and period setting
3488e72411e4050586254461275a8d5221bc4cb8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
4626469e5ee3f1458f8169a80c391432006f6578 mtd: spi-nor: Fix spi_nor_try_unlock_all()
95e921e5476f337f7760a7934157eafbd707bcb0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c63eb72db1b14fa5e705297e463eef6e6134dd50 mtd: rawnand: fsmc: Add missing check after DMA map
75399c71c56cf9525135ccad40f8f7e2d7a43fe4 mtd: rawnand: renesas: Add missing check after DMA map
409af8b9f7b4f23cd0464e71c6cd6fe13c076ae2 PCI: endpoint: Fix configfs group list head handling
85ea58de57220fd321cf6446bc485c8be65ef6f2 PCI: endpoint: Fix configfs group removal on driver teardown
969b06bd8b7560efb100a34227619e7d318fbe05 vsock/virtio: Validate length in packet header before skb_put()
7419c1f2a91478bc2ae5ea636961ceecbb170817 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
26cb9aad94cb1811d8fae115594cc71fa3d91ab0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f14252d601d37893f1f12993fd1569fc55ed7e8c soc/tegra: pmc: Ensure power-domains are in a known state
b7931c286762106a6c8354883efeb49e9158fca8 parisc: Check region is readable by user in raw_copy_from_user()
c9464d5a06662b067b7fe88b5fe2f89e390f4c5c parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
28a9b71671fb4a2993ef85b8ef6f117ea63894fe parisc: Revise __get_user() to probe user read access
e8b496c52aa0c6572d88db7cab85aeea6f9c194d parisc: Revise gateway LWS calls to probe user read access
3c753a818c922ca34f8eb54af4feef7d82663a8b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
9b2f4e738595ccde51f5e2cd4ba01e92f2efbeba parisc: Update comments in make_insert_tlb
abeac99e856177097024f842d1b7d2022f957796 media: gspca: Add bounds checking to firmware parser
c9485463da95fa9253c4db9803428df7f33b3c08 media: hi556: correct the test pattern configuration
c842a6a8acbdf41efe9a24eefeab7db1e842ef68 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d0b607c4ea05d13cbbbeae600f20bce9a64ded96 media: vivid: fix wrong pixel_array control size
8a751ccf820cfb0ce57f0d393fb2e56af6f02c35 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ef9b3c22405192afaa279077ddd45a51db90b83d media: usbtv: Lock resolution while streaming
3c3e33b7edca7a2d6a96801f287f9faeb684d655 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ebaad5735f07f6ce5275d3702ff1d0907a286f73 media: ov2659: Fix memory leaks in ov2659_probe()
1e5051f862854265eaad5a35e205a60426b8ed14 media: qcom: camss: cleanup media device allocated resource on error path
7638bae4539dcebc3f68fda74ac35d73618ec440 media: venus: Add a check for packet size after reading from shared memory
23965665008ec77cde0bca0dceb420c5feeee50f media: venus: hfi: explicitly release IRQ during teardown
37cc0ac889b018097c217c5929fd6dc2aed636a1 media: venus: protect against spurious interrupts during probe
4eb65eddc73ac0f8e998abf6f8167a8823d0cbdb media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5fa939e52fd34587641221e9e41e2a56adade48b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3207b551093ff66a9d6be8ae2aa9d6930d520051 drm/amd: Restore cached power limit during resume
27d142752772c7e399836cb24bd8b907fcdc340d drm/amdgpu: Avoid extra evict-restore process.
7fe5be65bc26cef83806fd9052363935156e1bb1 drm/amdgpu: update mmhub 3.0.1 client id mappings
fc35c955da799ba62f6f977d58e0866d0251e3f8 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
1f48716b26a24d8542f46d2ae4ba8f8dd230ec6d drm/amd/display: Don't overwrite dce60_clk_mgr
b640188b8a6690e685939053c7efdbc7818b5f4e net, hsr: reject HSR frame if skb can't hold tag
86b6d34717fe0570afce07ee79b8eeb40341f831 ipv6: sr: Fix MAC comparison to be constant-time
79300ff532bccbbf654992c7c0863b49a6c3973c ACPI: pfr_update: Fix the driver update version check
886801200e23e8f111de6f0b7008e1861242ec9d mptcp: drop skb if MPTCP skb extension allocation fails
c6a6a0927bad229a3ab2ce5a10444b3b56427726 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e98dc1909f3d5bc078ec7a605524f1e3f4c0eb14 f2fs: fix to do sanity check on ino and xnid
c1ceb359968bc3299b66c89c4c71f759949680f9 iio: hid-sensor-prox: Restore lost scale assignments
45479857d61078c0da3709033d1037affe1534a4 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
702ea6028032d6c1fe96c2d4762a3575e3654819 perf/x86/intel: Fix crash in icl_update_topdown_event()
c403d3a146f792048032edb846be2b74b2177fc5 x86/mce/amd: Add default names for MCA banks and blocks
30c8ec6997edf393e6cba83e4753607d490751d8 net: add netdev_lockdep_set_classes() to virtual drivers
feb78a8dd864ce110bc2f110fb9c5ce120620c41 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
a0bdf905f9e74891b977747c41a3a887bdd17e27 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
a6b0cb523eaa01efe8a3f76ced493ba60674c6e6 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
54629d28452708651cbdb457dbc8c6b055873e0b drm/sched: Remove optimization that causes hang when killing dependent jobs
24c26112984b541c0272caed7db6393ee74e51bc net: enetc: fix device and OF node leak at probe
3c88aa59dda92820a487640462b033526f866acd fscrypt: Don't use problematic non-inline crypto engines
3bf71a93d5ec80e9ac9b224c201cf24017ac5b6b block: reject invalid operation in submit_bio_noacct
4072d512dd48b9fb764555914b12caad4d795647 block: Make REQ_OP_ZONE_FINISH a write operation
24adef4f4f455ff04ea089bf9793e968ca1a1faa PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4588a94a2da62dff752f2aeea8de0301f54cb4fb cifs: reset iface weights when we cannot find a candidate
8887a1d1f864c2fe1b53e24ebf8c5b3509da8a51 usb: typec: fusb302: cache PD RX state
7cda0fdde5d9890976861421d207870500f9aace btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4290e34fb87ae556b12c216efd0ae91583446b7a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
5a924f7ed61ad005680bf710b9885d7b4b3f685f xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
3372691721712d8d6f39bc72e945191af0d39b52 btrfs: send: use fallocate for hole punching with send stream v2
80dd914280e3e572815553981b9cecb64b2ae7dc net_sched: sch_ets: implement lockless ets_dump()
97ec167cd2e8a81a2d87331a2ed92daf007542c8 net/sched: ets: use old 'nbands' while purging unused classes
ac25ec5fa2bf6e606dc7954488e4dded272fa9cd mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
323a0cb08a36a7f16d215433e657c6a7550addf2 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
a3eef5847603cd8a4110587907988c3f93c9605a media: venus: Fix OOB read due to missing payload bound check
84e03fd4ce54a7d81c8fb484423ba7a43c2f5269 usb: musb: omap2430: Convert to platform remove callback returning void
f9fda2a88bd924704c8e3e807d6285022e55177b usb: musb: omap2430: fix device leak at unbind
8a394c7ed7d4d187c2f46df0e90108aa044291d5 platform/chrome: cros_ec: Use per-device lockdep key
a8b2c86393c3f6dfca51191d80b106ce319bd668 platform/chrome: cros_ec: remove unneeded label and if-condition
1bb1609b745f46df235a57f72d4db8e91c928d09 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
ccab77d460ba16bffbe54c0a92423a963ae14844 usb: dwc3: imx8mp: fix device leak at unbind
8100547d7d2477bfc188501533bd58721a05dad2 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
74c68b295b131897d1ff8b3537579b53978b44e4 btrfs: populate otime when logging an inode item
48905146d11dbf1ddbb2967319016a83976953f5 tls: separate no-async decryption request handling from async
075d3edd725923d31a96891534ddd01cf448fc06 crypto: qat - fix ring to service map for QAT GEN4
1c0177f0e35fb4b5628d4f9ebec96d8cc1e85892 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
abf9c9374435fd56081dfd7218a2bd05c6a8d09d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
5586518bec27666c747cd52aabb62d485686d0bf mptcp: make fallback action and fallback decision atomic
c476d627584b7589a134a8b48dd5c6639e4401c5 mptcp: plug races between subflow fail and subflow creation
c8a9c17c37574b621735d95a1391970472edd70f mptcp: reset fallback status gracefully at disconnect() time
6aa18653e19bb6e74f6e77ce760b94bbe22056e0 mm: drop the assumption that VM_SHARED always implies writable
ba86db5b7784e6e6b21952b3028b34b3eb150074 mm: update memfd seal write check to include F_SEAL_WRITE
54aeb486404fcfcc6316c9c09c25f3653ee4cd5f mm: reinstate ability to map write-sealed memfd mappings read-only
ba9ab5b46d0ffdc99919f7c1e4bca4ffebad35be selftests/memfd: add test for mapping write-sealed memfd read-only
cd55c13bbb3d093ae601aa97e588ed4c1390ebb1 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
c897531f2e610899e7f95065923e037d3bed778b kbuild: userprogs: use correct linker when mixing clang and GNU ld
9aa5d870967b3472e410dbbbd682890fdf8ab448 x86/reboot: Harden virtualization hooks for emergency reboot
4bbf1931a33e49730185ed45a4d3a7fcc4ec7b42 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
916c059f1113ce11e40027dcbcba4028fa31d7e4 KVM: VMX: Flush shadow VMCS on emergency reboot
8f4dc4e54eed4bebb18390305eb1f721c00457e1 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
cbe4bc935dcdd5ac8543c4bc2191f3d68ad718b3 memstick: Fix deadlock by moving removing flag earlier
40b4e2f028f9df378fe5cbf84b406523308a6606 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
86c21c80c972375dc88849f9cc9b5ab9ee02000a squashfs: fix memory leak in squashfs_fill_super
47d2a149611b8a94d24add9868c442a4af278658 mm/debug_vm_pgtable: clear page table entries at destroy_args()
6ab0074dbacdcad00c9404f2eddd766b9dd7a6d8 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
aa5073ac1a2a274812f3b04c278992e68ff67cc7 s390/sclp: Fix SCCB present check
6f860abff89417c0354b6ee5bbca188a233c5762 drm/amd/display: Avoid a NULL pointer dereference
f230a725ec4c029cff83e606cc5fa6f1cdc46fb1 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
bad3cf7fd2bfd250b881b260dc5d01a930bb85e6 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
cedb7dcf620c363d4727f195155026a14e2c2221 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7dd4064acebf721738d367f6ca0455cba153c0ef drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
524e90e58a267dad11e23351d9e4b1f941490976 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c58c6b532b7b69537cfd9ef701c7e37cdcf79dc4 fs/buffer: fix use-after-free when call bh_read() helper
3100116850d791cfb86290736107ab4dfca69de4 use uniform permission checks for all mount propagation changes
beeff8d850322f0a36b9c3f21c59c4274e4e02fe fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
a40c69f4f1ed96acbcd62e9b5ff3a596f0a91309 ftrace: Also allocate and copy hash for reading of filter files
61dc217f0e3ab048f41f7278f5ea477519ebbb57 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
98474b438b6c30e2bbfe2062062f29bfa6a11d3c iio: proximity: isl29501: fix buffered read on big-endian systems
7fe452c94d2e2d49a01523d2f872e7e446afcc0d most: core: Drop device reference after usage in get_channel()
7065d0c685caea366ba2fb309b7ee0596687bdc4 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ae8bc1f07bcb31b8636420e03d1f9c3df6219a2b comedi: Make insn_rw_emulate_bits() do insn->n samples
5a33d07c94ba91306093e823112a7aa9727549f6 comedi: pcl726: Prevent invalid irq number
ff4a7c18799c7fe999fa56c5cf276e13866b8c1a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
d7277e69a70bf832ebc5be9036ae62895b319d18 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
e1b711db5f32f2c12afeba5bf744c3cabe80ff10 usb: renesas-xhci: Fix External ROM access timeouts
9845e3fd10e136997db926dca48ab3bacfe923f7 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
dc02efe03e06605f5eb54295167740a389c4c500 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
3075c08592a1418da90dec3bbb8b0d8859579ce4 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b5e5b6c5f8facf85ad4c8280215a2c9fb6bda6b7 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
5a1a847d841505dba2bd85602daf5c218e1d85b8 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
da4e5474df74cac681e3e7d9ff1a175e5fdbc5b4 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
c1f025da8f370a015e412b55cbcc583f91de8316 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
0a98c1d614a32b370bf37719769c9befaf0a2759 ext4: preserve SB_I_VERSION on remount
1f3452a0d4864cf39a3bf31414655538a89fa7f7 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
bc6e96169cc27ec1cbff43d3ebb85e71633f511a scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
03cadd824e46166090c20861ef46ad82507fbcc7 PCI: rockchip: Use standard PCIe definitions
4e79eed9949e10b74169d9e18d5a6e5eb39417c1 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
321896eee38f272def3f77fd89a9820777dc650d soc: qcom: mdt_loader: Enhance split binary detection
43d26997d88c4056fce0324e72f62556bc7e8e8d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1efdc57d4293cc8365911d2096cc80f0a2cbbbcb f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
901f62efd6e855f93d8b1175540f29f4dc45ba55 f2fs: fix to avoid out-of-boundary access in dnode page
48b5547d896c9e353ecbe12eb63376d33f81bc19 mptcp: disable add_addr retransmission when timeout is 0
4f546a77671076a0a49c08b4c6a7d0888d72f7d2 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0f69a030d3993dcbf2c25f39e361e747b87619ac mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
3ff995b563185f168e27e7673437652859eed1c1 mmc: sdhci-pci-gli: Add a new function to simplify the code
442521d43a79b436fdce7412b52b73d9b2dd12d8 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
434b22dea528b7cdbc5971813ad9f0996ee436a3 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
7ae33d46ea2b582fe17d0d39aebc84462f7dffaf drm/amd/display: Don't overclock DCE 6 by 15%
4da895eb919bb7230cdc9d30454da8f6aba6589d selftests: mptcp: pm: check flush doesn't reset limits
602a7b48b42f8477df2cff5559c949d884211114 wifi: mac80211: avoid lockdep checking when removing deflink
3bcb702977424d7fd5620844f07b5ca1f4b4dfcf wifi: mac80211: check basic rates validity in sta_link_apply_parameters
2902c3ebcca52ca845c03182000e8d71d3a5196f tls: fix handling of zero-length records on the rx_list
8fc74d5f3e257c92cdc02703b013a822486ca686 iio: imu: inv_icm42600: change invalid data error to -EBUSY
8c240107beddf79c6a918d30fbee307365cb4187 tracing: Remove unneeded goto out logic
418b448e1d7470da9d4d4797f71782595ee69c49 tracing: Limit access to parser->buffer when trace_get_user failed
83f14c4ca1ad78fcfb3e0de07d6d8a0c59550fc2 iio: light: as73211: Ensure buffer holes are zeroed
ad17c9692d6c1a40636cc0fa9c5ce63c73b16d2b iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
09b9d70c71237623cb1e44b0d35f9c5495e6c03a compiler: remove __ADDRESSABLE_ASM{_STR,}() again
fb81222c1559f89bfe3aa1010f6d112531d55353 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
ae5b4104660de34158d3e8417861993d0d41c628 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
b649c058775e34eb40f53e54a1b442603118c04c iosys-map: Fix undefined behavior in iosys_map_clear()
9b36214ac4aeb32218703a1ac22d83eb11e15e0a RDMA/erdma: Fix ignored return value of init_kernel_qp
f05cdb65029f1eafc2de65b0735ba31f893460aa RDMA/bnxt_re: Fix to initialize the PBL array
43e281fde5e76a866a4d10780c35023f16c0e432 net: bridge: fix soft lockup in br_multicast_query_expired()
46288d12d1c30d08fbeffd05abc079f57a43a2d4 scsi: qla4xxx: Prevent a potential error pointer dereference
9ff52d3af0ef286535749e14e3fe9eceb39a8349 iommu/amd: Avoid stack buffer overflow from kernel cmdline
0b94a46e83763e7ea39b5eba578742c731562ea4 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
3570eea2cf0e7e046cecb443a997d44534633a1b mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
c950e1be3a24d021475b56efdb49daa7fbba63a9 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
167849f0150a45c81686bdbcfc3574b4840f3df1 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
ee0373b20bb67b1f00a1b25ccd24c8ac996b6446 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
a0478d7e888028f85fa7785ea838ce0ca09398e2 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
12324f00a8cdf333838050bf9d1064478e7801db ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
635f73bee4a43395e47b9041756b9272482d697f net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
0f1630be6fcca3f0c63e4b242ad202e5cde28a40 ppp: fix race conditions in ppp_fill_forward_path
3904209d652f698bf12ec90aee1dd84fdcbaaa69 phy: mscc: Fix timestamping for vsc8584
8f141f2a4f2ef8ca865d5921574c3d6535e00a49 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
48a4e89d50e8ea52e800bc7865970b92fcf4647c gve: prevent ethtool ops after shutdown
83ac59abe3a83ba259e0d48d5f28d8577dfdbf17 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
4fc93d3a395c0f7fd8c02af648b1c7c57fbc23ba igc: fix disabling L1.2 PCI-E link substate on I226 on init
710866fc0a64eafcb8bacd91bcb1329eb7e5035f net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
d63ce843a2afc7c30d00c070fcf363a857462e2d net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
b0b8376becf2d04e17ad08920c4b421e045a6a2e bonding: update LACP activity flag after setting lacp_active
5b05078fccbb5742d247522de9f9af46f11cc1ec bonding: Add independent control state machine
ac511b5dd85a422df50f3e6712c1839cf8b086e1 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
030c670a53d8a95e3724065b916e4f5b78c89842 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
b6341b6a2b73911c97a92cc4aee148a8ab0083cb s390/hypfs: Avoid unnecessary ioctl registration in debugfs
28844fd51299b73dbc83f74d509e84a5b6d32f17 s390/hypfs: Enable limited access during lockdown
b7a885ba25960c91db237c3f83b4285156789bce netfilter: nf_reject: don't leak dst refcount for loopback packets
46643021596a6cfd499c7be0adf57aa535ed08c6 alloc_fdtable(): change calling conventions.
f89b6e15694c1e24f78d889b29a54d46e5267413 Linux 6.1.149
a2bff9c547780ef363be1f9f46520f1c621cfbab pinctrl: STMFX: add missing HAS_IOMEM dependency
ce952cea47eaf3fb83f9ac206d09e8f32852d102 mips: dts: lantiq: danube: add missing burst length property
311c0fabe1e73912b5c0903bc64c5b097b90852d mips: lantiq: xway: sysctrl: rename the etop node
c4f986e30a40ca39536552cc7b84d8483fc422e6 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
71046c781177834830058d7b2626c3f18ac70381 scsi: core: sysfs: Correct sysfs attributes access rights
92e7cb29116e5e1e5c129acfcb32eb9cedcfe9e0 smb: client: fix race with concurrent opens in unlink(2)
df580c50be7d86a62530a19ca6ca63caa27866d3 smb: client: fix race with concurrent opens in rename(2)
27d68d8183e3c0f6558c3f1ad6d4377a59822d0e ASoC: codecs: tx-macro: correct tx_macro_component_drv name

--===============6489623579612442679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e2b4489c48-5190767af384.txt

8e2739478c164147d0774802008528d9e03fb802 serial: 8250: fix panic due to PSLVERR
bf1d64092b0e0143451f8b4087602726457a76a7 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3e1bb739759333edb56bf6c3cb6873a54de2daa1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
14153500da34220a5ea78df7df3c5e6921a675be platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2b6e3546fb940b1746dd41380097e58e73c8b8c0 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
8864616719b6bbf92356bc89ff544b0cd484c656 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
f0fc87ca5c446687dba540708d3f848339366eed dm: Check for forbidden splitting of zone write operations
a8cd0f7f9c6c73b4f90ddbf582bdd844937365d7 m68k: Fix lost column on framebuffer debug console
ac5d7bfa5da396e58daa5377e523c721412cedc7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dd773c917edd2ee1b448e01d038e4d8493b8df65 usb: gadget: udc: renesas_usb3: fix device leak at unbind
68aaf7b29230a52a5b91b1e9c329bdfb848c2b2d usb: musb: omap2430: fix device leak at unbind
1d14af4aaab5c5a20e5831753f52b9ed47ad0dc7 usb: dwc3: meson-g12a: fix device leaks at unbind
8b557259cb2d1ca697f16d0198c201a50ee48af5 usb: dwc3: imx8mp: fix device leak at unbind
58379e95599ea945f60e1276e945d7485d3e49b3 bus: mhi: host: Fix endianness of BHI vector table
2ec99b922f4661521927eeada76f431eebfbabc4 bus: mhi: host: Detect events pointing to unexpected TREs
2ee5eca082575a42ca4fcc353caa667b46b4ba30 vt: keyboard: Don't process Unicode characters in K_OFF mode
e447303a2869223979d60098045acac478f4ae59 vt: defkeymap: Map keycodes above 127 to K_HOLE
c1f5a9d4f0ae2d65019c686264cd8df0e3934906 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7cd656e25f20a97d695ad21f07577d946b928005 crypto: qat - lower priority for skcipher and aead algorithms
f9534674ce53f133c91c272f091f0242932574ae crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
fe546f5c50fc474daca6bee72caa7ab68a74c33d crypto: qat - flush misc workqueue during device shutdown
dc2579cee57d3d02a31184e8c82dd6c914bf7f54 crypto: octeontx2 - Fix address alignment issue on ucode loading
ee44c1e0ca68ba91eb5e8089ca978f3a2a1f5cc1 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
90bc64329612a6022a575efec8bba368683eebec crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
25e39d8da1f97fa85abded1e20f50d7c9fca532b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
36e010bb865fbaa1202fe9bcce3fd486d6db7606 ksmbd: fix refcount leak causing resource not released
d5ab785183aed260739e802bbb0003857f5ee75c ksmbd: extend the connection limiting mechanism to support IPv6
daf7938a205f4a1857d23229ce1fa530a150d87d tracing: fprobe-event: Sanitize wildcard for fprobe event name
14cfb25eaf79ed7fa3c0983bac32cd4121a1d977 ext4: check fast symlink for ea_inode correctly
4fa1098957e08d609e25f1fd7d641e94bdda7303 ext4: fix fsmap end of range reporting with bigalloc
0bbcd9434c56b06c7184932284295eeedbf7e45e ext4: fix reserved gdt blocks handling in fsmap
48a6128a4a3915c7db6a76a588f9f20fb5b4e4c4 ext4: don't try to clear the orphan_present feature block device is r/o
e767e51caef389c60054b0cf43e968090d1c3ebc ext4: use kmalloc_array() for array space allocation
275c88b797f284c272bde74f1cc6331277212880 ext4: fix hole length calculation overflow in non-extent inodes
5abf2cec45b9611297976876934a077552ab3be9 btrfs: zoned: fix write time activation failure for metadata block group
30776a735dea63cac6d7cdc147409b351068e8ec btrfs: fix incorrect log message for nobarrier mount option
7b16d89fdae4ba7c88fb2ed25ff3fe7602da68fb btrfs: restore mount option info messages during mount
0c2f2fd7dc6fdf277695433c9ef36691c5e5f595 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
7d90b80c2e57212c42a9c20fdf1a83af34afbe89 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
1e20a92593a76102d0e55b403b4266017feb62f4 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
bc254ce9b4ebb211989e880be9aa9ad090f4bbd4 arm64: dts: exynos: gs101: ufs: add dma-coherent property
4c02f4cd92faf11ca94b0395d9eb49ad9fab5f61 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
1187dc67b931a7f3500b55b14684747703eca30c arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
785e79e1d3d719f3bfbb336a4b87768de9089e8a apparmor: Fix 8-byte alignment for initial dfa blob streams
2faccb81e3c4e11d45de7278a7dd08a98efb6b6a dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
19ef81195c520614ecf6982ac18bb3538b218f9c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
fee4b9e1b2f545e5a9d740d34ecde41a1c19c8b9 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
dc8fb963742f1a38d284946638f9358bdaa0ddee scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
2c84f085d628f861abee3ed43090442e8ada30aa scsi: mpi3mr: Fix race between config read submit and interrupt completion
c7c56473410b29fcaec2a78dd2e79173042b70ec ata: libata-scsi: Fix ata_to_sense_error() status handling
6dc4a6eb5e7a22e2cc113a810f61da197d69fc18 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
47bf4ef2d03ab3b39bd5dd963aab1ae574c48502 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
12e65070d23c79d2610e892a1ce377fe4e72b878 ata: libata-scsi: Fix CDL control
87bfabb3b2f46827639173f143aa43f7cfc0a7e6 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b7a840afe31ff2ba9ae4e6a74f6d3673abae98f2 zynq_fpga: use sgtable-based scatterlist wrappers
4808ca3aa30ae857454d0b41d2d0bf161a312b45 iio: imu: bno055: fix OOB access of hw_xlate array
e0d68d52a3000cdca37d1313b9651bf7e0ba7f73 iio: adc: ad_sigma_delta: change to buffer predisable
e8d817bb9ada54edd33858eeff3851d5da501d0c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
06af1f72e081c1df682b9ad162c8d577a4c8268b wifi: ath12k: fix dest ring-buffer corruption
34606f060a7e931f884bda82d19e39813403ee70 wifi: ath12k: fix source ring-buffer corruption
e4f5abdf5b2584f1b7bf789ea0bf519b506b2459 wifi: ath12k: fix dest ring-buffer corruption when ring is full
654f9eba7e886bda5b5fdf980396731498e0ccac wifi: ath11k: fix dest ring-buffer corruption
c2c67e8ffd890152186672bf5b146c3e12d35fd3 wifi: ath11k: fix source ring-buffer corruption
54299905bdc69fe5534d19fb46304261e3f61376 wifi: ath11k: fix dest ring-buffer corruption when ring is full
dea337456b697146a28064065d41d702ac60e0f8 pwm: imx-tpm: Reset counter if CMOD is 0
6dff1cf891f53d6ed654f56e0c05a1f8a8e13215 pwm: mediatek: Handle hardware enable and clock enable separately
d10700cbd1f082398764df1829f3f65af51aef07 pwm: mediatek: Fix duty and period setting
52a14d2911073dff13dc8ba3d464781c8f1a981b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
264e99d50e887dd9ff53f14b8e556b59aaf92248 mtd: spi-nor: Fix spi_nor_try_unlock_all()
2c2a6c4d1d5d58b9de861b2dff841d9aabd629cb mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c74e7333b5a34a55de8ea772c2eb9586ac84d2c3 mtd: rawnand: fsmc: Add missing check after DMA map
617a8d148d929bc2b54618cdc4fe9b6ac912e500 mtd: rawnand: renesas: Add missing check after DMA map
72e849b5b16a48ac6dc6c09997ce38b90b0f7d86 readahead: fix return value of page_cache_next_miss() when no hole is found
365cc41d527f330d092efcf0efe9af02d6e4dc0a PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
6cf65505523224cab1449d726d2ce8180c2941ee PCI: endpoint: Fix configfs group list head handling
74955851ad4c98a41ecb51359a5766043ec30952 PCI: endpoint: Fix configfs group removal on driver teardown
0845e3bdb98f68a26e18ace6652b308f1fbfd083 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
90fa5884bc8f52cbf493492e32978c723c85e6ab PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
7c001febe46a5df88aa893cf02d41a1048ad07f0 PCI: imx6: Delay link start until configfs 'start' written
faf332a10372390ce65d0b803888f4b25a388335 vsock/virtio: Validate length in packet header before skb_put()
21d9382c44a46c8400bb1da2d8a2fc56bc00d3c5 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
e2f8f9d9252bf96884af270926194036b926c1e2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
9ef515e1714d34823dcae038ff5da95cdcf19b88 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
539fa8a7f163ae53cba66cda89503e326cd6b517 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
888aa660144bcb6ec07839da756ee46bfcf7fc53 f2fs: fix to avoid out-of-boundary access in dnode page
429d50cbaff45090d52a1ea850d5de8c14881ee7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
033b3d0e41758d22ae5d1b64cae8def3d55cf282 kbuild: userprogs: use correct linker when mixing clang and GNU ld
a2513b82fe7a8dcf5dca4bab8fa7d4b88ce7d861 soc/tegra: pmc: Ensure power-domains are in a known state
537264f4b3dc6db52161e91b2678a4285e223aa2 parisc: Check region is readable by user in raw_copy_from_user()
753bc5f5a3f5d6110e2a90abf9ee883168251230 parisc: Define and use set_pte_at()
8f8a07ad04da5b3c90fab61c33d4a8256a680591 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
41d6a489cbe2a49fc5451b9ac06f2ce1588e88d1 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
1dc6244651eda6fe90898664d2e6a9e415a18c50 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f410ef9a032caf98117256b22139c31342d7bb06 parisc: Revise __get_user() to probe user read access
bc0a24c24ceebabb5ba65900e332233d79e625e6 parisc: Revise gateway LWS calls to probe user read access
98e2b6af0238ed64c6ec28d3225bd564965175d3 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
35128d4c49ff74243412a7add4055df8f86dd7f3 parisc: Update comments in make_insert_tlb
7b15256361e69b3a18d75bee742b05ad8bad52b7 media: gspca: Add bounds checking to firmware parser
5c54ef825c9ea84e96e1a720bc48257dba6889bd media: hi556: correct the test pattern configuration
a5c8984a5b77dacd6f25468ea2480b7fa83aab6a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c851e2c892346c72455ed3f2025a07f6ddb4dd6d media: ipu6: isys: Use correct pads for xlate_streams()
5fd3269dfaaa903e7000983c00904c8c5628765a media: vivid: fix wrong pixel_array control size
d4177e8874b288b9547f2bafc981d027718ebf5f media: verisilicon: Fix AV1 decoder clock frequency
0ac47b860947f9600b563af429a9b9856fddee4f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c3d75524e10021aa5c223d94da4996640aed46c0 media: usbtv: Lock resolution while streaming
ed905fe7cba03cf22ae0b84cf1b73cd1c070423a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
42c661c27ccb88810d749ac9b9e4e2aff141e731 media: pisp_be: Fix pm_runtime underrun in probe
6b499ee04b30d9fe5e435b94584070d3d489e06b media: ov2659: Fix memory leaks in ov2659_probe()
0d23b548d71e5d76955fdf1d73addd8f6494f602 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
639f5b33fcd7c59157f29b09f6f2866eacf9279c media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
93775183e6f356d5c3d8cc5b7cef2590a7bf5964 media: qcom: camss: cleanup media device allocated resource on error path
2d8cea8310a245730816a1fd0c9fa4a5a3bdc68c media: venus: Add a check for packet size after reading from shared memory
32798309540aa94ee8c5b1f905e634c010957344 media: venus: Fix MSM8998 frequency table
24dd1536d43c8bfdfa83b372b85089a101932b8c media: venus: hfi: explicitly release IRQ during teardown
639eb587f977c02423f4762467055b23902b4131 media: venus: protect against spurious interrupts during probe
d63a2d93e8d2b5b90527d3d28afacd634eeb4be3 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
daaea1706de51caf276b477dbeeda4bb37044729 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9225818539c77337c9d7380871b86a220fe6b912 drm/amdgpu/discovery: fix fw based ip discovery
1fc9d8f5a66556e60358ea2ff0f50422cfc88944 drm/amd: Restore cached power limit during resume
71598a5a7797f0052aaa7bcff0b8d4b8f20f1441 drm/amdgpu: Avoid extra evict-restore process.
83cfdc2b018cd9c0f927b781d4e07c0d4a911fac drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
fc647f6c51bb6c29a449c3305e6236c3317784c4 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
20e97e9a293977c0cce9fc4f25edad9cda3c0a81 drm/amdgpu: Update external revid for GC v9.5.0
c56ef0e7d2decc09ce7b4d52fea1008a22640287 drm/amdgpu: update mmhub 3.0.1 client id mappings
75a10c872cae221191d791a0eb0ea2dcc0e3d5f4 drm/amdgpu: update mmhub 4.1.0 client id mappings
96609a51e6134542bf90e053c2cd2fe4f61ebce3 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
de0780d26f6c84406c02c3b93ddeb79aa52f30d7 drm/amd/display: Add primary plane to commits for correct VRR handling
0961673cc5f0055957aa46f25eb4ef6c07e00165 drm/amd/display: fix a Null pointer dereference vulnerability
0a42692cdb8f004cd829bcdbbaeef0117196f8ed drm/amd/display: Don't overwrite dce60_clk_mgr
3575d22e94dc41e486397459c1566c58858a4620 LoongArch: KVM: Make function kvm_own_lbt() robust
acd69b597bd3f76d3b3d322b84082226c00eeaa4 net, hsr: reject HSR frame if skb can't hold tag
786f6314604b34c3e7de5f733f4e08e35c448a50 sched/ext: Fix invalid task state transitions on class switch
b3967c493799e63f648e9c7b6cb063aa2aed04e7 ipv6: sr: Fix MAC comparison to be constant-time
b00219888c11519ef75d988fa8a780da68ff568e ACPI: pfr_update: Fix the driver update version check
6fa78478795fc8d6c1585c19171941ddfbf804ba mptcp: drop skb if MPTCP skb extension allocation fails
243d21f947518c9c59eec0dc69bac5ac3b75ef1d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e35c822d6565e9d1332bc190766e4d223e6f1ae0 selftests: mptcp: pm: check flush doesn't reset limits
7c303fa1f311aadc17fa82b7bbf776412adf45de mm/damon/ops-common: ignore migration request to invalid nodes
1c24f24f6b67a3ef0a0fc8d027edf31649aed999 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
c826250c492e155ce0ca32939dc7ab7fc11b7a24 USB: typec: Use str_enable_disable-like helpers
31c6235301c69a7df7dfb57090a3fe3fb586acc3 usb: typec: fusb302: cache PD RX state
8efc2a4d2fad537380f54f7759161a96da25c897 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
dd0b28d877b293b1d7f8727a7de08ae36b6b9ef0 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
7eb547071cd66b231dd752535d09f268c7104334 btrfs: move transaction aborts to the error site in add_block_group_free_space()
cd2bce7d84382c1fe0ea00d465590ab3bdfe9caa btrfs: always abort transaction on failure to add block group to free space tree
da2124719f386b6e5d4d4b1a2e67c440e4d5892f btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
9a20e95694cfac92054cc8c1a1154046d2478b77 btrfs: explicitly ref count block_group on new_bgs list
e663071ae9b9d38315bd774fb90120fb9e1a8a72 btrfs: codify pattern for adding block_group to bg_list
4cb852e43f5648da2077943498d765eb099d4ba9 btrfs: zoned: requeue to unused block group list if zone finish failed
404dd9617257dbdce4e2e5bd24be236e3432920a xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
efb8eb976ab5b29202ff43a0c0f9bab0337a9044 btrfs: send: factor out common logic when sending xattrs
a7920a7ea65b45d84583a0a507755cd926dc6576 btrfs: send: only use boolean variables at process_recorded_refs()
eb38777ad10edadbbcf719fefbf5a959d6ea28f9 btrfs: send: add and use helper to rename current inode when processing refs
a4eac4fd1b6ca762999efe426a337b42c7e9fdae btrfs: send: keep the current inode's path cached
039d05430ecf827c9012ccca4bd29f066c58a27f btrfs: send: avoid path allocation for the current inode when issuing commands
7386d3e3dd2c3009600f2793dd3100f371e23378 btrfs: send: use fallocate for hole punching with send stream v2
06eb8b95cbc39909ad313ff2268da2c652436397 btrfs: send: make fs_path_len() inline and constify its argument
f08c80af3c9a9849cd178b4843b7c01d103506a1 netfs: Fix unbuffered write error handling
fe9da1812f8697a38f7e30991d568ec199e16059 io_uring/net: commit partial buffers on retry
3c0d35b3caf59ca5703c095d1f34bbaedc396e4a ata: libata-scsi: Return aborted command when missing sense and result TF
3c06e9ad0bea6f8983f069f56d1e6e3c68ce341b sched_ext: initialize built-in idle state before ops.init()
eb0abacdd3fce5a19fffc1c8bd0be6ffffeb59d8 Revert "can: ti_hecc: fix -Woverflow compiler warning"
d9f93172820a53ab42c4b0e5e65291f4f9d00ad2 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
4652d0b6f7e67fee22f1a1e172efb85368acac24 iov_iter: iterate_folioq: fix handling of offset >= folio size
9efa1a429cc2736187e04c32e482940f46ff0f9b iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
d7dfbda8eefbf82f198685700adc724181101f02 mmc: sdhci-pci-gli: Add a new function to simplify the code
9fccdc9f3dc9e27e420048818314311088dd53ba memstick: Fix deadlock by moving removing flag earlier
2911c2e05c35e2cd0a4e5a0eff695ffbb613d7c1 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
a9f726bd1044e1766fd95f942e8553942dba2347 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
92278ae36935a54e65fef9f8ea8efe7e80481ace NFS: Fix a race when updating an existing write
0b7f6d02d490e7b18aabcca9eb9d0dfea1c3493e squashfs: fix memory leak in squashfs_fill_super
61a9f2e5c49f05e3ea2c16674540a075a1b4be6f mm/debug_vm_pgtable: clear page table entries at destroy_args()
8e2b8a30791bd503d204a05ce7096142b394ae8d mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
570507f08f0ca2cd880ff6db63aa3cd4b3984e74 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
732d4bd7b78a2752ad43cc39287ef41893c5eee2 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
61605c847599fbfdfafe638607841c7d73719081 s390/sclp: Fix SCCB present check
0a61c9bcab64c7202dd60830765790e364a4b7ad platform/x86/intel-uncore-freq: Check write blocked for ELC
b1fbf1b68bbf6d9993b5a02ca7cb3fab5d80ac43 kvm: retry nx_huge_page_recovery_thread creation
1414220d5b5ed864691dd272a90164d93399a486 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
be68ddbf23ff04246f5b0aac1f21ee282ff84bb7 drm/amdgpu/swm14: Update power limit logic
f653dd30839eb4f573a7539e90b8a58ff9bedf2f drm/amd/display: Avoid a NULL pointer dereference
dae271ef2b8961565a02c0e930ba3ec0f05da521 drm/amd/display: Don't overclock DCE 6 by 15%
88d5d27264ef90ab65537fa75c1085865bca881b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
34f2e0bb85c27385cd741586d3d4a7c90289e977 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
1b7e7c371b474d96362b63ae9aa59d9e16e241ed drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
1fa5189ab6d32eed873e372e26d9ed43f0169641 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6b124585a5d1d8819f1138920f86d64cda1dbcc1 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
12e7df89a0c767272c58f90ef2fe60d29faf7236 scsi: core: Fix command pass through retry regression
782470d0aa8b25e89ce656aaea4131297de56428 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
43ffe59d1666af1822e2f9a6e9c92415437454fc mptcp: remove duplicate sk_reset_timer call
92d6b3747b496327e7b87b00496ec1984c1485ad mptcp: disable add_addr retransmission when timeout is 0
ec22f927327d160c76f85b7aa3bee94f1f793963 Mark xe driver as BROKEN if kernel page size is not 4kB
d9126b98c70a0fa34311c6620483a12936be7396 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
32559a9ae496c41b1fdeb4b2e07f3b9d912b3f4a PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
4905709a195e9209786f0688a8e7890d0755c12b PCI: rockchip: Use standard PCIe definitions
22e29e843c8822c02baf58a39813692ddbcdec47 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
8b419b1d6f0fa056f610ebb0334e1e1e2865f1ba iio: adc: ad7173: fix setting ODR in probe
95ba8440f72d74cc3a5f6d36acaf08d78257a7e1 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
f02d8e200cb5eb16ae70d7f59088a292a247c7fc scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
74482f0005faab41500776d16179b9dc573ce6d8 ext4: preserve SB_I_VERSION on remount
3d61136945a7008fc90d013c3c67007ce0c96131 btrfs: subpage: keep TOWRITE tag until folio is cleaned
cb2e511b92c1363cf2521dfcf6aa36a4b35f5474 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
b926a5860696391ac8e5ca465c87c6f6ff0fbb79 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
4627b6c718ebab2038eb27d49df4e97aafcf0be8 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
a3888a24131ad06c9211a6eb8f6f146aad9a35e5 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
3adec7077192c85e4d819b19dbbbcec79d94233e debugfs: fix mount options not being applied
003e6a3150299f681f34cb189aa068018cef6a45 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
042cf48ecf67f72c8b3846c7fac678f472712ff3 fs/buffer: fix use-after-free when call bh_read() helper
d133154ca39c1209009693b0bf9e3228b000b68e use uniform permission checks for all mount propagation changes
b39b62075ab48031f1ddd2a10daedfa52d23b031 cpuidle: menu: Remove iowait influence
87dca4c6a672e8f5f7fa967f1b742c5f4ebd80b7 cpuidle: governors: menu: Avoid selecting states with too much latency
3c778a98bee16b4c7ba364a0101ee3c399a95b85 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
baa11a683d110cd730fc206d2834decab35fb55c mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
598e1e4f392e47fdc57f443f33bb19962f294473 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
c591ba1acd081d4980713e47869dd1cc3d963d19 ftrace: Also allocate and copy hash for reading of filter files
88818b5288a60504dc99504ec73e219f80e32a90 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
993e0cadd807995f35e3389fdf1c3da39519f816 iio: proximity: isl29501: fix buffered read on big-endian systems
4e0c0771bd3e32939889852da80981bf95c6e215 most: core: Drop device reference after usage in get_channel()
f42e2149f2a185c8fd5cc104d312d5adb45ddb72 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
5ed0465d7c11eb09bbc57cc22de22ae93b0987fb cdx: Fix off-by-one error in cdx_rpmsg_probe()
33bfc3a4cce3d5771ca974d5b93e29dc4d0379fd usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
92352ed2f9ac422181e381c2430c2d0dfb46faa0 comedi: Make insn_rw_emulate_bits() do insn->n samples
a3cfcd0c78c80ca7cd80372dc28f77d01be57bf6 comedi: pcl726: Prevent invalid irq number
f3b0c9ec54736f3b8118f93a473d22e11ee65743 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
b0cdcacd9174284d0aa411cd50b0d45d9867b09c usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
5bbe1e67fc677c322ddccd1520c9b008c7ccbe3d usb: renesas-xhci: Fix External ROM access timeouts
ad105db0a264ba6839ada75c1ea9f4e98efb375a USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
d6f3ec41c60b5d918d1a11a257e4c8edb86fe520 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
b93f5d439d747428046f33d4db6d0d2b6f93cc4a USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b21f9560a9708d4fae9b01678ddd3b970cdbb6a8 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
adeb6ccc145f0b24f12ad1b7dd846afacd3037e7 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
2f7fc6ec5a11a4235166f0446cb2e9143cd0639b usb: xhci: Fix slot_id resource race conflict
900fdc733f84d2b97c9f600a1e5e10e2aadc5c08 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
f49697dfba2915a9ff36f94604eb76fa61413929 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
8e64b52bc895acf07d56a265a3bc123868131d80 usb: dwc3: pci: add support for the Intel Wildcat Lake
1856de52e0f4c7fedd3153fe9cde8c4db1f7c87d iio: light: Use aligned_s64 instead of open coding alignment.
cce55ca4e7a221d5eb2c0b757a868eacd6344e4a iio: light: as73211: Ensure buffer holes are zeroed
c456108605f5d6438f5a30ae3622f2654615120e iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
e1fdc506c315bee12f6ec9d4fd2b1ddd7fd3bf2b tracing: Remove unneeded goto out logic
d0c68045b8b0f3737ed7bd6b8c83b7887014adee tracing: Limit access to parser->buffer when trace_get_user failed
ae94295132b80e881108c820ff8602d4de3c4617 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
51ffbf14e261cd921c74c38be29ea87d29e66653 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
f483319e1f9b2e4ba027958bf5097aef84d1a4c1 drm/i915/icl+/tc: Cache the max lane count value
9c4afcaf8275a04cf0d41a9aa1f340457d6e91aa ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e42ac65e257b875614dd8f435b026a3e379e92e6 powerpc/boot: Fix build with gcc 15
3439c15ae91a517cf3c650ea15a8987699416ad9 tls: fix handling of zero-length records on the rx_list
4bd0edbd83b672a84bd7741e15ab9bce81662e2d iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
78de165b61b18119686604931737bce22125dc83 iio: imu: inv_icm42600: use = { } instead of memset()
06230d6dec21b248983a6cec21e98159e323d328 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
f860000c1f5e5b0e4b154faa6a7b1dcf15c4ae8d iio: imu: inv_icm42600: change invalid data error to -EBUSY
a9e5924daa954c9f585c1ca00358afe71d6781c4 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
aa2b0dc33258d594c4834b5b54f842e48e763657 spi: spi-fsl-lpspi: Clamp too high speed_hz
cabcb52d76d3d42f16c344a96e098dd9d18602f8 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
68da1fac48f0cf32b008bc4991d7791306bdf8ef cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
7a60c21384c881cee33e12e9e93a6eb4bf1e5ba6 cgroup/cpuset: Fix a partition error with CPU hotplug
8b9c53f8edd4a877923b4ff6f80677733c7a3b61 drm/tests: Fix endian warning
268a5b682a18ac8b79b90c3abec3707db408464f drm/panic: Move drawing functions to drm_draw
d218e87db084a952fbc8c487b75af399880e1228 drm/format-helper: Add conversion from XRGB8888 to BGR888
845687312b682e45f474d7e11befdac796e91fe3 drm/format-helper: Move helpers for pixel conversion to header file
f7798cb62de9ed37d462f38e3a2a71dbe675fa72 drm/format-helper: Add generic conversion to 32-bit formats
46d9ebf9fd825b70edb6ca7e590e3fda7f0e8d63 drm/tests: Do not use drm_fb_blit() in format-helper tests
6bfa361d72789fd5dab3f6d54b6e9b12d8968bed drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
846bda1478b113985b9cecc6e4bd4d929d391422 iosys-map: Fix undefined behavior in iosys_map_clear()
60a56f5a54f56207a9dcb5d6622e7b2d795fbe67 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
ed4f1d589168b6211c75081c356284684c410c58 RDMA/erdma: Fix ignored return value of init_kernel_qp
89053e3f0c2d68ec6f00f38f1fa4fe31f8ff5fb6 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
d43f27aa9e3c6800ff8859aa2f4294981183db4a RDMA/bnxt_re: Fix to do SRQ armena by default
948577ad2876a8581f8491d7c70b0579a35c5461 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
f884c7b15ebd2c53ea5ffd596eb5ee7f0075a26e RDMA/bnxt_re: Fix a possible memory leak in the driver
17ed810811ec247e0209a9d990a7576b4d7a6752 RDMA/bnxt_re: Fix to initialize the PBL array
8d2bf2ec20a67cb49f12c84626e084b6c901ffc2 RDMA/hns: Fix dip entries leak on devices newer than hip09
87c36bef9e0f56a17719b8f9dc23284eb77c80fd net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
bdb19cd0de739870bb3494c815138b9dc30875c4 net: bridge: fix soft lockup in br_multicast_query_expired()
313f2c85f64d189d66c587833d60e1eebdf9fd42 rtase: Fix Rx descriptor CRC error bit definition
f1424c830d6ce840341aac33fe99c8ac45447ac1 scsi: qla4xxx: Prevent a potential error pointer dereference
4bdb0f78bddbfa77d3ab458a21dd9cec495d317a iommu/amd: Avoid stack buffer overflow from kernel cmdline
0d340bbb8d490caa6e54e496cc8b61359576d04f Bluetooth: hci_sync: Fix scan state after PA Sync has been established
3313f062338a842cd62f340ff4778141e12d6029 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
369518d9f7136a6c487889aea1cab79bc3fde026 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
dcb367e70770cbf0de15b4f681d409c482572431 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
975e2590a72ed2909ffaa043dcdb2c729b4fbe16 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
bce19c62ed007579a6663a1c6535e25123605dc3 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
a0d2e6f9d34a6753e6cea3e3ca245a59944c77f3 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
c8029abe45c513ad8552dc710d9e68c697daf7cb drm/hisilicon/hibmc: refactored struct hibmc_drm_private
d85331542e98765060459e15e17cdfecd2c34ec0 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
a4f1b9c57092c48bdc7958abd23403ccaed437b2 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
9d9b045626289190ccb43e7adb2f8ace25bca8d0 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
97fc94c5fd3c6ac5a13e457d38ee247737b8c4bd drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
af9742effde65d3c1b986c7f34bafbe6c4c1b071 drm/amd/display: Don't print errors for nonexistent connectors
041e2f945f82fdbd6fff577b79c33469430297aa net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
53aee4fc347cf9712e6a8a5d4e60822c7dc51656 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
b6be9f91c61ce4f1b489847e762e1ec8dce205fb net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
94731cc551e29511d85aa8dec61a6c071b1f2430 ppp: fix race conditions in ppp_fill_forward_path
1b78629742665afd79fb2a575de5190bf132bdde net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
4931fe2dbe1cc0e7d350a4b51b0b330e43971d98 cifs: Fix oops due to uninitialised variable
78ba077e323f14fb9854d72e1834fba8b0a8c25e phy: mscc: Fix timestamping for vsc8584
22042ffedd8c2c6db08ccdd6d4273068eddd3c5c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
a7efffeecb881b4649fdc30de020ef910f35d646 gve: prevent ethtool ops after shutdown
2e765ba0ee0eae35688b443e97108308a716773e net/smc: fix UAF on smcsk after smc_listen_out()
71f6b75f1f4ddd75cd504b74dc708eb714feb2e6 microchip: lan865x: fix missing netif_start_queue() call on device open
995889c258865946dcbe667e81a1a5000e233b3e microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
e94cdb9fb279430cbd323a74c7ec124c85109747 LoongArch: Optimize module load time by optimizing PLT/GOT counting
30bf5728bb217a6d1ba73f44094c9b9c6bc9a567 s390/mm: Do not map lowcore with identity mapping
e6e7966c32039bf0a6fafe3b7102bd855b6ed5e8 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
9b136c1e442b54c2cd41a2bbe49b5cc57a52596f igc: fix disabling L1.2 PCI-E link substate on I226 on init
9bbf16b649b01b8f659dddfa0b3f0903ca3830af net: dsa: microchip: Fix KSZ9477 HSR port setup issue
ff57186b2cc39766672c4c0332323933e5faaa88 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
23ff73c9495db43134612cf286a0ab3364439525 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
34327b362ce2849a5eb02f47e800049e7a20a0ba ALSA: timer: fix ida_free call while not allocated
dc17f43d9666300b59ea3067045ced2d35cabdde bonding: update LACP activity flag after setting lacp_active
69c849660633e616758aa68f5eea2d701728d777 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
b510ba91ad4ff633084fc1e586b63b86014a9652 Octeontx2-af: Skip overlap check for SPI field
cacc591fb03ed5e8347367bc0c5272b383ce3e9c net/mlx5: Base ECVF devlink port attrs from 0
736dab2783ba485708be297913c12a2618609b75 net/mlx5: Relocate function declarations from port.h to mlx5_core.h
892fe7bf7390db75e5a1741c9c09babae58efe09 net/mlx5: Add IFC bits and enums for buf_ownership
3ef5a3a68b8f7bc2fbf13add82c0b19e1608c83a net/mlx5e: Query FW for buffer ownership
66d25bb8ab0e4a5d62636a0772d9996426baa8f8 net/mlx5e: Preserve shared buffer capacity during headroom updates
ba1e8eab16d269ae4245b8eb7af2a90d83d6a0f3 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
782a7d2ddbf2939432f4ffb9e9283bc190e100c7 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
e133ea6dd6a74ea25ea6af0d843a4b5b7185c0d0 s390/hypfs: Enable limited access during lockdown
51e8531371f90bee742c63775c9a568e5d6bf3c5 netfilter: nf_reject: don't leak dst refcount for loopback packets
4edaeba45bcc167756b3f7fc9aa245c4e8cd4ff0 alloc_fdtable(): change calling conventions.
11a24528d080a6ac23f07d6031da9e271728d62d Linux 6.12.44
dfa3d690e662246c270f6dbf14ce21365c0cfa6a tools/latency-collector: Check pkg-config install
614fa921be5575ac5d7449e921349378b8cb7330 rtla: Check pkg-config install
dc59bcdfd07d0ef99f2f75a599cb21a5bf30d3ef trace/fgraph: Fix the warning caused by missing unregister notifier
f466e4fd3cc166a49d95c2ec3f914829eb63e077 of: dynamic: Fix memleak when of_pci_add_properties() failed
bf3af4484b9bbbd73bf31c21e023ec63f3f6af34 pinctrl: STMFX: add missing HAS_IOMEM dependency
9c1ba5e7ed3436d82d06fa1f2e71b848d41f38d5 mips: dts: lantiq: danube: add missing burst length property
c67875d3adad9b03395970878d3633874a1ed352 mips: lantiq: xway: sysctrl: rename the etop node
c7c6e0c19cc112bde3ae23464cd524858048bcc3 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
aa8b571b84adcd3b2c7248caf8a865ac2757dc7e ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
c108aae9371724fed0149eb85f731225896d708f perf symbol-minimal: Fix ehdr reading in filename__read_build_id
263d4c878e7530c5b4446c1733db0d8b84774029 vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
01082adbbedb6dd403da7adeb561255762ad9731 scsi: core: sysfs: Correct sysfs attributes access rights
55c7b9b0eb906fc550f79253570ca39757387b9e smb: client: fix race with concurrent opens in unlink(2)
685a9762273db659f139de9075c686f6c62df880 smb: client: fix race with concurrent opens in rename(2)
932425ddb4d98badb725f6254ff4bb598ce31d76 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
5190767af3840dd31299c48719cbad0296797c4a erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC

--===============6489623579612442679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f21ff69a22-b653eaeecf33.txt

38c0ea484dedb58cb3a4391229933e16be0d1031 serial: 8250: fix panic due to PSLVERR
fa70bb0c8504a29fe0dd80991b3d1213010a2dde ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a7a22cc80550004c67d72dae2bd9352a773cacb9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
55131fdb0cad9fecae6961711e72a0adc5e29212 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e753e3534e6caf060c0ae3793f5761f81813e896 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
52a2c4c60470352acf9cde7a2dfa661c1e67e796 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b67964b373c8c9da54b4c863f55b8d1b9041f34f dm: Check for forbidden splitting of zone write operations
c8e96018630a19b58f8722589996f55cc3fb987b m68k: Fix lost column on framebuffer debug console
d58b1124494db417097edaa57f32d2227cf88873 iio: adc: ad7173: fix num_slots
42f86088b700fb280644fb5ea1006d22e8ccb4b8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4997027888b36c5c3834a74ab8df0daf093b906c usb: gadget: udc: renesas_usb3: fix device leak at unbind
38a0b2f2c5e07cc2b87fcb4095681f4452f71c9e usb: musb: omap2430: fix device leak at unbind
3d238a236bb9473a9ec923da1f1528df9623f428 usb: dwc3: meson-g12a: fix device leaks at unbind
f23ad68dfb1a25c9749eec68b549badf907f9d0a usb: dwc3: imx8mp: fix device leak at unbind
d6d3405b1005fb39dbb9d69bf90c118101eddd7f bus: mhi: host: Fix endianness of BHI vector table
44e1a079e18f78d6594a715b0c6d7e18c656f7b9 bus: mhi: host: Detect events pointing to unexpected TREs
7099408cfb9b9033d92046e8f4ca244a5670ecac vt: keyboard: Don't process Unicode characters in K_OFF mode
99c39cf8b9d66da770f70b814eacd9fa344bbc4a vt: defkeymap: Map keycodes above 127 to K_HOLE
387164a2b97e1f5404c6d0049a7409bac7d2bc5b netfs: Fix unbuffered write error handling
23c46714cc01ed587a710aee16522e1f723e85ce lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
87bdfba903be7084cb3ee04032b14a81181fe413 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
ef74efa598b7bbc5c24509f7f56af2806f81c339 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
bd1e33b90abd74843b720a47a187d4271012e38d crypto: qat - lower priority for skcipher and aead algorithms
7e3d3e10f3a4b90f908e037917e4d0774127f250 crypto: ccp - Fix SNP panic notifier unregistration
488ed465e579a20485f38080e4ef8b90b69ef7c0 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
e59a52e429e13df3feb34f4853a8e36d121ed937 crypto: qat - flush misc workqueue during device shutdown
02caf91b2fa11c723a39bb9ac8c8f7986a3ae7fb crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
475104178f4d30e749ee4f5473c87f692b93bebb crypto: x86/aegis - Add missing error checks
6208992dcb93d05219a9c1591ba6de46e7469e1b crypto: octeontx2 - Fix address alignment issue on ucode loading
11a6e7d57025cb0ebb2dfaba5c94f455c1375983 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
415273fc22bf9a65a27a648229509d998cb6914c crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
26f8402ba28fff6fd6b5c5bfe352641875e58c03 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
fd1896dccc9a5ea2fb74d835b8dcca5e9cd237fe Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9a7abce6e8c0e2145b346a6d4abf0d9655e9b0e8 ksmbd: fix refcount leak causing resource not released
8c9ee2e4f58ea395cfd4b0916aa6c9ddfbb7df2c ksmbd: extend the connection limiting mechanism to support IPv6
918974a4bd807da05b4678a7eaaa84ffd87a3f2a tracing: fprobe-event: Sanitize wildcard for fprobe event name
ccfa47edb01b2069c040a15b21d475638f6b442b ext4: preserve SB_I_VERSION on remount
a4f16e7104fa8ffb6e15be4629853ce225189d2c ext4: check fast symlink for ea_inode correctly
63235222321d86803f430efb3af567c746916875 ext4: fix fsmap end of range reporting with bigalloc
dea93e9d7bdc215595181947d04fa17a85403531 ext4: fix reserved gdt blocks handling in fsmap
2ea0fcc8878feefc83dba282405cd593177a16ea ext4: don't try to clear the orphan_present feature block device is r/o
5e14e7060bb5b44956ad1eb9e37bfe28562284bb ext4: use kmalloc_array() for array space allocation
f1dad892250192b96d54d9b0cc26d9ef54b1f008 ext4: fix hole length calculation overflow in non-extent inodes
e8cf57134aa7cc1fa0477697a011f54365c95588 btrfs: zoned: fix write time activation failure for metadata block group
df2fe1a7f689261878bc5550042724abc861ea0f btrfs: fix incorrect log message for nobarrier mount option
0a9ce997b883f1a91c049ab1f052067087d84cbf btrfs: restore mount option info messages during mount
e8dd21d6857206df68e218e59a3b9987293ac70c btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
c1e72a3b4b6233b33532c7e54de9da0c7577be49 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
9874d3d27fe1711b92ccd2add69659a18ad93c01 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
8c164d6915d382aec320642031a26a1a5b6e2e97 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
432868604b8f6abecc24c9237eb30b847587f58e arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
980648aa73f96718aa7ba088c6f8c641769d1fef arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
cd93a971ff3e2d36da7102b250abcdca3d920b7e arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
68e82705b4641b6f247a6718dfa12d6e38f55b8a arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
276ee664cada3c01a7922aeb84a29ae1b1548c0c arm64: dts: exynos: gs101: ufs: add dma-coherent property
5cb67d96d312d69d85bc2d932a93e8fb55ffdb2d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
9b6e6a68a556e59a106d95f76d0040f265c3f2b8 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
2b31be87128f4a710ace799419b639ca8044e59c arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
fb62e2166b7910e64b1f57453e22f3dbe9288525 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
47b2d7b91af47d70eaa01d9922dc22863bb12feb arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
063b381661e1b9bbd1dd31b3c23dc4f2256b68c2 apparmor: Fix 8-byte alignment for initial dfa blob streams
fa2bb2cadee19adfb8595cb6124d1e94301e48d2 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c6b1871ada1bf988b67c68e2e698476501fe31bf dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ffd43c23c09d88f727f0873a91785a0cbe4bab3a dt-bindings: display: vop2: Add optional PLL clock property for rk3576
88c0aacaf5f043247b3f3fd1cdab3849a9a9b23d scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
5b9f1ef293428ea9c0871d96fcec2a87c4445832 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
c38de5c5d59bca4688ea651520f9ec89796cad21 scsi: mpi3mr: Fix race between config read submit and interrupt completion
979f38605b7fbad9ee1be43029e107fe5610f7bd ata: libata-scsi: Fix ata_to_sense_error() status handling
369144743de102762679463326475d1777341698 ata: libata-scsi: Return aborted command when missing sense and result TF
626a57fd72042e2af3707fba48bb5844eac09112 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
947ee26c115b38d6a3b194f90d163872268827d0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
6e15369006398f26755ba6fb6be110a725d2d737 ata: libata-scsi: Fix CDL control
81278be4eb5f08ba2c68c3055893e61cc03727fe soc: qcom: mdt_loader: Ensure we don't read past the ELF header
700b7fd04e8d59d41c6a16f826fd02b80f326806 zynq_fpga: use sgtable-based scatterlist wrappers
5c2b601922c064f7be70ae8621277f18d1ffec59 iio: imu: bno055: fix OOB access of hw_xlate array
4c6cc6d7dbbfbf2c957eff4a98de0a9642778d82 iio: adc: ad_sigma_delta: change to buffer predisable
2def1a8691eb43654da0ae0d2fdb3722e20262a5 iio: adc: ad7173: fix channels index for syscalib_mode
5c6c645d991605cbac2cd4832ef3582ef010c85c iio: adc: ad7173: fix calibration channel
fb67be2b6864f7dae754582533d91725339d6154 iio: adc: ad7173: fix setting ODR in probe
b860da3ace17b21db36371e770c76af610d3bf57 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c2e38738743917e880a6cf49525ec2cc1b53f4ad wifi: ath12k: fix dest ring-buffer corruption
06fcf123f31b470160ed7a210e74407296b9826c wifi: ath12k: fix source ring-buffer corruption
d4c7edd0b38330e08f5b0ff2f93e7b81e277b51d wifi: ath12k: fix dest ring-buffer corruption when ring is full
0f708ced89758247f5d2d70def00e7c1c80ff557 wifi: ath11k: fix dest ring-buffer corruption
eed5fcf4a3d20fdbd9af2e602eab2b581264822f wifi: ath11k: fix source ring-buffer corruption
6fc2589aae91818dd1183a589ab97d8e5c25364e wifi: ath11k: fix dest ring-buffer corruption when ring is full
e50917dc04cd1e80259da31bddda21ba0fe294b0 pwm: imx-tpm: Reset counter if CMOD is 0
ab2331507c72123069a67f7cd99f623de55dc14d pwm: mediatek: Handle hardware enable and clock enable separately
bf1a20c57101e9fde19578f380d41c52ef391456 pwm: mediatek: Fix duty and period setting
ccca9b82fe11cbe1b6832122e2ca006d27690df4 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5a3a4e425ba4af607708a07098be30bb97859147 mtd: spi-nor: Fix spi_nor_try_unlock_all()
bbbe279879d1f2fcaa2697367286429af3374547 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f8f74ac7b0d77b8270c95945ffb5611b7713fcf3 mtd: rawnand: fsmc: Add missing check after DMA map
2128bd83aec3f8669ed635fdb614f8f040ee238a mtd: rawnand: renesas: Add missing check after DMA map
815b33994fa0d814444d47ca0e9f6bdceddf1dda mfd: mt6397: Do not use generic name for keypad sub-devices
fd2e31c9fab7113ba7961e1a1f6425a57eb056e1 readahead: fix return value of page_cache_next_miss() when no hole is found
a9fae40f362a960d8a1ae84d9d1ec1a45e7bcb8c PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
16557320f378262b5c605b15edebd3642406992a PCI: Fix link speed calculation on retrain failure
a302bd89db35d8b7e279de4d2b41c16c7f191069 PCI: endpoint: Fix configfs group list head handling
315b964fa9d7ce7a325ab3a39329a079e6b00d9a PCI: endpoint: Fix configfs group removal on driver teardown
f2d5c599c1e447665dfcc410b98bc0a8cfd65e4f PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
fa596cb9aa16922042a65930ea4976057eae2358 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
6182c00bc0ec866e40a28bc8312d54182d98ced4 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
8ba110b3dfdaf9eee754fcf8129ea8c29cb1586f PCI: imx6: Delay link start until configfs 'start' written
676f03760ca1d69c2470cef36c44dc152494b47c vsock/virtio: Validate length in packet header before skb_put()
0a73a4215b2b78e404cac016aa3b0fa650d2b5be vhost/vsock: Avoid allocating arbitrarily-sized SKBs
03875a42b43ac6505a7ce2c70238785906bb60d8 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
bae2af0eadd0f5fea16ede93314d312ffe12ffea amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
8b7b5f147713d2b38b9b4b65f2f04b0015de0abd ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
a51d24abb2f8b0d87240a7564100074fc4a96662 block: restore default wbt enablement
f1d5093d9fe9f3c74c123741c88666cc853b79c5 f2fs: fix to avoid out-of-boundary access in dnode page
13344509b72df686cf8592b0d45aca11a91bb690 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
86de3aaf29a4d7273aa1767268e9dfda69cc6917 iomap: Fix broken data integrity guarantees for O_SYNC writes
3faac5e1d14c63260fd1bf789d96bde3ab3d9e54 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c9ec713e03e6d621ed0c9a5343ce0fa27bb00e7c kasan/test: fix protection against compiler elision
2ed7759ffd27becae7814c52a911473d77be3b7e kbuild: userprogs: use correct linker when mixing clang and GNU ld
23a94fc0fcd2f09d626557a7f7fbfbd9ac0f17ab Mark xe driver as BROKEN if kernel page size is not 4kB
69dbdc711d9130136824e3830191a6afffa0a1f0 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
ec8d823eb0493b0bf85f81719fa04e2b00a0daaa proc: proc_maps_open allow proc_mem_open to return NULL
dd673de98954312650e0f94df771c650abd31349 soc/tegra: pmc: Ensure power-domains are in a known state
372da085eff5962c1b2a310dd2afdda2681cc440 parisc: Check region is readable by user in raw_copy_from_user()
5f441312a75d56b4d4cdc3085be3130698d5cc01 parisc: Define and use set_pte_at()
4afb1352b85d7deb777694fba16d13c30c08776f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
7595fe8f2a5a51cfc2f62034bd29f38c7a30fa7a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
b9948b890df7a8b8332864c8ed864c84a3468141 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
741b163e440683195b8fd4fc8495fcd0105c6ab7 parisc: Revise __get_user() to probe user read access
9b6af875baba9c4679b55f4561e201485451305f parisc: Revise gateway LWS calls to probe user read access
2545af5b608bd9d8ad0a73e743e563eb175f0dba parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
8f4cb3d0d0ab9bf2b8a6c8343e09b46f0f88fc27 parisc: Update comments in make_insert_tlb
1eaed533aae17926936e85382634def99a92935f media: gspca: Add bounds checking to firmware parser
1d60df423dff251362a29142e7160e3c5fb03ab1 media: hi556: correct the test pattern configuration
d8c94df2064d0ce1f1115851e6f9f2eb4eef34a5 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6b07fdbe3dbf3f97a0b35820f4e5b933ef457502 media: ipu6: isys: Use correct pads for xlate_streams()
130474bd3e572f0351af638221d7123bc79d480d media: vivid: fix wrong pixel_array control size
673ce1119ed1f753ca4017107715caaa604b67f1 media: verisilicon: Fix AV1 decoder clock frequency
d8bf3e843eab113b223b57247c4182e3b242cdfc media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
9f886d21e235c4bd038cb20f6696084304197ab3 media: usbtv: Lock resolution while streaming
ff9dd3db6cd4c6b54a2ecbc58151bea4ec63bc59 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3681d9a0f0b0ac1ccf76c91e5f3fd90ee7a7b521 media: pisp_be: Fix pm_runtime underrun in probe
bd5811e253f2a44bebd3e65c5d0f711cb12ef9e1 media: ov2659: Fix memory leaks in ov2659_probe()
41b97490a1656bdc7038d6345a84b08d45deafc6 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
1dfe73394dcfc9b049c8da0dc181c45f156a5f49 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
850538d183470d4d633dac17deefe57f1a52245f media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
423d163c5d8c8562548acf1b1a7f1a107e97154d media: qcom: camss: cleanup media device allocated resource on error path
a1524d9ed110a48c9095fbcbb8c5527f99c567fe media: qcom: camss: Remove extraneous -supply postfix on supply names
f0cbd9386f974d310a0d20a02e4a1323e95ea654 media: venus: Add a check for packet size after reading from shared memory
9e8a0ddeaee1460adb1442f985e582b3ec1b3b4f media: venus: Fix MSM8998 frequency table
c957a0a01af4683affa34a772aeaf50a56b94c43 media: venus: hfi: explicitly release IRQ during teardown
e796028b4835af00d9a38ebbb208ec3a6634702a media: venus: protect against spurious interrupts during probe
974aba0da7cd08c97370b1a99b4040865f41218e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7cbce62ce99cac0483c7752ce9258852fff9b589 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
280d4c8e026de5c7293beb1fe97f19e117d01242 media: iris: Avoid updating frame size to firmware during reconfig
3b263178322245218477d3a7382348119e51311e media: iris: Drop port check for session property response
55a2bc01c76855aaf6c44c40d95eb79e459eb816 media: iris: Fix buffer preparation failure during resolution change
af5af85abd8d39057604c7e1db7b6b15655122e4 media: iris: Fix missing function pointer initialization
992ddee3c0da5f113ba86892ace467c1ac645538 media: iris: Fix NULL pointer dereference
ec8c4354638fd5a53adc9b1fd5e407232e0d7e76 media: iris: Fix typo in depth variable
991e88119f83363f0f9d08db21f61eb1b1d3acf9 media: iris: Prevent HFI queue writes when core is in deinit state
61429aaa019b4043da87de40e5ea08f4a8b188da media: iris: Remove deprecated property setting to firmware
8d12079a139f92d65925ccbbc1fb8848c4637a17 media: iris: Remove error check for non-zero v4l2 controls
a6a196cd6d68270514569afaac4f956d08025e07 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
be05123a14c191ea7fc23096013c37937fde4688 media: iris: Skip destroying internal buffer if not dequeued
fcb27affcb61b5a106041630f0d3d48da44f06b0 media: iris: Skip flush on first sequence change
7309f625f8cba87d8aa7a80a2144d90106156aeb media: iris: Track flush responses to prevent premature completion
b4cb178ca378f55fc3ef1455bce34efdb28eea30 media: iris: Update CAPTURE format info based on OUTPUT format
490754519d0d916ad57e1503684833507110fb96 media: iris: Verify internal buffer release on close
aa59dd7d3d900734b4da932ff6f82d8ce2557768 media: iris: Remove unnecessary re-initialization of flush completion
b89714bfc9935a5973b93f2c4b0008d79aac5153 drm/xe/bmg: Add one additional PCI ID
8415a9c3f97a56d4e67821e2e1c89f6227eb7c27 drm/xe: Defer buffer object shrinker write-backs and GPU waits
56b955718be08084ab17c5d39999d8f4708da1f1 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
1d37040767f48c4abe4f7a9052cd467af73c1573 drm/amdgpu/discovery: fix fw based ip discovery
be549f99147839351b303d790118e42c01d4c1d9 drm/amd: Restore cached power limit during resume
b6700e1db6250e90838581bd59d1bf4ac3759b6d drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
30c699785ba326163f76fc71e9edc1aba0e0083e drm/amdgpu: add missing vram lost check for LEGACY RESET
35a37af0b3ef00efde76a75b7d51771ade31826c drm/amdgpu: Avoid extra evict-restore process.
98e92fceb9507901e3e8b550e93b843306abd354 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
a7bb3e1dcf47778203f518f581b5476728acd1ef drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
88b2dcc8f3a01fb92966a6a234b246b2bdc1ce4b drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
7c6119c239d05a6c3ac65a2227a3a7cda97ff836 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
a5c060425719d1a25be8748f3277597bbad326e5 drm/amdgpu: Update external revid for GC v9.5.0
e8510423f2209294c8ae47e72a9809daad5d58fd drm/amdgpu: update mmhub 3.0.1 client id mappings
8a29e52fb53ea02ad9816b64ae29e292b98f2f0d drm/amdgpu: update mmhub 3.3 client id mappings
0d2e2bc1dd85347def61991abb83532333765546 drm/amdgpu: update mmhub 4.1.0 client id mappings
382928bd92fc2e707f52550d3698a2ded7c1eb2f drm/amdgpu: Update supported modes for GC v9.5.0
910735ded17cc306625e7e1cdcc8102f7ac60994 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
ac2021ff853e1c42532be5ea7ce5903234584576 drm/amdkfd: Fix checkpoint-restore on multi-xcc
1ed73a5d8aaa7298501976bb67b124423344e801 drm/amd/display: Add primary plane to commits for correct VRR handling
4ade995b9b25b3c6e8dc42c27070340f1358d8c8 drm/amd/display: fix a Null pointer dereference vulnerability
a3fe5909ce0e7905971843ce564094a6bcfabe0a drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
2700e35f16957f57d12bb606dd2ff4f0de5db399 drm/amd/display: fix initial backlight brightness calculation
dbbaa73e4927c95f4879a4eed1f8361f4017a3f0 drm/amd/display: Pass up errors for reset GPU that fails to init HW
7133d48b9b06750d0c593926c4302285f50bbc66 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
bc7d1d2e8233ef0c3dd7e45bb30395b9016ca54a drm/amd/display: Don't overwrite dce60_clk_mgr
c8e5c452bd38b37973cf89cb53c4d18129d2e6e5 LoongArch: KVM: Make function kvm_own_lbt() robust
b5b49d341f90eed6de794b6ff34ad3dd66d34343 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
716d57caa0f95a7d0c15f2086679cbb9155cc19c LoongArch: KVM: Add address alignment check in pch_pic register access
61009439e4bd8d74e705ee15940760321be91d8a net, hsr: reject HSR frame if skb can't hold tag
6a32cbe95029ebe21cc08349fd7ef2a3d32d2043 sched/ext: Fix invalid task state transitions on class switch
f7878d47560d61e3f370aca3cebb8f42a55b990a ipv6: sr: Fix MAC comparison to be constant-time
e58d219b04d684922ca8afc21adaa185f4729303 cgroup: avoid null de-ref in css_rstat_exit()
49f6c56348448e0982da381b16c26741e15d5108 cpuidle: governors: menu: Avoid selecting states with too much latency
908094681f645d3a78e18ef90561a97029e2df7b ACPI: pfr_update: Fix the driver update version check
b02eec41c9bb61c900e6afa479b96a4cd468f405 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
1983470069cb4f7b757e358290021c39358b7ed3 mptcp: drop skb if MPTCP skb extension allocation fails
1e640c78faeb18b7c1ac546cb7229814673208be mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
297878767c3c1dbc0bf4ef08fe583a25cf485032 mptcp: remove duplicate sk_reset_timer call
18ab643fb9a20f0d9541da8ee87d051e1c22f531 mptcp: disable add_addr retransmission when timeout is 0
e39df3506fb8707cd58ec62bc4dd31a62c8413a4 selftests: mptcp: pm: check flush doesn't reset limits
201a991417dd7ae4f22fd88488347f4c3bc11151 selftests: mptcp: connect: fix C23 extension warning
7912d110cbf5f005bc1442861b8bc50a8f16c97f selftests: mptcp: sockopt: fix C23 extension warning
9d0c2d15aff96746f99a7c97221bb8ce5b62db19 mm/damon/ops-common: ignore migration request to invalid nodes
a78818390cc072e8bf5596cea821a80e5955c0eb btrfs: move transaction aborts to the error site in add_block_group_free_space()
31faf314f53124fe285494b750c923e836efbf9a btrfs: always abort transaction on failure to add block group to free space tree
f4f5bd9251a4cbe55aaa05725c6c3c32ad1f74b3 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
99f62a4d5c19f185b07717d4da08a36aaf5de96e btrfs: reorganize logic at free_extent_buffer() for better readability
71f50f3c869127c691a21df46bd37631be4d2762 btrfs: add comment for optimization in free_extent_buffer()
98f97e2616411b16a2be70d808f9fe1adeba72a7 btrfs: use refcount_t type for the extent buffer reference counter
10ec363cfefeeb77fda4c1ac20a531f21de45264 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
e4a82c18c12da439b73bd757030aad8439734bd8 btrfs: add comments on the extra btrfs specific subpage bitmaps
2c221996279c43234d0a114ec591972ea31c3ba4 btrfs: rename btrfs_subpage structure
bce7a5c77a1e7a759e227b7713dde18c52da4759 btrfs: subpage: keep TOWRITE tag until folio is cleaned
69dbbfeaab858a554ed3bd1f18b0d23bd9b71560 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
3d4d9618c09851736a4ab2fbc60a2ea26802e794 xfs: return the allocated transaction from xfs_trans_alloc_empty
6224b3cd64a319fc23e857d07c44a0800eba7a2e xfs: improve the comments in xfs_select_zone_nowait
a97792008d16d276aa3bcefe3fc819c43ead15c8 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e91bed9a256a775f4e5561a8cb90eb28fb40b60f xfs: Remove unused label in xfs_dax_notify_dev_failure
890a8ea06a096ec4c95e471b48568b26537f265a erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
31eb1b5e3f8a29469b2e36c645d668d1fdd770f4 erofs: Do not select tristate symbols from bool symbols
7ec68c59461ca846aab9b7c2b39f63ac7c8a43cf crypto: acomp - Fix CFI failure due to type punning
220c491490255b656672bb572b18460cd9155926 iommu/riscv: prevent NULL deref in iova_to_phys
d34c04152df517c59979b4bf2a47f491e06d3256 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
95b6b3770addb408d6b8f1a24f084f4142a830d6 iov_iter: iterate_folioq: fix handling of offset >= folio size
34ed1f9793b2fc0112fa215607de5f915c360775 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
f9045bb7a700c85d05bf0533485a4c1204f9e8f5 mm/damon/core: fix commit_ops_filters by using correct nth function
904a97fd5b32f2a7b34630b0ddf32d9b1f311b05 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
11b6e25ef6cd68f397bb4b5f0ae2147aaa806794 mmc: sdhci-pci-gli: Add a new function to simplify the code
9a140705f1a0b9e09d46a4fef6fda33a933917d8 kho: init new_physxa->phys_bits to fix lockdep
4039ab9bdc72147d6a26d5fb32609df8fe8826f2 kho: mm: don't allow deferred struct page with KHO
e2878bfec9f357b42d21b660943f7d908b93b1f9 kho: warn if KHO is disabled due to an error
3e2c9b87a53e21ab303fd1a6c85b5f9d7570b385 memstick: Fix deadlock by moving removing flag earlier
439cf5e70a40f4d36fee79c0218ad10b67568796 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
4ab8829c1dfbbc9a2dd16499f9b13f4b473911dc mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
c5a684386add80d0feee7c33bae01ee6be8ff591 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
202a3432d21ac060629a760fff3b0a39859da3ea NFS: Fix a race when updating an existing write
81e8bdf7fb21295d3a5f47399a70f4b0a4cd1bf9 squashfs: fix memory leak in squashfs_fill_super
ee2d4f6cd0217d39dc91f16501e70ac9d065f2a9 mm/damon/core: fix damos_commit_filter not changing allow
561171db3b3eb759ba3f284dba7a76f4476ade03 mm/debug_vm_pgtable: clear page table entries at destroy_args()
23580f9a3342a2949408319827ac377b899db004 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
d70ca21f7bff162a5afae1ddd6f4107adf05ae23 mm/mremap: fix WARN with uffd that has remap events disabled
2812815aa79637d39d4398ecd7e58f65d1c79231 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
e7ea47001fe854a3fc6ddee62d1495818beff7c8 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
8ead139a8edef485cc36d3a792e2ae5dd538339a RDMA/rxe: Flush delayed SKBs while releasing RXE resources
bf83ae3537359af088d6577812ed93113dfbcb7b s390/sclp: Fix SCCB present check
7410fc77376a9dbddc8b3aff7180abf1860a7293 platform/x86/intel-uncore-freq: Check write blocked for ELC
cde3a9094a48a1a8550f040b0caf4b9a361edc3f compiler: remove __ADDRESSABLE_ASM{_STR,}() again
df647220b21850f060994093ceecc3bb87d736cd accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
80eddbd0182ac6d2b5eb76f40654059e216e29a3 drm/amdgpu/swm14: Update power limit logic
ec9e405ac16c58e9da073eecc072fd4ef04b04e4 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
37207b69636975607c7e498e2de18a1e99bc41d6 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
e1eff52183f88e7a4e615f5617e5208e754f559b drm/i915/gt: Relocate compression repacking WA for JSL/EHL
4059818663cbf78a164bfd60c522b9f986286ef8 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
68c3646e1b2f932c102ffe839a346c9871a93536 drm/i915/icl+/tc: Cache the max lane count value
45c2c8cede9b8a8d9da9f8f12d215c97f61c9104 drm/i915/lnl+/tc: Fix max lane count HW readout
1693effa11c8176ac5a0f1ce80a1c6ca0cf11632 drm/i915/lnl+/tc: Use the cached max lane count value
bb646e91f568fbe59e84980e4adc2c23f8b7073b drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
0c1a486cbe6f9cb194e3c4a8ade4af2a642ba165 drm/amd/display: Avoid a NULL pointer dereference
6e31eeaef20c26f5ef7af9a794565819f4ab0d24 drm/amd/display: Don't overclock DCE 6 by 15%
c8365bbd54c7d378d1355ea4837966cfaa579b19 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f8db9f79d689ea0008934b3e5d82643336bcfcc8 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
17217623c946de401e18d341aa6aaddee897ad3a drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
630850b81a033d9512b32c79bde11dd83da76687 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
a8cd4c9e507da1bac6817987debd5cabf44d6be9 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
123c33677141d3971403317e4fa53f31c5f04cd0 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
4df7f633a34be499d2692ef3b4660e6fe8094d07 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
7c5d98374101cfdfd29f981f95d4bda94e1cab61 PCI: rockchip: Use standard PCIe definitions
ac58c2890b8de281fe2d3ca30379e04ee0250078 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
3a0dc1f487c30521a0fba0b935d0886b9b1984a5 drm/amdgpu: fix task hang from failed job submission during process kill
e69d24d4a725765f7fbda9af6d12ecbaaa31c5e5 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
c8c752194916b6dd7cd727092939d267d6d5dc6c xfs: fix frozen file system assert in xfs_trans_alloc
d30e2aa0633bff9cd67683a7360302d6e79824f8 rust: faux: fix C header link
b68b61b5254a3112521d6564965f162cd6da5bbf debugfs: fix mount options not being applied
f5e395a0aa35859994aedf739182e95d064ea30f fs: fix incorrect lflags value in the move_mount syscall
580dc5286533d58c07a483ad1a28c1a456d7ef3b btrfs: zoned: fix data relocation block group reservation
f24ea09d04e093034a7b418d5b0761eb77aeb4ea fhandle: do_handle_open() should get FD with user flags
a69da89ebc32e9408c60e571fe98d036e39f0b9e libfs: massage path_from_stashed() to allow custom stashing behavior
e41e33400516702427603f8fbbec43c91ede09c0 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
90b5193edb323fefbee0e4e5bc39ed89dcc37719 fs/buffer: fix use-after-free when call bh_read() helper
9464ca13e51a1936ab6f1588c2a6733b39957343 signal: Fix memory leak for PIDFD_SELF* sentinels
f9d5eaca749e15a3d7b7a7f9bdffd007b039251d use uniform permission checks for all mount propagation changes
7a4c7d82aaf194ff1b9f9323a8e68ba576bf6d1c iommu: Remove ops.pgsize_bitmap from drivers that don't use it
f875c3d5e302c2b650f1850c52276f6938b6246e iommu/virtio: Make instance lookup robust
c97636cc83d4591c0c91b6f80eaca3434d7d3e3a drm/amd: Restore cached manual clock settings during resume
944e732be9c3a33e64e9fb0f5451a37fc252ddfc drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c3522378f7aaeaad83aa22fc75472e41f7e22fdf fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
fbadb1f118b5b27ef26c9e17280d609ca71fe579 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
c88c04adb8611e436e1e773fd5db3f8d7397d089 iio: accel: sca3300: fix uninitialized iio scan data
64db338140d2bad99a0a8c6a118dd60b3e1fb8cb ftrace: Also allocate and copy hash for reading of filter files
600b6acad1caf66934404828d43ee495bbb83241 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
23c0d44cc9e871de963eacc7cf400b8c290a67ff iio: adc: ad7124: fix channel lookup in syscalib functions
8acd9a0eaa8c9a28e385c0a6a56bb821cb549771 iio: light: as73211: Ensure buffer holes are zeroed
f93f84bfa1fc5b3b1c830fe72bfcb9e5efd0274f iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
e7ce902db071a7b3e696a43d6e14ca57360deee6 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
4266666a3061f3dc66c3b50941267a004180e405 iio: adc: bd79124: Add GPIOLIB dependency
59138285cf21fb0c5d36a4d5938d96dba7bd1ccc iio: adc: ad7173: prevent scan if too many setups requested
9a50243a949cdb0180a660642a7c653a281ff9c6 iio: proximity: isl29501: fix buffered read on big-endian systems
f947b1f153b55678edd5da8594d28c00c3a7e608 iio: adc: rzg2l: Cleanup suspend/resume path
913f3c0c68b64141fa1b8414ecd907da54a1ffd3 most: core: Drop device reference after usage in get_channel()
9502b99bac0bacf8b474319803062950a6e3ef58 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
b23474adb491e1c6a75331df9a95503f56f21b74 cdx: Fix off-by-one error in cdx_rpmsg_probe()
5eb586cbbde02099e7f4d85046270d7a643f4b04 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
dc0a2f142d655700db43de90cb6abf141b73d908 comedi: Make insn_rw_emulate_bits() do insn->n samples
d8992c9a01f81128f36acb7c5755530e21fcd059 comedi: pcl726: Prevent invalid irq number
aecf0d557ddd95ce68193a5ee1dc4c87415ff08a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
84dc7084ae5bfd75db7daee9f057bf304256a9e3 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
74152db56a180b50a403179a290ef723e2946cdf usb: renesas-xhci: Fix External ROM access timeouts
8ea397f1c813f48e68e4684aeea5c37b878e465e USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
378da3668e4bd8252ddd53d199f2c7a7b3c28228 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
fe682f5b857e68f43208af7f68f12cbcf063bf10 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
90baa40c68f79f79cbd346724825017ade21df95 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
c151e1644d727ad1f90fb30ef6544dfea92128b7 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
83b0a4acf397d3c8a850ef49756eab7b9b388128 usb: xhci: Fix slot_id resource race conflict
36b93b34f392227dd7830ece4889cea1f33b1d5f usb: xhci: fix host not responding after suspend and resume
2e61dd38d051f8c666b55778147d5ff4f1eba27f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
db27482b9db340402e05d4e9b75352bbaca51af2 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
5af0b2aac1dd41e31c38b825cbb6738a3c6bebb0 usb: dwc3: pci: add support for the Intel Wildcat Lake
a970a8a7403e522dfd4dc142c164649b6d68d8ec tracing: Remove unneeded goto out logic
3079517a5ba80901fe828a06998da64b9b8749be tracing: Limit access to parser->buffer when trace_get_user failed
12403bffed983339ec3975b5ec9037520c12eee8 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e93c964fa05ac9f620cb23bb0c0d56f001085624 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
29c0ce3c8cdb6dc5d61139c937f34cb888a6f42e tls: fix handling of zero-length records on the rx_list
7d06af2fa25b41ecd9f470c3d2a8ff3757bae637 x86/CPU/AMD: Ignore invalid reset reason value
d23264c257a70dbe021b43b3bc2ee16134cd2c69 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
071e43fcba5ddd9a7813e6cc0aa10299eae41b21 i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
f2acaff7be6a7d5134277e6e345a27cf68359241 i2c: rtl9300: Fix multi-byte I2C write
2245a5e3b2d21d863756593b8da4ba50cf0d1c47 i2c: rtl9300: Increase timeout for transfer polling
ce94b5a280b03db7ceb288b4aebec34c9e5de49f i2c: rtl9300: Add missing count byte for SMBus Block Ops
e02b94131603559f0c83991964b83d5f6016fbf8 devlink: let driver opt out of automatic phys_port_name generation
d150fa3de946886bb485ac30a18daacbbf9680ea ixgbe: prevent from unwanted interface name changes
22afdbd6fd2e7f3be70d592f4cbd7d1951323a10 iio: imu: inv_icm42600: use = { } instead of memset()
96abc49df8b98aa84872d294fceefccf00413c41 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
9fcc7401c59e81f70cbc4496d7b20eacf19f46b4 iio: imu: inv_icm42600: change invalid data error to -EBUSY
eb9a497b93306a0a4947c14d8141cb8c773da08d spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
566f60ffbdbd6e0775ba26b0cde1c5a9b0d96ffe spi: spi-fsl-lpspi: Clamp too high speed_hz
b4223dfc8cea918029349dabbcffd0d3c0866754 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
7d9110e3b35d08832661da1a1fc2d24455981a04 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
de2e883b65b0fe91bd44b073b66e8f1d9e2f2d54 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
933563ad9bbf077db5d94940cc9d029ffb5c50a8 cgroup/cpuset: Fix a partition error with CPU hotplug
832b77ffd64f25f403cf5c6b3e6bfbcead89839f drm/tests: Fix endian warning
c7f57093c5fb4a792397a5906094464f7dd38617 drm/tests: Do not use drm_fb_blit() in format-helper tests
9ab05797198c17ee26b2364d72cd73fd229a0e9d drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
6b14c9c9140648e2a4c4daaec767c5a3dd5ab8b9 iosys-map: Fix undefined behavior in iosys_map_clear()
3340149cebd9185bba088875bd9c56a0cd1e3992 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
9cd486e47ca8707183d517c3f86526988499b83d rust: drm: ensure kmalloc() compatible Layout
f46b0e361d283b47dee028fc9420f4a5bbb3f4c4 rust: drm: remove pin annotations from drm::Device
72097f917f20fd9edc6e9436c98fa31af8f71ffd rust: drm: don't pass the address of drm::Device to drm_dev_put()
7c626f6cb0e013bf82376a1234ac8c66ab78da4f drm/panic: Add a u64 divide by 10 for arm32
d47782d5c0cb87b9826041f34505580204ccf703 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
5f0cb9013d0f4c6a5805d2b7e7ca98f5d5314154 RDMA/erdma: Fix ignored return value of init_kernel_qp
a473adc12a63a35d2f3ae095b2aa1a3002985d71 RDMA/erdma: Fix unset QPN of GSI QP
52c13a4e741b597ed5354250f0342a8f1487b470 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
ac23dfbfcdb341df826f2c8ec718caf8e7fd97ad RDMA/bnxt_re: Fix to do SRQ armena by default
673e40a410e3ee743c72da1b67ce06529b8114b1 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
2df8bc645bb5c81b87beb8ae48615f021c84cef2 RDMA/bnxt_re: Fix a possible memory leak in the driver
1adaa345e60451d72880ebc776b566359dc77648 RDMA/bnxt_re: Fix to initialize the PBL array
ae3df92efd0207324217c04a9d2d87a1e8333cc8 RDMA/core: Free pfn_list with appropriate kvfree call
fee345385d8e65203a0f17393708556997d9781b RDMA/hns: Fix dip entries leak on devices newer than hip09
59431eb72bb07d43fcecd9f10b4a223751ffbedc net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
5bf5fce8a0c2a70d063af778fdb5b27238174cdd net: bridge: fix soft lockup in br_multicast_query_expired()
a225f44d84b8900d679c5f5a9ea46fe9c0cc7802 net/sched: Fix backlog accounting in qdisc_dequeue_internal
1ec37e5e359aa0ac197e13678c1fa3b45dd50783 rtase: Fix Rx descriptor CRC error bit definition
f4bc3cdfe95115191e24592bbfc15f1d4a705a75 scsi: qla4xxx: Prevent a potential error pointer dereference
736db11c86f03e717fc4bf771d05efdf10d23acb iommu/amd: Avoid stack buffer overflow from kernel cmdline
921a470ab75a3a953153e23d6c4cf30f59dcde06 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
2b979ef704942c3536e983f6dda507e2cef9380c Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
5c472a3a3987711cec485e592311ed3be1eb7f1c Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
5a044299c709ed6a73703d29f716ec0c32db4cd7 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
6839859a00d44f01762f7c1163f5126088ad1b6b Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
5e12d3c0507988a8d7a4efb8faba8d1f582f69d2 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
a33d563160917a79ee651dead9acf004797957e9 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
087812a6119b4cd5c9d658b48aee40a25707a1c6 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
eebfe804be47e5682f048bbf97dce3ae138247da Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
d6bbeed7b24a72a776b8e3b21e622aa6c2f24ecb mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
09d6d8f51b3ba0b418831f1026c3c510b686ab56 drm: nova-drm: fix 32-bit arm build
ba73ee8a59c93ca04ec75f5b3e0d7487939c36da md: rename recovery_cp to resync_offset
62f06ac3b2ae0cef4a51c421e8907774446ea6fb md: add helper rdev_needs_recovery()
21b38f35f07e331dff2aebb74d7b5ae07889e320 md: fix sync_action incorrect display during resync
a9bff7e67468b6e4d956024187ca8e5fd36b5479 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
2713953e93deb3c435af59e3de9aa40f150c2881 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
06d261a085a11600f5b577bb56a65fb2c3e57d0a drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
d3e774266c28aefab3e9db334fdf568f936cae04 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
ccda4b7fe50dbf616f1c093871be08fe31fceeb3 drm/hisilicon/hibmc: fix rare monitors cannot display problem
a4e0ea587ae7d3c54359ccd15bb41015ff95ab96 drm/hisilicon/hibmc: fix dp and vga cannot show together
5ff4ad5f3eeb89188b75510985781fb6b77f2e8d ALSA: usb-audio: Fix size validation in convert_chmap_v3()
7a8c8aa0b0b2c62a0232bf868def85f3069ba7a7 regulator: pca9450: Use devm_register_sys_off_handler
2ee86b764c54e0d6a5464fb023b630fdf20869cd drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
d767b095cb4ec22a6df371fffb275408d8d933d4 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
f494028897b677783dde64527817ec1adcb5ac68 drm/amd/display: Don't print errors for nonexistent connectors
794ddbb7b63b6828c75967b9bcd43b086716e7a1 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
60f6f39cd57be67e91749e74f224c5b0254a3391 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
5885d39dce879fbbc953f40e19adb60c29802302 bnxt_en: Fix lockdep warning during rmmod
1a659c93d00a4a512798eb97651d31935ca378fa scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
c0cc24c139e0f62859dbf88e050ba074cd93988f scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
f5ba3aefddea9a1ee5e580e1ff49b784a021e287 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
aaf17a35a59572c8b29372883619c3dbb0ebb50a scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
d5cdb783b8d306df28f72b55613d1a3e71048432 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
f97f6475fdcb3c28ff3c55cc4b7bde632119ec08 ppp: fix race conditions in ppp_fill_forward_path
6efb0265ac590e7d85690045561bc70036543ce3 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
d5b6f0cbb787439db7ec0c575e4c239ec6b5ba5f drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
74605d602bce3ca866d8e8f02bfffba4b9b1a017 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
6adaa9fae36f848afa7278945d725e197e33c496 cifs: Fix oops due to uninitialised variable
5d30659b384d3572bdaeb33c0c996c9ed72d4cee phy: mscc: Fix timestamping for vsc8584
523eab02fce458fa6d3c51de5bb055800986953e net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
9d8a41e9a4ff83ff666de811e7f012167cdc00e9 gve: prevent ethtool ops after shutdown
a82a5e21b5d7a63e7ede78d2527c0d426b5e248e net: stmmac: thead: Enable TX clock before MAC initialization
85545f1525f9fa9bf44fec77ba011024f15da342 net/smc: fix UAF on smcsk after smc_listen_out()
748528ffb877276574773947178a6d6a0cef76fe net/mlx5: HWS, fix bad parameter in CQ creation
37d54bc28d092bc3b314da45d730f00e9d86ec2a net/mlx5: HWS, fix complex rules rehash error flow
9ab89476b93e4e8f76110a8275c71deba18c5368 net/mlx5: HWS, Fix table creation UID
9603699528e6961571f0849650b6fc918f98df98 net/mlx5: CT: Use the correct counter offset
0112da9f08fade4422cfc4733125a03e26940e24 microchip: lan865x: fix missing netif_start_queue() call on device open
81fad991f35db274e00ed30901ae6d5655546979 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
4050d08f846ea5ea2d8c168e468d726ac1020ca3 objtool/LoongArch: Get table size correctly if LTO is enabled
c83e6873c61c3b8352dc70a082c05af4bfb7458c LoongArch: Pass annotate-tablejump option if LTO is enabled
a096b0280168d0c8b0ec1cbbfd56c8b81af8c7d8 LoongArch: Optimize module load time by optimizing PLT/GOT counting
22a5164afe621b923f3e261be5aa6481f134b288 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
92c4406b6578c7517d0997293d602e591ef91d98 ASoC: cs35l56: Handle new algorithms IDs for CS35L63
53492b4dc70eaf1024f344ae1f1c15d31cb8a4e9 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
1d7864acd497cb468a998d44631f84896f885e85 s390/mm: Do not map lowcore with identity mapping
8bb4dfcc3611db7c3f77521e33666248bfc9df03 LoongArch: KVM: Use standard bitops API with eiointc
f771c0acfbe716ea3d11f1f385865cd91fc667c3 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
9ccf8d4cdbb4184bfada3655b51104bc5c592411 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
ea3707144c1227d9121a7fb95d82ee5404c16919 igc: fix disabling L1.2 PCI-E link substate on I226 on init
be9062668aca5e81afcf6e14407162e3ae2ae4bb net: dsa: microchip: Fix KSZ9477 HSR port setup issue
62d591dde4defb1333d202410609c4ddeae060b3 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
9c9bbbe1b3e26be70ae9fe3f428ea2a36c2ed029 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
af386b52531d14c4b20f11c452787b1b6dd4eb8d ALSA: timer: fix ida_free call while not allocated
3310f0ebba5ebcc9b971f939155f2cd08c013a6a bonding: update LACP activity flag after setting lacp_active
4f58c0bfd264a2768d3b5f00b52d37151e4085f2 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
4bd3ed125c1d1a44b93580965a590dda352e483e net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
1837d9226755141d5d1591dcebaa34d95f15b2b4 block: move elevator queue allocation logic into blk_mq_init_sched
58567d8e95c096ad234963df90a2ca518901f4b6 block: fix lockdep warning caused by lock dependency in elv_iosched_store
e01facfb54a9b2e1ad7bbb00601a42b16d276d81 block: fix potential deadlock while running nr_hw_queue update
f9a9098ca82612006b9c71ce03b8fe189a437370 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
a277d8870a6c3a3d15b1b647c5f73ac1e6b7047f block: decrement block_rq_qos static key in rq_qos_del()
e74191a23a7fab5a5e931b558e8c3865ae8f4a4b block: skip q->rq_qos check in rq_qos_done_bio()
0cbf3ed34bcc40ac00efa59ec5762c9758f0a6e9 block: avoid cpu_hotplug_lock depedency on freeze_lock
1c120fe1fa6454ee8ae3d09d985ea48567278f0b Octeontx2-af: Skip overlap check for SPI field
285ed9ab9bf2c67a2d8a6ffc53d96f8c083500fc net/mlx5: Base ECVF devlink port attrs from 0
aeeea0293f797a56470ec5c9dd2a10769f1b28e2 net/mlx5: Add IFC bits and enums for buf_ownership
a19477c49b7f2d250c30b20437e2cdca8ec7148c net/mlx5e: Query FW for buffer ownership
27f55ec13d7c39641b472741f7991a466da70f90 net/mlx5e: Preserve shared buffer capacity during headroom updates
24a627965f23d4b36e606a0bf77d237a96eeb667 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
9859935da6d737570904c88235cf54e88044521b s390/hypfs: Avoid unnecessary ioctl registration in debugfs
13b8655986bd80bccdfd35204d209f9f477e80d6 s390/hypfs: Enable limited access during lockdown
b32e1590a8d22cf7d7f965e46d5576051acf8e42 netfilter: nf_reject: don't leak dst refcount for loopback packets
2d6c8cfb4d89753a8eff31ec33058ab88e62b3cf drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
77a946bf1af0e8110ef6e243394217a17f9b7e33 drm/xe: Fix vm_bind_ioctl double free bug
be15dab9a451155bdf3f5278608fe8dc67e07cc1 Linux 6.16.4
a0aff4dcc313b357bf68e312c7f1d4115b7831b8 perf: Avoid undefined behavior from stopping/starting inactive events
8c73ee5ff77e398a836d20a66376eaca764a90e8 tools/latency-collector: Check pkg-config install
6b80af21777787e2f4147348ea52d4ff3d89c2d6 rtla: Check pkg-config install
2c80df0623465880ab787cadf68a75d886ca1bcc trace/fgraph: Fix the warning caused by missing unregister notifier
c1ecdb3964d7290635bd6b74a7fe8cb6364fd92b of: dynamic: Fix memleak when of_pci_add_properties() failed
be92255b28e042f770396dc769e42e66e8f0f800 of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
3571f8b88c91b5aa062661a334cf1346e39a9229 pinctrl: STMFX: add missing HAS_IOMEM dependency
161cb027190cee16b73ecd31442bc964e9b183c7 pinctrl: airoha: Fix return value in pinconf callbacks
e54441fab1ca3d8d02f7a38fc6ce39ccf6fce25c mips: dts: lantiq: danube: add missing burst length property
9f6ded776607e1b21b4ca758e07a245045fdb261 mips: lantiq: xway: sysctrl: rename the etop node
524c73a5a2b7d8fd123a031d67c9aee095bdf0e3 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
8204ee1e3ab553f6fa99480689a81ed548459f06 fgraph: Copy args in intermediate storage with entry
437e5dd61d8b36f6cbc8dab7e6002366dea5e0ca ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
0bd54a83bf4a6308a4e42b426ea9bc1cc7155e77 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
936786246cb8ea9735461dfd7fbd0aff33b32a6c Revert "virtio: reject shm region if length is zero"
2d189b65de0de521b43cce61fd0a813dec9ae167 vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
e3534d6ff8f837c440b82efddd79592611ff3e9b scsi: core: sysfs: Correct sysfs attributes access rights
75b1e088dc2b98e1021088e6a3bd254a751bd89a smb: client: fix race with concurrent opens in unlink(2)
d6237390b18932560cc6116bc138eef0471379e2 smb: client: fix race with concurrent opens in rename(2)
f3ea99cd34b3a774cd8e41bae5724c2f74b5dfdb ASoC: codecs: tx-macro: correct tx_macro_component_drv name
439b2d1b85821813f972461a9e7d44f51b604295 ASoC: rt721: fix FU33 Boost Volume control not working
3922bcddefd108b916b7e77701825d04ac9f8505 ASoC: rt1320: fix random cycle mute issue
9d8628f10f9aa11910716ae9cbf8516b7ddca9ee erofs: Fallback to normal access if DAX is not supported on extra device
5cfa17ca93fe9645b604806263de46f12fc50b2c erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
b653eaeecf33c39149c2659f524818fac48217bb io_uring/io-wq: add check free worker before create new worker

--===============6489623579612442679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee7ebcacd48-e4a265ebc5e4.txt

17a66aef7ddca6f9c76407fd74938d22d88d5ce1 io_uring: don't use int for ABI
07c8d78dbb5e0ff8b23f7fd69cd1d4e2ba22b3dc ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1034719fdefd26caeec0a44a868bb5a412c2c1a5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fb5000cfd7bc567f317cbf8bb04027c7596c2309 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d63e929bac538e6a6083e4494c17fc6d4a9cbb9f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a0620e1525663edd8c4594f49fb75fe5be4724b0 smb3: fix for slab out of bounds on mount to ksmbd
217e18011663ff5fccaeb3656c1e401aff660cad smb: client: remove redundant lstrp update in negotiate protocol
50ae9f2d90b2354d8229ad5ce7f3c450f3af9838 gpio: virtio: Fix config space reading.
a157478521b3459768548cf06a997e3bf6e2d5d7 gpio: mlxbf2: use platform_get_irq_optional()
c1aa0743e54b52328207db0524d64357509f60cc Revert "gpio: mlxbf3: only get IRQ for device instance 0"
16a46f2e84d76284da05f56102a2cf40df6ad1b7 gpio: mlxbf3: use platform_get_irq_optional()
c66caf21b1d0a0847adc34d368e3f6753a2cbd53 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
346c820ef5135cf062fa3473da955ef8c5fb6929 netlink: avoid infinite retry looping in netlink_unicast()
8dae82f81e345b5aec11307697be15e3922be353 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
dc395c8386103da26d2940a653bd672a0af229f0 net: gianfar: fix device leak when querying time stamp info
9adaf9a04f9a8f5a47c1baa667ddb7e9ecd1bd50 net: enetc: fix device and OF node leak at probe
5daff127b292f6f92d92b52e8ba54096688283c8 net: mtk_eth_soc: fix device leak at probe
fd5c51a187ba2726b6c7c007c7381c4c345cf170 net: ti: icss-iep: fix device and OF node leaks at probe
eb2d79333f79a754a9fe17fc660b92503414bf69 net: dpaa: fix device leak when querying time stamp info
ccef5ee4adf56472aa26bdd1f821a6d0cd06089a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3b53dc1c641f2884d4750fc25aaf6c36b90db606 io_uring/net: commit partial buffers on retry
d71abd1ae4e0413707cd42b10c24a11d1aa71772 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f0b89916d2fee4a33d1d01e9982e8dfeecb751fe NFSD: detect mismatch of file handle and delegation stateid in OPEN op
987c20428f067c1c7f29ed0a2bd8c63fa74b1c2c NFS: Fix the setting of capabilities when automounting a new filesystem
d89d47abbad2748ed5d8ee8e168fcc4c0e54710c PCI: Extend isolated function probing to LoongArch
17c010fe45def335fe03a0718935416b04c7f349 LoongArch: BPF: Fix jump offset calculation in tailcall
a5ff67c6620883cfcde4119a54f8bdbd22824ac9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
237e416eb62101f21b28c9e6e564d10efe1ecc6f fs: Prevent file descriptor table allocations exceeding INT_MAX
2a0c0c974bea9619c6f41794775ae4b97530e0e6 eventpoll: Fix semi-unbounded recursion
8c09ad855fbf5dfb5b9f2b267694c787b602adcf Documentation: ACPI: Fix parent device references
cb2e6e275d1971c335a5e090eb97b5d3dde9cb1e ACPI: processor: perflib: Fix initial _PPC limit application
19849010c9e18d54375091864a3313fc328d6186 ACPI: processor: perflib: Move problematic pr->performance check
429112e9709b96e78eaf05851bc9f27f04599273 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
edc450030b208fca73cd4f1521fd913039b7e167 smb: client: don't wait for info->send_pending == 0 on error
d5784ea45663330eaa868c518ea40e7a9f06aa2d KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
abe3d6a559f97c5ee803f0340b0c8047d7f7111b KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
ebc281bf14aa4a76d7b80fc2dae255d0551f2e09 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
cf04778ae1b583001d870872108c113f4ed005ac KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
76025761e8f3f9257d6d5742041ec38948494805 KVM: x86: Snapshot the host's DEBUGCTL in common x86
a1d4091f94c6f2a128d2aa23b9652a622747781a KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
baf9c96e4e9d6e6e59eaccbfee5387de97042f58 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
1fc288e74cf31c700cfadf30e39867fec8da541b KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1c1158aceaf2611346dfc903a8efa5c6cd87b23d KVM: VMX: Handle forced exit due to preemption timer in fastpath
ca3cc405a3bc6cf11530235d0f70703150ef83b6 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
62f586df29cabf4e6fcfbf9a31bdfc6d1ec63ed3 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
d5aa9bb5e348a4183dd7497a43a17cc80be7e82c KVM: x86: Fully defer to vendor code to decide how to force immediate exit
0d87da9d60652301fe77f2a288b76ec9c1ef0fae KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ec70c3f25777b51540b9a6bddc6890698fc9ed71 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
48ebed8bd66b13e80e6c3259d2ba3de221550260 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d1e28ef79b4363f154d04b282dcd3b00caffc752 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8867d91ef824e1ab4f26e987bd1a56ae2af04f91 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
91fa23d5b9e5f761ee80043d2558c70df9377a6d KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e65ad9a14256004a1839b2e3eddaef430437faef KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
19e01bc8c1ac5b20be723f439c85f27540da3e23 udp: also consider secpath when evaluating ipsec use for checksumming
30cf811058552b8cd0e98dff677ef3f89d6d34ce netfilter: ctnetlink: fix refcount leak on table dump
7f94af487c7fd4309a8c7d3251a05311b02df1f5 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
ea094f38d387d1b0ded5dee4a3e5720aa4ce0139 sctp: linearize cloned gso packets in sctp_rcv
c11f3802d349811cd67cbcdff68d03a312886a38 intel_idle: Allow loading ACPI tables for any family
7337a6356dffc93194af24ee31023b3578661a5b cpuidle: governors: menu: Avoid using invalid recent intervals data
acfb4da42fc41238113a4a15f1f48dd516a7aa38 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
f1fe99919f629f980d0b8a7ff16950bffe06a859 tls: handle data disappearing from under the TLS ULP
4f032979b63ad52e08aadf0faeac34ed35133ec0 hfs: fix general protection fault in hfs_find_init()
384a66b89f9540a9a8cb0f48807697dfabaece4c hfs: fix slab-out-of-bounds in hfs_bnode_read()
8583d067ae22b7f32ce5277ca5543ac8bf86a3e5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
291bb5d931c6f3cd7227b913302a17be21cf53b0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b3359392b75395a31af739a761f48f4041148226 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
61ad294996c03db054342644e6a6068fc9038885 arm64: Handle KCOV __init vs inline mismatches
1e858a7a51c7b8b009d8f246de7ceb7743b44a71 smb/server: avoid deadlock when linking with ReplaceIfExists
524ce0f943d754dc70e2e4f9ca9607d9b61caaed nvme-pci: try function level reset on init failure
3d2c05cbc6a3725d832b912b637971f37301c7e5 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
ce8da5d13d8c2a7b30b2fb376a22e8eb1a70b8bb loop: Avoid updating block size under exclusive owner
5a1e1ab8379639315535d5d77d70bc9af114c2f8 udf: Verify partition map count
9f53b2433ad248cd3342cc345f56f5c7904bd8c4 drbd: add missing kref_get in handle_write_conflicts
cb7b595604000d8c4eca81d192ec0a436526d2da hfs: fix not erasing deleted b-tree node issue
847a204d3067487f116e4d89ffa60767d7f2fc0b better lockdep annotations for simple_recursive_removal()
934065fd3024c392f0a674ae949c9bc00e9643dc ata: libata-sata: Disallow changing LPM state if not supported
3572737a768dadea904ebc4eb34b6ed575bb72d9 fs/ntfs3: Add sanity check for file name
6c7fadac6cbcb0b6dd62dbbb9268eae2f5d9cb74 fs/ntfs3: correctly create symlink for relative path
327276cb8a7eb15a85e3f2fac7cd953c42afadd2 ext2: Handle fiemap on empty files to prevent EINVAL
270ea0b617251d89b79ef36b8ef3b02fb1e6a04d fix locking in efi_secret_unlink()
d7e28036b0e938c689d98efa812d4138cda38e07 securityfs: don't pin dentries twice, once is enough...
839312bff2c95a879a63fba150ad820b13a5dfdd tracefs: Add d_delete to remove negative dentries
2d32f522c33a0d6e5e9e0096958086d4aed2dd65 usb: xhci: print xhci->xhc_state when queue_command failed
f5611a58f7afe61bf53151550fa74afbf897ea71 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
146262a48be2a90b51c97fd137130be46b9b5517 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b2ba2ad06d8ad9f53fd0e0084de2a1563815fbd1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
6cd81d4ffbaa637c1ec1343f8e9bc7a62e808369 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4a62f49f3d047923f8288799964ae0b97074b1fe usb: xhci: Avoid showing warnings for dying controller
dabf502ee8938159047f18c1a69f4efcef06dc27 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
16a5088670e654c55677c08269426ca20d12f3d0 usb: xhci: Avoid showing errors during surprise removal
84518ec7f928735ba83a9d4df8d7d565ef39e037 soc: qcom: rpmh-rsc: Add RSC version 4 support
082735fbcdb6cd0cf20fbec94516ab2996f1cdd5 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
6b8a8eac58a9795977eaa736ab837255c88fa7bc remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
20bbe54f454f7bb12f24e594d65af597ca09e901 gpio: wcd934x: check the return value of regmap_update_bits()
6a8b0c7e93dfe6f343578ec7e51ee61c5e6bcc21 cpufreq: Exit governor when failed to start old governor
d7d6d076ee9532c4668f14696a35688d35dd16f4 ARM: rockchip: fix kernel hang during smp initialization
f53e16dde8add6ae6d30b4521d52d191d34ac09f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7423fc4da94dd804adfd37e2f19d2349a0530cc5 EDAC/synopsys: Clear the ECC counters on init
cfa9b873a29c9451cea824f109833e94f7d63d6f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
58a39eda7f95eee4084922838e7567ccca18264c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0a4757bf988e24617e9f157bca61dfbfb5ff066f tools/nolibc: define time_t in terms of __kernel_old_time_t
3c3454b02c6291f9df0c3d90bbc1c9edca075761 iio: adc: ad_sigma_delta: don't overallocate scan buffer
149b733d5f80959280a5a723168b1f88f826ca64 gpio: tps65912: check the return value of regmap_update_bits()
46b3a7a3a36d5833f14914d1b95c69d28c6a76d6 ARM: tegra: Use I/O memcpy to write to IRAM
6ec6282acd89d5b0616854982d28cc00511aeb82 tools/build: Fix s390(x) cross-compilation with clang
783a726d509e72c0e82963963acc5b9c4540637d selftests: tracing: Use mutex_unlock for testing glob filter
ab3bf61d935118a1cf014c65b7692b93dbd44c4b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
5aa770f45da721038c135b8dcb78f28649a98451 firmware: tegra: Fix IVC dependency problems
64d78290599abc92f624008369b00b80c8e7ec57 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
753cd9f3d3968ac06875b200acc84c4a86c18a49 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e656c2db49227d059eca2539cd9b4a9619b7021c PM: sleep: console: Fix the black screen issue
f95174d4d5c40bd3a9232d5c19ae35c5df3888db ACPI: processor: fix acpi_object initialization
d3dd520206bdcf327d16c30645663f91ee1b68ce mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d9d611639beab4dd0322b714f58d0fe0f46104c3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ff28f5dc3872328adacaf5b964a5b28f6d88ec41 pps: clients: gpio: fix interrupt handling order in remove path
f8818e29d268efc6b52d301cbb38405651a784cd reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a29868db6dcfb878a2a013793e907856c19bcf52 char: misc: Fix improper and inaccurate error code returned by misc_init()
24f4ceeaeee7983c07590149556a0e33efe2ec90 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d54d1405f2c6d30de109f1ef7168b4d5a761a73b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
240e611b784d95e5020b1c7c653c3e1574e0327d ALSA: hda: Handle the jack polling always via a work
16cdf4f5b959054c6f55ff9b2937f375364cca8b ALSA: hda: Disable jack polling at shutdown
b80d6972859bf4ced8c4e4384777ff919672c962 x86/bugs: Avoid warning when overriding return thunk
2828f2c4f2e98cd3433f0b927aefdaf70de049d7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
789aa0b98854d0e28ab114be2be15017d52b309f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
41f53afe53a57a7c50323f99424b598190acf192 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0455858931ff56da05253e01b73ac40b23729b20 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
454a27cbab9b978fcac70992527e4505c28b9246 usb: core: usb_submit_urb: downgrade type check
ac62b8f82b240e45dcea18dee37174cc4264bee2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7589729947aa3aa6fa6d91afde949479ea469bce imx8m-blk-ctrl: set ISI panic write hurry level
c2c252d2c1800c20ef76568c9b0add1d3f1efc01 soc: qcom: mdt_loader: Actually use the e_phoff
8c046583a2344defe0b6956bf7e535b270a1e03f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7731b7d596c5491188b03a1e15a33d0797081fe4 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0de69bc9b3661e16c4b08b34949529553906f5e1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2f81d6e98f32ddbd4b0bec79abc65b99e319d02a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2925edfa98f756964a68fc41cddc623bb240a8e8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
70b3c831cfea86b2aaf86369fd03f43405ee3683 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c3d3492b12dd484f89b3fabeb2162b98c456ac2f ASoC: codecs: rt5640: Retry DEVICE_ID verification
245d23754f5b7e2a90323603f4d84a64232d690d ASoC: qcom: use drvdata instead of component to keep id
b84f88749ecfe9cb03200eb986131ac0debd6dbe powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
5ac23fc080bee2d147d5203b3ff576039547a5be Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
8f5015143227cccb0993f6899d21754f77cc2dd0 xen/netfront: Fix TX response spurious interrupts
5d3559880e9ce0dbe287371d75875605255815a1 net: usb: cdc-ncm: check for filtering capability
30cad87978057516c93467516bc481a3eacfd66a wifi: ath12k: Correct tid cleanup when tid setup fails
7eb1e485bc84d626b8a309d14c73f175e90d8d48 ktest.pl: Prevent recursion of default variable options
65b7c838736dd57d4f35ed2b114721bf4b647151 wifi: cfg80211: reject HTC bit for management frames
d46484e9dbb25ab7e67aa04159798390d2c23943 s390/time: Use monotonic clock in get_cycles()
b16dfa7b4c94d3907ffb7c770009d38f4f35419e be2net: Use correct byte order and format string for TCP seq and ack_seq
72cdcaeaa95b34db2f41cfa650c4441393b1084e wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b0862e88b887e00d6c0e0197d9ab068e1bcce110 et131x: Add missing check after DMA map
d1c8d2426a6306b58e3798cee6611fd2c45391e7 net: ag71xx: Add missing check after DMA map
ac361868f1341509188bcbc66bc8b38de5689fd8 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e424653498e411cf0913545eda2702c3f62bb319 arm64: Mark kernel as tainted on SAE and SError panic
b55947b725f190396f475d5d0c59aa855a4d8895 rcu: Protect ->defer_qs_iw_pending from data race
a4d2cdb31cf42451b66a2bdd69223bab120becbd net: mctp: Prevent duplicate binds
606908835bc42830dac611245ad275972bd39179 wifi: cfg80211: Fix interface type validation
c133a9327d2dc2bdba041a8760427718fdb84397 net: ipv4: fix incorrect MTU in broadcast routes
fd6a21638a1eeb30363499f2a19b3fa108e945c2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
05ee035af6d8e28fa80d2f4d6166af4e00301d6f net: phy: micrel: Add ksz9131_resume()
8baba93e2e9519a4d2f1219dad235588d93eeb5c perf/cxlpmu: Remove unintended newline from IRQ name format string
dae6099edf9124119f832ca0964bcf918770b2ec wifi: iwlwifi: mvm: set gtk id also in older FWs
6cd174be923927ee632962ce1b9f139b99fd7564 um: Re-evaluate thread flags repeatedly
11238e68cb6823d11b808e86ac33fe4700a382e4 wifi: iwlwifi: mvm: fix scan request validation
3f8bcc32050ec65c9399391001e531eb3f2223b9 s390/stp: Remove udelay from stp_sync_clock()
c73e54dba1074f136b5061618825e916e5cb47a5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
ffa3a8007d2fd028f345d319f8fa1fadd2e882b9 wifi: mac80211: don't complete management TX on SAE commit
5a9b218083232e58f18613ba0f012ae02b6ae033 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f7bc50927b4e8e0a99611ad63ddf3e3009567e93 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e457e0560b552a20471b0f353f7172ea4a4d819a wifi: mac80211: fix rx link assignment for non-MLO stations
f3d4fa12d6b0392b0d0dcc8322c7052005ef2854 drm/msm: use trylock for debugfs
ecf449ef73a54e4ac44f344990a1d4dc5ea7cb2f wifi: rtw89: Fix rtw89_mac_power_switch() for USB
51eb6a5f209b05cd036dbc91029d38395a18d00d wifi: rtw89: Disable deep power saving for USB/SDIO
b6c39aaa85c4ea0a907447fb18970393b13294fe wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
bdd66b918215ff5f341868a5ac55ba7d8950f625 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
99f142ec75dd4f83eec15d5249a44ab6b32efc7c net: thunderbolt: Enable end-to-end flow control also in transmit
81667abecebc8af9623ea566df76ae2b77b988c5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3d8090bb53424432fa788fe9a49e8ceca74f0544 xfrm: Duplicate SPI Handling
b3472b9d9d42356ace258cbdeec9e52061670144 net: atlantic: add set_power to fw_ops for atl2 to fix wol
f2a4ca5397f5328cec33f0ecae7172dab859d860 net: fec: allow disable coalescing
9febff30eb52b2e3d7364e050023fba0caf8a144 drm/amd/display: Separate set_gsl from set_gsl_source_select
5c942d80f3e82da3da4eaa195d90bf84ff133358 wifi: ath12k: Add memset and update default rate value in wmi tx completion
83aba958e33fab8eec871807e945e2c75749f87b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c43b6b0a834251163378946accd29c8d587cdd33 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
cf48c230a17a2183d43b7c0f6e847fafe7f145fd drm/amd/display: Fix 'failed to blank crtc!'
c387d8fcd330af02724a079cd8f05509233671cd wifi: mac80211: update radar_required in channel context after channel switch
afb39537d89409ee8629bc0e3dbc699c8872a7fa wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9874a00ba22be3a89b35042b593b5e528e9ec1ba wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
eb1e1526b82b8cf31f1ef9ca86a2647fb6cd89c6 wifi: ath12k: Decrement TID on RX peer frag setup error handling
88517afa7401a088875f5f068aba0624ddb90aaf powerpc: floppy: Add missing checks after DMA map
ad8742e2d1da2c8788ba1c180fda5abd02530c27 netmem: fix skb_frag_address_safe with unreadable skbs
a70c31416dddd60f4aa1e1ed863e20a153e92000 wifi: iwlegacy: Check rate_idx range after addition
7c299d0bc98386982a4ac79179e48426e5c21bfc neighbour: add support for NUD_PERMANENT proxy entries
50dbeff47178e3a49d02a6a408888b33b4d998f6 dpaa_eth: don't use fixed_phy_change_carrier
63acb8e2662006fe316342ce91d88e367a53e6fb drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8d1f4798c876c99c625a010eb68253e87a769997 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
a1172cbfe51cef2d8399f6c5233fc9d030a455f2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7f36d13d52437ff1d340a42a5974b5ebe8bb0acf gve: Return error for unknown admin queue command
668280aa65fc85246a5cea83f59bcc3a5ed568bc net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
bc0e01d663f4478962442f441a22cf5e05d99188 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8609f3c44e2765e34bb899a92e357f98fa2580c5 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d930e738c0a833e9bc42386c2836ebc012bd7dd9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
868b52651f69b20e5d80dab1869a0b7d78c84a56 bpftool: Fix JSON writer resource leak in version command
c2e719bcaa267721a6e7a94da1cfcb69f1cba00b ptp: Use ratelimite for freerun error message
ec33caca7662961033d9b7ff5f6a0386082c1a4d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
859c54bb0120186151358a99f9b87419b1e2bf2f ionic: clean dbpage in de-init
1df5e6eb71e47b12d74d5a9105bce467b31ec29e net: ncsi: Fix buffer overflow in fetching version id
e4b67ceb8634be12cbb48d702bd159b421ef92d0 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
3c9ca275100e4fae48ab5206021b3ec82cf37b04 drm/ttm: Should to return the evict error
86f3cff5495611c273a14d95a10126e275d0f2b9 uapi: in6: restore visibility of most IPv6 socket options
c03a532fe1d3b5b1ae2f49025382fd4c5d15fd01 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d02ee5eebbcf23b959d07fcd124fe95ec690cdcf selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
39de3ce65635531d2c3ae5d542630840c55dfb22 drm/amd/display: Avoid trying AUX transactions on disconnected ports
58ed3ac8538c2504aae8f98e43fbcd54900c0874 drm/ttm: Respect the shrinker core free target
e7a375453cca2b8a0d2fa1b82b913f3fed7c0507 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
bc9ef9783c6bd10518103c8924088879606fe9f4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c2bdb45f366a90dab68e08a95fb0762ad76a9f68 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
110822d339a034b610adb3bc9b7a192cb686bd79 vhost: fail early when __vhost_add_used() fails
8708914f05ec57273f25014c831a462c031dc0b4 drm/amd/display: Only finalize atomic_obj if it was initialized
3a5236c610e206139aea643c50b29943d444b0eb drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
74e7af8334c991bf6a5c7c7e0d745618814375b8 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6daa13c20190012eb7cfe4f205ef331b34122e39 cifs: Fix calling CIFSFindFirst() for root path without msearch
cbe740de32bb0fb7a5213731ff5f26ea6718fca3 fbdev: fix potential buffer overflow in do_register_framebuffer()
de6af003239a32644a73fb28191bc024a7ec2f1f crypto: hisilicon/hpre - fix dma unmap sequence
d960f4b793912f35e9d72bd9d1e90553063fcbf1 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6c9e12fef997a09150ff08843aeb6f0a0fb3f9de clk: tegra: periph: Fix error handling and resolve unsigned compare warning
41368857a354fb3438c326e7227192fa8aabd9a2 mfd: axp20x: Set explicit ID for AXP313 regulator
4db46a83d8179cad5cc37428e178847d4a3bdab2 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
66a373f50b4249d57f5a88c7be9676f9d5884865 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
478bd3bc4e7f14aed79cc6220d81f87c205d462c fs/orangefs: use snprintf() instead of sprintf()
d202efb10a4bac20077e5ca60519f7c4154b13a6 watchdog: dw_wdt: Fix default timeout
16e245176777f160ae028df93f4ff3cb372678a1 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
6caa737a77a50ab70eebb51088bf67a9ae426749 clk: qcom: ipq5018: keep XO clock always on
7fe9533fb069013eafb862cefc60f7a9fb666615 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2b98d2c23317188a6ba98d9da048d14ef97da2c8 watchdog: iTCO_wdt: Report error if timeout configuration fails
39cfe2c83146aad956318f866d0ee471b7a61fa5 scsi: bfa: Double-free fix
34d8e982bac48bdcca7524644a8825a580edce74 jfs: truncate good inode pages when hard link is 0
78989af5bbf55a0cf1165b0fa73921bc02f1543b jfs: Regular file corruption check
173cfd741ad7073640bfb7e2344c2a0ee005e769 jfs: upper bound check of tree index in dbAllocAG
9021924d88939466ecba65d5ed3eacae4e4a421b crypto: jitter - fix intermediary handling
f22de2027b206ddfb8a075800bb5d0dacf2da4b8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f54eacb5b7f8ac31b90a9086dccd0a176f3efcf9 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
07cba8891f2c7c03f2eff45e8c5edf86dbab8347 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
01c412e31d9838cbc71c66dc03569e66ab00bb53 leds: leds-lp50xx: Handle reg to get correct multi_index
773612b1edf33b1d81146f1e151839a83d97be9a dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
89fdac333a17ed990b41565630ef4791782e02f5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8c449e588d8188d065df59b33920d465c9900442 RDMA/core: reduce stack using in nldev_stat_get_doit()
7925dd68807cc8fd755b04ca99e7e6f1c04392e8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9242268224191bbb8df5fb4d99e36557469da3a6 power: supply: qcom_battmgr: Add lithium-polymer entry
80726da54c29fe183f5a591e315c1264cdd41e7e scsi: mpt3sas: Correctly handle ATA device errors
67bca5b04313a22ea68f2b85629d1673ce5dabca scsi: mpi3mr: Correctly handle ATA device errors
815cb5818eef436a2d98ce3821cb3b55bb9501bc pinctrl: stm32: Manage irq affinity settings
5c809ef89e1ba2c3132e959382a3c22f0f62d5f9 media: tc358743: Check I2C succeeded during probe
9b023149b97a08bd1c47fb4700381dffdad8c9b0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1512ced62c8776707acf2123f7d02f56e80aa782 media: tc358743: Increase FIFO trigger level to 374
77ac2addb1dc0a5c357b077aa84878907d25d6a2 media: usb: hdpvr: disable zero-length read messages
09906650484a09b3a4d4b3d3065395856810becd media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6bbaec6a036940e22318f0454b50b8000845ab59 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ae5a0993f1e4124094ca659675cd66f39742324e media: uvcvideo: Fix bandwidth issue for Alcor camera
d2974cfd4fa6ba034447e0ebde76f036d87bb20e crypto: octeontx2 - add timeout for load_fvc completion poll
1e36975785675b808bf57f04e16c63fac0ead75a soundwire: amd: serialize amd manager resume sequence during pm_prepare
b0cab3d9c70d67fd91c7366be1aa8905c4474956 soundwire: Move handle_nested_irq outside of sdw_dev_lock
d386c8e4e587c910b97caee9bd25732729bd7ed3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6dd90afb3945c19a02e69e75849a84f9504b8c7b module: Prevent silent truncation of module name in delete_module(2)
6e3733fe88a0507648804894983ad64286238689 i3c: add missing include to internal header
ef8814a9d64a6cb44b38d6eac38bea78f1855936 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2e487c0fdeb9fe877db2da551aea6968cf2dbe57 apparmor: shift ouid when mediating hard links in userns
4e24a6a42d91ee4c18735464a283ea090bc7b39e i3c: don't fail if GETHDRCAP is unsupported
cf4a40ad21164c6f1ce27fc7d3b17aa64b3150ac i3c: master: Initialize ret in i3c_i2c_notifier_call()
f4133dc2b93dd596c907c95e4f8d99d6c46114f3 dm-mpath: don't print the "loaded" message if registering fails
dd45d42ab290f2157452320f6ce51bbf3ed17295 dm-table: fix checking for rq stackable devices
f8c001884bb4da56ce5617ed6c747ae61a17878f apparmor: use the condition in AA_BUG_FMT even with debug disabled
6af18148675f0decbb67d81c1047305e121a0dc5 i2c: Force DLL0945 touchpad i2c freq to 100khz
868f23286c1a13162330fa6c614fe350f78e3f82 exfat: add cluster chain loop check for dir
b45134f726426d339bb3f7fdd19eed70c342863c f2fs: check the generic conditions first
98b7b47cebe30086860f769794f8643ea0d89a16 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
106ab3cd026fc16273a7bbee23a60cc165616120 vfio/type1: conditional rescheduling while pinning
28d64271510e41adb0ab4b9cdfba1b1d16c4b153 kconfig: nconf: Ensure null termination where strncpy is used
a40c4af8083dd35d44b7364cdeee55905f285166 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0787a522cc9c3af2d965758258704e8889babb3a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
48d7bdd8759cb2119be81a9e72077ba28ae39c56 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2e07a9fe5117543387d405494c5d58006c027b09 vfio/mlx5: fix possible overflow in tracking max message size
933992c60c076f7d4c4eb4c2ae07ed30b5106091 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e55c6f052032436e4907f2f754012b3526804993 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
44337363300fa0cbc3c0db96e40d60440022b1e6 kconfig: gconf: fix potential memory leak in renderer_edited()
9da4d5c3ea6b90717f427efc6ad6ae8d73d192a3 kconfig: lxdialog: fix 'space' to (de)select options
6b93ab1ad84ae5c760756f43045ce17e39c8f8e1 ipmi: Fix strcpy source and destination the same
f2e480950d1c502e0535a54d61b31766b89c3fc2 net: phy: smsc: add proper reset flags for LAN8710A
1df5970cd93d9b1cc6fda92c7466dd08e229fe1f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
3b9d69f0e68aa6b0acd9791c45d445154a8c66e9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
cf949a960653bfeabb4d6c48a09c4a4e47b43c82 pNFS: Fix stripe mapping in block/scsi layout
2c5b079bcb3118d50baf950451966ccfbba992c6 pNFS: Fix disk addr range check in block/scsi layout
198f26c55779f239680a4e1a28793e0c4523651d pNFS: Handle RPC size limit for layoutcommits
24334f3cf8a294f253071b5bf22d754dbb6d0f2d pNFS: Fix uninited ptr deref in block/scsi layout
063fe9b16be188747494fe15d96f8aed48c894df rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8270fbcc1ec4b3fb6eda0226662e9e52bb4526d0 scsi: lpfc: Remove redundant assignment to avoid memory leak
3fbc2e43ab127c1db3b5ef4a7d916347c701a2ba ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1b6310d14b1311a5a9b43b30bba80e11dbfe786f drm/amdgpu: fix incorrect vm flags to map bo
7e0c0664e9aacd1d9188dfc85fe3a482f34a17bb cifs: reset iface weights when we cannot find a candidate
a11b6ee7cab87c4d75e95ac9e7443155f7cecb55 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
2ccccb0e4178e5f90cbd7b265e58101babe8b413 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
d19b817540c0abe84854a64ee9ee34cecc3bbeef iommufd: Prevent ALIGN() overflow
88d02c333989df52bca202c6546fae1b60829d50 ext4: fix zombie groups in average fragment size lists
492207cf8372f558f5ef31db3e737df9097fa99b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
5badd56c711e2c8371d1670f9bd486697575423c usb: core: config: Prevent OOB read in SS endpoint companion parsing
ca9fb654f89baa76fa4f806080ad4c5ed69ed953 misc: rtsx: usb: Ensure mmc child device is active when card is present
e613904fa419edbcfff129f7a0930ee61f80d4da usb: typec: ucsi: Update power_supply on power role change
5c4a2ffcbd052c69bbf4680677d4c4eaa5a252d4 comedi: fix race between polling and detaching
729ac69a3e81038b959df1c22a949407ab2fadde thunderbolt: Fix copy+paste error in match_service_id()
9dfe40cb6c2cfa39f8ddc9fd9af7cb80e38a1f3d cdc-acm: fix race between initial clearing halt and open
ec5bfcfb6e0d307f2b9afeb69ce147fb43039151 btrfs: zoned: use filesystem size not disk size for reclaim decision
e02bdb223399cae60011f7929d175f9178918de5 btrfs: abort transaction during log replay if walk_log_tree() failed
99e36ff41a74024f510d6b51f0ebb3d63f17f994 btrfs: zoned: do not remove unwritten non-data block group
a002525b2fd736cc6be93eadcd5d8118d8d01bce btrfs: clear dirty status from extent buffer on error at insert_new_root()
6b801da8e14606158060ccd2ffd296b1f3795d4f btrfs: fix log tree replay failure due to file with 0 links and extents
77e07f7226f40b424b24176f516662f539d21b11 btrfs: zoned: do not select metadata BG as finish target
f83d4c81bda3b7d1813268ab77408f7a0ce691ff btrfs: do not allow relocation of partially dropped subvolumes
27b118aebdd84161c8ff5ce49d9d536f2af10754 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
2a70cbd1aef8b8be39992ab7b776ce1390091774 hv_netvsc: Fix panic during namespace deletion with VF
74fb3b1b335b820d32c7bc20e52aba54dcab868a parisc: Makefile: fix a typo in palo.conf
e21a3ddd58733ce31afcb1e5dc3cb80a4b5bc29b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1da95d3d4b7b1d380ebd87b71a61e7e6aed3265d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a97e062e4ff3dab84a2f1eb811e9eddc6699e2a9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8f274e2b05fdae7a53cee83979202b5ecb49035c media: venus: Fix OOB read due to missing payload bound check
fdd1c9f78c24ec8666dec579a9a217d5cb11eb2b media: uvcvideo: Do not mark valid metadata as invalid
b9669bedc63d81bba5bd81853370d1ee503167d3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
5661fdd218c2799001b88c17acd19f4395e4488e RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
05a40e70ff5af3bd6805b9e525b3d08bc0f32838 HID: magicmouse: avoid setting up battery timer when not needed
049874a185aa5c8d466a7dd024b6206fb9114d5b HID: apple: avoid setting up battery timer for devices without battery
2328010117d0d347b5a8adb2a975dde4f7eddff6 rcu: Fix racy re-initialization of irq_work causing hangs
cb7b3633ed749db8e56f475f43c960652cbd6882 serial: 8250: fix panic due to PSLVERR
1bf5cc1edb372a82a4121c2ce671fcf3fc4f2b2d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b4b21367cb9c7eafb7b453b6688857f57538c17b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e06e9ef1912cc4f7e362938684d616fb01cefd15 m68k: Fix lost column on framebuffer debug console
295425f52052a64f3340829886048f1afe596090 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
21c400de1079b7dbab0c1e77dae680b4ac4974df usb: gadget: udc: renesas_usb3: fix device leak at unbind
d52ad077933f06e4a9227ad19531fe9686e32783 usb: musb: omap2430: fix device leak at unbind
e192ebb7521c2828c99b52cfd0f2b60e89da1dde usb: dwc3: meson-g12a: fix device leaks at unbind
38de63c2876e14324384a59b0b505978fcb6c583 bus: mhi: host: Fix endianness of BHI vector table
5e17429679a8545afe438ce7a82a13a54e8ceabb bus: mhi: host: Detect events pointing to unexpected TREs
c0942ce38843d3c1fe67d390709a39fdb819079b vt: keyboard: Don't process Unicode characters in K_OFF mode
c82ad93be639569d7a24f33cbc4afb778b749a44 vt: defkeymap: Map keycodes above 127 to K_HOLE
ea95d4e8a263696b6bef13f231a88101317d233a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fd2844179567e66deaf0111d591da4b16f958f90 crypto: qat - lower priority for skcipher and aead algorithms
5858448a6c65d8ee3f8600570d3ce19febcb33be crypto: qat - flush misc workqueue during device shutdown
820949bbf33f3e8892c90c772a52f4082ea8d8f0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a1d2bab4d53368a526c97aba92671dd71814f95a ksmbd: fix refcount leak causing resource not released
d9e157fcfebc126cd19b2333a6417a840c24e529 ksmbd: extend the connection limiting mechanism to support IPv6
d0570a5b9ccc43fffd37d5b1153bf6158a58d1e6 tracing: fprobe-event: Sanitize wildcard for fprobe event name
ab1cc862e55e9647ccb0f4e7b33961bcfee2f269 ext4: check fast symlink for ea_inode correctly
052cd20d8d75f8b4e09ea26fde3226c37f70174f ext4: fix fsmap end of range reporting with bigalloc
d387cee49cfec17db6a5929d5ddaa65b4a129050 ext4: fix reserved gdt blocks handling in fsmap
173270d9fe86eb05617d1a990582a14742c967b0 ext4: don't try to clear the orphan_present feature block device is r/o
e0bb195aea7ab037fe9c82ed9ce99e225e8094f6 ext4: use kmalloc_array() for array space allocation
5fc0345e1af333f3088dac6a623e2b5ececd7da6 ext4: fix hole length calculation overflow in non-extent inodes
2fdddc181262fc48480b04d301ab11b0b4fbf709 btrfs: zoned: fix write time activation failure for metadata block group
06c3fda2bda81f5104e7eee52d549c9a031df975 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d1aca165c1f108a188cbb415d25ad33ae28b1fa5 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
745c9b114eaf7b400b85c55f6e9579fb4a05cfd5 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
c4adc491a326b85b34d5b3f3044979576fcee9fa dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
78f1d313442c7c8f914bb2d87e84a41eb4c05d82 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
728abc895294a800b445917a205fffa20a709818 scsi: mpi3mr: Fix race between config read submit and interrupt completion
8247c4269acba879ae2e56a822cde65e5d8c1b72 ata: libata-scsi: Fix ata_to_sense_error() status handling
03d559670ccd533ae34767597fadbf1c1f3ff1c1 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6f5d34088250da46d28d4544a8fb47472511cd36 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
bfa87a2cafb5966bd5e8c874429e5f388ebad974 ata: libata-scsi: Fix CDL control
981c845f29838e468a9bfa87f784307193a31297 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
e22e5ac22736e4430d1a08808d6701ab1e6e5a3b zynq_fpga: use sgtable-based scatterlist wrappers
50e823a23816b792daf6e8405f8d6045952bb90e iio: imu: bno055: fix OOB access of hw_xlate array
296bcff76d4143b72853626beca62fb2d84d3280 iio: adc: ad_sigma_delta: change to buffer predisable
97e07460ba8576ce223a715f0051eed30a5df113 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b5b6201a2b755eeece3647ac169626dcd77c1e32 wifi: ath12k: fix dest ring-buffer corruption
bfd4918b2b9b1fab4d779415bd4c930a59b33075 wifi: ath12k: fix source ring-buffer corruption
daa2b66fa569ce3746fea52c172c7607ce2ed2c7 wifi: ath12k: fix dest ring-buffer corruption when ring is full
069819aa84d2a79b27564c576f49dc2b4bd23e0d wifi: ath11k: fix dest ring-buffer corruption
ee3c10c9738be1fe4350d611bffff1b650e3d7c0 wifi: ath11k: fix source ring-buffer corruption
aa48271f7befafe90b5f60c00273f1657d97998b wifi: ath11k: fix dest ring-buffer corruption when ring is full
cbf3815d8c11f7895f9c279afbae2cce52cd5633 pwm: imx-tpm: Reset counter if CMOD is 0
070236488cc9b88fa6a0d78fac84751ae26e331b pwm: mediatek: Handle hardware enable and clock enable separately
747977aeefd423dbbe0bc90f8f4e75867e568f9c pwm: mediatek: Fix duty and period setting
749ccc175ca548208ab61359a334bdcfe03ff43e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b9e9afc35a89d33f49f2fc597b2edc2dc718fbee mtd: spi-nor: Fix spi_nor_try_unlock_all()
9de4819feef92e12e82d43cc1dad374ea848b19f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
fcb12d1e4163723e6c9cc6d96778f8fada7e1a25 mtd: rawnand: fsmc: Add missing check after DMA map
d1f59c792c6f6ef75781abeb3e8c6ce77ce95ca0 mtd: rawnand: renesas: Add missing check after DMA map
0758862386f114d9ab1e23181461bd1e2e9ec4c6 PCI: endpoint: Fix configfs group list head handling
6ee4578274d14df0096c935ed975e03b9cfa1358 PCI: endpoint: Fix configfs group removal on driver teardown
ee438c492b2e0705d819ac0e25d04fae758d8f8f vsock/virtio: Validate length in packet header before skb_put()
adb482170045f6771b36679957b3a1d2b9652b57 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
5d109edb38c96ee8de025a1d97071fd615fb33c9 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
92ef491b506a0f4dd971a3a76f86f2d8f5370180 f2fs: fix to avoid out-of-boundary access in dnode page
41f40038de62e8306897cf6840791b268996432a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
fe0886c98b63523a47da079cd52dc9880533ed98 soc/tegra: pmc: Ensure power-domains are in a known state
b334724f6b315f8bc78471520df6f92d2e8b8328 parisc: Check region is readable by user in raw_copy_from_user()
0199adb6d1f2a0f3d9b042f2f11254c51244a16b parisc: Define and use set_pte_at()
69cf90e5aa50fe3cb0c1a63cabc4761db44b0035 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
033605fb20a34271abdb1f2a2ef13cb061c94cb4 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d6ac1e11c4a04b670c1c7bb6f2775caed59da74d parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
4c981077255acc2ed5b3df6e8dd0125c81b626a9 parisc: Revise __get_user() to probe user read access
8bccf47adbf658293528e86960e6d6f736b1c9f7 parisc: Revise gateway LWS calls to probe user read access
9827b2b0c64e5fea3c0884333810d8e49cf63171 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
85bfcb0e40fe632c2563ca7cfb005379a1eebe24 parisc: Update comments in make_insert_tlb
0148fcdd91403eda2c285ee3aaa6e755ef2e6f93 media: gspca: Add bounds checking to firmware parser
c231d1964878ef88eb1b3354d0f31c075d1e06a0 media: hi556: correct the test pattern configuration
8ad57bd4a952b4b709e5bd001605d40477d91afc media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6a41dc143e3c3de245bce2b7130e91524a9b2643 media: vivid: fix wrong pixel_array control size
b3433cffee8da62e93ab54d5d1083cd643f8d3a7 media: verisilicon: Fix AV1 decoder clock frequency
ecb7382089bc6895519d38b1a08e4ba0d6d47552 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
3d83d0b5ae5045a7a246ed116b5f6c688a12f9e9 media: usbtv: Lock resolution while streaming
1c2769dc80255824542ea5a4ff1a07dcdeb1603f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
61f267b77dbc5084ffff503424e296b6af6f1eaa media: ov2659: Fix memory leaks in ov2659_probe()
3c0e4cc4f55f9a1db2a761e4ffb27c9594245888 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
03c0e00ccf5947e3e790a1c65d017eee7567d5cc media: qcom: camss: cleanup media device allocated resource on error path
ba567c2e52fbcf0e20502746bdaa79e911c2e8cf media: venus: Add a check for packet size after reading from shared memory
041015a465978aa0505063bfc526f1e0dd03f634 media: venus: hfi: explicitly release IRQ during teardown
f54be97bc69b1096198b6717c150dec69f2a1b4d media: venus: protect against spurious interrupts during probe
f866778583b662010cea87b4fe48c93b08faad4e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
002860142cebaf74475480a55b146b52f64b42c1 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0e7f5f9aa498f4b50ee1bffa195092a7d3fa18f6 drm/amd: Restore cached power limit during resume
a3201e3b7cf10bcd3d7eef4859d275eb6d98e12a drm/amdgpu: Avoid extra evict-restore process.
627f30a328f26607f2e23f30a77eb304dcca01ab drm/amdgpu: update mmhub 3.0.1 client id mappings
74ee7445c3b61c3bd899a54bd82c1982cb3a8206 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
39f187cbf7ed17c0971af998aeeef638fb34212a drm/amd/display: Add primary plane to commits for correct VRR handling
3afdeb96dc5f9fcc602ec9068fca580a5686f159 drm/amd/display: Don't overwrite dce60_clk_mgr
b117c41b00902c1a7e24347c405cb82504aeae0b net, hsr: reject HSR frame if skb can't hold tag
3ddd55cf19ed6cc62def5e3af10c2a9df1b861c3 ipv6: sr: Fix MAC comparison to be constant-time
cf0a88124e357bffda487cbf3cb612bb97eb97e4 ACPI: pfr_update: Fix the driver update version check
253b7d8bafe6d9ebc53993274fc98fc2fbe80fe5 mptcp: drop skb if MPTCP skb extension allocation fails
440d36847a120d751c04152da558379b42f455b1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
17c5d49beb6cf9dc5b1e3e4bdde465a8683548f8 mm: drop the assumption that VM_SHARED always implies writable
87a75f68eaba1a2edcd415e6a21acafe96487dcc mm: update memfd seal write check to include F_SEAL_WRITE
2e4179698f84f9b20a392b53b1a940713c56d6f0 mm: reinstate ability to map write-sealed memfd mappings read-only
5dd481868eb1fc3c9882cf58fcefaa8605f81f11 selftests/memfd: add test for mapping write-sealed memfd read-only
ac90037bf39873d0d30927fbaccb7e9344d55b79 net: Add net_passive_inc() and net_passive_dec().
2668e038800b946d269f96ec1b258c01930a242c net: better track kernel sockets lifetime
00dc616e6cb5cf0390558b219a3a91b1305e6e55 smb: client: fix netns refcount leak after net_passive changes
81505f137b3a82b8a9227ab3bea0287e1116abbe net_sched: sch_ets: implement lockless ets_dump()
84a24fb446ee07b22b64aae6f0e3f4a38266310a net/sched: ets: use old 'nbands' while purging unused classes
71230248a71119ad92af975b1f7146e67b267b20 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
c8a1e1f0292158184fa2dd4d8ce3ef9bbbf633e8 leds: flash: leds-qcom-flash: Fix registry access after re-bind
3bbd52a413fc6f668cb7380aaff9947edb90e1c5 fscrypt: Don't use problematic non-inline crypto engines
6c77d4e0f6ad48c6739d103eb1d31c199b001029 block: reject invalid operation in submit_bio_noacct
80617b3926b6009bcd58ab44984dfd348b25280b block: Make REQ_OP_ZONE_FINISH a write operation
827f7b4fe05120431083ec367b6f36ff045fa52e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a779d1dd7f2d55a04f68c341c828ce45c0cc29bd usb: typec: fusb302: cache PD RX state
d6f1a6c2f5678e0576fd0056866c8ba738ff3de1 btrfs: don't ignore inode missing when replaying log tree
b172535ccba12f0cf7d23b3b840989de47fc104d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
8c5bf13905f35cbeb1e19a44e9c53065a51ba858 btrfs: move transaction aborts to the error site in add_block_group_free_space()
467dcf7e4a61d1bcbf0eb78aa18f348d7a34740d btrfs: always abort transaction on failure to add block group to free space tree
4734255ef39b416864139dcda96a387fe5f33a6a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
8f85af32692d6ae3cde72145f7f9157cfe2baddd xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
9c64d6b07cbbc2084c6c42af6d277496bdf62e9c btrfs: open code timespec64 in struct btrfs_inode
9dfdea89ceb3b6c193ad205892083665aae71a13 btrfs: fix ssd_spread overallocation
d7badc2ba4da314da6a8947089929f53f10eb245 btrfs: constify more pointer parameters
b1947464c041bf310af7a4d48c76149706160143 btrfs: populate otime when logging an inode item
253557254f8d6c3506836f8988fa10b34d2d10b8 btrfs: send: factor out common logic when sending xattrs
bfed58ed10f12ad68869305a6a08d099b3eeaf44 btrfs: send: only use boolean variables at process_recorded_refs()
ffc19fe2a7ade9c3bf84959bb91a49513be86792 btrfs: send: add and use helper to rename current inode when processing refs
dbda681a0a93405f4f313692866149f1475cde7b btrfs: send: keep the current inode's path cached
f942e47453a8ca33b3db2b9f4304b1a8511e1085 btrfs: send: avoid path allocation for the current inode when issuing commands
8f3aae5fd76d29046bd39de68c80317facde0d60 btrfs: send: use fallocate for hole punching with send stream v2
0852c97fec9ca7211a8aef67322a9c38c43d5ef8 btrfs: send: make fs_path_len() inline and constify its argument
65b6b10fc005a3efc2c46203b335a3ef31d6040f s390/mm: Remove possible false-positive warning in pte_free_defer()
b59bea60396c9a0a7e0016cd646444b5ce3a8b21 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
365771ee3dc89f9ea146566db81799ec6d1d573f wifi: mac80211: check basic rates validity in sta_link_apply_parameters
1636b5e9c3543b87d673e32a47e7c18698882425 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
dc35f594b0d28b1fdde6785da66ec0a1f87d56c7 usb: dwc3: imx8mp: fix device leak at unbind
c0f179c1547ffc2c27053f81a637972dc1c135f2 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ac2e62cab0977960420a0f4b3197932591a104f8 PM: runtime: Simplify pm_runtime_get_if_active() usage
9e9b1fa7ecaa79036f1c77e2ebe7e0863e192763 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
5b7912d83962085d087f030a9a465d138275a481 ata: libata-scsi: Return aborted command when missing sense and result TF
0ed2068de1f9afdde56436af91aba8cbb77c2741 kbuild: userprogs: use correct linker when mixing clang and GNU ld
46db6d4797f18eb3bfba91f1c8006126c69f9731 sched/topology: Add a new arch_scale_freq_ref() method
9771732ab39c2f32ee1e42a211e7817202f55d37 cpufreq: Use the fixed and coherent frequency for scaling capacity
6688eb92693239a4cbd5385ead8a0e165951df02 cpufreq/schedutil: Use a fixed reference frequency
11da2b1ae4c9b41c9fb207ed659d71592e9c52d6 energy_model: Use a fixed reference frequency
cf4faefd3a7b787d2c864b118a4ac4b1d5f69f6a cpufreq/cppc: Set the frequency used for computing the capacity
68df021d3cfa7e0584bfee7d2bd97a0b041eabe6 arm64/amu: Use capacity_ref_freq() to set AMU ratio
858e035ea448ca8599b0de083723164836e04ba9 topology: Set capacity_freq_ref in all cases
d1446050a29a7f609895780ef1500f2d29cfc0c7 sched/fair: Fix frequency selection for non-invariant case
28b82be094e2e414faff5d84c07474662724a345 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
0207d8faa1fb2f61dd5c1d202dbc3bb4887d6fe5 memstick: Fix deadlock by moving removing flag earlier
92c9689646c8f084e1685b741ed1fa0834a2262d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8d03bce0dcb2957dfb03e75b13c959a41805953c squashfs: fix memory leak in squashfs_fill_super
63962ff932ef359925b94be2a88df6b4fd4fed0a mm/debug_vm_pgtable: clear page table entries at destroy_args()
0a13853369708cf5557cadaff418c3bc11183c16 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
50db1ab0f3ecf04c207080b1a6aadc0810c93879 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
86c2825791c3836a8f77a954b9c5ebe6fab410c5 s390/sclp: Fix SCCB present check
36a6b43573d152736eaf2557fe60580dd73e9350 drm/amd/display: Avoid a NULL pointer dereference
5b011264c5da1aeaf56cf4aa8381c66cc9d64158 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e95f4fd56f6c249cecbf778ceeeca5d0333e6c4f drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a98aa702c74f3eccd7b2d16e1d6aa57fb9d9fb55 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ef2f64dff281657851292c712c022777e79775cf drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
72ff3acf00443119779bb44773c796b26ba37f8c soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
7b688b365ace6b42bfc26953b447ff39054e1264 PCI: rockchip: Use standard PCIe definitions
cee067ef2055723dcaf27b1ffcb6ae7f6b1347b0 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
d0252e69b9322d1f230858fa6da77f9965119d3f PCI: imx6: Delay link start until configfs 'start' written
0c3333f7bfeef66e7d6c59fb58cb0cd78788aca2 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
6d53b2a134da77eb7fe65c5c7c7a3c193539a78a scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
c065c8d20dd07896aa013398d3e2716b0c12da94 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
047b4cb30e423b9407772880f6d0c0f07d285f37 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
342f7a1dda7719ffd5312618ead054823f7a4e23 ext4: preserve SB_I_VERSION on remount
740ccba37a128cddcf0be60ed0fda76a0d9bb045 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
212eb86f75b4d7b82f3d94aed95ba61103bccb93 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c5aa6ba1127307ab5dc3773eaf40d73a3423841f fs/buffer: fix use-after-free when call bh_read() helper
1982e18bbcc13d3d06850e7900157b7fff5932a8 use uniform permission checks for all mount propagation changes
ebe3d8cf1ee61c76744a0ea09c9f6595efbfdd29 mptcp: remove duplicate sk_reset_timer call
a9cf4362d4d06ccb66b69f1e382926b82a36f94c mptcp: disable add_addr retransmission when timeout is 0
fd269466abe63624c579c1897d859b5bc8df7ea0 selftests: mptcp: pm: check flush doesn't reset limits
1eae029f79b6ea111383ad8370719f686a44ae58 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
f0aa8591ba0c2df3fa02e92247fc25aad68895f2 mmc: sdhci-pci-gli: Add a new function to simplify the code
3a92598c3e55c6d29f242b1cbb4f685aff311ab4 cpuidle: menu: Remove iowait influence
d404824f3d25281cb7c972945ca59d43ba932f84 cpuidle: governors: menu: Avoid selecting states with too much latency
65e46aeaf84aa88539bcff6b8077e05fbd0700da drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
bb912a20fab0271a7e4d9c063fcd58503d4e0e05 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
3b114a3282ab1a12cb4618a8f45db5d7185e784a ftrace: Also allocate and copy hash for reading of filter files
6a605d307b02e53ef33bb2faacc2125086ac2dad iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
bc4e3186a2e20a790fc14d81e62af9c270e6609a iio: proximity: isl29501: fix buffered read on big-endian systems
4de009fc0a3a2aee088897dba9061e0216344dec most: core: Drop device reference after usage in get_channel()
20729b8259144d46692a565ee70b3d83f95f8fa2 cdx: Fix off-by-one error in cdx_rpmsg_probe()
decaa5401cb4e9976b4b2ff805fe8298ac3a0e08 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
842f307a1d115b24f2bcb2415c4e344f11f55930 comedi: Make insn_rw_emulate_bits() do insn->n samples
0eb4ed2aa261dee228f1668dbfa6d87353e8162d comedi: pcl726: Prevent invalid irq number
d84f6e77ebe3359394df32ecd97e0d76a25283dc comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
3b4a57b5cc3bae1904f479655f2949234e165796 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
cd3bace9c9a3720f0af02e7e4479f7e7ee37ca02 usb: renesas-xhci: Fix External ROM access timeouts
adfdc6ed189b8b3bf220234df39e5ae3b73c3f51 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
bf29c96181605474256a1fdac8f7ed4dddba7cf2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
dbfaa79103b4063a8f00ebe60701ed6fa9d46399 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
319aba29a48631d39ab16f7af603593b73d25fcb usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
84c95dbf5bece56086cdb65a64162af35158bdd9 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
7660124e6506fd2eca0badd9ff020efc490e4146 usb: dwc3: pci: add support for the Intel Wildcat Lake
fa833df2ba9e99585bdbbee7dadda2fcf6555cd3 drm/amd/display: Don't overclock DCE 6 by 15%
03695cdfcb5e4db80f0465a1356494b233d14676 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
5c67f7e4330eeab4f43626f3f01cb4508c72b7a9 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
93879b3ba967a33834727abf34ea08764339fe0b powerpc/boot: Fix build with gcc 15
c09dd3773b5950e9cfb6c9b9a5f6e36d06c62677 tls: fix handling of zero-length records on the rx_list
648e01a023cbdc93f52e90d5dc1b9d33f57a0361 tracing: Remove unneeded goto out logic
58ff8064cb4c7eddac4da1a59da039ead586950a tracing: Limit access to parser->buffer when trace_get_user failed
99b508340d0d1b9de0856c48c77898b14c0df7cf iio: light: as73211: Ensure buffer holes are zeroed
f13768b9b8293c9eb723f8068a8b6b3865e54135 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
f52d8ba4325990ce274efb9f19f2e53e700ee70f iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
ec3310a5168b1961013c72febb10fb85acda8840 iio: imu: inv_icm42600: use = { } instead of memset()
0af5812acfac9b78f376e960beec6fc2794c5880 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
8d2b63fbfd4d1288477d0ef966f0c76b676ef508 iio: imu: inv_icm42600: change invalid data error to -EBUSY
e600de541c37f97482fea2a7a26f186141e7ddea usb: xhci: Fix slot_id resource race conflict
f56e75b85b54dd460d5e4923831aa0ef55394d0c usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
4986548825fe4b8050b06ba14263b56940032804 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
7207923d8453ebfb35667c1736169f2dd796772e x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
ad994eda5d9545f7d9bce11eb9e5556dfba464a9 spi: spi-fsl-lpspi: Clamp too high speed_hz
72553fe19317fe93cb8591c83095c446bc7fe292 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
34c3bc762bc45c7759c90a35f3525729f6ca96f3 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
76588276fcf8947dbb89d4d77c2409835c640d10 iosys-map: Fix undefined behavior in iosys_map_clear()
acf0dea8dc907d01b67bdc23a44d5bf9e536aaa2 RDMA/erdma: Fix ignored return value of init_kernel_qp
7b044e925aba27e96db9ede352583d711789fd6c RDMA/bnxt_re: Fix to do SRQ armena by default
5d3f018fc09acdf77f92af881626dd30f3a048c7 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
7aee3d519d637c86063856f2b34668a2c4e8133d RDMA/bnxt_re: Fix to initialize the PBL array
96476b043efb86a94f2badd260f7f99c97bd5893 net: bridge: fix soft lockup in br_multicast_query_expired()
f5ad0819f902b4b33591791b92a0350fb3692a6b scsi: qla4xxx: Prevent a potential error pointer dereference
8f80c633cba144f721d38d9380f23d23ab7db10e iommu/amd: Avoid stack buffer overflow from kernel cmdline
ae1d9779f08928b9dd6b81f7f423d9c618484d7e Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
469c45c8a16aa276bff3c498b6754e99f24b2a68 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
e50599adc96626446bf1afd6003d70ef3467498c mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
f93032e5d68f459601c701f6ab087b5feb3382e8 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
b79027f7ebb7f3e6b0c9d9e2c3ee5d21acc80c66 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
857b8387a9777e42b36e0400be99b54c251eaf9a drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
2156d9e9f2e483c8c3906c0ea57ea312c1424235 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
87f78799e35858620607fcf711f16812f69ec66c ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
06a7acd45a8f2fdc5986424023cda40da586b716 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
ca18d751bcc9faf5b7e82e9fae1223d103928181 ppp: fix race conditions in ppp_fill_forward_path
3a4eeea79a468b6cd623ad555bb9992071607538 phy: mscc: Fix timestamping for vsc8584
748da80831221ae24b4bc8d7ffb22acd5712a341 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
ba51d73408edf815cbaeab148625576c2dd90192 gve: prevent ethtool ops after shutdown
070b4af44c4b6e4c35fb1ca7001a6a88fd2d318f net/smc: fix UAF on smcsk after smc_listen_out()
5189c0b7c251363a4dd7678ed11b054c54f36f6f LoongArch: Optimize module load time by optimizing PLT/GOT counting
d10f670b6f863c23491551170a3de861304f1de3 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
ee7134481ff7cd314d8636acc1eb5261bbb52801 igc: fix disabling L1.2 PCI-E link substate on I226 on init
aa12ee1c1bd260943fd6ab556d8635811c332eeb net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
ca88ac44368c2fd4bac80ca7be5af5acc4361d1b net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
f0c7885ef8d384554c1239573f1b71b271c3b80d bonding: update LACP activity flag after setting lacp_active
45b70352d1863fc68f8aad5d470ea17d574f066b bonding: Add independent control state machine
2919ca876e15a5b45fb374be796be6dfa2137c25 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
c71a3e2b02e7fa715c1a8c459c3f20650b05e180 Octeontx2-af: Skip overlap check for SPI field
dacf1ca11735fafe8c2ee72ee2f01578b3576360 net/mlx5: Base ECVF devlink port attrs from 0
7d67d591ecb0dcf112d10de0f7e6de3dd62e6e9f net/mlx5e: Preserve shared buffer capacity during headroom updates
81a0f002e4fd3f8fb8bb9beaa3ccd6e639f19cca ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
972d84075e3b93e6367de97b89712e52e3204ad5 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
c1aa819059b8eaf6cb174d90d932a3c3b08cce8c s390/hypfs: Enable limited access during lockdown
a0a3ace2a57887dac1e7c9a724846040c3e31868 netfilter: nf_reject: don't leak dst refcount for loopback packets
40b36d9a612b8c099b639fe5a10059ad3638d9d1 alloc_fdtable(): change calling conventions.
cc1a1c5b404a5e6ad751d0831b1991a90c3de4c5 Linux 6.6.103
5b46c47ad850b6dcc8fced22f185a68e4ef4ca28 of: dynamic: Fix memleak when of_pci_add_properties() failed
dc504367d954d5e88e931beb383b3dc1724f72c0 pinctrl: STMFX: add missing HAS_IOMEM dependency
b546df1a8ee9ecd5bde2458820f569b5637a0819 mips: dts: lantiq: danube: add missing burst length property
9a108ec48919ad689996bb961681de02d92db2b0 mips: lantiq: xway: sysctrl: rename the etop node
098f22c0f3f5a42efb4b2aae5042c054dbaf0d3a of: Add a helper to free property struct
e08f7b8a3c8762ef43b2ac5f4ad4cc4eb843fcfb of: dynamic: Fix use after free in of_changeset_add_prop_helper()
91fbd17b0691634b042bc2c6e3fb22070c177078 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
1c7315c8ccb1cf1deb116a4cc920cc8d5a890356 scsi: core: sysfs: Correct sysfs attributes access rights
59217ec199b6d7e03bef3f0e2c79c380a95831d2 smb: client: fix race with concurrent opens in unlink(2)
2fed004e64b5eb13da42e5d5c75d32279d17e2b4 smb: client: fix race with concurrent opens in rename(2)
35cadb3c561565b1025727b2e51e7836f93753a8 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
e4a265ebc5e4526d7c5b4a5b21608df92d881a48 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC

--===============6489623579612442679==--
