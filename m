Content-Type: multipart/mixed; boundary="===============8749749622575896080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 13:03:59 -0000
Message-Id: <175586783985.3147931.3872881224549806177@gitolite.kernel.org>

--===============8749749622575896080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f0d2b8d3075891974fdbca61e8653e7ef929c725
    new: 82c1005becef3ee8b442cae26f5c5741d2eb5a4c
    log: revlist-f0d2b8d30758-82c1005becef.txt
  - ref: refs/heads/queue/5.15
    old: 1bc83f2bcc9de230bed9da4eada04cd61a40a1a0
    new: 64d7377c9b1ea25f7efc56d1767a7f3d90edf2fb
    log: revlist-1bc83f2bcc9d-64d7377c9b1e.txt
  - ref: refs/heads/queue/5.4
    old: f319a8e859da4902af01168581048d84af660bf4
    new: 44de7f2bc4636dff56df870f87c8d8a1a72f5edc
    log: revlist-f319a8e859da-44de7f2bc463.txt
  - ref: refs/heads/queue/6.1
    old: faf961a47343c5930dc20119decc61081048adc6
    new: 0d3c59aad2361b338b47f2eaa0a83bf642125be6
    log: revlist-faf961a47343-0d3c59aad236.txt
  - ref: refs/heads/queue/6.12
    old: c8553e59196ec010cd70367ad043cd0a3aa41262
    new: af3c1c1bba555688db8d2123387765f0bd97b6b7
    log: revlist-c8553e59196e-af3c1c1bba55.txt
  - ref: refs/heads/queue/6.16
    old: 0ec08f98a4166d0e6e723b0e867ca360e228cefd
    new: 561567a8ba9e80f82482b4dd00dc9a1f902d8940
    log: revlist-0ec08f98a416-561567a8ba9e.txt
  - ref: refs/heads/queue/6.6
    old: a5265fa21e83689f8a7d8003cddf1129ea5f01b0
    new: 762a70d5bdb6dd8d4556c57d68c8d896a401df3c
    log: revlist-a5265fa21e83-762a70d5bdb6.txt

--===============8749749622575896080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d2b8d30758-82c1005becef.txt

c18e349dae0515659116250280e4cb72169ae4b2 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
bd08e5013eaadae9faba7e3b91143d2a3f96ce4d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f0acb7a2d53c95f4a4e7023c3e3347d82d7af260 USB: serial: option: add Foxconn T99W640
6cc495aae7baec5d5213f26304580d285e3f96fa USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5bb2e53f0c598b444a795bfecf7168d4a0742475 usb: gadget: configfs: Fix OOB read on empty string write
122a38899c5a4e1ab4c9a80a4084bb06586d29da i2c: stm32: fix the device used for the DMA map
1ac1cfb996c83b2a2736f9d2eed174a8691f06d4 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
9da7fd3e38c0f260aed0f815b31d93a9f7804176 Input: xpad - set correct controller type for Acer NGR200
5e5d030e0183d295c3d4f62504b833388c6127c3 pch_uart: Fix dma_sync_sg_for_device() nents value
f11888b2e154fefb4d8029499b0c23751d5211f6 HID: core: ensure the allocated report buffer can contain the reserved report ID
0a66ffed0a3ba15ddd7f257ee1e2851982f16c49 HID: core: ensure __hid_request reserves the report ID as the first byte
fa010f59d474ac46896b9e707880e1e3917d18bc HID: core: do not bypass hid_hw_raw_request
a27bc22e348ec8fc618f48a79642fa9b9701cdb7 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
bf4a3d88d7ddee52120efe6d49e66ec4c000a5ee af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
23cfea29db9a73376332b10236bf65817c754d48 af_packet: fix soft lockup issue caused by tpacket_snd()
878fb0c11f01a662afd9d874750607f997bb3220 dmaengine: nbpfaxi: Fix memory corruption in probe()
b42cc69f7d3e4be70fcbbf75bc63140a9973539d isofs: Verify inode mode when loading from disk
2f5a6e5df69dddfadf26c8eb8c2071e29a670782 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
00a480cadd87b28e66068f64cd52d1f87f3f20de mmc: bcm2835: Fix dma_unmap_sg() nents value
447746316ad1244301e634115fce8941d69efd25 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
426ac346417673b3ccd9ec4385fbed492c27f5f6 mmc: sdhci_am654: Workaround for Errata i2312
4500627a4dcbce0f7e442586db65dc29cc86b069 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
526acca5d0d27b681b4cdaa0281fb7e5f325fa9f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b8bc5a3f60083ab1c686ff6eddbcc0b38052e05d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
127abf37007d067313783cd1189d28451f790679 iio: adc: max1363: Reorder mode_list[] entries
207b76b16d927fc4df4c61b571e681f82b616962 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e1060b238a127871aa4959cb996bc526ee125203 comedi: pcl812: Fix bit shift out of bounds
1599a17435acae2db080307a8a4c83164ea024d9 comedi: aio_iiro_16: Fix bit shift out of bounds
90bf370256bfbeecb19c7c0678d9d9b814cae2d3 comedi: das16m1: Fix bit shift out of bounds
994727ecd98007e736639f9f21ffbf7d02664a65 comedi: das6402: Fix bit shift out of bounds
924670513245e2350fb3d7d1dabb5813ac1b912d comedi: Fix some signed shift left operations
8602534a6f02dfa732c8556edfb58641eb3c0abe comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1076ba556d532e2261616051570b036be6bc26fd comedi: Fix initialization of data for instructions that write to subdevice
e73914a94db15f495385d23a02fe794338c16916 net: emaclite: Fix missing pointer increment in aligned_read()
2a9141014866274ad24b41777b7807d79d33e6ec net/sched: sch_qfq: Fix race condition on qfq_aggregate
66a56e3eb439a1f2eabc05861da8dc937e5edb41 rpl: Fix use-after-free in rpl_do_srh_inline().
18b19dbb939cbe5bb58d6265af96a17994216d0d hwmon: (corsair-cpro) Validate the size of the received input buffer
64d82344f95a15379c1e533cacf294c855069898 usb: net: sierra: check for no status endpoint
a6877ca57eb6be3da5a6db74df9aa57d54262318 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e651644d2df8fdf9baae9a0d232afdc81fda6b47 Bluetooth: SMP: If an unallowed command is received consider it a failure
a0eedaab9f6906559edf9eabbe29743474b24e6d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
14201edff9e05abe0daf96944c125c4610ec32ef Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2c898c35e400dec120e699809317930135fb29a6 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
29d25c699ddd01d21064e8dccaf1967016525721 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
257fea5c43a50c6bad59c82de93649cfddc4c483 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d4e3adcd5dc8b615048a08c761a2e92ef339aac7 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1b88f06808cb581551579965c03e70af90948451 usb: hub: Fix flushing of delayed work used for post resume purposes
c5823c3f6398d5d3f6fc69c1e4c3a3d683404861 usb: musb: Add and use inline functions musb_{get,set}_state
5deb19538c205740e39fc65a4189b700e2746089 usb: musb: fix gadget state on disconnect
023f465231640b79b8a7484971863c60f774589e usb: dwc3: qcom: Don't leave BCR asserted
c9ed652047a78a73b42678a8602d3efd4a80d0d8 ASoC: fsl_sai: Force a software reset when starting in consumer mode
5d2e41b601fcc0ba0b0ca45eea99656ba0f3743e mm/vmalloc: leave lazy MMU mode on PTE mapping error
d96aec854790253db4417782cc0f0c40f8bf1dae virtio-net: ensure the received length does not exceed allocated size
d5570889504ee541edd82ea4ac90dda839120284 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
cf1e04ad342bdc3b42f5e1073268cb15680e1cac regulator: core: fix NULL dereference on unbind due to stale coupling data
cba8c3956986e17e10f598e906bc90ea33f48a39 RDMA/core: Rate limit GID cache warning messages
86d1384dfc43af027fceb805479ad954a1ac57a2 i40e: Add rx_missed_errors for buffer exhaustion
c383704328781bd9cfb41d7d5be9178a8c45d761 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f744ab176e19e393e2f3d66ea034bec720167ec7 net: appletalk: fix kerneldoc warnings
40497954d9c670a61057360fd71e5e341060d2d1 net: appletalk: Fix use-after-free in AARP proxy probe
e195dc6e7a947f27d1e0bf693ae1ed035fc8b9d4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b000cedba187f5e1b78d2ede093f62ce03907d38 net: hns3: refine the struct hane3_tc_info
44d1aac0e413822ddc8a71875ae4ea574bff85df net: hns3: fixed vf get max channels bug
174e0aa9f1d9524577e72e24c650142004a276c8 i2c: qup: jump out of the loop in case of timeout
ee5359bf1a9386a27422f26465cdb61df058c953 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9ee623b8cceb4bb04b0f8ce325486edc167913c4 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3a6729698cf9ac2387ee5a16763a3850101af3ef e1000e: ignore uninitialized checksum word on tgp
da4328d30f3d9c1b3bf2738c71682302ee31c242 gve: Fix stuck TX queue for DQ queue format
bc28455fe10071b9c7d7f5fc945598372cb38574 nilfs2: reject invalid file types when reading inodes
21365c90ff339a20cf9b331194cd934fe18d39d5 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
89e92ad2cea9fe91d124f96e49b62618c5289584 comedi: comedi_test: Fix possible deletion of uninitialized timers
e7b6e64b6797e44533a04506eb11025f76889fe8 ALSA: hda: Add missing NVIDIA HDA codec IDs
86a1f8b74edd4bb287687b29e3db654bc95366ac usb: chipidea: add USB PHY event
f028ac02bf8a141ba1327e9f65b0ef45aec06a3d usb: phy: mxs: disconnect line when USB charger is attached
f0f3da9aa803091e51bf21192d3b70240bdba726 ethernet: intel: fix building with large NR_CPUS
b99b823414f62b2862e6e33e129ab0321a4c165a ASoC: Intel: fix SND_SOC_SOF dependencies
3a5990ad8ee64c015a1f3b72f10c470b60330fb4 fs_context: fix parameter name in infofc() macro
4e14e83be067343e7b7a3e170e25ed4eed873e64 hfsplus: remove mutex_lock check in hfsplus_free_extents
00eb52da3eab434b03315d04409adacd3e28441f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
869c9f8532567db04dcbe40a620775fa447b1d7d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f8cc5a8a6d1bbf5b7ccb5c8b3ba4b55d22a874d1 ARM: dts: vfxxx: Correctly use two tuples for timer address
a0247923aaf328a4099e8f2c8f5c9b9674701a69 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2a21dbb80adc3357acec82a36b7a196a90b49284 vmci: Prevent the dispatching of uninitialized payloads
bae683bfa5c79470e6d451487ee8d80f633feb91 pps: fix poll support
5d79dd99a9c3a42c5d09600dbdad9d77cfebd685 Revert "vmci: Prevent the dispatching of uninitialized payloads"
388c3fabb0708b1fd24477a1712bf124b6abff4a usb: early: xhci-dbc: Fix early_ioremap leak
72a5c207eb46bccc0487d0a90ef89aae44ba7c7e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
61729303fdc6b2bbfc0a4927d5f4ba60484e54fe arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b296e0b881db0e7628e6bde2abced508531c7147 cpufreq: Initialize cpufreq-based frequency-invariance later
4aab13e4e5fd6d2add077006164e9a07d51d640d cpufreq: Init policy->rwsem before it may be possibly used
819bab8e0db50209b56911110fd6f904696919f1 samples: mei: Fix building on musl libc
182cc7621f2adee1681e2c1209c8c7e594909c6e staging: nvec: Fix incorrect null termination of battery manufacturer
b78da75a8961320c02cf9a9106471e8df324dd30 selftests/tracing: Fix false failure of subsystem event test
6e54a46259e4b03fae6e9a08064bd73d168d5963 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8f2288f6052c95acccf09aa8810168a52e24a9a5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a6420f719beeb699b13a2ac4f2336985ed03e92b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6e4e3113702550a83302c69f623267d837ac5797 caif: reduce stack size, again
244ddb6ab7e2b1ed6041fe904864312fcb08ebbd wifi: rtl818x: Kill URBs before clearing tx status queue
e973f8ddb76612174ae24dfff7b096df46848f45 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7680662c15cb016a452452d4984da3093c14e786 iwlwifi: Add missing check for alloc_ordered_workqueue
a14598cbe0069c510d20ace87d400086c24c12d5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
7a413cafccad2376233a2ecd9ec9155bbf2d2192 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
bc823c2810f16213e21a31dc197c9dfa2bd3a5e2 m68k: Don't unregister boot console needlessly
0dc769ae4e80c41c1c8feb60507cd3117e893cc4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8653de4b06453510b57e471a09ce544b5a83af4b netfilter: nf_tables: adjust lockdep assertions handling
1840b2784d2a4595a05108b581bc6613e7861713 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
25d02adc9a7a8d17637297360114462c2b229b66 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ae9ff3769753428a90b9c0a3449f2d26e7a1b8c9 net_sched: act_ctinfo: use atomic64_t for three counters
6f3e550027cf526e6a90463d1c89ecfb00bc9651 xen/gntdev: remove struct gntdev_copy_batch from stack
2c0d59805aa8eb55a9e680e976ddfc71f8c6ef33 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8a48a89793c82e8358c4767db737d6962cb1f653 mwl8k: Add missing check after DMA map
14da7b6b10e97b3cb2d89b0ac4828195b5e0ee69 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a53c95b713d0d452b19c9ea38ee5cc0dc551cb96 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
26170bdd5c9a032515ec203f553fdb49f19b858f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
12e8c152d799c5b6aeb3a213895a8e3a8089084f can: kvaser_pciefd: Store device channel index
074ec464ccb1d7dcc48dc366795e688b634950fc can: kvaser_usb: Assign netdev.dev_port based on device channel index
5ab212119cc5d8a1e709c9aa35845984cbcdee9c netfilter: xt_nfacct: don't assume acct name is null-terminated
bf7ef61e627b09da6403263ca2c1a1a7fdda64ff selftests: rtnetlink.sh: remove esp4_offload after test
62cc97c87b0f0f8ba483bd8fd9f6c625a33b05e4 vrf: Drop existing dst reference in vrf_ip6_input_dst
413157ba8679ae2ac46eb2047ae11d576427648c PCI: rockchip-host: Fix "Unexpected Completion" log message
54d25166a4ca4431de7527594fa5d12d694f15c5 crypto: marvell/cesa - Fix engine load inaccuracy
4f57b8f36a7a701339acff085f839a0623ec1eae mtd: fix possible integer overflow in erase_xfer()
3e0bce3fd967d1e521797beb5e505b679ef3ca20 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9381c3b9bec32a9fa1c99eb2d845f1cadd4d8de8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2f9d80170f635104a7fcd2f4dad9a338b904b0b2 pinctrl: sunxi: Fix memory leak on krealloc failure
2b6e0f1edcc0f250fc8fe6bfcab3801d12420b00 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ea065b90b3ebe2c129fdbf1fa541950b556f2c68 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a3ce7154193f019864a4ef4df0c0155c37341280 perf tests bp_account: Fix leaked file descriptor
a813abfdbfec8c8cddf05e398051f0971fca6dda clk: sunxi-ng: v3s: Fix de clock definition
609b16383207dc2419caadc1cead74ce45d82e24 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
23927bdf847e9cb7fd2205f70a5138ed9e1a5335 scsi: mvsas: Fix dma_unmap_sg() nents value
6c829e06a423491e2ed016e22338ef906aa261e9 scsi: isci: Fix dma_unmap_sg() nents value
bf5bee124ce8eb182b5b33f5ff9c9a5e55ebc1dd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4aa361822bf322f9505f83f66121c60c0a5caa43 hwrng: mtk - handle devm_pm_runtime_enable errors
43b04c1a8acdadd296302eb42aecfd564ecc22f4 crypto: img-hash - Fix dma_unmap_sg() nents value
be4a0ca5e665732c0d572821be1cc825f058490c soundwire: stream: restore params when prepare ports fail
f51ba637ec04ac85464bf25e729e7b9644df113e fs/orangefs: Allow 2 more characters in do_c_string()
cae451fbc1c09bab9b02f1cdec2d75f9300dac7f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5af9874b6bec8f8ba7b2e24fa39158dc2204619d dmaengine: nbpfaxi: Add missing check after DMA map
db11876d85d369e2f918d776863e6eb606fa2dc0 sh: Do not use hyphen in exported variable name
fd619761c2ae0f26fed6c47d3c3c7c31b309f95a crypto: qat - fix seq_file position update in adf_ring_next()
2fad86e62bd4afd4db6f6326b7a8f32581626306 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
cfc6066ee5aa38c3b4206d50a4aa0ad8be90d6e8 jfs: fix metapage reference count leak in dbAllocCtl
2fa710325fdd39935086ce768900fbc692b407c4 mtd: rawnand: atmel: Fix dma_mapping_error() address
405e70938aca7d1651d8ee1c6846a18d7b367ea0 mtd: rawnand: atmel: set pmecc data setup time
6e9fad613dd094b9e0f4a326c046401ec832fcb3 vhost-scsi: Fix log flooding with target does not exist errors
d04c68c47a993ce39604e3a6b27aac08921f59a5 bpf: Check flow_dissector ctx accesses are aligned
bd58c7e42441f3b3890290d5f243bdb650e9437b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
12accb1dd7a58a76b7a3351261012534bc15b3c4 apparmor: Fix unaligned memory accesses in KUnit test
35c301ffb1e51070a8feaee35b6161fed9552249 module: Restore the moduleparam prefix length check
19a420230227d38504552236460626be1f2f4bb8 rtc: ds1307: fix incorrect maximum clock rate handling
40f0e8cb21abef7af3f4d3acfdd714bd6dc63387 rtc: hym8563: fix incorrect maximum clock rate handling
0542dd8123b583dcae6255733b67a46cd69a3f9c rtc: pcf85063: fix incorrect maximum clock rate handling
2a452b071c9a2463a561f7b6783baa33c5ef7765 rtc: pcf8563: fix incorrect maximum clock rate handling
226825c1b5b1a08e35d927af602dd7d84c166b0c rtc: rv3028: fix incorrect maximum clock rate handling
a3267a0537f3d2b5bade69f46f3ceb8eccc1c939 f2fs: doc: fix wrong quota mount option description
855d909d2e552a5b649bb6a4f20ea441610101f8 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
004271dd1b82e2c382a84d63d186e6cce470234f f2fs: fix to avoid panic in f2fs_evict_inode
fdc7ec87536a8bf4621f7208099805f828bd3300 f2fs: fix to avoid out-of-boundary access in devs.path
91c36bd6be8647641ca8e1770c1318dd8232b2c6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b1490a185c7dde2e7f263037fd1709c3037ad9b5 kconfig: qconf: fix ConfigList::updateListAllforAll()
5226eea74528e35ad7f1c368c0d640a025f41fa2 PCI: pnv_php: Clean up allocated IRQs on unplug
bd887f85ea4894419d8b93532fc4543c57e06550 PCI: pnv_php: Work around switches with broken presence detection
fed62b34415fac6207af57110ff82a8a18fe109d powerpc/eeh: Export eeh_unfreeze_pe()
97e59b619c492e6e8ff82cac42fc1c1a73d74243 powerpc/eeh: Rely on dev->link_active_reporting
a0b7367873b707bcc90437a2959fd02be80e7815 powerpc/eeh: Make EEH driver device hotplug safe
453299e9e1c7c5aec5fb588219d0d675b638514d PCI: pnv_php: Fix surprise plug detection and recovery
b0a79072e065ea5cb76d084898140455416b2f78 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
f998b699f2bc233a2be0d33edc1b15efc7a0f20b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f94597b11d57584dae36b94809368776638284a7 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2a4f426bb8080ac8ce25b8153a553e9708fcb429 NFSv4.2: another fix for listxattr
90b630b5069af5cec0e008186308d3a02eddb850 mm: extract might_alloc() debug check
46313e9c073e735ec453ee0f92ac0d6c3d31aa36 XArray: Add calls to might_alloc()
7a61102a9b9340c804122d0b6deb39fb572d50d9 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
89214c32eaeea23456909f8221f530d720801f31 netpoll: prevent hanging NAPI when netcons gets enabled
29ec20d312c9e6fd1675cf0991335676a15b1eba phy: mscc: Fix parsing of unicast frames
9409afffb7db998240fdbbe7de4830d5019b9a9d pptp: ensure minimal skb length in pptp_xmit()
0cd23a2545e5d40f639e7456c081604b24aaa338 ipv6: reject malicious packets in ipv6_gso_segment()
0731e861301571557b9429d6f70981840d31be0a net: drop UFO packets in udp_rcv_segment()
e3785f6dae3aec25051cc224e9487c0edaf07992 benet: fix BUG when creating VFs
f571474ea9c5f1e2802feeb8433248f55c6c0897 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6fe49a340774254b89cd7cdfe60575950883924e smb: client: let recv_done() cleanup before notifying the callers.
143b37452be71555c144e34a70bdb1ff31344836 pptp: fix pptp_xmit() error path
8d0c3be92d03304e585e88781977a36734f0657b perf/core: Don't leak AUX buffer refcount on allocation failure
0c920b2b1d1b37ad1bd07878a4a08a620f253d89 perf/core: Exit early on perf_mmap() fail
adc21f905f88fbfc7de85b649780be5e5b42c1f7 perf/core: Prevent VMA split of buffer mappings
4167e6dd5b47c72c7e933539cff13c91b7c08597 net/packet: fix a race in packet_set_ring() and packet_notifier()
63cd5edf8eff4b8130ed014fc9c53dd5d12d4b1b vsock: Do not allow binding to VMADDR_PORT_ANY
feb06a085c3e691232f121ba455be498df3c192a USB: serial: option: add Foxconn T99W709
59226a07d4c3e76ffcf7de3c529765ec33356e5c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
007ef4c13a8a1ec0d8f001080af67bbb3288889d mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b18847868e583611ca91cb910e7c77f84eaa218b usb: gadget : fix use-after-free in composite_dev_cleanup()
515a874bebb97568701771e21b555ccbaffc369a io_uring: don't use int for ABI
1c7e3ae2d7dc64d426ca160ea29bd9a816be0589 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ec4b1448518467511ab7082748ce41f66080a94a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c338b9ee91e2109e293d2d9f15e26f752fb75546 netlink: avoid infinite retry looping in netlink_unicast()
984e35f78a63344432e2fa043292f2f957a7d134 net: gianfar: fix device leak when querying time stamp info
0d88bf183f7e055ccfaf6655c12730d5da706859 net: dpaa: fix device leak when querying time stamp info
70af62536dce8d5e8c745fe8ff7ad45104cd2964 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
aaa8013b25d7a8e95be9d11fdb1eec8b26017fd0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dbdc9cf11d4a123d56644a95abe11a755866841d sunvdc: Balance device refcount in vdc_port_mpgroup_check
b5c4dbf20a54497a4c19156ab027da6f04f07233 fs: Prevent file descriptor table allocations exceeding INT_MAX
08b9b306be4a8df1b88bbb401aeb9f1369aaa10d Documentation: ACPI: Fix parent device references
aed077a842d03afcdaadf2802921b510bac61f9d ACPI: processor: perflib: Fix initial _PPC limit application
915b3de478a26363c36b648e9c46224716d0abf6 ACPI: processor: perflib: Move problematic pr->performance check
f00b912942646155d59edbd2826dc142e3f04024 udp: also consider secpath when evaluating ipsec use for checksumming
7e36fe0ec407c55c674e073b0b9d9669de50a9c2 netfilter: ctnetlink: fix refcount leak on table dump
ae035e691eb4d5daa9363602b8621c1ddd8e6496 sctp: linearize cloned gso packets in sctp_rcv
f8acdb672141b83dcd3872cd29f7cd4bf1437f1d intel_idle: Allow loading ACPI tables for any family
d73ccfb4204f465e8f6359754c7aaa17f8ef33d0 cpuidle: governors: menu: Avoid using invalid recent intervals data
722eee6e723943eb666c63402c35875d5f9380c6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
45173ed689f0005058a66678b853c0f7e7df7567 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
39fa6338a1cd369ff13a1a364ae0ca0fc5c1a7c2 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
728f009e4d4af823f0ad6cbe6393ca7a54a34871 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f77b0fd5485992a547ae03d6dd0aef18dcad9212 arm64: Handle KCOV __init vs inline mismatches
a22b8dd4d349c96e537b9f9020a3f64b978511f2 udf: Verify partition map count
30434aab8d63c97ef98e68af7020c93503b720e7 drbd: add missing kref_get in handle_write_conflicts
19cbf162e34d36f65bf25b4ff96d563d1e9332d8 hfs: fix not erasing deleted b-tree node issue
47b3b45e91e3d0e0b4a29193cd274b533cd6242e better lockdep annotations for simple_recursive_removal()
4ebe9adc4b2360e17ec81b10221cce6abd8060d3 ata: libata-sata: Disallow changing LPM state if not supported
baef3efb23cfa96fa5c21eed07e6195de0dfae7a securityfs: don't pin dentries twice, once is enough...
5248677e24ba450cdab2f050b74293a08277a3bc usb: xhci: print xhci->xhc_state when queue_command failed
10dd787bc32d7fdaf13e2a3fa42c6148278f5e92 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
98216769729b2f34f94f654d028a7a660f22d2e3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e392a97acd6034033f19b5fef9db13249019909c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d7a76b5fe9173be9558da6cf620d90296af4915c usb: xhci: Avoid showing warnings for dying controller
bec0958bc7013b70f76158062929776ec4b9f1b9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
18e13b4ade477b1ea22a3e91bec0b28ec748e738 usb: xhci: Avoid showing errors during surprise removal
bf049cddb6811292b6beda8e12b11efc273cd9b5 gpio: wcd934x: check the return value of regmap_update_bits()
c0fb37221e090a6c4fb1967b9f470196dd5b2d99 cpufreq: Exit governor when failed to start old governor
0b77cd233c95fb733994ea04b730baeebf7c85ef ARM: rockchip: fix kernel hang during smp initialization
245e851cced53f98a916953af842ef6b0af4154f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
04dd4726a344e7d93dcc3fad9e9aa0aae62706ec ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2732342d3d66558465c53f53286d79a18e736088 gpio: tps65912: check the return value of regmap_update_bits()
893e3e96ec4a8a709ece3a771bd41bd0dca9d137 ARM: tegra: Use I/O memcpy to write to IRAM
a8f4dc88a8670e7ee43cef0bdaa33b2864462fbd selftests: tracing: Use mutex_unlock for testing glob filter
15840ac7cbe37fcd214032fad01a6437e1c3de49 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
dd1dca1ca64c7dbc4f9e8fb8c8749763d02733de thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6021efeee06dc20484c9950137342f938f91d06b PM: sleep: console: Fix the black screen issue
730f2bcade002a736d0a2d8960e43b8778f88abc ACPI: processor: fix acpi_object initialization
52175d68951e3b6ba470fb4816f140b82eb7ff20 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1f2fcc97ff80a3c1816914e359c82e87b4fed435 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
67af11be7b25dc67783dcebe799a9a38e44ce1b5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
881a3c5a7fe90da4992e8f486526e8096b1a31e4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6d066ebddb42ce1b4656661b06fd31979db33514 x86/bugs: Avoid warning when overriding return thunk
c4daf80ec5d4e148fe96d11297081b709b530a6d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
13c69601fc92d663c2bb38d7e58881fe36efbf1e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
312f8164e5277814ebad4430c84ae3677a615f5e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0918364149964bbdd8803b5abdb5361b26d42715 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
945aec79a64565dc8dd0a4aa691d344dc63cd685 usb: core: usb_submit_urb: downgrade type check
6a5365c2f6c1cd7d99ce5269070e70c6f653e14a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
405a861aeac70701613f96999602b8708507cae0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9009a05288d9a564098a4f5cd558e239758303c8 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6b99e130b72ccaa7daae5d860c25192354b7ba55 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
794dd060d3473e759d311a9602b0daaebad2b27d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c66522ce414895985a2c9fda5e1e44dbd5a63b36 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1643b0044d5283f5e3bcb1ba60881f71edf09cc4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a50bdc83bde246a1a790d8ec36f9c239be6ab7ff ASoC: codecs: rt5640: Retry DEVICE_ID verification
81d22a1f797b4e26ee04e492bca759efe8f0e58b xen/netfront: Fix TX response spurious interrupts
c2cf5d997b1e244fd0b82f428a5e8649c3398db5 ktest.pl: Prevent recursion of default variable options
e6fc52682212a7c7be1e56d169a786d03c1bdec4 wifi: cfg80211: reject HTC bit for management frames
db27148b4bd7a2e1295b11524160fe77d8479664 s390/time: Use monotonic clock in get_cycles()
a15e791a14cf3edb7cc7f254b8d26fc3ff886b25 be2net: Use correct byte order and format string for TCP seq and ack_seq
1ec66a81306a60648a8a8ba2f2b3d0f4b54238a9 et131x: Add missing check after DMA map
90776e4cb4bf6f021ff6b6a8aeba05796c116bca net: ag71xx: Add missing check after DMA map
eb19d25f49f73f75a8e96cf4476bcc9ef1a8ffae rcu: Protect ->defer_qs_iw_pending from data race
9ca408ea8aab24aa89da29b3e45cfa8937112e59 wifi: cfg80211: Fix interface type validation
6e3e510a674d9200341088af9bf6f134a7a53922 net: ipv4: fix incorrect MTU in broadcast routes
bc4a16b88233789c76c2c79bf96d474a0597d59d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3e57fb334c41571b5d98080f730b611a0f142159 wifi: iwlwifi: mvm: fix scan request validation
040d768280a732523857c46ab0d4a5248b651022 s390/stp: Remove udelay from stp_sync_clock()
e162d99842e1d48bb7ff56853302b847fe35f39e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c33861e727fa47328a73011f6ff78ade9b7c3700 net: fec: allow disable coalescing
2583d9a7f861586951d533d3ab78897d1401d1a2 drm/amd/display: Separate set_gsl from set_gsl_source_select
b2be865a51e19e362ee4fb1fb375041626cb1c0f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
510212010b026f6df3317d86b28a1998810f3c86 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
34b1de3b41362acd385cc52255177787e3ea8e13 drm/amd/display: Fix 'failed to blank crtc!'
3155be88d5394b02487fa88d5c5f6d5a6917244e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c34400d0379bafaf52bf1dc164b3744d76c848db netmem: fix skb_frag_address_safe with unreadable skbs
1fcff7947ab3d2d4ec872588697357c85f86c621 wifi: iwlegacy: Check rate_idx range after addition
f45ec36d938d8ee8dd8ef3dcfa8fee9e086fe076 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5bd0037c741836aae122017d535a6b13d637c996 gve: Return error for unknown admin queue command
ca95f4c1c96bbabedfa92337d7d13a6b81f8e6b4 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
629d4fcd73253ab4eac8951a56ce30b774b0bc23 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
77ef4080ecfa1a8f7e01ade26d8201b340662e13 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fcc8c71da59ef770110c12304d895c95085f2ed9 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6893dbb996d683f650c9322b3f8ac474b106594f net: ncsi: Fix buffer overflow in fetching version id
a7da0b4ef4d07ab7d665d802b256e9bb9f3779ff drm/ttm: Should to return the evict error
05eae6a957d34e79e4173429bfd142ccf31011fd uapi: in6: restore visibility of most IPv6 socket options
2516865590628892b38264fd9790df7546c410bb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2ff638c0e1b2276c90a64968cef88e2b9bf4ae8e vhost: fail early when __vhost_add_used() fails
42b0f2a98e22d4a436fd04f47f03e9777493648d cifs: Fix calling CIFSFindFirst() for root path without msearch
2472ee916594291a399cf3b11a88c29e63471dc3 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
57f1b8ccca21f09442cdd0d745cbdab93ba9079e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
da7703ca55a23cda712766930e454ab9f510acd1 fs/orangefs: use snprintf() instead of sprintf()
624618a1304ef202936fe39537d87fdbb18d9086 watchdog: dw_wdt: Fix default timeout
32af599b0f189a41fc179867019b61fc2b8aaecd MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
da5d1ef656fed78ff0c2ea842bf4105ab80abab7 scsi: bfa: Double-free fix
81e59d3214e46c540f3774cdc0edfe70321c6e61 jfs: truncate good inode pages when hard link is 0
9f4f036e30695abbe773f8f161507ad5a9119a40 jfs: Regular file corruption check
be87e0dc523d412a6fb1443a93e4b09cddaa6605 jfs: upper bound check of tree index in dbAllocAG
f58f5a1331f3a28bcc82c6da90c95ae849f92b77 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
03da994823747572d255b0657075e5f9739d86d2 leds: leds-lp50xx: Handle reg to get correct multi_index
6107400784e53020e63e2848a2b8f1f15564855c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a68f5bac59218e2c83c581e667370ffaa27ddbea RDMA/core: reduce stack using in nldev_stat_get_doit()
34efc9a0b3d4adb694940ab89ac253da109d3d3b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6f27e2316fbef419877a24d59273223f034d8419 scsi: mpt3sas: Correctly handle ATA device errors
73125ddbe04b908b2cbf7a988fb2921ae8d19ff5 pinctrl: stm32: Manage irq affinity settings
ca96ce391e6d593b5ad925b69a036f7b0685ae6a media: tc358743: Check I2C succeeded during probe
7f5aca4e222ce7dc1bccbc3e065afa1e6deddaac media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
708a1febf274f08b6a425dff0bb889d362b1b944 media: tc358743: Increase FIFO trigger level to 374
dad25a72d54f14b36fe33f4a1e9d18b8d330c005 media: usb: hdpvr: disable zero-length read messages
deb420bc39fa013098809f36e2ba410542f40a7e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
af49c1f9b4b1ad444bdf29a863111afc261ef09a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b5aa0ec30cbe192748767ac0c7668feb96024034 media: uvcvideo: Fix bandwidth issue for Alcor camera
1fbe844ebff7e826c272b4875073e8f4047d9e47 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
36168c6ed003b8aea8a2b765ef92dbf1fafeaea3 i3c: add missing include to internal header
3b71fb1953ce7a9c3bc7d98aad759bb1c9f9ec10 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3bd7c34d465c23ad2b6a209498f982aff126e2c5 i3c: don't fail if GETHDRCAP is unsupported
93a887827a6a98e8888e577159a819178b0b13d5 dm-mpath: don't print the "loaded" message if registering fails
3daecc487c18266007582d85c3f482afb84716ca i2c: Force DLL0945 touchpad i2c freq to 100khz
07f77416aa45a617b4b9bd09a10cc65f4e7017b7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d335cadccd75ab40d68cad5ceb1851adc598306e kconfig: nconf: Ensure null termination where strncpy is used
6dfe0e17d1bd3812e4ae16f318823258376359d8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
90cf1b877c2119bf2f483a5cb2f9daf8b6a1a2f4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d94254dab56e871a9f0594223143df7235e476ed ipmi: Use dev_warn_ratelimited() for incorrect message warnings
492f30b645c27d266b7d926866522e24b82cc01d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9aa996d733c0fed768452f0a6535ae09bfd315c9 kconfig: gconf: fix potential memory leak in renderer_edited()
7f67e2f725eda62bd65b394e647db398d4a4cc72 kconfig: lxdialog: fix 'space' to (de)select options
361eceb0ba78df5403a88771e5caae3574517763 ipmi: Fix strcpy source and destination the same
679c8e2b21c8584dca3ae04e124d7471b58a0ad2 net: phy: smsc: add proper reset flags for LAN8710A
1b49c2becf7fa64f03d89f574daecafcd6346bea block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
aea11a249efbe11c3026dc3bd5ea35ae63bc39ef pNFS: Fix stripe mapping in block/scsi layout
f5bbed0a206f4a809dfa5ab5ed1db2ac82a1646a pNFS: Fix disk addr range check in block/scsi layout
13c24c97de1ff64dfc264bc34bd13ce206e11103 pNFS: Handle RPC size limit for layoutcommits
93cabc156e93288ca3988a394b3a4bf073bc5013 pNFS: Fix uninited ptr deref in block/scsi layout
c00792c41a04f98c08f62642f7ea6f99a2177705 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
cca15e957fa44f73733edc640987e4f10c7a731e scsi: lpfc: Remove redundant assignment to avoid memory leak
d6be6c87597fbf9833229bcc935eb474252a57db ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
ae3cb3e5dff8e5bbf886f01f9702b3a37f9be3d3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
558fba769fd183adb72ea80c7bd152614878f386 drm/amdgpu: fix incorrect vm flags to map bo
0ed7437788c7c39666275f4c2f506e0b958f0b84 usb: core: config: Prevent OOB read in SS endpoint companion parsing
987fdc3aaaf23d8dfbf9aa27fc45ec7377923941 misc: rtsx: usb: Ensure mmc child device is active when card is present
dd200d02ee48701d569cb0d2bc770bc1162ef71f usb: typec: ucsi: Update power_supply on power role change
10e4c055ce836b3fb156fbf22534905a622a4df1 comedi: fix race between polling and detaching
9d499d4dc5254bae821910b5e069a450335b20c3 thunderbolt: Fix copy+paste error in match_service_id()
a0e561e2382030fb04b835c4b3cb6bb3603402e7 btrfs: fix log tree replay failure due to file with 0 links and extents
747610a06a36a62c5c335954ff72512de8c7d75a parisc: Makefile: fix a typo in palo.conf
d6ab65818403cff740d411d1ca0244c8bff1eca7 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c3c8c12b5c703f1c896a08f6e8dbf82cf797fd17 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e7ee2dadb9eddc6de82f23900ff131c0959e9b72 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4a5605d02d7030b40eac90b2a3c5dcd85670c474 media: uvcvideo: Do not mark valid metadata as invalid
62888bbcc66b473ec0e313ab2e94fa0471219580 serial: 8250: fix panic due to PSLVERR
9754887f1539620ee8508eda7b3285880830c4c4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0c6bf6bdc3913721873df779c9f8a43d22035297 m68k: Fix lost column on framebuffer debug console
57bc41e7f427aa438687136363f5a562a3036971 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d6950f2d6ec13b64495a63eb371ddea90e8dd7a3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
07219a2035fd448525c6d2b17b53fe21fa103307 usb: dwc3: meson-g12a: fix device leaks at unbind
f42a4e4ba5d037271e1cc41fbb31a252ad68921a bus: mhi: host: Fix endianness of BHI vector table
330c315b7dbd05d4c5598b3b61504d083376fd85 vt: keyboard: Don't process Unicode characters in K_OFF mode
9f2132adaa1a70d0200a88a33ddf3927e8385e14 vt: defkeymap: Map keycodes above 127 to K_HOLE
a038f3112736b496c2777f0ca058ba73f21a46c0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6cb1f7c6cdb1b34c0066356386aad7a9ad0282ff Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e3e98b07f1dd8fb27e524beaa446b0765e55daaa ext4: check fast symlink for ea_inode correctly
689cd14b0b0ee0a3f1e4a622ed6d2240d1c8bfaa ext4: fix fsmap end of range reporting with bigalloc
8e496a5f91311b8074c84f0400882b178fd238ae ext4: fix reserved gdt blocks handling in fsmap
bfe10077843212a1c2c895595bcce0c9f364e1bd ata: libata-scsi: Fix ata_to_sense_error() status handling
b067aedb64fbd8a9472746da274b7475b38d4a53 zynq_fpga: use sgtable-based scatterlist wrappers
70c4c997a26f5b8a6903b2f01f6094f42661d084 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
05c4c5d54fc8135d4909acb75dcfb334004e7e6a wifi: ath11k: fix source ring-buffer corruption
687347fb1708f9d5343bf41fb8eb3dcfc57fea19 pwm: imx-tpm: Reset counter if CMOD is 0
254a1a18dbbcbbbce0f4016087f4b3d8ff832404 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
69ac65aae5a4615a10f590ea9fe556b3521f67b3 mtd: rawnand: fsmc: Add missing check after DMA map
0191b79458ea400d0d27d45ac3368852784c03e6 PCI: endpoint: Fix configfs group list head handling
7038224d5c3b076ed333edb4d0cb6361e4779427 PCI: endpoint: Fix configfs group removal on driver teardown
2a9548722364e6cb92490d9c7a9727f7ab06efc0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ac18d0bac4701d3acbbbe800c961235ff3ff4f46 soc/tegra: pmc: Ensure power-domains are in a known state
31502a350dbce4936711137f489ed8195006a980 media: gspca: Add bounds checking to firmware parser
5d43bd3fbb3997132607445726606b2b359ae8ef media: hi556: correct the test pattern configuration
975e28c584340f08f70f96dabdd7d5493225fcbc media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
2409e41c624a904cf223d6ff3afd8c661e8c3288 media: usbtv: Lock resolution while streaming
ee204af0a6b200a408538fe8f114a37a5531d3b3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f4544b1b329c26078bfbcafa3add6f0f5c8abc22 media: ov2659: Fix memory leaks in ov2659_probe()
19b172264404142419683ecf7d7cb8fadb15ff1e media: venus: Add a check for packet size after reading from shared memory
c6509fd7c6bede78636cfa83d616cea345bd6d4e drm/amd: Restore cached power limit during resume
82c1005becef3ee8b442cae26f5c5741d2eb5a4c net, hsr: reject HSR frame if skb can't hold tag

