Content-Type: multipart/mixed; boundary="===============5002414774700763127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 13:23:06 -0000
Message-Id: <175586898640.3169557.6626777553356811004@gitolite.kernel.org>

--===============5002414774700763127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2dddb9357047bbad6250d85381cb7ca83456cf78
    new: 040e45731f1d377f67d8856255a736ba11299d41
    log: revlist-2dddb9357047-040e45731f1d.txt
  - ref: refs/heads/queue/5.15
    old: b3817f1a5c0c37eefa2dc05e35630a1a02ad1e46
    new: 8afff13d3b99a07cf6835d6e6aa4dd43e3111c3b
    log: revlist-b3817f1a5c0c-8afff13d3b99.txt
  - ref: refs/heads/queue/5.4
    old: cec3a4b845c0c9e7be17118bcc258b90e576eee5
    new: d618382483a343a72f90b1fbe2000bd0549350eb
    log: revlist-cec3a4b845c0-d618382483a3.txt
  - ref: refs/heads/queue/6.1
    old: 23e3537839a38a987a04ce38a21e406a583ed3ad
    new: b44bd53712efb3911690ec2a6e54433fd1d68b29
    log: revlist-23e3537839a3-b44bd53712ef.txt
  - ref: refs/heads/queue/6.12
    old: 9bd9f6e0ae3227cb2c6e94f8ce8e29b270684c57
    new: 5f9a8b61f186e123546619ccc50d6b40b90f5ce3
    log: revlist-9bd9f6e0ae32-5f9a8b61f186.txt
  - ref: refs/heads/queue/6.16
    old: 423a6a95f2f4cf0c587a06c1dcec6878a8b62842
    new: 9a708e9655d4c6036c10417461fee741787c73bd
    log: revlist-423a6a95f2f4-9a708e9655d4.txt
  - ref: refs/heads/queue/6.6
    old: 70452d076ee943a8bf410d7fee5a1900f3f9eab3
    new: e67e1579733a8303ea89ee9e8b9c3035a51f44f3
    log: revlist-70452d076ee9-e67e1579733a.txt

--===============5002414774700763127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dddb9357047-040e45731f1d.txt

310626e8e4d66b9b97e3db9ace8f1168b09cfe5d phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e070f73144b1ab087e1211b79e91a150543f0739 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
53d5d31105d2cf553390f935d51cd943b09463be USB: serial: option: add Foxconn T99W640
a5104c6c3719b3004b2b66a85bd6f078cac92202 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
cd60ba310c3cfad59c87cd3684904308f8b3d4f2 usb: gadget: configfs: Fix OOB read on empty string write
580d4adef19472dd18ef8800973e0d721a1b4fe8 i2c: stm32: fix the device used for the DMA map
ded32413ec836be5dc42f3a26fd96374fb0a9855 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8939975c9014566065f7a99eb29e9d49c994798b Input: xpad - set correct controller type for Acer NGR200
f53f7c16bee692b38a427cb1dab50c522053a224 pch_uart: Fix dma_sync_sg_for_device() nents value
2abfbc97b01db1b8090506e31ae0b76bb344c543 HID: core: ensure the allocated report buffer can contain the reserved report ID
aed39ae0571c57aa0a72e341f5fdf61942d3b5bf HID: core: ensure __hid_request reserves the report ID as the first byte
b01cd96a732bfa859c19f2519f7f150be6adf30c HID: core: do not bypass hid_hw_raw_request
05d7e0bb72f9c2dcef4d26624292cddea5ef424a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ff59355eb7b5072121d9916cdb9f9a0123499bc6 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2a8bcb71d20fe0363e2eba4324bd08c5c7d3d4a8 af_packet: fix soft lockup issue caused by tpacket_snd()
817f2fe61dc6a81dea3d20374fbb990d2bba05c0 dmaengine: nbpfaxi: Fix memory corruption in probe()
974a823ca9365bba331d282273c3e70785fdb3df isofs: Verify inode mode when loading from disk
d07b866d807d8724f4109f1697c8f190241bf760 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0213424cbd7aca96c96523e5ba8027b21fabe940 mmc: bcm2835: Fix dma_unmap_sg() nents value
eed07f4aa92cd88470dcaf39b0b502c488f31c33 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
94445524670aae4ab5b4ea6f5e6000e5e8948ca6 mmc: sdhci_am654: Workaround for Errata i2312
b3c7585265980352b65be37909b5e9ed7c68aa0f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8cc3a52d318c54db74b187c89626a9740538d555 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b8cd8c61f60cedcd03719d4343bdd4563dbf3390 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0ee215b56c0291524e8fdcffdf84173f3820e713 iio: adc: max1363: Reorder mode_list[] entries
cdcc2dd2ed8eb8e65b8c4fc13848c2ad0597a000 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
943431bb1e3f148597fcf74500bcc693d280332e comedi: pcl812: Fix bit shift out of bounds
275f99af5d1dd78fff3039631ad2bd83bc5df0b6 comedi: aio_iiro_16: Fix bit shift out of bounds
ad78007b2d9c252b87e89f15d9863563593d45b2 comedi: das16m1: Fix bit shift out of bounds
f8adb442d94fce0d7f704280d73f6cc990afd3f9 comedi: das6402: Fix bit shift out of bounds
8666de745531f9cca52e933bf611a81a58c7fe51 comedi: Fix some signed shift left operations
805cce362095c50b9f2baedfc7e245071ba814a2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
0e977377414106ae45957ee558e0b7ffe4e64d77 comedi: Fix initialization of data for instructions that write to subdevice
12938bb9d20fad8d198bd12a9f69c7070175f431 net: emaclite: Fix missing pointer increment in aligned_read()
96e0ec326d67f012192645ad0494932332240a28 net/sched: sch_qfq: Fix race condition on qfq_aggregate
db461c0ca20d15468d70a8318b519fbc172482a7 rpl: Fix use-after-free in rpl_do_srh_inline().
fe3f109107484762dbdf7dc9841c4f189f636817 hwmon: (corsair-cpro) Validate the size of the received input buffer
83ca6b4bb7b36af656ff74bfdd30a2fbb18ba995 usb: net: sierra: check for no status endpoint
987dc5d65b072005e096e07bf538941be293899a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
527399a5c2a29b66c2e9cb74ebb4a6f93f997c18 Bluetooth: SMP: If an unallowed command is received consider it a failure
b36743b4f807f330ec72f47255282913cec89278 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ca73ecc977cf3d4b40af50e1ac20c8be6b8daf3d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7e977d69587f5aade070ca3bca3de72a766a32e3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9a87a19780f0cba39d97216ea7b976d11248af03 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
71f4b31b8b65cfcac3bda9c92f4592d02c1075fa usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8cfe041fb49064db827e61b1ab45e81c0e9335ce usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0d72375e547a26b6b3801d8af97e255d779965e5 usb: hub: Fix flushing of delayed work used for post resume purposes
f08bad183e9c3612a61549c17ea447c33374d395 usb: musb: Add and use inline functions musb_{get,set}_state
bfec0ab102fe5f4bd28906b59f3789fc0c58ed34 usb: musb: fix gadget state on disconnect
5dc7508af8f8329dcb4ea494dffdeb9d5edb87e5 usb: dwc3: qcom: Don't leave BCR asserted
926249e6d1e513b891e2399ddc17cb5abd846669 ASoC: fsl_sai: Force a software reset when starting in consumer mode
08273eb9289c72cdf25be7d2f752229edd208acd mm/vmalloc: leave lazy MMU mode on PTE mapping error
8fed28a25760ae77f8a63ea4a1f7fa09f1ec4345 virtio-net: ensure the received length does not exceed allocated size
c9b19fe5b013cbcd2728b2a5c6aaa8f186a661ca xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ac43728a5c70cf85e9f1b12d1d9192a41391b174 regulator: core: fix NULL dereference on unbind due to stale coupling data
51f3eb53322ec9f2544a61973166bd91a008335a RDMA/core: Rate limit GID cache warning messages
2eaad91573e598f904dbec6a925f924b89a807de i40e: Add rx_missed_errors for buffer exhaustion
932423921c46698916fc153498cada647c29a4e4 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f04276a7338f2c3665029e860a4912d3803269ac net: appletalk: fix kerneldoc warnings
290de280f53cee2d9a0da9e0cfd5f29fc51682fd net: appletalk: Fix use-after-free in AARP proxy probe
eb8255d6c71273dd7ed34ff8ec53cb57769996b4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
df977ed44199271b0e1a23ad9882f23cadcf1700 net: hns3: refine the struct hane3_tc_info
673983664124744bc04e1bab0e47b08097b8acce net: hns3: fixed vf get max channels bug
26178f36ea35594fdd5dea4c712cf99da2159ec1 i2c: qup: jump out of the loop in case of timeout
b85aa14644e1a9a26196254885f33faeb4372fd1 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d7bef2be25ede48e855f24fc13b28aaf06252558 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
72762749c2ae4c01ab904200e814f648b9db12f8 e1000e: ignore uninitialized checksum word on tgp
386a20877317d591a890a1b3cf57d4f580c18e39 gve: Fix stuck TX queue for DQ queue format
5d5c27a9089d6bdd98334a69208e895eb0941324 nilfs2: reject invalid file types when reading inodes
081cfc2731885c75131d1c45f8d7c1de5b8604c3 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f918fc7de24d6ca194e9d835d1cc961eb8e6bb48 comedi: comedi_test: Fix possible deletion of uninitialized timers
7ce8a4da2e99b650c846de95ad4cb4ce0192814d ALSA: hda: Add missing NVIDIA HDA codec IDs
14d273acbbb3e57980e819ca20e53e16e1e7d1a0 usb: chipidea: add USB PHY event
69ebdae85afbf7992bf901b150be46990e35d20e usb: phy: mxs: disconnect line when USB charger is attached
6e3022c56febbd8cadadfea37a066ef1fc66393b ethernet: intel: fix building with large NR_CPUS
a95c83742c496a8f079ce9420e626d0125ba9cbf ASoC: Intel: fix SND_SOC_SOF dependencies
8cf4a826a53c9caf815df90d99a680f74ef4831f fs_context: fix parameter name in infofc() macro
065dadd5719c6b4a7379c5afd6d26b709dce45be hfsplus: remove mutex_lock check in hfsplus_free_extents
f3d971413695e48dc8d62688715c3d233d3bfc68 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2ca27282546f481eae6e81aafc9844078e9278eb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b2c10da41d7006daa16492c2ed0168582ec7ebd4 ARM: dts: vfxxx: Correctly use two tuples for timer address
201e434ff1dcceb0f56b76dfbecc36a41b6fc8cb staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
dc2397130f5c34389acc6dc9552f8d1ef8926dd2 vmci: Prevent the dispatching of uninitialized payloads
eefd0a4172a80288a0e1b4df87721bc3e2419f7e pps: fix poll support
1c204c689ff0343d364f8233d8943c3e8da24dc4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3e06a1a47b57ca3d5c2c0cdab67c1aa5dbc78aa9 usb: early: xhci-dbc: Fix early_ioremap leak
1e2581c30f92b18ac00c348abe190912fda5d426 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0ca8acf2979975b78005d36a5ded7b6a44874c87 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5288e8d4d2f6099204307eddae7032dfa7376db0 cpufreq: Initialize cpufreq-based frequency-invariance later
ac7da3f4f6f181d55ed236ff01179915b739703c cpufreq: Init policy->rwsem before it may be possibly used
4cd59b4c5d8d49ab0129dc2361b1a9211fe1abf7 samples: mei: Fix building on musl libc
7d287986d85523f1eb3814f092072252a9da3c3c staging: nvec: Fix incorrect null termination of battery manufacturer
3f30b734ab7d14f8880a6906c02bdd1d6fecbc7f selftests/tracing: Fix false failure of subsystem event test
2fe3aa2c8ae07aac3195b7384b71838e3963b26f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
dbcb8b4c7fa60e203fbad5873701658a9f004db8 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
64e77e439ba6f8b7ba51b59376d0a75dd856ac5e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6a096ca5895bbb5ad963f9ddf2116f2f4b4de288 caif: reduce stack size, again
deccb7a2bf937411347ab65c1e108dea7265b8d0 wifi: rtl818x: Kill URBs before clearing tx status queue
cebdf2a465dafaaed800af7978c8721bb4f6248c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5c8fbb22e12b056104f654cf4d602aeb1aa85363 iwlwifi: Add missing check for alloc_ordered_workqueue
aa9297712f1b4230e90b6c95ec628a7f9866afe2 wifi: ath11k: clear initialized flag for deinit-ed srng lists
6cfea3c9ccd0dd72cf90340f787e3826d7a5b48f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c1835b6eb2045c46fd0dcaaa73efa270d9eb658b m68k: Don't unregister boot console needlessly
f9b4e128567784937e4d33f1d70e3c146674ef8c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7890287bf4bb9a7494bcebcbf6b4937a8f3406ea netfilter: nf_tables: adjust lockdep assertions handling
fd0dc53265e205c9b34f90328ff6d8aac8c78f46 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7b0b2884055b9cfb7de3fecdaf0b45c99d3d7c9c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
58e4e836474bf08b23a55c5d70ea5e92695b8604 net_sched: act_ctinfo: use atomic64_t for three counters
a9b724da10ee3c4a31d8fe901c316a7698ba6860 xen/gntdev: remove struct gntdev_copy_batch from stack
641e7aba5a526e7ac6faebfc1c837874e3271aa8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e653a9e23274d6389924d2bad8525c3f8bd36b39 mwl8k: Add missing check after DMA map
12531e9cab4d2842acc98d799c88aefe724d51ff wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b2aa01ca755b4e978269e5563f74c243c65f33e3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d003d383e8b908117c542ba4e46993e00f7ce681 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
066f72f7c7d8352da7cc3320ec06fe846cc678fd can: kvaser_pciefd: Store device channel index
68f2079bb9e410e8e7d8e30ddbca47ba815138c9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
2c67be8de1dfa2076cb6088124bcb4be999eba4d netfilter: xt_nfacct: don't assume acct name is null-terminated
2a4e3552c649cc265183599723b6c548180648f8 selftests: rtnetlink.sh: remove esp4_offload after test
5354f649a359685723fb0dbc4933cd569a1d431a vrf: Drop existing dst reference in vrf_ip6_input_dst
1fa617f6c2d2b4f6e304faf0479cd8fc6a2dce67 PCI: rockchip-host: Fix "Unexpected Completion" log message
24be74eaa7d0598b1a4345ffaa861b2c5caed73b crypto: marvell/cesa - Fix engine load inaccuracy
b972a65c4d7a3ab102f3672864af1e7d64bc5f64 mtd: fix possible integer overflow in erase_xfer()
a9d388b004bb73300152bd9cfdca069a371790b6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
51e76ff41cc7eba5fac619fc27e9fe1cfbde1922 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
186fd8db86d4556eedcfd5db691600e0b83615ac pinctrl: sunxi: Fix memory leak on krealloc failure
61ce96a6dcb694d397b92b7428f2da4817aee10c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d7caf7741b87fd2f8ec4cb31339446f17f0f3614 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ba2403425f84f142012b69ebfc148ed9b8d33149 perf tests bp_account: Fix leaked file descriptor
df7ceae40069d30176d05ba409ef0972f3381f3b clk: sunxi-ng: v3s: Fix de clock definition
f64518ef57be66f62d04ef5657a113db611a40e5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
daf2dc0465bf21e1e125c5398d992a73788ed8ba scsi: mvsas: Fix dma_unmap_sg() nents value
d328078e5eb9dbf2599f19b0f452e6b0b745170c scsi: isci: Fix dma_unmap_sg() nents value
22eef8b3ae1404f743ed960e1a00873459fb32f0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8cf981010e5c7a27971b2e052b36e37100deec0a hwrng: mtk - handle devm_pm_runtime_enable errors
184236993f8e290e7012e9fcda868552641dac1a crypto: img-hash - Fix dma_unmap_sg() nents value
8f00b3e8edbb9f94cf17a2456f36efd2323dc940 soundwire: stream: restore params when prepare ports fail
980b34e650693a0f51ee1bdd724cbd9647828f4f fs/orangefs: Allow 2 more characters in do_c_string()
9a98eb63c5986e1d4c38f00f263d4fdfbd6db87f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
40647810abf9417c32dd27d8156d69d460d3a51c dmaengine: nbpfaxi: Add missing check after DMA map
1e50fb7aa7d66368c1e7cf5b6fff90fc9d9d557c sh: Do not use hyphen in exported variable name
7237de95cce182f5d335a6db9b5b5e31638c9fca crypto: qat - fix seq_file position update in adf_ring_next()
3751e0c4d428183f118078dffb3db50b0a317f9e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f0068a4e31eaa1e710bb6073f00fb4f335ab1537 jfs: fix metapage reference count leak in dbAllocCtl
9d6deb804931afdd13b668e579b92251da556159 mtd: rawnand: atmel: Fix dma_mapping_error() address
87e2e6e89e8ec89f96d4bce9d2507c2cb46fb47d mtd: rawnand: atmel: set pmecc data setup time
c39884bfcb2ec26bcb396c0337530d2512b0b51a vhost-scsi: Fix log flooding with target does not exist errors
2e9aedbdd8936ed6b149ad1e43fb2e61030d0ffa bpf: Check flow_dissector ctx accesses are aligned
23fa93aeabcf06259ed9ac4c191c0785f6448b88 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d88e6bc9d3bdd15681dd591e3132fe2e748197ba apparmor: Fix unaligned memory accesses in KUnit test
e089c61ec2cbcdbbfd27557e5f87fb8b69bee96a module: Restore the moduleparam prefix length check
bde13abd2d663e950ab3a3df7edc18afd296271f rtc: ds1307: fix incorrect maximum clock rate handling
0b605fd15d8cec59e4ac092a3a0b1f5c39f7fb5f rtc: hym8563: fix incorrect maximum clock rate handling
723be86293f3839085265d8a57bee937fb8c64c9 rtc: pcf85063: fix incorrect maximum clock rate handling
65d49c22a132dfef09902e1d30010ab0c84882e2 rtc: pcf8563: fix incorrect maximum clock rate handling
32711158e003b1f2adfeea130f99282796c9c888 rtc: rv3028: fix incorrect maximum clock rate handling
8d71ef39d18fd1d27e840381eb08b76a3e159f0a f2fs: doc: fix wrong quota mount option description
11c0bcc6bf2d1f7cb6286731c5eba93bfef6566f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
df5c4e96213ae129c040d489b82c1466b5b8ee96 f2fs: fix to avoid panic in f2fs_evict_inode
2bf3b2bc018c2c8d5aa4c46fd5675807fccd376a f2fs: fix to avoid out-of-boundary access in devs.path
e3e112e7f68b45cf39e16afff853f839592973ed scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4c9849d09796aaa1396516cac4211eb9b9677559 kconfig: qconf: fix ConfigList::updateListAllforAll()
b75a5218df3ed215edc74e865a3f85a19f25f1b0 PCI: pnv_php: Clean up allocated IRQs on unplug
f2a844d1e2a172bcfde1aafcb2a8014c941ced7e PCI: pnv_php: Work around switches with broken presence detection
4611fed718d19132b75bb53fff031adcccde3fb2 powerpc/eeh: Export eeh_unfreeze_pe()
3b685fc6de49b84d2aa55c2db0707f4da3a97898 powerpc/eeh: Rely on dev->link_active_reporting
35113babee9f67a51b6bdf86b67be66a86ced2cc powerpc/eeh: Make EEH driver device hotplug safe
ae61a71ff591e6aa8246201dcbff2ac311249603 PCI: pnv_php: Fix surprise plug detection and recovery
37c094239c3acac562ce70feb1202058b8b0cc5e pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
6382cc5e0ffad08a1581843a1597039fb3268383 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f58db136d1fb1eba9ac670fbaff43b6c90248a7b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4e726816743b427efd207245f21eacd599bd348e NFSv4.2: another fix for listxattr
275d507ff632299e60f7e7dc80740b80acb90698 mm: extract might_alloc() debug check
db129740a884734f7c2efab9944ff95d9ae57d5f XArray: Add calls to might_alloc()
ef8ea42be6ada1425dfbd3208b0bca8654ef3d80 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d6bc894e6f2cacaee51da50888bfeffc59a94d96 netpoll: prevent hanging NAPI when netcons gets enabled
976fdb3ac5532b6c4f7878992c62b6db10c5bc3a phy: mscc: Fix parsing of unicast frames
797652e0ca93620c72a119d9f5cb4ba31dbab4b7 pptp: ensure minimal skb length in pptp_xmit()
303e03105b703e89dc9c4893e2d10be68176e055 ipv6: reject malicious packets in ipv6_gso_segment()
a4702e4283609f812a13d898612a1bfc1ddae5b8 net: drop UFO packets in udp_rcv_segment()
97603eabd035c8ac913a8fb27201ed8bbcf1f26b benet: fix BUG when creating VFs
255eee37af462a06c449888591bf56e67fd7bc48 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
85d669bc5bf8f0948ca2a980032a184abd3b6cad smb: client: let recv_done() cleanup before notifying the callers.
00cdb28f1fd95c9b937317cb5aad2ea81af770e5 pptp: fix pptp_xmit() error path
d39e4f253410cd8e1b86194c79cc91564dc1f75c perf/core: Don't leak AUX buffer refcount on allocation failure
d0cb5c4b54318c8b904dcfaaab24ffdb727bea65 perf/core: Exit early on perf_mmap() fail
e794b48f8e7d8287496d21c377c8aaed46f2f355 perf/core: Prevent VMA split of buffer mappings
19e8807ad2a291e06a04319fc51c054e7dc0c2f6 net/packet: fix a race in packet_set_ring() and packet_notifier()
3469434f07b326f2b6b564758240747419f40261 vsock: Do not allow binding to VMADDR_PORT_ANY
371824bda8d279af0040470ca72b6ab5f258fcc6 USB: serial: option: add Foxconn T99W709
2accd84c1f1c19fec26b0535ba713fe7df2bff93 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3dbd6aa2a1e17d3cdea87ad004865afdcf181b0f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
aa884a880ac4d1586df15f4895eb2e0a5c71f66c usb: gadget : fix use-after-free in composite_dev_cleanup()
bd90c8b404a562658ed497bc3d902e79c975140e io_uring: don't use int for ABI
9f576621f4780aa80619f9e5cd1943fa0f6d9d25 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7536c4b2da9b04eb48426f1aa5c3713ef1caaa04 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a5ff2b18cea16d1bd7e7f8ec287f235c29a215d4 netlink: avoid infinite retry looping in netlink_unicast()
3325dafc5c97910df4dcc051fd48fa36486c311b net: gianfar: fix device leak when querying time stamp info
77c3ef567361b23f1a83113f5234324ec9729255 net: dpaa: fix device leak when querying time stamp info
80afd7afdd4ac21a5804f000e876e669b1c98e4b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f53c3cb22119986197cb1cbfe819ae150801a328 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4c2540a910a09959c5ad272633d8e5a49c48ef8d sunvdc: Balance device refcount in vdc_port_mpgroup_check
2ba2655060fcc6c3f035b0b4b308dd3a4d91bd5a fs: Prevent file descriptor table allocations exceeding INT_MAX
ca7428c195f264332e36add38217551d0c78e645 Documentation: ACPI: Fix parent device references
ee98a5c8b201a042de1e62e64ae9df05c979456e ACPI: processor: perflib: Fix initial _PPC limit application
9c10d09d177d6f0b2f13e6d468bf50671d305826 ACPI: processor: perflib: Move problematic pr->performance check
4bfb53354fd33c92d3f1f80b8810db2ffc84204b udp: also consider secpath when evaluating ipsec use for checksumming
bde29fe4f12e2e3acace0666622ac83fee47110a netfilter: ctnetlink: fix refcount leak on table dump
45455c8065ba0d1fcfce0e2da280f592c0af1406 sctp: linearize cloned gso packets in sctp_rcv
5d0b2604560a88cb80d94df33df07ff1a4109316 intel_idle: Allow loading ACPI tables for any family
e0e3958c2194167f287b847fa3933257db3d9841 cpuidle: governors: menu: Avoid using invalid recent intervals data
ba15d3dae09d827dec06b63444703e62ff639022 hfs: fix slab-out-of-bounds in hfs_bnode_read()
014e5130cc0faa35ae750e50d7e58ab3bb05820c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a964e5bb49f83d2b40c668401d862ca4a72c877b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4610d398f1ced1c6a782c0fa05ba1e753e64ef31 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3299dd9349f31f28093df37931045099a8629e53 arm64: Handle KCOV __init vs inline mismatches
7d3e02409259cf1b51bd46949ce404ff3c7b842e udf: Verify partition map count
64cde9e2d9ccef65ac51e91ce1a2aad7b59b4f16 drbd: add missing kref_get in handle_write_conflicts
b0138157c2f0d41b3dbf54556e91152de8f20c2d hfs: fix not erasing deleted b-tree node issue
0b15f51aebd43d1a6b479bcdb86c7e77ef7aa1d4 better lockdep annotations for simple_recursive_removal()
b2e99f1b3d5e246eb94f7be54912b9a3c28c09ae ata: libata-sata: Disallow changing LPM state if not supported
4637427700a007ba83d1f6410fc6c5d91dc5419a securityfs: don't pin dentries twice, once is enough...
27adfa45d1a7e4e0d73c799285f07466af99bae3 usb: xhci: print xhci->xhc_state when queue_command failed
22d71b2cb5d3e052fa08994cec042a06f6352004 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d11009362e723b33632e0e5214aa6cdf3b265e34 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5d606f217b853a60854de2c072a3944952d35466 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
29a7eca4cd901a70dbd469b304bbb8d7b7c7677c usb: xhci: Avoid showing warnings for dying controller
c7b1db5d66e07316c85f57d1f2920a93832375ea usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a5ed96a1a5bcb418d84f18d8fc1a56d4bff0aaae usb: xhci: Avoid showing errors during surprise removal
ba43b900e5a17991ed52090d417299904c97f79d gpio: wcd934x: check the return value of regmap_update_bits()
497f918fee2bc56be7c0c94a777e1d88283e297f cpufreq: Exit governor when failed to start old governor
5abbb55bd1deca282b3aa0976a5c7de5e4f06b36 ARM: rockchip: fix kernel hang during smp initialization
acd6c8b32c5e1e21f488433d7fe06d432b240fad PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f5ecbbddc3b4db3e8461dcd65f435bc5da7402e6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a34014372ae22dc68333e7a4847369a1b56b2bd6 gpio: tps65912: check the return value of regmap_update_bits()
9f11f85e4f1ffe596a666229d334f43d259c6b09 ARM: tegra: Use I/O memcpy to write to IRAM
eb5d766cb001802d56ea6a83034ed2b562a4c45e selftests: tracing: Use mutex_unlock for testing glob filter
193df07bcba8a714444e046466dca88eb8b8ff08 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
01012bc0c7e54a0696970ccf096abcb544b16a38 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
55706fbd0ccb7b2f7323216731dbff005064fbda PM: sleep: console: Fix the black screen issue
f2a307e0316d6e0b35991c173e4ea59c03b00129 ACPI: processor: fix acpi_object initialization
da2cd6af991682c647ec2e931f462e35de65439f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b68bb544dffd5ed0d0499632fe1b7947386ebd04 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
fd0ad37c497d6dd163bd4572b0b1f6f38be51f9e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6766cefee38f59730d17a9f2174f1bc1984aa53a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9c0d6364f189c85ff60b81a11a688023b4eba910 x86/bugs: Avoid warning when overriding return thunk
6c49ff5272e0f9c8dc15806e37665c799b9d067c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
50287a722ac34190c41194f64611f9c4a97f2cc4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7dfa4108c3c589b4c477156bcff20652acd38c81 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
de122795565f4e0d205840110da717e7eacf4cd7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
63bc93778c1f6a172dd8cf0b1a3d1bbc500c8022 usb: core: usb_submit_urb: downgrade type check
7ddbef04082c4ced7841b4a098c61cba7af00dde pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
79e25cce9605d33930ee08ddea1be302e956b8c7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4d525632a15c245a1b221c93ba75956bf71e9839 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2bdc172efab967cfb4a921b91470c6804e000387 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
87ff1065fad0f4f8589179e6ea21d401b53927cf ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3c8a6c46cebfd7e06516b9be3731506658031d17 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
60bf912ebccc41d0897d1a080b8e38f305770a07 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1a40b300d622501884f7483175c7c972fbb2c128 ASoC: codecs: rt5640: Retry DEVICE_ID verification
92c493b7e0f9442774dc466f024a9a8e1da0b7ea xen/netfront: Fix TX response spurious interrupts
a7497d51115f6bb84338c9788223a5aebf05456b ktest.pl: Prevent recursion of default variable options
358a16641cc5b45788409d9f785e320fb0e6fdcf wifi: cfg80211: reject HTC bit for management frames
8ed3c0478f4c7ed3bad28b76f7dcc9b28daa35c9 s390/time: Use monotonic clock in get_cycles()
f66c2b506ac70e7d115c8dd119e37faee44b2860 be2net: Use correct byte order and format string for TCP seq and ack_seq
d6d5d4c2ed6bdeef450ec4fc123f85aa4e79dea7 et131x: Add missing check after DMA map
d454e3a33816b797cb17151eda33e30aceefc4b9 net: ag71xx: Add missing check after DMA map
e8c0a9e98046c9df3eb4232adaaeed5624a1366f rcu: Protect ->defer_qs_iw_pending from data race
df25449fe36033b38f8493f3272fd27b0b9e825a wifi: cfg80211: Fix interface type validation
97981381c6ce2125ea8617e992e17aed97b2f319 net: ipv4: fix incorrect MTU in broadcast routes
bb7b5b09515288aa1cdb7a86e064ea83f32f2491 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2dc39b5b32f284202e7fc1af52e914f2c2b1ffb6 wifi: iwlwifi: mvm: fix scan request validation
029905b31f8cb7048f4a42a088b5bebc6a31be78 s390/stp: Remove udelay from stp_sync_clock()
5dbf69bd48edfcce1a82b5019b1c1679019cb2f2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a13f53b74a305e7ac575fdfeeae0fb9781cdec83 net: fec: allow disable coalescing
1ab2a0cb553c166ba34e68b5531891fc967f851b drm/amd/display: Separate set_gsl from set_gsl_source_select
095adf66932ca5706ddaa9aaf3c2fd2d3449f56e wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f6d579fe772c66e02bd325fc516f3f43f4777b38 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4c46fc415b22c1600332239b158f5aecf8b31349 drm/amd/display: Fix 'failed to blank crtc!'
3ee32f44e9e22860b270f66f57e0cd163ce8ee72 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c6580e9112c4744996f9994855e7f05780e48110 netmem: fix skb_frag_address_safe with unreadable skbs
c219f335ac06cbe976c387765606c82bc6e6ebd2 wifi: iwlegacy: Check rate_idx range after addition
63ef53913dc671d00857ffc2564d6a062004d166 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e70d26ecc065e1cf17b112e5f9bb3ed2d63a50ab gve: Return error for unknown admin queue command
2b19d69ba5a4f7405a8448833dca3879ead2ceae net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f12e5bc9a94353123e7a939fd66d4c214332c80d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bc5d705ce59dc97e940be0ebfa2156dc35667ef4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
643c5575437e7014bef5d3c3d2100132a1f98bd7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1b4f23d187fe4362f1744d317c23768488948f48 net: ncsi: Fix buffer overflow in fetching version id
c2314cf2448fb2ff24ddf364ea547ce3073ade1e drm/ttm: Should to return the evict error
88bece3656af718b7a995ded3828fff41ceb78a1 uapi: in6: restore visibility of most IPv6 socket options
2afb277d3e1b57f35d48bca894221831d54354bd net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8c77c083e5c86d65779ce811c5ed710beeefc44c vhost: fail early when __vhost_add_used() fails
cdd902b3ead211c33af1e9374eae2d5e9584b540 cifs: Fix calling CIFSFindFirst() for root path without msearch
dc0718021d49ceb5df5fb9be89bd68b925a71f15 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1491c7ec0c93c123d3ef99cbf001162339ff8348 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ec5b722a0d51b7f38e5a28c14bc7f495e034b132 fs/orangefs: use snprintf() instead of sprintf()
b4275e4aa9e349483bce94d1c634e7ac2a2dce48 watchdog: dw_wdt: Fix default timeout
60ef8e591132a8da40210c567d74c2c000574169 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b3426c756ff10082640c7e81e6d0ad299283190b scsi: bfa: Double-free fix
7d9f8019a4d0817f71d2dd6ab2b2d266d23222ef jfs: truncate good inode pages when hard link is 0
ab9cf0c22434cdbf5ba0ff6fdff015ed260f6bb1 jfs: Regular file corruption check
4d7793b17569df9fa5fbea0dfe54aeb7557a2cf3 jfs: upper bound check of tree index in dbAllocAG
25f263f7bd4b4cbe393d6ccc2a7cb0f115b3683a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
be797b06ce128af460542ea307af19f28fe9f170 leds: leds-lp50xx: Handle reg to get correct multi_index
ae82025174cdc1d433027d93756bfeea525829dc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e49d8ace9d8c591c2a14d00c273e4b22ec5b6737 RDMA/core: reduce stack using in nldev_stat_get_doit()
308919abeee04e8998206c1fd40cb01b6b51d663 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
64db834f517aa2e3f3445a7aa88d362bfab6eeae scsi: mpt3sas: Correctly handle ATA device errors
83162aaffb5601c16466913188542fa4915f4ff5 pinctrl: stm32: Manage irq affinity settings
73f39f1570e314c9daeaa7cf951b3f458f700594 media: tc358743: Check I2C succeeded during probe
6279623c6a75e3f130b77dfbcaaec6ef108e924a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9fa4e677038200588126b6b9104ee6e31e742225 media: tc358743: Increase FIFO trigger level to 374
95a8b05e5cb308343120ed40c214e96ed9564043 media: usb: hdpvr: disable zero-length read messages
ef5918f8b51154e5120137bcb0962820b08f915b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5a374558c6ea753eecf8a31b8d6136baca372c6d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
843fca530ab6b0e0c5086576fa7bae90bdcf89c0 media: uvcvideo: Fix bandwidth issue for Alcor camera
81480d28df5a9f2f0c0fcea6240fbbff5a067350 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
88aba4c12001a8a1127e4346d7f86b3d4b049a6a i3c: add missing include to internal header
249c57027f8b034a53fc716217674d14fdb3c074 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0737109e1c2fa56dd5f5e3f608a29b5ab530827c i3c: don't fail if GETHDRCAP is unsupported
7aac572875c1f0b0def4fd18f10f526e8697c87f dm-mpath: don't print the "loaded" message if registering fails
708f6137d7df2417a5d060b32ea6786b7e4f94f0 i2c: Force DLL0945 touchpad i2c freq to 100khz
7cc6d6defc9724978cba441d45f1eb440b845f28 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
201d92b111b939b8eda8a44227bac5bf29b0ac6f kconfig: nconf: Ensure null termination where strncpy is used
9a75bef7d72719e8b40affa2db821c70fbdd4b4e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5586c24559d61801f6f93b238a115f9f34a7258d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4fafd7e78265dc4b25dd92fc8a8f69dab1d2effc ipmi: Use dev_warn_ratelimited() for incorrect message warnings
46de4fda270fab2ce31de55a2f2fb3a8ac513ff5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c2fb305009095bbce4a412d9a001548f803581c0 kconfig: gconf: fix potential memory leak in renderer_edited()
93d4f94df7d3b01dd902a9250d34f7e0882dfe4f kconfig: lxdialog: fix 'space' to (de)select options
ec49f8cd45f2b18da2e407a706ff49c5da08235e ipmi: Fix strcpy source and destination the same
e15999f70e2e998ef89e64d5cdae4227bec56727 net: phy: smsc: add proper reset flags for LAN8710A
a551c7f0b2fa1419c022c1256de5d1a5e65eb266 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
06a6fc6678ce63a7d6a5c1b2bb9794d91bf49020 pNFS: Fix stripe mapping in block/scsi layout
ce2ec68f2eacaf5ee6db1099703271a828eb57f2 pNFS: Fix disk addr range check in block/scsi layout
d44cce5e597fc2047cda98212652dce8773fa66a pNFS: Handle RPC size limit for layoutcommits
4b21852e57ed1bcd1506aa293b31285586df2bf3 pNFS: Fix uninited ptr deref in block/scsi layout
fd686cb270ac24997dbfaaea598a84e04ac4b9f3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
983fba10bd672dd5460f33cd5c659d0bef0e950b scsi: lpfc: Remove redundant assignment to avoid memory leak
aabf4db69dab279a050bd1e4e61e4a7642ca20ec ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
9e489a117632e9a7efb9973a76ac28f9e13b252f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3f22726cfce130deeba5a1dbb596badf7ba7a5eb drm/amdgpu: fix incorrect vm flags to map bo
1372b4ed3ce0ffd128dbc16dc9b2b02d0a8a4ed2 usb: core: config: Prevent OOB read in SS endpoint companion parsing
e118007eed9a1398f75ddaaa17fa56d0555627c4 misc: rtsx: usb: Ensure mmc child device is active when card is present
0e126c3c9d78e0dd8c8ba07f0f3afefa0fb7a5eb usb: typec: ucsi: Update power_supply on power role change
c4e8ea6b6a3609d35a3b6a6c9650791b30b28846 comedi: fix race between polling and detaching
2d622b5a8aa973b82570129730198ac180af5edb thunderbolt: Fix copy+paste error in match_service_id()
f862877dac8d99712660058a24a423b6d521cdda btrfs: fix log tree replay failure due to file with 0 links and extents
f1fa832192eedad10b1ab46b3c139331f3ec12bd parisc: Makefile: fix a typo in palo.conf
ad85b38db2c39fce5c8dd0a33885ccd230942f2d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c3c85c6f7b72f8e8cc495e1cb85e233da1d746fa mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2b70a9d225916696815e60f3e4c0283fb8e2806d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
02d3f56734cf52da5797a5c0e9dd71e633ba52c7 media: uvcvideo: Do not mark valid metadata as invalid
9b31f660d4a45dfc08825e069e33ba3f81bc6f7a serial: 8250: fix panic due to PSLVERR
2157ca8c4eb5fa040b94dfdd69f9bd73c035156d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
11f0d47a6d43101d77c07afe907ee3c51c4a711c m68k: Fix lost column on framebuffer debug console
68688aa4dded4d2a34a9f952b2f599282174ee16 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9f949b8018422dd47f0e049f1aa97c2f207b5b4e usb: gadget: udc: renesas_usb3: fix device leak at unbind
e8d4292ec6bff14d621f4cc0de85fd5b83c752fc usb: dwc3: meson-g12a: fix device leaks at unbind
5ef313eafe8a23bddac9938981232bf18b554bee bus: mhi: host: Fix endianness of BHI vector table
d0240cf5d7b112436848c0afb3759e1a17b8773d vt: keyboard: Don't process Unicode characters in K_OFF mode
918d6df924c6b5d503ceb81d2a46c58fbe4de453 vt: defkeymap: Map keycodes above 127 to K_HOLE
afdaa77b6c7840fc0b1b74f73a0e5b6f33e6d8b0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4d52420f7b091d7aee9ff0b0e6c1d90b469e67eb Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
370565c278a6cfb5bb7c645aa0e7c8f846037800 ext4: check fast symlink for ea_inode correctly
72b3005dd859753b63f78dec8ae6420b0ff5c911 ext4: fix fsmap end of range reporting with bigalloc
ffb1b8fa19d0bd2d13b61794d7916c8911517c95 ext4: fix reserved gdt blocks handling in fsmap
cfc4341a3524762d1cdea2dea71296eb13d53118 ata: libata-scsi: Fix ata_to_sense_error() status handling
b5470fa7507b57464c85fd1f4887ecbf4095a0d5 zynq_fpga: use sgtable-based scatterlist wrappers
f25742550b848b79aab3617d3c50855fe5e0c7e1 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f170a7559c2ead9fc399392cd3a270860f27370c wifi: ath11k: fix source ring-buffer corruption
a904c759e1e914c7b1188cf2b25e8a39d79cbc16 pwm: imx-tpm: Reset counter if CMOD is 0
ac734822f6690a0ec62c9eb9d26362690116dc17 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
20ecf2e39b6415362af41eda92d5bbc697facc4f mtd: rawnand: fsmc: Add missing check after DMA map
3eb6e32eff1de6317ba5a4025026861adb8e26b0 PCI: endpoint: Fix configfs group list head handling
4cda90ef1d46a3755fa02a55ade7c303811493e2 PCI: endpoint: Fix configfs group removal on driver teardown
eb3b3e4731fc3a19574598935c29f571bab04bc0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9543d0b6ed0c59aac760dc440b178798dab20438 soc/tegra: pmc: Ensure power-domains are in a known state
2a93fa3ac9d031b8daee452f114c710dc83c20ed media: gspca: Add bounds checking to firmware parser
b88ff7945f30f47804ad7b4d71d3bffa59c89270 media: hi556: correct the test pattern configuration
a76f856b8a02c426f0fae85b6707892c0a2bb287 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d89e4e16736c86638802b3d484d073ad8d97cdcd media: usbtv: Lock resolution while streaming
ec86d9e62ff770b872a8c388235597b63e6fc385 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
d0e7a5ecf9e5bf448e8f248684b4d64345619ebb media: ov2659: Fix memory leaks in ov2659_probe()
75b2c7ac2802cfe3ad6fbd0d8fa4c21d6e419084 media: venus: Add a check for packet size after reading from shared memory
a973139a68bf9b1bfc3cd4af874150e9a0df22ca drm/amd: Restore cached power limit during resume
040e45731f1d377f67d8856255a736ba11299d41 net, hsr: reject HSR frame if skb can't hold tag