--===============8749749622575896080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc83f2bcc9d-64d7377c9b1e.txt

d55e959c9d4eb9821bbbdf60230a131e5d6b2812 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ca17004210ea797f371d0ae1dbabb758093dd784 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b950180ab63073d199b17144ec557e8fcb74b6a9 USB: serial: option: add Foxconn T99W640
0c793032a51583de611992a7120406d746dbc3ab USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2a688cc22b8cf4f48b2223f9a8766bb9e332fe6d usb: gadget: configfs: Fix OOB read on empty string write
a14be1c5ff7834334a5dc2be9f7392f911d92594 i2c: stm32: fix the device used for the DMA map
9a5cc3a4f1324c39389d5295c180d9140568fad5 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1b337c45c7e702ebcb1e67605ac41dba8e248b6b Input: xpad - set correct controller type for Acer NGR200
9fa09f0e4e17aa970479da25ef449be60ccc1353 pch_uart: Fix dma_sync_sg_for_device() nents value
99f1e1162e51fc9da1d9e7c04ae574540b50f369 HID: core: ensure the allocated report buffer can contain the reserved report ID
7978c627c5058945b7bb10006b3aed0238aff7eb HID: core: ensure __hid_request reserves the report ID as the first byte
1b662e42861d70dbf30d0efcb7aee74683be11ca HID: core: do not bypass hid_hw_raw_request
5336502c9990af89434ba800766f580b03f504ea tracing: Add down_write(trace_event_sem) when adding trace event
5359da4a13c8796738f45df5b3fe932203099992 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
344a5b244604d777084c33633212656c93adb1f1 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
66e9d7a8adbf21ae4d44891311acf8f497077b9a af_packet: fix soft lockup issue caused by tpacket_snd()
19facd8baa07c1c049da2905efe614780a68fa71 dmaengine: nbpfaxi: Fix memory corruption in probe()
be0b56a5a756cc4cc19cf14955229ab5469ff957 isofs: Verify inode mode when loading from disk
0d2d8f13a5c44fd37707b0b5c7c7514c802973a3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
fa1931f310ecf03c64e12949cdde388134a6c2a6 mmc: bcm2835: Fix dma_unmap_sg() nents value
b39774f40ccb3a254b293e50c35c1ca096190afc mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5752df739a386ab85aa398168f24d3c6d5f1ef58 mmc: sdhci_am654: Workaround for Errata i2312
7db50186ad303982e8e68296a2a7bd20614c7c59 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
3b4df2f640bc45e472eced81dfc8353678ec4f9b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ea52eaefcbfc94a052554127f5a720cea166d7a9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
91fe92425f5f03316d20b724678b54ff4447d926 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e630708b60651e3cd3a2f037c1831b0a487fab4c iio: adc: max1363: Reorder mode_list[] entries
4021a87cd5164770366dd190d3f9eeec1b776fe0 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
bbbf68532d517578c8615265d857d0f6d87f227b comedi: pcl812: Fix bit shift out of bounds
2a5fe64f8605076a27d6f710148d696ad70f250f comedi: aio_iiro_16: Fix bit shift out of bounds
4eda548ca007d7e2fa331a3241be26050957fbf3 comedi: das16m1: Fix bit shift out of bounds
1a4e23935fa5ee6e2feafecb5704acd21a8f6e24 comedi: das6402: Fix bit shift out of bounds
13ae6d263d5a247db860e1faad328e90c201a32b comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
9ac4c94b657360e1cbde43c5e4984bb1095427b0 comedi: Fix some signed shift left operations
060805d7744e358e3d85855ed9f70fbb229c31c9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
298995e63365d5b568ec583779b2cecf5aee1b1e comedi: Fix initialization of data for instructions that write to subdevice
fe04a3bf8719efe9fd2b7ec353f8ceeed1356242 bpf: Reject %p% format string in bprintf-like helpers
1c4f4da966bcf3dd6ac10b3c8bd68beb5f7e9d4f net: emaclite: Fix missing pointer increment in aligned_read()
a320d976eec23cc2d7fdf111d4bcf6c4ecadaba2 net/sched: sch_qfq: Fix race condition on qfq_aggregate
25ad9975107d643cc58c694f648824b97e05c734 rpl: Fix use-after-free in rpl_do_srh_inline().
4a886c1f86033a7795dafc6e9426af7a820b75b7 pinctrl: mediatek: moore: check if pin_desc is valid before use
ee004701bbed5c68a27567024aca27a57de904dd smb: client: fix use-after-free in cifs_oplock_break
afc559b993e204a08ece1b070b3e94fafb5b6334 nvme: fix misaccounting of nvme-mpath inflight I/O
277f4f721d7512237ab24b2cb115adea43626c51 selftests: udpgro: report error when receive failed
c15f0c13369b1785183a3b8bbeaaece9baf2b153 selftests: net: increase inter-packet timeout in udpgro.sh
8c065688db6bc8d5b313b4864dd9c39ee647bc94 hwmon: (corsair-cpro) Validate the size of the received input buffer
bc69658eab65c7befc3b6e751285686cf42bfe63 usb: net: sierra: check for no status endpoint
923cc0e0a7534be51297570d09edd8fd817c1305 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e05da374258694407c0f4042b09e1816864e0585 Bluetooth: SMP: If an unallowed command is received consider it a failure
ca1c195ee8320e73629506739d86bf2052b18157 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
40aecb9bcbe8dad2118257e88a5200dbfb8dda1c lib: bitmap: Introduce node-aware alloc API
80ba854b8422d49529061d183ab39cb8799a9925 net/mlx5e: Add support to klm_umr_wqe
02fe5b2f8e370a093d36e7bce038c4fc1f388e12 net/mlx5: Correctly set gso_size when LRO is used
b726133619155168e8d1f03adac3739bfac3172c ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
207959a1ccf9e986fb225a48af51865e90cf5a8d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
383e1193a33a53e73e2862201039c819e3c33302 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0de9da08bcb00613e463fc4d46d5f106c82e3971 net: bridge: Do not offload IGMP/MLD messages
91a03caf09faac2254de68f4a7d1fa8a5ce4912b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
380bab32a81569f00834e450aff377a8eaa7fe4f sched: Change nr_uninterruptible type to unsigned long
447c95104e37a226320b11561984bf8dd88cd034 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
c5481935c927926c2a1750ffe0db02268143d947 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
16cb25bfee0a17924772dd09c3a98854d7f82267 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
08e916d24f29575fffe8e9bf841ed35ab89d6fe3 usb: hub: Fix flushing of delayed work used for post resume purposes
2d946b5c3b640e91ba07a31c9e650422ec0ec659 usb: musb: Add and use inline functions musb_{get,set}_state
a4d227a2c4f3075267dde8fbb96d029d89d1f37f usb: musb: fix gadget state on disconnect
280c753fe846f97989c5685f29be5089e2795c2b usb: dwc3: qcom: Don't leave BCR asserted
f72b717a708858ae3e1cdf8f7290c1a8c8a0bab1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
488c35ba2bd9a6fc09b6b2067ba3377ee81ef000 mm/vmalloc: leave lazy MMU mode on PTE mapping error
b17996f192f7ebf8613bf630f2340a256bcc098e powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
0df52608a89c17f08baa63c823cf23a1b4057fd2 platform/x86: think-lmi: Fix kobject cleanup
79ff45b6914ece4920d0e6fad3d37a429689232c bpf, sockmap: Fix panic when calling skb_linearize
0bdc42f984fcfbc24f34f381478eaedd6f9b7faa x86: Fix get_wchan() to support the ORC unwinder
283a9bacd27d8f007feda66873ad9a7fdfc35526 sched: Add wrapper for get_wchan() to keep task blocked
fa9186b9a5536012d8caabd0b72b6b7c6040c4b5 x86: Fix __get_wchan() for !STACKTRACE
e60a736e79a43f28c861ed1ecabcd740bbb34431 x86: Pin task-stack in __get_wchan()
04be5fa821ae2bd993517017c8e5fdee19e79a8d Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8526db74bcc607cf9670470e97b7e0d2f1cbeebc regulator: core: fix NULL dereference on unbind due to stale coupling data
a049591e93355482bc4fe41198f06c0dfe6a43d7 RDMA/core: Rate limit GID cache warning messages
9040c4fe0a1f86dafe12e179d89ac48dd2d7a845 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
2271ac640e194525a567fe0b4e23d388070594d1 regmap: fix potential memory leak of regmap_bus
39ee85878e4f3b805a1be601049bd44668b8f026 i40e: Add rx_missed_errors for buffer exhaustion
8274ed1c37ec832717e54eca5d0e69eeba9dfd4f i40e: report VF tx_dropped with tx_errors instead of tx_discards
0013ffe55171b01052d3b6c5663e0ec369f3f5d1 net: appletalk: Fix use-after-free in AARP proxy probe
81bec33b2a3f5a5437739a3bb16f35d1d6237358 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
906fb29f41d5025bb92a157d6017f6a72e693a9c net: hns3: fix concurrent setting vlan filter issue
ca844744118882d47006a3942ba2a92cd7324af5 net: hns3: disable interrupt when ptp init failed
262f96337530535ea58e61dc5c53802afcd780a7 net: hns3: fixed vf get max channels bug
c9808fa56baf41a0a5eae1d8cd7b6c06edd0720c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
1f5eeb2e6741291b2a825ca0c54482453802715d i2c: qup: jump out of the loop in case of timeout
fffb6197fcee76f6af4648008e1f5408c6f98f18 i2c: virtio: Avoid hang by using interruptible completion wait
c55d2a10d9ae511ed69fef6621429764d5b329d1 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
e78877062ac4703594fccd64990b1c6bd3364b4f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
b67b133836d1d2cad446f5e4148d2b57aa9d1a48 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
186840bb84236a56a9d837a81ed18e42308a8155 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6d678690cab9d98bbe112ad7c50186603a2c87ff e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d878a1c3673880216d8f9fe5daaa34434b5e399d e1000e: ignore uninitialized checksum word on tgp
f674aa90cec8042b32e229c320a6796ec1ac8bb6 gve: Fix stuck TX queue for DQ queue format
6f3d58c4c31949844d31e551e334e867f9ec38b8 nilfs2: reject invalid file types when reading inodes
e5dca2d7b7093fc1de2a995f867ec4399a7dca19 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
80e5fe1d5335be53822d4a05e161c8b0b1ace4cb usb: typec: tcpm: allow to use sink in accessory mode
f2b82d3eb2e429c6b472014f44752b50364297f2 usb: typec: tcpm: allow switching to mode accessory to mux properly
2c8074331b96b7ef724ba75128d95fd8e7f2d40c usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2d0c1476120afd0845e7da029dc9073ffeccaaab x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d707ef09395b74b4ff2e670ec855673a710ff337 jfs: reject on-disk inodes of an unsupported type
529a9338e2103e8602b1050e7fd47738dfc6b123 comedi: comedi_test: Fix possible deletion of uninitialized timers
b6988aa5a3194a89725b3ca3f21ffd8f67962479 ALSA: hda: Add missing NVIDIA HDA codec IDs
0693968f76cb36a53c1ed24665c89e559b114f91 usb: chipidea: add USB PHY event
c10058c04c9a813e8907730793d152250245c641 usb: phy: mxs: disconnect line when USB charger is attached
9eff1f3e8f414eafa2c6fc8db615520a7ca62447 ethernet: intel: fix building with large NR_CPUS
ba11cb8c11d786cebc8c11828f711fe9f6c8e215 ASoC: Intel: fix SND_SOC_SOF dependencies
68dd834a569011b1b18ea06f4a9265f94ef55dee fs_context: fix parameter name in infofc() macro
3dbb2101a6df28543307d39f3109c0f72c750dfa hfsplus: remove mutex_lock check in hfsplus_free_extents
eb280a37ace1b46394a4cf42459a623f6db6fb22 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
5d1771da9c22d074e0af6092f3acb2ea50729d13 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
507f0dd55d761286d2f8983ee0233a0982f00793 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
07e558ab6bf3cb63f86b6c78a01fca45e1a9b55d selftests: Fix errno checking in syscall_user_dispatch test
657077571a161331176edd08b43c6ac1dcb18b8e ARM: dts: vfxxx: Correctly use two tuples for timer address
6999aa01eedc16fb9365650a3c5666c0fe7c44fe usb: misc: apple-mfi-fastcharge: Make power supply names unique
da2cf9fa533d010e4fd519eaae41dd7cd6e379c1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1382ec76093327a71c645baa05dd32a5938ea5e8 vmci: Prevent the dispatching of uninitialized payloads
9bc5f2daeeb732c9c68033ea5d64f78ce7f7136b pps: fix poll support
3a33027ff64a16a5ed00b45aeeb97804b78a6f85 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3748c8859a91c5e63945a8d56ef758ec7c6c0dab usb: early: xhci-dbc: Fix early_ioremap leak
581d7b67207dabde578e57e6534d294df04d0913 arm: dts: ti: omap: Fixup pinheader typo
612f6c74cd4828bdf514308cd79e7269ad9c4765 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8978179f51af022207a5a0f84c3ef26a9e0bbd94 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
33c5b27b2fd6450da01be518f3368ee943f40e2b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
567137494845fdc95a1a6c4b11928550993fd3cd PM / devfreq: Check governor before using governor->name
6d670eef796437122f9f3c39b0077b7752b6231e cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
3aedbb24b2fbd6a19b7a29bdb8772e48126329e2 cpufreq: Initialize cpufreq-based frequency-invariance later
a8b3e11d3ed323d71c97251acdfed9e1a84c4f9e cpufreq: Init policy->rwsem before it may be possibly used
de0534452bf99a187840f2e68bb53bed75679034 samples: mei: Fix building on musl libc
1c5f072a196961105b3c18e7fe5a2a227366c710 staging: nvec: Fix incorrect null termination of battery manufacturer
ba42e1bc7d29fb3989a669e0d92fb4ec72d6803d selftests/tracing: Fix false failure of subsystem event test
1ef64671021759192f8ceec9ee9c1c1e30ea51f8 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
73c7455d8ac040d80e4a0a30e85a5effc80ab3d4 bpf, sockmap: Fix psock incorrectly pointing to sk
22b943487dbcf5b367bb3462538de53167455656 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
450b41a39bfbe01c6fa8c1b3108d320fc37c8a3d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
560be348d6af4f378954e0c83bcb8a8c24193424 caif: reduce stack size, again
4eb0fb52129992cb80ff5c01624903bb2a775fd1 wifi: rtl818x: Kill URBs before clearing tx status queue
c5a8e54c91926a782cf3e1153d8651256ff9ab11 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e3db68863b3f1179b04ee57a170dfed2e021e37a iwlwifi: Add missing check for alloc_ordered_workqueue
3f2cbc1229c225ae730b427e1c4f4fda8ea5601e wifi: ath11k: clear initialized flag for deinit-ed srng lists
0e1bfb14b38f2f6f94d864620c0d78ab278f848d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b13b43e80353d8051536d4dbf2622f601dfc3e5e net/mlx5: Check device memory pointer before usage
4b3b7d96e9d8e11e7d7bd911bf8caf969c942ef2 m68k: Don't unregister boot console needlessly
8d9e8c18fa0ebf930e3a8a688c981bec01f3c1eb drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
bb63df45a04344d853d6373957b2510d9ad69d48 netfilter: nf_tables: adjust lockdep assertions handling
d3c288607bf8bf9b1bfbe20620ac3406aa0cc72c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
37ffed87891f98a79fc866deb949488d8aa49308 um: rtc: Avoid shadowing err in uml_rtc_start()
02085d5ca56e405a143918a180cd3f3daa30cb5d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4f2d44144dd00d8edb5b5036b9f0772240b94293 net_sched: act_ctinfo: use atomic64_t for three counters
079ea7218546a07e9224aae842478798cd8e4207 xen/gntdev: remove struct gntdev_copy_batch from stack
d11f42ca60e6733f29877dc13aebb7005758ba54 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f96d8906befa4f60c51d6b82f4858860f1f8898d mwl8k: Add missing check after DMA map
2bdb96f607589f2fe62f07cc03b83fb0105830cd wifi: mac80211: Don't call fq_flow_idx() for management frames
f301a385e4594029c97f79baa69b822ab0acfb98 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b14b4fc01c3d49af83c35c695a79291a3f60159b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e38e1b023bca896f36eb7004feeb10550c9746ce wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0376357580e203ec78b5d02e033be6aa2a0c33dc can: kvaser_pciefd: Store device channel index
52aeb1a282a9c47f9f18e9e33a173105a69621ca can: kvaser_usb: Assign netdev.dev_port based on device channel index
2912ecbcb4c292962b4151bb47e1b4a5e30c0097 netfilter: xt_nfacct: don't assume acct name is null-terminated
e8ea097acdfdf49e756733c4cf396cb1db4cfe54 selftests: rtnetlink.sh: remove esp4_offload after test
cc41deb891872394232460f1abf624dccd065bb7 vrf: Drop existing dst reference in vrf_ip6_input_dst
2a740949a238c507fc71a0876868236717ade3de PCI: rockchip-host: Fix "Unexpected Completion" log message
74c485d0898219aa02ff568b40253893615b88fb crypto: marvell/cesa - Fix engine load inaccuracy
0d73ff134188cee2efc8afc46316cc9a2c7673e1 mtd: fix possible integer overflow in erase_xfer()
300762cb0c9fab9b8738a30cd1d6feb06bc4f69a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c4ff0386232307bc22c75008efdf08c459252f4d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
cc3e3ab03fd5c3746aa0bf16338e29a303c625b6 clk: xilinx: vcu: unregister pll_post only if registered correctly
025450dc0733616579302f2926c4e9ecb72fb3dd power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a4599a80b8e563d49d986a812e039ef9cadb3fe5 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
eb7acd03153b549cfa6059dd70e22c0fb7e31b0b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
4e3952e892b5b525ba70aff42ced783c811e8b46 pinctrl: sunxi: Fix memory leak on krealloc failure
bf378b6bec4ba827ba8fd737d634efefe0e770cc clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
32ac1d6828d3feea0e1fbc7653f5f388538c37da perf sched: Fix memory leaks for evsel->priv in timehist
7ea39028ac0dcb340691fbcd9b0dc313e1296b28 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
52c22b1362145d2bf32e9da0ecf052382446bdb7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
651d22fcfeb909b48557ed5e1faf3e8799e26998 RDMA/hns: Fix -Wframe-larger-than issue
4707404ce4732bd484ee5e3f834af0587d17cd96 kernel: trace: preemptirq_delay_test: use offstack cpu mask
8381a67c53cf21af421227794d2319c690635b16 perf tests bp_account: Fix leaked file descriptor
4944e22b15d6f259ff5fff841534a5da3dab1e71 clk: sunxi-ng: v3s: Fix de clock definition
ee65f676888dce5ca9c10760950b913a5a13def8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b164464a0dcfb841a16a33b48f2105da429c30e9 scsi: mvsas: Fix dma_unmap_sg() nents value
e8a81ddbd5a7b9bff063c1164977edac3c2764ed scsi: isci: Fix dma_unmap_sg() nents value
9e0b0997653644e588aec6010b995102ec2429d3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f5a397e78cc5b7d94c36077a9ad5439850d98181 hwrng: mtk - handle devm_pm_runtime_enable errors
1abbace309f6d75c4da7132d78a313c0f3c43762 crypto: keembay - Fix dma_unmap_sg() nents value
35690f9f2fe9e5bf25e3c2156633e9df952d6f0e crypto: img-hash - Fix dma_unmap_sg() nents value
4dd1373980ef0b4f238618d00372ca8716f7284e soundwire: stream: restore params when prepare ports fail
5d47517be2f3de5a811b2281b9fad7362651a40b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ff1db2c3bf34e45b4f982f6320f6556e8f378693 fs/orangefs: Allow 2 more characters in do_c_string()
07a71d38a5c810c027baffdf6bb46c4953f94dc2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ebe3bf03c0beac95314650abad7e9939cd6548da dmaengine: nbpfaxi: Add missing check after DMA map
4648bc3c76d82067e6542e850c99d82007cb6ac0 sh: Do not use hyphen in exported variable name
30686bf2bc06ec3e410aaaa6384ec8ae7952da1c crypto: qat - fix seq_file position update in adf_ring_next()
5e04e605b410cc4db3260b508e59e1863dd70f7b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1cb7f8e08367dd64fa37857d93ef1ece85bcdaef jfs: fix metapage reference count leak in dbAllocCtl
2805ce6e4950b2dc8bb10da7bb0b0c2765c7baa9 mtd: rawnand: atmel: Fix dma_mapping_error() address
714c0a372ecf04c5322999bfbdb5590b39b4f627 mtd: rawnand: rockchip: Add missing check after DMA map
9caf7ea5aee6147f25a8a2a7e6e159c545234696 mtd: rawnand: atmel: set pmecc data setup time
69475448fbbff6180575d5b6e3743f49c65fb095 vhost-scsi: Fix log flooding with target does not exist errors
0bc33c49fc065fc9633ae8e01d38f1112ef92fa7 bpf: Check flow_dissector ctx accesses are aligned
a11a74c483b26912a78cab5f34c0e8055243e250 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e9b3f4f730eb16e172a41c37346bb114c51c39f7 module: Restore the moduleparam prefix length check
85b18737ef9c0abb508ef7057965d7c7d9506d8c ucount: fix atomic_long_inc_below() argument type
24671697083dae07514b2e92a7c6946fb9b96151 rtc: ds1307: fix incorrect maximum clock rate handling
46dddb2f57dd71f0e8923babd9cc9cc4c85ce9b3 rtc: hym8563: fix incorrect maximum clock rate handling
f67aba69134b47eba312425e32149bb869124ea2 rtc: pcf85063: fix incorrect maximum clock rate handling
62e2eb34bb845f8ed8e57d9f26b148449f822938 rtc: pcf8563: fix incorrect maximum clock rate handling
684bca971e3076c724bae62bed3178c113f0ff39 rtc: rv3028: fix incorrect maximum clock rate handling
31f3813fcb5b25f971c7b9d3429027cd6bc857fc f2fs: fix KMSAN uninit-value in extent_info usage
53926236335c43b5ea4b094f26652f878c771b6d f2fs: doc: fix wrong quota mount option description
c5b9845ada3a69ec19ad27953ab97c8880ce1f88 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
cf7e2febf4eec56f970e250255dd79bcca840989 f2fs: fix to avoid panic in f2fs_evict_inode
d94e5ef7f29f6749c2f8fd4fe34cca8b6d92e891 f2fs: fix to avoid out-of-boundary access in devs.path
1789386755dce9eb8ac087658aadbd6fc2a078d2 scsi: mpt3sas: Fix a fw_event memory leak
be8922a5db0b3731895566978451e02790167a7c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
29a7248e6804f551fdf99b17d43f1d3a5e954446 kconfig: qconf: fix ConfigList::updateListAllforAll()
9c6e3e4d1071280c569450e53d07048dddbd0dfa PCI: pnv_php: Clean up allocated IRQs on unplug
ee99dbcdc0418b1393160be10d49ed036fc6084b PCI: pnv_php: Work around switches with broken presence detection
2fd9c324da626f514a6ac127fc6a533eea7159f0 powerpc/eeh: Export eeh_unfreeze_pe()
d2c16aac2704b9faabc11f98e7ceca3c49a344ab powerpc/eeh: Rely on dev->link_active_reporting
2ab2f618bc9a4cb14ae2e58a28e0f03d3ab03d28 powerpc/eeh: Make EEH driver device hotplug safe
bc8542b6c33181d3b6b450730075f6235314ae35 PCI: pnv_php: Fix surprise plug detection and recovery
7ee3ce3f11aa34e664576aed378db212b2c2aa18 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
75a23fa32026f6ac88d3b14046b9449aaa471a4c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f0fe58150cc6fac1cddf23ff7af828e2f8bef987 NFSv4.2: another fix for listxattr
b42928a40b718493ae07d6be8d9c3e43b3d3ac21 XArray: Add calls to might_alloc()
6d4836fc678e9fb41a8bc82d74c48cd7ec8c1084 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
91dc9be62221c00f780b5e646cd96d86dfafb38e netpoll: prevent hanging NAPI when netcons gets enabled
930a7a5a55108751b4cc92c367a94d3e6915263a phy: mscc: Fix parsing of unicast frames
9cf6af78380109f55c3f36495ef3810c216fb861 pptp: ensure minimal skb length in pptp_xmit()
44717104cb0e21229ee168d7119921664b4884c4 net/mlx5: Correctly set gso_segs when LRO is used
7478014fe1de814c498131aa15e6b54d057cdb60 ipv6: reject malicious packets in ipv6_gso_segment()
bf1f5056885a94b3a4b82a7302723314813f17e8 net: drop UFO packets in udp_rcv_segment()
2a4ee1922ce1214722bc5a7aed2f128b4d2c989e benet: fix BUG when creating VFs
9714a0381c95eb91841853819f865ba244753331 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ad34eb08c5d68f7c13581e655cc28c740c2e6018 smb: server: remove separate empty_recvmsg_queue
022d5213542bf94e76429b24a6bf1a1f06905d6e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c57c15f0c7795997da2b358a5732c6c186c31eb4 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
33f4be923d4898f865c4b534f495eaae2d3f2d51 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f2ea6fc7df06ab68e06cf61268102325afffb91d smb: client: let recv_done() cleanup before notifying the callers.
37c780ac80ca3975f645339f6a4590eba7224b67 pptp: fix pptp_xmit() error path
78e3b250a62d3068e72cace565f0334460e14291 perf/core: Don't leak AUX buffer refcount on allocation failure
3e9c38c71d7bd01282210f8645c1559fcc0e6c22 perf/core: Exit early on perf_mmap() fail
c295151add1f5139a7a73d445da11dc0b748420c perf/core: Prevent VMA split of buffer mappings
616fe255b4eb63916ca243a25955f6136d421c5f selftests/perf_events: Add a mmap() correctness test
23e445b27888022a346dfa925b507fbf7574e6b5 net/packet: fix a race in packet_set_ring() and packet_notifier()
541ef13a3565adba00f6b5863307a4705cbfde0a vsock: Do not allow binding to VMADDR_PORT_ANY
98dbc2906c48fe484658a0bb06dd9efc2471b255 USB: serial: option: add Foxconn T99W709
b14d009bf1ff2cfe87d5c3801b1d3fb7c320e259 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
868100797c25e02b0db83e5c828120d843603dd9 net: usbnet: Fix the wrong netif_carrier_on() call
11e3d28e8f4b43c7c11ed046161ce02cb2ea21b6 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
408f0a097fbd4dfb086d12261242ca0848a1a287 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
4e9f719125df5709d2acb78f894347411b8f800f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ca55a51c2a5c4ead164a937a9c92963a3c41b9a8 usb: gadget : fix use-after-free in composite_dev_cleanup()
90db4bce99e22318c262f53af7e6c775c066c919 io_uring: don't use int for ABI
e30cc8d2aed93df5b39853fe4b89f962f6bc454c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ee2f93a85a1662a20742f5e384480c4d049e3280 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b9906f60c866019b3fda38339df1742f12179ebe gpio: virtio: Fix config space reading.
84166c6c729def3f5b25ff78fe62d489e4694b85 netlink: avoid infinite retry looping in netlink_unicast()
f04628da172a760d0ca460e93e862f408896386d net: gianfar: fix device leak when querying time stamp info
23ab4b9b706734a8bf18ab27a47275dcd865bb9e net: dpaa: fix device leak when querying time stamp info
e56d99392ad0710f21195c31a4bef5d67bb076fa net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e4b4a74f4aaf975e99834a3b076e80a3d242fb28 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
15dde038dd87ba5e0159540fe73f62e83c09e18c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
fd96de972f56756efb614178a317520f4e9cec38 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ec1403dbb1d58faf81069222fab639b818884f04 fs: Prevent file descriptor table allocations exceeding INT_MAX
7fc5bb35d0e7a2a767a866148175d48bda5a7212 eventpoll: Fix semi-unbounded recursion
3d8a15982993f7a75fe33f25ac2ecb6a85629ea7 Documentation: ACPI: Fix parent device references
b3c8becd940ae5bfd6784c26019f5e146e1e7bde ACPI: processor: perflib: Fix initial _PPC limit application
0dc09e84390699d9ed22e2fd0036d4a5d7d97087 ACPI: processor: perflib: Move problematic pr->performance check
7a1d649abee1829e74ac097c7aa8cac627b32b73 udp: also consider secpath when evaluating ipsec use for checksumming
b6b4b44903213caecc3996ed6a373887ee7422a0 netfilter: ctnetlink: fix refcount leak on table dump
527e0a1bca4b5263edcb28bf214439b9c3d28ecb sctp: linearize cloned gso packets in sctp_rcv
9b98885dc07e2fb37547c165c8314bfbcacb0434 intel_idle: Allow loading ACPI tables for any family
e400b4f6bbbbc199dea8b48c62ecb11ba457a6f8 cpuidle: governors: menu: Avoid using invalid recent intervals data
fa931a9d0b179e01d872472f322d7752f2d321bc ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
9960b6488efdfea8717b73742169b07e697b9117 hfs: fix slab-out-of-bounds in hfs_bnode_read()
9ac9b0214071065d0f9abbe814647ff6a13487cd hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c0023e44bb950c9f876febd8a024239bcbbe4a0f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e11ed67e238bfc4362c486097b1f83e7d1a1fa78 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5bfb7beb3127261a37f4003bd315800ef71904d4 arm64: Handle KCOV __init vs inline mismatches
d1823657f2d17abb88a83be199929896f9175b03 smb/server: avoid deadlock when linking with ReplaceIfExists
8f31a0ada9dba7c2615ad116a9f17ddeeb2a0f57 udf: Verify partition map count
95f899de02f0fdd1c185b57805828d7b61ed18ac drbd: add missing kref_get in handle_write_conflicts
7e39a79801830beecbc7e7ee9651d958c49ac0fe hfs: fix not erasing deleted b-tree node issue
ff0cf94e7d117931f25c0634d76ba56fd27f4164 better lockdep annotations for simple_recursive_removal()
c67f9dbd1f331a5e50d61370324c64df58b5f223 ata: libata-sata: Disallow changing LPM state if not supported
3468bf6f587603704ba8e51056ac90e2ce7e02fc fs/ntfs3: Add sanity check for file name
01971b58cc7f3456a704edd6ff74bb77cf1c6507 fs/ntfs3: correctly create symlink for relative path
4581e7819eff5a59e72148d56ead0af84e4bfc0d ext2: Handle fiemap on empty files to prevent EINVAL
ec5220b177801776c76d26a79e941ee50ff091bc securityfs: don't pin dentries twice, once is enough...
0919ef5c0bb5bdfa7982c8a5dfa7b0328b99675b usb: xhci: print xhci->xhc_state when queue_command failed
e20e84f301944e01e629f17da58769fefc1ca81b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8e5c8775faab7b987add9c4ca5b6a5d0a61f0de9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7c47eada2d533c29ee768ee75c1009dc4e97ad30 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
083be8bd2846d4393c2cb187405266acb0e13724 usb: xhci: Avoid showing warnings for dying controller
e7cd7b58c6b00788c5e423dd431fa4d054970130 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b5d72034d27355009a9eec62216b1f70a70f9611 usb: xhci: Avoid showing errors during surprise removal
b1055e199fa96efd7dc6b977a40cbdaf530ed700 gpio: wcd934x: check the return value of regmap_update_bits()
fb439062d917bc06a4711dc0100b7c64c29caf69 cpufreq: Exit governor when failed to start old governor
71454a8c450cb19aaaa6534f33977d5fd399ec82 ARM: rockchip: fix kernel hang during smp initialization
dd057ea33d46ac77b30d657eeeb982962491dd51 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
368aa4ec01b21fbc6de286c40e3e79db75f1e15e EDAC/synopsys: Clear the ECC counters on init
634dc9e987274a2f52326fe03f5a61d806409c75 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4fafae650d454e15796b8ef1d84032efdb7c6770 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f0b073e36a2914423cde4ca4c07d2a9bc1bca0fb tools/nolibc: define time_t in terms of __kernel_old_time_t
cf259d267bab14d20b8abdad24f08d1946aa1ea3 gpio: tps65912: check the return value of regmap_update_bits()
7d875a256fc33dfe592d1e7a274fa411ce434dd3 ARM: tegra: Use I/O memcpy to write to IRAM
d475581a2285ac80c99f423397cd122ec4b9ddf2 selftests: tracing: Use mutex_unlock for testing glob filter
e33a1d8082cbf72676ab52fb03e0c7581215c601 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d9d113ae82594175cc73907b91302ccd7947159b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f2419d4330d38d7e802ab1f39fd93f7c56920d5e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1b789a47da9a344150e679a842ae4a5e03173408 PM: sleep: console: Fix the black screen issue
bfd90f2f792c6a7fb93999b833c00d51027b1f19 ACPI: processor: fix acpi_object initialization
e312f9fab7638fd30f191fa7195829f0df0a55e1 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d3407efdda162e814b934a513280aae5d8119570 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
46cf151311b4d7da4f028e3b3fc03c7df6612266 pps: clients: gpio: fix interrupt handling order in remove path
b843489b73d7d7fba44add308d98055c55ef7e61 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
95f2adff85d2dfd8363a26cc555a3f0df1200620 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1454299757de5707f1ae591b94b1ad74c044ea6e x86/bugs: Avoid warning when overriding return thunk
8f282172f50b53ac3d5409046c508abd065aa807 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
97e80001abb0515954183bf983a5509ad56922f6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7436e4e4122c5ac211892aab8ac41c28c72d352b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5831e384038d76dc6264ddc6e8cd6afef65e40d3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
927d49f3384db5c81632cc3eeb4628b23b92f8b1 usb: core: usb_submit_urb: downgrade type check
0ffdb2854697af867dfd2e1736db59b9f1c6f8dd pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
155b6e9fef7f1c0740ef3427e08183c73aa4108c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
82e767aff87a57810855f13883887fde6b4d35e6 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
aba8a631ad523039fe54ae7ce54ed91026a68948 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c1137bdd072bfed50b6054fa4108fdc6fcdd7ebb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
02bbc8e18667719ab23130a3290216cb6cc6fc13 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
387b3b28df456f52ce07b2b5a0c07da6a52f68b6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5fb49a115de5506474a9a3c6a03e3cf4aa08b3b7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1c16eb805cd3ebf2d875eca313cf8f545c714654 xen/netfront: Fix TX response spurious interrupts
9aa1bc63637686182ba6f80a3ec2ecffb12c435e ktest.pl: Prevent recursion of default variable options
dd9e930e7bc202e8aff08f3633658bdb41faf4f0 wifi: cfg80211: reject HTC bit for management frames
ad5610e93dd0d0f23443cee394bd952fc08c1233 s390/time: Use monotonic clock in get_cycles()
5f7575f06079787592cff169d01dbe9ada5f8612 be2net: Use correct byte order and format string for TCP seq and ack_seq
564e32042bf462c52134f6b25855666e758b2592 et131x: Add missing check after DMA map
bfb87ae8ffd83f77b44a8b66966e951a7b7bba99 net: ag71xx: Add missing check after DMA map
7598585a26a4c68799bc959e64759b5d7dd5f882 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d567c469ac068d68fabe52df3f579dfd346b52c8 arm64: Mark kernel as tainted on SAE and SError panic
4f13197a751e6a3ba084b737168788ca3696f60e rcu: Protect ->defer_qs_iw_pending from data race
a74647188a6081c92244cb8ea79b9cec4af8be09 net: mctp: Prevent duplicate binds
3638a84c4bc695afd7456b37fc228455fdfebd24 wifi: cfg80211: Fix interface type validation
fa6cab54b59ffaca87e15b7956985f2534af01f6 net: ipv4: fix incorrect MTU in broadcast routes
7366b00f8f4b1eb5c8e31837fa691849d254e691 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f26ae8754f52b688dd3e7619cd4a36dac5d608c4 sched/deadline: Fix accounting after global limits change
366b1074ca1120add8f17315c57e58e52fed709f wifi: iwlwifi: mvm: fix scan request validation
a2a08073cf8f90a1624fe13b2416109c293ac7ac s390/stp: Remove udelay from stp_sync_clock()
617168efc00ac900bc05d1603f1058775cbf054a wifi: mac80211: don't complete management TX on SAE commit
7e8b0ecb3bbc3b7cfd2ee0e6f4e6c5e4180cdc90 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
137ed5a551532e6696b6efbd611f8549f60f86df ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a19eea2635abfda5c10de20a522bb00bc9a3e8a5 drm/msm: use trylock for debugfs
cd028037f2c0036be2197485cfbf7dd860ce2173 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7969a02490ff1b06946d4b4b20953c78683d06d8 net: atlantic: add set_power to fw_ops for atl2 to fix wol
71d31e1124574336b1ce439256fcd837adb49cae net: fec: allow disable coalescing
7ba404a7a1796afb9b967cc1fe06767d90cd090a drm/amd/display: Separate set_gsl from set_gsl_source_select
6a2572628fb2d32a4f407de7b4bd73ceab946124 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
dbc08092dc80bd96d894f546ce1ba1c9594a886b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1bd670357db06c985d3c8c58810793f4e6cf4e48 drm/amd/display: Fix 'failed to blank crtc!'
7fb118faac18277fc1c318dc5fdbe501374d03e9 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
99f670232777fe6635f170d8f91cdcdb342b5027 netmem: fix skb_frag_address_safe with unreadable skbs
65216d63a06a5b8b01c8bf2cb00582adaea1e739 wifi: iwlegacy: Check rate_idx range after addition
d5ebc688cc4c05243c3d93bfd47fcdda804986e7 dpaa_eth: don't use fixed_phy_change_carrier
dd88a21cac7e8a783a2afc6f2d686667cf86dd99 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2b036c1e5999471b93fe8c2a866ba4661b849159 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
971d5fac246cf5a6476484539edc5f44b4f252c6 gve: Return error for unknown admin queue command
db1daf7ec2651dc1c6099b5647929573deb68d32 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3ba81c5068c52bd3f6dd32df9927800b603d308e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
44c1f1397f99db318c537a346666cf02519c5404 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
6cbdeb490f0232f46687339c790926894dc5f094 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a5c11999e3a4cc287ff265b35880dd3b487189d2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
139e523925ff2f425a70e718c1f8dd6f0906c061 net: ncsi: Fix buffer overflow in fetching version id
b03a805d6443821dd9fb8d34c3d4ab2fd65f6056 drm/ttm: Should to return the evict error
efd13f7b9c516bc83a96de084a2e5674228dd9ee uapi: in6: restore visibility of most IPv6 socket options
98bdc15da07bd3b311fe1db389489cec7a176250 drm/ttm: Respect the shrinker core free target
5cfc02b65f2fc40f15ac7e96314102788e3ea563 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
eed2abb2cc04b54483d9736504a3a671024e694c vhost: fail early when __vhost_add_used() fails
15a8ac29cb09bfbb37794e1ed12764b330ab47e5 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a76225fde557b178fdae58bbf8e4873046b1d47d cifs: Fix calling CIFSFindFirst() for root path without msearch
98c6fb268a4062acc802fd0f05138e02b2e79576 crypto: hisilicon/hpre - fix dma unmap sequence
165a9e4c2d99cf26150b9e9e9978488f5f273008 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
16912f7a2b1175ab9fa6c03c4431f7c996fe7248 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
21986a742271eaeb7adf05ac282e8ee673893609 fs/orangefs: use snprintf() instead of sprintf()
338b5f959b2913631e96aec4b288deb0e5fd887b watchdog: dw_wdt: Fix default timeout
904aa798f1323c204ded3dae3600234412f791cc MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7321ba4a411243e3d55b67831c779fe101fab72a watchdog: iTCO_wdt: Report error if timeout configuration fails
a83f75af151461d9534964eebffb9f9fbdea25b4 scsi: bfa: Double-free fix
e3941baefabc81ff7138d20994c741f10c16a82c jfs: truncate good inode pages when hard link is 0
4aa37e1c2e025d9e222081e1f694cbd15e7e0f64 jfs: Regular file corruption check
6ec41422efe3f8f05c4626f62725cd0c64ab0824 jfs: upper bound check of tree index in dbAllocAG
98b218db09ceaf8c2b959a2c0a81cf4f32164f37 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5675af6734709e6e2d79712c5dbedf9d84d5b766 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
61d6cc444a8400b2bc3be1b15833e769f16593b3 leds: leds-lp50xx: Handle reg to get correct multi_index
185d834996bade9b0c06b6f9e795999b8787f6f4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2a8039b124428a5f3e1ef7bc065eb64a9d67779f RDMA/core: reduce stack using in nldev_stat_get_doit()
362410856a47cf2d08f0dcbf1d43fececef4ce8d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d1e21bf5a4e4722ac0d3501d886616bde3654967 scsi: mpt3sas: Correctly handle ATA device errors
6c6d3b2e1b2153bba0020d230f4544afa9c4d867 pinctrl: stm32: Manage irq affinity settings
924b7a7e7262b7f263979916fcef10f9ecc15bf2 media: tc358743: Check I2C succeeded during probe
56002ee27692d67085a22182f49b124a46fe7c9d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
445bdda7adacb02a4fe69d7d1d8fd1fbb42c1077 media: tc358743: Increase FIFO trigger level to 374
b536d0212bb1e237b07c30b01966238c48544f6b media: usb: hdpvr: disable zero-length read messages
4f023994770153cc4876202d55876cbed8eefa54 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b87737c9cfd8011e8471eb450e402064bc698d3e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
cf75ca8a2c4413eec4012af5237cc0765a167986 media: uvcvideo: Fix bandwidth issue for Alcor camera
8728bbf4dff365e98159274c83b6cf737c5bfa05 crypto: octeontx2 - add timeout for load_fvc completion poll
51a397f5bf692223a3cf41b90c5dd3213f1dae35 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
338cc3563bf7d77c00167972b6f2b4e053a22b2c i3c: add missing include to internal header
0d54dc3f6bc9483ec3176d3b65cfc43dc11aefe8 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
bd53afefc83d24ea91dd9e679e841a9382729487 i3c: don't fail if GETHDRCAP is unsupported
cab3737d52ba364bd6e2dcf51bbe9be69924445f dm-mpath: don't print the "loaded" message if registering fails
5bffe24a8f1e7d8d4a5bd8f204b6605a65366426 i2c: Force DLL0945 touchpad i2c freq to 100khz
f555b5d079d48bd19f3e24fbaf2deab4d95afbd9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
833f4a051a1ba1a2bf8f64858eb8d66adbe95888 kconfig: nconf: Ensure null termination where strncpy is used
26567bc7503995400007e5c21d2a36b10211a4b2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
16b70e645a1521c920f3474641fda0005402db07 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e832648d74a3204a92819cad120b9ffeab9b1f26 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b66f1412ae7564480bf800afe9cd391356bb1b3c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5de9687c5039ab1af5d796a8dbb33806a7ab2dbb kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5c303fba766443a43168f786f2f4eae1cc6373bf kconfig: gconf: fix potential memory leak in renderer_edited()
20338d6aa729eb4bfa7f00fcff4aab0ed52c0762 kconfig: lxdialog: fix 'space' to (de)select options
4d94e1f3c8fd3ea506912ed83b92851f79767dc2 ipmi: Fix strcpy source and destination the same
b93f4879a200b294bdc2987f4f763b0455e67b85 net: phy: smsc: add proper reset flags for LAN8710A
5d38702d1999855948e519cd421d2d1616138eb7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
92a60e0463a17ef6103801e84fb1c068fcc9a3f1 pNFS: Fix stripe mapping in block/scsi layout
1408e51ba447e499411079d87f92bcd5446518ef pNFS: Fix disk addr range check in block/scsi layout
36929301cf56df15d3c9a4d5b18995601b84b2eb pNFS: Handle RPC size limit for layoutcommits
f6e681877feb319111ec1564f30b0f3e6ce1352c pNFS: Fix uninited ptr deref in block/scsi layout
d705d2d90935c22aecc1e37c315070d4b11eb797 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ea0b567a971c3f4a98f6f9c090b81457b755cc12 scsi: lpfc: Remove redundant assignment to avoid memory leak
8579c4be2b5a069174beb2a8ae9999d334bde93e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
14ac22a2249a6e87b0696e86424eb45aaa3015fb ASoC: soc-dai.h: merge DAI call back functions into ops
15ed3687fe3f27ba80471d2ee7d064f2d87f065b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e3fca124d8f0762382c9de2d00470ea7149b7ba4 drm/amdgpu: fix incorrect vm flags to map bo
e447bd25ee914233004cf09cfe52e17092d39ebc ext4: fix largest free orders lists corruption on mb_optimize_scan switch
3758b280379e2e0224359ed5a415652470fe738a usb: core: config: Prevent OOB read in SS endpoint companion parsing
c60727797d7955f148aca4085135fab81683372a misc: rtsx: usb: Ensure mmc child device is active when card is present
0a426cca07fec542aa8e7f8fa569479f3a0c9a39 usb: typec: ucsi: Update power_supply on power role change
e7d397947f7f5d5869450eb92a10886fe3dc56f0 comedi: fix race between polling and detaching
05c7a0c45d9fb1db74efaa62a394983cb1e00324 thunderbolt: Fix copy+paste error in match_service_id()
337e3b3f50c9b0612aada7372e1456be1a319adb cdc-acm: fix race between initial clearing halt and open
8050decccc6fe482504d2e8db412cf010c8062e2 btrfs: fix log tree replay failure due to file with 0 links and extents
644e5f7bce19952703430163b88ce9c87f7a1ab5 btrfs: do not allow relocation of partially dropped subvolumes
d85c9432551a049c374d2aae2f025941abc44a51 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
db83406d3d0d269e948fa50101335b5fdab9a511 parisc: Makefile: fix a typo in palo.conf
fce7da30acd84e6b92697ddbcb7753972070b383 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7cd8c6f08c80f080ecb4dad68ca511bd9251a4e0 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b1016a08e23ff189c67999260eb312a429884420 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1f8dabaf9d47c8105e82a9279343d9adfdfb30c2 media: uvcvideo: Do not mark valid metadata as invalid
a3a15644dd16faa1bc2b02180e7a3cbcc66624cf HID: magicmouse: avoid setting up battery timer when not needed
b21385b1ba175da8e8043692c3b1a376dc2d8359 serial: 8250: fix panic due to PSLVERR
b4b12dabde10d331f45719ccadbbf4f9b81e0af7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
149e4b80422f1de2a14649d74be71c94a13b109e m68k: Fix lost column on framebuffer debug console
d6a7727620139ba20962f85712e0a8403ccb06b7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
388f9ffca93818bce1649c03228ab86ff78fd4e8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
6714820014637ffcfd861c262d912e2d1f4ae816 usb: dwc3: meson-g12a: fix device leaks at unbind
df843a8642be354a43078e43b9cefcffcdaa15a6 bus: mhi: host: Fix endianness of BHI vector table
8d0fb90a02295d6d48c8c2843ae44ba67f2aa670 vt: keyboard: Don't process Unicode characters in K_OFF mode
14d1d8bca51911e9bada299fdd63942293593398 vt: defkeymap: Map keycodes above 127 to K_HOLE
5dedc8f57b2f467444e5656c96ba45057c4cecf5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
43ccd5136b51d74865d50a2008c3fdb06866f7d0 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
24464bc9ea10195496c7a547ea593c5cc09fec92 ext4: check fast symlink for ea_inode correctly
e9fb8157150d6b4ea838f86f8233cb4e3e3be661 ext4: fix fsmap end of range reporting with bigalloc
5b6ac34f8751061dbe7c8e288215738e8217d6a7 ext4: fix reserved gdt blocks handling in fsmap
efbd9eab17ba1e68608c1f328b98df45a9b7c6ca ext4: don't try to clear the orphan_present feature block device is r/o
923d2914e3a545bec0deeda284e23f83eb413d96 ext4: use kmalloc_array() for array space allocation
5aceefcc012989d6b946c09edb0eb171ef293ab0 ext4: fix hole length calculation overflow in non-extent inodes
72a15f3b5c34fee86346ed73e3d7322a8d04c192 scsi: mpi3mr: Fix race between config read submit and interrupt completion
58831aef5594fd70f888ef395f16c4e52ac89dd3 ata: libata-scsi: Fix ata_to_sense_error() status handling
4e911c47d2d8fc4ab06d87d0ac74ae17c60989a6 zynq_fpga: use sgtable-based scatterlist wrappers
cf8132e26f6149f43a12c091b991c01e2fcea026 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
50ecb611a6d74dab7e03d652c4416f82d1045152 wifi: ath11k: fix source ring-buffer corruption
fa181c9e47e884c85f649f2f9e18529391be5eb5 pwm: imx-tpm: Reset counter if CMOD is 0
8d9ebd6111751336193b6783c46ad82f7d674d73 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5e6ba7febf00bb2c5112ff772c1d75c65c46bdc6 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
295c17434e1047a822c0142352610a68a383da62 mtd: rawnand: fsmc: Add missing check after DMA map
f4f5e07c93f8357a71ea8bcc383fa9f1d60b628f PCI: endpoint: Fix configfs group list head handling
45df16e0aeffca6956b474f03f4ca8190658ac3f PCI: endpoint: Fix configfs group removal on driver teardown
b6196bbb48fc2498852904854f896ea760644ff6 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6b8b672448f87525f139829e0dd2d4509af6f0b0 soc/tegra: pmc: Ensure power-domains are in a known state
a8c733c99514888e4069248e6d27c82abd882177 media: gspca: Add bounds checking to firmware parser
d31327e693dca3dd79af5a689e726deba1fe05a4 media: hi556: correct the test pattern configuration
2fdb4dcc0b970f615ba60f89fbf95029e0bf18e7 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
42e08f095dc9067811106440c1a10b0a0a2a5f7b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
205a39f564513a367930906e984b3d77e810f85a media: usbtv: Lock resolution while streaming
518d5be46528f64dca39bcbd463e3fa9a5c2d5ec media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
d104946996342be3f73cb3ad4b6157e897c71c4b media: ov2659: Fix memory leaks in ov2659_probe()
228c9f66f71b6ce8e2f4e07fd2269e73e14a101e media: venus: Add a check for packet size after reading from shared memory
9b41a5409cac1c25782f029e278a8d4eaa2abe7e media: venus: hfi: explicitly release IRQ during teardown
13bc38514320b5637f827ececaf0b9d751936be0 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
59f9fc55821e7d9ccf40c79b092666a2622ca9e6 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e7d75aa8ff74b46a8e59c7f87d14a865c82d10c9 drm/amd: Restore cached power limit during resume
f26bc43cbb1bfeda4295a9645cb328830048c96c drm/amd/display: Don't overwrite dce60_clk_mgr
acff02f748fac62c019d454ae3e503770bffe793 net, hsr: reject HSR frame if skb can't hold tag
f87eafe01c0fdbfaf5eb2a6bbd2cd10fc935605b ipv6: sr: Fix MAC comparison to be constant-time
2db63a277099f058c3db1965c7d7b388e9236b61 mptcp: drop skb if MPTCP skb extension allocation fails
64d7377c9b1ea25f7efc56d1767a7f3d90edf2fb mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============8749749622575896080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f319a8e859da-44de7f2bc463.txt

a4e9733ecc057323873b7f7d478e01e71a628e77 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3e27dbf76c08f41dbe1e28e957b7bd5e306320ff USB: serial: option: add Foxconn T99W640
1dde1a31b980b9116e805edffc39f7f5a8cf6e7d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b283e56413653f47a2d7eed47693cee401d68047 usb: gadget: configfs: Fix OOB read on empty string write
92b48bacb7007aa5d1e29aaddb926178c4666fbe i2c: stm32: fix the device used for the DMA map
662e3c9932654de8ada57f17f7cd6403c5009aab Input: xpad - set correct controller type for Acer NGR200
67db859b828604081bdc6f7885a9239906d6a6a7 pch_uart: Fix dma_sync_sg_for_device() nents value
fa2725b628c76c37a6d33084dd5d65a31e3fc0e4 HID: core: ensure the allocated report buffer can contain the reserved report ID
e43ab231d001d39d937c562039d8081b47f73ada HID: core: ensure __hid_request reserves the report ID as the first byte
72c812e880f37e641d4d3119c2cb7320f444a6e8 HID: core: do not bypass hid_hw_raw_request
8630613d0b52158f1b78982789451ce971bf2da8 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ad8ae26d069a087822cc84bfabee91d32b2e2632 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
11f4a19225e58fa3870ffff0b90a5e565c0e170e af_packet: fix soft lockup issue caused by tpacket_snd()
fe24c1abdd15c77fae7147b0d692f74ef158179b dmaengine: nbpfaxi: Fix memory corruption in probe()
1ff0b61ec25ba4c912707a6ffd6ac2f736d8d208 isofs: Verify inode mode when loading from disk
13da434e64c0cc98f04e31022e3027101b768e51 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
772ef5b5c06311b92e15c9c6891b0d7e491d02dc mmc: bcm2835: Fix dma_unmap_sg() nents value
155aaa58389e64f1e6fbf020b16d3d54ac408b7d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
04646e65f729cdbc3a4556abc7f6e920f0d7ce71 mmc: sdhci_am654: Workaround for Errata i2312
1cd0bb2ec9d498eb95f5fc20043cfff954bdff70 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
364c375f6d6087f9afc02d311b40cc001be2adc6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c55ab2bcbb8f8bbf2b3cca94ea1310ddc6161a8a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
24914a52fbc0a20641d9433668b6de703cb1e5ae iio: adc: max1363: Reorder mode_list[] entries
573513059c96aaea79672e21a5600a4ae9b6fb04 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a32115efd4e16896408c7ff8c441a9e2ec27320b comedi: pcl812: Fix bit shift out of bounds
d8080ea65bc6b63a4e59b2f48c078d8e28ee5fef comedi: aio_iiro_16: Fix bit shift out of bounds
3af7574e20921b4d590d8c50672fd43a899843b9 comedi: das16m1: Fix bit shift out of bounds
45c833170e090f15a8dbc48b3bf8aec62349bbcd comedi: das6402: Fix bit shift out of bounds
155e6fec3a882e974a53d04654d1641ff8fa87de comedi: Fix some signed shift left operations
f04aee1b7b69b92f336f3545267c74fbdfa3001c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ea2453371753defb5665432b0398dcf99f9cbc6d net: emaclite: Fix missing pointer increment in aligned_read()
59d16c725ac5b8faa13249e0df568e901a24b4d6 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d64c3f60a9d5d5364bb6b201efa62de44a09233b usb: net: sierra: check for no status endpoint
db44d54accad8f4d4200e31c3f68866d4aa01b75 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8d0d9ba5fd57fcf0c738628c8e18dcc4eb6d2d63 Bluetooth: SMP: If an unallowed command is received consider it a failure
cce6cba677b09f87d6a4d40ef764e1310205528f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0ee7f85fc9091fb5985b223fdb6cac13e9703ace Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a99f497f7a5aa7b61202ad2d7f8f57fa9fee68a0 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
28ed15d30d0d883801ac14a1c545acc422157570 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6b89925b4e5ecbddc370adcf24bd0ff1edc80a18 usb: musb: fix gadget state on disconnect
818d1973ff390241ede66150656a89ef8b964a6c usb: dwc3: qcom: Don't leave BCR asserted
aa3d57605d4f8b6b8b53048523836da74565f880 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f61bd056dd8795cae4c062512ab6994c7283e10f virtio-net: ensure the received length does not exceed allocated size
a7e8120b31486fa00c73a146f1ca0d215498f009 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0014c2c0775ae5255ba99ae1fd157ca6e1be4838 power: supply: bq24190_charger: Fix runtime PM imbalance on error
9b6d2fb15ef90d6f3d67fca92d8f7e4496be4923 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
294850c5572326455985f3fe132da2ff7f117909 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
164fdd2f4e6811daa8b17becfb35f255d5a8ef0d net_sched: sch_sfq: annotate data-races around q->perturb_period
a0911ac17521f65b15019a310b106e06764baa86 net_sched: sch_sfq: handle bigger packets
ae6449bf569b2f3b300e267394cd607f63b2ad73 net_sched: sch_sfq: don't allow 1 packet limit
d67957f4598410a41de4d1bd751f307cbf010198 net_sched: sch_sfq: use a temporary work area for validating configuration
b1e92598e5ebd80a3074b3dc6e8422c836c1f559 net_sched: sch_sfq: move the limit validation
ac6d874d613618d527ad7c43c30fc5597dec8857 net_sched: sch_sfq: reject invalid perturb period
c877d7352ec073b27c87b272b69ed6524c26f39a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ee4cedf3b3ca749da140feef45f083d7504ef485 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6456b31a61d8b533171746d510cabb2636f2d0c0 regulator: core: fix NULL dereference on unbind due to stale coupling data
135efa0c3e6aff25acf92abf44d6db504d720597 RDMA/core: Rate limit GID cache warning messages
3f17ac204673f2d4d3227c8eae61edc16bae7efe net: appletalk: fix kerneldoc warnings
94b02afbc685a15ffcfade0fc62675ffd2472ee2 net: appletalk: Fix use-after-free in AARP proxy probe
e90a0499385cd931c9398aaa8e873f5b1115c29f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d20a1fa616f1ff77920b6922b561c7466f7ff032 i2c: qup: jump out of the loop in case of timeout
a07c6791e0e6ccf11d8934539bb87ab69fe9c28a nilfs2: reject invalid file types when reading inodes
6d943b4306eaa72a1cb9afd66ac3b3fd1e28a667 comedi: comedi_test: Fix possible deletion of uninitialized timers
4d419b88252f67d376b0f6a1281802f15921e474 ALSA: hda: Add missing NVIDIA HDA codec IDs
048912cb05e26a98f5ed05d657828d660ddd96ba usb: chipidea: udc: add new API ci_hdrc_gadget_connect
b433f39cb54e16e785a1905cbc21d37142cf4a79 usb: chipidea: udc: protect usb interrupt enable
3e9afbbc93db021e334ce186d9b0b70402b3e3dd usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
2072d260dd8e8e3ad679d44887b13aefc28994f6 usb: chipidea: add USB PHY event
122d4308f27fa07b460ecb81c01a0c763f818516 usb: phy: mxs: disconnect line when USB charger is attached
b34f57b2ee0a6ca03bc4ad707b06d9e1743c3bf8 ethernet: intel: fix building with large NR_CPUS
c59edd978002488a1bb3295b8180890f8fa7623a ASoC: Intel: fix SND_SOC_SOF dependencies
d211273370c178add90ea3a89836d004c3466c5a hfsplus: remove mutex_lock check in hfsplus_free_extents
fe0487866cdc0a7bcd44b4ae68c7e28adbc89281 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4d43d9893bf062070dd8c0f25a4ea4882d237cc0 ARM: dts: vfxxx: Correctly use two tuples for timer address
f184ca307d864c5750e79e11bb16b9ab9dc3bc5e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2582b9843ac9b906be4e2674e6cea2e8e6b3cdd9 vmci: Prevent the dispatching of uninitialized payloads
94d32f92d2f2ac1ff570ecbe3b4aa5e306a43f59 pps: fix poll support
9b4c21d76b2f8656065c68069fe151fe5c03f700 Revert "vmci: Prevent the dispatching of uninitialized payloads"
1d7842c042264b4eb33231d5e18331ba98d446e7 usb: early: xhci-dbc: Fix early_ioremap leak
2bb5d1c20fffe615f2e4bdc90dec0b6f6fc0fd47 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9ec0ecce47794707fe13cffcf3ea2fe019462917 cpufreq: Init policy->rwsem before it may be possibly used
c8ab06133a8f284650c87667aa9652206d77bd22 samples: mei: Fix building on musl libc
e1c06d573715aa190c40321528023a7fe274267a staging: nvec: Fix incorrect null termination of battery manufacturer
dbdce8b2af4a7f934f1ab09e28ec54bbb537f111 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
89ff824b122e4744be095f64f2024fa929dd5d9b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9cb9eb8909ff7253604a7b4f2924eb897f7cf24a caif: reduce stack size, again
2282fee293c75a26c3c03deef48a1b805b32d865 wifi: rtl818x: Kill URBs before clearing tx status queue
7e0a1583b554aaf82b04132c74a75c55f1fed6b2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d0855e9f0dddda266b0bf4c1eb06124a70413ce7 iwlwifi: Add missing check for alloc_ordered_workqueue
90ce35f4c58e0cf461640effe3d1954a1c2a436f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b97c2e80fcf3340cd663ff12071cb96cb9387f75 m68k: Don't unregister boot console needlessly
93f60af8932d833cf910af6d22a2885c933d7a6b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
75e167634b0f39716c13df7a51aa8fa34e844b5d netfilter: nf_tables: adjust lockdep assertions handling
e8563fb2c20d6cf0293ab03d80cfe10cbd6d25ce arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
70c6f726a0b6d70c21dfe2edd1567e7d6f97c2a9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9281e2d6169b584e35281bfc955d233c3b99b7eb wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0ca73bd21ac08965e8d35eb1f3ea38b0d0baca04 mwl8k: Add missing check after DMA map
cdebd2c2ce8ef6564d74aafbf71988e52a54999f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
139e37494cab62137857f96a44745624774b8325 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9b176307460408b064ae6cb46dc7bf99cec6034e can: kvaser_pciefd: Store device channel index
5441264b9a7d6a1c9fa9bf2fd2a0fa6d1a59d787 can: kvaser_usb: Assign netdev.dev_port based on device channel index
be86dea5571115acaa44f2554afd607bb10817a6 netfilter: xt_nfacct: don't assume acct name is null-terminated
051ace9d60812f276150681975337d80eb3e02f4 selftests: rtnetlink.sh: remove esp4_offload after test
803bf27f307602769e413367b4c685b0239c0f6d vrf: Drop existing dst reference in vrf_ip6_input_dst
156244860249389013613ac095c8c1cbe6edd978 PCI: rockchip-host: Fix "Unexpected Completion" log message
e13427ae21405ee74ea5bc3493bf0d6072fd0ef7 crypto: marvell/cesa - Fix engine load inaccuracy
b4509b6a4f8ba94a4e3ba888544eed0b66891a4a mtd: fix possible integer overflow in erase_xfer()
20acc198af5d53814bf41a5530915d15c9871008 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4b68239c4080887af7a0a751a30a40227b4892ef power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f2b203a138b478b04dabf64dde2f6fe376ade6a8 pinctrl: sunxi: Fix memory leak on krealloc failure
50f00885b0a75e5791c37823e04867b8213a5936 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9b62fe9ead11d6fea54e9c581ba4676423fd0fc1 perf tests bp_account: Fix leaked file descriptor
00477d1a92606bee82360f5d411b160247344f05 clk: sunxi-ng: v3s: Fix de clock definition
d9323c2cbdf6e308cdff8bb97afc80e839e7deb5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d445c90c066857f054edbd12b12f13b02a2fd41a scsi: mvsas: Fix dma_unmap_sg() nents value
26baff811a144ee30ea5bd917eb165144956af4e scsi: isci: Fix dma_unmap_sg() nents value
d21e0c75668df537687e6b3f4ac52bdaf3fa534c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
19006caf3bf7232f780ed97a555eb177aa85cae8 hwrng: mtk - handle devm_pm_runtime_enable errors
913919a64989c3a676ad1b5f2ed0721f60e0cf99 crypto: img-hash - Fix dma_unmap_sg() nents value
13c1df7a59872a1225750467486bfe141acf79ea soundwire: stream: restore params when prepare ports fail
723118746b2030b315204ddb9556b211ffdff9f9 fs/orangefs: Allow 2 more characters in do_c_string()
124258624c033690651549203f6e80826f932218 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ac3d4c85f854d5ba8d482f03c5d680c5e72691f1 dmaengine: nbpfaxi: Add missing check after DMA map
cb287b7cf60e71867de01c89f76c76d2b5cf54dd crypto: qat - fix seq_file position update in adf_ring_next()
d38373b58a264094578a6b315699bb18ae664a95 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
be948c8105cf316bd9512dc543211472f1d31de4 jfs: fix metapage reference count leak in dbAllocCtl
f57332cf2c2f9aa6642d7803414482561b3fab20 mtd: rawnand: atmel: Fix dma_mapping_error() address
c2f7d066ac8e9135b17276ce3ed5e0095b872314 mtd: rawnand: atmel: set pmecc data setup time
415196217323ce580ecb7c9352dd325d94f7eb77 bpf: Check flow_dissector ctx accesses are aligned
cb8d2e36f744f203a41a17217179649a444b5ad9 module: Restore the moduleparam prefix length check
4fab38b8d56c7d4a8339b56781a25def047da8e6 rtc: ds1307: fix incorrect maximum clock rate handling
a1db5690e02f552452dd37ce9f27da93b586d0ed rtc: hym8563: fix incorrect maximum clock rate handling
969eb85e0ff30396a5c3d60c2b3d7fe749bb98a0 rtc: pcf8563: fix incorrect maximum clock rate handling
0c0ba0047e0feb6ad8a6c9a15de34b3ffbb7fcc4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b25f876d44c03b7b1fba012c1cf61ff0a7ca8ebc f2fs: fix to avoid panic in f2fs_evict_inode
211b4dd8c21a838f1a6c021c47da22d066e168d7 f2fs: fix to avoid out-of-boundary access in devs.path
7b78d6710a81f26bd7710312d6e400fb89b11803 usb: chipidea: udc: fix sleeping function called from invalid context
8a653f7465524e634320694b9d68491d288df313 pci/hotplug/pnv-php: Improve error msg on power state change failure
7c5714ae8945e977da93fa9b8ec9431e7ed9ddc6 pci/hotplug/pnv-php: Wrap warnings in macro
5b2fe66ab6da6c37c0513617be21b6d5a31d6b7c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
456b22975a41de465de860247c87c179c62b82a5 netpoll: prevent hanging NAPI when netcons gets enabled
803db9a149309daafec12252216ba562caa5fce6 pptp: ensure minimal skb length in pptp_xmit()
3a037559729ccd3a81b0f4ef325bb81cd560ef48 ipv6: reject malicious packets in ipv6_gso_segment()
d67b1627ead55306bdef8c22ecf0fdf8aaded33c net: drop UFO packets in udp_rcv_segment()
6edf539c9333e57b2077d8f103a23346cae25be8 benet: fix BUG when creating VFs
5bb6c138ae0461c702daa05f46a3ded113539263 smb: client: let recv_done() cleanup before notifying the callers.
04d42e4184e212c59477e0c765bbee0699f36266 pptp: fix pptp_xmit() error path
6430d78437d3a63e902a5ee907c9c3a87cb47cf9 perf/core: Don't leak AUX buffer refcount on allocation failure
39dd00f4c22f26910aa0afd9551ef3610c209c79 perf/core: Exit early on perf_mmap() fail
7ca16fe7d4fddc5bd3ce93761f5980cfacdece8d perf/core: Prevent VMA split of buffer mappings
a08b5bac711645cad9b17276c0abc6cf1e70efb6 net/packet: fix a race in packet_set_ring() and packet_notifier()
db0f7f06a2c8ce8abc36d81978fe63ced1072ecc vsock: Do not allow binding to VMADDR_PORT_ANY
654f81157a2825550b83e5f5f97b6f3ee8cbd2f9 USB: serial: option: add Foxconn T99W709
c1b5c0b7e52bb8de6f2f6471e31b05b2ed061ee6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7c9ea6567bd93fc113c1cb2975b60eb8d295539a usb: gadget : fix use-after-free in composite_dev_cleanup()
c7016dc42fcd7717dc79fd9bc485e521136e6d6b io_uring: don't use int for ABI
7d3f722125b5ab9f16d732194bb22d7fa4c30229 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
19f2b93bf9270502652a3f791afbcc7b78b3f6f0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f541353c534f34b4abc96318d595b26b09157b3e netlink: avoid infinite retry looping in netlink_unicast()
5e405021ffcccf32738799cec68d339046eef400 net: gianfar: fix device leak when querying time stamp info
888617aef22086536fa60f908ce019a9e47608de net: dpaa: fix device leak when querying time stamp info
d79fb1e0868b9ba0818192a30710d9c2c43c9ce1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9db0be772a60c9d64e878c0c3b2ec94123619c67 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ae0d74ff16001427172756a9b0ee4bd421df65f5 fs: Prevent file descriptor table allocations exceeding INT_MAX
f13840b6549c475b926bc63c29912f86ae27d8a8 Documentation: ACPI: Fix parent device references
e16821d528ac77af0508bfb683dfdcb3bf441af8 ACPI: processor: perflib: Fix initial _PPC limit application
c699a9673130d66f86686928010cc7bba0956919 ACPI: processor: perflib: Move problematic pr->performance check
e45ccc67e2ea43a09c7e4e5158b85944b180e875 udp: also consider secpath when evaluating ipsec use for checksumming
537cfff4de94ca3b602adfe9e0d74c36b6d49ef5 netfilter: ctnetlink: fix refcount leak on table dump
b299a830079b810f22dd959eeab8c36dbd60de3c sctp: linearize cloned gso packets in sctp_rcv
47e5cfa6ce290db8f4d991a92f5005e574303a90 hfs: fix slab-out-of-bounds in hfs_bnode_read()
96536c95f7c912204250b8668b4adf05a476c5c8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
47a7cd94478630bf3826ea75637daac3ce5b859d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2f39140c6d9b978b493e03196ba15449f70ce1a9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
46b301a1a8666031c18545b49baf67370d4fe98b arm64: Handle KCOV __init vs inline mismatches
c3d9e2f3bff555184a006ee5bb367e5a4ced45f8 udf: Verify partition map count
7096072fe136f8b8928a5a1af8f8e6194bdfc631 drbd: add missing kref_get in handle_write_conflicts
00e28fabc98ffb18a0ae5593e0e07aedb75453c5 hfs: fix not erasing deleted b-tree node issue
e94a5863c57bebbd0327615c73c9abbd6d31ebdf securityfs: don't pin dentries twice, once is enough...
52133bb6d12f5658e54dd10da134b630f0f274e3 usb: xhci: print xhci->xhc_state when queue_command failed
cf0e454a63a82b2009e903233ebf6cdb81b7355d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5b6d59b56e15776658cfd061284d9d9e8cde3048 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f00a892ae16e211b98fd102e21ee258800f96f20 usb: xhci: Avoid showing warnings for dying controller
6137f7827bc346c54c0bdb700e5c997e09be19ef usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
25c70e8f3d0067956a34b1f805207b165c1def8f usb: xhci: Avoid showing errors during surprise removal
f2bb588e2b62cdd7449047aa5d7d9546779dbccc cpufreq: Exit governor when failed to start old governor
7acc84067141e1787e82fa9d07c3d7d78566c3c9 ARM: rockchip: fix kernel hang during smp initialization
61db1553a68a7b0f7da77c630e441a9c78bfa6e5 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c68230becef04ed807330ee69926aeaa072697b3 gpio: tps65912: check the return value of regmap_update_bits()
f36f7b156f3564a57c8b6e318ffc88988633d43a ARM: tegra: Use I/O memcpy to write to IRAM
3f567ac10585fb0b1bc2d700a80e9e70f2eb8718 selftests: tracing: Use mutex_unlock for testing glob filter
4b334cd6fac2f935a640978242d51485df7bc8d7 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6e514998ec7ae1d9e85fa486f212d66b347d4bc8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
07eebb87c8104361b85a56a2fc74b2cc92186ecc PM: sleep: console: Fix the black screen issue
97dfec1c8705320930f4ecbba99630b75068f82c ACPI: processor: fix acpi_object initialization
5730dfead8e0550b67c38f73f01ce3836044347c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7ecad4da83d03ce291cbea3bf5d05a3b9bc9e2a8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
50d6bceb45a51ba44267fd55a90af1043d2e7a28 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5ca2f3257da9ffddce4a0dbbd8432c0ee5c41274 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e3b184c6b83686e0babf20c31482a5a239a14725 usb: core: usb_submit_urb: downgrade type check
c29d786aa0b475dea437e29572f31ddd093e7674 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6a10abcdd23e79cc2ff7ad63aadabee8b8b3fd73 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
8b39bfdb33fcfef2f20e6f25c8add124bba84d79 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d5eabbdbae15a16215d3c7600bb39c3c3620e532 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7d3b4a7f3303f9c58142ae7fd7253f426bbdc072 ASoC: codecs: rt5640: Retry DEVICE_ID verification
daca26ea34c91e92e510dee1c256fc932a9145ae ktest.pl: Prevent recursion of default variable options
9b0adb2ac239afb3c495442a27ce514a796eb6c8 wifi: cfg80211: reject HTC bit for management frames
6b5ee7c6c4f97a55cf27b6b40d91144b71e8a753 s390/time: Use monotonic clock in get_cycles()
cec62719eb49bec7a28dff3b5ca7ada257f66a8d be2net: Use correct byte order and format string for TCP seq and ack_seq
47c7d7c91e4d2af1bd86b7cfdf31ec7991dbeec5 et131x: Add missing check after DMA map
c0314c460417d2e01698f724d064ec2b105a17aa net: ag71xx: Add missing check after DMA map
7a2b69d4ff582b250295b10d4a2259ea1b3f1434 rcu: Protect ->defer_qs_iw_pending from data race
0b9bc901d60747529f81a4101a52bc7e084b5354 wifi: cfg80211: Fix interface type validation
1c739a369dd08014447de734521a91fd90602b38 net: ipv4: fix incorrect MTU in broadcast routes
8db1c136393884d4fdd75e123d95bffbe4281d32 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
cc3d3935b76b0eb0a0c3386f52819a9a4d589dcf wifi: iwlwifi: mvm: fix scan request validation
f1b2112b32f0c0745eeb59f5bfcbe649a8e89734 s390/stp: Remove udelay from stp_sync_clock()
7fae3e16e1d03bb43235759cf3fd66dfc968a056 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a497009feb64ddf5a803247c9e8af49deda8044f net: fec: allow disable coalescing
1d6998549b72afd5043f5ada3a138b34ec1964d8 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3538a82edabfe9d32eb6523f1e89de46c7c99050 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e07784c91753aeea1265a51ff88737d92b56b3ba wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ed02c1a112ba72ff7f88311f35689861c9abd89b netmem: fix skb_frag_address_safe with unreadable skbs
a381469afe721f86e4e56e7d53b9a778a82184bf wifi: iwlegacy: Check rate_idx range after addition
e461e5cb5a1c9cd347ff3856865df7ac4211514d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
71b48193931ef59d6dd9077452b05c7eccdc81ae net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c3e93c8c23e4301a8e53e87da2a51e64e135c8c8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
604d3e3b9b72d9fb89e42db546b98f4cda3f56b4 net: ncsi: Fix buffer overflow in fetching version id
733d6f4d3738ec67d7cbdc96e1a63d3761ab46cb uapi: in6: restore visibility of most IPv6 socket options
e9540749b75c15bcfaad67d5125ceba7035fe1e9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
027a3cbea1e674b0819d3ce243e208485a6b7494 vhost: fail early when __vhost_add_used() fails
0afd597e73e4fee628db375e86f20c47dfc51e36 cifs: Fix calling CIFSFindFirst() for root path without msearch
1940c775446dab2e8ed0c006564581cc62afbe21 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
235ae572b6055653e4facf0590c0a6e15f0027e4 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ef922d68f3b314529e8725843f9d5f72c0b22dfb fs/orangefs: use snprintf() instead of sprintf()
68d8b61dd0dcabe7843eb68f44291fff579fecad watchdog: dw_wdt: Fix default timeout
1a9799ed4500f3142aff5511fe69bf0fad1fc27e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2bf0b09a24280062bf9dab7dbe4aef6d50f17202 scsi: bfa: Double-free fix
3eab5510b558a9554e691b5ffa1e0c8612e737c5 jfs: truncate good inode pages when hard link is 0
675fc7177367a7b21bdc1f0f894e66bd397f0cff jfs: Regular file corruption check
070fc756a961640cbf3a3b21d56154252c0032cf jfs: upper bound check of tree index in dbAllocAG
aed93f24fcafbc0fabf97ede1801ac244fb29566 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6147b903422a74b9d39e9ed0652f2a84facf172f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f6edf3bc4f7d81d379356794408717ffdac4e7dc scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6c515718b22bf6e38a579bcafb446482894bf9c8 scsi: mpt3sas: Correctly handle ATA device errors
0d75228a5889bbde1b90441cccdefe9ed8ac8e20 pinctrl: stm32: Manage irq affinity settings
50ff703167369ae920b034dc32b4e7a269531052 media: tc358743: Check I2C succeeded during probe
d9dd953f45dc8aafabc762c3442ac2d9c996500a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ac3df33ad63497f388cd7456318e8459e4ae5b02 media: tc358743: Increase FIFO trigger level to 374
d0451d8f708b0988782faf4567f59b8d2b823e06 media: usb: hdpvr: disable zero-length read messages
53e2aa20eb3a0db6b4e00073163c21493c22f5d0 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fcdd37646153a3f1a5a41fc0f2e83c7e81a1854b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1abdd979fa2a5480e0e1ff87b43cae750d7e16d3 media: uvcvideo: Fix bandwidth issue for Alcor camera
811c2f8cfafd68ec39e09e772251ca9954522d31 i3c: add missing include to internal header
bd3868be263e1fd06ebfd2876b2acdd9230e26e4 PCI: pnv_php: Work around switches with broken presence detection
1e366e6d04cf5a588d4324983f32c2eaf012e950 i3c: don't fail if GETHDRCAP is unsupported
4f5d4978210538de0e67a36f52cff73da7dcd080 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
124aa820f6d386601fe3acc5862e687bffdafe0f kconfig: nconf: Ensure null termination where strncpy is used
8f43ff2e9a0c3c8e201c529a1b332cd0d2a7cf12 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0bde562c192a78e4657b00ad295b0754850a9873 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ba5cf56ff65c638272c978fac9cc72c08c1984a0 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
589e404d916e61e4af456ff84a5adaa0f40a3b90 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ca3a27044cf2e5d0e506ea84ce06b81f3e0bf6fb kconfig: gconf: fix potential memory leak in renderer_edited()
27220a0adcf24da5013ca9b5b299a7e256468bbc kconfig: lxdialog: fix 'space' to (de)select options
7111115cb09d9e22cfb6f5c1ca376273d9e7db3c ipmi: Fix strcpy source and destination the same
702b4b78828e698b004bcc1150bc610401a3f5bc net: phy: smsc: add proper reset flags for LAN8710A
41c9f048b71f27e09ba8fee4c31ddeccf6a561e3 pNFS: Fix stripe mapping in block/scsi layout
0f01f49ce774950f79466cb0b9dc566f4d2ffba2 pNFS: Fix disk addr range check in block/scsi layout
de407fce9607ceee2a3dca667deb7719ee80fe26 pNFS: Handle RPC size limit for layoutcommits
278578ab19221a429634fba00a6b1918d2a8776d pNFS: Fix uninited ptr deref in block/scsi layout
985687ea25e235e8948bf2af86de5c7a1d38301e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c0fe838c7197fde46227ef3657e57946490e29ce scsi: lpfc: Remove redundant assignment to avoid memory leak
383da021c46e978cea0a5ed9ac4c057737f07c0a drm/amdgpu: fix incorrect vm flags to map bo
e3c8e56ed86b72aa5c56afa123db3af352a1a9f6 misc: rtsx: usb: Ensure mmc child device is active when card is present
612114ef43692271ed350d6f174865f5dba5a5c4 comedi: fix race between polling and detaching
21894662a13e1882aafabbbc89947d46f8b0f3e2 thunderbolt: Fix copy+paste error in match_service_id()
e2bed5306dd530c71c947f3d660367117000f7b1 btrfs: fix log tree replay failure due to file with 0 links and extents
520420f3e22b854bb5fa5aa1a98e1c6926fc2c3d parisc: Makefile: fix a typo in palo.conf
1d58d723ed31a072648bd74a46c6e79f955b9ddd mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8010d534d10ffd2b2b8237ca4351fe524ab02d0f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9db99e9cff4fe0d8846ac7a2a1a624db5fa1bdfe media: uvcvideo: Do not mark valid metadata as invalid
7034b01b5c0e7c010ea7bb7b6bfc4ddcf55d3c23 serial: 8250: fix panic due to PSLVERR
3f5a398ed05e39eade3db177ccfb8c18b96b37df cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1ee9838e3765a9fb8de2f35f8aed1bce376aadc9 m68k: Fix lost column on framebuffer debug console
4acfb24de336fad5ecc143ba050e7ef490308eb3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
26291c9d7cab8871d54e69c1d404b8f65c4de715 usb: gadget: udc: renesas_usb3: fix device leak at unbind
5972c1ddc8c051beaeaba90d86444ab60fa3573e usb: dwc3: meson-g12a: fix device leaks at unbind
45fb40ef8679af1f4ae93610313fa263672537fe vt: keyboard: Don't process Unicode characters in K_OFF mode
6fe9478168c5e81a398aa98c529aa7f37c8cbf39 vt: defkeymap: Map keycodes above 127 to K_HOLE
2a503e690496a26098a86d147cad025d26554d8e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
49f822605312fa06d6485ffaf329e3750c46d658 ext4: check fast symlink for ea_inode correctly
06fd1df5595234a17922ac32177edd63cf47d988 ext4: fix fsmap end of range reporting with bigalloc
e7781dfee56eefff3d2078c3a58153c9e91f5b89 ext4: fix reserved gdt blocks handling in fsmap
8221b9d122615444ec40ef0c70e44fe5093301de ata: libata-scsi: Fix ata_to_sense_error() status handling
fe213d6e4ed7b585a631c5e10210abdfe21e6bd4 zynq_fpga: use sgtable-based scatterlist wrappers
ca57f2757c67abbbea6dcdd9fcbca5884bf470f0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b5f89c4d683ffb181feb80207150d32c56c03f4b pwm: imx-tpm: Reset counter if CMOD is 0
8f6b16b8b15177cf211b61dfb92e56e1627b115b mtd: rawnand: fsmc: Add missing check after DMA map
c8e15cea8f2112e81aabc59c1f089010d3036583 PCI: endpoint: Fix configfs group list head handling
f86002cfdd6ad1be4a29fcb3f06e4ae40176d775 PCI: endpoint: Fix configfs group removal on driver teardown
8e4f41889b6b6830313e3e959418fc535932fac0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5de97583b6fc34c8aa1180e8ecdc5bd6d72b2688 soc/tegra: pmc: Ensure power-domains are in a known state
fd7d33b2a359c58c3666187ef6aaccc5f342fcfd media: gspca: Add bounds checking to firmware parser
7fab0cda95d0ab648ced4898c7c44287e9274e7f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3d37d40987a9369009cfc2bee13fda7a68c38f5a media: usbtv: Lock resolution while streaming
fa0495eb4e81eda8027c2f1269988961f8472a87 media: ov2659: Fix memory leaks in ov2659_probe()
44de7f2bc4636dff56df870f87c8d8a1a72f5edc media: venus: Add a check for packet size after reading from shared memory