--===============5002414774700763127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3817f1a5c0c-8afff13d3b99.txt

ee88cedc7b244431cd46a123c089a855a2c3734c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
442fb105b9b7c2001df8c9e62600b74230d1991f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
fd89e8907283f5282279ee332306065ea6746a37 USB: serial: option: add Foxconn T99W640
38aa287b1a0107202391754f12351dbad737d009 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e9ee9540f490546ef67dfb2446c28fd41cebb96f usb: gadget: configfs: Fix OOB read on empty string write
a9641e1fb4d121c64b1113a55fc34078032cb53a i2c: stm32: fix the device used for the DMA map
e85dcf7222624ae121712e2755c903d39e90676d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
cffb8734aeca430b3c8e76f4e795de73a3eb870a Input: xpad - set correct controller type for Acer NGR200
8181146c917eaf7c4078718a50ce9d305a6e8e85 pch_uart: Fix dma_sync_sg_for_device() nents value
c8a59cd2ffcd94571666175f6d1eae06b4d7328d HID: core: ensure the allocated report buffer can contain the reserved report ID
a3b70e95ca9d4151a4f6aed619d065004bb77d54 HID: core: ensure __hid_request reserves the report ID as the first byte
4b51e57bac7636d64a05ad0f484e82e846f889c4 HID: core: do not bypass hid_hw_raw_request
4aa1de0ea68161f39cab5cfb90a1474b6c6073df tracing: Add down_write(trace_event_sem) when adding trace event
a2fc2cf88b71a1cf5677f76b4d1c92b0be38f527 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b0a1dc9e6b5aaec325077bc1fd5aa1648c9fd72d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b2bf49af23963351083dfd1561573bc6f7468a79 af_packet: fix soft lockup issue caused by tpacket_snd()
2c659e5382383d0f6b8a19271cd1cd6bd71a16b5 dmaengine: nbpfaxi: Fix memory corruption in probe()
eb7558860ab058407041c1563a3bff6291f9c17d isofs: Verify inode mode when loading from disk
03d7c7178d6bda7c0812c7b279fe658b16c5a729 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
76a6f363939a3f9e11d82579bcd94500130dca49 mmc: bcm2835: Fix dma_unmap_sg() nents value
d6aea9c0d6cc8a5bb5608b1085c5b02454f2461b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
360da440b948bcfe236d54bc5440854251da6d0b mmc: sdhci_am654: Workaround for Errata i2312
b87b5128b3ba2d1a1fce41cecdd0491d5a836f14 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
9fdebf39ed3dbb082276c5aa20fe117723d5cda4 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
73c6735e5b70f61f8a6f6a89f074ec3acf4a55b1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8c159390fade03d5a2270dcd5bfc2053a95219b1 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
548b55ede01a199170f9a4ab2432edf16abc90fe iio: adc: max1363: Reorder mode_list[] entries
d4cdcaa7662e229fe7e355c1f1c0df46df15135b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0ac20c952c22b38d794091fc3a8788ba79439529 comedi: pcl812: Fix bit shift out of bounds
4c7c8bc84771be61bc502a4065204d34fdc5f72b comedi: aio_iiro_16: Fix bit shift out of bounds
fd1c9fde2b6f59ff2155fb616c263788d9fd8715 comedi: das16m1: Fix bit shift out of bounds
27053e7d9e0021ed9869729f5e514de01bc5bcad comedi: das6402: Fix bit shift out of bounds
20a910c590f08cb8802cc6c4448ee4d027f31bc0 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
e871a99e388e6736d46113cd1662839288297a32 comedi: Fix some signed shift left operations
421cfd71f359a82f1392f2dd063935aa90dffa9c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8545e4ae695a6cef7bfa987450cb81d4a22a377e comedi: Fix initialization of data for instructions that write to subdevice
473c97273f4a1fc2480bd8a7f0344f77b8e3cb86 bpf: Reject %p% format string in bprintf-like helpers
6a95214e4f70c88bb53e15202c836a119a1b1e3b net: emaclite: Fix missing pointer increment in aligned_read()
63db9bf27865b565960256b4e4c560710e542d9d net/sched: sch_qfq: Fix race condition on qfq_aggregate
219dbf3bb77d76205d1dbf3f32d5156036b4d10f rpl: Fix use-after-free in rpl_do_srh_inline().
f0c653acd4204d934f216aa1f8ccdf0e520d2e45 pinctrl: mediatek: moore: check if pin_desc is valid before use
f33eb06b093f0d63a043f2b81c81de72b096fddd smb: client: fix use-after-free in cifs_oplock_break
e8bc093bc4fb2c18c6340b686347c331c5cf1205 nvme: fix misaccounting of nvme-mpath inflight I/O
87bd82d6a32d2fb10c2fd59616f2a8cc1ae323de selftests: udpgro: report error when receive failed
8f9406e2d3dc34f4d3e035a78e4d450a8886ca34 selftests: net: increase inter-packet timeout in udpgro.sh
83f4056bc68debcab5184ca7ff58b77c8722d860 hwmon: (corsair-cpro) Validate the size of the received input buffer
f739e7235b89003d667f3a1ce86f0aa65e775dc9 usb: net: sierra: check for no status endpoint
ae304b0c12954133c3eefa919bca8b4acbe85fb1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
771f68120c260e5296c26653320b0aa0c6592d07 Bluetooth: SMP: If an unallowed command is received consider it a failure
b9098fdc59571c2c9b279b1395be4f021d23c65b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6beae0f69c9b5850579772cee8585783c398e5a2 lib: bitmap: Introduce node-aware alloc API
9df54040ee617ef60a5e0e0635835dee83c2f20c net/mlx5e: Add support to klm_umr_wqe
c24347d9d20dea2e04e6deff7cd32b4e14d189d0 net/mlx5: Correctly set gso_size when LRO is used
3da4ee57125f72db37956d5d566d55ba3ce854e0 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
2e832cd3bc0326d600fe5b400bfc1dd4ff11d2c7 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f876fa318edd493b6d1b1f95069e316fe1cff6a3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
01c1a3e452601aa75757d8b6fbf710d9b3d075ad net: bridge: Do not offload IGMP/MLD messages
296723abb6961e3706916203e40f7bba1e1d63c4 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
dc250fcd653e52416d0de74a7ee8fa065a1be186 sched: Change nr_uninterruptible type to unsigned long
fac257b17aaec13775b3b939e86064873fd64bae clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
1a91d04780e4da2c9edce6b20ea28d1f2bb86063 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a95ce916c6c71e8d50e1aaa11db6ab7c08286026 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5b500ccf2736951f9a44944771c9b617e43ae49e usb: hub: Fix flushing of delayed work used for post resume purposes
e34024cb9da368064cdfaa85c1d1b5c8a495f982 usb: musb: Add and use inline functions musb_{get,set}_state
a533726e95ad39588ba5c1939a7d2ea5a4746156 usb: musb: fix gadget state on disconnect
7690cae352ddf8648a6837f73117dee9f1a91573 usb: dwc3: qcom: Don't leave BCR asserted
7b0f619066f9964e0a7968d499790806232ad221 ASoC: fsl_sai: Force a software reset when starting in consumer mode
b56ef29c22b1b363c1dfa7eb0a208f68add8d4e1 mm/vmalloc: leave lazy MMU mode on PTE mapping error
14a6d444441d3c2ab963d68b37e9a94376fedcb6 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
0bbbdc812f3b8c14c92a4921eb6f59a5ddb3fb42 platform/x86: think-lmi: Fix kobject cleanup
566c9df7c8ed371f26f8f4b56eec5418c283b28f bpf, sockmap: Fix panic when calling skb_linearize
044c6b891cc3ed5c3e481a213b9efe57a7bfe207 x86: Fix get_wchan() to support the ORC unwinder
d7b3c8c20fc290b03acc67f638fbeccd251cca16 sched: Add wrapper for get_wchan() to keep task blocked
0670a8c7d2b1ed7959a9cf2c0932e6a985534e15 x86: Fix __get_wchan() for !STACKTRACE
e85fd23a2a44b50b5952a69934d8824e409dff43 x86: Pin task-stack in __get_wchan()
6718154e12295fb7de64a14d0cda69de889e1ef2 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
4408b9d3990bcaef93f6303b8746651c080577f1 regulator: core: fix NULL dereference on unbind due to stale coupling data
c3656da80de4a00a0c21a3e498e89b7649845d64 RDMA/core: Rate limit GID cache warning messages
d893aad93d74323013421b18661275143650ccce interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
7151c1afac94f4752e3e8ac4d12badf6cad1f348 regmap: fix potential memory leak of regmap_bus
37d7478471d9c0345ab0acc40e9cd993c8b30ff9 i40e: Add rx_missed_errors for buffer exhaustion
46e7840ee8faee8447975b42eed03287784f920f i40e: report VF tx_dropped with tx_errors instead of tx_discards
a473569c48c7cd996cad2ad132780b875ec634e2 net: appletalk: Fix use-after-free in AARP proxy probe
5e3d8485fc28c0fde8430c7468f5b99e1470961c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
15e3c3d9367ff1b3c7a5c0bc5285c79ad4d041c6 net: hns3: fix concurrent setting vlan filter issue
54c4fb93dedd4efa18d2c64c9241c45430625d17 net: hns3: disable interrupt when ptp init failed
5f4c9eb6540a69f3a215e97b5f298bd49e2aeb9a net: hns3: fixed vf get max channels bug
c5cbc38732edf0ba792cf534d0155300fbb4fcac platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c4a3bccf6db9c4caa258dbbc26bb3d1207e90870 i2c: qup: jump out of the loop in case of timeout
a31bdf85d6a9c23f468e615cd31ece8ba6244241 i2c: virtio: Avoid hang by using interruptible completion wait
f489b5ebc7d7936594a0fc9f9b879fe51d8a25a5 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
6428a4fe1dbc40c1bb14cf291ca2eb2727a55754 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
fa6ed83e56b19288ed351ac02e761eb75d5ffd71 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
5ec0c3b965bd92867825176894772bda06156ca9 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
fd330e509d4b92174a81b0f27bf1ab2e4a568872 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
10e72643e17e9db0cd8dd366beb5fdd5fce3c1b9 e1000e: ignore uninitialized checksum word on tgp
238d10c1162357a397e5c2ca881c39f03205a3ff gve: Fix stuck TX queue for DQ queue format
0217c8c4b5108f26a477a98bbd1a41ed8cb3fc89 nilfs2: reject invalid file types when reading inodes
bb22445fc423182b9e49d677fcb01c5a9e699104 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3b54830a37a18092a4ec7a9ca4bba56e2a33cd5a usb: typec: tcpm: allow to use sink in accessory mode
33db80fa5b68dd18e727ac9ef758fe56bfd1535e usb: typec: tcpm: allow switching to mode accessory to mux properly
e7b63657f272c012e7bad1d91bc092d176e9dd59 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
3ae92c20b1229b342353d0f31d00f08ae3fb7b1e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
608a8eb95de05714d661667a43ced63f24df7d7d jfs: reject on-disk inodes of an unsupported type
b7952defd6ef6f64ab3a82d5610d68da0902213a comedi: comedi_test: Fix possible deletion of uninitialized timers
e9ff0d4653f6a5ce2eb41aa5e7907bada5af5bc0 ALSA: hda: Add missing NVIDIA HDA codec IDs
a626889def841ea763d76505016c0d3c48d5ffe1 usb: chipidea: add USB PHY event
5cb5d37ee10f950cde54e2f9fcc2ca5316667d84 usb: phy: mxs: disconnect line when USB charger is attached
876c8b49aea2891951859988f16bf8c8c93c7457 ethernet: intel: fix building with large NR_CPUS
db13aaa29c9cf276d637d55b310c38d836a39b39 ASoC: Intel: fix SND_SOC_SOF dependencies
e82a283fd2fa9643544636a7185b4c6abcc31081 fs_context: fix parameter name in infofc() macro
dce6b0c7649bd70bf5e2382101b27ac508a12948 hfsplus: remove mutex_lock check in hfsplus_free_extents
019a7c0d80a001cae15761f2bdfc694de40b18b5 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
386bdae239cc0c98effc402a57b0a41c42a940ca ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0cbb91a6c9c69f77dafeb5ebaba721c4396d35b7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
00766b408457197930a566b35f6316fff86a0cb6 selftests: Fix errno checking in syscall_user_dispatch test
a115fe3b7c43c0c0f5ea02bca8978d462d179f62 ARM: dts: vfxxx: Correctly use two tuples for timer address
35785e2246fdc39c0a4a86a01e100ed3bcbdf19e usb: misc: apple-mfi-fastcharge: Make power supply names unique
4baee1eef437f8587f9729c847b94ed80291bb71 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0fbe1111ac0800b859dc30228dc0824e86676ea1 vmci: Prevent the dispatching of uninitialized payloads
bb8ffb0c1a3db21072ec2a57ac2929e77ea60740 pps: fix poll support
0dc1e28b581b0853fcd07ec58bcaa87bb6e6ac0e Revert "vmci: Prevent the dispatching of uninitialized payloads"
221a3125ddd1b8811ed77251cde342f08c86f418 usb: early: xhci-dbc: Fix early_ioremap leak
a5aa8b17c84343d41ee3cc452efca3d34921eb29 arm: dts: ti: omap: Fixup pinheader typo
6f22205332d41b028abe80b943115101ccef5d47 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
fea2865c0528cd39b1409a83d053fcab21110b25 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6ebe6ca3f8e91eb12d2e9311474b133b14fa52f7 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
4ddccb8e77702e838ca5b536305e6bdd51dc6652 PM / devfreq: Check governor before using governor->name
ada4b90a578eafb32a7b4401ac0cd5bb2872b6f0 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
8bdc01af268c5ac30db74d4de4f62f99b088fa3c cpufreq: Initialize cpufreq-based frequency-invariance later
d048fde85b749593ff0437295903cff6d1288101 cpufreq: Init policy->rwsem before it may be possibly used
423de62282fb5416d34631b35ede1631891e9cae samples: mei: Fix building on musl libc
08a72aaecd7bf62b1d40daee1b9da936b0112312 staging: nvec: Fix incorrect null termination of battery manufacturer
237d661b913ca22959815091a145f60ff6d81d55 selftests/tracing: Fix false failure of subsystem event test
73f5535c086e8a4d1c9fcfbd97f8426db4e8e3a9 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
193051a8010703f3ba95aa2aee01dc4193d1b676 bpf, sockmap: Fix psock incorrectly pointing to sk
77e5ff88675c1a05c67cffddd1b0ba83435b1ed3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6753f33000ece7246a4c76d78b30d176afadf29b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0f2f3057a68cfe978dde033d4f8818ffe5106f8e caif: reduce stack size, again
ae93de6cf66e7f2f651e8ecce6d67a7b05024e03 wifi: rtl818x: Kill URBs before clearing tx status queue
702de309b374bfff6b0eabce426d199c20aedabd wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
61b386d90b46ab873dcf0414ff86395d46c4b4d0 iwlwifi: Add missing check for alloc_ordered_workqueue
c09731bff6d2a62d5076487edbabf9bc6bb0643c wifi: ath11k: clear initialized flag for deinit-ed srng lists
d2e174945bb08df71066cab5ad664f069399ab31 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5e9ab62d489d539a1748cd7484c82e4377a5f179 net/mlx5: Check device memory pointer before usage
2b4e646dce841f501d217b8a39d955097d1ff3e5 m68k: Don't unregister boot console needlessly
efc528a1cfeeb09ae20411e170afc3a904d06639 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
435959e17409f8765c6ddea5b96fe99be73ab9a2 netfilter: nf_tables: adjust lockdep assertions handling
d70873a877106dddcd4e697426ed6f5eee518179 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4dc3e86f3bc82de7d5939e51dc4403a12400bb5f um: rtc: Avoid shadowing err in uml_rtc_start()
0319b85dcecb208c1d0a128ea14afa90ffd76856 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8828a2ad1eec12515b8fa86ccac8087e0eef37ad net_sched: act_ctinfo: use atomic64_t for three counters
21d39a19b0e684ba1e8a46f3b15be2a4f5f5d040 xen/gntdev: remove struct gntdev_copy_batch from stack
a017a62d82bbe3e91debaf2233872e3967b22206 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c24ca8f97fe237da3160a4a33c8a610120a44141 mwl8k: Add missing check after DMA map
4ed47d03ae699b2e4df6b943a07411b79f796276 wifi: mac80211: Don't call fq_flow_idx() for management frames
d6cf47689a3c7183534d26ce856858ee1b797df8 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6ac1d5b2a397e2e178fc7a4c7e2b1412ccceff26 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a55beec196fcc28ad74a8eb6cd5d40c9a9bb741d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8c05e8bb0fe9c1ff70e01d9259ecc2bbf437fc3e can: kvaser_pciefd: Store device channel index
5529e7c1094ddc4e6be82a7dd788d1c74d70d221 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ff5d5712bb119b2bd7cbec4802727754253d9889 netfilter: xt_nfacct: don't assume acct name is null-terminated
ea1f75de6b018c257b2de0382ecc5086c3719ff0 selftests: rtnetlink.sh: remove esp4_offload after test
dbccd802d470039d8c8c3737ef70cd9b4c4fe70a vrf: Drop existing dst reference in vrf_ip6_input_dst
499d655d228e14569ae4d97fb4ccd8a2d18f153e PCI: rockchip-host: Fix "Unexpected Completion" log message
2b1113cb143e65336cec083fb10f3dd33e0ed6fb crypto: marvell/cesa - Fix engine load inaccuracy
acd6589f2b0c34dcb6ed1f40472e04fe4cca6b5d mtd: fix possible integer overflow in erase_xfer()
74fd8e8db11fa5239b5fd19f58b1a4f15cf40f86 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7af17b753ba2e1f59d3c4a4aaa9718aba86740d2 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
74fb566802ef490a3f09ad319d5c9017dc045cbe clk: xilinx: vcu: unregister pll_post only if registered correctly
81542fc85296726fa357c0357d900a42de278b7f power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8fb43326e556a2415a6f0ad8394b8dd8d951110b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
695b4b599ddcbc515248c3f1d15c0aed893290a3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
86cb36be53e4c810e9f9d5f1e26102e6858cf8cb pinctrl: sunxi: Fix memory leak on krealloc failure
f986f06236aa3247e346fc105abba653c5bc498c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
1a3b953ebcc910771c3416739d3a88b0b16ea155 perf sched: Fix memory leaks for evsel->priv in timehist
3475a81b8dd84637ac362e3bf7aa96f99359d868 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c6028254479cc67846b8d357022cd5d40a2424c3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
93976cc6f2a1a7b5dd9ea0083da5c9e0fec147b4 RDMA/hns: Fix -Wframe-larger-than issue
a416464180367044a3f3cc444e10bd3bbe2ac7e9 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e8455bf62e412bf6615f2045ee87f879b1669e72 perf tests bp_account: Fix leaked file descriptor
e88d3264210e8ab7ccfd6ccbc5c51d5e29ff7527 clk: sunxi-ng: v3s: Fix de clock definition
05ef151a4ad98aef67873f2edaa0bf98fc6833c4 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e269dfc9824bbaee7d99be39126c312b5c8da136 scsi: mvsas: Fix dma_unmap_sg() nents value
4fec62ffecb7df8568a6ef34579d7d780615738a scsi: isci: Fix dma_unmap_sg() nents value
3a0cb4fa0341aa8de912857f72b54e593600847b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
198a9b19fdf245c922cedf407b73a803e8ee2c2c hwrng: mtk - handle devm_pm_runtime_enable errors
fb609a5f172e770010c8e03c1d655fd8e53a3317 crypto: keembay - Fix dma_unmap_sg() nents value
f0edfd9965293940af3b0ecc69d7e694e4cd282b crypto: img-hash - Fix dma_unmap_sg() nents value
398a25528bb04c96ab40707eb6274df6afd920a1 soundwire: stream: restore params when prepare ports fail
06ec9aa8e206e4126483b53dc1591830edc9848f PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c43fa0bf07897b0bdbe0ae6452e43597eb15d105 fs/orangefs: Allow 2 more characters in do_c_string()
399f35b20ee3fb52ce46315341bbd0646ebe30b7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c17b26357cbbf4fd26d393e6b1546553d9090b5b dmaengine: nbpfaxi: Add missing check after DMA map
31b100bc5a9912a9ca4e1d1903f10693b26660ce sh: Do not use hyphen in exported variable name
9ba4f81d2e768118fca48e2b7b748a3e55001f64 crypto: qat - fix seq_file position update in adf_ring_next()
35f20279cdfccde36f7c07fc4f2887878b3d439b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
85de12f5a24d949eb0d0c811baf5a849901e9460 jfs: fix metapage reference count leak in dbAllocCtl
f09f96a49c8045fd258eae13630b8a98320e38c9 mtd: rawnand: atmel: Fix dma_mapping_error() address
068c66752cabbafb7a2a2b7d321b1c8e7dbb3a3b mtd: rawnand: rockchip: Add missing check after DMA map
5497919bb59aa23e7bbdc11cbc0bc8df2811633a mtd: rawnand: atmel: set pmecc data setup time
078db4b1bad5d0c4f10b7f2524d96c347f20ace5 vhost-scsi: Fix log flooding with target does not exist errors
fa185253ad296873890d8b534ac39862cf4d4f80 bpf: Check flow_dissector ctx accesses are aligned
e775217e96be7e194383b28b3727b71068a4a390 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
dfbd8932bbd29ce5f9c352bb11984460fdaf72df module: Restore the moduleparam prefix length check
199d38e21f821ab9c0746ed44ba6c1a3d9e72618 ucount: fix atomic_long_inc_below() argument type
bbc984b030331657edc15abf8318c19e226276e0 rtc: ds1307: fix incorrect maximum clock rate handling
a18af6dd199e791350542c90e414d1b42eaff9c2 rtc: hym8563: fix incorrect maximum clock rate handling
b55af067c15c9d4dc6f6a155cbe2f145f8a4f811 rtc: pcf85063: fix incorrect maximum clock rate handling
e9b0b095dc6054a04a01f556908600d6d8de5776 rtc: pcf8563: fix incorrect maximum clock rate handling
e1cc60e17f046610a16eaddf734a30a2ee4dc25f rtc: rv3028: fix incorrect maximum clock rate handling
11895d1d1164f56ac2e887e22bee2ad475c7ee29 f2fs: fix KMSAN uninit-value in extent_info usage
4274f43688c2fe8800378904bfebdf0a76bdf7e6 f2fs: doc: fix wrong quota mount option description
dd515bfb9e870ec5833bd8860db3a5d1c99f5fb8 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f131a76b7def9fca6c2754e32e5d33193e3b75fd f2fs: fix to avoid panic in f2fs_evict_inode
9b238cfcd0d9d83ef2b1096a7d7a962d81d76493 f2fs: fix to avoid out-of-boundary access in devs.path
62815d2b879338a6912af2bbb55b44fc853b8460 scsi: mpt3sas: Fix a fw_event memory leak
5d3eb8cbf2ef6f891a3f88b1df8b600ddc1c52c5 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
aec322aa85a476c851ecb220c4816351f60a2437 kconfig: qconf: fix ConfigList::updateListAllforAll()
63b6996e14d5667f83d4eb1695d07744b6c37669 PCI: pnv_php: Clean up allocated IRQs on unplug
ef684dfc77ea7609c56ca41b9ae5b613ab26cb49 PCI: pnv_php: Work around switches with broken presence detection
8c9be2daa329b8537c8219e69d9cff325d619cd7 powerpc/eeh: Export eeh_unfreeze_pe()
e06a81a63ebb832bf0cc2701fe29690e5a8d4799 powerpc/eeh: Rely on dev->link_active_reporting
324156e7b905b98521baf8d31a6e5253a99aadee powerpc/eeh: Make EEH driver device hotplug safe
4618463dcea7fa642653387f9ed0b0d53618f6d4 PCI: pnv_php: Fix surprise plug detection and recovery
3da5934dd11cde6706a115af7675a0bf8b2625d1 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
1a7e59845d750a07c1e2bc24684a2fbaad22c544 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
01b6e1649cf24176693ed4d3a260d5db8631b3b3 NFSv4.2: another fix for listxattr
32235d50f41b6701025cf2a5595173730147c5e4 XArray: Add calls to might_alloc()
d3d1afb08a1f5d27196c4def7d7d95e9797526ec NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
00912ed8ae492b34bda05d44a693451eb3a03555 netpoll: prevent hanging NAPI when netcons gets enabled
a2beef204fddb6e7a208fe17b9c80c20f267eb7d phy: mscc: Fix parsing of unicast frames
1159da5a70bd646a4a5cb502d176e0816e5d5154 pptp: ensure minimal skb length in pptp_xmit()
9546f84460ae74ee42fb23809200ed3df16226a7 net/mlx5: Correctly set gso_segs when LRO is used
4043acd667e6787b91e94d3e6f1c44a96e88ae6c ipv6: reject malicious packets in ipv6_gso_segment()
06ea3f33d811af0ca104c25b2681f3b323f7f715 net: drop UFO packets in udp_rcv_segment()
df22a6df9e6ff7dc635c9f81f0802fd6781d2207 benet: fix BUG when creating VFs
193ef59240dde1d88c51eae76be68aabb141972f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
58946ac8b02118c3800b5b2ac0a8c7c0f1526bf3 smb: server: remove separate empty_recvmsg_queue
e53941300c7be82a4018f29ab7ad6f8686f122e7 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4bc60440d41859d9a1305f5a09c58be1ccd2c27e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
3f3aa9fa8bb69dc435fb678e2e4df39662a22dac smb: server: let recv_done() avoid touching data_transfer after cleanup/move
af7ef23c0957128ad947f63c6bc6f12dc060c31a smb: client: let recv_done() cleanup before notifying the callers.
bea98f939af7b4692002f5014b500d8c1d278271 pptp: fix pptp_xmit() error path
51893a05eccd3dcd7eb754feff5cf9c92a01bef1 perf/core: Don't leak AUX buffer refcount on allocation failure
ec9eb653806327a79bc2274a5f7ceddfad5ddf94 perf/core: Exit early on perf_mmap() fail
83b10dd102b490ab8e6b2080bd94c73912f7a568 perf/core: Prevent VMA split of buffer mappings
b92310cb7905e2a57853b5ecb7dcbcf23667ae98 selftests/perf_events: Add a mmap() correctness test
f63e64f0bef313f959883689342366a5f3723ede net/packet: fix a race in packet_set_ring() and packet_notifier()
ffb3bf54f2cae051a02ceb264c93b2995726216f vsock: Do not allow binding to VMADDR_PORT_ANY
3ca6b038085c65ee00e8ff92892b3d897ea2da66 USB: serial: option: add Foxconn T99W709
fbda1da026335b95ebd2961fde8acd791eb08e1f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
7d509240e6d2192de449da8d87475dbc45766716 net: usbnet: Fix the wrong netif_carrier_on() call
b4640ed63dc62382dc4567820a421b0bd6a2e1be ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
989c202b46e3e9753395c715957021cbe8663b9c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b7575a61a3cfb50d4e0751f788a6b50e3b41c115 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d9aeca08c9bb2fabc8f74d85065346c52ab89f01 usb: gadget : fix use-after-free in composite_dev_cleanup()
56bbb7898d20c1f024aa5750cdb5df64f719a54b io_uring: don't use int for ABI
18a55fad0f6a96a6ee3c74c102d426f28eba35d0 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
70b01e9a41736e8bf4f357171dd0fcd38aaecb93 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c2126451fe5e161f9be89a696ebf1c8e3289f7cd gpio: virtio: Fix config space reading.
1a081dfc3adbc749794ead9ab3a8b49507cd062f netlink: avoid infinite retry looping in netlink_unicast()
2a208c41789b1877f5ce192a1a2c2c33c119df8d net: gianfar: fix device leak when querying time stamp info
4d4d2efd5dbd847a86a365d29c9944edb24ce224 net: dpaa: fix device leak when querying time stamp info
47ed64dc037eeec4e3532b92dcb0f3b2f664d40d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
fa179133aeb8b67a40c200072fb15923172b9d68 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
335bfff91d906838dee5cd78d8b2a20062ea0f3d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
939092705e450f06df7c07a100a6d91a9399f778 sunvdc: Balance device refcount in vdc_port_mpgroup_check
eabeee9d9fa65bcb3d69864ee8e341fa7492dd86 fs: Prevent file descriptor table allocations exceeding INT_MAX
c9778af19769a8093997fa3b36bf22c07c68a9d0 eventpoll: Fix semi-unbounded recursion
93883a23c6ce8ff48cb9d8efc083a1113e0849f4 Documentation: ACPI: Fix parent device references
0c5835eb15b8ea6d61960a8eaadcb6d34d266563 ACPI: processor: perflib: Fix initial _PPC limit application
f64ff8168fa3d34a77851dddd6aeaee3cec7da3b ACPI: processor: perflib: Move problematic pr->performance check
0a3e3d4ab159cb717a98cf94bc2671117950eb7e udp: also consider secpath when evaluating ipsec use for checksumming
3c818dc829f5d3256ca1d0e82b91cce9fa9d694a netfilter: ctnetlink: fix refcount leak on table dump
1cdfff9a07383e729dfbde8625600ff7202791cc sctp: linearize cloned gso packets in sctp_rcv
2e9afc7f1737b71eb2d1011d42b7b7688627ed64 intel_idle: Allow loading ACPI tables for any family
2fd91921b90ccd28141857293624331ff206c772 cpuidle: governors: menu: Avoid using invalid recent intervals data
be08b1e14d5e2b937e3094387d1666d1cf2c0d04 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
577bb0c9509937eae7de5079f3ba817e1d6e2501 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c647e23a53e246bf9cf574eb12b7732d3f9947ad hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
854143a973f279d1a351ab0624dbfa7a08f9f604 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1819b714d076274e711b6ed88addba8b05550e39 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1354fc21b57c39cc7f46f297566b56aeb5d4b51b arm64: Handle KCOV __init vs inline mismatches
e93911d0293b176377466b4a7fed956b0ac85c2b smb/server: avoid deadlock when linking with ReplaceIfExists
6b00f82f5454a88fa0174cbe3ecb88d05ff051f3 udf: Verify partition map count
4d9434a111a940f1a3db85af11cd04fd1502fee0 drbd: add missing kref_get in handle_write_conflicts
bf00ee59a4c3b4f7d4fa9f18d44cd3e5ea49b3b0 hfs: fix not erasing deleted b-tree node issue
c8c117ba24831606b32495044a9eb2df014f94ba better lockdep annotations for simple_recursive_removal()
3ac9c2bb0957a907b1349da45523982dde308b1c ata: libata-sata: Disallow changing LPM state if not supported
8303ee650ef2d5ebfe413e672dafe24f2d427919 fs/ntfs3: Add sanity check for file name
495f41074f454175159251750768c34565cc4a2b fs/ntfs3: correctly create symlink for relative path
d0a79eee4801f5a4d941060bafd18a7176ca25ce ext2: Handle fiemap on empty files to prevent EINVAL
ad96788c7566eeb650a0b5e6120f2b83e1807d55 securityfs: don't pin dentries twice, once is enough...
f485f5dc2baae8b927f9115fbb10086a4d19a62d usb: xhci: print xhci->xhc_state when queue_command failed
b329355e08755306dfda661a82ed7e9dbb2d2b0b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b2e2f2aa39494c6a937bd86279eec40ab3edd30f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1f965d53f25556042627f3d29c419a1d3fe21124 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b6346150a4cd4d2b080ab8071aaebe138142357b usb: xhci: Avoid showing warnings for dying controller
3c61bdbefc1be47bd804dc46abcd1fa1ee51e760 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
83f4a0507904c6816829e4f412953a1364bb0d35 usb: xhci: Avoid showing errors during surprise removal
c32ff37aa50ce6cfac7dfc5dcb75e49bfdc96665 gpio: wcd934x: check the return value of regmap_update_bits()
61dae1e54704efdf9e73fa051099998136961f2c cpufreq: Exit governor when failed to start old governor
1a79481e8fad1e2f17de68dfacd7bef77e0e0b72 ARM: rockchip: fix kernel hang during smp initialization
4de1d12d86bbfffab3dc29f21862e9048d084ba7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9a07b26266029773265067f3e6a9150deaaf9df7 EDAC/synopsys: Clear the ECC counters on init
4a5ca2984385b53f155ff223509ebf3a2094b098 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ea796a23c10e095367ff5e9e8d6baf8bf710fe02 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3341cbf1a5afa8486ad74bffbc4209ffe1fe4528 tools/nolibc: define time_t in terms of __kernel_old_time_t
f3f5cf29650e34f71d4c8aa5b8aa2b0049b98ffc gpio: tps65912: check the return value of regmap_update_bits()
36513c05485449e2743b8ef3d5a41ce29f33c591 ARM: tegra: Use I/O memcpy to write to IRAM
f804e85acad8b2eded25c84bbd8c087e5675a535 selftests: tracing: Use mutex_unlock for testing glob filter
ee1dd6d90a46f629d566696262c72abc338d8908 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
5ef2d4b17c5ba19ea82607a001aa59021e367fbe PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8eec36a16792da85a41ac30ac18ad0a974f4db87 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e02853d37b16d719c7174761738bd4826779f6f3 PM: sleep: console: Fix the black screen issue
c752fb40978df9135510d6f5e170ebd431fd4a93 ACPI: processor: fix acpi_object initialization
0e56a725ee54cc979cdd0a9500290f1a18f669f1 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
129309cacc22ef813e097b213cb852fd1ee45a70 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
46933b41545b54ffc7cfdf4329c94f6bb40cd6ed pps: clients: gpio: fix interrupt handling order in remove path
b1fd86a626083baec72bedc3a41b52cacd1ea6d7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d03786432203c5e1ab1a0eb462af00da42758a44 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
65547db3a861640db18f560a4db1a25318c8febf x86/bugs: Avoid warning when overriding return thunk
4e7affe889fea4612ccec574bf48704f5be7a3fd ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
23647fc775a088d5e6d275320240abb4c8e1ce7b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8bdcd0c113490f373eea472f276f15ef0b51fc24 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2c7f13431be1a26a35ee390e04ff854e41ec98b5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
896a2ed225584041299c56efd2e5871d781aaf2c usb: core: usb_submit_urb: downgrade type check
e733310256851f82d50288ad731698c766da93d2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ddaa0fb9bf35e343f280fc35612f3cf0e5ced65e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
963369338bab774d8e5079568da2a1f6813d2993 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d0d2b0b2e00e3d94b2eb683fd184e859819eddb4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6a2194a67f657017052c08e0a9ffbf80c86a7ba0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5b2df4d81d82d4d2f69a48e8bbf29f2ddd33ac7e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1988bef6f355ff2b27a4b3c8e3096a388435a05a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a6b054b145ade9e2088ea929f9cb1315ebbc6741 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e9daffafaedfc2da72a6b7f4828baae24770ad7d xen/netfront: Fix TX response spurious interrupts
59372d53f12456405d8d8f39b6f109ca8b0d13da ktest.pl: Prevent recursion of default variable options
f0c3df75a29a25c296b480751fd72afab0606d52 wifi: cfg80211: reject HTC bit for management frames
3c8e405d63ab1ad077c9568b2d450679d76d1fc3 s390/time: Use monotonic clock in get_cycles()
29e0ee1aa2956563d65dfddf399cdcac2c861ffc be2net: Use correct byte order and format string for TCP seq and ack_seq
cbe52667974fc47697c16f39a59cc2875eaab8ca et131x: Add missing check after DMA map
d237d9d96ae9158d93f379648aa5796b1d728bd6 net: ag71xx: Add missing check after DMA map
3229f4dbd35c2c9b6e25942fe1af9f9899d9b55b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
356e442e4d2fd379d24ca128c1725988bb710572 arm64: Mark kernel as tainted on SAE and SError panic
e63d6f342f9bc34be08a6e739917e5f989220193 rcu: Protect ->defer_qs_iw_pending from data race
327dcc8f468985b2865d759c2a08abc0a8b99b9c net: mctp: Prevent duplicate binds
8263132ef23fe26229641371a4b834213c2f97e6 wifi: cfg80211: Fix interface type validation
6ec2e25cd4b42a97c3c406eeb8930ed27f2960c4 net: ipv4: fix incorrect MTU in broadcast routes
352759dacb60703486c858fb020ef095bbc6ae76 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5619a74c1b0a7d21375cef3a724545a2088b537d sched/deadline: Fix accounting after global limits change
82d9fdc50731449a3898adefb402ca644c8bc1ca wifi: iwlwifi: mvm: fix scan request validation
53ea41b668fc958cd22b71845353d953cf658563 s390/stp: Remove udelay from stp_sync_clock()
e2b0928cf6f258b80f80d479c3a211e9f7eba7ed wifi: mac80211: don't complete management TX on SAE commit
e1bc3e5469a38151cb19ebf8f2ac3a8b805a34c4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7352f759d7ec32edbb2adbb8ad81865f9dc5daf5 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7345cff96a663417a0685fcec4f471fcdda522d9 drm/msm: use trylock for debugfs
7c0c9a5d0b604bd45f6134ffdf25f5f27c648a83 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
96dbd7fa9f962efd724b95cbf0918d6efd0a53a5 net: atlantic: add set_power to fw_ops for atl2 to fix wol
466b8a0cbb6e4e4402357978be5a447e767fbfc3 net: fec: allow disable coalescing
80cff3d6a860244620c4b783363850af38d31619 drm/amd/display: Separate set_gsl from set_gsl_source_select
3fffd6890cfbbe061c66855004fcf764e3338acd wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a2e50b4fa7e0a0734210af8c6eb47fed0b8996b5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
35d7d6537b3662a2ecf3419ad74ab54073c54526 drm/amd/display: Fix 'failed to blank crtc!'
e555758038ce5545ed9254c99698ece9170bdcf2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
81163c296d52547108e112eabb484c9b770c76ba netmem: fix skb_frag_address_safe with unreadable skbs
2f36d48f7e76ae85b9b5f46f7b5a6923146dfa6f wifi: iwlegacy: Check rate_idx range after addition
d3b0f84c765824cef7c51adbde5704cedee65ed5 dpaa_eth: don't use fixed_phy_change_carrier
163284ad14b2a1cca523602a1ee5dffecd009a2a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
0461bd8fdefaf2dd43c9fb5fe7f495fce1c881f6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c68859f8fd8169d3dfb0cb7beead14c700783015 gve: Return error for unknown admin queue command
e3105ed01cbdc03ec5e0116ba04392123271ca0e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
bc78f9e173166f82ad7b9a88616989ef540c2dff net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3ed2c5ba62fb0703f59f0368a7f31fb169cbf94a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
cf8a8f3cff9c63ca45aac752ba7c1d9a3a680246 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1f9310df61001474c7d83d4fb98ab9614af247c7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b0acf8f79592f1aff60d73d14f097be79c4cc174 net: ncsi: Fix buffer overflow in fetching version id
1c7b8da868ec39427cdafabfdad0bc2b6bc89090 drm/ttm: Should to return the evict error
0c4e4ae9efa3e9c6eacd6879cb50710910b0400f uapi: in6: restore visibility of most IPv6 socket options
b8f8d208793e9ff98ac00a4131a96568e4e103eb drm/ttm: Respect the shrinker core free target
b4fa40143519db2f763fa87ee663552b2493386c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ccd2f92874f96d36801d8e5d1bdc133022f8caed vhost: fail early when __vhost_add_used() fails
ee9102cef4a5af8d47506ef4ac91eae84a6269fe watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2d917eb166df3924fbcd51b589fd2238356c0db7 cifs: Fix calling CIFSFindFirst() for root path without msearch
ac80e5bbe471fecfab952425c18491ae23050745 crypto: hisilicon/hpre - fix dma unmap sequence
d07080068094c173eb035d2304f76ef91b463446 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3cf0058f44df8309a1800312a7a3242989b22ba6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ccb0b661ccb09a1da58ca248db247bb728a01bbd fs/orangefs: use snprintf() instead of sprintf()
d552635c0aeed1beeab74f5aef7f890cc42353b0 watchdog: dw_wdt: Fix default timeout
4d19b63893f5aa090834d5796d9ba290788d9e56 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0375ede06948170d1d221c5c928837c0051f7dab watchdog: iTCO_wdt: Report error if timeout configuration fails
862f1ecd4be10d085214188571c5a0c11b39f41e scsi: bfa: Double-free fix
7b54bea85ce31f6bbb44034cd56d2bd958118ced jfs: truncate good inode pages when hard link is 0
953c38ef51a9c330b6a1895e474a6e6a89762469 jfs: Regular file corruption check
5fce94c4d859b04e81c3ec5154ab043a3bbc6fef jfs: upper bound check of tree index in dbAllocAG
0ff1b29e0eba4ddfca79baff37af66ada97743aa MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0331c558da651e3ed91fd1d9f387560b249662ab media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ba0df3c379e079333b4df722fca5164a75bc1605 leds: leds-lp50xx: Handle reg to get correct multi_index
3920f9845fe6d6684299229baa3c3f7497aa735c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1693017cf27a408a2e99ae6fe2e08141a1a497cc RDMA/core: reduce stack using in nldev_stat_get_doit()
18071cb1265ef3a30f9f60c9b5edc30044c5d34a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7615c8b0c371f718422f54f5aa06fb48497cbf31 scsi: mpt3sas: Correctly handle ATA device errors
0151fe12df68d02f4fad454d24712e0b4cde23b4 pinctrl: stm32: Manage irq affinity settings
8cfd5ab84b21db1f001db33e6ba61de547f821d6 media: tc358743: Check I2C succeeded during probe
43c5531b299c62c470d30a90b9884780730bbe4e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0abd24adf0824818569a080d01e24c27402ede65 media: tc358743: Increase FIFO trigger level to 374
a3eff1c5149a29659a531b42282c8310ae1bda68 media: usb: hdpvr: disable zero-length read messages
7a0b681ec256e1961cd38ff062d22992a45f13b7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
38cbafe0030cb9c035af29734b89d505ea0eb6b7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
86f6337bfa8de96897cb1bb5ba513815e2d73ec8 media: uvcvideo: Fix bandwidth issue for Alcor camera
d61fb5c5f5c15be541e880d86b925b6fc5a97e9e crypto: octeontx2 - add timeout for load_fvc completion poll
7e7b0468336d5771a685a4fb86c12e3946b9f91a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f99c72ee98fcf289c71194ba10ceff6d13074515 i3c: add missing include to internal header
481bb0b4031e37db27dd9583132d2dffb1bcfc93 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f785997f4906f878c55f408abd35cb9519fcdf31 i3c: don't fail if GETHDRCAP is unsupported
2f3fa267022b74537dcffdd521ed700813289c36 dm-mpath: don't print the "loaded" message if registering fails
5a084ff8a2ba9356c66ff32e736c87fbcd6d4b06 i2c: Force DLL0945 touchpad i2c freq to 100khz
03ca66e0c365dd113bca685639eb03108c6cf463 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f472187034eb302ce5d7ecb859eccfafcec03307 kconfig: nconf: Ensure null termination where strncpy is used
162ea6a053ccae2ebd1339674b18b8f504a65699 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c4a1f83b6f4b3f6aeeb957239b13edbe4e3158f7 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e1a5ef81dc54bbbdbc0c48829656aa7af73105d2 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1db95c253fe6f5dde1e16fb92241b5063c1fb0ae ipmi: Use dev_warn_ratelimited() for incorrect message warnings
12b7c28a2589424289e0dd42a04acd83a89fc999 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d155ae9a7a0dbfe824d4e93adad6ee4b2a0268af kconfig: gconf: fix potential memory leak in renderer_edited()
ef4928db3cccda3baa37fee8b4f15d76ec646f91 kconfig: lxdialog: fix 'space' to (de)select options
45f94dff5b70abee2bd11805b4de9de6e326b0e7 ipmi: Fix strcpy source and destination the same
7738445489c6396e0036377f760eb63d4087d41d net: phy: smsc: add proper reset flags for LAN8710A
ddc69309198ba04071c354748afcd107580f10a8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b33a48e235b540bcd31b7e682550e49758b16d5d pNFS: Fix stripe mapping in block/scsi layout
8a89631352961643cb34cd88b4d7a21ec7cd4458 pNFS: Fix disk addr range check in block/scsi layout
deffba5fb2d1ef5330c1dfc2b43069ed1c7d24fa pNFS: Handle RPC size limit for layoutcommits
8ae47ef451b41906d63b03847f40a3f68f4e1154 pNFS: Fix uninited ptr deref in block/scsi layout
3f49de3a967a6056ad9b6690bef79ddd1ab43e4b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7dc88b9ec2415143d3bc0d389ea8ef3bd2be1e20 scsi: lpfc: Remove redundant assignment to avoid memory leak
926d9f84a64edf3f268ac350e47345e65025cba4 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
68eed251aebce3e821046c6cbd25635ae470e95c ASoC: soc-dai.h: merge DAI call back functions into ops
88a74a805ed33dbb16da59d96efcbb9163982f01 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d41f3bc773c7db709e3e9eb92ae85a61805df64c drm/amdgpu: fix incorrect vm flags to map bo
d014183977be33faffdc463a6bb5a3c3d538a402 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d6d3d37447793541af17a9ed2ed15d51fcc5b500 usb: core: config: Prevent OOB read in SS endpoint companion parsing
7deb583275db178bf44d48c23c08c1ca572b9400 misc: rtsx: usb: Ensure mmc child device is active when card is present
234156ce7944d02e39da8fb7ed435090e0bb2567 usb: typec: ucsi: Update power_supply on power role change
6a449b531b8262813c3f263da407b9193d4a77bd comedi: fix race between polling and detaching
b0c28e9ad9210630b8c4ba01cc7b5935acfbdc42 thunderbolt: Fix copy+paste error in match_service_id()
f9d93303aee2f28b225f57bd41f255ec97f1c247 cdc-acm: fix race between initial clearing halt and open
63623900e18818c0a08b8faaa9cc4dff586f6686 btrfs: fix log tree replay failure due to file with 0 links and extents
cbfe9039187ad237980949e0335319607d0b6c4b btrfs: do not allow relocation of partially dropped subvolumes
a566daca37b15148c62fdf24a54b3944062cfcd7 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
8e6fe227652a38dd95e1af3a7546c998458e4215 parisc: Makefile: fix a typo in palo.conf
a570083381a75c3a44cba9983e6eda5e77222b9c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2215cbd906c4cfb0b14b725c156be82f80ab5a5c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a242bd7ed49ad195d0be3b709be8b25446ac457f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e9173cf054410799cd45b3d6d6a93c697e117e7b media: uvcvideo: Do not mark valid metadata as invalid
8b7bb1d1dad56ea0e4ac7855e2dd576d666f49ef HID: magicmouse: avoid setting up battery timer when not needed
9a5896a22ecaa1284dc268a34d681a4a0751b74c serial: 8250: fix panic due to PSLVERR
f1f86509d226b7b6325bcb99996f5bba7d268038 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
568a4dd62b5e30f3a817fa67b2f1cfa4dfc74c70 m68k: Fix lost column on framebuffer debug console
c79e3b8dc1af2aa3bec7d094ababed5dec080764 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5013f8570db7e683bc4dd30e95706592c5ed6895 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a3bd7cf63e6a61d1ad481c87f2f3cd966e66ffdf usb: dwc3: meson-g12a: fix device leaks at unbind
bf3bffa441adc2943a5574e9357b5802b3a5863c bus: mhi: host: Fix endianness of BHI vector table
b8887cd92e00780a9c4d6782fc35cc6f6fe24f98 vt: keyboard: Don't process Unicode characters in K_OFF mode
d288c8738eb8631f2be87ce7293d9fc0745d1b1d vt: defkeymap: Map keycodes above 127 to K_HOLE
f252a633edade590dacfeaf0e765e9184945a1b5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c886f93a9fc20fb5c2204a9984a0b826db5eddaf Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
19c96297ba6b141f90c2e8bb3355674b7e3ca4e5 ext4: check fast symlink for ea_inode correctly
d91facaeaa0856d1e75ecd3df03afe173e554ca9 ext4: fix fsmap end of range reporting with bigalloc
c500af914efb2b52e42cbb4eaedb5965b53ab62e ext4: fix reserved gdt blocks handling in fsmap
49b1ff4d32a661528dd18e693d60980b0af1759b ext4: don't try to clear the orphan_present feature block device is r/o
28bad891307dbba6d04d76c1cddcaa673bd794ad ext4: use kmalloc_array() for array space allocation
4486026d05bbc9a0bbb91c0f4b519540d54c0c41 ext4: fix hole length calculation overflow in non-extent inodes
29a879b6a109b040c50af7dd83b7fae243a27c58 scsi: mpi3mr: Fix race between config read submit and interrupt completion
eb76d0c14622022defff309e48f4d846979a0ca6 ata: libata-scsi: Fix ata_to_sense_error() status handling
0f65bb53df6e91f89d70625de294571344975040 zynq_fpga: use sgtable-based scatterlist wrappers
86d69a6d42de89cfd1bc707b169f165aae50d1bb wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8f1538d12709dee889abeab1e97f91540e7f0ef0 wifi: ath11k: fix source ring-buffer corruption
07c318376615a4b26eaa50827b3e10b5ffa7a738 pwm: imx-tpm: Reset counter if CMOD is 0
5c99f7d4d6df310946627910bfa1cefea1ea02b1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e1b73b78101e3b6496e3ba11b54cea9edc50c9f5 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b59b536614482e167d276bc4c7fbdd22706a6148 mtd: rawnand: fsmc: Add missing check after DMA map
3a7cbe0978031978b157ca70b866591a0a476297 PCI: endpoint: Fix configfs group list head handling
47090e5be91850aeade4dbb217ba3a2bee82607f PCI: endpoint: Fix configfs group removal on driver teardown
4c50af734c100e0b9db9d60156747b6422785740 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c7642ab16161879f588851bb2a0b12451a4ffb8f soc/tegra: pmc: Ensure power-domains are in a known state
6ea2be779717cef53c3ba593604ac2c46ec3c318 media: gspca: Add bounds checking to firmware parser
527a0f0b292cc5cd020326c8c588a9107a47f976 media: hi556: correct the test pattern configuration
e4ad4610a6b4aa0f3af53b1bb7e6698621a249a5 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
05c2febe0bc7023bf6769d0747cf7afcc96db13b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
55a8aae779c22e58d48992a76b859fcf652fb697 media: usbtv: Lock resolution while streaming
626052ff906345565e3febb4eeb2ee3221005e81 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b8917c43ea902a2c74f3798625cf467f6a857719 media: ov2659: Fix memory leaks in ov2659_probe()
39ffa6c383c2b99ed00e242f4128ff20bce67700 media: venus: Add a check for packet size after reading from shared memory
6907556f29782786cf03cf84976d24fcd0c0153d media: venus: hfi: explicitly release IRQ during teardown
25730f2f225b8b0c03c8d8c42832d63616667a1d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a8d61e817178fe72a56fd9f216c102e0654d5d3d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6d77f3d80cade19b09fa1e8c0f273c39b75764b4 drm/amd: Restore cached power limit during resume
3b405eba17a5df3bdf075ecf0c6d414692036058 drm/amd/display: Don't overwrite dce60_clk_mgr
27d7895b91aa9750839ade3fbd78d47c8d9ea29c net, hsr: reject HSR frame if skb can't hold tag
a81e8ccd08e65267338b6f78c711ee94d00581b5 ipv6: sr: Fix MAC comparison to be constant-time
dae87dfbf472072af13c77de6e1f0efe90a62090 mptcp: drop skb if MPTCP skb extension allocation fails
47291ab97860949533809ab2cec14ce91e0bd68f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
eb1cd9a763c0b9bd5af3f54f0ec267b63f61abf8 sch_htb: make htb_qlen_notify() idempotent
cb1e7f91ba703046a30626da756176f22e59f55f sch_hfsc: make hfsc_qlen_notify() idempotent
8afff13d3b99a07cf6835d6e6aa4dd43e3111c3b sch_qfq: make qfq_qlen_notify() idempotent