--===============8749749622575896080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf961a47343-0d3c59aad236.txt

ab771d9b61b53400aeff8bb71ea0569f5b68ee5b io_uring: don't use int for ABI
065859d6ed6bee97cdb0339263d3936b030603de ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a4c777d77d13520326ec7791e18b05933a21ff8c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2547673511582b71ff56cf917de374aca32b7185 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6a09776b1303497fede659d80bc97face90b72fa ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
e35c790a68a1d4f77257d45688b6c1584cf7dfea smb3: fix for slab out of bounds on mount to ksmbd
6955b60765908bb8851bba883e2d2f67e4bacfff smb: client: remove redundant lstrp update in negotiate protocol
d276408cee8cda90373d6d65cec91722ce88da0b gpio: virtio: Fix config space reading.
8e91f1e51b3000789c356f50d3134d656d530a29 gpio: mlxbf2: use platform_get_irq_optional()
b53ebe49cdcfead8bea331679a29626b20df75cc netlink: avoid infinite retry looping in netlink_unicast()
7891ac89b94e9360496da14838d4ced3b0b2ba78 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
80817b41755cc0792f8d1b190fe4ab8c32259b37 net: gianfar: fix device leak when querying time stamp info
c24f201352f424057973820732e31406807d03b2 net: mtk_eth_soc: fix device leak at probe
fba9560bfe450954e836b9c3d9679d2ca884548f net: dpaa: fix device leak when querying time stamp info
42930dae1019dcab032668a8371a65b68a0fe83c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
99a96bdabfc3fc58e6d359152e9b6f19074415f1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
fbb6584014cadeb5cc448f7f3a6e8028ca40dbac NFSD: detect mismatch of file handle and delegation stateid in OPEN op
98a7def48fc8921e4a01630f2b23e9909cb6126f NFS: Fix the setting of capabilities when automounting a new filesystem
3b88213efe74d06663060db98cef85611fe8ee59 PCI: Extend isolated function probing to LoongArch
b0e02c5d951380572b46ef7c03a0bcd99a9c0a24 LoongArch: BPF: Fix jump offset calculation in tailcall
35ea0979639427814a9a1bcba175ce90aae17d1c sunvdc: Balance device refcount in vdc_port_mpgroup_check
430f85624b94f2b3ff6c0fbd989a174afb3fdf6a fs: Prevent file descriptor table allocations exceeding INT_MAX
59bc850c4e1f21ce9ed4773db59a697162019c87 eventpoll: Fix semi-unbounded recursion
9b1f4ef2d0cf94af9a8ea9626c76b53c106a97a9 Documentation: ACPI: Fix parent device references
e5a143116db79233e5f8e12918530d182da739a9 ACPI: processor: perflib: Fix initial _PPC limit application
33317d393638722152815a487aa1a97bb549153a ACPI: processor: perflib: Move problematic pr->performance check
0362e4a5b4c41e11db596a2cdff72b1ca5031b05 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
713d9dde749f2bb04708b209887bd9c81ab8c0d6 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
2023e1edda7595f5cc6f63d03fbdb01edd3c8ed0 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
b51e24d4db9bfea7cfa1455ebbc782664ffb9a4c KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
3f2d52712ed645ec284d6ad9a87d3a39dcc38cf8 KVM: x86: Snapshot the host's DEBUGCTL in common x86
a897ba6d89a493c5437611afddd66af87080d57d KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
0452033c55cc7abcab76b6f7f0394fcc8b3a9332 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
d98667b59269781d4c24356879fad04d144d9106 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
b3f063930468b2cd0c9b6210f274de1b7e56a678 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
f5a10ffa4133bb77194da0cb9d652b073292b55d KVM: VMX: Handle forced exit due to preemption timer in fastpath
e612106b3012289202eb0c9137cc9a27fe081969 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
2c016180315301fe95ef1e0ba8c0c48870b9828a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
46e1741357f75a7701aeefa9a04f9b5f39a957f8 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
259718ff9b3f94cf51aef8e1ec532797cbe53bd9 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f1fd47706377be8a92822ef3c166c1e044c3660d KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
7f30d206d3077f95a5acf84849189d2444832a25 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
3fc086a7f9278553fee6a59d51c57b1aff793070 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
5304ae5edf6cf282bc16aadaf08957ce361365a9 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
52c290aa158ca010a6a4ec13a67b66307b931e6e KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
536d80358b4ed5c70efc1868768d1050a77e8d42 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
70fc5e33327b9e05d7801feefc550dc520e84a91 udp: also consider secpath when evaluating ipsec use for checksumming
64319cf361e1ecfc8085e9df4d943b7494d51ece netfilter: ctnetlink: fix refcount leak on table dump
54039bd33a9c805cb1521aa7bcb8774f5caf8b98 hfs: fix slab-out-of-bounds in hfs_bnode_read()
cd2d60ad83fa054b1e363054f1d996d7c42b8b4f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5e0b4cb3079cec47f6d46aa5c6214a23a43bc861 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
81a1724ced142881bc489e9d25203175e931d9aa hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
87a89456c0ed5789f8ead3bf0be7635ac2782066 arm64: Handle KCOV __init vs inline mismatches
22b3202cf5ae7473bccf05a6dbb57011f60a8b36 smb/server: avoid deadlock when linking with ReplaceIfExists
ab6ecc1f18511b6f68e6b6f32cb64ea905473b2f udf: Verify partition map count
fbe2e1268b14f9aaf305c0f30c41ecbaccc689d8 drbd: add missing kref_get in handle_write_conflicts
536df5b1c7f25c718679c1c9096c2ef706c3026d hfs: fix not erasing deleted b-tree node issue
6e2ca363edbc77ffa531cf1d70b32b5ffb8f02d3 better lockdep annotations for simple_recursive_removal()
f434de7f0cbe5fd78d8191098a0bc625bc15b88c ata: libata-sata: Disallow changing LPM state if not supported
315855e58a79b4eb235c98ab013a30ee701dace4 fs/ntfs3: Add sanity check for file name
63715bdeaeaa7b9efa52c3d0c49b480b697ffe6a fs/ntfs3: correctly create symlink for relative path
1ff5049e7fa9455af48b646ab8bda21f28040aa4 ext2: Handle fiemap on empty files to prevent EINVAL
cb12b01df2f35a698a5aa8f0791f83a5eefed27f fix locking in efi_secret_unlink()
ee9e57549a3e6beb647cbed889ae861f5b3fea87 securityfs: don't pin dentries twice, once is enough...
1a6d25bcdd740151247a52142e6eb56ba62acb00 usb: xhci: print xhci->xhc_state when queue_command failed
ea52dca4872c3601a2afa21e94bb1b67a4fbc838 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
728e963fab2dd320b48758a8171fff89836abc45 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
395c2aca29c47b468a95e7de2fb4082f4444ce9c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
845f45591ff1c14743c4f40f3c92a90889edc2ea usb: xhci: Avoid showing warnings for dying controller
75dad048e8f893b8d73b6e4fff463d34589ee89f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e478b654ab7182a53b032774682d0b4fb65fcfbd usb: xhci: Avoid showing errors during surprise removal
a9d614f41f55d25a215e9ca017d2227a7a40c5fc remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d19e0851dc577a66f7ed6ac3fb138526b5f04012 gpio: wcd934x: check the return value of regmap_update_bits()
36d81fd2a91aa77223d45c43fc4f38a5c611ea03 cpufreq: Exit governor when failed to start old governor
22342370250d57d3316cb0b1fd3718f90b40bc7b ARM: rockchip: fix kernel hang during smp initialization
1465a8400a8018d8b065a0a5efab7a784a97c37e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8ccaeaa1c4538025c577bbbd2e6dc22f6c26d957 EDAC/synopsys: Clear the ECC counters on init
a549c40d7b5478f254c374aa91d6fdf191dc23ba ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
de9605d9d4578bd136f8763e3d8fbc6d521192a8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a8527c1b1a698dcc3ec1275d6d0047bb3e3ccd67 tools/nolibc: define time_t in terms of __kernel_old_time_t
0ac573a93964612f57aaad6742a9a73afe36b089 iio: adc: ad_sigma_delta: don't overallocate scan buffer
bc8d79d209aee26674f201a8e5646b28cd053f27 gpio: tps65912: check the return value of regmap_update_bits()
5d3a4fbfc51c2484f0503dd8efe0e5e082133d8d ARM: tegra: Use I/O memcpy to write to IRAM
36dd9f06a5ec33d339dd6379f62dc28ce3eda23a tools/build: Fix s390(x) cross-compilation with clang
ea208ac01d187d85d2df2540694a1ae3bef01466 selftests: tracing: Use mutex_unlock for testing glob filter
ecf1c2d42451588ab2928e484cdf198457a2b0d4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
5f8997bc4ddb5e25677d74e186aa9432cb551a47 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
849594093c67cfade87d66c28257a69882a06d26 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
741f26e2d9a25e9fce468e51a6d5166cb4201967 PM: sleep: console: Fix the black screen issue
0695bffb26df6bca90eedb80e8939228099fee7d ACPI: processor: fix acpi_object initialization
cb2fd204992f936adc8f3860dcd7c26ec2086e73 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e0d7d811b030465412a278c0ed3f03fd09ab6c3c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
998d58bf2f82df827dc82a434ccb60c844ac894f pps: clients: gpio: fix interrupt handling order in remove path
90132e4dbc8a54daf9042e3d31d939bd3e4588d7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8e5426bae1278d660385181d2b46b30c956e914b mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
5cd29d778c4b5fde66aecaca06191cdad3a13ce6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
572a207bc3f43a049ea3970daef3dfaceba805d4 ALSA: hda: Handle the jack polling always via a work
6371652bf95a2c69863adcf14cf8d87971af0b19 ALSA: hda: Disable jack polling at shutdown
241bce3f53163a20a89ccc10c4183b31fd8d73d5 x86/bugs: Avoid warning when overriding return thunk
462b8b9f3ee84720cf1cdc741f56edffb40446b8 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e4024e736612b3a4d6b434f92531c8bf19960676 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
fa5b568b85f75b91b47ef0d795b4f00abfebb8d5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a241ac79ee6a9aa5104acecaff832bd82e0bc161 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
af4dedafaeff1a543d7dcfb8bdb7f0d3b8802a52 usb: core: usb_submit_urb: downgrade type check
67e5b30a5d7694d7216d35acdf0ab1abe592eb06 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
74deceee86bc71466f499e544035f106eda60599 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
22cbd9574e8888780c52af72ee1daa27810343de platform/chrome: cros_ec_typec: Defer probe on missing EC parent
7977fc68d176ef294d6fa8f6bba800d85781bde7 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1768481d7e111b98d4958fc04218d2c92ea4804c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6fc912fad15340a0352515bb37eceb03a17e7c3a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
554dc0dde4d752615b5f0fb4a9e431d0520d2089 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
fb7b29a3cc02cb126c083d477087b94ba793f73a ASoC: codecs: rt5640: Retry DEVICE_ID verification
57c2971c47dcb9d332373d7823f87d865ba90013 xen/netfront: Fix TX response spurious interrupts
4b72f3bf48c2c79c2abe18d145ae675d70125d07 net: usb: cdc-ncm: check for filtering capability
91a675d076e2f143e7b411b5023e3ea0ef676961 ktest.pl: Prevent recursion of default variable options
be27e1d05e84ebb311a9828ae3d85f6e7bc0e773 wifi: cfg80211: reject HTC bit for management frames
70bc02618551a4b23ca65fddccbad97e12082122 s390/time: Use monotonic clock in get_cycles()
cbecf0ab3d2d308ee2b947dc60a745a3eb17ad70 be2net: Use correct byte order and format string for TCP seq and ack_seq
9a21eb06b414d501965567d92408feb9bd8ad763 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
cf686fbe8e7d09c5875a85053d3de7e41f1d0b53 et131x: Add missing check after DMA map
715053372600dc0bff11844bee761d55f647d78f net: ag71xx: Add missing check after DMA map
d28934fc936b9ec50e49cef8b928f3b317fa7bd3 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
257918d59dc4c6e1d40c38dbf50e9265099237f4 arm64: Mark kernel as tainted on SAE and SError panic
ff4e9091e3aaa1a44bb8aa9f96c4f85e9ab612c6 rcu: Protect ->defer_qs_iw_pending from data race
74e2ca81c4b2761890233c185778ba7bd90ef3e1 net: mctp: Prevent duplicate binds
3d0f795c09d184416014e735e69cf4abecd21535 wifi: cfg80211: Fix interface type validation
1f04e4593a670c79a23033cd304fcc09de2e62d9 net: ipv4: fix incorrect MTU in broadcast routes
1fc481c65437f9c1c1e70fd804653d7c7521f858 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
bd427c964b3c29ff7ca52615907a7954c54b2ffd um: Re-evaluate thread flags repeatedly
7de0e3fbfb439c0bb98a63017efbce481d977995 wifi: iwlwifi: mvm: fix scan request validation
1101c8abc997dcf9f52f8b64148e8a2799338414 s390/stp: Remove udelay from stp_sync_clock()
348d22d7d90c76a1c8638835558e63a27b8098a8 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
2f8a9f15a5e111be5f86531bf6a48abc4717124b wifi: mac80211: don't complete management TX on SAE commit
323e3ef33d266d89605208e04a983ec8878610c2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d066d5e99fb8bd22bb42f4a73d6747456965154c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
bfc418adb6d81de2cf742b2c8ad3cf226ca0a5e4 drm/msm: use trylock for debugfs
f75e27b2a48372effcebcc8c30b5073f73d76276 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
2bc79652512f74af9954983fab121c135631bacb wifi: rtw89: Disable deep power saving for USB/SDIO
69bd51a0f17b7dcc26f2a1479b7b75f73fc33254 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
002d6ae10e6cf70e417b4c9fa7767ff2067f975c net: thunderbolt: Enable end-to-end flow control also in transmit
5e27001c0170668cca8f3208f69f47a32ee729da net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
c9d6a055418829413483c53670132370b1bb98aa net: atlantic: add set_power to fw_ops for atl2 to fix wol
b28e24934dc3ca885ad748707ccd781ca8196e69 net: fec: allow disable coalescing
86a75cd518fe5b6662faac86ead8ecb5f5e6b338 drm/amd/display: Separate set_gsl from set_gsl_source_select
5a970e247950bbc3fe6ca81f2525637da95564a5 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3e6c48343777410a340a50326b5cdf0dcc727ceb wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
918c10af87246980de1967aa234acb03b9ccdfd4 drm/amd/display: Fix 'failed to blank crtc!'
3d0705a44f48efa17b1a461b73538a92fe096235 wifi: mac80211: update radar_required in channel context after channel switch
50304726f434c9fdd07310d9ea3418b773e313ca wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
cfd9d4a2ddf2c5792f8851f0491ea01749dc4c61 powerpc: floppy: Add missing checks after DMA map
cd12f9616f9c5ed9c798a7eefb11a474ff24ae9b netmem: fix skb_frag_address_safe with unreadable skbs
99d04aaba7378dc8998181f2f9ff813ccdc72036 wifi: iwlegacy: Check rate_idx range after addition
93d874ef8f784c1439c3d0b912e4041d173524a5 neighbour: add support for NUD_PERMANENT proxy entries
f4dce8c92407a29668a0e26bc596a76ff6b24d86 dpaa_eth: don't use fixed_phy_change_carrier
038a313d1f5377dcc752078a34054e126c207e80 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2a3dc3743ef627d68abcfbe5700145f3ee8e7f66 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8ec274217ea899d0ce033282f1b4c769be5f9cd7 gve: Return error for unknown admin queue command
9667af8ac775575156f9b704ab9a3126ce8f3920 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
28acaf16248d178817f6a45e129a0769168c82b8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
148d52bf78df6c2d01d39f5c33b38b6c3fae9e86 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2239d79875b5e6dc8ff21fe0c18de12eb610219f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f5dbdddb4c62a3b7f86c088c5f30a7a47b846997 ptp: Use ratelimite for freerun error message
e93866ecfb68823e39a1bb6dc3d698b021805e2b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6e03a2d7a82d89a15cbbb4fe95091303409f12e7 ionic: clean dbpage in de-init
0cb60b677a98296f1e68d7dff1b5d2ec3b5c1122 net: ncsi: Fix buffer overflow in fetching version id
e13e1afd167b7c9ce6b35baf3af28edd8451c856 drm/ttm: Should to return the evict error
dc239c06ec33d19af37c5c2e46228e8dbcdc0dd8 uapi: in6: restore visibility of most IPv6 socket options
60f071ca4774e8c12a2b27fafc16f36edd95e2ca selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
2cb294065b3b3b7312a327ab033598bd2a609fe7 drm/ttm: Respect the shrinker core free target
94a90b42ea1851bd6f86b2a6907617816965dc65 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
748d730495e73e599533a4b45198a00d28abf7dd vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
552039433d1a2db5f9d423b4bf412cad425eef1f vhost: fail early when __vhost_add_used() fails
dd4ba6a391b41c2d30000e2c780aa0bb2a7ca526 drm/amd/display: Only finalize atomic_obj if it was initialized
bb6610f82d9c5043417a5e194f7b0591035b9f47 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
cfbb132f513385775b85a570b1b1436a528922e2 cifs: Fix calling CIFSFindFirst() for root path without msearch
9ef3bd73db34a54527e47c787f1e1b9d1b23a7a4 fbdev: fix potential buffer overflow in do_register_framebuffer()
0a17cd3cb75faddd37ca5f1dc60d29ce68246e3c crypto: hisilicon/hpre - fix dma unmap sequence
5ef6df673591e3e70f9025b6c4072af462500352 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
28e563a7b3b8bdbdc73a114c09c826e05be1d9d9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
72b881e72963abccee4e09eb87a96755239d1bab fs/orangefs: use snprintf() instead of sprintf()
37749645956e28622163131de79913892e64acfa watchdog: dw_wdt: Fix default timeout
f0e9eece6edc7ff6f8cb277d974136aa5ed1d403 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
c1ce5c73d0e3ff4f159d59810036f3319d2aa15d MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3c0e8731003dcecccee8d2c42d584603abbcd4ae watchdog: iTCO_wdt: Report error if timeout configuration fails
f14ca99a347fa2abcb9336045b00b35379de53b4 scsi: bfa: Double-free fix
b932061e37efa90b86f9d4c0530572afb19bf05e jfs: truncate good inode pages when hard link is 0
b53af296f99d594ef0a9d9b4cbbdbddf155715dc jfs: Regular file corruption check
a58ddb2c2929eb78c1eaf47c199703d6c9b191c5 jfs: upper bound check of tree index in dbAllocAG
63f5b8cf9d92848b7b5513529242a73b0f493e88 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
85796e715abd1247b0e4e6ecc47302c69eff3345 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
140ac6fc34a33c70d52efb71be0c62ddc864f4f1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7e152f018f24da7204618392d8bfbcd5bf0d1f09 leds: leds-lp50xx: Handle reg to get correct multi_index
1bc9e866ac8b518d8c7e4db81b81ab13827e830f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
68b6ce5f728b22bf5acbbd8361696735c7c3405b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d3874de78141034be90b2ccc336d72e155037b15 RDMA/core: reduce stack using in nldev_stat_get_doit()
5ebd27ac437cc6f5534e80257cecccf07b1190dd scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3fef10c5a85ca59ace03728c016aef69fa174236 scsi: mpt3sas: Correctly handle ATA device errors
1422e72e3848995f5e88347f6ae4723d546f4447 scsi: mpi3mr: Correctly handle ATA device errors
5c7b0ce8fe206c180246c4bcca87cd99199d9dcf pinctrl: stm32: Manage irq affinity settings
31ddcf488cce1d7a0ce9bddf895567d13ec6c0ef media: tc358743: Check I2C succeeded during probe
19602c06fc8c59b7b243bb0d7fafba46b09fc3a4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c30c8f9d6a05b2d6c867a181e2940e0410327359 media: tc358743: Increase FIFO trigger level to 374
96de6d1930ac9f806be4df84ba1700e809db579f media: usb: hdpvr: disable zero-length read messages
6e692ab93944632814dcffbe79ef2ade6d74a36f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
10a194364fb5d38262406ff6e5d23acee1ccaef8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
dfa67d3f39c9e186811b06766e4d9e62e1854c6d media: uvcvideo: Fix bandwidth issue for Alcor camera
66327630f6b883ebc718128af86ceb93050bf6b0 crypto: octeontx2 - add timeout for load_fvc completion poll
cd59d4a2ce9efec3d5c2d0fb0facd945296e03dd md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
75868ed4746ad32c700526459f47fd930db3c4cb module: Prevent silent truncation of module name in delete_module(2)
a79b006076cc836431409de2e0eeed4a5d9aab90 i3c: add missing include to internal header
cdde37f879247ee4defe060fdfef9bc33f6195f1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
070cba686384348be9a49fa59601a495f8608126 i3c: don't fail if GETHDRCAP is unsupported
deff4db12b12187c803d9b765e58044eb0761aad i3c: master: Initialize ret in i3c_i2c_notifier_call()
cdf0384d7ba5328fe268fc0ade40e69a254e8b9c dm-mpath: don't print the "loaded" message if registering fails
7907dbc66700ecec2e82967c7a9f3d9b3ce1764c dm-table: fix checking for rq stackable devices
57abaa3797bd2b1d0bc87196f093c0b6c7860e4b apparmor: use the condition in AA_BUG_FMT even with debug disabled
547873403fe0507fd781691ad7d0d9f1e1453361 i2c: Force DLL0945 touchpad i2c freq to 100khz
3773b6f483202568f032da96085b86e71877b53e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5d1a508d119f2207cf70d5f633a901edad334dee vfio/type1: conditional rescheduling while pinning
86ae70bae8cf1aad111aa1540ad5215e0d67615a kconfig: nconf: Ensure null termination where strncpy is used
87035bf45f405b1858c2af439546b58f4abd5340 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ca5c911f1eeb39e211b8ea565a0cfa5fa182872b scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b5cbadc877c437f919431604e3e26f05cc4b7f4d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
37bac20af0dc6b8a6f7138948d4cc9f781ace7cd vfio/mlx5: fix possible overflow in tracking max message size
f4a69038f05f4153be5c1cec079dea8e55d3f2ab ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ab0e4d3d6c92ab123fa694d7bf0b41e16ebec9cb kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
aa1aecccc23850cf1d60532fd427e8af6c497e2c kconfig: gconf: fix potential memory leak in renderer_edited()
417978f1ca1a4686a3dfe990427381069fd806b7 kconfig: lxdialog: fix 'space' to (de)select options
8a109db9ab5a4f024f0438bea7109234d52679e1 ipmi: Fix strcpy source and destination the same
ebb8e03194f88b584e499283918cf41fbf0dbef4 net: phy: smsc: add proper reset flags for LAN8710A
40586291f83938894dfdb1d69964c37f8c8b7011 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
5fdd614123f4737ee080aec2ffabee52b32a6e02 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
2257db530f68a171d8504691e50b2ffc22a9b0bc pNFS: Fix stripe mapping in block/scsi layout
37f370b6687b3bdce91668681357d50a432e5ca3 pNFS: Fix disk addr range check in block/scsi layout
cd1532646256510f2c8ce5f05a91db2ac286837f pNFS: Handle RPC size limit for layoutcommits
6f1307d28cf28a54bef669745e483ec07cb0a94a pNFS: Fix uninited ptr deref in block/scsi layout
17e31fdd0684e56e3a021ae4ecb426d432e65e1b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c893aa0d96451bbeb8730fcf0bd5583639d8299b scsi: lpfc: Remove redundant assignment to avoid memory leak
a1292b5daeb440a2f848410391998b98f0446d04 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
3b270d077c9e421767a6e3607bcce50b77acd544 ASoC: soc-dai.h: merge DAI call back functions into ops
119dc29d222912b97ec41611715058d8448005a4 ASoC: fsl: merge DAI call back functions into ops
3fb09eb37c9100be706888b36bdff64e255eb147 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0367609ff0d7b05fdee11c897dfc697e97f41dfe drm/amdgpu: fix incorrect vm flags to map bo
61628d4bc47c40ee14abf8f31115d7bb71ef35ad ext4: fix zombie groups in average fragment size lists
e5269c83b6c0e47edcc7c2882e07906396047030 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
3ada2814540eb81bd3d5536daf93682a1ba611ca usb: core: config: Prevent OOB read in SS endpoint companion parsing
213a610c79173b477d11198a13446702adbe028a misc: rtsx: usb: Ensure mmc child device is active when card is present
9e77c961781380daa331211272ea4c313d081705 usb: typec: ucsi: Update power_supply on power role change
203602d2b462c2899bd9d112c9a9f86d6c3c857f comedi: fix race between polling and detaching
ef07f8d1767bb51d673ab9997b255cc7b52228d5 thunderbolt: Fix copy+paste error in match_service_id()
438951c2a3b5a6f1a9796e914065821a3a08318e cdc-acm: fix race between initial clearing halt and open
8f3e7ad3811f132f68b8617bd79e16d8263d5019 btrfs: zoned: use filesystem size not disk size for reclaim decision
ecc0ceaf918f9686685aa9a95d4bbb2fe455f9f7 btrfs: abort transaction during log replay if walk_log_tree() failed
d6e3a068ca5943b6c345bf9a6183ffd582bad487 btrfs: zoned: do not remove unwritten non-data block group
779aa19c93ac5b97f1897155f84104f2a4af02d2 btrfs: fix log tree replay failure due to file with 0 links and extents
c76df40b85328bff299950935c0e613cc147a2d6 btrfs: do not allow relocation of partially dropped subvolumes
6076c05c37ca254efd54e9e252e03ef9986a538f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ef941f7549e16eb48af8212ec8b9949970f444a4 hv_netvsc: Fix panic during namespace deletion with VF
285acb2b2a502a90662ab59147677288d0acb8f3 parisc: Makefile: fix a typo in palo.conf
6f1fe73cab0660f372bf682a16d2a2b8c2c7bfdb mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
eb84fb9f426118550ce6f696979f180a09c67299 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e7383f72e45a724961c859075876d73cbb69833e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d1425b0fcb0edfd7ec07816b5e1e07da421bc948 media: uvcvideo: Do not mark valid metadata as invalid
01f5e8462b75881c28efa703e44a5a79543e2cb0 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
49ff78b85ff79ae2f451404e02f8582363a5d63b HID: magicmouse: avoid setting up battery timer when not needed
dc2329bd84f70ee48046b7eb1a74a921d6e9043e HID: apple: avoid setting up battery timer for devices without battery
903b34bc698b888202feeef93c9feeca6b721dad serial: 8250: fix panic due to PSLVERR
793cf04bd58a190ae4aba0801eadec7299fd96fd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f92ef85e22569f47ba09aafe5f565c267c3694ab m68k: Fix lost column on framebuffer debug console
bbff604dbbd76feb48ea7739e68b30b4872578e9 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
8dc9950f6b7b2260ed454b23b047a2184020a066 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a14964547bde9490b2b75e96d9e71257707c76df usb: dwc3: meson-g12a: fix device leaks at unbind
0b0fcfe8ba155b58ecae726e9f58de7533051f06 bus: mhi: host: Fix endianness of BHI vector table
880c75169d266bce2878f1b830d7b30c67e54869 bus: mhi: host: Detect events pointing to unexpected TREs
ba9b6b5e14a816b08a62497b866c1886d049105b vt: keyboard: Don't process Unicode characters in K_OFF mode
5c893bdd1282d692d65475ae7a2b6fe4653a3926 vt: defkeymap: Map keycodes above 127 to K_HOLE
2af89d98329dcfb096f29da5d948c5bc4aeb8ef8 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
20790d14c001b06af485df48ab1326b50c38b0dc Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b6fa255f20c78d10be5951edb542f76c43b292b8 ksmbd: extend the connection limiting mechanism to support IPv6
2b9967d8b6456f03ca81f1517cc78c62499b1407 ext4: check fast symlink for ea_inode correctly
997c6e8f87807b8bbd706194b09e8eb64271272d ext4: fix fsmap end of range reporting with bigalloc
f59330d11fdbe19797e099bde740d175adc877b8 ext4: fix reserved gdt blocks handling in fsmap
6290ae89efc9dfa3fa403616d249c3ca81735f86 ext4: don't try to clear the orphan_present feature block device is r/o
57232960834646dc3fe0a0d6b76ca2109b7eefee ext4: use kmalloc_array() for array space allocation
4c77e866d843584afefdadd8552e9fc60cf75e8c ext4: fix hole length calculation overflow in non-extent inodes
f646ae63fd6ea735554f1434c3fdecc92a6471e9 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
fedbbf50e86885b383f969c4f8c2911ec144c133 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
5ed798d3d89f487f2afd22135e28ba8327c1d0b4 scsi: mpi3mr: Fix race between config read submit and interrupt completion
46f1b333320ed7d4b4833ade49272ca5c22975d4 ata: libata-scsi: Fix ata_to_sense_error() status handling
181ebeab9a629c5d31df7d93bf687c95d13fb5fa scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
217cec0cc8d4860b312fe8de2416d2263f9b1d1e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
08b1a464932d5753e7e99370924674249442149f zynq_fpga: use sgtable-based scatterlist wrappers
70afda9396cb103c079d333ec907a143371f2582 iio: imu: bno055: fix OOB access of hw_xlate array
323beb5aad307179f38b64a11d985789d568f78b iio: adc: ad_sigma_delta: change to buffer predisable
d95f81d2fb5b61e10e9a5b41adc03c53b7b70c4b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
50f0bd441f0aa585f343fdbf4196251b16551a4e wifi: ath11k: fix dest ring-buffer corruption
054304652f41812873fe6df9466455ae086c9de2 wifi: ath11k: fix source ring-buffer corruption
bfba027c3b4b3a72bd88a6e095b4852131f995ea wifi: ath11k: fix dest ring-buffer corruption when ring is full
8b321cb6be0ae14cb1e31d0d04c3d25b5f0a74f8 pwm: imx-tpm: Reset counter if CMOD is 0
61e1b2c9d0aa6a117e65ac10720451f4effc5fa4 pwm: mediatek: Handle hardware enable and clock enable separately
a0d3e48506dd3b22ac8c5fa1b5f404cb582678fb pwm: mediatek: Fix duty and period setting
74c128c53a7142ab36d887d2d51560070bfcc72b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
ea6b712cc25c724593994eb05f766d0e490a60d6 mtd: spi-nor: Fix spi_nor_try_unlock_all()
c6b0168fd793e30ac40106ad0805848efc7736a2 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
a0829d22c99f2140f25895f289c4b754d2c705e8 mtd: rawnand: fsmc: Add missing check after DMA map
cb979285414cc23e35d3c13419eef7e22c66d942 mtd: rawnand: renesas: Add missing check after DMA map
c9883b42cd160ea07333fd12f7be94b6f0eb6df3 PCI: endpoint: Fix configfs group list head handling
017b29f3db9a6d9ebdb31623297cbcbb75d7d06f PCI: endpoint: Fix configfs group removal on driver teardown
38280bf4077ad235dd9283ad3d7a45347fa5f330 vsock/virtio: Validate length in packet header before skb_put()
fa09ff23d9c611fc0d5948115b2e00eacf6306bc vhost/vsock: Avoid allocating arbitrarily-sized SKBs
442a378f3dc957b299ccb94fd23b30d48bb39725 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
21e7643b4b7a9d98fd89cb4c7fe0727ed6a577c9 soc/tegra: pmc: Ensure power-domains are in a known state
157e286b8bb03bba7c9375a03ba1e9f367a2ee14 parisc: Check region is readable by user in raw_copy_from_user()
47f44d059f4b8d2538483b335cce92fc8eb6670f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
1b27ab8b5586776ce9f330632f732e796a756b17 parisc: Revise __get_user() to probe user read access
6d310dacbbdfddfa7a32cf8fda7e0594567ad12a parisc: Revise gateway LWS calls to probe user read access
f4b642b59682b0867c2c6ec50df67dd978e18f69 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
6d31f70462f3904a63a2a850d2e617924fab54c0 parisc: Update comments in make_insert_tlb
cbf20ba442331e3b5308b47378370df8a2685ae4 media: gspca: Add bounds checking to firmware parser
a8cf8451538c5dfeae99b2ade8468541fe93c09b media: hi556: correct the test pattern configuration
81c2fdd299cb700a0052a249210c55ec3e0fb63a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
07e8caae99abbf31be469c177eb3844c564de03e media: vivid: fix wrong pixel_array control size
a47ce08234eec1b5dba14088fa20196cbf663715 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
12f576630cfd8f95eb5ecb95371d0e92ffdac059 media: usbtv: Lock resolution while streaming
278c88a4ad91865a46abfd8ad6a7b5d64a14ab57 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
8c147cd7a7dac0230b7726260a3c143cb46842b2 media: ov2659: Fix memory leaks in ov2659_probe()
0910b9033b0b8a3db88a3304202f2ba89761567f media: qcom: camss: cleanup media device allocated resource on error path
cf1f9f08eb12e06b0a34d369cd4727af0bbcb2a9 media: venus: Add a check for packet size after reading from shared memory
705ab0e2025fd4e627c91c735361bd125b2d3b77 media: venus: hfi: explicitly release IRQ during teardown
b6371e25416d7b6d05bbcb08c7ef408f385c0a9b media: venus: protect against spurious interrupts during probe
e2d24d2a60071bb09ac8bb1abeade6f3871aa530 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1a7e8b4343a6cda43cf7777ae530beca263eca3b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
c698950dbcb103e97b9a93289c0c2e196a56c69b drm/amd: Restore cached power limit during resume
8891d32f6c37e7f96872deb38c645860692e0ba1 drm/amdgpu: Avoid extra evict-restore process.
94dcd3f900c30c2900d0ddfe88dea80fe66b0fab drm/amdgpu: update mmhub 3.0.1 client id mappings
50c904598e61cde529b2279536b28586c130f48a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
fe7c795c2f9bb01fe5d0df60226dafb1e42aa98f drm/amd/display: Don't overwrite dce60_clk_mgr
dcb514fa00618bb37b560b718466285aba5ce0d8 net, hsr: reject HSR frame if skb can't hold tag
1c5bd76c0aac5c30407c88e687a45c378ed676cb ipv6: sr: Fix MAC comparison to be constant-time
2a17d4372f10b32b795fe591171fb2b31eec36e7 ACPI: pfr_update: Fix the driver update version check
a4852a7b8c255eb6b1548752d6a85c5d947bde9b mptcp: drop skb if MPTCP skb extension allocation fails
2e73c5dbc4b8962d270c8e222fa4fb959298af0a mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
9b0e4608340b816876649ec050ec550b248b7141 f2fs: fix to do sanity check on ino and xnid
5c34d08bd892517e0946c451c37d6db760b9d1e3 iio: hid-sensor-prox: Restore lost scale assignments
195167e82583549409edb9e0923aba0f7a2da115 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
28f2ee78912d4f41dc4434c9a916a1f773c23dd8 perf/x86/intel: Fix crash in icl_update_topdown_event()
a0af9b7d13cda0a522a5e54abdae55568dd15894 x86/mce/amd: Add default names for MCA banks and blocks
1d34ddf2b370e857af0a353ff063803d6f6445a3 net: add netdev_lockdep_set_classes() to virtual drivers
cdced116e706b3915a80c3d33dfc796c4ddc150e btrfs: fix qgroup reservation leak on failure to allocate ordered extent
3aef813d959fe3b358d5b810f827beeb8ac3c088 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
af366681652155cbda6779a86dd2fa5b80b94338 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
a2c19d6d1c35f345482e935fefd34b13b0e427db drm/sched: Remove optimization that causes hang when killing dependent jobs
d0f19cce378e8ff699d758422e42bb668944ec21 net: enetc: fix device and OF node leak at probe
42c182ebde6c2d89c0d003652ed3c501dedf15a3 fscrypt: Don't use problematic non-inline crypto engines
6fa2ed271e325fe2e38e0cd8c4ce36756873ebc7 block: reject invalid operation in submit_bio_noacct
f571acde5f41ddb54681dd679f9b5d165d906cec block: Make REQ_OP_ZONE_FINISH a write operation
508a400a7de150b996055f9eb9d0f249a0111452 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
cad0421d79f5dbde824c59e66571db3b0e8fa844 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f6c8ef3a55aa8f1d56c760256e22de63047b705c cifs: reset iface weights when we cannot find a candidate
d4dd4320d1b99b00938d31dc24b5b5c7444ed0bc usb: typec: fusb302: cache PD RX state
c41dc5d4b4e024357a9b62f8ac3c78a508ff3889 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
9c54120b89602106fb8a3f7737ccef725bfa3b15 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
611a1145b14b9c7080955939360358b7c9dbdcdd xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
1debb9f28eb3fd93db43dc2370e31693015cb427 btrfs: send: use fallocate for hole punching with send stream v2
af21120e60953d7e37c2702152cd42aac36994fd net_sched: sch_ets: implement lockless ets_dump()
947887055ff86863ea44af4d4c1228191520c90b net/sched: ets: use old 'nbands' while purging unused classes
d5c6830ed41f4ab68e540a409fbc03eaafbce85f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
141ad3ea7e87dc1f0331208287b3d07e7e46f338 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
7bd7d90b551956a61a58ce0a8171f44232c8e579 media: venus: Fix OOB read due to missing payload bound check
f052418a2b89a2e4075ff7bb316fdb9d6f948963 usb: musb: omap2430: Convert to platform remove callback returning void
9c33f08718d316786f6d7f6f582b3002d673e8bb usb: musb: omap2430: fix device leak at unbind
976a84daee3d278183828deb0ae6d2ac8fa67de4 platform/chrome: cros_ec: Use per-device lockdep key
ad792d4cff009156163bce1e550d70ea17b8ea05 platform/chrome: cros_ec: remove unneeded label and if-condition
d5280061fd10fd57d9b652f5fbfdf69d0090dd4d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d12d7d5f353ba323d243b36f27686ff500ae0466 usb: dwc3: imx8mp: fix device leak at unbind
4f2be2bdfebe8cbdf39352209f61b66d701c6e12 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0d3c59aad2361b338b47f2eaa0a83bf642125be6 btrfs: populate otime when logging an inode item

--===============8749749622575896080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8553e59196e-af3c1c1bba55.txt

5ed28c184aa87db7462f1a5d079d19e996b26fff serial: 8250: fix panic due to PSLVERR
9d7f691d757adf9cee638a8c0566af3f668df6b8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d947072f70cc52658f41b6f5f56427deac733e07 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
87518d0d40421dfcc40bbbfdfedd8f0a121dc05f platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2bb6e3e32ff13ac6f83a3659fffaa8b2affdb53c PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
2c22f6cf0820c6b26ec9cf16dcc49c21dbff75a2 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
4b3da9fd160d7542f8795e5c0031f82e85710c4e dm: Check for forbidden splitting of zone write operations
78421e26043fd8d0c29e12d9236e8afcd60d03c5 m68k: Fix lost column on framebuffer debug console
59218a7d0515fea2d55ee369fe9a0c4b0cf8384b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
65b4e56c51c1bec840f60119fc4b4f2b6fb93241 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d173f4a9a224bca50799d4415d1fb54b87d79b0d usb: musb: omap2430: fix device leak at unbind
f55f61cb8a82324fb3eec6e5b21322ff9b9c34ba usb: dwc3: meson-g12a: fix device leaks at unbind
5bb6a1b2f55958f0985842b10808726ec7594fba usb: dwc3: imx8mp: fix device leak at unbind
6220752971593b7ef2621102c4c8e3f21a0f2e1c bus: mhi: host: Fix endianness of BHI vector table
57dd61a391057f23d970e17f337bafd6287b5d71 bus: mhi: host: Detect events pointing to unexpected TREs
8742c9e5e65cf27b34ac26a06854aa79423a8031 vt: keyboard: Don't process Unicode characters in K_OFF mode
f56b644967e98cd6ebc2d849142efc59740f47ee vt: defkeymap: Map keycodes above 127 to K_HOLE
faf416bb5dd2265e1abe1538eb651038d0a39ea6 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
519a20cd63ea56e35d87e6f988cdd9a72dec72e3 crypto: qat - lower priority for skcipher and aead algorithms
e7e4a39ef4302b639f890bae0b38e5fc1c9eb252 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
c46462aa1a02ea568b6f5e2b19cd97ea8b39d3b7 crypto: qat - flush misc workqueue during device shutdown
a8b1d5ba626c6522d4ae11ad2510cf77fcd31853 crypto: octeontx2 - Fix address alignment issue on ucode loading
c155d6ddc3e81fe487def121e8d5dbfad7f8e8aa crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
89a7803a62b8e14116389ccd88aaaf3e9337e7ac crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
42f9c518c31bef547a90fe5c532c317692839b9c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
fb167ccf0eea0a05721ce7327e8428f6a6ce54c4 ksmbd: fix refcount leak causing resource not released
1fbaa2dda360382acb8a7f8e5468a29d41c701f9 ksmbd: extend the connection limiting mechanism to support IPv6
6e01e6c00eabd50675abf80665e62239bf6f16c7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
9708203787002fda17307953fd74acf6f3f85d2e ext4: check fast symlink for ea_inode correctly
8ffb4d746c693e5a24ce2d7e014ccd40d663cdcf ext4: fix fsmap end of range reporting with bigalloc
d367fb19a0de858e50617571a06fbf44a7363a73 ext4: fix reserved gdt blocks handling in fsmap
1b90fb9d291ccd0ef665d13ef66b5d345093e687 ext4: don't try to clear the orphan_present feature block device is r/o
6afbb751bf1d7069efd38b7d49f566cc897ea5cb ext4: use kmalloc_array() for array space allocation
0f46c7773562fd5c084cdbc142a31cb70eb0c9df ext4: fix hole length calculation overflow in non-extent inodes
f7dbc2c5996df56e66b47a7a483235f6d403811f btrfs: zoned: fix write time activation failure for metadata block group
a1a249e4bc85d1b40fa06c3f2dcbad300f977ab4 btrfs: fix incorrect log message for nobarrier mount option
fdf5e4cc9160ecc8c3182fe8bec03c2b4f09d592 btrfs: restore mount option info messages during mount
66e8c17ebc18312fd825e514120a9af60443ae87 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
2b85e5a7e650789f2fbabb899a507eb20555409c arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
18345c7c142ba7b1ad879b83cb45678af2456958 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b9d6aedc71688c6f99155359630fba88fbb94af1 arm64: dts: exynos: gs101: ufs: add dma-coherent property
697e8b3670d53e148b63004358522a5f95618e66 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
f9d10529313366c9b533bbccde844ec7e1f9102c arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
cde970f1bb47118fdad15bf38409998bbed4d712 apparmor: Fix 8-byte alignment for initial dfa blob streams
16ad8b4a545d044f909107d535460b6f9c1771b5 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d528bed3c3f6e5a7003aa3e9da07628d4e748b54 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
b3ca35c484f97f087b761e9deb8baddbda6632ce scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
7171c2ab32e6b5e1b8b144251a23b8e8918678a5 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
fe3f3b8a3682a36f2996204438685660092ae0c2 scsi: mpi3mr: Fix race between config read submit and interrupt completion
ec0609c60d8ca28b27edae8c328a996a3927020b ata: libata-scsi: Fix ata_to_sense_error() status handling
c38f1ab4deb41542bce1b88c4be163c57a25c2f9 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8dd626c533ba85242076152173aac8c16aff115f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f0b8fc25dabf4a9ffe05c011342081cc7971aa63 ata: libata-scsi: Fix CDL control
68c8a7bcf6f7e232903e910c9798df3f8dc7527c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b2b65c15db21a72e8f9749a2790fa349da536aaf zynq_fpga: use sgtable-based scatterlist wrappers
9aec56f106c23b09c42fbdb476acd41d215154be iio: imu: bno055: fix OOB access of hw_xlate array
773d3b4ccb27e395a060b19b4c9e1b10b283e38c iio: adc: ad_sigma_delta: change to buffer predisable
5083b9e0f452fad36eb9042e79be0f8db3ac71c0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
165b23581acf5af050e18bd22675c73304add32b wifi: ath12k: fix dest ring-buffer corruption
08f811c9e45d2cd84c107b7803d100cbd07f172d wifi: ath12k: fix source ring-buffer corruption
e5035d96ed6d771d68bcba470e3abef2f293ca9b wifi: ath12k: fix dest ring-buffer corruption when ring is full
8658ef868f74583aaaf6f5fc8f78063e1c67b94f wifi: ath11k: fix dest ring-buffer corruption
f905a6b05851f11f6de1d9b4db13d32bf528b99d wifi: ath11k: fix source ring-buffer corruption
5a4d34a8e9495e7e57d6fc5b462461e9d2f7f600 wifi: ath11k: fix dest ring-buffer corruption when ring is full
6919ba4d9e8261e116df1d5e0ae8ca6d89c9f3d9 pwm: imx-tpm: Reset counter if CMOD is 0
6670c707c2b43b137d42833ea01d9f2b114ad6c5 pwm: mediatek: Handle hardware enable and clock enable separately
084b481f3ae51a226cae1eadfbd4a7040429e413 pwm: mediatek: Fix duty and period setting
b8c32a4004ef9e55b46437d7854353400b186e33 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
4d525dcd07bfb232bc25ee1e980952901948bf86 mtd: spi-nor: Fix spi_nor_try_unlock_all()
25169ff7d146cc5cca14324a605ba99b7291b3e9 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
0fe930ac10710b6e94c3c7ef9400d4a7d302ce84 mtd: rawnand: fsmc: Add missing check after DMA map
8e6048b2f20fcb0e58108d885d639793fee94698 mtd: rawnand: renesas: Add missing check after DMA map
a7cf3036d9ff3d71dd66982b367e448e69e0aab4 readahead: fix return value of page_cache_next_miss() when no hole is found
0ca67031c1eff0b02ce82ba7c5d810fe80916f26 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
56d569c517f2a7e800966e96cf08b580a43f11bc PCI: endpoint: Fix configfs group list head handling
fc126add4cbc52eebaa6a469e81be596ec372b1c PCI: endpoint: Fix configfs group removal on driver teardown
1d4db2b7ebc85c55da9ee6b8e51c4477ee36ad75 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
005b8c1f06f2a8364ce5031000811e2fdecd539b PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
4077220f2a55f95dab29eb954f23a540fc199730 PCI: imx6: Delay link start until configfs 'start' written
29c28b41564096efb2e528b5acc1e5da301f3a67 vsock/virtio: Validate length in packet header before skb_put()
2d76b6e0daaf7cba476b645caec14a4300454c2d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
ba9ac419af31daf066e80160300b1021ef693000 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
3d51d847493775f4501398ea0d2adc2319c03ba1 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
4812f01932bb9f0d739dc7f69193b4644c9b9f17 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
30b9e6e68c38883b9bc8830c983e7abe4eb1f58e f2fs: fix to avoid out-of-boundary access in dnode page
3327dfc12ea75695f5230d1cf3c0cd281f289750 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f958d7e4247ad163f9198d2e218e7bb72a69de17 kbuild: userprogs: use correct linker when mixing clang and GNU ld
f6b848eaf1616052ad55a7f47b9fe1c583a54aca soc/tegra: pmc: Ensure power-domains are in a known state
1b4d33a7740d92ecc75a300c30d2513019264c0f parisc: Check region is readable by user in raw_copy_from_user()
97b544886f8781600455cd6a155e4ab8123416c4 parisc: Define and use set_pte_at()
d2c9d32cd0ddca1ee5f5cd5d10c1ae18e21158ee parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
16d08c163b39cb0b6af014ee34ab035a78d4ed18 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
7a7e7d9b75bba018588dde940e0bc5843bf23d51 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
ba3fef3b747a9228d3810e880093594ec046c1a3 parisc: Revise __get_user() to probe user read access
1f3dabbaa15efcd498c594e11220d31016ff889c parisc: Revise gateway LWS calls to probe user read access
c996cd654674b8bc9fa44e35e6e36e44bd2e54a9 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
b9c1aafe77085492bc526103ffce5eb65c6fadbd parisc: Update comments in make_insert_tlb
3d81a7cb0720bd0c7e32fec46e0eccc405d3d9d4 media: gspca: Add bounds checking to firmware parser
877e5058f570a3ab0a491ae2be784ec4b77254af media: hi556: correct the test pattern configuration
a369a031ecf5976bb7f7a021347e20e38abf6746 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9255ce74c84d894cdb72d616c0836ed52a05414a media: ipu6: isys: Use correct pads for xlate_streams()
7d5b95651d80c61aa365d00935be39599d7a756f media: vivid: fix wrong pixel_array control size
5a3f0e7429cfda68c8d523322bfc5cc422e15088 media: verisilicon: Fix AV1 decoder clock frequency
f05d59e7a157cc188aee763a9d64d357f78d341b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e7a6a1a839368d800a8568f040e75cdf3c370e82 media: usbtv: Lock resolution while streaming
832145bd7233ff752ee94a89a942fd8ed30bc3a1 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1432e280f4a5464a6f0fcf08a2f8313c443be1e1 media: pisp_be: Fix pm_runtime underrun in probe
f2d83b7d9ca4af6a5ceab3e853bc94e1890069d5 media: ov2659: Fix memory leaks in ov2659_probe()
fe248787ff1b3d8cb95eb6f06e64fada8a346c95 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
db132068c70305593c95bac1bc9e5296d41a0933 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
88e3355cbf43ab1ce70e60b60095fd95e459fdfb media: qcom: camss: cleanup media device allocated resource on error path
307403a3738821811e48888a6a128f7106bd5fab media: venus: Add a check for packet size after reading from shared memory
c4e841cdae065d67b850269682a77ac6492cfa1a media: venus: Fix MSM8998 frequency table
a4866d39a6422dcb464b2ff26abaa39e2f6cead9 media: venus: hfi: explicitly release IRQ during teardown
4e793d36cb9f4f781582d2179ba4321f20d6a19d media: venus: protect against spurious interrupts during probe
5ed207e9d62c984dc08445e4f2c940355c156058 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3495b2621252f9dc091c55652bacd93c535d92f0 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
784b6d5b7ac21396c82d5dd57382921a61730d37 drm/amdgpu/discovery: fix fw based ip discovery
7dda6ef2f16f2cf5f7e4d61af351f538bca33b74 drm/amd: Restore cached power limit during resume
ca4e2fc44356573d47c4f3678b5987a3b056e441 drm/amdgpu: Avoid extra evict-restore process.
4010b902098211c802ce98cb55ae19f23a0b6373 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
2cd58f4f1245b28fe477778fb919d1710f533d42 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
2b661b35c06594f261ffdfd3d4819c3d2e3d03d8 drm/amdgpu: Update external revid for GC v9.5.0
dd223e1fc2d007dfa85d1184ea8157262383e02b drm/amdgpu: update mmhub 3.0.1 client id mappings
92f9800e567f1242e9b0d69cd3eb67fe83c6fbb2 drm/amdgpu: update mmhub 4.1.0 client id mappings
539e0c279153884574afc593439887c57011d81d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
ce1a375be58ba60b457cdfc86367ed054fce4715 drm/amd/display: Add primary plane to commits for correct VRR handling
c7a2432b3c0cd80f1ed5b112cedab9ea18bf8551 drm/amd/display: fix a Null pointer dereference vulnerability
c5a00ff7ca8fd4bdeff0468041faf61a3a16754c drm/amd/display: Don't overwrite dce60_clk_mgr
7e4c3c12f2a3b38ca4baa123d780ecfca99122e3 LoongArch: KVM: Make function kvm_own_lbt() robust
f68f99af188b2c8b7d4c74c144b3a448b1b11f98 net, hsr: reject HSR frame if skb can't hold tag
463b343279219e9633dce9fcb65039c56b950493 sched/ext: Fix invalid task state transitions on class switch
9ed13fbcc6442098c865f3d633b0e8a5c0bbfd9f ipv6: sr: Fix MAC comparison to be constant-time
6b68e54af4271116223abc11615634f1932d5665 ACPI: pfr_update: Fix the driver update version check
32a579cd04221b83722672217eed387deb26ade9 mptcp: drop skb if MPTCP skb extension allocation fails
80742dac762dcae40c6a96ada4fb66956603dac8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e23fb519bf2961f2fcb36b8cc4a6b7a3604d2ed2 selftests: mptcp: pm: check flush doesn't reset limits
59600bcef3997e0b29341c15e19300db6a17854c mm/damon/ops-common: ignore migration request to invalid nodes
19791895118024f6c9bfae046693638e9d789b8b x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
757312275987d971cb1339d12418bf1c95754c06 USB: typec: Use str_enable_disable-like helpers
991656d7c785e67bfb7829a92ac78e92779bfea3 usb: typec: fusb302: cache PD RX state
84a343af85e31b02533127456793848bf083001f btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
8cc6064412b4c1982d420c4917152f81727cf355 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
ef10aca071f871ac9c5e5bc70141e4c326cf8cd2 btrfs: move transaction aborts to the error site in add_block_group_free_space()
1ecab5ec566705e05363a568884a0d58bf2251db btrfs: always abort transaction on failure to add block group to free space tree
459727426a8de0df4d9ce629db8bca30ae0e8216 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
0ef212dc74b095b3910978ada293701373ab81be btrfs: explicitly ref count block_group on new_bgs list
417863c26c9dc2a05e853fa73412d44b96effbe2 btrfs: codify pattern for adding block_group to bg_list
8fd52b0e0c6a87573a9c8a55c4856062f93fa2e0 btrfs: zoned: requeue to unused block group list if zone finish failed
f8a4d3be2c8688874431b63883ec5c3e4a451b1c xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4c91e683a7858e125ac25c43454114af9b5eacf7 btrfs: send: factor out common logic when sending xattrs
cfa21f55d814af8fd478910d41c2a0aa1fc3b1f4 btrfs: send: only use boolean variables at process_recorded_refs()
71f473c008001ee4111561c4d4ef01dc0e318962 btrfs: send: add and use helper to rename current inode when processing refs
82e9d41d4867c776b79ec825c47c65ddb1f597b7 btrfs: send: keep the current inode's path cached
af67adcff3e26589fa250beb7a88921798718671 btrfs: send: avoid path allocation for the current inode when issuing commands
98999a45b65229c0949ab7bcc0ff6ac0d254b51d btrfs: send: use fallocate for hole punching with send stream v2
16b12e773ad7628f018b8eadddb623296b4b2546 btrfs: send: make fs_path_len() inline and constify its argument
f0ddc60ef299dd19b6a33a34c5561c8d1583858a netfs: Fix unbuffered write error handling
4294a0db66c242b1f0a15984e9aade3eba8e1831 io_uring/net: commit partial buffers on retry
24b63f3a2d81410ce28e0e40de1d0098764ded3b ata: libata-scsi: Return aborted command when missing sense and result TF
77ab013434b053d4b9afeb0de6e91d7a58c28a19 sched_ext: initialize built-in idle state before ops.init()
af3c1c1bba555688db8d2123387765f0bd97b6b7 Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============8749749622575896080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec08f98a416-561567a8ba9e.txt