--===============5002414774700763127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec3a4b845c0-d618382483a3.txt

24e68821b98cdb2bb67fe49cfd83a1bdca8a068d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3b9ad432c4925ba0633dde83e95c69b7c70d762a USB: serial: option: add Foxconn T99W640
10fe10752ad6b2a77921cb45899b9615542958af USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
62256d80e2d6b96e9743813ef06f7bde18468df6 usb: gadget: configfs: Fix OOB read on empty string write
838df73bfa50f8d3475ff1b38528447cc9900266 i2c: stm32: fix the device used for the DMA map
28d23d7ebba78d64789573075ffb72e4731e12b9 Input: xpad - set correct controller type for Acer NGR200
f98917775ac9eb841718c80a0605c240dc8a7a18 pch_uart: Fix dma_sync_sg_for_device() nents value
6baa22eb9ce13d37db9fd55cea0ae44d6f599763 HID: core: ensure the allocated report buffer can contain the reserved report ID
19889c99d67f55edb4765c01e36950dbbd23fcd9 HID: core: ensure __hid_request reserves the report ID as the first byte
7d172ce7afc2d1dfce1a0f22d37b6f4490a6b734 HID: core: do not bypass hid_hw_raw_request
579b6a8606caf0758d220c15d73394780e6aa4c9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8ddd691b9d380ebd1a0de2c92db6333066bb5ad3 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
882a92a9c594e2d0994996768f90c48a663594ce af_packet: fix soft lockup issue caused by tpacket_snd()
252a7db671ebab7287bb0fd736a74d7c516e0337 dmaengine: nbpfaxi: Fix memory corruption in probe()
68437ee4d0f89da576108eb641b6ecca890320a9 isofs: Verify inode mode when loading from disk
8c9abf7c6867dcdcd9e20aa5acca8d9341c68df4 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b7368958eac158f56cbad135b40bd81b62aa942c mmc: bcm2835: Fix dma_unmap_sg() nents value
08bac2af1d078ca9c286ffbfc82307d3159aca5c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
38abeac969f8c98a410d50431f87f89ada3211c4 mmc: sdhci_am654: Workaround for Errata i2312
496e8e0d6df7f895d0905f7a7a57a67115e48249 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d2fcbaf0ee816910c11dae5ad1ea730ca821227b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
31a6586d97b03e39a3fbf6ab47fa731fccd3fef1 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f09ac31afac0883e6fdcba21ffa8fbeca0f71d90 iio: adc: max1363: Reorder mode_list[] entries
0f4b8f5f9cb4cd9cc347171a601b96181deefdbd iio: adc: stm32-adc: Fix race in installing chained IRQ handler
96dad441ca5bf7820e6c45c9c787db45d1d6bdf9 comedi: pcl812: Fix bit shift out of bounds
891e9ae20021418d9cf07862948c8320734666ed comedi: aio_iiro_16: Fix bit shift out of bounds
5e86f14ca5811168e2bc7d626e4b6c824a53749d comedi: das16m1: Fix bit shift out of bounds
9bd3b41b8f1bacc37cdd0b8dc8dd082d004d8f50 comedi: das6402: Fix bit shift out of bounds
c3a927e13075f9ee22efb42d3914de2736d897eb comedi: Fix some signed shift left operations
8970d5adeba80e898dd785b30f196f5afa17fc17 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1422e0f8a36e95269f7024b30fcb9f1f86f6a387 net: emaclite: Fix missing pointer increment in aligned_read()
2da194a182347bffe6ec4aff7553bf437dc9a12e net/sched: sch_qfq: Fix race condition on qfq_aggregate
f11ae2eed9269318b9a989e574eed4ba1c296d84 usb: net: sierra: check for no status endpoint
7d1181d305547e025adf5ef1afb42bc8ae65823f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
af09b379f92686c358bc5fdcb615d5a8a40e1cea Bluetooth: SMP: If an unallowed command is received consider it a failure
8d7826719c0137a08ce97f8acf9fa88feb65c4af Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
12161ee5626143fed403a03fe9db69e0befdc657 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
df8a9048a0bf71293620f129f0cda11d47f3e84c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f4309ca91d9ed4d4a3affbb26b112294d82ffa4d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
5dfd12140332af693edf16258b6e30f0925dcbe3 usb: musb: fix gadget state on disconnect
a67fa62114d61e86ab0783dc6121ca0bf5760296 usb: dwc3: qcom: Don't leave BCR asserted
1dfdae0fb314c2219638de747ad3d413cee11741 ASoC: fsl_sai: Force a software reset when starting in consumer mode
a0821bc38ee0a12fb019b72bba6515f4abc3aa38 virtio-net: ensure the received length does not exceed allocated size
7296bdd0c31654dc8ccc8f6c4077e273e65f4456 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
04c82a66914abaf988d77d9c8af531550ee9e98e power: supply: bq24190_charger: Fix runtime PM imbalance on error
41816c5e0f22d79b5464022171e5636bc5197140 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d5662bf888ec8eba699518cdb292f3c7b9c01b75 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
640238e8fa228c0c0bd0b4235e2fbe13e190e507 net_sched: sch_sfq: annotate data-races around q->perturb_period
b4623cb0673e374a3ecf5aa4f808ab116237f204 net_sched: sch_sfq: handle bigger packets
3703be718be6c198b2400e47d2fb0e1b018e17f7 net_sched: sch_sfq: don't allow 1 packet limit
eca691751d63fa222b605e6ddf46f5a15b002d00 net_sched: sch_sfq: use a temporary work area for validating configuration
1806bdd5ce627d7de30340b4ee28aaa7ad06248d net_sched: sch_sfq: move the limit validation
c8c99ba70a26e9b249b7328bfb3f6532b8a655ea net_sched: sch_sfq: reject invalid perturb period
dab81ab03b60eded9083b19d9db780bfb1c07d34 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c5b79d430b8a70b2d1bbff7d1fe74f662881e10d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
12553072de64a52168d6ab3a250f658e405286ae regulator: core: fix NULL dereference on unbind due to stale coupling data
0d9b772b133f40bd1e2dba6687c2230753354fa3 RDMA/core: Rate limit GID cache warning messages
8cd7e0af8526438256c4b9c3c1dde13ab35f2883 net: appletalk: fix kerneldoc warnings
01c266835ba6b0c53cceb8cbe95cef53400befca net: appletalk: Fix use-after-free in AARP proxy probe
edd5cfba11a46a70d10cfdb6b5817ac7ba890ff0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6bf17a9164bb659b32d6ae91c67837712da61ec8 i2c: qup: jump out of the loop in case of timeout
90545a1b3d9ca8497e84118d7fa8fd4d1c2e93b4 nilfs2: reject invalid file types when reading inodes
6cf92b710d0103a787627bcc9d5c377ff495e34c comedi: comedi_test: Fix possible deletion of uninitialized timers
76966846848415e39210401eb4f1bb8fd33fc74e ALSA: hda: Add missing NVIDIA HDA codec IDs
d015ea45d45ced03898140a881df349fe2ca2fa3 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
4c4a502cccecd89ed9e35b292413a3e95a8ba9b7 usb: chipidea: udc: protect usb interrupt enable
b601d7dc2041e0352db51c4df58c3668ec22d28a usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
e9b463a15b3472b2aa9957ee01ba9f3174395649 usb: chipidea: add USB PHY event
41f98b06a32fd7a9c466b8ce4c8ffb9eb522cf97 usb: phy: mxs: disconnect line when USB charger is attached
d7ca8f2f2a27fec03d2e972b76ae8aa0786d274e ethernet: intel: fix building with large NR_CPUS
70d92827000849ef65a22a207f309e71b1241864 ASoC: Intel: fix SND_SOC_SOF dependencies
60454413aa86a1a99bed26cb24c2e41c0a87c952 hfsplus: remove mutex_lock check in hfsplus_free_extents
b1f8072febb33e1b34aef8d1af94c95b7fe22372 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d4cc2e1fe37f6cb742dba584b8203ed09d28a226 ARM: dts: vfxxx: Correctly use two tuples for timer address
b7fb16ba9019fe16a5d7f24ed2f4c9882d38b7c5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ef3040d549afebfef34d210f3096a9e7027719bd vmci: Prevent the dispatching of uninitialized payloads
de54f7592f04c9b216b6c2d506845d0dd872348e pps: fix poll support
608e8195362efe85add7308bbcd9f08c1ee36f41 Revert "vmci: Prevent the dispatching of uninitialized payloads"
02b6cf43d5b6bbdf880e103ff920809f3c127970 usb: early: xhci-dbc: Fix early_ioremap leak
90e3634c7e528e195afa21327b71b355865b99b7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5851d3780ba919ef231206ed5024bf839b9e5702 cpufreq: Init policy->rwsem before it may be possibly used
05d0196f0de6c2014608a60c532bb05d5a48fe6c samples: mei: Fix building on musl libc
f5b611dbbbe966c8660284446cad648efa591d4d staging: nvec: Fix incorrect null termination of battery manufacturer
bd63c29c409dd32d653475cdb86c30eafce9b4e7 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
14853588d2f151caa0a0c95d28c2fa6d9d44e82a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8c363451cfa6c1cf3006b5b902dfa8054d9cf58b caif: reduce stack size, again
1f9acd9a8f4ee7baf917788cee73cdb8756e6e00 wifi: rtl818x: Kill URBs before clearing tx status queue
a68654dc6b8f68fe342057c38b6f19bab71459c0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f5f821e50010f16a6b7444b6307eb7522325af42 iwlwifi: Add missing check for alloc_ordered_workqueue
3d353554853232a1b1f708e560abe0078fe784ac tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9c69e2f2306adbe0750598898a5ff67b7a676d37 m68k: Don't unregister boot console needlessly
fdfbac481deb479e87ddbdd3336b8e60c498ab14 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
356ee79eae9f9b02f84147b49634d3d025d55800 netfilter: nf_tables: adjust lockdep assertions handling
e55ff7713c4511caf0d3a1907078b0c5be10cec1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
785af2e2318ffb16b360d00e12af6e33a396bea8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f6c6f60c983b7f22f130c7efbf160164d51d025c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ec9857af53562521af7b6be79d8075550bd20e10 mwl8k: Add missing check after DMA map
f23fb6d4e6df43090992aedce606edc1256fbacd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
11aca9dc7b7d5ba69c7e24f93d32f7f7e55ea02e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4727d10c55ae6ed435b3c10e31a0a5c75a1bd10d can: kvaser_pciefd: Store device channel index
aaf872252e5cec0e9ca26ccc0298658be9876a27 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9f445e0c4fe844119c584fad01fad089b40f8978 netfilter: xt_nfacct: don't assume acct name is null-terminated
6bcef2391c252689f8db47f52c54d154793c5ef4 selftests: rtnetlink.sh: remove esp4_offload after test
3eca7c6002cdd29948e996b6e85c5e259ed2512d vrf: Drop existing dst reference in vrf_ip6_input_dst
edea37d10ee4ca9e90c55c482aa2a858ecfe3915 PCI: rockchip-host: Fix "Unexpected Completion" log message
a796e7fdda11ed75cdd14e8baa791f22667e03a8 crypto: marvell/cesa - Fix engine load inaccuracy
52ee85ca069af2fe577158a7bfba9e706c401dcc mtd: fix possible integer overflow in erase_xfer()
3771ade500588b08a07849c33ee604a91c36be41 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
34aa22a71d8070d55a6491cf5360a46e22667f07 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2e80df5ea53e294cc0e7ccb5fa933485a655d82f pinctrl: sunxi: Fix memory leak on krealloc failure
8f8ff90b0336f29ca36541edb7ca1e734f643cda crypto: ccp - Fix crash when rebind ccp device for ccp.ko
aaa72cdc85a35524ec01309db484b23bfbfb2c3b perf tests bp_account: Fix leaked file descriptor
2574a72ad2b9fe97eff9998a7bed39bd790557a5 clk: sunxi-ng: v3s: Fix de clock definition
64e2cb5229f89e628544cba3677c71a24317352d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a446a9f35320cae1299de5416521efe2bb73a44d scsi: mvsas: Fix dma_unmap_sg() nents value
25bfbaa9747236a8d3a6d4a6fc45964b47a5b243 scsi: isci: Fix dma_unmap_sg() nents value
38c2d53c50f0b8f2999da14d39249351e1f720b1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9ae63c53582b3cf5053cf3338f600c51cf945196 hwrng: mtk - handle devm_pm_runtime_enable errors
5c5ae4c3aba99739affe9c32aa8aede88e90d067 crypto: img-hash - Fix dma_unmap_sg() nents value
9a0afcb926205b99a6ae5a7503f6984b08cfe849 soundwire: stream: restore params when prepare ports fail
23fe94e0ba4b52807155ec6b84e6a2b7b34f37bf fs/orangefs: Allow 2 more characters in do_c_string()
c5df80b1fd45d11f14fe117fa77fe8ddb72713d3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
eaf9833dc04096092ac4e0e21c07f90bd6b153f6 dmaengine: nbpfaxi: Add missing check after DMA map
5cb74127b78d462164615974c8c98ea57a4815a5 crypto: qat - fix seq_file position update in adf_ring_next()
0246b05c3a16537c06e4f1e8ff440ac9da7cad38 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3c16263039bd2f0ec36fe148f43b069b7332e06b jfs: fix metapage reference count leak in dbAllocCtl
aa0722eae28b14370ed5ab123a34f45cc3515ee9 mtd: rawnand: atmel: Fix dma_mapping_error() address
add875e9a5346c63eb11d1ed05ce4a000b161bcf mtd: rawnand: atmel: set pmecc data setup time
eda5bad58d9e7f44985aab3367f8698d476dd9d6 bpf: Check flow_dissector ctx accesses are aligned
07de5c0f0738bdc9636379f9876eb5ff3290e8f9 module: Restore the moduleparam prefix length check
83c4ec899d24d1fd1ecc6934cddb1fbf31211db8 rtc: ds1307: fix incorrect maximum clock rate handling
38e7fab6d50adbab3bef97879b3745a7c7d808e6 rtc: hym8563: fix incorrect maximum clock rate handling
e2ecff5f831f0bc89a702cf5bdf2dda1be31b793 rtc: pcf8563: fix incorrect maximum clock rate handling
93687ca0003e38e3a24023fed4c8e357a9e5730d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
19e41bd5586399c98caf50ee9d6bb9fd28f36b06 f2fs: fix to avoid panic in f2fs_evict_inode
603d4ca65bb0452fa24e0d42b19305ff9121d914 f2fs: fix to avoid out-of-boundary access in devs.path
3c267110d6116ec3b6956307ba40a2a6b95a2a80 usb: chipidea: udc: fix sleeping function called from invalid context
dec6b85663cd72202c02704dcbc4303ce1699156 pci/hotplug/pnv-php: Improve error msg on power state change failure
5a6124693a036092529f78337c077835cdbdca02 pci/hotplug/pnv-php: Wrap warnings in macro
9effcd9df148e2bc0f524689bd11580d8ef8dd74 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
30b339588b4838782c36f7fdf7fd9635fd3c59d8 netpoll: prevent hanging NAPI when netcons gets enabled
a1f11687aeba78c0ef2cb5412aaf0b29ee9c0f1c pptp: ensure minimal skb length in pptp_xmit()
8f86a0c701f2d7d80ea24104e0d70316ffbddd89 ipv6: reject malicious packets in ipv6_gso_segment()
71b075f4a8f99b3acce06fdaf757c46d616576d4 net: drop UFO packets in udp_rcv_segment()
734470417e3fb042d53ab57b1725c899b5616177 benet: fix BUG when creating VFs
cfab2fc33a517e8caf4bdebb55e907cc203982f0 smb: client: let recv_done() cleanup before notifying the callers.
5cfc376846d855bb25223eb2c7e65f2135d69002 pptp: fix pptp_xmit() error path
922857e0b9fc29b3a02b9e40c51192ebc5201928 perf/core: Don't leak AUX buffer refcount on allocation failure
1e6ba91723f3a7e20a77bb049bf4dd25a2aefa37 perf/core: Exit early on perf_mmap() fail
30662b510ed28545c1da46f06f6e2d46b1884c64 perf/core: Prevent VMA split of buffer mappings
95616bce60be8e174eda7286bd45438dacf8bcd5 net/packet: fix a race in packet_set_ring() and packet_notifier()
dfb48f9b420a4e929673d237e62056562ac6e6bf vsock: Do not allow binding to VMADDR_PORT_ANY
de6a95dc2e4e79ddd5a43c9c255195c361a22016 USB: serial: option: add Foxconn T99W709
5f508a53d79c041c8c86a7edeb798f9368f16649 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
aa5b4589dda55c9e89ce49d0a45ceae9951dd0ee usb: gadget : fix use-after-free in composite_dev_cleanup()
2d539c54a2d7892cda1f6e4220cb637d783c3f30 io_uring: don't use int for ABI
dc99c595a074aba3d8080971248155fbcd79edf2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
96869c2cbf02d67b21a3d2901d68107889a4b6d0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
46bb9a861b509c2a8e6fc7d173ec93a38cd069c5 netlink: avoid infinite retry looping in netlink_unicast()
19d144b12a5efea2a8574e0d8ff7c8b243a46e5a net: gianfar: fix device leak when querying time stamp info
42f9264014b0c112bf0d9f90b82d8ff36b187020 net: dpaa: fix device leak when querying time stamp info
7619d8ec46bac8da1c225595bc032a3e9b86cc5f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
cba5900ec2baadfd14e53f86fe198c14cb1a5c4c sunvdc: Balance device refcount in vdc_port_mpgroup_check
5b54e9fe66c1cbf9c973f0c8438236210900a10a fs: Prevent file descriptor table allocations exceeding INT_MAX
e7e8f157e9f15bb77e6b35839ff958402713e152 Documentation: ACPI: Fix parent device references
ad091663b9a8773eb9a7c755b676358b057dfcf7 ACPI: processor: perflib: Fix initial _PPC limit application
533041d0408968061ffd94c977e8bb39a5f5e277 ACPI: processor: perflib: Move problematic pr->performance check
f6f31586eb51880e166f5b2a7f627fdff0ba6b66 udp: also consider secpath when evaluating ipsec use for checksumming
01b908a602d72c2c69e23536057ad95c5d019dc4 netfilter: ctnetlink: fix refcount leak on table dump
9acdf7b12b6ea81cb8bd8f5f4371447684bad873 sctp: linearize cloned gso packets in sctp_rcv
53a72c8bbe17c11241e3a60d877d08776e463919 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e5d2712a1bc22f535d29a1979e32a75ec90a8e10 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
70fef5af14a1abb3c44ed9388da658ca17ca3515 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
72291521e0b881541fb54c07365da16e2506cacd hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d4ff86d833e7888b9f36b8d8011ca2b0f41c705b arm64: Handle KCOV __init vs inline mismatches
187337ab72d5798bca623e63d40de7a4d495279c udf: Verify partition map count
63fd4382b8e0b179f622aaf54a9a45f6ca2a0e47 drbd: add missing kref_get in handle_write_conflicts
0049fdbbe8db1462aab936f491ed962fe51a62de hfs: fix not erasing deleted b-tree node issue
5a5a689eaf40aec07891db359e7445cfdf0ba6d9 securityfs: don't pin dentries twice, once is enough...
e3a40df8913d12fb93af737020dd0c0df1d50a6c usb: xhci: print xhci->xhc_state when queue_command failed
7590e2b30e2cf034487b5a30e33a0fea65ee6511 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a5a330fd457486df4daa4469f1d788bbca4faaf6 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2c3cdcca96dc63b5e81044d95d7a51df4c0e1c92 usb: xhci: Avoid showing warnings for dying controller
066f244e6f3f3b4262ceaf87a0d6bf4091bd0773 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
45b0d2965b8db43150005bc5894012b2e3a4e810 usb: xhci: Avoid showing errors during surprise removal
b95b5146d337aec675b1f620f4e1b4e6eb50ae01 cpufreq: Exit governor when failed to start old governor
61d0fc56a434b27c024fab69d0907826859d7f7d ARM: rockchip: fix kernel hang during smp initialization
a32622ed7cae8c9d4d1b3f58d9e6b006bf85433d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6613254ef9cd24ff6320aebb008caf2c7108ad0e gpio: tps65912: check the return value of regmap_update_bits()
3d4ce38068bfb65b3d779140c5ce8046206933ef ARM: tegra: Use I/O memcpy to write to IRAM
796f31b7e52aec2719cc5b96ceff142ca92fde9a selftests: tracing: Use mutex_unlock for testing glob filter
78fdcfb2d3ecb99890b8bbdb22483d28108778b1 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
267a0d73b5dc1dc0ebe3276da20807f4dd2e3bd1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
59f6c7a95cbd682566f6ede17450cde956572112 PM: sleep: console: Fix the black screen issue
1e7966c7697d652c7dd1a94ce7471045926deb36 ACPI: processor: fix acpi_object initialization
abe220e58fec3f1491f99dad8b7544e4866e394c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d471d44f0ef61fd8284b66e4312c71be7787036c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
86b0348dc4ea0a0926372b98f1135cd476c0ccac ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
75c0957f702d4d491e5267604df94070d60d9bd9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
447cc57cfab98929750b2723c9123cd048a19a61 usb: core: usb_submit_urb: downgrade type check
8435a269d9bfbb3c5eef9bd4ec8de9898b1e8e8a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
266ef00e20c7b17e1e9ed8a4d511c71a37257a15 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4e4dc9f1671384e23d08db39916d6d3eb6743f6e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
262e40cb44f13c75aefc4a5e62e58740274767eb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
995a490fd073581e03c002d5bac95f67a934c5ad ASoC: codecs: rt5640: Retry DEVICE_ID verification
842ed3df52e27421494a13d4f48bf71c9b401bd9 ktest.pl: Prevent recursion of default variable options
8a62639bfef76cff1c180ef861c7a2e70cfe9c51 wifi: cfg80211: reject HTC bit for management frames
4b13f8b850ce0c2ba20e9a72baa757b44ba62de0 s390/time: Use monotonic clock in get_cycles()
4f5d4a0482b2fb581f9fd026b152491a4312bedd be2net: Use correct byte order and format string for TCP seq and ack_seq
c9aa6504015941a4b1d97570e967660cf69c27f1 et131x: Add missing check after DMA map
9c94254a960c5521291fe64b560c28de3e97a12f net: ag71xx: Add missing check after DMA map
e128d5abba953bbd56d502bcbee2511b00c36572 rcu: Protect ->defer_qs_iw_pending from data race
bf52b79254c90e08adaad12474781dba98f189ad wifi: cfg80211: Fix interface type validation
03de8f10ca1ae5dcde250af85e7b689eb214d8a6 net: ipv4: fix incorrect MTU in broadcast routes
b5c97f58267f53a7c05e9347c36ab382df1b8b47 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
335d10a1134742f8bfef7dab33d6d462cd551855 wifi: iwlwifi: mvm: fix scan request validation
9216e4fccea97cd8441ddbef47f40f947e4f4a6c s390/stp: Remove udelay from stp_sync_clock()
08a18c26baa1fe2de1cc31d3ac4a313e276be50d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
dec2abf860401044005bbddbed78c1eba1a6cddb net: fec: allow disable coalescing
950ad2db25b47a31b21dcc1472bcd8bfb65fef6b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
39956fd94a21b42420770e323cc9bf347746bae2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8a68163455f4d1d16845a900051dfe5d11fb901d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
affd2fd27234039056a40a8f169c27bb23c002b3 netmem: fix skb_frag_address_safe with unreadable skbs
664bff035e31d825ba20052616774ef44537c9f9 wifi: iwlegacy: Check rate_idx range after addition
9ceeba0f3ca58e41a2c0cecac735377e6323b21a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d73ec65f3068071838855e3db7e60bd87d9a3a78 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
53427d6e02f7bc3adbbb4c3cb673bf28241a1274 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f2ce71ffe8fa9f98944f4c82d73055c4bcf27ad6 net: ncsi: Fix buffer overflow in fetching version id
6ade6620701d8f355457f53c8b96aa43d3da5329 uapi: in6: restore visibility of most IPv6 socket options
9848f5f45b41f213eda3e1ff0ab752638b909b04 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
aeea7bd55dff9dcbaf276933747cd8f62e47dde7 vhost: fail early when __vhost_add_used() fails
cbe8564990945f148b97abeb4b7bd3c8e3b3ac88 cifs: Fix calling CIFSFindFirst() for root path without msearch
ea425f77b5067d5bd10261f8d5c355304e0ba666 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6b015beac90c0c08dcce5d44de16001714a28b3d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
39052f9c1f93387f6f79ac41672d8b8ca2ff26cf fs/orangefs: use snprintf() instead of sprintf()
10f3b9fc980358daddac77caad20893cbfadc99c watchdog: dw_wdt: Fix default timeout
44a83cdbb5a7f1e70c4f62cc73fe414b62ebd659 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5b557ac6b4f54266b162dbe95876b825abac816b scsi: bfa: Double-free fix
0cf34c6db6363e535a87050cf8992db62f375e56 jfs: truncate good inode pages when hard link is 0
3870608985f51d3de9e738957b02cc04272f8de0 jfs: Regular file corruption check
6fc5e1bd8d35b001c35b14d1981d2aff2839cf53 jfs: upper bound check of tree index in dbAllocAG
2299a64f046e44359ee7f72ce6a5dd4d6d416455 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2beb43b3e2b2373d49b1fa0837b83981d1527715 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
65a0eed92a3c8d13ed2a27f8342642525852e8f9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7018f79332d104cf59695de3cf5ee8de68f17ac5 scsi: mpt3sas: Correctly handle ATA device errors
66ad4027ee968af7a5a4e8934b004f64eed2ebd9 pinctrl: stm32: Manage irq affinity settings
e4d2de131eb4dc2591c9260af371b614fa99b819 media: tc358743: Check I2C succeeded during probe
9683ca8ecfe6d840ad2025a4636dabe9f03b772f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
32cd50e9cf006fabe36da45f71f6f5d95daa56b4 media: tc358743: Increase FIFO trigger level to 374
680043f4d0da12d7bf6b40d946a0451934fd04db media: usb: hdpvr: disable zero-length read messages
365646611a091fdaf61193cff32559f86f7108a8 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5835181f8a767ab2b9d16e2bcd1e629b45d83813 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0640bcf199d162115d92ca64a5c6741b1014b17a media: uvcvideo: Fix bandwidth issue for Alcor camera
c4e8436b995edb35b2f6e698d8f967b751f8af84 i3c: add missing include to internal header
3ab83c205efb70407dc7b9337de1efd7d44ba05d PCI: pnv_php: Work around switches with broken presence detection
d13f1d2903139e3350f51e3acb35dc5be3a95fb5 i3c: don't fail if GETHDRCAP is unsupported
1ab839b628f8c6edac5aeecabbc7754381132a79 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b89d9c10debfef0ca9707b3212617a42a317c73c kconfig: nconf: Ensure null termination where strncpy is used
46f2d0f400fa85a410d6d2d37f416752d60b65b6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
11caa14c494868adcca22fb831f8e8257db4cff3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1aebb6108e0b842d909ac31267ff4ac1361ab0af ipmi: Use dev_warn_ratelimited() for incorrect message warnings
db213d25d522e016d5c1590a2c8c1dbee09a9631 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
47c51d6480d2a45fcf878a4d85502f3328b81e60 kconfig: gconf: fix potential memory leak in renderer_edited()
004d4d7c7e600cec2beb1920403d400a7137c7bf kconfig: lxdialog: fix 'space' to (de)select options
7b3147ea072e38f08490a2642ce1271cb9b11376 ipmi: Fix strcpy source and destination the same
97dbb1343211e7d31cf7d223451f14c6eb7863c0 net: phy: smsc: add proper reset flags for LAN8710A
fd80e9ea4583f5c95487ea3484044590e8041310 pNFS: Fix stripe mapping in block/scsi layout
7452b0846e463d08356bf1a43022f86b9c5c6659 pNFS: Fix disk addr range check in block/scsi layout
e474876d7b00e5296edb9947c6ada7e4e44800a9 pNFS: Handle RPC size limit for layoutcommits
25181155640445f5494c0ff05c1ba0c23bda532f pNFS: Fix uninited ptr deref in block/scsi layout
d31ed4d87dbddae59c9309f51679d3925ae8b69b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
93786447085e7be0fe7bbda4a908e491dd740f7d scsi: lpfc: Remove redundant assignment to avoid memory leak
f4882af25afe6f29133fa62a423161e71f16d628 drm/amdgpu: fix incorrect vm flags to map bo
723d17f7d41a09578413fcc07b3a80d7e3d940a0 misc: rtsx: usb: Ensure mmc child device is active when card is present
a25f5518be5d09adbee466081b62b16fc44a2f0d comedi: fix race between polling and detaching
0c7c79a403d7730da0f29f6f10694f87e1ed8ac8 thunderbolt: Fix copy+paste error in match_service_id()
5b7c81001ce78d1e118e7eed0188471f042f2c92 btrfs: fix log tree replay failure due to file with 0 links and extents
d2345c5ee451fc4429fe37076757aa17628a4584 parisc: Makefile: fix a typo in palo.conf
922472b4236b7cbe628982c1a876d7548e56b8e4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7784632d5051f881edef91958f8f7bd61122a4c8 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
767c9f98e5c3a86add2f0c4b28dc9a6adecf8f55 media: uvcvideo: Do not mark valid metadata as invalid
50137f3412ca60001351592bcf9f7a2a8a10d36d serial: 8250: fix panic due to PSLVERR
3191172e30f924c2b0b9b5756831c24d4cf87688 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f67705d978116fb6a40df8759d59ac2dbd536d3b m68k: Fix lost column on framebuffer debug console
56d6c82d86d13bbed0a1fa753707c294f3255a6f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9667200a30e37d0a7e1ca3bc03a016fb062374e3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
77466ba25464b428062416fb16b4e8eb1b7c2226 usb: dwc3: meson-g12a: fix device leaks at unbind
ff06289e00f6c1913837dd97e6ccf371a1bd0ef6 vt: keyboard: Don't process Unicode characters in K_OFF mode
22a25f0238b5956749204568ca2563c8f7390a8d vt: defkeymap: Map keycodes above 127 to K_HOLE
9ca7badb6e5d118ceb35d9daddfee2f778b68c3a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
de7f6b5b1d2cf48096630789e4de4f1f2b22cc06 ext4: check fast symlink for ea_inode correctly
6daa846b9e051de67f05674f6e1ac27a6b093835 ext4: fix fsmap end of range reporting with bigalloc
4c1e75e66b8068ee713500b1ad6dad5d42a20388 ext4: fix reserved gdt blocks handling in fsmap
3b6cd84dcf21d2b1dbc2374dba20fe95eb1ade00 ata: libata-scsi: Fix ata_to_sense_error() status handling
8faf8a4f4b690d1514541d4709176251144016a2 zynq_fpga: use sgtable-based scatterlist wrappers
97dfba6daf3deb4cef940ec57192a88b52b31a2e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5bcfe15f394cb9768298bd2363b6c1c04206df16 pwm: imx-tpm: Reset counter if CMOD is 0
759d8f0ba00b190229f9bc32191400d313376a17 mtd: rawnand: fsmc: Add missing check after DMA map
5e86bc175191c24b1cf47321facb5c6772b0bd05 PCI: endpoint: Fix configfs group list head handling
3c972bebbdbe282d4ec63ed71cee9c92870a451c PCI: endpoint: Fix configfs group removal on driver teardown
954abf5ba9908ee3bbae5c587cc2adc2866848e2 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9ac54ccf6c3606f0bae65511d8ad25e17e9263e4 soc/tegra: pmc: Ensure power-domains are in a known state
8d026b8b033bae36598c186c6114b4dceacf7eca media: gspca: Add bounds checking to firmware parser
0a2ae976cdbfafdf48cfcdb23fdb49f53c0d5f89 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
8438bdaecbd3f13f0247502e62112326e2cba716 media: usbtv: Lock resolution while streaming
cbd59c30e1c3c48286612cea28d2441aa648969c media: ov2659: Fix memory leaks in ov2659_probe()
d618382483a343a72f90b1fbe2000bd0549350eb media: venus: Add a check for packet size after reading from shared memory