321750c91d33d7ed39d9a9af785b9727e3788049 serial: 8250: fix panic due to PSLVERR
a2262a79ca54f34268db710dc62f4c3dcd3f6a5a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
383c29308f5ce574370c7c9fe74ca1fb28f39c14 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a287802e1d1e60a573c8f954635d7a7ef97317a0 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
995cdf17c7017c5e421387ad572bbaeb8af718f0 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
02d8530da99a3eb30e709d6e17fd507fa1eb8a29 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
a06865175daf92995474b954150bcae41d744728 dm: Check for forbidden splitting of zone write operations
c7b7c85f7a9cc15a5c073eea76ce2fea9f39b47e m68k: Fix lost column on framebuffer debug console
c2e0483028420945496de5494b66d66b72ed6302 iio: adc: ad7173: fix num_slots
4069aa46a21a5fe86754d62217910714360113bc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f859de755d68ac1fcfb4dc9dc2c107e80baf470b usb: gadget: udc: renesas_usb3: fix device leak at unbind
48c485ea6e30549936a4208379343d6b62489135 usb: musb: omap2430: fix device leak at unbind
d7abd4f1c5a73227c359a8f1fbbd761db8b88d64 usb: dwc3: meson-g12a: fix device leaks at unbind
1a231fb9f3afd6da04d1863547d8797dde51c059 usb: dwc3: imx8mp: fix device leak at unbind
2709570d1f26a97146c9753abd73ec41e17c9848 bus: mhi: host: Fix endianness of BHI vector table
f9031aed47791919a09867c1ec8a1044747df7ef bus: mhi: host: Detect events pointing to unexpected TREs
9f7458a46a46eec116386120a867406440cba2e3 vt: keyboard: Don't process Unicode characters in K_OFF mode
a4ed951e138e5be581d66beca08abcb563ac4fdc vt: defkeymap: Map keycodes above 127 to K_HOLE
c6e2a1742c2d75a58d23757290d572dbdcaa1ee7 netfs: Fix unbuffered write error handling
755df3be29f0c25a55f9d1caf8bbc7210b94cf13 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ed17d6915d8b8cb6d6a8b03fb71d1754024622fa lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
c8384c249f9a20281901ae44c36cb6a35ebc5d55 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
80f3c8ef919e39bf1e946c41106a8ff8dd941bd3 crypto: qat - lower priority for skcipher and aead algorithms
eb8cdf9649ace68781b6cad97a0bf01033303cd4 crypto: ccp - Fix SNP panic notifier unregistration
e49f07e2acfeadab7087b2cabb8bea96490c4111 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ae67cf010b4fbd94f0ab994dd1bbe756598602e9 crypto: qat - flush misc workqueue during device shutdown
8ca789f33fa13a86a773088fac12c35c326dddce crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
565096ff4d6308eee0bfdfda117790d096d31e89 crypto: x86/aegis - Add missing error checks
009f6eda58447496330f10964b6662de4a6f7adc crypto: octeontx2 - Fix address alignment issue on ucode loading
593122f832051877c031f247d5df981d8648afd7 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
54a117dadd1d45c3cdcdb6a374510459c307fd71 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
acc6a90c6794cd17f2ef9800b054286405de3655 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
fe8d160d2ff1952f64ac7971ae2d25865c698261 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
383e01260da09f13dab570fd9d8c969b619ab373 ksmbd: fix refcount leak causing resource not released
5c0d5e815e47cbdd54616e6fc7cf47d45e7c387c ksmbd: extend the connection limiting mechanism to support IPv6
88597ad94879a49b7fa15160568b0cd5bf77a587 tracing: fprobe-event: Sanitize wildcard for fprobe event name
c531d78b91cc295fe5d81bd9c5895643e493f595 ext4: preserve SB_I_VERSION on remount
cae5502ba50bf4e383858d1e726202ab39acf87f ext4: check fast symlink for ea_inode correctly
76a4c9fa430837e5249af42e52be4cc0f057b255 ext4: fix fsmap end of range reporting with bigalloc
3444f740a9ddffd9e091909d64b0d0a0233e61aa ext4: fix reserved gdt blocks handling in fsmap
dc3e9fa6bb6d2f54c7e1994aa8e1b4889479d204 ext4: don't try to clear the orphan_present feature block device is r/o
675e270648719fd9635887710fdfe1581519e2c8 ext4: use kmalloc_array() for array space allocation
cbadd11ee2997266f6c3affb558ef58f5a0ea053 ext4: fix hole length calculation overflow in non-extent inodes
78940858452d9a7cb6b4592e85d44d552ce12312 btrfs: zoned: fix write time activation failure for metadata block group
ace95d163959f2abbd684ab622598f7d124c55f6 btrfs: fix incorrect log message for nobarrier mount option
c9aea6c4f02b4fb97261813f0ed86534d24ef53b btrfs: restore mount option info messages during mount
c1f2fc07a19fb0fb09add33d2e4b749f8b27c78d btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
7f40836dc48f9aa53f76120274028e74e161f228 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
a2a8e90f98899d33178fb06633c06a387a08e7cc arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
458ae31d73f564e8e9900dcfa43f2bb9c55952f4 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
2639c4b8bf37c71cf63933c0d7c980cce4756a87 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
bc7fcc175adb6760662c954953428007f7c9f5a4 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
707ec41f65a233a1ab3bfacdedcb357f41dd8063 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
087cc51d92aac42df91ba88a04740c6fa0b1dcd4 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
1e138bd05e9987944a600729f9f4509835f2cda4 arm64: dts: exynos: gs101: ufs: add dma-coherent property
e3fc10adab7ab092c7e5cdbc20a87368f386bead arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
06ef6d1c469aba85b021345e4d4c0152ee84a52b arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
c29440f5b27cee4531bd703ebd2f8cd03f06d2f8 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
738e109899eb28d54c56df0d4b762834e81b4713 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
cecd0dd0e90990e63c3bc3139461d7e5c980ea41 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
cb6fce4bf25ff418618bc0e65449d430425fd453 apparmor: Fix 8-byte alignment for initial dfa blob streams
414ecfbee10b8552e967019d19df4fd30b8dd6f9 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
503cbef8c697022e167cf710d22efeb659285e8f dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d06aa3d52f693f416249a4f6781c9dd4c13e9f95 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
0b499aef06e97995840fad2740f495efcf057c09 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
68865e459fb7e204cdb868be1dce937ef6bb342c scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
fb5b4dde068802bde00c234f699de94233d43595 scsi: mpi3mr: Fix race between config read submit and interrupt completion
8d722e22d1ca8d6ea5d05d6c9cc035fd5f98c88d ata: libata-scsi: Fix ata_to_sense_error() status handling
e604c58dd1ca7312a719deccc34e1e371e83865a ata: libata-scsi: Return aborted command when missing sense and result TF
230097769b839f5d8b4de29c770aba93fb27ec2a scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b4b0174c03d5ec40a79523a6532401afe50378d0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
6ca5a80538c64bb4b382abfd3e21001dedb171e1 ata: libata-scsi: Fix CDL control
d72ba209d8c6dbe3a6df931ef97058489804c66b soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d6c859b4902bf5f2b93d7bec5b1d7917a98bd54f zynq_fpga: use sgtable-based scatterlist wrappers
fd73c78c006e21abb749284899b42350f608a955 iio: imu: bno055: fix OOB access of hw_xlate array
5f7bdd98f36b8f80858d0f0b8bf6910f75d37562 iio: adc: ad_sigma_delta: change to buffer predisable
07f8a3350079127b56b45818b66adbf1c3b2ce7a iio: adc: ad7173: fix channels index for syscalib_mode
9b611809a02c2e7dfe690c987a5ca11be2003427 iio: adc: ad7173: fix calibration channel
bbfdefa6b0ebfe9b8cd1b0dc0cfb45bb62c41ec8 iio: adc: ad7173: fix setting ODR in probe
bb8ba9a1702b40e832fe4642d023efc83248b594 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5485b81b1120590344d65b62fd26d4289d53c4c4 wifi: ath12k: fix dest ring-buffer corruption
bdb9519c94c870b92e0fd1dce6cadc6957be66b9 wifi: ath12k: fix source ring-buffer corruption
d78aed7bad6b80deb4afd48eca78182885fa8fd8 wifi: ath12k: fix dest ring-buffer corruption when ring is full
00e0b2b46b99981387a0db2c14403b9d0c5301ad wifi: ath11k: fix dest ring-buffer corruption
a59bc861bcbc29937820d4e228130c9be96ed4ab wifi: ath11k: fix source ring-buffer corruption
3c7825411d553e7fc41a9fdc61203907be268f95 wifi: ath11k: fix dest ring-buffer corruption when ring is full
df6873117472d2bf3070dcefa671336808362275 pwm: imx-tpm: Reset counter if CMOD is 0
c727a64be3f401521e6c832e06d18316780954f8 pwm: mediatek: Handle hardware enable and clock enable separately
31289b49ac28abc113eaa83c357d563a0b877108 pwm: mediatek: Fix duty and period setting
809b28e6cd33677cf39e7961ec0ee125b6059d22 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b34565c575ddec93bb987029ecfa2f6dbdbd8f54 mtd: spi-nor: Fix spi_nor_try_unlock_all()
dfe01f7a6e628e48ada4349c99050c3c7b817edb mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
1347f2bcab96e0a904b4e8ef2e1589f397eb8ddf mtd: rawnand: fsmc: Add missing check after DMA map
43d05ca26f51751dcfca99f574eb243549354423 mtd: rawnand: renesas: Add missing check after DMA map
d84a7fad4c5b4ab100a3556db7fada3c4a17e549 mfd: mt6397: Do not use generic name for keypad sub-devices
eb568c7239a8d8255c61b448158e4329640a4ed3 readahead: fix return value of page_cache_next_miss() when no hole is found
e8acbc1d88483927e07fc8177d7d69d3a382cc2d PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
b02568058e8f311bb8c6ab3d44c3dbdc9dc9ffce PCI: Fix link speed calculation on retrain failure
2a042288e4024285e5d3b2f38e1c222548e09686 PCI: endpoint: Fix configfs group list head handling
924ecbd9ff5f1025ac5849145338cc1f31671a60 PCI: endpoint: Fix configfs group removal on driver teardown
fe4b1f992a165ccea4247f52b9e9450fd911ceac PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
393a60fb676015c5a4a65c3716f43ff32e20da0c PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
fd8f8b3a4805dd10f4137370e28dd085e5bc64cf PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
e5c8a34933f608211120e467ed607c412d3c3f61 PCI: imx6: Delay link start until configfs 'start' written
ec317f339bcf0010a56412fef82b5e797a1efd6c vsock/virtio: Validate length in packet header before skb_put()
d5d1a6d83569a656994409be399c50d991f41492 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
265db29472d2b58e2180371b6244654a8ded4482 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b71a36976ec8e72137f28ec2194c6e7dffabd707 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
97b6db0193f7ea94732d3fc4e6f11c1cd0b015c0 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
63ce832539d60e3f7ad4a434a029898d1d51e4d7 block: restore default wbt enablement
76dd73692645a5e28b1e4c8da2c58dfe7833d8e9 f2fs: fix to avoid out-of-boundary access in dnode page
7938c9f6b329d6f1e2a86a63bad3d0480ab065d6 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
63d27420a9b8a4aad3b461c1eee6197b75082e62 iomap: Fix broken data integrity guarantees for O_SYNC writes
332f2e4855d61adf586ebf6121ecd8804ed7c40c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1f001b5aeec97dec0c6de77cdfc4c7c5bdd40370 kasan/test: fix protection against compiler elision
07c2fd3efd6fb7bdb1ae661ee562f4bbd2e20a1c kbuild: userprogs: use correct linker when mixing clang and GNU ld
7ead2ff12af00abba4ac66e81e521a523c9ba9da Mark xe driver as BROKEN if kernel page size is not 4kB
7c1ba806c7d87e5914c6c88f5af7d3ad209893b7 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
5fcc4c0234de5363417b104eb5a535909a84a815 proc: proc_maps_open allow proc_mem_open to return NULL
d3242f8c6b894a116ed07cf4373a221923cb5592 soc/tegra: pmc: Ensure power-domains are in a known state
8d0f701d4ef6531d0488c8d49c769e41b92902a1 parisc: Check region is readable by user in raw_copy_from_user()
f3021c38276bf34d35a65b7d4450b69b7723096f parisc: Define and use set_pte_at()
edb4ce5a9279219217fe4e06968f80aaf48725b1 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
25c67d79c1684fc4c8214ae1c484d02e730921d5 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
171bd8dbd0b31d912ed5c5a571d2ce651acedf56 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
18c62175802451dab232ed508639c6a21ef18c5e parisc: Revise __get_user() to probe user read access
0a64c59372a22c3c22a500beb780c79e28bf0278 parisc: Revise gateway LWS calls to probe user read access
37e5b57a37510c115e1ce305a45e9b0360b36b01 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0832b76bc67bb35c88e1b586bde6e90d0d1b69b0 parisc: Update comments in make_insert_tlb
29b71f640831fe74ad74d8e4ad61102b5d40ed13 media: gspca: Add bounds checking to firmware parser
5a2827932982315968c959b3eec15ee7bb943069 media: hi556: correct the test pattern configuration
291bb6a8dc065c3a393d2b8980ed930431d6fbe2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
36a986ca3ce856971931c5acb659a4a06c0c750c media: ipu6: isys: Use correct pads for xlate_streams()
f372eb43465b37a7b2092cf40c19de11dcf0ea12 media: vivid: fix wrong pixel_array control size
9937e4bbd75533bb26f41ec208d7387c970b098c media: verisilicon: Fix AV1 decoder clock frequency
dee733663c68b73db7e956a59ed4a98715d208de media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
809c8f6ca6486a53c2522bd8d236318d98db0f2b media: usbtv: Lock resolution while streaming
96f706b937fdb3b93021f9745861c24fc594fd8a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ea76c17ec334c98a18b1a2c151f25cac12f1d73c media: pisp_be: Fix pm_runtime underrun in probe
f5a0b1fef53534835ac188cb66064914a1ccc02b media: ov2659: Fix memory leaks in ov2659_probe()
5337d551fb5d475cb84a85715a57562b654eba11 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
536b27b7595d5177ca1fb1c5c0c630414f5856fd media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
fee6c90cb3528c51345a487126e80783f776d906 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
2a1b2d3284b9ffe3c5b839360ff83e026fff5e4b media: qcom: camss: cleanup media device allocated resource on error path
6406b65513bd9a6ec431b015c81282d9293307cc media: qcom: camss: Remove extraneous -supply postfix on supply names
839ee672dd91820a4e0260dbd84ea4a2ddef6bbd media: venus: Add a check for packet size after reading from shared memory
4a50af48334ff37cca99a0988ed1df2c43c331c5 media: venus: Fix MSM8998 frequency table
fed285a96bc65d154a863d78e44d157069760f37 media: venus: hfi: explicitly release IRQ during teardown
9ee0be48e0fd954d7c54c5241891174871c1edc3 media: venus: protect against spurious interrupts during probe
ea47fefbf105002b66441b3d239e967efbc1f2b9 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
24598d95c33c24498c5c489d6ac6df65b1ac6a79 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
67b6a6d3622b00eb1c96991e4c920ff6c7fa1cab media: iris: Avoid updating frame size to firmware during reconfig
5996dbbad23dbb05b1e3622ee887a6ae14c34b98 media: iris: Drop port check for session property response
bb245a8e48a11b014cc7854dcad46487563e0402 media: iris: Fix buffer preparation failure during resolution change
8042adccb6bfe08b60e8ee0ea46e88de9466ce9d media: iris: Fix missing function pointer initialization
f1b4d5d72d46f3dc1197382952f34441b8bfa029 media: iris: Fix NULL pointer dereference
8f76fabf6d4b2c4d51669607c35067d6b9968e4a media: iris: Fix typo in depth variable
e73b7ad8f72d0f8e5c909cc9fd1cce9a5d1d27b1 media: iris: Prevent HFI queue writes when core is in deinit state
73184461fa15d088e160dfed8732b3121c0a0915 media: iris: Remove deprecated property setting to firmware
2c104ec774ea0ecf46f47ad45b1c27e0979e7522 media: iris: Remove error check for non-zero v4l2 controls
41f91bd4e6bf6670ad86feff0839143d79665044 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
7e56404453e146191293fea358df83761e7394b4 media: iris: Skip destroying internal buffer if not dequeued
1ed15d6f0b63de074f77f75229a88699907c9d2b media: iris: Skip flush on first sequence change
c5542a83ade581480c3623540053eca13cf1b3c9 media: iris: Track flush responses to prevent premature completion
e474de77da130864118b9d57638a589f1e23fabd media: iris: Update CAPTURE format info based on OUTPUT format
4554f1e61aa84ed07c94c5f573b885963892e14d media: iris: Verify internal buffer release on close
33e8522f367aadbede8bc609d35cfbcbfbf17e43 media: iris: Remove unnecessary re-initialization of flush completion
029aea1771140ec43919a065d1b0b1c28f1fff6b drm/xe/bmg: Add one additional PCI ID
093faa5ab124898014e5cff5226a5ac481303ab5 drm/xe: Defer buffer object shrinker write-backs and GPU waits
5659a8aa6bc7d65bfcbcf1f0b00c37c7ab8ef93f drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
3f095eb037b306ffed9f30101e88c8dac0e77e39 drm/amdgpu/discovery: fix fw based ip discovery
cc292effd76c721521685d999e3fde1f0e1eca36 drm/amd: Restore cached power limit during resume
cf07fc464a7116e1d56cf21ec665f9150a63e4ab drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
876e619666128d097a16c243f12f4bd68249f085 drm/amdgpu: add missing vram lost check for LEGACY RESET
3378542af7e0b23b730a5e9a54cb9072d8ddf759 drm/amdgpu: Avoid extra evict-restore process.
cf7600635c372833da01ded213ab61e3da651b5c drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
1336557f3ed09d66bf3994ca4aa0e818303c40d0 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
31a32225598ecdd85dc3cce47ae0844c8f571ee4 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
7e6f40715b0aca74840bcf5e3bce7de985930de3 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
ab70dd51571107d95173131710d2d4662929fe73 drm/amdgpu: Update external revid for GC v9.5.0
ef6abaa16100049f1d468763cb1eb237c249a671 drm/amdgpu: update mmhub 3.0.1 client id mappings
57148440ca6732bfa724d91d167785455c944b77 drm/amdgpu: update mmhub 3.3 client id mappings
f8f435056b91e5acb31f867d1f265b404b6a22d0 drm/amdgpu: update mmhub 4.1.0 client id mappings
0d399872fe1b480ae355f2090ce99d79d9af8aaf drm/amdgpu: Update supported modes for GC v9.5.0
d182f2b227b52b1a6e9dad57da5c010054268149 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
2dc9bfc3536a173575c6423822bb6d73e3135d61 drm/amdkfd: Fix checkpoint-restore on multi-xcc
6fd27d13428f112746c99989e7072b8f6d644b4f drm/amd/display: Add primary plane to commits for correct VRR handling
419cf12b7223754f0cf7a5da24597cd04ad43756 drm/amd/display: fix a Null pointer dereference vulnerability
72bdc7755bf2ca5506f963bc7f11ae87aead3e86 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
323bad0b224d95f2a58932bd66b8f07b05288ae1 drm/amd/display: fix initial backlight brightness calculation
8f6ee4493b7c5001ee3a8cb236ca062c00ad4b00 drm/amd/display: Pass up errors for reset GPU that fails to init HW
b6155ce1c19968b553beb5b9a19629156f03752f drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
29b0a4876e1c41528dab73d80f3bdf4e208c8804 drm/amd/display: Don't overwrite dce60_clk_mgr
4ab0e7913a3dc5b54883b00c950780ac00e35a6d LoongArch: KVM: Make function kvm_own_lbt() robust
4a0b21ff9957c04a93f897bebd7b3e713fcb8a9e LoongArch: KVM: Fix stack protector issue in send_ipi_data()
3a60793706148a3f1215a374da9d77533ca33cea LoongArch: KVM: Add address alignment check in pch_pic register access
0fd341289eec8da22f0b6d54822eb1882a0361af net, hsr: reject HSR frame if skb can't hold tag
5c43e0df03e16b191fdb501e4fa736f1db39fdee sched/ext: Fix invalid task state transitions on class switch
7bad19c790347991ac29c3874a2b1a54cc25b190 ipv6: sr: Fix MAC comparison to be constant-time
16a02d7f73fa094b9627dd1e47838bacac28d35c cgroup: avoid null de-ref in css_rstat_exit()
861fee4da019ce560309060a49ddc2214d4ae438 cpuidle: governors: menu: Avoid selecting states with too much latency
3bbd9780cfe18d41dde27a2842d3a561db199a9f ACPI: pfr_update: Fix the driver update version check
cdc77eff8c92fc4c4559b65343a434c7980113f8 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
a1044b2bf97cfea19f2012971ca867082cfddd4c mptcp: drop skb if MPTCP skb extension allocation fails
a4a020c2552d712d9205b1dff8326ab844f351ed mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
bf989a72c36524b38bbdb2409091a00f3c66f516 mptcp: remove duplicate sk_reset_timer call
95e8bb928838d3c6c23f738dcbe06d254e6fa092 mptcp: disable add_addr retransmission when timeout is 0
104418b8ed9dfa0fdceffeaaa15dcc276e3b2981 selftests: mptcp: pm: check flush doesn't reset limits
3cabc94e3c5e747492ff9e578c9b5e19e4d8ea1b selftests: mptcp: connect: fix C23 extension warning
72b9f5763cf7ee1bcfc20075065aef637acf942c selftests: mptcp: sockopt: fix C23 extension warning
1246d89df9022a225b268416f6583d6975307378 mm/damon/ops-common: ignore migration request to invalid nodes
b9fd021aa26bc34c2d4b0fc27b488d3a89ecb67d btrfs: move transaction aborts to the error site in add_block_group_free_space()
f9d58252d98207abf951809eef7beb5e525488d4 btrfs: always abort transaction on failure to add block group to free space tree
9d2c07bf0dc9011cee90c3f408e66fa431fe4537 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
530b0cc748f3f19c1a5e8190585f58b65a37e3d3 btrfs: reorganize logic at free_extent_buffer() for better readability
5136092961a36e60a221a5d27f2c00e52c617689 btrfs: add comment for optimization in free_extent_buffer()
d5cbd55dca45d17914b6aa73a816a8e916739666 btrfs: use refcount_t type for the extent buffer reference counter
d76a2f88e38b793b8b6a7189917bb2a9015bfec6 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
a564f036f8d921707128f4b25b6e7edb1e08609e btrfs: add comments on the extra btrfs specific subpage bitmaps
29620c1646ebeb7565ce39a6b22e868cf7dda3b0 btrfs: rename btrfs_subpage structure
bad3b3c19ba6b89a8401f4238ae53dc5811a8520 btrfs: subpage: keep TOWRITE tag until folio is cleaned
290871493158c4b45e18530abbab84dbfbf5b393 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
e3001e6292802ff10eb214c7cf01a99498fbc8b4 xfs: return the allocated transaction from xfs_trans_alloc_empty
6f17d675d609ff07eb49163d2e279727a37cb5f0 xfs: improve the comments in xfs_select_zone_nowait
a595756616d0dae7d648ff6f063dd4339ec93629 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
24ea1c0be18709420795f627e607a52c9693cc27 xfs: Remove unused label in xfs_dax_notify_dev_failure
94b851835cebb34f0c5ba176af5e1c13ec095df4 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
fdab432fd9cd62e9a69ca32ebfbd9ffa71350dcc erofs: Do not select tristate symbols from bool symbols
561567a8ba9e80f82482b4dd00dc9a1f902d8940 crypto: acomp - Fix CFI failure due to type punning

--===============8749749622575896080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5265fa21e83-762a70d5bdb6.txt

33f336f5294e69b64e69ca5e0a40211e6c7af394 io_uring: don't use int for ABI
3e8d5b13d515edc5a114e34ac1228636a74c1c4b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1c984bcab0f70fd92c025b703fb9d45665dc2d9f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b2fc8809045fcb3da37f0ae7f43f108af2897821 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6586c9b27c3b9384a51cfc343860e40393e889eb ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
e20f41929a6105efde356517ee2ffe433105dc43 smb3: fix for slab out of bounds on mount to ksmbd
f2deb56b5d7340190d3b2df38b528c57f63ecd28 smb: client: remove redundant lstrp update in negotiate protocol
25cfe072263db2c1c2968b012cba3fe0d4f48a2b gpio: virtio: Fix config space reading.
cf38a99d46f341069a895cdaa5d19926da5c4185 gpio: mlxbf2: use platform_get_irq_optional()
22b011ca9e7067ec0619f514f8e7036d5dfe421b Revert "gpio: mlxbf3: only get IRQ for device instance 0"
a3f1e61f42ddcc9605dd3a5dd44b79288b78dc5b gpio: mlxbf3: use platform_get_irq_optional()
84f8676fe4dfc2834958017cbb4549964da7db0a Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
abf56bb5eed3cc9e55d405026d401eda66cbe223 netlink: avoid infinite retry looping in netlink_unicast()
c7034df85afa9162d9a50ce54757086a61043b20 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
7a7f92f4a185679ddb8320f9b08532c5b203897c net: gianfar: fix device leak when querying time stamp info
7b8f88f0c4cec93a738ad0e9156db0e3e1188e55 net: enetc: fix device and OF node leak at probe
f78a251a0079f375a6e5d19f4372c00773495316 net: mtk_eth_soc: fix device leak at probe
7bf6349a4feea23e0f293f38bc553b82ed36a6db net: ti: icss-iep: fix device and OF node leaks at probe
baf5afea5edbda3fa6753592de709b938d050c0f net: dpaa: fix device leak when querying time stamp info
de0a43e3537a8e15da2cb54d145f8aaf3d12a665 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
065c0e4bc0a7ee7cf83998aadc593b3ec0031093 io_uring/net: commit partial buffers on retry
f17da7be9561e978377ee809946fab9211acd237 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
fabbcc4d97e524034639e308e510c29ff40b3f77 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
51c11cb97d9883f0cadedab405902bb8dfb718e7 NFS: Fix the setting of capabilities when automounting a new filesystem
a99c6ccc21b076e6e495621856c2f3f09d82ec7e PCI: Extend isolated function probing to LoongArch
840473d72d8017a82d1c3a72177ce444d0a2949c LoongArch: BPF: Fix jump offset calculation in tailcall
44a51dced0de58f047912fd1138b95af720accc0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
449d3a13b16b69cc01313ee06e1cf86b3c6e632e fs: Prevent file descriptor table allocations exceeding INT_MAX
fabc75272970de22f32c60f12d53669e47005623 eventpoll: Fix semi-unbounded recursion
f9d065815cf04ceaa60eb47d193142ebed360f37 Documentation: ACPI: Fix parent device references
9c72090d936a8c261e2b2f59e592379d4614d3c1 ACPI: processor: perflib: Fix initial _PPC limit application
566fde687ec860ee9d4ff843a3954ca3363ccb5f ACPI: processor: perflib: Move problematic pr->performance check
8dd258f524317e7f8b94d55febb6776ab4b47f05 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ae04b7ca43c3a04863619b9e2ed446379e50a4ec smb: client: don't wait for info->send_pending == 0 on error
79652986ee9be69b115e125d3c5505130d5dcf26 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
277ebcccfe57bc077b0d57257129939d8f114c34 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
b5a29ce42891b3d30d3c8b73233b18af3a9b9d78 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
6881f665e09a727a9e313d1ef8590aca9e417571 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
76d7e9243f20d5811c5f86939243fbfbf4f5ddff KVM: x86: Snapshot the host's DEBUGCTL in common x86
c8bda161452d64bf102e791dd354c52381ca111b KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c243c4699a8383bfa755562b6d5b7493fb855265 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
15d7c1b88be0579bd5ebc356443b3d73db7d1ae3 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
10670347cc95f779c2190efaa63b0769048bbc16 KVM: VMX: Handle forced exit due to preemption timer in fastpath
fa7b7264cb703ee9427a0d500dd85b23df353fb9 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
af717370dc604de30f07b44985097bb1ba43b256 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
0bb8262a342fbcfa04a98644ec547be2fa809c81 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
65f89524ee49c01c8b4e42a2301eff5388b80f87 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
0f1a7208d7982376bbf049f0dc581b253a95acd6 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
2dfab41791899c7ee371d9e88f60a1317434a027 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
3b44bbca8a185c7d762fb3e573c887b8fe3ffebf KVM: VMX: Extract checking of guest's DEBUGCTL into helper
d08fa26a20b6c815ba3a9559bd78d6a9871c6895 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
97a08995638af6052aba5441bdf3e025b1009f09 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
1aa8ba2c87d91aedbe0acd75475e1363445c77ff KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
fb3db257dc68ccd4102ffd3b23f5f9f94119e64a udp: also consider secpath when evaluating ipsec use for checksumming
fafaa91ec5c0ea70089151a0bbcf1e8785587c64 netfilter: ctnetlink: fix refcount leak on table dump
4b3efe1987d8077be4ffa5cd9d7586ef910d125c net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
5817411e9f2f8e921a4baf94e3493458d1629367 sctp: linearize cloned gso packets in sctp_rcv
c3bd1e6ccb8d4791ef0d62b4550d30dfd4c6e0e2 intel_idle: Allow loading ACPI tables for any family
b2731be0f00dce67417d678dcad3f8dac366431b cpuidle: governors: menu: Avoid using invalid recent intervals data
5d7f90955a5e6ec6bf9e448980a476a3f52eb3b9 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
fea998c5c7b6ebaf1f742094be4d52461277594d tls: handle data disappearing from under the TLS ULP
9a741ce2c6a936b909ed8f0c42c25dbe7f3c1f93 hfs: fix general protection fault in hfs_find_init()
f0cc18dc444af1eb10dad7a0c1f63dfc9b36c4d2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
fecae79695f50e62464ed61e2e5053098d0f019c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
082f1b8ce825ceb533fa5a94368f2dadf8231ef7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
88cd06f36359abde7b8270f357b28b3cc32d848c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c52075f452f741b2acffb77b811d687f57a70c1b arm64: Handle KCOV __init vs inline mismatches
85a2ea61385bdb88430442a5badb2aa10c8d0d28 smb/server: avoid deadlock when linking with ReplaceIfExists
3ced660a11d30c83c39688823bd40bef5ae93e55 nvme-pci: try function level reset on init failure
d4c1c7d38b07da5fc9971652963323abca8da92f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
11d77db7541805d6ba41ad6674636c4199abd5c5 loop: Avoid updating block size under exclusive owner
273ef97bdad6cce0f7e1bf865ba926c5b0f98cd7 udf: Verify partition map count
30fea49131cbd16ad44faccae96577a97b1fd2c3 drbd: add missing kref_get in handle_write_conflicts
08b71efcc42a3d753830c129a91cb8865b9cb9b0 hfs: fix not erasing deleted b-tree node issue
db1deba8cdfcbddc9d687c742d7efd1822b5a26d better lockdep annotations for simple_recursive_removal()
7823b4da321ab0b81f9920105d3d91d29599b0bd ata: libata-sata: Disallow changing LPM state if not supported
4031086c55e1fd56b9c7d4b848042f46f0c5aa9d fs/ntfs3: Add sanity check for file name
b074e9df431d6b707168162a4aaa5bec3021a5a0 fs/ntfs3: correctly create symlink for relative path
21c8c23713c0375e1ac10b35274a5f39d46c8630 ext2: Handle fiemap on empty files to prevent EINVAL
bfc9f4a571216d50b8ad659582dd5a0c3ff352c1 fix locking in efi_secret_unlink()
b4e3008856352ee7565dde0ea848bd937e492819 securityfs: don't pin dentries twice, once is enough...
663ca290d52640e0cf50ffe2904ea673b150014d tracefs: Add d_delete to remove negative dentries
470573ac3fac6bca33fd872ea87c67d4f8ba7342 usb: xhci: print xhci->xhc_state when queue_command failed
b0a2c98fe38bba83cae30ed6b1782e406c730847 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
73e1abeb4469171e475dde55b27b9a15fd96131a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
706d1172fdb682201be09222792f086d0c6860d8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e2f8873b2028260bdec23a17255ad342c101fed5 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
90fe8efe129efe710da4971a0506e16aaea43102 usb: xhci: Avoid showing warnings for dying controller
d8af4da09f22653d22f069ca57ef74a08513ce23 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
dc9a324a8fcce5e2cfa1282dc7c610684f0877b9 usb: xhci: Avoid showing errors during surprise removal
de5a8e53cb943f82761634d9a10a09b09c368964 soc: qcom: rpmh-rsc: Add RSC version 4 support
fa8c08f15169f76b10a49ffbe8242938571c2d17 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
ec2b1eaf4d102487593a8c7be94c249624da256d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
2bd9cc3aeec04d79c52b78c1e32283dd0d4efc9d gpio: wcd934x: check the return value of regmap_update_bits()
12dd7ea82aac4575131d5486587e1a53d5f1acee cpufreq: Exit governor when failed to start old governor
b5c8d536b6809e684e1379bcb0d8543d724da279 ARM: rockchip: fix kernel hang during smp initialization
e222118cae5cfa4728f4b2aaf38137c090262079 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9662d1e5e81981bc0f1fb86973e643d8c8e423e8 EDAC/synopsys: Clear the ECC counters on init
7ea0fc578b9ea77f8ff08c450d3072d99290d099 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
777ef322cf3dacc890b6325ba8f0e6f28f68eb34 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b8cf7322498218c60632a992d738b042a2b12495 tools/nolibc: define time_t in terms of __kernel_old_time_t
b6673fb48a422d7e4493fe2498e832029e442626 iio: adc: ad_sigma_delta: don't overallocate scan buffer
86484fc80538f051fe85da1783945a9d9b3f1604 gpio: tps65912: check the return value of regmap_update_bits()
6d99d45a3a92ea6edf085c2e58c80a991b467db2 ARM: tegra: Use I/O memcpy to write to IRAM
f26653d7f03fe99e7cdd58c719f2b4db2fc67a4c tools/build: Fix s390(x) cross-compilation with clang
548ad0df93ff5f33b632bb09eafb327c46aa7dbf selftests: tracing: Use mutex_unlock for testing glob filter
a2877d20106c1a717d3fcb372e5ab1ea47f057f4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
299e0b22815c3926a0c659f6997f01b1198130a1 firmware: tegra: Fix IVC dependency problems
e3f5b9ebdda7bed5a45faf8272852cab88cb848f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
475befa8377b49a40466ae84b39878e92ba14ba7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
063e92b3765cb2d083bde37a8e9a9ef6e0f97b2c PM: sleep: console: Fix the black screen issue
66f8bcfbf651a8be2cdca58c729bee6a71062599 ACPI: processor: fix acpi_object initialization
c2bb903bb18e110dd68d78dc9ae5879f84ea578a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d6bcff4eafe51051f8111d3f9192438ae81b4cbf ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
373c1b3cc0b64d82e3e33bfa6c5e5de3aa32b3fe pps: clients: gpio: fix interrupt handling order in remove path
f6687920c089b10b013b99cd7aca6fa483787abc reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1a516521f5649cd4283c10ab3aa249dfc9818e4c char: misc: Fix improper and inaccurate error code returned by misc_init()
793d025a36c5a8084fbb8adfb4c11bdc50aa4dda mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
c78377a4b050b7c1ad9fecfc34984b5d44d92a0f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
fada1cd4e89d067b339cfe14281bb03e5dbc3ca0 ALSA: hda: Handle the jack polling always via a work
474010878195171364632d1dfa75fbdc69ad8261 ALSA: hda: Disable jack polling at shutdown
d6a31c860cb58c045768ecc9103b19c3727eb986 x86/bugs: Avoid warning when overriding return thunk
86a38b4cf20b17af72583d77ccfcfb08dd81d257 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
699f615713d40bd9f374094821cba2b56422ec67 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
673717fbc7a2ed4d7592b8a8c07a20b402a13cc4 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c46edaf68f527d531d9a74c8cd218a582f539d9c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
733cd3c13aaa9e9f3fa28f3f2c29c59d618f1d06 usb: core: usb_submit_urb: downgrade type check
0835a69b09247f3c0d015b93d4aef7226515e76a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7f0e8284d603c830c52d787b8bda447bb227f316 imx8m-blk-ctrl: set ISI panic write hurry level
633f1b96a5a5071ec311dac671114a72eaff9739 soc: qcom: mdt_loader: Actually use the e_phoff
82ac73deb6ea769a167facf943d27368eabc2254 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cfd377b8048dddb33707415bc43f4228874ec568 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
eb86ce65fd65ac3c91cbf6ae4ce99b1786fc2a39 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
12b9bf88c7728a065760cf30b3bf20b9f95f2f26 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6a29bcf6f3a28e326f499bd8c28a7ef415960479 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3df55f6dc1fcdf1970f13377f902f9175702299c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ff794e07e6f8f7cf6e126ef9a5934e9269b98bdd ASoC: codecs: rt5640: Retry DEVICE_ID verification
4439bb8185d0165b54c7ba647df2072c1e50f221 ASoC: qcom: use drvdata instead of component to keep id
30966444ed5f66523b7ce49d9b304b5feaa7c0ba powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
e48a5727122be45883945e0e661fc433a91feb5c Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
45e6e01cb69321a99b0d22c5d06c5ca8e545c1a4 xen/netfront: Fix TX response spurious interrupts
5ab004093e34444df57b7287a2a7cfc7ab3714eb net: usb: cdc-ncm: check for filtering capability
22069d7565b14198f792df4b9cf7649399572a47 wifi: ath12k: Correct tid cleanup when tid setup fails
ba0cf6bd1dcf703e57be3fa05ef7b710d7824d44 ktest.pl: Prevent recursion of default variable options
70d8d58d72ed065a00695d7f89edd8a6dce48bc1 wifi: cfg80211: reject HTC bit for management frames
a152e5f3c6f70a6f6b13af606aecc5669e2f938c s390/time: Use monotonic clock in get_cycles()
c4d71f25dc3fb7d1f3b9f18a8cecee28d79ce651 be2net: Use correct byte order and format string for TCP seq and ack_seq
9cd1d30775dc6ab2425629692ff9fc8b0c031de9 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
63f2b8f3737e566218f8899a99399418b14a9002 et131x: Add missing check after DMA map
4d7de6fb2e6886d510d9c1cad3cea17679a18de0 net: ag71xx: Add missing check after DMA map
ede34eaafdc2839ab327b81c7cb8c51fba3d6144 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a732bddf5affc43b5ca71364a787281c86666362 arm64: Mark kernel as tainted on SAE and SError panic
0225b617c460b87d403ea803069a62563a35d49f rcu: Protect ->defer_qs_iw_pending from data race
2b37e458ed0c693a2a124fa2d7e288baeb139d13 net: mctp: Prevent duplicate binds
6a3bb30e1d31d970f0033b76b99c269f4983705c wifi: cfg80211: Fix interface type validation
47407c1d8de7ffc6f6ff855fcd5533da354fc904 net: ipv4: fix incorrect MTU in broadcast routes
a6756312fd51b2fee30f2b8158b4309486d7166f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9333e38bf71205a18f2cd60eb4725e2b6ee79333 net: phy: micrel: Add ksz9131_resume()
a24535e2417ccc61941b910b1b886814e21298fc perf/cxlpmu: Remove unintended newline from IRQ name format string
f92fac1f3486d1ed17d2864d3bbd56c0b37315e3 wifi: iwlwifi: mvm: set gtk id also in older FWs
509cb336ae76cfd98f7f236001b80a5f7ccf757b um: Re-evaluate thread flags repeatedly
ad80e9f2488cc27dba4c1714865e8fc63b9b40a1 wifi: iwlwifi: mvm: fix scan request validation
84c87ea5b80f82ff139a2e7ca254eade7d481f0c s390/stp: Remove udelay from stp_sync_clock()
6b2a18de4d6af8b881f8b2f12838d13b7ae73cfa sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e51d001477a4a7696d7edbcb73ac108d66e966de wifi: mac80211: don't complete management TX on SAE commit
11c1b7998af16a649d0b0cd3d36f41e0e866debf (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
598bb8a63ec69518ee8f46317bd309e97e6d35c7 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
06e7e0f5951f7550ee19c26d6b5c0d64401840b0 wifi: mac80211: fix rx link assignment for non-MLO stations
dbe96634ea08b2bc20d53c0d6a3cc79e9547cda4 drm/msm: use trylock for debugfs
03dce4d9d4246a368f6a4798dd3821faf5b71317 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
fff4e7cfa89ef06d7c8dcc1c52e5ae313254000c wifi: rtw89: Disable deep power saving for USB/SDIO
3a3f7d16eb1006155d049fda8bb1d6829429fb9e wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
5d3b1334d7ef8cbedb229b7c3139c0d6d1cc3fef kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
8cf4fa359536d583ab5a330fa2863e7ba4251fd6 net: thunderbolt: Enable end-to-end flow control also in transmit
293ad77fad158359795845bd41649ec6332dd2bb net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
783229f2e0cfa26733f124cdb445f3136a134dc8 xfrm: Duplicate SPI Handling
e2975109323f8f12e0399ec6028a9059d5ae7f29 net: atlantic: add set_power to fw_ops for atl2 to fix wol
0c13f7781322c462f3019e57a8e537ecbf733831 net: fec: allow disable coalescing
ee8db073c7295f462a4e751c2fbd8ed9769b4bda drm/amd/display: Separate set_gsl from set_gsl_source_select
3bbf76e29e623b5818c757092cc5504de7c7a012 wifi: ath12k: Add memset and update default rate value in wmi tx completion
380342a4b42dcbc456571f6eb97f7bba26003603 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8b653495d977651d1b8562b8ee55457a59016382 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
45ccb886b0ea01b3a8af13b86a2ef011f23bcad6 drm/amd/display: Fix 'failed to blank crtc!'
197c3568614d126ae1eb77f32156f23cbc14c989 wifi: mac80211: update radar_required in channel context after channel switch
952e989a0a0b13b48f0307e28b65963827d786cf wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2b1ec6e37f8f9224e1fedd942208f9b6a74b4201 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
a690ab49ba1b9fae0368e8b1cc616b625b5c5453 wifi: ath12k: Decrement TID on RX peer frag setup error handling
7a4ee1a09322a241c67f4374ee34f8cc465168de powerpc: floppy: Add missing checks after DMA map
439e2321d2c883f46e42d468a01e77e48d313f95 netmem: fix skb_frag_address_safe with unreadable skbs
f5dff5c08af28abb2c682309ac59787777ad8500 wifi: iwlegacy: Check rate_idx range after addition
8d0c12d46e5ff587cc8cfb65e8329271ff33fdc2 neighbour: add support for NUD_PERMANENT proxy entries
b3d8a6a44e4ddf9692807fc6155047a0c68a749b dpaa_eth: don't use fixed_phy_change_carrier
a826e916460c44f8b1e368a2d2aa8e9e633500ec drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
5c1728caecde11eae3d955b408bfce2ee00f6d39 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
7218216a3efbdf60d4cf695a84032f46b47e523c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0504ddfcf7ade7c77143d9e6c087fb84ac453822 gve: Return error for unknown admin queue command
d4d76fc3d8cd2a9d672c4e6fc9b00df1f0f94c8b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
72f557ca02230ccc91d868549348dd848adfcd6d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
94c649a4d721d45023942ddecf0b88ffdc81b1d9 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
290d579cbd58d88aae0d6a5eab529172cb01920c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
bdd40c3a9fa0d17b5c17b21092d4f2d28ef52767 bpftool: Fix JSON writer resource leak in version command
47dfca74c1e24edbfa2b0d094c32f8f4318ac69f ptp: Use ratelimite for freerun error message
2edef46a557f83226ac96b8bf5cb72b643a4e266 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2d61b9728a088243593b1ef99943472fd5e34191 ionic: clean dbpage in de-init
bc54f9819b7e50eb3513d6ac3115cc5439bfb868 net: ncsi: Fix buffer overflow in fetching version id
e65a72519dc0c13b3c18cb9470385f9b435a4ee6 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
2445b8abfb83e1cbfbb16c8283e9db4449e74958 drm/ttm: Should to return the evict error
50740719bbb66fd57f1ba177e9157523a5ebd061 uapi: in6: restore visibility of most IPv6 socket options
2de83f00d5508fee6bb802f8ae536e8597a9b52d bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ed410e2780f9c978228cc5ad990adf0457799a89 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c009d6feccdbc81a58bd0630f493d8e89e89a0b2 drm/amd/display: Avoid trying AUX transactions on disconnected ports
1783f7530a062b078a06ae48bfbf7d07921c1c8e drm/ttm: Respect the shrinker core free target
96cf24dcfdd24bb580ea5d46f99f8189c9269c20 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
9bd731db3bc7d0f8d9a237c08dabb626d69f1354 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1af8cb013cabcdb413a6935d086997729d90bc1f vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
81d7c37fd2465f3de886779b3e0672f8968de90c vhost: fail early when __vhost_add_used() fails
d1002cccf6eda06f06cd1d7fcc728c465f95bc21 drm/amd/display: Only finalize atomic_obj if it was initialized
01986958d8efe9c5085ce856b4332bbe69ce7d29 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
0a9a59eb7062746f76aa4f41d5e4604781d2ade6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
961925bbf632dd3b5b6255fdb1306b7782d28acf cifs: Fix calling CIFSFindFirst() for root path without msearch
aa580e5ad2326afac5dcfcc9a6baf75de8878f0f fbdev: fix potential buffer overflow in do_register_framebuffer()
310c655f1bfda06f5d89526e4cd336938f00b10f crypto: hisilicon/hpre - fix dma unmap sequence
3a8c6e963785c63f816937f52002b6ba80abaae0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e9b8b3d2abf0a47276728d65e4af5a7130468cd6 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
38866357049c5f6139b38f0201e7c68c664978c8 mfd: axp20x: Set explicit ID for AXP313 regulator
bac0cf4a3f4cd11e0fa2d3f0bd4c55bb28fb19d9 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
f6897c4732ebe85665846a506b863d04e89648e1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1e0383325196fdb667c98b9d2c583f6234188f69 fs/orangefs: use snprintf() instead of sprintf()
fafc7ed769f0efc461e3877c73b545ffa5ec7b23 watchdog: dw_wdt: Fix default timeout
c343ebf054d8b7d8b1a9b8ad978414d3b7c310c9 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
984a53f14047c2766e8835b84e59b8b0e9ffacdb clk: qcom: ipq5018: keep XO clock always on
59cf37b749b15c31f5f5ddc9c359ae7a008eedda MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b6c789f0b83ded660b01dece7f4e8611319ac72f watchdog: iTCO_wdt: Report error if timeout configuration fails
59a9e0b2da4583aebc46cc19db182f2bc3156277 scsi: bfa: Double-free fix
53cfc662e85e0c635983bc045ea3acdfcdb3d2fb jfs: truncate good inode pages when hard link is 0
db9ab07c0b0060dc5c5310a84f1e05929156081f jfs: Regular file corruption check
4bafb5ab009ff972005f25fb53ac91a94b842f94 jfs: upper bound check of tree index in dbAllocAG
8d7dfcaffe0ab32ae3a50f749eb76d0675d52d17 crypto: jitter - fix intermediary handling
99b45b482b3d381bfdde667cdcbf89222bbf1e2a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
00dc42a681bd6ea94a8563490b87af57824ce5b6 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ecba6a6501cad79b779c68c079a48051ac96da87 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0b354e7b59f4f7c7e9921b20e6f3172c3dce4dc9 leds: leds-lp50xx: Handle reg to get correct multi_index
40a987e589a7ad0814f6f84aea837a90986e8524 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
b5c52f99396adc458a9abb94ecf11f58d07ad671 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3ce268d47c5571bd449d1cdea3f72811ae7f7f8b RDMA/core: reduce stack using in nldev_stat_get_doit()
d83bf0e4e0be1798111670a0bb013fa6b2e370e6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c3717ca501b2918e1c6436d46f97de8a7c11788f power: supply: qcom_battmgr: Add lithium-polymer entry
6bab32f2e8e61ddab670b4338a165aa4c1ae8c0f scsi: mpt3sas: Correctly handle ATA device errors
70d618e95ac0ab1d3ed6686c8ee6fa7968f255a0 scsi: mpi3mr: Correctly handle ATA device errors
3784d4ae2f31910d2556d39c44a31ece3d59e736 pinctrl: stm32: Manage irq affinity settings
2d27511984af0a790a1b696186ff3332b538ee26 media: tc358743: Check I2C succeeded during probe
9e6921145cc0949392d7fb30c7eddcb4a1616c4e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
be0c014bf8474505653f10a5ac269e51d9f45d5d media: tc358743: Increase FIFO trigger level to 374
62506030700e3fa9ede013a2355246a807c91242 media: usb: hdpvr: disable zero-length read messages
5548749cb4b6f56b19b5b09d591a841373630295 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5c79c23e6634ec2805fc0bd5388018d8c9390b2c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
64763f4576cde2f1fce9621683d285b8fa4ab98e media: uvcvideo: Fix bandwidth issue for Alcor camera
b680dba21646dfa53f03505e233bf86c481dffa5 crypto: octeontx2 - add timeout for load_fvc completion poll
6089b13734cffb327e53c8eafdf565c0ce7cb7ea soundwire: amd: serialize amd manager resume sequence during pm_prepare
7554c5c667cabff9eda161b2772f07851d956df1 soundwire: Move handle_nested_irq outside of sdw_dev_lock
d9a46ac7d893f5d4bf9f93630f9fb13165f1a07f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
cc74b5175bd772f7c1e5710b3eafcc50f8fc6277 module: Prevent silent truncation of module name in delete_module(2)
9251df62860f777e1c94df84e60fdd22770d0d8c i3c: add missing include to internal header
8f4a925024068ee224a042a356f30c257e00b262 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
44a8513dd4e28858500cae109f36617a8f74ab5d apparmor: shift ouid when mediating hard links in userns
dfc15986ae18ccc31ddace8a1881d0ea9330ed21 i3c: don't fail if GETHDRCAP is unsupported
33da1aecff7e96c78ddc49795f6b7a68a0602bec i3c: master: Initialize ret in i3c_i2c_notifier_call()
f38da715870ceab0a155747438ee83e97cb09a63 dm-mpath: don't print the "loaded" message if registering fails
3f4838bc0d695f86f212fd4fa5c7b06ccf7a38eb dm-table: fix checking for rq stackable devices
8823fff7fee37d58da0eec13ce6a778f6d9dc22b apparmor: use the condition in AA_BUG_FMT even with debug disabled
432661dfa63c4c2ea7d6ccd838d05f910071c0dc i2c: Force DLL0945 touchpad i2c freq to 100khz
9dae4985a424a620d27dc9933c64da333d5c0663 exfat: add cluster chain loop check for dir
2e2a8309abdd0b58e5894d102bd6bcedd0fbec99 f2fs: check the generic conditions first
c56aadd3a1485d96ea946cd2e2c4cf95b62659d5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5c3ad7847b2db504b55e2b79fd7b569ff6b8be20 vfio/type1: conditional rescheduling while pinning
01f536aeebe3052ccd08259846ca055ad259acbc kconfig: nconf: Ensure null termination where strncpy is used
386c88f8f4a6e6e847c7020f5569c24abdbaeda5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9f254ea065b30e7f89f57943c3cf980bbf77c106 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0fff950d27d91fbbd436f7bd2761f75cb2e81ee5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ddb30fbd9d967df46935ff1299d29809356293c6 vfio/mlx5: fix possible overflow in tracking max message size
f19323276fa5ab6ebf9def3448e717fb62eb08a5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
dbd00a393b940df7c34877173376e4557284bad3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d4df027b6733efae259c2f6f17bd30718df6ba70 kconfig: gconf: fix potential memory leak in renderer_edited()
77de5046e4a7ff6d2f6799eb87c403a32690083b kconfig: lxdialog: fix 'space' to (de)select options
8c934a646aa9fe11d413a640a2727570a5dd869b ipmi: Fix strcpy source and destination the same
7c4edd8114ca698c25a13b942bacbb3d22d75920 net: phy: smsc: add proper reset flags for LAN8710A
ea54682321fee60298c327f37b2f10a834f1e6cf ASoC: Intel: avs: Fix uninitialized pointer error in probe()
7176ea5e468fb884c1e02fa22ea0ca711300b00f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
6bdf281573075944b4f0e52651b4de47e2b16229 pNFS: Fix stripe mapping in block/scsi layout
c1f3a7fd7d448419ed3a3e2d074fe56ae7822492 pNFS: Fix disk addr range check in block/scsi layout
ccbd1b41525b700d1990a7c101d2a4063db48e5c pNFS: Handle RPC size limit for layoutcommits
3b5dc7f5c1b662375d57ec1aa12bb02b14d19a46 pNFS: Fix uninited ptr deref in block/scsi layout
9bddba052e6f70113d0a6425971add4e40a41b9c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3e9c44e2e0f2be3e1c5f8ddf72afa0a6390ad005 scsi: lpfc: Remove redundant assignment to avoid memory leak
6bfdc24476e2604a8af13f61b196d1eb0f22a139 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1c3df581509e1141612bec3095bcd29d3cfba1f2 drm/amdgpu: fix incorrect vm flags to map bo
3f20fb6c9feb608b7e5196c5229ac7c4906fc8f3 cifs: reset iface weights when we cannot find a candidate
52368e3586349f6d220cfbe8b2768aa62e91af86 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
13008a79341b72da9e2d92be11c52f859f1e2d6f iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
28fad23940a742f5a448826f2972a30f757eb336 iommufd: Prevent ALIGN() overflow
d3be986708d581988c40d681bdbca038c76a6bf6 ext4: fix zombie groups in average fragment size lists
88c5a7e200e735f3c2c1c2cf0d68338cb4b36ce2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
08e2ae05602d28b389f3d6a665d828aca5da26c8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
2c356de7d84633f90419631d1886436cbc9578a6 misc: rtsx: usb: Ensure mmc child device is active when card is present
896f41b0e8fee3c51823488f83ea162a39deeb45 usb: typec: ucsi: Update power_supply on power role change
7939aac1841f53d3273e7b2353ffa81fdc072fd1 comedi: fix race between polling and detaching
46eba40ee3a159cf5e31f4c89c2c0d991ec118bc thunderbolt: Fix copy+paste error in match_service_id()
2f4f9bb94738ab98d5ddb7fe6c28b5098e4abfe2 cdc-acm: fix race between initial clearing halt and open
9a73cff378ca10d96b42dbd3578b66454855d573 btrfs: zoned: use filesystem size not disk size for reclaim decision
4178316331c29e1d00f7a03b2e4c96f579814674 btrfs: abort transaction during log replay if walk_log_tree() failed
401785c1f4ff4de0076b8e9f41f8c22a96a3053f btrfs: zoned: do not remove unwritten non-data block group
022e22f0fd46af66b537bb9152ea4b39ce7a2318 btrfs: clear dirty status from extent buffer on error at insert_new_root()
a7781b08035d2cd42b934d32ffa1b9f4f9d24566 btrfs: fix log tree replay failure due to file with 0 links and extents
bbdeae5fdcaeb9a525ce61e8737e83a453aedec5 btrfs: zoned: do not select metadata BG as finish target
985000dadea1177ffb9795ca79793da533d0b6c5 btrfs: do not allow relocation of partially dropped subvolumes
50698b39001e5bcc3433eebdb3c79eefbd5da744 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
7cb08fce9e73afa0be1493b6cc75cbbefc8fbe39 hv_netvsc: Fix panic during namespace deletion with VF
065f1127ca6aea019d3d49b83f3a3e2c21443d5b parisc: Makefile: fix a typo in palo.conf
ad3ea4c0b68cb900d9def44f0956a007de719101 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8f375961d0069b58a742a80c84edcf498a110f89 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a2b5f49ddfad9bca062515c7d8b3729fb3601071 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4386f2fbcc2bf0f16312eb56e41f48a87c9e96d5 media: venus: Fix OOB read due to missing payload bound check
fae580c1513c5f23a962283e490ef454bb316235 media: uvcvideo: Do not mark valid metadata as invalid
9dee0a7bd87e13bc25b6c042618a6cf8e9885956 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
9d94306e1a8be46d008c63eadb5be66c5e9d3bf1 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
9c3ef25d431532acfd23be0954d3b0335dbce314 HID: magicmouse: avoid setting up battery timer when not needed
9d80b844bc094d907a15102a8f19c53cbaeb6eae HID: apple: avoid setting up battery timer for devices without battery
adf95cf996362e67dd6452bcfa3a0f424ca032cf rcu: Fix racy re-initialization of irq_work causing hangs
33b012e50eb0562adc31847ce3b809af894f61ba serial: 8250: fix panic due to PSLVERR
4cfcab857976b9dc649d7c7333f102ddcf200cf6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c35ca06ae34dbdd5552893b9871c812ac4f8249e platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
02055ec558d5b6d32404530f2c3e79d0ba4d5f6d m68k: Fix lost column on framebuffer debug console
4ef7eb69c4c180716b5245c0ca6b6a128ec6fc00 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
86ef5b3f865590e13360f214bdf473adfba35e00 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d5ee570b18077bf7c233a873f621395c05105c89 usb: musb: omap2430: fix device leak at unbind
536f2cf52b3144e65d05080f4e00c63d6af74d05 usb: dwc3: meson-g12a: fix device leaks at unbind
e9cd1645815e2b40f2937403c81a7167b4cfd14c bus: mhi: host: Fix endianness of BHI vector table
750c53c5f3ae452b6792459f091588d98b781966 bus: mhi: host: Detect events pointing to unexpected TREs
d047f581b86c7a08ccddea50e5303a53e29ab061 vt: keyboard: Don't process Unicode characters in K_OFF mode
c9941237f10aa49067d2d7d885ca438e7e359931 vt: defkeymap: Map keycodes above 127 to K_HOLE
6f1c6aee1e8870829b96923518d8621ea8566ba0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
5e561a660950ecb602afa925d4b031bcbf3f346f crypto: qat - lower priority for skcipher and aead algorithms
20136409bd1c47c3e2605969a5e24d336847288e crypto: qat - flush misc workqueue during device shutdown
5ea60dd1310218923b8d6cdbd6cef6da1fd732b1 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b9bed1d0462fd01420caa476a5e9aa44bbeb555a ksmbd: fix refcount leak causing resource not released
dbf33bafe64752486a54b75ca2e9db5a67bc3995 ksmbd: extend the connection limiting mechanism to support IPv6
c3ba9cd7417d7f5373136d11becb9730de42dd2d tracing: fprobe-event: Sanitize wildcard for fprobe event name
0b833ae6cf5f0e5ecc8059e92a1ca39fd8fd8a1a ext4: check fast symlink for ea_inode correctly
1a858359bf853c3fc2804abc34d9ffe6977c235b ext4: fix fsmap end of range reporting with bigalloc
ba5de164011766e08b80a21c570b2d69d2eefdff ext4: fix reserved gdt blocks handling in fsmap
88f18ce52d6126ec1e258aca2eceb9dabe821a18 ext4: don't try to clear the orphan_present feature block device is r/o
c61716dc662c8a8ce1a4c86e758bfa984721caaf ext4: use kmalloc_array() for array space allocation
26d6c6fd82eb7af62d8b9fef6e1d94b0a8c12932 ext4: fix hole length calculation overflow in non-extent inodes
cb224a7f911f23ad770bbdccda1b6a97829693d0 btrfs: zoned: fix write time activation failure for metadata block group
23de5e831b5ac18064215250fa736df94e5dcd03 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
2b906c8ab512e1f7adf59cfaa5f05585b08eafe0 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
52144b3129cadade2dbdc6a499fcea81549f45a8 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
4ede4f340a3ea946f46d8b96ebe79b38defefaa8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
bd407bda9ec67f21dc767e31c3cf247dddbeff9e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d6d81115023cdf5a35d7810614e23002a19a9b57 scsi: mpi3mr: Fix race between config read submit and interrupt completion
1fe6b3f512e0d675b0209b461869d07fd7340346 ata: libata-scsi: Fix ata_to_sense_error() status handling
776b7999ee0da677d050eed66fe88c7e3d358d3c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b49016368f439043ed55adf78da7595ad6041def scsi: ufs: ufs-pci: Fix default runtime and system PM levels
58a22f6363698f9e8190013f5df02856d84027c7 ata: libata-scsi: Fix CDL control
629c2481ca9061c0264b60fa534c822379265c2b soc: qcom: mdt_loader: Ensure we don't read past the ELF header
78baf32ca6be0b33550cb96f0c8a6a285b8ec6d9 zynq_fpga: use sgtable-based scatterlist wrappers
66e480102a20847cd8634cb66a55db9b49d3ede9 iio: imu: bno055: fix OOB access of hw_xlate array
5679e59bf05e04049a7fc8f6ef50f7400d77914c iio: adc: ad_sigma_delta: change to buffer predisable
447685071132ae379f01c338bcc2da6aadf3dc85 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f84bfb6ef1d9336f31a88f70a501477763e6faa3 wifi: ath12k: fix dest ring-buffer corruption
ee319d077dc2f4b7f47f70d44a855a6942d86885 wifi: ath12k: fix source ring-buffer corruption
be04da8776cf19fc54073f4b64f6f95f5464b3cd wifi: ath12k: fix dest ring-buffer corruption when ring is full
5a91a77c0e678e8d786f72b4b19229a1764ca749 wifi: ath11k: fix dest ring-buffer corruption
0a03a24a83a65c43e932d28ed4887f3f3c582f53 wifi: ath11k: fix source ring-buffer corruption
1fa66f981c391f17a8741be306ab34bfb477a219 wifi: ath11k: fix dest ring-buffer corruption when ring is full
622c9d54c3aa283f6fb935a15a0a6b2ba7dca266 pwm: imx-tpm: Reset counter if CMOD is 0
a2eb63d90e1e35844ce61a8afb14fb852ecadbe3 pwm: mediatek: Handle hardware enable and clock enable separately
256d19f3caeffbcd82dddc054e69619451c3b5bc pwm: mediatek: Fix duty and period setting
79689aa2ebb5293e5be9e566ba837f663b720c94 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7bfe07ec39e2b315b5480b3a726da6ea7fdf03cf mtd: spi-nor: Fix spi_nor_try_unlock_all()
38b4cdacd90c3c3fdf47dca37f810cc75486facc mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e6d0f7efaf1dda4b0751be1d9dc9dce4dbdf4dc7 mtd: rawnand: fsmc: Add missing check after DMA map
42cf1b92467c4f794392786ff95bb05a0d7c930c mtd: rawnand: renesas: Add missing check after DMA map
679f95bfc22e4c64ec9be9596fe5da84f9b7e266 PCI: endpoint: Fix configfs group list head handling
c2a32b44dd3d60a0009b54f9ff32a751a7ed0092 PCI: endpoint: Fix configfs group removal on driver teardown
b86dd36a27ad6600c0272540f7621d41cbc5d6bc vsock/virtio: Validate length in packet header before skb_put()
42b87c608972a41c7bf10ebc7b066fe61de1a4e1 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
b64d8fa9585aefc17e83b39052dce9fa6c881872 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
dd0a2968c30f894991223f7a0c89e5231a5447ec f2fs: fix to avoid out-of-boundary access in dnode page
52b37b4a2e21ea1c626e9c3c2aaeb63a1d4c46ed jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f5528e2b9ddf4f8fdf7a852a617e61134112dcce soc/tegra: pmc: Ensure power-domains are in a known state
389ceb67caf9e5973eea2df88129c93086ad8166 parisc: Check region is readable by user in raw_copy_from_user()
fdd4ececf50fc24bffe31d5dc1e1569acf9ce3cf parisc: Define and use set_pte_at()
2ac9158ff9c90f5a7f3b1f4f6fa4e9cfa5fa1dbe parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
a800a6470b9111789235db2745f8b841132fd702 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e0417c329239e315e6e68ae03018e9e55172b789 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
fb56e5ca2e413f97e471b24812cd4cafafc02415 parisc: Revise __get_user() to probe user read access
a9151c7c028145ee2f47b69047c995c9b09a65d6 parisc: Revise gateway LWS calls to probe user read access
2cf8036775104a2c13629fe1f061671feaaf2389 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
3c593f0a449ae0e9462620ec2630fbf6bd5a990e parisc: Update comments in make_insert_tlb
2855f6c6b345f2773f890ca47058d8d5a0472daf media: gspca: Add bounds checking to firmware parser
169555c0dcefcafdb387bca782ab8a2ba1c5fae6 media: hi556: correct the test pattern configuration
cffb55bb50f9a559d9f086a3370d0a0121e08b11 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1436c37d4ffc7e1c90621b70475662008510ab01 media: vivid: fix wrong pixel_array control size
02af0382da7c92a5cd0f8d3ca6a7980b273cb65e media: verisilicon: Fix AV1 decoder clock frequency
7982c70c50609321f1d8b76f90cc7485965d9a5b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
6c34fc39b89cb098152a94f584fb80e75fcfb284 media: usbtv: Lock resolution while streaming
d674f210dcf72530616b69873f599a654de97c7d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
7c78ef5f4fb590811fe813c7948f3b3ba0114f48 media: ov2659: Fix memory leaks in ov2659_probe()
882975559135abc533e0e33360dc6f9e8af97b75 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
4047e8f94c5a2ada714c545c742492ec51e4fb0e media: qcom: camss: cleanup media device allocated resource on error path
ca783b4baef29c39f683ee4cc94908f1455e4974 media: venus: Add a check for packet size after reading from shared memory
c33bf1433b806dd25a748edfa84eb073d6df8a5a media: venus: hfi: explicitly release IRQ during teardown
7000c68f6f939aac6560f3263cb35f50209038c3 media: venus: protect against spurious interrupts during probe
1c1f06e2c578f0301c47bef3fd183fcb11cfa591 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
daf6ae32e3a53bf0ef6316c0e17417b04834e2d4 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
15fac281cf9566999c1e4d635f2cb30842c0dd24 drm/amd: Restore cached power limit during resume
41bc7067f9d9f42258d6b200ae9ba84ae43a42f3 drm/amdgpu: Avoid extra evict-restore process.
f8d68325bc8b67aa5eecd61532334fa5e040bbe9 drm/amdgpu: update mmhub 3.0.1 client id mappings
1342d943d0328bc31aab1c3d8661a0799410efbd drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
14481c888d7a33810e268ba5aadb66495b5dbb7c drm/amd/display: Add primary plane to commits for correct VRR handling
e7dca757922d5655afca80c720fbf6263c2f70f2 drm/amd/display: Don't overwrite dce60_clk_mgr
63f52e7326f21ebf6044fafd43075fdaf0ee1f11 net, hsr: reject HSR frame if skb can't hold tag
72d81cc3edae286f0b30257a4ac0973d2db079b2 ipv6: sr: Fix MAC comparison to be constant-time
107a969f001722a47f74ae4ee21e6cce2f5d81e3 ACPI: pfr_update: Fix the driver update version check
afae4008a290dd5f4bd96d8a5ddb739cfd285916 mptcp: drop skb if MPTCP skb extension allocation fails
cdce974e45e9e5deb710fe14aa0238cc400dc907 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
fabff9c7a4320cf267833b3550cf680abd14491b mm: drop the assumption that VM_SHARED always implies writable
056479ee712afcf9a3c5028a1e1072a448e8f19c mm: update memfd seal write check to include F_SEAL_WRITE
774babea17c46d75c59e5ee9add11e60cf5f5104 mm: reinstate ability to map write-sealed memfd mappings read-only
9bc54abe6d8315cfdd1c54c2f0ced11c803445b1 selftests/memfd: add test for mapping write-sealed memfd read-only
df82503f51e4a968069f928ecfff06e43cd92a94 net: Add net_passive_inc() and net_passive_dec().
7000b541857187998fb600e0b46269bbeec6015e net: better track kernel sockets lifetime
9c6d6ccaaaacbe7fbd93eeb28f47ad334056057c smb: client: fix netns refcount leak after net_passive changes
cc8f2f8d1767d4c5c90764725112dca26958f10e net_sched: sch_ets: implement lockless ets_dump()
ba2737f1f90732564bf94fc31ea6dc80c753f81b net/sched: ets: use old 'nbands' while purging unused classes
a857e9ad467cff7a8f34407e13bac39b52c9e66a leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
dab76f22bd04aaecfac83241426c0d1cd19931d1 leds: flash: leds-qcom-flash: Fix registry access after re-bind
ef1e16ab17cf85d327450d53b5f29ebe70dab7c9 fscrypt: Don't use problematic non-inline crypto engines
a88caadf1aaa5618c04018c7b54328ff91db1ee7 block: reject invalid operation in submit_bio_noacct
2355a03bdb1c6c08082887e60bed288c03dca815 block: Make REQ_OP_ZONE_FINISH a write operation
63be620282c1a81001955905b149eb2e989358e3 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
d150265686a4d9f5e54e81913efdf82e895714d4 usb: typec: fusb302: cache PD RX state
22124ef14f113b20f3eaed4ae42f41bce75a4cb5 btrfs: don't ignore inode missing when replaying log tree
6dc86d4b5cbfd16ac5184df35dcefe0c02a9de74 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
fe14f7cbf1b6c777e720e8dcfac41bb3c0c7880a btrfs: move transaction aborts to the error site in add_block_group_free_space()
f5f4220ef015c6430a00fe6da180cda8004d3ec5 btrfs: always abort transaction on failure to add block group to free space tree
be9c940adac697d1e2f5a8c2c81c39aa3e6582d0 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
1080ee2abafe4b04308a931dbf37a8df10f5bb74 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
31873da02f02fc5e30035b96823800491547f11d btrfs: open code timespec64 in struct btrfs_inode
5339ab8d69ade7c6b3aca01f3ba64474233f5ed8 btrfs: fix ssd_spread overallocation
f2fc0815f3f95f43964a2a87ea589dd05e17fc4f btrfs: constify more pointer parameters
c0b3316b55ad6e843832192584ff59db4312de86 btrfs: populate otime when logging an inode item
b4527770c3c1f710277bca22d58a514070a1ab4f btrfs: send: factor out common logic when sending xattrs
4b6a81b9b802494e608d12f9e5b3914aeeae31bb btrfs: send: only use boolean variables at process_recorded_refs()
646cdc6c6f9103f015c2d58b23bc6bb3a5c3b84a btrfs: send: add and use helper to rename current inode when processing refs
c6bf48a0029297637cf840d8d70d032f6f3da6ba btrfs: send: keep the current inode's path cached
be15dd2639717784c0d75c6813558ab06a40ba60 btrfs: send: avoid path allocation for the current inode when issuing commands
f02cc7e5cb1b1502d7d58687254aee28afa58b77 btrfs: send: use fallocate for hole punching with send stream v2
3ba076134e32f75e2a0cceec28a874c034f2ad03 btrfs: send: make fs_path_len() inline and constify its argument
4f19d6e8f696df4957b5223045f44445a51b5db3 s390/mm: Remove possible false-positive warning in pte_free_defer()
6d93b34ca3f7a23a6775429dba1c5a758eaa6981 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
6ffb146458a420e6cd0cedf19061e54eb8658470 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
9464626b489caec34a46c2ec98bec189b34c74b8 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4a2e7cbb1590ad75dfb06883bdcba3e8bd47cd04 usb: dwc3: imx8mp: fix device leak at unbind
734acf4387d431d8e811cde28aeaf1536a200467 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
c429c3b292ea5713b04e21635ca0fcb77ee36904 PM: runtime: Simplify pm_runtime_get_if_active() usage
b729a623b9a921d2372a750e4c501f63693f2579 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
56d4b7401b824add3c2ab56e61f9601667dd5aa9 ata: libata-scsi: Return aborted command when missing sense and result TF
5b856f898cae9c53415c5e0e880141c967a8565f kbuild: userprogs: use correct linker when mixing clang and GNU ld
6867a15c0864ed4c1b55a7e55ee4b4d4f474387f sched/topology: Add a new arch_scale_freq_ref() method
09fb5928830c71072f6332566e896c96f59017ee cpufreq: Use the fixed and coherent frequency for scaling capacity
b2ae6db7a369a5717f17d31a5f2ee4e7e05cc5eb cpufreq/schedutil: Use a fixed reference frequency
ddb56d8470bbabd9b5aae3f9bebc8b79f6c8643f energy_model: Use a fixed reference frequency
546b255dabe29b2954e77e378cb0979db664f552 cpufreq/cppc: Set the frequency used for computing the capacity
aee395772e66bbab9368d7fbd7fe14418a19ffd0 arm64/amu: Use capacity_ref_freq() to set AMU ratio
eacac725b410ec6612d1840452c63be2b5159a1a topology: Set capacity_freq_ref in all cases
762a70d5bdb6dd8d4556c57d68c8d896a401df3c sched/fair: Fix frequency selection for non-invariant case

--===============8749749622575896080==--