--===============5002414774700763127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e3537839a3-b44bd53712ef.txt

0123b9e90637053f1ca661dbf922157ff05f185a io_uring: don't use int for ABI
9d25571cd7e57ce7db77357fc68bb781a307ffed ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f7b7f2ef33c51d781516511de72eac9f9b3594b1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
418efc3b1d7f04d26fb3c5f0c2bddb0c54afca96 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a3265f790d7e657605fe1270da4f43a9ba07e47f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
dba7707d449dd417fd5713f54a54530cf8a41294 smb3: fix for slab out of bounds on mount to ksmbd
7dc063390fe182506269fce04b6de48f24f84060 smb: client: remove redundant lstrp update in negotiate protocol
93e0e32331815625c4ef810ee2cbe17a47089773 gpio: virtio: Fix config space reading.
7759f9c601283b671a1c447ee422748404962670 gpio: mlxbf2: use platform_get_irq_optional()
f104b2ebd90aae28a2a598680d8d48da72d1450b netlink: avoid infinite retry looping in netlink_unicast()
7a9d2ec9719998234b9322d380bfd7047c3363b3 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
45ba40ef3545818ea7c1c18a6cc46ee6238d9387 net: gianfar: fix device leak when querying time stamp info
7a7e479a256dab8fa8689f2b2722525998ed0a5b net: mtk_eth_soc: fix device leak at probe
11f5db559ff9f98d5bdde57cf8fbd3f70e55080c net: dpaa: fix device leak when querying time stamp info
27877b093a57274df903f8f3596a7c6b30171270 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4b4466eb8853e36da816d1dc960890f5a7ef4398 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4588b6eac7613c09d4088d7b12125cd2b552a10a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e6b91522afce9f8b5667cbbd69388904198726de NFS: Fix the setting of capabilities when automounting a new filesystem
61ed832c0be678c82fc651f76ce1b0030d40f475 PCI: Extend isolated function probing to LoongArch
411c153ccabc4da8932d88e44c7841f78ac5cb93 LoongArch: BPF: Fix jump offset calculation in tailcall
6c4369f40559d023eac79ff19d7ae67200fb0d63 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ca7ed6fdc0441352f69d37b19b9dd7c141cf44f0 fs: Prevent file descriptor table allocations exceeding INT_MAX
5d5210c20a850c1fae73e0d4ccafac9c2c481ea4 eventpoll: Fix semi-unbounded recursion
95eb1192cb036803a7b9a2bfd677bf9882d5113f Documentation: ACPI: Fix parent device references
271398c5743262ec8dcde181fb75b86e30ec5568 ACPI: processor: perflib: Fix initial _PPC limit application
fa298a8b5475d332e33a69f1ba576de94ad60a1d ACPI: processor: perflib: Move problematic pr->performance check
5023cf5d568894ce31f3850cece05fc9baca4c6b KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
46dbb6764dc2a264843b9e9d3a88b79201c3650c KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
d844eb677480b20532b099e0d4efd5b276f49525 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
9a719d15ff657ea1fadda4b34e03203d5be9dbfe KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
09b26d60ccfa649df77edbec6698872ddfe9070a KVM: x86: Snapshot the host's DEBUGCTL in common x86
5658b5bfa8587235603e0f0db2c40c8f197f862c KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
5bc22d0db9506d41fa9fbfd4589105b962f49511 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
4dd773225e9481379de1e065b52511e8198e5f40 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
aeecf7d33255fb9b5517c47606224b1458e94eca KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
7cd9457b56d23bed8f84ddb75715878032c192a4 KVM: VMX: Handle forced exit due to preemption timer in fastpath
c915f2ea553a74bc4cd4f327a22df064f6ec94b0 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
14d947d9d851cb7e5ada0326b23fcbe415bff820 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
f2ceb3b95ac7342770ed4d7fc04f0cd1a266b7ae KVM: x86: Fully defer to vendor code to decide how to force immediate exit
497a68c79e6f7a6fb9f9eea46102c7ad64bccf9a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
68b0d49d718bbd08c7ae97a455bc5e48db77f5cf KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
2a7314f8cde86163d272e350e8f4640d9bd356ad KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
6d1491df0f3a90a3a549c2c201c41091cbdab3fd KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9bf24f10e75ce368d2ec668dbcf62807e67b0df4 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c5eb09a7829b69d81fe8d9e8fc01efc6e9b0a496 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
5539c08569cd1ddc2790d3b790df7898e32c4237 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
0d83669c0af2e3a89dcb61783d6987302714fd0e udp: also consider secpath when evaluating ipsec use for checksumming
f07d579dadc2c2f30551b30e7ec3ada7abc19dc3 netfilter: ctnetlink: fix refcount leak on table dump
908b8eb25f52d932f5565b4cfb07a75a5eb5c52e hfs: fix slab-out-of-bounds in hfs_bnode_read()
36a4204cd865112eb5d56f3a2fc31b3f80610bb8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
bdabcb613991ee9a9aeaafd675d042b00b249b46 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
789fd26218714bb53d4353915a542d6c06b47373 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
62c90e907a3ed0c53c671ad9c55a2fce00603d90 arm64: Handle KCOV __init vs inline mismatches
b64c562013f37fc302fcb488e42e6f0ef514ff98 smb/server: avoid deadlock when linking with ReplaceIfExists
ab1f0a63cdf8f237c73f24286c24a39ba9d3714b udf: Verify partition map count
9ae53322aa34166fa24b075b14f426e5a8d1b8c3 drbd: add missing kref_get in handle_write_conflicts
e64ab838a6e1114fb5e033a49c1266d9855f1016 hfs: fix not erasing deleted b-tree node issue
7516b4111831a501fd23ce8d9094ffa4a820f87d better lockdep annotations for simple_recursive_removal()
81b17476b3f089661ded74a6eaba0549b9c48e50 ata: libata-sata: Disallow changing LPM state if not supported
0593fe43524c58036407da98921fa8c0331d7afa fs/ntfs3: Add sanity check for file name
472f870f4ab7efd71611575d2363de800d7bdc33 fs/ntfs3: correctly create symlink for relative path
137f9d454142c1b8402a1aa12f637d3676231bd1 ext2: Handle fiemap on empty files to prevent EINVAL
ef2cbbcda8364f5812da8a9f1ea3ecb9cfecb8f4 fix locking in efi_secret_unlink()
7a7ec9c090e4d4aeb48856ca877f08eda8c295f5 securityfs: don't pin dentries twice, once is enough...
c55665f94892b30a757a55c898946021785843ff usb: xhci: print xhci->xhc_state when queue_command failed
413b8f8cb110b2e91c72252604f78373399b584a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4e5fd5e176f86032c2d715447ec677142c1eef48 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5f4afaaab608261bcb7680843de510cbccb9929e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bd181cf0955c7909502a3991074d9df6aaacac8d usb: xhci: Avoid showing warnings for dying controller
26250ca397b848fe43febd3fccfd77eaa5709679 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
fc319e8cb2be5a92e877818522022a56eb0d8f69 usb: xhci: Avoid showing errors during surprise removal
eae20a8b2eba6e3517d945244ce9d2a9e653955d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
5c3609d8c12bdc8890c6a8d8768fa1fe23601ee0 gpio: wcd934x: check the return value of regmap_update_bits()
134817643f294dfa88917a9f1c253587b9141813 cpufreq: Exit governor when failed to start old governor
861c507ca865798c62dae2dee60ee8f96dd2c358 ARM: rockchip: fix kernel hang during smp initialization
9878f99a1ba5fdaed6af4693997dfc243f6d1741 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c8d3f0b906de49353c0b6335fff49cd7dfcdc13a EDAC/synopsys: Clear the ECC counters on init
761e0589a77e0847587e2564560e3521d8e4ab78 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c4aa1707fc7bfc3582ec1a041b092dccbd319972 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f8d0c8855d1492cd13be8408414f6bd7943378bd tools/nolibc: define time_t in terms of __kernel_old_time_t
753393cc068673d7f9135de3970584739c02cc7e iio: adc: ad_sigma_delta: don't overallocate scan buffer
6eab83c68995cc7e8c2fb8f7c76622223ff8cf6f gpio: tps65912: check the return value of regmap_update_bits()
9613434abc580981ffb890603880cbbfdbf2fb57 ARM: tegra: Use I/O memcpy to write to IRAM
cf66d94ede3907066eb3ffd6c1499d64944eaec9 tools/build: Fix s390(x) cross-compilation with clang
15327608ed5512996e0857e7f57687e4da141254 selftests: tracing: Use mutex_unlock for testing glob filter
8653ed5c7845269ca93b5444427d29f8bc813fd3 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ada85b1cefe91f0670c9aa0879e7f3c30fdd7c98 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e2e539bc41e24eb14f44f7f8b217736388cc1df7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9d545a2a31954078714cb9a2a2c13dcc7a0aac73 PM: sleep: console: Fix the black screen issue
3ba3f6584a00432a51de93360650ac70be961c1d ACPI: processor: fix acpi_object initialization
8052f437a109b73fba1a15476b008c8c289ac80d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
52699d290b73d5099414e5c1be3efddcec2b368e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1ef307b70571862a4ecd27532a269cb3de7af881 pps: clients: gpio: fix interrupt handling order in remove path
c73c915df316d87b1e7f4fd23d249daa4587f1dc reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a44adb92b08eeb620c1656d17155190d04e88b2e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
62285cbafdac155b836c4f42400d2ce7f2e04d97 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c78a59ad7b6c3d3099ae0f311ad53fb581a4e866 ALSA: hda: Handle the jack polling always via a work
71360c81eedc0f5b7d10b3f01c4c10ce7a978230 ALSA: hda: Disable jack polling at shutdown
58ff367d35b264875fbdf1f08a1770da0adf260d x86/bugs: Avoid warning when overriding return thunk
4580844b62130480aa08712f7580950d7882a378 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
48b634c6cdb7b044245f1c38ece39e5174b9e2a4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5d59316edbc89f3f22058f78f77c6dfff62625b4 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
69e5be9fcabc51e4da617d6e71878caafa2d07b0 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
53a2c618ad66b693f591100d0a04cfeb97d05f60 usb: core: usb_submit_urb: downgrade type check
d44b2e33012178206611193be5030552ea3d3a7c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a8a0ea9ea0ef63aa59da6dea96d3a41e54b766cb platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cc5badc99cfffacfc33f5517dec293c6b8be1117 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b43a340404828ccb53855e330814d7cd45850820 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
630f6ece6e3b62d17690c34a727f18035ffe3870 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b7b016a56164c8c506c47002cfe249866501313f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6d117dbe21d3f928793ae8f119f9977d48a8155e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2215b584e674be030f055b452c1da37faa9f1c62 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ca6c8d33603e0d502ef31628f319a869962d6c5b xen/netfront: Fix TX response spurious interrupts
83e70b15aeaffb23f8c171139ba7bc91c16bcf47 net: usb: cdc-ncm: check for filtering capability
f7fb561db4dc5daaba2808b790b007f3092530c2 ktest.pl: Prevent recursion of default variable options
18559622f5f8b72d43677f5f42bf9281df718665 wifi: cfg80211: reject HTC bit for management frames
17084f2266479a0ef5d312cc3310c9c47d3117c1 s390/time: Use monotonic clock in get_cycles()
72e73e77bbb7978688d8c1d315cd930b7bdae46d be2net: Use correct byte order and format string for TCP seq and ack_seq
33637d85c0253cded100cf07745e5bbbad8763df wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2b1c2860bd0e2452d362f1dd26ff679016b0dbad et131x: Add missing check after DMA map
852e0a6a5cd806641715d38f2d042572acb5b9b4 net: ag71xx: Add missing check after DMA map
5e8c8e7dd3da13faeb72990299aa8ce48b4a7f8e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
fca260445ab6ef6c21a33b60c019301a5f77108a arm64: Mark kernel as tainted on SAE and SError panic
fa370b1873ece7e41f903223f31db8c83367519e rcu: Protect ->defer_qs_iw_pending from data race
90eb721f7046b76ae2600a2e2de9b504aa2890a8 net: mctp: Prevent duplicate binds
f59064c4c375551e0b57577b333bdfc458a349fb wifi: cfg80211: Fix interface type validation
a5394ed770d92530dfb2d913a6d2ec11787f330f net: ipv4: fix incorrect MTU in broadcast routes
93a94ae86d22f4e8e4b1a817060a642ac58c9132 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
bb8bcce2e640b2d1d1bb76302f3b53173ffaba5f um: Re-evaluate thread flags repeatedly
5da5dddc17a161ae861ccad0fa2139a684caf939 wifi: iwlwifi: mvm: fix scan request validation
dc60b075a42f1c947e509274646ea2d0ba667db9 s390/stp: Remove udelay from stp_sync_clock()
97835be4412b241d061d2313670d812a3de82962 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
5bcd04f10d9c1d310dacc965d3c0f7770e7f6b47 wifi: mac80211: don't complete management TX on SAE commit
0d4a49317b987dbd5d72c0273753e1337be65cb8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f70a42c8c6565113fd412cdab7c7ab4ae0a8c617 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9e02ce53616c65a8872762f7fdc541008d99b05b drm/msm: use trylock for debugfs
b8b76ea20aa28b6f0ff6b463e601108d6626e7b3 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
4aa6d95b18d6246a2cf57a8cf84f67047a6e2cee wifi: rtw89: Disable deep power saving for USB/SDIO
0ac5db4d1ca25528115d1cbba6721198ff02f10c kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
bf64574ea4b67a14f0d86f7aa1af662b9ee269b9 net: thunderbolt: Enable end-to-end flow control also in transmit
17fba2411c3f2251b83f60d8bb7b4115eb410587 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9ae58d9f8e07b7babbc47787a994e6d88df959ec net: atlantic: add set_power to fw_ops for atl2 to fix wol
b52482532fa286cb0c9c8888cb26ec5fa4196aff net: fec: allow disable coalescing
bbe8fd0ad6f200827414a6f311c5eccb9ec95f4a drm/amd/display: Separate set_gsl from set_gsl_source_select
4adbfe8a2a7ee063ca6c248bc1ec06b2bbe04b51 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b9dc38fac0a87a4684fedc4cc8187cf69e2051b9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2ceddadd29ff6d46b122db6c074b0f40b6f505a6 drm/amd/display: Fix 'failed to blank crtc!'
f565d62e37a4a868702d8c9b6b20624719141e52 wifi: mac80211: update radar_required in channel context after channel switch
f5791f01bdae1889289a318948f9a382cdfe4117 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8779ae8e81d1d0643cdade18590965f6b1ab14f5 powerpc: floppy: Add missing checks after DMA map
e91b314a09e4b3b96bd1250fe4229ea4eb641746 netmem: fix skb_frag_address_safe with unreadable skbs
266f0fd4d29c35495d8e81b125300f0a42e0d3e2 wifi: iwlegacy: Check rate_idx range after addition
dfd2906719fdfba68aa87ecdbc1312b695322005 neighbour: add support for NUD_PERMANENT proxy entries
0c63f292ea7b6646cf6d140c3e56123184a6c040 dpaa_eth: don't use fixed_phy_change_carrier
b1731450bddd5a379ab7d6179291ffca5d19eae6 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
36a8e6d223148fcc0ecfab549a0481ded0ac8918 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2d446124dcaa7fef2c396305e262fb1fc80d0d24 gve: Return error for unknown admin queue command
f94600dad8f716322a363ec9443a4e82206e782a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
81ad16e620a2fef702267dd1ba34258aed12a50c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e7e9929b44dbe2592bef8793d12e8785a24d8695 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a3222cd2cb1822e6c308a78c6407a05987c8f98f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
91c2e368a5b37a7174263f4beb46fd7ebd5667cb ptp: Use ratelimite for freerun error message
a7c1530b4f7f9244ac7442fa18a31e3cc500ea28 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
518d0e5b4e41fe60e23487db6bea4267131804dc ionic: clean dbpage in de-init
00b4cb7367fd7bb4d203e2c8004139265d73fb3e net: ncsi: Fix buffer overflow in fetching version id
23bf752840f440df79dd48185fd29ff8b7ec789b drm/ttm: Should to return the evict error
53ffecdf02fd3c557ee8bc0f169ea7dee5711186 uapi: in6: restore visibility of most IPv6 socket options
4965bb6becd4d77afa1ab7efc8e6f79056b1604c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0a1d990923039888e266f8c5297a8c35d4d536ca drm/ttm: Respect the shrinker core free target
5b3124cc05ae569feb73f45d3d21f88f6fbb18c6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
47290eb921d7fd80853b151532435be8a298583c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f56a403ba347e34b92e7b228511be6a0c2c3f8e8 vhost: fail early when __vhost_add_used() fails
3d4edaff5f11348f0596bc8c4c0f3abbb64e893c drm/amd/display: Only finalize atomic_obj if it was initialized
955818fb6f0c7526c7d5d8c8d6ca3c7443afdb84 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8752175cb61246a8425c498b77fa97a4f130a435 cifs: Fix calling CIFSFindFirst() for root path without msearch
336f39992f7a3821c84c15f8f8babb4d6403bdc2 fbdev: fix potential buffer overflow in do_register_framebuffer()
5be0c757e25e13f23947641d7bea8fc77c8fce24 crypto: hisilicon/hpre - fix dma unmap sequence
42079164b18b2605be528242ba04e44e80aca850 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2af733c156a524a5ad7c9aa9491f132bab48c069 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
551c1dd4475496ccd7052d5554c51f2b32433bc6 fs/orangefs: use snprintf() instead of sprintf()
44d63d7cb8982695f747e31a29995153c3f4353c watchdog: dw_wdt: Fix default timeout
df565f8e946a3e7dd74bf2d710a47919448b84e6 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
0e3f543d0f8e2f0ad9ca057341195f6dcecdb1e6 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5492cb384c720e38a26d5d80fcb8b304c552fd23 watchdog: iTCO_wdt: Report error if timeout configuration fails
c052c0f431307fe9fe5adae5243cedb21f6c6681 scsi: bfa: Double-free fix
550ac9a896d3957607d1bf2ff2a50700228e862c jfs: truncate good inode pages when hard link is 0
b015aec8e99db3bc71243d8666800083634db37d jfs: Regular file corruption check
ca37177c0382896ee3a89003ad411569ecfbbb2b jfs: upper bound check of tree index in dbAllocAG
79249f3e4af3fe30628970c4958b250ad5766d4a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c452ea13e9f0ca3fba293c6a53c1ec3406b4d187 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
60ede554dea1a65a294d5d5d805cc07c3b581266 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
501b3d92248d9526d5e0a78a08a4c5b47a8e7e8c leds: leds-lp50xx: Handle reg to get correct multi_index
c7210eec4badb92c205e82dc674d133cd7142569 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4c67a8a65b18674bb5839a6bd8a4f70d756559a1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0ccff11e0d8a62accac719263afdc58437521f95 RDMA/core: reduce stack using in nldev_stat_get_doit()
00c7efc4c38450a97bb4b3d7fa54b3d753665661 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1b7d854805edb5b60e6e8326fa3e7bf8c7249ddf scsi: mpt3sas: Correctly handle ATA device errors
dff6de7b3e75832121201a21bd630632856432a2 scsi: mpi3mr: Correctly handle ATA device errors
b327c6dd23dab196b88d050d706a4a13bd684b69 pinctrl: stm32: Manage irq affinity settings
bf78d758710cd63196222a9148902c3c73e62b52 media: tc358743: Check I2C succeeded during probe
64ff8b8a638290601206829b066a3112042c985f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7acf7baeb653ff4d62bd2ebfa5dee09bfe11b518 media: tc358743: Increase FIFO trigger level to 374
424b2297d5973d3f7509f4c588200b36cec07321 media: usb: hdpvr: disable zero-length read messages
f7a902bbbffb1d041fee2ed28f19f0e9f46188ef media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ce8ff68b3fc81bc50b1f18a541d4942ec8fa8efa media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ce8ce77380363d65143334e67d825bc0956721e8 media: uvcvideo: Fix bandwidth issue for Alcor camera
5e3312070fee963d4e47780956f29263f61a3652 crypto: octeontx2 - add timeout for load_fvc completion poll
94ff482c407d5693c809f92b00001a933b15b994 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
887491d7a7fc138085f186415c1ea6dbf4a4a597 module: Prevent silent truncation of module name in delete_module(2)
9cee4cbb471e7046ab054d44ae44ed9fc20471d4 i3c: add missing include to internal header
14c99de4c97ff158687c8034ea2ef4543f65f167 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
381e0e1c1e8ff589f5fdf4b262962ccd8284e4c2 i3c: don't fail if GETHDRCAP is unsupported
e15f4ba7fd760c567044f0578944b14a63581e1a i3c: master: Initialize ret in i3c_i2c_notifier_call()
eebcb2d61e4aa87a42a1f94c967599634ca7681b dm-mpath: don't print the "loaded" message if registering fails
da96eb7d938a0293ffec3bf9f5cb3cea67f4968d dm-table: fix checking for rq stackable devices
d17b843a3e79dd087f96e2de735e982ecf5bdfab apparmor: use the condition in AA_BUG_FMT even with debug disabled
f6836f4066671fde91855fca42676726335fe293 i2c: Force DLL0945 touchpad i2c freq to 100khz
242545d3b63cca198ba8d1f6413c0f7c5e7582b0 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e5ff3803105bef8565c226405c6831fd73a984de vfio/type1: conditional rescheduling while pinning
7e4fda4d58c916e0e5384f5f45826b8221b5a55b kconfig: nconf: Ensure null termination where strncpy is used
0935a9827a58881b003fbb08593d302c9a20afc8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1533afa0170a8331432f0f3ca8a8a613cf43e790 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
682145391776776e56d27863777ff40f227429eb scsi: aacraid: Stop using PCI_IRQ_AFFINITY
62288407b38b3437f80eec3c34526ecbc582cb4d vfio/mlx5: fix possible overflow in tracking max message size
550f999ff426645b003c15f3a7699abb3776d91c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
53f929d399e27dc4cee691f1cf3ced7334f6fb82 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
49935a059714f27b5077d0667cbd2423ebe28ce9 kconfig: gconf: fix potential memory leak in renderer_edited()
6ca659265aa435e1ffb199b064ea00e05fad9f02 kconfig: lxdialog: fix 'space' to (de)select options
a99327bf95558fd35890bf879616b2a476066edc ipmi: Fix strcpy source and destination the same
43d14002d429000a8cf5d10859666193b65cd6f0 net: phy: smsc: add proper reset flags for LAN8710A
2f056a324f5d79a55205227354bf5036c1af1d66 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
dcb4891a95f6aa112fc0b24d4bbaa344455cd945 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
cdbf7dd2cb3bef9662a65fb460f6e686914e3ce5 pNFS: Fix stripe mapping in block/scsi layout
111dce33321444760eb9171ee38cd08ccf182bf0 pNFS: Fix disk addr range check in block/scsi layout
29a41d5d32e25ea326bdec48f7b8dc8f4da14170 pNFS: Handle RPC size limit for layoutcommits
c166b4e4779c547f32b80b4045a0914df96ad5b9 pNFS: Fix uninited ptr deref in block/scsi layout
dda1a3643e3cb8b5b361e0b0ec4e3cb17b11b533 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4dddcf91c1630c4475f1d4acf081b89a37a01456 scsi: lpfc: Remove redundant assignment to avoid memory leak
3c916697b50cb035ecdc6f6786225b5ad4c8e7b5 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4b32109b821a546c13d714d3cebd131237d2b506 ASoC: soc-dai.h: merge DAI call back functions into ops
ccdd49c2e11a38c9f94062bcdb1765244414c929 ASoC: fsl: merge DAI call back functions into ops
ca109baabe7564a2013b83dca1fee1a3ceebe02a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
266f27961ae5e452011a20093686eac1d9438948 drm/amdgpu: fix incorrect vm flags to map bo
4ddff9a6fc919a68695163268eba23e53316e21c ext4: fix zombie groups in average fragment size lists
6d0010bde7d952ce1332bd3912501fa26537bd40 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
fb0f30d88dbb45f799cdc4d99b3d505494bdfc8f usb: core: config: Prevent OOB read in SS endpoint companion parsing
5ab7d24ad906b3cb38810043d32543db676a7641 misc: rtsx: usb: Ensure mmc child device is active when card is present
d3c4a7a1d3d74f717f6e79c3ae6afbd0a43a5515 usb: typec: ucsi: Update power_supply on power role change
e11187f53c3f4301c062dda6ea10b161f6425c2f comedi: fix race between polling and detaching
365d7dbd8685c30a615c88953296e199ac6960cf thunderbolt: Fix copy+paste error in match_service_id()
c7b8c990cf8e6207d47ed099f9cd3b9bb465afe5 cdc-acm: fix race between initial clearing halt and open
b82930c96da1225b3059a4ebe31bacb0d4aa81aa btrfs: zoned: use filesystem size not disk size for reclaim decision
115282ffd0e92735ef30adfbef874b696189000c btrfs: abort transaction during log replay if walk_log_tree() failed
62f0b121d1e76e6a300898d8221125add9cb2fb6 btrfs: zoned: do not remove unwritten non-data block group
c685c37889d2c15fd7b7a52885e13ff028d6fbac btrfs: fix log tree replay failure due to file with 0 links and extents
19b141f0438c2416651524edf5802a12822203f3 btrfs: do not allow relocation of partially dropped subvolumes
58e2c56b1abc16911649a0f977fc37ffd987b076 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c89bbffdb7f2b2d0c1e3fc34b71898157cdfc6f9 hv_netvsc: Fix panic during namespace deletion with VF
6ed2aadec2f838a3cd19b0d02b013a406feca604 parisc: Makefile: fix a typo in palo.conf
f0aee0b7da00fb4887329722ad581ab493b48562 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a9d840024064de68e4f6dc51d8646db3cd02f016 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6ed237425b46f4043cfeb87885301320d08a6304 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c84d2c9fa1472fd0e16862bc0da8fbc02e0c3e19 media: uvcvideo: Do not mark valid metadata as invalid
2c04d8f4fb3ce23a60514929b6d6bbeb37c64aa4 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
8cdeb30329c84a52c02a487d493718a54a21e5b5 HID: magicmouse: avoid setting up battery timer when not needed
e9c72d123fea457c576c17e44d7957a5320d8d9e HID: apple: avoid setting up battery timer for devices without battery
075bd080a1de8dafed0e5f538c48756f7d778131 serial: 8250: fix panic due to PSLVERR
afa8ba19fd46f5b0ecf460d0abf57ce93ba1f99f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
beb9c5140a2427b6561019274bdf30907f976fbd m68k: Fix lost column on framebuffer debug console
1d327fc9a143b8545dce656da47368f1a735e188 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
99a3117bff45c87fd995b87864856a0f6971ede0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
8a260950f26b10779681bf5a5e900957becb2e2c usb: dwc3: meson-g12a: fix device leaks at unbind
04eeebfde15b444ed933718eb0adf5cdbef9379c bus: mhi: host: Fix endianness of BHI vector table
89c0475cba1139296cc2a81ce3a9794a73eccaf5 bus: mhi: host: Detect events pointing to unexpected TREs
dd049d92e07efe63598ef5dd8a099bcca4523fbf vt: keyboard: Don't process Unicode characters in K_OFF mode
6e3c635354613ad4bebce96bb3fbb6fc793cccb1 vt: defkeymap: Map keycodes above 127 to K_HOLE
d1b9fd5e7220a8f56af81fa22c4494b2bf50c628 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d6a1157f092bce9f4441881049021c65b672de6a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f53876c2523f857abd94fccd98053d005dde17fd ksmbd: extend the connection limiting mechanism to support IPv6
075ac63c3949b58bdab2e5ba2c7d48e5a360a323 ext4: check fast symlink for ea_inode correctly
cac927d400c9afa8f827563e5908851120e93b15 ext4: fix fsmap end of range reporting with bigalloc
cf6f0178bc4d886cfdca569bd4316c1b5bcc8b7d ext4: fix reserved gdt blocks handling in fsmap
67985e45303988761a52c4932308fc2c718fc24a ext4: don't try to clear the orphan_present feature block device is r/o
bcbb586d66eca83daba6302953c90f71de867da8 ext4: use kmalloc_array() for array space allocation
8e7c76587fd491d9d8ff7686ce8622dd7493412f ext4: fix hole length calculation overflow in non-extent inodes
2459842be4783f45c115aca08e237211af71c1c8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d57c35172b489b3b4e8b065916163515a7b4d53a dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
558dffa29852c5d51083be99dfe88912a53189fd scsi: mpi3mr: Fix race between config read submit and interrupt completion
9e43200d7c9c6c0ea5704811f9bd3f158ce59b18 ata: libata-scsi: Fix ata_to_sense_error() status handling
68406e0102fd42ec4f56f0c337aeb6e0a88ad4da scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
efd156c90a7952a3b6c14f45e9215d4189aad275 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f35d4fce09d047eb302db41aba54952fec524d8d zynq_fpga: use sgtable-based scatterlist wrappers
8c22e1265163f25463916f27b61bb8652d525edd iio: imu: bno055: fix OOB access of hw_xlate array
e64bd914e5fa6630dc6435dde5f67f05592065a2 iio: adc: ad_sigma_delta: change to buffer predisable
26469643b158dcbee1999609b8d6a881ad09868c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9f40862ad3a38bbaa43f2b2d2ab3d402849d2d8f wifi: ath11k: fix dest ring-buffer corruption
94a54d5fe97ebe8565ce425d89d2425f6b621ee3 wifi: ath11k: fix source ring-buffer corruption
712cc5c799f743f335813b722f72e8f6429c1471 wifi: ath11k: fix dest ring-buffer corruption when ring is full
6a3b8ce24210ab1d3639adc4c0682809800552d3 pwm: imx-tpm: Reset counter if CMOD is 0
959cef8345fd51285386f4388312aaafb1149e0f pwm: mediatek: Handle hardware enable and clock enable separately
3c91f2252e57d88b4696934f38cd749ca5d48d58 pwm: mediatek: Fix duty and period setting
ca1a735dc7447fecafd27ab34c4a0faf856e11be hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
71797ab4cfae6254382f12a84c731f4972e8aa4c mtd: spi-nor: Fix spi_nor_try_unlock_all()
c977cc438c14f00e797e1bd95be7bdb3433528b2 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
bf36fa8686a07721cc106d9f22f7ac617f61ff23 mtd: rawnand: fsmc: Add missing check after DMA map
4e449329d807238784f3b2f6fe7ae15c8a3519ee mtd: rawnand: renesas: Add missing check after DMA map
0fa56a3df83d60d6d890532b21f8c4124514ce37 PCI: endpoint: Fix configfs group list head handling
5c8af4a0922acd3f0ae3bbcb4f41d22847678b7b PCI: endpoint: Fix configfs group removal on driver teardown
e57b8ac7e4d5c8e1b03cfeb6bbd5f000bb368625 vsock/virtio: Validate length in packet header before skb_put()
eb860b4d0eb246437b0b13b85a4889ca1497fe58 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
b01129173ac7c6d51f176a27c66e0cb12b067da8 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6103c0d981a4f15bf340c55fe86b3567d82c3572 soc/tegra: pmc: Ensure power-domains are in a known state
64e8f13173bac54d8a6762285539d882accaf439 parisc: Check region is readable by user in raw_copy_from_user()
7b6f576cf6fe7c11df164c4522588e693da2506d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
8ef2cd24ed11606940a120a3b4a472ecdec864b9 parisc: Revise __get_user() to probe user read access
1a29e350640d9090224bdc57dcdce68c6fb6510c parisc: Revise gateway LWS calls to probe user read access
fdc1a998cc49ce9d3c980047e29e846b6de4ac91 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
9a65ac731f31b0c54f4b6d47f3aa68bbe4fe2308 parisc: Update comments in make_insert_tlb
e580d12ffe46b42da9f7a3b888ed7cd3657507aa media: gspca: Add bounds checking to firmware parser
cde91d7103f0dd7065998999243dd3e58f92cc60 media: hi556: correct the test pattern configuration
c561d9e2b9f0daf55fe043638748a14c60736437 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a5aa2d7db8e808e7282bb8063d13afa800c992ce media: vivid: fix wrong pixel_array control size
5f9b37e1630fa99224ef8575963d037abd1caec8 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
85221263d68441b31896037618bf58f75d49e360 media: usbtv: Lock resolution while streaming
546939eb3ec30b0cda8552ef9749df5a573e131b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e128d20fce5fa9913e6caca58ffc2ccc5bf85a4c media: ov2659: Fix memory leaks in ov2659_probe()
c2655ba4c81153cedd86cdcab95ee9910736fa98 media: qcom: camss: cleanup media device allocated resource on error path
893592c85ea0cbc0ebcc105a45e99d07b226582c media: venus: Add a check for packet size after reading from shared memory
86c909a48570ad697e1bb33c56afa7fdd3c16a05 media: venus: hfi: explicitly release IRQ during teardown
ad392e52080798b81bacd9474e4c29bb166416c0 media: venus: protect against spurious interrupts during probe
1f2c8e1a2cf88ab4f7a93c1db3c95bdbe4751cb6 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0c5796bfae6938329222846a998eeab962f52eca media: venus: venc: Clamp param smaller than 1fps and bigger than 240
396751b715c9bbed9864e89be38e280501c487d5 drm/amd: Restore cached power limit during resume
235d06e2b08e90491ed9344a564e939d696c18eb drm/amdgpu: Avoid extra evict-restore process.
11fdfc7a33f0f58afc6f7ae268c349d13d8870c0 drm/amdgpu: update mmhub 3.0.1 client id mappings
7201da97ba4c947893c1b0380ee78587a42f7afb drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
625c79200911af0dd60c8893672519215ab63e2a drm/amd/display: Don't overwrite dce60_clk_mgr
30dcb6c6929c2eafcbce34ca72286e8883ce82b0 net, hsr: reject HSR frame if skb can't hold tag
d002b1e600c0fc59dea68223395c8093994149ac ipv6: sr: Fix MAC comparison to be constant-time
d3ae627cb9d8a1814a780a196212bfb9c9658aab ACPI: pfr_update: Fix the driver update version check
7e73c6399f62c7ba8095b9f70a11433d3e07235c mptcp: drop skb if MPTCP skb extension allocation fails
86b9eb7d8fb36d23cdd968f1181eed97a4a6989b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
51963fce1dcf7aa32449a820d1ebd3b538e5af09 f2fs: fix to do sanity check on ino and xnid
da59ba5a5951a1a5ad956695cd7dbb2fd803cda0 iio: hid-sensor-prox: Restore lost scale assignments
d58e08cad8d27937fb428b673ec6066253686a18 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
782b006418d71a4adee3a8fa768c7bf438583a83 perf/x86/intel: Fix crash in icl_update_topdown_event()
0dc4ae3bf9ecc696e4f78bbeaba4fb2f99082811 x86/mce/amd: Add default names for MCA banks and blocks
f0b41b47e85aac2a1314c0aad36ba5889e88c621 net: add netdev_lockdep_set_classes() to virtual drivers
2260c16804897843091b70ebb86453ad5fe156eb btrfs: fix qgroup reservation leak on failure to allocate ordered extent
8dd6fe32b635ef1e0fa3a22d46960261e4a16a08 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
57755a2c5521ab76b55726dc4a96bd6ef4522cd9 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
73effa735af1ae412714fa052ad8ec1a9f4be5d5 drm/sched: Remove optimization that causes hang when killing dependent jobs
ab907a95a3eedcea11ed630470dc985a32cbcc7d net: enetc: fix device and OF node leak at probe
b411058cd2357d5a7c02d59e42c811504eb2d8c6 fscrypt: Don't use problematic non-inline crypto engines
f38253632cad79eb41d5a14e2ca7b3c5d2eff994 block: reject invalid operation in submit_bio_noacct
73abaf0bac2144aa0ddbbff06aefb9038303dee6 block: Make REQ_OP_ZONE_FINISH a write operation
32bbc5e8eed150838e406165212671eeeab39895 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
891a81249eef5e0475802321a220dde7612f7987 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
0ff1f7b7e79cda1ea563d931ab1b9d2e8a05dc15 cifs: reset iface weights when we cannot find a candidate
74123cfbaf4c6aaaf1f670edab474a3729484fc6 usb: typec: fusb302: cache PD RX state
a77d6a6d294bf50891a42080ac0cd8c1057a4f94 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
fa02b3437e72026686f073c9f36f3df292f3e70e btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4820b4b9900180cb326249ddd0cc18b931c66392 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
27652419aa25be7fe6ed2df021f9716447dad2be btrfs: send: use fallocate for hole punching with send stream v2
4b8f79c57f85071c3b6eabad82733d5f3e6a488c net_sched: sch_ets: implement lockless ets_dump()
8ffaed6ead1e3622f97da79f23a2913230bf36fb net/sched: ets: use old 'nbands' while purging unused classes
2a190ef6f6662ea6f2c19b6a87f9a0f27ff619f6 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
916ab12dd2c7cc074b1191c9d5206ee8cf016c5a media: venus: Introduce accessors for remapped hfi_buffer_reqs members
c558661d5974455f1437c445c3470bd7ffed999a media: venus: Fix OOB read due to missing payload bound check
7a1e800e74e5a6291e0ae0b69b09ae1f9632a837 usb: musb: omap2430: Convert to platform remove callback returning void
92cf5adda03faa0740fe219e2e39de45201e88f5 usb: musb: omap2430: fix device leak at unbind
d29420da32d88882a2965efe29b3b6dc83ba1e12 platform/chrome: cros_ec: Use per-device lockdep key
435da9a925c0660788670e22e6063cbf8e16e514 platform/chrome: cros_ec: remove unneeded label and if-condition
a473f81a167b310c743889c325a3e82bd2e02630 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
895863d1fab01587633f67bbe7ac6f55e10f856a usb: dwc3: imx8mp: fix device leak at unbind
033da0d392224bd889962ef3a9294b77159b7ce0 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4045bb9ff6d28911e7993749f8b0734645404295 btrfs: populate otime when logging an inode item
5b64a9922b4625c88cef5a96e181d01e70d529e5 tls: separate no-async decryption request handling from async
0b4a6fc78a1faecd018761d60d918923fd7a9b13 crypto: qat - fix ring to service map for QAT GEN4
a49516236fdab51da73619390b8ee7c51c185196 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
77d93c96513afc37a7c2163df0b8fb08e2ab71ea KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
e7f11b98894fe3b2d3341706b18d14d0d1ade304 mptcp: make fallback action and fallback decision atomic
da0258f9aa2fd7c43bc6bde4c6baef897aae9fbb mptcp: plug races between subflow fail and subflow creation
543effcefdf31a5b3287e8f781ddbfd7fc073a29 mptcp: reset fallback status gracefully at disconnect() time
105b5c23656d58f7d5199e6142622460e9a5e522 mm: drop the assumption that VM_SHARED always implies writable
b6d6e818d6fbdfac546a52db6f6593d0621c3188 mm: update memfd seal write check to include F_SEAL_WRITE
072df9655948662e78ff6a94e1a448353c3d04b5 mm: reinstate ability to map write-sealed memfd mappings read-only
d3ae742b1aa8ce49f8fa16d234590f87bc5af0f3 selftests/memfd: add test for mapping write-sealed memfd read-only
8f1ff29cab8cf741d103ade6c5e4658e88ac551b Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
4fb979c9e5626676c9bb3c5433092be1156d2f1e kbuild: userprogs: use correct linker when mixing clang and GNU ld
b067af9b8ec3ef7386bfd148667d7468f096ac19 x86/reboot: Harden virtualization hooks for emergency reboot
820bd9bff906a0f8d12d575e0948d925fc71c327 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
b44bd53712efb3911690ec2a6e54433fd1d68b29 KVM: VMX: Flush shadow VMCS on emergency reboot

--===============5002414774700763127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd9f6e0ae32-5f9a8b61f186.txt

f64d04e6dda2d0997c3c119069cbfd14f748f7d3 serial: 8250: fix panic due to PSLVERR
06f3bb2d7892523888035328bd2bfff038bae056 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
bed8295d949eac942967e6aa1ae49d8a18aee2f4 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c9f640448a5b1279ee1f9506fb372f94b386859d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
450bbc50a6211eecb65b8b282037333023ee7083 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
b68f98bf2eec9aab85433029040e29f272727ffa dm: dm-crypt: Do not partially accept write BIOs with zoned targets
c9aef3078bd291b41f6b47b387b783caf1afb3d9 dm: Check for forbidden splitting of zone write operations
7552dd72f7dede7176cc5f834ba59eb3f742b8e6 m68k: Fix lost column on framebuffer debug console
b74cef43c2e32517b02cbc137902c078049768c3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5362cf804641ce8b36fae5fd8b19ccf0503f65d3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d9869e7778df1eca17bf629e45eeeec2c363b640 usb: musb: omap2430: fix device leak at unbind
cc04af02d36b718307c0e2eac6c13c8f3f80266d usb: dwc3: meson-g12a: fix device leaks at unbind
b13fbafaccf8d0ec692cf139833e16c04db254d0 usb: dwc3: imx8mp: fix device leak at unbind
2500325a330a0e6ddeb185ced0350285f49823e0 bus: mhi: host: Fix endianness of BHI vector table
d0077115bb23418574a3aa9e7fc623c3659f8b26 bus: mhi: host: Detect events pointing to unexpected TREs
87a91817e50c09f91c2600b65f67cc9ddd43d979 vt: keyboard: Don't process Unicode characters in K_OFF mode
0147f9a401445fa34cb37320f3f25dae22d1440b vt: defkeymap: Map keycodes above 127 to K_HOLE
29d11a7044314ec13c4e9ed60904ca9df70916c0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f5b38a42bdb3b198f87a11036f83e579225902fb crypto: qat - lower priority for skcipher and aead algorithms
8b33d148487c5450853ded40ecd80e80d32499af crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
3c4b7e166eb031853c2084bfbcb9967e37b1ca80 crypto: qat - flush misc workqueue during device shutdown
9bb1c84c239dc323af6f36f3f54b1b9329f99e94 crypto: octeontx2 - Fix address alignment issue on ucode loading
be1089821a2e2bad8af17675e5892ef32d8485b1 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
fadb4208e50682822ad652096c8f9c390d001384 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
2e299fbac7f54eabc2bcbfc884fae6b0c1821fc4 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c0266ee5fb5aab06596a4d15029eb13ed1b2ed10 ksmbd: fix refcount leak causing resource not released
621cc9bd8137ef56f30e76850f2b92c1dffd910d ksmbd: extend the connection limiting mechanism to support IPv6
9916d9e7a88adbe1461b6ab44e4dbbab8fb734a2 tracing: fprobe-event: Sanitize wildcard for fprobe event name
fc9e1b5bdb70e0af71e9e9800791acf1c56f7d2a ext4: check fast symlink for ea_inode correctly
b2e502edeb990463e8852742cb1d3fb69dc8079c ext4: fix fsmap end of range reporting with bigalloc
eee90f6d9497507adc36e1ae7e9e5fb368b85dfd ext4: fix reserved gdt blocks handling in fsmap
0730875c3bd4ea0c821290b0bbe52266386e5d50 ext4: don't try to clear the orphan_present feature block device is r/o
1b9d4e06c6241c567abf096895d1f796ebd0c3c5 ext4: use kmalloc_array() for array space allocation
c881fec7de0066069479c035cd761b80d3bd1670 ext4: fix hole length calculation overflow in non-extent inodes
0b8fb8434943c494f5adc2dd87d1bf8d6e9adb4e btrfs: zoned: fix write time activation failure for metadata block group
924fbdb86c75b0b9da4f2aa86f49858e87f54b97 btrfs: fix incorrect log message for nobarrier mount option
331ffd4a48f690f5588467ae72a92e748b667d09 btrfs: restore mount option info messages during mount
e807f751a89ac705661e530d052f47b3147753de btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
7c8918c53d571db347abd6185b17294bc67f54fc arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
2d284a7040d88a68f2a915e2bf5869ee8eb0278e arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
e8dd61ab83477dd4cba0cd66ced965153f7dfda9 arm64: dts: exynos: gs101: ufs: add dma-coherent property
8565c5dadce23f87a201d554b36d86bb87fd4be6 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
6e72619af5d34a3c07909ec22c0d6cd5b4af2104 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
b7e7ee703c68517c509e096a6776e9f1c3743834 apparmor: Fix 8-byte alignment for initial dfa blob streams
7d31aa700ad1d593b5e4a81f92ceac2c908ed3ef dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ec06b6d659526fbb15e3e09252af4a54547ac600 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d5b9e041a5853d3d297d2a3885502fd84e6ae0f9 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
a7e453bdec948e02b94b1202c7e1dc6e6f0d6f54 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
e0496e6098767e02fad816f94c8493ea4eeb2c3d scsi: mpi3mr: Fix race between config read submit and interrupt completion
06a972f7da8470b5152fc75a1a06b6f35af37f01 ata: libata-scsi: Fix ata_to_sense_error() status handling
992ff9b39f2e59237216adc72646437457a6cda4 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
44ca563b6b6ac4d36adef5f94fc5f648d71d06c6 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
39b0259913f5b09c7e4eea18cac37c4b1844ba35 ata: libata-scsi: Fix CDL control
72e8f4fe98f24ff3e70177eb5cf51458915d5a68 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
6f84fcdf79426e8feab7cdb6cb759d61d0029da0 zynq_fpga: use sgtable-based scatterlist wrappers
9bd7ca7229b0842184ec834356121dcfc8ce0292 iio: imu: bno055: fix OOB access of hw_xlate array
210a4d9de9bc6c0fdfd6d7f927a99df87ecaae91 iio: adc: ad_sigma_delta: change to buffer predisable
22fab3d9600d1edc1db79418e4afd354ac4fa2f9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9df0b3b1dd1fe3ad02cb3849b1851904d147ee17 wifi: ath12k: fix dest ring-buffer corruption
54656b01492a49fc26d58b3b0fd425ed7e8d50a8 wifi: ath12k: fix source ring-buffer corruption
5d85a6e3932edc110d9c6557bf883641c91c7ed5 wifi: ath12k: fix dest ring-buffer corruption when ring is full
b50cc6cf3fd1faadbff2207670a0aa71f60352a3 wifi: ath11k: fix dest ring-buffer corruption
c0f8974cef0c819743c782911d43f9df7a31ab19 wifi: ath11k: fix source ring-buffer corruption
71ef471fa7f697bd9bd106ade08e398585f604f7 wifi: ath11k: fix dest ring-buffer corruption when ring is full
29955f2c9b1d19c5933ada97e646f46255160210 pwm: imx-tpm: Reset counter if CMOD is 0
b88ebe2bc3cb84e8e495cc781010dee2245bfa2f pwm: mediatek: Handle hardware enable and clock enable separately
d6a983ee4849276e7307ccd99b49b14a1cc10523 pwm: mediatek: Fix duty and period setting
e5fde5dc3bc2abebc7b7ee3b5cef56f1fc36772a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
0ad0fe21e09610cf644de9af6413603acd76ef9e mtd: spi-nor: Fix spi_nor_try_unlock_all()
1294e1510fff61a131327c5cc50da71d534b242f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e9ded762446c5947876fa0934da65e3ad83ad96c mtd: rawnand: fsmc: Add missing check after DMA map
cfccd7059fe49e0883aef28deb62a397ba03a7d5 mtd: rawnand: renesas: Add missing check after DMA map
014ec93d43ef13977aa6bebd724b5d64010dc6da readahead: fix return value of page_cache_next_miss() when no hole is found
75612f597075e0645e8a06b40253e2e7d6b70883 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
ad7cf3aa9eabbf7a2f0588169a2d2d4f3fcb3ea0 PCI: endpoint: Fix configfs group list head handling
29aefaf7ad5c2c5ea05cfd539c97348009a296cd PCI: endpoint: Fix configfs group removal on driver teardown
a2d9d547c1179dc48d9c25bc9a7b9c6b3e065ca4 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
8cb5bc7ac538db75a48ec81b1b243306ec7e3b20 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
8bd6e111d6dbe0610476bf2098f036ab14d49ff8 PCI: imx6: Delay link start until configfs 'start' written
50843ced92c74d489650ed83bb28ef117607f63a vsock/virtio: Validate length in packet header before skb_put()
5b5ac68427dc6c5e600ef1ccbf1ed2e76e0eb602 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
691025022341398da298fea10bd02b0eac8cbf11 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
0837d6cca45c0d131d47063c9c7639ea320d85cb amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
758b411d91bf36a3c93f679a4a2492fd74a9de30 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
a749e1a14a029b1d9249caf0dc9492ee35ac92b6 f2fs: fix to avoid out-of-boundary access in dnode page
777b310a98d10046c16d83bbedef7a9fc1f459b9 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7d54df9d32dfd178fad9e7810fde453317d6a54f kbuild: userprogs: use correct linker when mixing clang and GNU ld
7070c465a9d822f25542f6f7fc48345ab6e87199 soc/tegra: pmc: Ensure power-domains are in a known state
2f9e9f03060ce94a0c4690a9645d8fba7720348a parisc: Check region is readable by user in raw_copy_from_user()
2040e6e864cd6cd195e2aaaddce9640a58558c51 parisc: Define and use set_pte_at()
4b1f90fb2a67d83bcce322d5f3a17073dc02493f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
efbbb369f4748b0e06f5740cd4051d4be01e0072 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
9086bff4147b984f2576bdb13fbe82bf219e5846 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
941b540a8be731f51fef521b7f08b93bb3026e15 parisc: Revise __get_user() to probe user read access
cae3a266dae61a050e43d19372b6bff44fb96efc parisc: Revise gateway LWS calls to probe user read access
919aa2db308fed2ac9be70ef71759df4cf041097 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ebc8e2bc2efb147215bb9a728d3d83e91d81cd42 parisc: Update comments in make_insert_tlb
ab6d0920e64a3e3436e4a04a3e838267c99cd038 media: gspca: Add bounds checking to firmware parser
ed60efa89a41745e7b5a8999523c256b263f0329 media: hi556: correct the test pattern configuration
292c62324d2a4999ff27bdb04e26240dbcad0728 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
49687b31cb338826bac62709a389d8d4b5179567 media: ipu6: isys: Use correct pads for xlate_streams()
073974138754ddd0d0a4ac73517aa51bb78dd02c media: vivid: fix wrong pixel_array control size
787320c58fd5b8d6f5bbebadfb6f516759d99fd2 media: verisilicon: Fix AV1 decoder clock frequency
1a7cb0077537195b7e82bb89d64cb0920f83b23b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
22b0698ad5b87eafc61c51c44434fb0f57747cdc media: usbtv: Lock resolution while streaming
c941e16c7c8bbd3f1420028917814e7d832444c4 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c4a73e89041fb60db2e7b95dd9f1653441458015 media: pisp_be: Fix pm_runtime underrun in probe
d58d1b8eab58f68123de77b2090c3c6def3606ac media: ov2659: Fix memory leaks in ov2659_probe()
5fa7df2cec2082fa479c977dcc37e60a0281ba47 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
3d763beae83042bbd1602cf50975f81c5bdab3c4 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
a16484d88d26b05a99c242a48b27b26b0f5b80d0 media: qcom: camss: cleanup media device allocated resource on error path
8806d3c144e51ec7104d3f56b132f4059973e49b media: venus: Add a check for packet size after reading from shared memory
87a71ed9f0a36dcd41078bce38f4b35f6f6fd2bc media: venus: Fix MSM8998 frequency table
b71cd3f75968e26c0199b92ff96232d0185226a6 media: venus: hfi: explicitly release IRQ during teardown
f8ce43405fd6ffd1333802d34ebcd40ca08d090b media: venus: protect against spurious interrupts during probe
6e7b254f0ab72e6a6411dacaabd25640ee07abe1 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
eeff7e399550b466ae1c5e5749f3f2e2fcd7c528 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
43134b85599adbc53fb1bafc7feaa29914ec2f47 drm/amdgpu/discovery: fix fw based ip discovery
d279e0050e39bad07c9281648a87ecd9b0bb47bc drm/amd: Restore cached power limit during resume
3608d2ac4d6d77614c59a6f77ce7f6ec76337269 drm/amdgpu: Avoid extra evict-restore process.
73deeefcb839dead8fec1d2ea8253f63361d1b05 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
c39a398080c324e09c4bcc837779c60573aa9685 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
e399dd8aa6a7b2b31ce2ade08ddd8d3654ea0813 drm/amdgpu: Update external revid for GC v9.5.0
825680204773a360b350e5e9ad655dcd9880d402 drm/amdgpu: update mmhub 3.0.1 client id mappings
78025469cd6f3056315835a3eec1512df283ced4 drm/amdgpu: update mmhub 4.1.0 client id mappings
0a24f3a3f10a47018ff98a7ae4f24e9bbd84b4ce drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
e4e272cdb0a369599a00070d2b4d3f0dc68efc23 drm/amd/display: Add primary plane to commits for correct VRR handling
1b08e6ff88ae8b94c1bdc98be4b8bd1e0628ca08 drm/amd/display: fix a Null pointer dereference vulnerability
06ffe03266f4f6f9f699a79f5f92cd1d2e0b1049 drm/amd/display: Don't overwrite dce60_clk_mgr
50c53f5f69cbb8ec9da2dd1612e132b759534f37 LoongArch: KVM: Make function kvm_own_lbt() robust
8f5f39fe105e2925757fea21628312b00f220c56 net, hsr: reject HSR frame if skb can't hold tag
81231c3d2c5e594c9d58c5465571153c32c4820f sched/ext: Fix invalid task state transitions on class switch
4fceb46dc83ee506e8a863a652862eb7834433d3 ipv6: sr: Fix MAC comparison to be constant-time
2d6ea2f125b533733f6ee6090cf1ebad6b987e76 ACPI: pfr_update: Fix the driver update version check
3f4d7ff50475a818825d6960ae8860a2999d3072 mptcp: drop skb if MPTCP skb extension allocation fails
df26f9ac27c280ec1accb8f37dbad983ab1e86a4 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
abd5f8b589402374b1282b190b2b92792239c64d selftests: mptcp: pm: check flush doesn't reset limits
20ccfb409803f24e7fc901953db67ef2af683659 mm/damon/ops-common: ignore migration request to invalid nodes
09fe9e23e54281f52c8da6d5dd70a41fc4a3c1db x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
cc479a2c4d65722e79d13363613becc1199b4bdf USB: typec: Use str_enable_disable-like helpers
e5c3da3119446784646ab435019c52438f78400a usb: typec: fusb302: cache PD RX state
434ff7026cbc999270e4a9fde28e4d98f1053a42 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
bb702d174fb11f971bff96e6da86780aa0cce6df btrfs: qgroup: fix race between quota disable and quota rescan ioctl
808d139dca9efcfde7be86b037cf3381bb33ce7c btrfs: move transaction aborts to the error site in add_block_group_free_space()
3cf17955699de8bc3e18151e41ad41b76414b1df btrfs: always abort transaction on failure to add block group to free space tree
ee3b83d23c7122770ed9266a8406e13e60701186 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
cf1018da912a69b8c6f96ea618546ba5d7ce0b60 btrfs: explicitly ref count block_group on new_bgs list
330b75627f8ba862989ab2ab0badc47aadbe3ec6 btrfs: codify pattern for adding block_group to bg_list
546499359de8c103a67218c7de419c5f185f9451 btrfs: zoned: requeue to unused block group list if zone finish failed
cdbb26f63a4edd5a7b9c1cd805cb91a68445c9fc xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
052247244b3be51d8d07e933125fb41a2db81ba9 btrfs: send: factor out common logic when sending xattrs
c0e0692bea02eeeff9492f8bfc72b1a289128abc btrfs: send: only use boolean variables at process_recorded_refs()
566f398f0687136dfe4bc3c9abb86ceff0444d9c btrfs: send: add and use helper to rename current inode when processing refs
a564add19238f8b05c9ddb787b9301fc0d75e52a btrfs: send: keep the current inode's path cached
4aad22d4396c7985ee8b58af59a2e95123768c47 btrfs: send: avoid path allocation for the current inode when issuing commands
84841917ee31c4896309bcc21c91e486b6163169 btrfs: send: use fallocate for hole punching with send stream v2
90d1e4a85e7381f348785813a6d2533e77aa2f56 btrfs: send: make fs_path_len() inline and constify its argument
0fff03ba6e5c1659bcc3de5ccf94fa147461bc6e netfs: Fix unbuffered write error handling
5be0649007762caca9fc09bb9a9f14fda349fbd8 io_uring/net: commit partial buffers on retry
50c026ff6c501c7e103af9a53057b20651aef828 ata: libata-scsi: Return aborted command when missing sense and result TF
6737c6a67e255039711ff6ab613afa4e0ad36551 sched_ext: initialize built-in idle state before ops.init()
5f9a8b61f186e123546619ccc50d6b40b90f5ce3 Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============5002414774700763127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-423a6a95f2f4-9a708e9655d4.txt

08dcf051766dee61e9319594b7a3b5b376a543d5 serial: 8250: fix panic due to PSLVERR
8b8e3fb0526cca6cf02137f8ee7328ba4e4914a5 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
cb9c5e912978dd22563191818eaa394477766fa6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
89047f270994cf21c7a14364ce2572e8394a71d6 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9f82a3e798c2ce3b8609e26dec338baf37db006d PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
6beba6352f3b42abd5b454695451abe3d7e6e60c dm: dm-crypt: Do not partially accept write BIOs with zoned targets
78d4a8c3b1efe2677350fbc8efa87dc398db3dad dm: Check for forbidden splitting of zone write operations
e2d6156d50c765fd6ac2acaef68c98ef82cd936c m68k: Fix lost column on framebuffer debug console
6bce5d5a0f20c4d806cd819f7fee0ee38f3b9707 iio: adc: ad7173: fix num_slots
d4e868b0b10af02365c6d0835f16c87c5df492dd usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
78f8d9894a8e66eb680919016311bb46ac6c42a7 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d4209fdf3141c6810b2ad4b63426ec10da8fc3e6 usb: musb: omap2430: fix device leak at unbind
3aa0197875f4ea23e7b1749bdda2278e07b121df usb: dwc3: meson-g12a: fix device leaks at unbind
5e51e207d8d01b35f0c511b6df4e1e997109ef56 usb: dwc3: imx8mp: fix device leak at unbind
b8e3b6a452d30423aa260e9134e2729e44584c76 bus: mhi: host: Fix endianness of BHI vector table
bbb6291a532b1c34d3aaa11c79cb64a95cb1df76 bus: mhi: host: Detect events pointing to unexpected TREs
314412a920313081d1b459cf294fbaf430f9b115 vt: keyboard: Don't process Unicode characters in K_OFF mode
b1ae087783af2b5eecef64a78522d70d54eb668d vt: defkeymap: Map keycodes above 127 to K_HOLE
282721b2684b626451edaa0f7da0a72393efd1da netfs: Fix unbuffered write error handling
097873ce0fb58760af6589973956bd2cd1df797d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e7519697ab122e6e8f47e4d0ef1ba5761d6cf6fd lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
e0d35f9192c3306343e6a14cbcf93d01f78367c2 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
959f2132206752a794fba0a54112dc4f6d52a353 crypto: qat - lower priority for skcipher and aead algorithms
4bc4eecec68921f41c504aab1ff97c1cd43bc73b crypto: ccp - Fix SNP panic notifier unregistration
9b2f59c86f74392033802257a4778f4a1a4ba945 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
eed3d762ca3c31225012bc626c068c6a209026db crypto: qat - flush misc workqueue during device shutdown
12e606b8c1b8ef18892258ff627f1a515d6d7738 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
51f2cb2f045b98f67fecb65fe30bd674867ae341 crypto: x86/aegis - Add missing error checks
e287ad8e122e9752c7cf72da32de44c1c2fcf66a crypto: octeontx2 - Fix address alignment issue on ucode loading
449ef9bbded6e2e627b26ca414fb4cad78a269ee crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
daa056a27264cf05657246157eb3e2923087fb64 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
429e41d7485953b20812373c64526f6f58c4c173 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
55ce6c15c39ded930e549a42e3a2ef351904b778 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cd0c072d32ed68068b68dd989829027d4ae455e1 ksmbd: fix refcount leak causing resource not released
2d1f9066fed89610a6c38f35b664aee2154ac216 ksmbd: extend the connection limiting mechanism to support IPv6
d0c9be83a6c2fe637b291fa9b6d8d61961479648 tracing: fprobe-event: Sanitize wildcard for fprobe event name
9a1002f2fe8fd523245bca1ad8415e81e4166947 ext4: preserve SB_I_VERSION on remount
3f95dc6b9374c4e7d66ee767625ca9f91efbbad6 ext4: check fast symlink for ea_inode correctly
7097fd9268dc0889ad3906b57a20d563b759908b ext4: fix fsmap end of range reporting with bigalloc
e98f893bf70fea0304b875e245a89aabe4d28de5 ext4: fix reserved gdt blocks handling in fsmap
d7d083d51981bebbbb878ebb9c833c17f3ec17c4 ext4: don't try to clear the orphan_present feature block device is r/o
37ab19f8608d3a5ee2b4fef24fb2e940706b8136 ext4: use kmalloc_array() for array space allocation
d5b04d62f2905ef4b9213bc9d9ee8b89530deea4 ext4: fix hole length calculation overflow in non-extent inodes
815e0efaa5e157e4d65a1889bb2ee2463b87189c btrfs: zoned: fix write time activation failure for metadata block group
666718311e072ee88ddcd850b5df3efd54d508e3 btrfs: fix incorrect log message for nobarrier mount option
401d19e2aa5e95e83e8233e6758c11fca8fecb37 btrfs: restore mount option info messages during mount
3373c157c8fc5897eef5987cc0a950b4163c3e19 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
9984b2fa67ac83996e0a8959031c17b7796b4ecb arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
0bb12fe79705b5a75329d7117027c2ca0e0785be arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
b39ae480fba96d158600a7a55532649043cefc5c arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
665bcca7ef157e84031e554086f2ad9748469dfd arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
7a341515c0ffc3bd93756f6a165ff083282dd64a arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
c045b48e9fff27409d753bfa74c6163fef108671 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
507f0a02e6638dc58f65295de1cad0c701d7d3c4 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
eed760c1cccc615db1947dc52171b8044d1e9cee arm64: dts: exynos: gs101: ufs: add dma-coherent property
c2e8421563bee4aa89a59d01ab93bb96a5c46e9f arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
1e552cd14b18c8b8e0e2af8ba823af566151b218 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
1859f3572e0682ebe00344d30fb3edef2e8a5bb6 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
58e3db270efa8306f2378f5007cecd41ee320f37 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
efa6488e704c1f333b4c544cd4a6ed3b2040e43e arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
9330d3ad546e55ae3359ea6776961e18ab11a1f3 apparmor: Fix 8-byte alignment for initial dfa blob streams
fd622d45a54e3ce942d79b2fca6930ef285addeb dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
bb54e0236a2da1b7b39a228e2a3dfa0b6433f958 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8e43c4e4da135ab6bd1556dfd345302dfeacaaf4 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
b85be5f600826ebfc1b16f5fe414203374d24640 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
4970e7e21e429b4dd25719be6993a8923b2b1407 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
20b26e7c5ab56be35537391927121966898037e2 scsi: mpi3mr: Fix race between config read submit and interrupt completion
183a7fe075aa71b84346ba6693f0305e432907bf ata: libata-scsi: Fix ata_to_sense_error() status handling
1fe1aad3d8a53eaa80fa06f802209118af3a2840 ata: libata-scsi: Return aborted command when missing sense and result TF
b5de67ac30fa88426ffe3c573fa84295bd0e0ef3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
131ada7d9dd169cf0a3e7e1d026284459894c894 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
db37d9de27113afda3b5c680a26cb5a53fca6285 ata: libata-scsi: Fix CDL control
69a4d157bd1f55a8d81be564527e1b0207782b59 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f6d5817cae20462131535ff80680de83772495b8 zynq_fpga: use sgtable-based scatterlist wrappers
6fa683768ce122c625fb90464eee4594d227b5fc iio: imu: bno055: fix OOB access of hw_xlate array
4c5fadd5bc702528304114a2487b3a9c56b3e795 iio: adc: ad_sigma_delta: change to buffer predisable
44afd8ca1801d0feb4dad91ebe92b7a0078564df iio: adc: ad7173: fix channels index for syscalib_mode
c1274a8fbb73aa7fdd00832d3b4fc2b414679c6a iio: adc: ad7173: fix calibration channel
b7a6fcab33f1e90470e1422708f84a53eda4097e iio: adc: ad7173: fix setting ODR in probe
8f165627ace55e4bed3d04d37178995163906b82 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
07fcc9b49e16623e0e664ff3d34b3b0a9e4e509a wifi: ath12k: fix dest ring-buffer corruption
9ecded1bc232cc73637619c26d5b643485f0acff wifi: ath12k: fix source ring-buffer corruption
402e4462aa550c27536762dadf5fc0592f6da8e8 wifi: ath12k: fix dest ring-buffer corruption when ring is full
87c3a1c928c062119811d89e6878229cda8088b0 wifi: ath11k: fix dest ring-buffer corruption
fe76761ed462d58589b7d7b32fe1bf1e420af90a wifi: ath11k: fix source ring-buffer corruption
e05309ac06c7b8bc5f8b01b189821c9ed1000f4e wifi: ath11k: fix dest ring-buffer corruption when ring is full
f60be772844c7a799b1da3904288224499c9be1f pwm: imx-tpm: Reset counter if CMOD is 0
54e3e28747a8e6112ac7be8f79423cc871bb0d57 pwm: mediatek: Handle hardware enable and clock enable separately
420127b6df5e9a91ed1d65154ae64e76228e426c pwm: mediatek: Fix duty and period setting
937b9e059a3b77292d25474e5ce6af0c66fc1524 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5223b37d0df613a2ab0e128190fe77993298a0ed mtd: spi-nor: Fix spi_nor_try_unlock_all()
31b456ec43ce62c8b3075defcf6d92f75dfaea10 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
be4a8bc645a9f7d045e449ecb291fe787b254706 mtd: rawnand: fsmc: Add missing check after DMA map
0e5ab013d9dfde2f2f06254447ea1c3653b2a6b5 mtd: rawnand: renesas: Add missing check after DMA map
2e81fa16a351d95e691e03acb1f754676b6c2549 mfd: mt6397: Do not use generic name for keypad sub-devices
ee636111b1cc0401d06fc55874d0f2ccfbc0b955 readahead: fix return value of page_cache_next_miss() when no hole is found
4a5dd97dc3905e5e316dc74708c144db4aa7d015 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
05958a9779ccc0e4be4dda3c3b1b70a8043a3d55 PCI: Fix link speed calculation on retrain failure
311a85ea93234f058e086284fefcf1267d98dcab PCI: endpoint: Fix configfs group list head handling
a5316cb93a16dff55841ff2301164cc611144c3e PCI: endpoint: Fix configfs group removal on driver teardown
7e2d11b77e90c016bdd3e91aefd07ee76956e89f PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
ad034103a82da8e5ab7cd2a610b12967226d8650 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
8f8450b77e333824b0792b2fd155f5b2a9f4d5a4 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
bcb79b0cec9f1f387114c5b03d3ba75e73267806 PCI: imx6: Delay link start until configfs 'start' written
ca7fa22b293842fb1cb0eacb6c74bb2d8ed451d6 vsock/virtio: Validate length in packet header before skb_put()
c8f90935cec1c35b3a69a042180dacc03308ff8b vhost/vsock: Avoid allocating arbitrarily-sized SKBs
e290fb092d9c85c6e21345af27005c45c8548a73 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
5c495157a5bd69ed3dd001eb67e036579227cb09 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
a70631144e264c95c25470b771399f65b679e08b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
5aa31724de169270293d1581636a0def969813e6 block: restore default wbt enablement
68b8f0f0a71a4a8897b1d8ac7866014ebab667a1 f2fs: fix to avoid out-of-boundary access in dnode page
3e8a69989adeeec16f87951c66dee5032600cdd1 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
b5e0d74aec93fe9572c6ddd1ee4604028862d99c iomap: Fix broken data integrity guarantees for O_SYNC writes
f7d828a18705c22136005060f9543a26f22425d3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f01cc8eeefabcec9aac7dbed3769d2d5538ed2d1 kasan/test: fix protection against compiler elision
771bc75740d93bad83c7d28480b812f80a8d09ae kbuild: userprogs: use correct linker when mixing clang and GNU ld
26b92aa7765b0f79f710d8f0f045daad04db0786 Mark xe driver as BROKEN if kernel page size is not 4kB
c3cd00f58aaa348cf2d8c66cc42b78f10a7d9221 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
10e2bd9d986d0e77d6b82a13f990bb7e05624fe8 proc: proc_maps_open allow proc_mem_open to return NULL
c7c154b83aee0b56d9f87dff87418bf1a442c1fd soc/tegra: pmc: Ensure power-domains are in a known state
9e156c9e178d512ecef33118f200fb45ac0e7b9b parisc: Check region is readable by user in raw_copy_from_user()
38012b74087258b7929b0af2fd3b6a7be598c62f parisc: Define and use set_pte_at()
efe72f0882a8be5eda94e8fe6ba51807166638f6 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
c647742252dc1ea6cb0c815e3da0ddd023dbd357 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
3c52a3815e67fb28b9de207bfd0aa160282d6281 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
a0f1bd2184de6cea084d6f9d479000c876128d09 parisc: Revise __get_user() to probe user read access
5eb10e311c0a11305140271061eda742f3541752 parisc: Revise gateway LWS calls to probe user read access
d2d1f40a34db1e025808c4aad444ecd30fdc8bcc parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
986a75c58b880f834bdc8d5738fe961026c23c03 parisc: Update comments in make_insert_tlb
19bdf624d1422931a62a591810fc843435e52992 media: gspca: Add bounds checking to firmware parser
670f75c028d1caf8401616ac32ba581ea8480387 media: hi556: correct the test pattern configuration
f06a141b83c1b16c640a88b0ca545165ad9bb4ba media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b70f0f1913b775ec19885c1056298b5b30ea25c1 media: ipu6: isys: Use correct pads for xlate_streams()
f9365e9bbe1754a7f735d7d9a308d8b985d0829c media: vivid: fix wrong pixel_array control size
c934236b6f60b4d00cec196ec5d521eb3bf783a1 media: verisilicon: Fix AV1 decoder clock frequency
dd5d0c99519059420d816a53f2aabf1d34293b7c media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2b5b0601e186e1ac697780a71e750f35f334ab4e media: usbtv: Lock resolution while streaming
06c427e2ab495fe9546de380886e6ba851e1150b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ea4298c229b07b142ac216061301476146e4c464 media: pisp_be: Fix pm_runtime underrun in probe
8d45b780a2c4ad0ca235e5e0347941ff6498428d media: ov2659: Fix memory leaks in ov2659_probe()
ebb9832c6e734596a89a92f4792e2d7a745c30b8 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
112b541cf0692b72378e6e53fa08f190ad585bea media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
5806553414af32ec4b7a16b23e2df57c812a4e4c media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
e548cbcd9ea71dd0097cb9a0a7cb93588322cd7a media: qcom: camss: cleanup media device allocated resource on error path
5d3d4990e3d99735532ac08d79bba0bdba0bb7a0 media: qcom: camss: Remove extraneous -supply postfix on supply names
b7ffe9f9d36569b03925dbb5fa1a103a414d4526 media: venus: Add a check for packet size after reading from shared memory
6bcc6b2fc7674294a83d9980994fa9eef178e594 media: venus: Fix MSM8998 frequency table
720c0c873cde9aa93a7eec9fbb1468efe3f62988 media: venus: hfi: explicitly release IRQ during teardown
66334b7db0bbdb918829a384e5067b0abb615e80 media: venus: protect against spurious interrupts during probe
eef7e5f8e08ace03cad4f5dd4d040c3346cd09b8 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
9c64f253a40706705c917d88ee3adabfc85f8d44 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9e2c8b696a39be3ba0bff96ed9f143d775a7670f media: iris: Avoid updating frame size to firmware during reconfig
3fb747c6aeebb1b0e58a296448743c80071cd035 media: iris: Drop port check for session property response
835aa86d8f06b6d6956ea92f580c6538f8c58bf4 media: iris: Fix buffer preparation failure during resolution change
7e32427011673207e78122c62581a45d4a0bb79f media: iris: Fix missing function pointer initialization
5bb8262f670108433bb2011cda748be5a3de8b6d media: iris: Fix NULL pointer dereference
4b64272f652edb9c26fcbb1211ee48611148c3d8 media: iris: Fix typo in depth variable
82c26c2e2ab9048063e9c9e141613918af23b307 media: iris: Prevent HFI queue writes when core is in deinit state
6e3920d2cfd645e9b84b750e231c08268082c7b5 media: iris: Remove deprecated property setting to firmware
581142f5016aa7606b8982f4b5c652678d9fe5f6 media: iris: Remove error check for non-zero v4l2 controls
1eba404050e421a848a764792e516d4709365dcf media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
45bc5df9d1d145e169de0fdc2ad010d288af9caf media: iris: Skip destroying internal buffer if not dequeued
363f27e1efa80b74ad13a28868e3bb631a56d2f9 media: iris: Skip flush on first sequence change
40afa6edc88c5a3eb4bf5fd2fa228d1d6de5dc44 media: iris: Track flush responses to prevent premature completion
d571cfee346822ac07c65c2887530fe977f4f11f media: iris: Update CAPTURE format info based on OUTPUT format
40c7adcf716985fe48ef91cc53cf66ac8fcf32ec media: iris: Verify internal buffer release on close
fe54d108ef98cc715232bdfef7b452b40d02fa27 media: iris: Remove unnecessary re-initialization of flush completion
97371d64ccc1cb57dc7dc72459ed71ec8d00f8ad drm/xe/bmg: Add one additional PCI ID
d4f223d20527ebc0cd450bdf3606f61c2af37c58 drm/xe: Defer buffer object shrinker write-backs and GPU waits
896364565f14d1d886e430221f81aaee03e39b9e drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
fee753f789541b9655ac078f4676bde4320c138c drm/amdgpu/discovery: fix fw based ip discovery
86e070178a7b1413709daa33d8b85913331618fc drm/amd: Restore cached power limit during resume
37fc5862bb28cdf6d74d8ece248889257889c80d drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
ff0ee681b94f6f509fa5084252191b582a9f3e2c drm/amdgpu: add missing vram lost check for LEGACY RESET
140d67e372aa9e327ee1a761342bde6eb8b692fc drm/amdgpu: Avoid extra evict-restore process.
f7e9f97a2b7d21965598593410a7b9e2c48fc2e2 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
a6d4f14d16a38dad4691b4d97b27965d679ffac5 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
19e2ad2a4db6983facc7e9fca2807a4895652808 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
412f83dec984b3feee2e19a63d8cd3a993b3e777 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
5852820b4f56f85ba7e2304d0155d02c06bfa96c drm/amdgpu: Update external revid for GC v9.5.0
2b7a863b93073ea75a678d63243e4f7d6850b3fe drm/amdgpu: update mmhub 3.0.1 client id mappings
5595070d145d7d220c9f8facccb11c8f68b99b2a drm/amdgpu: update mmhub 3.3 client id mappings
5a84ba59af3ddb972c86c46bae8e37a985ff344b drm/amdgpu: update mmhub 4.1.0 client id mappings
dcee66b354d87d1e53ce29784d5f406c3ee7766e drm/amdgpu: Update supported modes for GC v9.5.0
fbe2ff15bce1a0916092ad6fdf2c8ec79d6cff42 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
4de09b53f4bcaa518b0fd462433310d7fb2a96d8 drm/amdkfd: Fix checkpoint-restore on multi-xcc
f6c77b109f74737b99089ad0b9fe7f9c194c4518 drm/amd/display: Add primary plane to commits for correct VRR handling
2aaaf8f80382f9f358a670c8a097957513e792a2 drm/amd/display: fix a Null pointer dereference vulnerability
f2f5dce9ce72d3b90dde4e3682d54e3f05beaae7 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
3153413077c18f53c537a3da69e1a6050238c30f drm/amd/display: fix initial backlight brightness calculation
6f9b0634b42084f99c339fe6857083d6c6579d74 drm/amd/display: Pass up errors for reset GPU that fails to init HW
65020346743b9fcbd3a337c514c95d1db62e98c7 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
a248378e114ce1ae0336efa7a4df80effa9dc392 drm/amd/display: Don't overwrite dce60_clk_mgr
a9322013a54bd4271dd6c1eaa15beb1b78c20600 LoongArch: KVM: Make function kvm_own_lbt() robust
479fb980d6361acef7442384d367330731838873 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
fbd5555eeac565f3f0f7fff3cc7bfe7fbf426074 LoongArch: KVM: Add address alignment check in pch_pic register access
8769015dc889f51dcdc676c738d931c2de1bb4b2 net, hsr: reject HSR frame if skb can't hold tag
02cb78ec81f05b0a07a38eaf6827b9e2821c4e5e sched/ext: Fix invalid task state transitions on class switch
b3306f1c5ad2db648a6a8d83b66df5ec901ee904 ipv6: sr: Fix MAC comparison to be constant-time
09953e2b4ca28d02b59b7eb07a26dcb07afbcdc0 cgroup: avoid null de-ref in css_rstat_exit()
4edeaa2c6bb276e43e3fb08878644fb54a9e4ad5 cpuidle: governors: menu: Avoid selecting states with too much latency
3d956cc5a18d5ed2cd8c7c3fbc34d808ef9e2467 ACPI: pfr_update: Fix the driver update version check
8aae20b2187b13624db5fbeed58ace15c68606b1 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
98f1e0caca4a04e997a3bddd14b3669f0174c7b5 mptcp: drop skb if MPTCP skb extension allocation fails
6eebcff7ad87cef81b3f9c587ce600684d42facb mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3d4133977d06e2bd7cb8a5863a6355c389ae8e73 mptcp: remove duplicate sk_reset_timer call
911050d42eefde66b5ac9339b801fd614d377db3 mptcp: disable add_addr retransmission when timeout is 0
9fd65de134b4846ce861f4a8df41074a4bdc03cc selftests: mptcp: pm: check flush doesn't reset limits
24af386ab2038a665531f15863cb95e67f0586d4 selftests: mptcp: connect: fix C23 extension warning
20857c297336d7109bcdd615d18238b98306e681 selftests: mptcp: sockopt: fix C23 extension warning
1ff8a6486ea6abc88c7779ce3cc614553349827d mm/damon/ops-common: ignore migration request to invalid nodes
f6a906e06136280e5ab5f4a4a93bccd8e08aae10 btrfs: move transaction aborts to the error site in add_block_group_free_space()
bf9be6acb078f8b0cff45d098a28704c512fbb5d btrfs: always abort transaction on failure to add block group to free space tree
137c3ff1d74c48cfb266d17e3b8f158f636b5562 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
3bf32bc15a28673535a3f26c689e0cb4ba1cb8fe btrfs: reorganize logic at free_extent_buffer() for better readability
72199a00fa5bc69e8f015464467a65a8f8c0f3c0 btrfs: add comment for optimization in free_extent_buffer()
c35f84aab90f0ef91e156b85e9a7dbc9bf39b8b0 btrfs: use refcount_t type for the extent buffer reference counter
ae3d208fcaf819579c7de224c38d1bfdf75b732d btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
e5f21635e1f96a8bd1e314c32c4944257532c084 btrfs: add comments on the extra btrfs specific subpage bitmaps
1c10cf83a51aea4061afcfe1aeb5da5151e62da5 btrfs: rename btrfs_subpage structure
5029704e238eb9e9d4aecc97bb552944ed5be8fc btrfs: subpage: keep TOWRITE tag until folio is cleaned
6a117d44b9cb8a286ee4e5bbb5a12f841390163c xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
f2382050811235c66593ad760cc0684dcf777ef9 xfs: return the allocated transaction from xfs_trans_alloc_empty
01217c80446ce03d2810df9712d72a8e5f2f88ec xfs: improve the comments in xfs_select_zone_nowait
f7d81e77c86d24c65e8d87074d8d5e0fdffbe57d xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
db126393a660de82a852aa8bd2994837158dc7c4 xfs: Remove unused label in xfs_dax_notify_dev_failure
1f04b92d03dcc40d8348680ebf0f8b5915650a8b erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
9e32f1dcbb68e1f9911597991b41865677e0d43f erofs: Do not select tristate symbols from bool symbols
9a708e9655d4c6036c10417461fee741787c73bd crypto: acomp - Fix CFI failure due to type punning

--===============5002414774700763127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70452d076ee9-e67e1579733a.txt

229b216ee8f376ff88aacb3c17d52bbada7fe0e1 io_uring: don't use int for ABI
c966b0d8172e235781c36c6d430ebca023af0f22 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
093a7434d961d480cde89272ad3bc9e33ba8c819 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1199999ff9adffeb090b1eac11c73929e081ab87 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
de6f67dd8f9ac804d452b836636a03e0f1740cef ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2212ff8c7a8b39386b1478e08cfdb214149e1556 smb3: fix for slab out of bounds on mount to ksmbd
cdfc1a5c2d4e35d443e5219414ebba2f3fe3bf1f smb: client: remove redundant lstrp update in negotiate protocol
495840cfddc6279246416114cfbe0e883ef3d65b gpio: virtio: Fix config space reading.
bb153779ce3fad214356ee74cf8661239e9b9fd2 gpio: mlxbf2: use platform_get_irq_optional()
c0d35b5a1e751e7365ff3cb374b9d3b1d8c48639 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
c546d538791b47d6c0785588cb34a785c5211f7c gpio: mlxbf3: use platform_get_irq_optional()
aadad46a37397736d9e7a65f0343f5bf35a8e98b Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
198a01bacaa1d20274a42d101f9721ea6a38b01e netlink: avoid infinite retry looping in netlink_unicast()
78418de132eface257789bbc32e31f6538ef0daa net: phy: micrel: fix KSZ8081/KSZ8091 cable test
31a91034b1872f4f18922c3b502f7cd86e3c2430 net: gianfar: fix device leak when querying time stamp info
a8f58146040632dcee9f951c4d183f4a389fd90f net: enetc: fix device and OF node leak at probe
969ab528b5c2d26b166c79a48c5cb1b6d25dbaa8 net: mtk_eth_soc: fix device leak at probe
05a492f5b2fd8088ba000ccd51c4ae00bb634c4c net: ti: icss-iep: fix device and OF node leaks at probe
10cbfa853f9a28f3db18e6ae006fbfa44a7e75c2 net: dpaa: fix device leak when querying time stamp info
7e0b13fe7afec9fcb6f6e4293c03ee60f6c911e7 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
196c288703c4a3dbcc74af6f81f99a90428e36d9 io_uring/net: commit partial buffers on retry
6e8c14b58087a706f49503b5dd9f6aad679da32e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
fa31ca93a70efd130b71cd8399380200b2ea43a6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d5ca51575552587be20ef22df1fa5bdb81a12849 NFS: Fix the setting of capabilities when automounting a new filesystem
5b3a1908dc295af4ea94ade5b616a0e8cc07e48e PCI: Extend isolated function probing to LoongArch
2a7ded05b3266dffd7dc7f2019a000c885df493b LoongArch: BPF: Fix jump offset calculation in tailcall
4981d6cfef6650e5a5736664702f159a2b66ea96 sunvdc: Balance device refcount in vdc_port_mpgroup_check
93e8ebfabc9801fa923b1788c37824b1ed41c0fd fs: Prevent file descriptor table allocations exceeding INT_MAX
7b35e7f8ca88f59be31fcc805184c8492f4b2f6d eventpoll: Fix semi-unbounded recursion
47e71310fecbccce483716314785b1ff69243299 Documentation: ACPI: Fix parent device references
ed9433ba3f374d96f66c47e4027735845b20a438 ACPI: processor: perflib: Fix initial _PPC limit application
3944d9a2e450fe245236f284becad6f25bafa9c7 ACPI: processor: perflib: Move problematic pr->performance check
38e208c680b46e45033de6c548c6840367f3e85e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
cdacaa4096816f3f046378a5e062f9ff8aacf277 smb: client: don't wait for info->send_pending == 0 on error
06eecc37b1e23280765920ff457747cb7724a21b KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
949d9c6121553ef304c1cf4a69b7fc56400ccb2f KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
a2a76d5700d77ad3f5183c2d6aaa054e96e03ee6 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
3961101068b98c5183d596553c1339f3a0642f73 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
3d0e89a7ace2f5f1d2aafb133f4f5c5d086d96fe KVM: x86: Snapshot the host's DEBUGCTL in common x86
381705652c6cb682eed3a44633b6de23539833e5 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
5788195a9f7676a2ba4ec86d913bc69f8807f8c9 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a215742d08c352cb45cd9310e5991a3818dad82c KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
b49464dfa70bbde0ac728eafd07034714a86b0b8 KVM: VMX: Handle forced exit due to preemption timer in fastpath
27b53ccafbfc7ed41bfd62ff818957ad1c752db7 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
10d4d83d0bf1dd9ea3417199294aa4ec604d796b KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
eb781d69c275ab0a8579c4bba0801b79577b83e8 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
fd8e116aceaa39d0839ade0fe7d2e62f3166e172 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
18cb76204b7cfceb2be981d3dfb51f252b99f70c KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
c80627bdfd8368f4e41258068ffaeef100371d71 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8005c1d2baabc728e2a9fe4ef9df551427ed749c KVM: VMX: Extract checking of guest's DEBUGCTL into helper
914cc8fd4aed910266a0b881dc2bacd53d42a9e0 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d3e4c2df51006c71f3c03d65ff8bf674260d6cda KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e8704f2ed933139b82367b8acac4a21e3487477f KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
6a426b9e1b2700a1c09a2e9ef90b5aa20900087b udp: also consider secpath when evaluating ipsec use for checksumming
08b9eabb9f9f498217446026fec44dce5cfad793 netfilter: ctnetlink: fix refcount leak on table dump
cddd641f23279f4e09c8b8109856a0b6fbc4e78d net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
532f36e1b144816cab721d089d19f7ee86773c61 sctp: linearize cloned gso packets in sctp_rcv
fbbc11662541d342f4848cae690f74bc09a0ddeb intel_idle: Allow loading ACPI tables for any family
d09978a999189036f8ab960eaddc6052fff681fd cpuidle: governors: menu: Avoid using invalid recent intervals data
60ec2a7178e3e06f2326e6da3f05e71b77cb9b67 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c4e7664a4a10a52fe5e7ec584c0edc454abbb14a tls: handle data disappearing from under the TLS ULP
68bf494e040e6494cb32474fa51b36cf55efbc2f hfs: fix general protection fault in hfs_find_init()
3ae85257ab5437e52d510ac61f4bc40bf1a63306 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a12c2863b1e1364a63813a38b8aa9612bc245a66 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6bdc95c82eb8cf27a2dd3f08cd6f7c0db43a1c28 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6ac68c658478537ab6dd1ccc5b12aab84e24d199 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
55dab240b13a9c5159be34854668ed75c52bc3c3 arm64: Handle KCOV __init vs inline mismatches
ce4aaeaec973668ffa519aaa22962a39e28226db smb/server: avoid deadlock when linking with ReplaceIfExists
7e8e936fcc8dcec80be5c088b472f8da723b42db nvme-pci: try function level reset on init failure
254984efbc9837e9512751fd79d6278d72835eb7 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
62dfca940b4c539ff988742aa0648fb5c7fd7d53 loop: Avoid updating block size under exclusive owner
c9cc584f072131054f9b90360443164e711fb9e2 udf: Verify partition map count
ecb3ddc634ece46c1ad42b8cdc2358b31eb08d13 drbd: add missing kref_get in handle_write_conflicts
6c6331d50adf092a8149aac0049a4de3cd1c2564 hfs: fix not erasing deleted b-tree node issue
8d0ed2ca6298af2d1b6b38eff7352e8d990612bf better lockdep annotations for simple_recursive_removal()
7280f90450f7c2bc3655724116634e3992551134 ata: libata-sata: Disallow changing LPM state if not supported
b3683bd524155e7e1646d579b6ae14305d700a7d fs/ntfs3: Add sanity check for file name
60d83f1950aff209af255f8034ec4d6344e418ea fs/ntfs3: correctly create symlink for relative path
ec5756d7595699f3b9df503c4a06738f689ca9e9 ext2: Handle fiemap on empty files to prevent EINVAL
904a23aa0e18dce7523156779625d66f981bd04d fix locking in efi_secret_unlink()
cf38be26ec2f241415123de133265dc48ad44d10 securityfs: don't pin dentries twice, once is enough...
4b55ec35d8250dac96fbada6aae8df454c5e1d17 tracefs: Add d_delete to remove negative dentries
7cee29a23ba156bd1d1fac3b46366583846efc2e usb: xhci: print xhci->xhc_state when queue_command failed
8624237eba742a77458aa52e473967a1c2d9bd85 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
c50f32b5e0b4faf2689d9f0e4a3c826648900ae5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7e97e22eeb8b9cc108a977f99088b9e604a4a315 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3f65629bc18e621b39242cf49f594543d46487f7 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
fee0632e421d46d0822915a7b4c0183d8054e939 usb: xhci: Avoid showing warnings for dying controller
141eb8632c4a697b4e27cb81daa50e4079f31f12 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ab4b24e2619b198e34a75313ff4eb79ff4327af6 usb: xhci: Avoid showing errors during surprise removal
96ade7517538187a37ab50bf73a7327f6937c78d soc: qcom: rpmh-rsc: Add RSC version 4 support
7c91f23e17050d895fea1646f7f6190ca0ff57e3 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
608096350cb03dd3ac5b88b4369ef112f46e6a8b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a936e5b911e262f52434eac1abb1c31b7b5e746e gpio: wcd934x: check the return value of regmap_update_bits()
b92f67352e077512ef4b69cc0336e2f75051851c cpufreq: Exit governor when failed to start old governor
9c6b1c303466156ea73ddbac379d3601bf0a23d0 ARM: rockchip: fix kernel hang during smp initialization
652cb4eb0be77c755f686bfacf19ff31439957c7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f589aabb525417638aff9390b46f968024715aeb EDAC/synopsys: Clear the ECC counters on init
355ad4c34a0b82870aeaf5af794c777398cf687c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2f2f052fa4ab62c6f55194582942f59c9d62911c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
05b80cfe4dae47aed044f864d30b3f6a439ae168 tools/nolibc: define time_t in terms of __kernel_old_time_t
5f75903274f7801f61d5121b95dfe253b4f687ca iio: adc: ad_sigma_delta: don't overallocate scan buffer
13c2d34a2dd87be80d70a76d071161b06b64a316 gpio: tps65912: check the return value of regmap_update_bits()
21a496b79b61259ea6ff936f1294dd0128e2813a ARM: tegra: Use I/O memcpy to write to IRAM
a2985246c5c7989f12e7e3f828c7f9fa65f7f3a8 tools/build: Fix s390(x) cross-compilation with clang
ff0ac8dba9a5e41c057b7087223dd5e784ab3b33 selftests: tracing: Use mutex_unlock for testing glob filter
8888acd430d46b099c50623611b843ac225f5910 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1fd05d7c8e2c1e470464d962b6a535ff20017078 firmware: tegra: Fix IVC dependency problems
54af536cf6376105a149a56d153bd973b9003e21 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
aaf70853bf6d1e408d10e1c25e4669ad01789ba7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e9f15a23d7f0b5e791267cf05d94336ad8799ce0 PM: sleep: console: Fix the black screen issue
ba7d4088f01a1904ca79a8edec5d355e6d150dae ACPI: processor: fix acpi_object initialization
d360094ebe75f519978222ecce9805e287627eae mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
be7d950eed09be67864f1a64461a321453c8ac9e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d63b358096d2af4eb2f68d7f9f5615a307465a99 pps: clients: gpio: fix interrupt handling order in remove path
d4671ff2292695c9e77d3292f0f9a544b0951909 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
dd0973f8faf3dba0fb844a81ee8251f3f1cf2c42 char: misc: Fix improper and inaccurate error code returned by misc_init()
173cf8952c271073e820c9eac0b95e75fa59db72 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
6608cc38e888dcbf7328327dd8cf474cd08322c1 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
60147770272ee139f0f232576dcd2be35e94de2e ALSA: hda: Handle the jack polling always via a work
0ed3c65458aafa498bce2247214c71e5b5482221 ALSA: hda: Disable jack polling at shutdown
990bc1f0f61faa7aa82ae73f351c6a4630caffeb x86/bugs: Avoid warning when overriding return thunk
0485d071befb6c6f02d1a3cea9e73cc02df08f9e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
42732256b735015077ebedfc00f56f03af67d93f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
af39a1454f56007e999591e1d38864c658d26a4a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a6d34efcc7c85f10d18d644e7c2c2cd1ea02c67f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
fc7ef9d69a948fa69a1d43ec1c978e5b5b1e2e7e usb: core: usb_submit_urb: downgrade type check
b09e36578006a6f95fea34bbe7e99697121791bf pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2cb0d9cc3a2bfbcf178c1787b683d10b8088bb82 imx8m-blk-ctrl: set ISI panic write hurry level
285e15ca7c4a19b3cca7419e46f6e4087e5998f6 soc: qcom: mdt_loader: Actually use the e_phoff
910788780ad4890601ad324e02e60c5ed120f6e3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9295ffd9241add5727ec34dd1b9bdcd259ab4164 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
286d4ece383b2c3055651fef3301b185b6308d0c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
31a93dd74edca98241e9a6f309409d4e8d424c9e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b95d11a54b19f0e70e7361d6f866113d85d333ae ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6e503be8d5e4cd0021d9c9a2d437cd201e365731 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1ab7612d58ba5d5c4d970c56ed76a73f43728334 ASoC: codecs: rt5640: Retry DEVICE_ID verification
198c8c3d6b83f6b44d427fd9d2f0d977e7bf417d ASoC: qcom: use drvdata instead of component to keep id
c7ed6ea8e9de58c3a24d55d65ba0821f516e9970 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
bb741507f97c6eaa53f0b0fd64d1c2e7b745aa12 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
17443f2808058444ddd6b33b6cc570bb92aac54d xen/netfront: Fix TX response spurious interrupts
9fb3f70df3e16f9611d7a23320a8ed9996351408 net: usb: cdc-ncm: check for filtering capability
83c5e30e5a16bd686125dde30a408c27bcd53977 wifi: ath12k: Correct tid cleanup when tid setup fails
5bd0c2243acb607c36bb27df952d343395a97808 ktest.pl: Prevent recursion of default variable options
4701eca307d3c1cd1efffc2eb3259d65472d6955 wifi: cfg80211: reject HTC bit for management frames
736151884fc1dc15e7c9ce38e52eeaaee9f4094f s390/time: Use monotonic clock in get_cycles()
28af4b01529eb548ec0dd121f7629ddfdd3cd4f9 be2net: Use correct byte order and format string for TCP seq and ack_seq
597b448dc9eab187277f3c790ef87c2902c12d38 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
51939669b2f6f5c82873b365f163aa482adca78b et131x: Add missing check after DMA map
3eeae9ef9378985e2ccce067ea90809877f841f3 net: ag71xx: Add missing check after DMA map
6bfff7d266b7efdb51dc37e560ccf1c53b97c191 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
c4c1f1552f4ed8cfa3d014dce27dc02c60d814d6 arm64: Mark kernel as tainted on SAE and SError panic
3384fc605f709e1da761114d696069ceddec30b5 rcu: Protect ->defer_qs_iw_pending from data race
8284839d7a1c0574264904d7ae629ed103ad0891 net: mctp: Prevent duplicate binds
c59ee5c50bc7e2ee4e22d0ad647e14946b720e3c wifi: cfg80211: Fix interface type validation
7a22b64ef45ade771914f2ce6d9d9354cd0d550b net: ipv4: fix incorrect MTU in broadcast routes
10ecc2c462e4e0819cff8122f639385ecfb51849 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
75ae486dea5840b4ff97e53f57fc1e388da033fc net: phy: micrel: Add ksz9131_resume()
687dd84b73428d1db778792cba23c5461b01ed8b perf/cxlpmu: Remove unintended newline from IRQ name format string
3433480a182c4ecb70f25d03f0e58914abe8caf2 wifi: iwlwifi: mvm: set gtk id also in older FWs
4634661c00ce8b7529ba8f4a8d5ac7692fdca964 um: Re-evaluate thread flags repeatedly
b7eecb79b4b7f516ea6f13ab370a0a452e1227cf wifi: iwlwifi: mvm: fix scan request validation
f610a8dd9a417447376926813c06ab36ce2225b2 s390/stp: Remove udelay from stp_sync_clock()
395422dd0e44d53970f61a2410ced50e47c30919 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e5c1e6523a124c13bf7ab70a816845d308b08466 wifi: mac80211: don't complete management TX on SAE commit
36e96a6d45defaa95709d34134b14fb10c715f24 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
98d5b6e163a6f0645ce426dc2c80fa9de44f6484 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
bc012ecc52b32b7aa1349297a92133ee0fc6a6f6 wifi: mac80211: fix rx link assignment for non-MLO stations
8875e008b0b65448da5da8e002873296670cc507 drm/msm: use trylock for debugfs
1906ccaaefe59eaf643519d944eaf93e43842b43 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
e9c54492217ddec029f311a88f4b129c020af8ad wifi: rtw89: Disable deep power saving for USB/SDIO
9d5750cca3687d48d91ec495e28848016f4edeef wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
9418a6a6d7ea2b6b139c3afdea125012fe9dd968 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
7feeb9f17c7750fca56cd96d734f8910781087a0 net: thunderbolt: Enable end-to-end flow control also in transmit
5bc190ed9ff25daf69c5f7f823bf8d45b5662c8f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8c84aa71be25ca744679d8b9f13b3eab6b3eda2c xfrm: Duplicate SPI Handling
433543ec14b689642cd1d87b6b27bf9c95dec1c1 net: atlantic: add set_power to fw_ops for atl2 to fix wol
737f10a5c4a07c1bccd23a23ef65a992ffab9b2f net: fec: allow disable coalescing
6b44d692143a8ed2cbd547f80cd8ff10e89576a2 drm/amd/display: Separate set_gsl from set_gsl_source_select
6c836b673cdfc35ff9e27064c2c47a19af59b86e wifi: ath12k: Add memset and update default rate value in wmi tx completion
3bb71359663773c52fc46bd91bc97f102dfbb8a5 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e68db537615ae4029a9dbfd63fa3c754dc2d5ef4 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f833210c233003a2fa2d741f8f7b33adc8b890a3 drm/amd/display: Fix 'failed to blank crtc!'
0eafd3d8b6d1b49d70af34ce8e5b9366fb1ed702 wifi: mac80211: update radar_required in channel context after channel switch
778913223d49fddcf4eb6bb4c384de42349ddfe0 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b6d9c6278cb425b23dba6f2c8c52a5fcbbd7ca70 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
c34b6c2e5227aa5b7732df927a889a3672825ab4 wifi: ath12k: Decrement TID on RX peer frag setup error handling
7a19e7b0c99886ed07b100560d39d9617399b5a6 powerpc: floppy: Add missing checks after DMA map
cb9c45a75fa03b1a1b573c61aef61d4e558c5046 netmem: fix skb_frag_address_safe with unreadable skbs
e991d6ee7c1006ba762b2bc1cfacd2192a7f289b wifi: iwlegacy: Check rate_idx range after addition
23846808317cbbccbbb5c9e29fa2fe7d71c22e18 neighbour: add support for NUD_PERMANENT proxy entries
6582842e6c51ae74d28fa347429d064a23015c83 dpaa_eth: don't use fixed_phy_change_carrier
10930aa81a3f237d31061ef80d27afe181820ed6 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8dbec6bb3e981e816439bad10daf0a47bec98823 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
2e767f23969f3a45640237ce86e6c9d5db52eae6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
63c9eec47081882febdb13ca1f827d4aed46020d gve: Return error for unknown admin queue command
ec0a36ad3d089defd02b35e5c95bc52910fbe653 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d74d837b439539cec04716d9dc4aeeffc04358ad net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6b00ac8384474459c07df7a7085f99c86a621605 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2d2f41edbf2431b9d0984a923253db2a2221b62d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b1ff31162fa8434630abc786e39773a3990f028c bpftool: Fix JSON writer resource leak in version command
a36aef15f5d5dfdf52cfe4a4eeed10e09e780bc2 ptp: Use ratelimite for freerun error message
549a6d36d42c40437015ec48c156b03cd8103c87 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
44bb11bd4fb21261cad637dc1f05651cde05aaaa ionic: clean dbpage in de-init
1d956f956b25676e9cea89eed70598617a73485c net: ncsi: Fix buffer overflow in fetching version id
fc315ca21617154494dc368bfef63644289533d6 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
72de728bbc09fbda0d02270a6dba4bbbf139c5f3 drm/ttm: Should to return the evict error
4ef52416a9215a281f8f7e398f52926b4c83bd74 uapi: in6: restore visibility of most IPv6 socket options
e579bae1ac589769cff56c6d2404b77d1944900f bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
50cebe3223ebcb9a3ce72fd5af3994b9525afa84 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a5b9be76ac6ea275f5a7b567f4f0bcffa3b31f98 drm/amd/display: Avoid trying AUX transactions on disconnected ports
4c41b287aedbe313d337d81978997baef37041cc drm/ttm: Respect the shrinker core free target
d12abeb705313f5c79ebf35404d66b3668060f32 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
2609ad0a03715edd527516731ecf842d3e19d850 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
da0b268e3778f698f53301676e1bb395838fc48a vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b45b08ba8337e0ed15cc97465b8fc3a13c13dd5f vhost: fail early when __vhost_add_used() fails
6ae73a756910067e11bc57969205598ab17d4425 drm/amd/display: Only finalize atomic_obj if it was initialized
05bbec2e935fec9c2250eb8726fd6648763754b9 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
b127f2a1526f174c355351a2c4bbff970f78c3a6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
290cb06a0695ddf6608208854401987fc3ecf09b cifs: Fix calling CIFSFindFirst() for root path without msearch
6192fb62deacba76505aea4e77b1e9b5326f66b5 fbdev: fix potential buffer overflow in do_register_framebuffer()
d10e9c4e3bc2322bc335ae92ceb298172effd1c2 crypto: hisilicon/hpre - fix dma unmap sequence
119c3cbc225642b4a08b86566ce463271f84b502 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1f3fe3ca319343254f64bd1b6d98d47050040b41 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
db868fa6b1e9c91c57d55aa1a53260ffe24b38be mfd: axp20x: Set explicit ID for AXP313 regulator
cd71b79b4c252b6a84b3d4b4c2643a73a2d5675d phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
52135d4774299889d290baec259baeab47b69043 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
77f9c4294f5f116457f7aecdf4a22b59762d4965 fs/orangefs: use snprintf() instead of sprintf()
fe59b41bf3394354be0c3381c44c7f9af092273e watchdog: dw_wdt: Fix default timeout
cc4cdc070eec8092b016c3891b6e528d0371f4cf hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
68e99e31c81aa9ee2aa0695c9f46927fee18f315 clk: qcom: ipq5018: keep XO clock always on
9a1c6c2d372ec003506159434807310f22f4a553 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5c085037b5db22f646a6bd7c1fc0dd819c3fbaba watchdog: iTCO_wdt: Report error if timeout configuration fails
368ac8d7dd7a984fe88c5e4d3bc0e2a2969b77bf scsi: bfa: Double-free fix
7c2942e91bc9f80ec220bcdab4e03128c92d3136 jfs: truncate good inode pages when hard link is 0
33e6dcf42fd19e0cf8e368038c4fe9e8a255ce33 jfs: Regular file corruption check
b9a3a26c11deb656de9c7f128444ad13ee7dd95c jfs: upper bound check of tree index in dbAllocAG
e50bb8010620edefd75e890c4a1d57663399fa46 crypto: jitter - fix intermediary handling
426ed1d460e599a3f0030b6c4f5d00b8a21510d4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
334fcda875d5b52fe4688bc0a4f7e772918e9a9d MIPS: lantiq: falcon: sysctrl: fix request memory check logic
bd54d99ddfe18863aec9be7b490fb1a5761387f9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d355aa7577f86175f48efe6064f7c894cc58d72f leds: leds-lp50xx: Handle reg to get correct multi_index
69f059e32a29447ffafa8343d872a227e263fc8d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
7bb41c406497dee98e349d70522651121e6a0b90 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
79c793419817346d2003f1a72d76bc890171e0b3 RDMA/core: reduce stack using in nldev_stat_get_doit()
a18ae801076c84cda00cda6ee19f0d77fc80a675 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
56798fda3fa6016557be9a4f682325bad87e147d power: supply: qcom_battmgr: Add lithium-polymer entry
eef22bb275c0e7af4054b5771b914941a17d5132 scsi: mpt3sas: Correctly handle ATA device errors
e3fe5860f50d44a89e146f988f263a55d8fbb650 scsi: mpi3mr: Correctly handle ATA device errors
4d5fb7d52eef09cd3fe28bce584879fd345a1c1e pinctrl: stm32: Manage irq affinity settings
d8d7d94ba2cbb7cf1f43beb0f7212a40e27dc04e media: tc358743: Check I2C succeeded during probe
4663b66ed13d33a9d7aa00615f7a6e56a96216b2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8df408b30ec8392208620713461cdf213869b4e5 media: tc358743: Increase FIFO trigger level to 374
49baa52a02e1b19ab2a58447769741d26b375ce5 media: usb: hdpvr: disable zero-length read messages
3fef1d8bf7369c40bf21aad3f8aaae7fd65e8f42 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4fc8272cfbafe6d3ad819b1e5163b7d00a0318c0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
482823fdc207c307fa4d15f597567fbed49cd8e5 media: uvcvideo: Fix bandwidth issue for Alcor camera
415a5936c9a95b279e72cd6a1a6c0c3ffc52248b crypto: octeontx2 - add timeout for load_fvc completion poll
6267c8d67a42af66e61477d4422ccb1cac9d9641 soundwire: amd: serialize amd manager resume sequence during pm_prepare
492f2c2f43e6e537d5a8433f5d5d6cb96d25b947 soundwire: Move handle_nested_irq outside of sdw_dev_lock
567f0eeebc4a6e82f4f4194c6b65af677782a7ae md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
73f0d1c9f4e13694e92136ee6bb518b43c5f2a2e module: Prevent silent truncation of module name in delete_module(2)
01180a89b4b3ffe7fe1f95add565e1facd134f66 i3c: add missing include to internal header
8312e4bb1aa8324e0df9c8ea96d34c8f7a3d4a2b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ba81eb047b841ca58056dd56de72d46235d35f8d apparmor: shift ouid when mediating hard links in userns
ddcb064e03fda9a4a63967a388faebff1d01ed6f i3c: don't fail if GETHDRCAP is unsupported
e703126567607c0c8c8a9733b48aa395890f9b3d i3c: master: Initialize ret in i3c_i2c_notifier_call()
d2b5d58446812b603f4b01048ef2117316e3b64a dm-mpath: don't print the "loaded" message if registering fails
0ce811bff554700458ff1af97fe4e3f8b1d1b17a dm-table: fix checking for rq stackable devices
9444baa35d46b09e79ba633412e5da5eb5350738 apparmor: use the condition in AA_BUG_FMT even with debug disabled
66d07198a0086fa656683139d9338bc0b5b97d24 i2c: Force DLL0945 touchpad i2c freq to 100khz
5b8036024054862bb8ff7e3425d5dbf5817b7c7f exfat: add cluster chain loop check for dir
3ac540da0440d6388d303ae8ada53e260220a669 f2fs: check the generic conditions first
83512cfe21245b8d653f09d1477c829845aaa0a0 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2e67b935b50d2b06ab3f28a3cc6c4a1967d0d80d vfio/type1: conditional rescheduling while pinning
074ef5557721d89f33495340359d4063e3cb7051 kconfig: nconf: Ensure null termination where strncpy is used
4fc51b821b38a9e7b2745b0b8a96146fd7e27117 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ece109694586be15d6b95f4c73f345ce15332e69 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
854ad1f6db4dc1f0b49b2b6539a88ec6f6cebe69 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
bc2e9703b3f08c6df4de76dadb7fff267aa06e7e vfio/mlx5: fix possible overflow in tracking max message size
8846a9c323a8da663b86c5281673c15f49a0b71a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ef32228c1ffc5ae2b3bc44934939df4bc73b9dcf kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
87e510526a81dc36440970e261691d66d7696e59 kconfig: gconf: fix potential memory leak in renderer_edited()
968dca8b84691c18c31b58afe27b2f451084bf1f kconfig: lxdialog: fix 'space' to (de)select options
752ce698e39cd40bcf3e9ced2aead193d73ec7f3 ipmi: Fix strcpy source and destination the same
e436e559370a4701aa2f1be3b9df64682c0276d5 net: phy: smsc: add proper reset flags for LAN8710A
28cef5e64b2a72ef88d111d26cbb39b0d3245cb5 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
2a8d13f95a5c5355031c4a50edb92f08cf8d0194 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
6d758dce0a58788252395a922bb50099bae7668c pNFS: Fix stripe mapping in block/scsi layout
f7cc46df5e3a11c348984697ffa445c885110dbe pNFS: Fix disk addr range check in block/scsi layout
02c834f354006e3fd30d002c30b09e5356003e99 pNFS: Handle RPC size limit for layoutcommits
8f7668ba759f7d12967c36986be42b4a6f269d89 pNFS: Fix uninited ptr deref in block/scsi layout
7bd2682176d18c8aed1995ea673d53cb4fce4c21 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
42888117029a9f5295288466460fc5be16380cd2 scsi: lpfc: Remove redundant assignment to avoid memory leak
230b0e91a8783c234f98f112516de723db0030e0 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
03dc01b58ea63624cf38670c4f31afe5665337ad drm/amdgpu: fix incorrect vm flags to map bo
4c2acffe53b407765bf3da919a1856d77b4b4876 cifs: reset iface weights when we cannot find a candidate
9de2f3f47954f6faaa355d0a29c1cb4ecb5b642d iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
3748441c7067096fadc8a4cfce597dd2d5514fc8 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
1a909d0d81cb071445365b5de04c7e79621d9c97 iommufd: Prevent ALIGN() overflow
4f12cc225d0f53efc7fcb69fae5f7b8881165d87 ext4: fix zombie groups in average fragment size lists
fb4169a95195fc4f6c1bcc128d988d337afe3f1b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
531e1aaca4fa709216c4b0bb62c28a2f9162e935 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b4d997a7ef051c87b25601dd77a8989705c35ba6 misc: rtsx: usb: Ensure mmc child device is active when card is present
8d8fdb5657000fefa97c1921f5d19cbc378b400b usb: typec: ucsi: Update power_supply on power role change
6c058e752c070fa252982412a8ccda1491db9713 comedi: fix race between polling and detaching
a9ee9370d9eab9c2cc8933ff105e973c760ff6f7 thunderbolt: Fix copy+paste error in match_service_id()
db64e2db5b43546c873b71dcb3f7c97d8e245385 cdc-acm: fix race between initial clearing halt and open
aa9d8a5f27b8ca770202f87022d038b2825e9dca btrfs: zoned: use filesystem size not disk size for reclaim decision
900570d87d207bd5a47acc32b1d365a080295f66 btrfs: abort transaction during log replay if walk_log_tree() failed
b89be288516522cbb2c9fb76d2d292927e445a90 btrfs: zoned: do not remove unwritten non-data block group
2b533d0bbcb4d96740f806dbccd791eb90aefb0d btrfs: clear dirty status from extent buffer on error at insert_new_root()
176fec2e809999c6c6415b36c2e042b5458aebdb btrfs: fix log tree replay failure due to file with 0 links and extents
a816a1555cac447791926036da50c3b3954f3e9d btrfs: zoned: do not select metadata BG as finish target
061ebab03a0b8343c31599ea898ce26f4d8e30c5 btrfs: do not allow relocation of partially dropped subvolumes
330fe4128c76be674ac496c60d755aa57f56e35a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
8fc3fa43ae1c4cecab3db108873bdc0d4c66ebaf hv_netvsc: Fix panic during namespace deletion with VF
1ec04a47353214afcbcf7caddfd6be8f9b52f1c6 parisc: Makefile: fix a typo in palo.conf
20b852f1283b3af89fd21c8693ac489ca049a666 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2cc36af1b4dde6df9ab93688ef598442d824cedf mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a99f52ea9ea470087e76ec5e9f852140a0452ab4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d37be7af78a8e502529b8ee1aa0d6f73041f1f77 media: venus: Fix OOB read due to missing payload bound check
785a788b7739ecd1464220b0b16c10ec237e0786 media: uvcvideo: Do not mark valid metadata as invalid
dff4396e5298e579ad8040b2bf5d176bc5533e07 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
72d1681aa548d72e5e3fe7694106a1cf5188dbf8 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
6184343e8fd20cddc3f97194729688423f0c4c39 HID: magicmouse: avoid setting up battery timer when not needed
74944a09b12911c12640d010cf52134b19bc4834 HID: apple: avoid setting up battery timer for devices without battery
3b340f22104a67bcf209594cb0b2b94e68077c8f rcu: Fix racy re-initialization of irq_work causing hangs
928b9c61d149149c66ba76190d46572de91bdf60 serial: 8250: fix panic due to PSLVERR
a13904eaf771af0042b050bc3cb9399a12550d66 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
36101ec4f34038d145bb6c987e204593f9713016 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
15be5ecbed49e3c7d8e101f81e887f56c2898490 m68k: Fix lost column on framebuffer debug console
e0bce7bedc77f0faab6690789d1c460bc6241d2e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
daa9cba507fc53c3e4bcc3efeb176b8290a0ce3a usb: gadget: udc: renesas_usb3: fix device leak at unbind
71d2694eb07e43a33b6301593706e2554f6a90cc usb: musb: omap2430: fix device leak at unbind
627ac9068f2c760e0bf6a118c595ea4ee7862270 usb: dwc3: meson-g12a: fix device leaks at unbind
a99ebdf38c6c3345565000aac19568a4a59e4003 bus: mhi: host: Fix endianness of BHI vector table
d414d8526e7ad336541f6c906681522d39ce2cd2 bus: mhi: host: Detect events pointing to unexpected TREs
e872317ff59cba9858a455d945f468857fa8af19 vt: keyboard: Don't process Unicode characters in K_OFF mode
5d79d1e25f920443daf997cf3919ec31e4799b5b vt: defkeymap: Map keycodes above 127 to K_HOLE
8deeb748c05f400ef3c322664b6e755ffa978dc6 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a68e2463ccc604a1751ba3de41ebc21ef65320e2 crypto: qat - lower priority for skcipher and aead algorithms
cc2e763f0106aa1ad4e8fa5ee15d996cb8fd0153 crypto: qat - flush misc workqueue during device shutdown
695ed16706682bd78dacf7642eb76ff2c9205cbd Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4cceb6af44a0bd99975876e9bfae03f151cb41d1 ksmbd: fix refcount leak causing resource not released
c811f7e7ceb9cfb8122b09a51c795bc4a694c60b ksmbd: extend the connection limiting mechanism to support IPv6
39aece24bad790e14df12d16aa099830e85d2c55 tracing: fprobe-event: Sanitize wildcard for fprobe event name
530ff922c32ee4810d384671383f399c5873a2ea ext4: check fast symlink for ea_inode correctly
61517477c6d713b574a138712c5c47e2f4c2e80a ext4: fix fsmap end of range reporting with bigalloc
d420c20bda4daf202508ddf1c9825190c2f85fd8 ext4: fix reserved gdt blocks handling in fsmap
19cdfafe6b17894d19579d37a98fced2a2dd6d8b ext4: don't try to clear the orphan_present feature block device is r/o
6b79808dfd35bc119c2eb708993af54cfec05cd2 ext4: use kmalloc_array() for array space allocation
58459d02f3ba3263a6fe9247eb7ddc5ff8b99597 ext4: fix hole length calculation overflow in non-extent inodes
c4f2fdf4faf4bf1cac608d5f85d91c6e0428dbe3 btrfs: zoned: fix write time activation failure for metadata block group
988134899678da28a83beddb53c0e01515efdae3 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
179dcec6aa653b018d85580061feba29e43e7df9 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
c0888c87f8bda7ef9a92134e1c8960510ed35876 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
4f1a20bbe5c508b30b5f12785e388d60e82f3f80 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
26c3a26f48251729c2bc2edacc2aeee2e70570bd dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
3f35db7e5d36ff7d5c23fbf5bc291b2cd376abc0 scsi: mpi3mr: Fix race between config read submit and interrupt completion
2444973d696808a475bea50e4e3c6bc8f2607a7f ata: libata-scsi: Fix ata_to_sense_error() status handling
5409b5017877b095a6629e60cb273b101942facc scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
55efaa0e985053e7831398d7ae8dcec115d20480 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ca73ecfb5fa365204a8f0eab42695d041536a537 ata: libata-scsi: Fix CDL control
50e5cc4eaf106bcd2e162986d730b29f9e79c5f5 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1d33f69af93e2437042f1fa77cb8d0eb2f1226cc zynq_fpga: use sgtable-based scatterlist wrappers
f8465c930e77150ff2965d88196ff029fb96abd6 iio: imu: bno055: fix OOB access of hw_xlate array
4c97ee403a70ff40bffcd7900020a3ba2e927d75 iio: adc: ad_sigma_delta: change to buffer predisable
c9d3fafc0d5facc61d72d151585930defd265859 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
96877f135349f5930b7f234eab9f8bd33008ebe5 wifi: ath12k: fix dest ring-buffer corruption
e99c6e5dc067086b872b2f062a90acde859a299c wifi: ath12k: fix source ring-buffer corruption
45ca48e7c40f500bffe35c33df8da526fccfb547 wifi: ath12k: fix dest ring-buffer corruption when ring is full
e54ba92abba4588dd38186484c8f0f5b3025da3f wifi: ath11k: fix dest ring-buffer corruption
f8a3a95ad3dd238064a165ff01feec8e108b3ceb wifi: ath11k: fix source ring-buffer corruption
dd83bba2cabc6176ed292f7de4bd3eb6be9e53ce wifi: ath11k: fix dest ring-buffer corruption when ring is full
1ea454c61cfd1ab20dd1a156fc7feb7eb66f6675 pwm: imx-tpm: Reset counter if CMOD is 0
3b9eaaaa41b917f7da2c339c2483881f6dcc7be5 pwm: mediatek: Handle hardware enable and clock enable separately
7aeb97d1845a156e45a9ccde2b905a6b35242d7e pwm: mediatek: Fix duty and period setting
f114030d49e1f8f8c6961c615c0f2dafb16bace0 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d2a256a2d1be2614315b9a90f729f8e67d2b36fd mtd: spi-nor: Fix spi_nor_try_unlock_all()
c6f5cd5e4ae00c6eac65fe6c39d39529b097afd4 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
80c1004b454e032b63f6ad3fdeced5a2a963a1c4 mtd: rawnand: fsmc: Add missing check after DMA map
991d9b059e5afba611bb63c7bc5002cd39cd1d97 mtd: rawnand: renesas: Add missing check after DMA map
fe71d51f834bb62b3314039400076b6e854d55d4 PCI: endpoint: Fix configfs group list head handling
e5284d532e594fd6642f48e41c21313c7ee86c98 PCI: endpoint: Fix configfs group removal on driver teardown
24ca56f76b1b1e31f57b5dcc38b6cff7b31ae7ae vsock/virtio: Validate length in packet header before skb_put()
900f950d92082143ab4aef93a4eba67e14b7fb9b vhost/vsock: Avoid allocating arbitrarily-sized SKBs
62e143e1ea59fd737948d6f9188995d2b63b5ecb phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
9ad2e58714fd84418cf93848433ce9eaa59c023d f2fs: fix to avoid out-of-boundary access in dnode page
98898463f00abb3ca3eccd74b4007423f625395d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f28d30209ea6a1411e99fc95aed78929ecf393f6 soc/tegra: pmc: Ensure power-domains are in a known state
ea5bf2e366f22366d0559da58b92162e183dfbdf parisc: Check region is readable by user in raw_copy_from_user()
47471703150c895263de423292b3abce3df46891 parisc: Define and use set_pte_at()
2b0352d3eb0fcde972a29f8fe275659145bb4a4f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
5b335aba9070a96d2368bd9bcfa4c965ee58fcea parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
6767707d3f4501cb9fb8748c604518e786f9e3da parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
c1b357b07559653d2e4593af48b0e175cd0ad0af parisc: Revise __get_user() to probe user read access
92f9833535e5eac1c6601877b3df35c84d47f083 parisc: Revise gateway LWS calls to probe user read access
9b26c1937849e49543dfb987d83278fe1690d323 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
fc26542399fd196634dbbbeb00432af492b98d71 parisc: Update comments in make_insert_tlb
6ae9cc5a0b43e94754edb18601337035d76fc397 media: gspca: Add bounds checking to firmware parser
6e8db9eddaf07e3097253043a8dadddc7c131c71 media: hi556: correct the test pattern configuration
d57eadd5224a6cc1ea0e843a58a0107ea2062aff media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f7070a1cb02ccc77590fdb9068daffde1b775528 media: vivid: fix wrong pixel_array control size
138166ae03708041f5e965d9dcf0f6fb61fc3795 media: verisilicon: Fix AV1 decoder clock frequency
5aa89da515e76722ca0a883bf7741f4907eb4c8a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
77af88208f72bae299274c4e3579fbdf20e6254d media: usbtv: Lock resolution while streaming
2696c8715a740667313399e7085cacda700d84ac media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
bab5c8e8c021810c18e2dea908cb934c3e841e56 media: ov2659: Fix memory leaks in ov2659_probe()
afb01176a11cb9f42af9d197d0f77c98ca1b332e media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
f4c9e64e7cb4de45e0eebae0a33dfd794c6e7400 media: qcom: camss: cleanup media device allocated resource on error path
1682bcca594e6beb7e9c842c7419743617b80aec media: venus: Add a check for packet size after reading from shared memory
90d600e77bff651839487065c64e9b6007e466b6 media: venus: hfi: explicitly release IRQ during teardown
c8dbcc5a409af98d9e6f9d8cf23329d8d31fed84 media: venus: protect against spurious interrupts during probe
efd2ea06a7110e64bb36fab2920f17f03f76b937 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
fc8ceb13e3219a6ea56a72d6992ae27755b033c8 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
2f84c4d61412a2c8fc2f62b6049d9bf2a8c45e82 drm/amd: Restore cached power limit during resume
5f3d0655bd2e5b2c2b4a6f1dc55a4fb49d29dd69 drm/amdgpu: Avoid extra evict-restore process.
a2b98b4f4e3ba39d452a0d214a7c63c5c70276c1 drm/amdgpu: update mmhub 3.0.1 client id mappings
78bf6496cdef9531574f6e5eeefbfa2914a5bb78 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
36d255ac76e20101b1e16a0941622ddc81e1d83a drm/amd/display: Add primary plane to commits for correct VRR handling
14fcfdec02348e417400584b0b44fe8bf67f9da2 drm/amd/display: Don't overwrite dce60_clk_mgr
e2bb6b9bdc07d4799e767dd9a71e27adc0ca8028 net, hsr: reject HSR frame if skb can't hold tag
c385bf513a0f80050c6754614a66d6cc423bd1e9 ipv6: sr: Fix MAC comparison to be constant-time
686db694c764dbae604e4e958721f0c368d30e32 ACPI: pfr_update: Fix the driver update version check
765082f115b4ef763fd94d7be7ed055e7ae4e160 mptcp: drop skb if MPTCP skb extension allocation fails
7de108d1055a719f95bae45bc0ffcbf6ba5fa751 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1db3c9fee1ad9ff86603fcb9a9724b7176392614 mm: drop the assumption that VM_SHARED always implies writable
64330d000a5f78dc034adb95faefb4ea77d7e7f8 mm: update memfd seal write check to include F_SEAL_WRITE
022595d316b36a8f2cdb9bd85d85e2019fd778fd mm: reinstate ability to map write-sealed memfd mappings read-only
b0272f0f9f889cc9a781fc38f6d87154cdf84eca selftests/memfd: add test for mapping write-sealed memfd read-only
a5825d9db0e50fe8e6b8115a827bbc3bebf9fea6 net: Add net_passive_inc() and net_passive_dec().
a200155d71e0381348736e112cb96b7016fcc5c3 net: better track kernel sockets lifetime
d75cc8fa5d51341e7f9868940f3702de02e710d0 smb: client: fix netns refcount leak after net_passive changes
203faed6f6fd6b1f4dc707d68e2412f349375083 net_sched: sch_ets: implement lockless ets_dump()
6844a3b1508c949f8836ab9665cc0d302364b4e4 net/sched: ets: use old 'nbands' while purging unused classes
dca50350393484223e104f296b58a53a5f3d2b84 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
8c98bb6e8727e20d37d24d30017499987f654d71 leds: flash: leds-qcom-flash: Fix registry access after re-bind
46d41b77afea44f8587a52640d19443193ea2a2f fscrypt: Don't use problematic non-inline crypto engines
1f0bf39036aad16c1ca3295be34bb4affabb23f3 block: reject invalid operation in submit_bio_noacct
be477faa3e0c633c45c325d00227f8e4d7b9e7c5 block: Make REQ_OP_ZONE_FINISH a write operation
6aaebf20b1a08afb6e5f65b4e7be67ce5e42a5f7 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1e3137ab8a99695ec72fc85cea59f244cc6a11f1 usb: typec: fusb302: cache PD RX state
a68b9e967554c89ee4f89d889131f5d065cb9e36 btrfs: don't ignore inode missing when replaying log tree
813c234b44f0af408a5553dd985a6cf3a71bae44 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
c0d65427dc6b3a3d0d0ff28b354c4d73ae28c873 btrfs: move transaction aborts to the error site in add_block_group_free_space()
6c0591e5ed28f35950ce1f6050e8bbe1bc45f3da btrfs: always abort transaction on failure to add block group to free space tree
9a0acf026916632e8c8a79493c83d87d65218395 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
fc1daf8d1cae48fcf656bcd4c09b042508c10bcd xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4d2d21152dd814f9f4b92ca30902686894aab83d btrfs: open code timespec64 in struct btrfs_inode
395e725f08425448de45df5d6a862071b92b5e09 btrfs: fix ssd_spread overallocation
97cb6942711f9bd92e5b70851660600c422e128b btrfs: constify more pointer parameters
649c1e3ba529a008ffa7ad089f8b3980cf1f90f1 btrfs: populate otime when logging an inode item
8d08fce726bb313109a792cbb58b5dd290720a47 btrfs: send: factor out common logic when sending xattrs
86713ec246796eb97c75d1cc540b837398a903f6 btrfs: send: only use boolean variables at process_recorded_refs()
dc7b23d212725e64c4349b2e0dfbeb4118a337f3 btrfs: send: add and use helper to rename current inode when processing refs
63630776fa7ac07a394ee6a75f73c6eb178dee6f btrfs: send: keep the current inode's path cached
4899d2f81f207c94d5058cf7689ba5a35e62ddbf btrfs: send: avoid path allocation for the current inode when issuing commands
5f9a0c2edc7b251a485da2e869f572ad3f05d953 btrfs: send: use fallocate for hole punching with send stream v2
2964b709aafdc1bca77bdab6630ac6f75d4bf9c1 btrfs: send: make fs_path_len() inline and constify its argument
0618a4277ba85cd0983b80f253a0a49512cf420e s390/mm: Remove possible false-positive warning in pte_free_defer()
9f689ac2bfde39cf2359289061d8f95afc27f722 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
ffc9da20174bfd4db2db260046c8a5665b4487b8 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
5e0035fc83f3ef24b77f184c57fabd0afa1d9a23 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
70fdc49d6440068a08fd98cead491d3e997fa62c usb: dwc3: imx8mp: fix device leak at unbind
ca1fa68c76ac60096749a56c036d7bb00eba9621 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3fc9f633aed77f3fe3fde29ce7271174d43c2a99 PM: runtime: Simplify pm_runtime_get_if_active() usage
f25bf6ac153459bf326e75f8c62dc82b9ffee7d3 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
744108d43f315b359bf0f88f590d29df011ea0c4 ata: libata-scsi: Return aborted command when missing sense and result TF
6092b3dc45cf58da145c8a6e32c2cfce6b564931 kbuild: userprogs: use correct linker when mixing clang and GNU ld
ddacfd2aa32f52d5b0e9cb40ecb81c0039a77076 sched/topology: Add a new arch_scale_freq_ref() method
cd3e5589f982cba21c30d56b9c7d45ee2c962d75 cpufreq: Use the fixed and coherent frequency for scaling capacity
827646cde2de98ed0bb0970c532c1cc968c2f890 cpufreq/schedutil: Use a fixed reference frequency
9c0738cf9fc9a267eae1019c9af7a0fb34f29591 energy_model: Use a fixed reference frequency
9498c720d2b4ddd54bf8f3b37159ae94625d81f1 cpufreq/cppc: Set the frequency used for computing the capacity
ebb2dfa7b4c5b98f8137aee44fd046832edc7042 arm64/amu: Use capacity_ref_freq() to set AMU ratio
acf69948e852996b0d69e0d1eef2aefc0df82889 topology: Set capacity_freq_ref in all cases
e67e1579733a8303ea89ee9e8b9c3035a51f44f3 sched/fair: Fix frequency selection for non-invariant case

--===============5002414774700763127==--
