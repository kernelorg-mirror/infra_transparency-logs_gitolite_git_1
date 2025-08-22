Content-Type: multipart/mixed; boundary="===============1249796439958917224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 06:20:49 -0000
Message-Id: <175584364950.2793794.6811685173176907468@gitolite.kernel.org>

--===============1249796439958917224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0e09eed434a307403f919ed11c9d69e8ec8a5352
    new: c59590063e02fb9c74c74ee9f9712d8145000338
    log: revlist-0e09eed434a3-c59590063e02.txt
  - ref: refs/heads/queue/5.15
    old: eb97e146686c957f7a3f8258a6222099b926626a
    new: 2bdefa96f2a3c8637f23fd820366c7148b78bd4f
    log: revlist-eb97e146686c-2bdefa96f2a3.txt
  - ref: refs/heads/queue/5.4
    old: 1399e2e9dbb3d107b3103ae19fe9b6a7a14fd8ae
    new: cb5b7314975b4a44dc2905f03332811d4894ef7a
    log: revlist-1399e2e9dbb3-cb5b7314975b.txt
  - ref: refs/heads/queue/6.1
    old: 733301cae276ba261553493ed280e39c5e1316d1
    new: 8dd6007780f7c13d4d058368ba0131f2aab37c84
    log: revlist-733301cae276-8dd6007780f7.txt
  - ref: refs/heads/queue/6.12
    old: 5401ff8c39811a5b1f1371c204b4979e471fea96
    new: a6db75491807ca65480605e4ff214b006c84b1ef
    log: revlist-5401ff8c3981-a6db75491807.txt
  - ref: refs/heads/queue/6.16
    old: 5d3715a92dbcaa8d5cdc8168266371f206277795
    new: 65c0d7d5bb3079aeef7754d3ab8747446a1dd3f9
    log: revlist-5d3715a92dbc-65c0d7d5bb30.txt
  - ref: refs/heads/queue/6.6
    old: 7ac79f4bce364098a782ed1ddf10f0ec3ed45ccf
    new: 6b75f35390ffccde6e24b7cd03850d3bf9ee3e82
    log: revlist-7ac79f4bce36-6b75f35390ff.txt

--===============1249796439958917224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e09eed434a3-c59590063e02.txt

1d26d1e178edcb3c387fa64a1fecd87df87c2af0 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ec2b8dad5cf40d3db6a3f51a031f1214b7a02ce9 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1e441ebd657a5022bb248a470d8fb13fe5a9077d USB: serial: option: add Foxconn T99W640
63119e392edfdb465415a105f941694884ff4367 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
93bb3ea455851620259db549a25bd5a8d32d5078 usb: gadget: configfs: Fix OOB read on empty string write
4311cc98e08c39dc8b2bed4a5553bf4bd7eb7985 i2c: stm32: fix the device used for the DMA map
6278afba9e496dee1e54f80da7dca99d56a2e6be thunderbolt: Fix bit masking in tb_dp_port_set_hops()
31a5a7944cb3d64fda532cdb35b8416ad69bc9ba Input: xpad - set correct controller type for Acer NGR200
4cd772a0039b1375da9b453f7bfb78e42c6d497a pch_uart: Fix dma_sync_sg_for_device() nents value
79dbe8a78371083cf4287ab12801a08ac1440125 HID: core: ensure the allocated report buffer can contain the reserved report ID
dc8f6bdfd0cdf8395c4889a367a36e55935925f0 HID: core: ensure __hid_request reserves the report ID as the first byte
f50a4db306501d6019f8ae790d15ffddf5b5d7aa HID: core: do not bypass hid_hw_raw_request
1fb42026de977ba4fa6c30776e7e4b31c1523248 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
46ef030f1cad6d487efa5a2ebec1cb244760acca af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ea3178a428e3c1ca9e4366c1a0e7c8c24c8ff730 af_packet: fix soft lockup issue caused by tpacket_snd()
c9bb2cfe09502a875bc54d784ed7c93be44fb34f dmaengine: nbpfaxi: Fix memory corruption in probe()
cd944076193699ab9efded760520e909a1e5cf6a isofs: Verify inode mode when loading from disk
8a72038f9188e4c5e4b407a5651727a9e93ab9e4 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
83b487eb834c0a015e79b5893f2f483df2def114 mmc: bcm2835: Fix dma_unmap_sg() nents value
bb5871eb035b16689f0c7dbccaaf94c8a6bfe323 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8e71e7efd997e31f9530444d5e0298d5b6b60371 mmc: sdhci_am654: Workaround for Errata i2312
f898d6838b9979a65ff050e8955245c0b411d631 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
91e15157ef843c0bdc83272f08f0590f10785ffa soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ab2c990f5182471e5c05a9cccda2990cdb9b88f5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1d8033154c19e5413f8524a3d4c6815a70c01b0b iio: adc: max1363: Reorder mode_list[] entries
0caa63cf338c041d98e96dcb7c7c945a64f50706 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
bfc372452dfe5e4526e1b38ff95aa2d5e0392c0f comedi: pcl812: Fix bit shift out of bounds
a32f3ca049c975faef0f04306759acd2fa02b525 comedi: aio_iiro_16: Fix bit shift out of bounds
1ec6318c3b36c5f34c463b5c2e5d869c49bffec9 comedi: das16m1: Fix bit shift out of bounds
a80dbfa20c0b6c7dad68dff05d1c6dfc3c0c18d8 comedi: das6402: Fix bit shift out of bounds
fcd7ba6d3167567be7bd2e50434f2448b90d822b comedi: Fix some signed shift left operations
58c7b1860c8b95cc9c16555e306fdf068b2371df comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
47b60b39e0c63f2e4ecb202d2a53ca1d3113d13b comedi: Fix initialization of data for instructions that write to subdevice
94bc1fd40589bf35ff55ffd5e0bb2e72968a22aa net: emaclite: Fix missing pointer increment in aligned_read()
f4069427d7e5b99d07f7342184b05fd81eba8225 net/sched: sch_qfq: Fix race condition on qfq_aggregate
04d122362daa4e6d6450d0be6b33887aa8496943 rpl: Fix use-after-free in rpl_do_srh_inline().
9f8faf06e4da50daf5e84ef1906c8e965325ba7e hwmon: (corsair-cpro) Validate the size of the received input buffer
2fba29e4dde17f729588030f151de59c322503e0 usb: net: sierra: check for no status endpoint
1951d31688ba59bc20f85247d2088f78b88ff7d7 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d2a9bdd535f9d35e572b018ece2f7825a8ae1235 Bluetooth: SMP: If an unallowed command is received consider it a failure
7074a8b3d6ee70ea30e4a1f0b261322a5fa8f5fa Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5c4d2091f8828d88199f838551f46e9dff924618 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7665c373b354c8662f21b090a1ce37917b0d1735 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ba49cb172ea536551a3dcc52f4fc535a7c88a046 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
739611bea3b7831b4a1617421a0a8e5b66dbf781 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e61b55c566472a498b60278d4f1ee789c2f2f82b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
152b419410fab5b8a4c00b742bf7026cbabd3e0b usb: hub: Fix flushing of delayed work used for post resume purposes
17a56c3f0f52df41857777f125d0577875be5d5f usb: musb: Add and use inline functions musb_{get,set}_state
88dd99ad2e336e36bd3029995856cafff7f78b2e usb: musb: fix gadget state on disconnect
efe2ad31661599dd45f05e60aea15bf20744173b usb: dwc3: qcom: Don't leave BCR asserted
5ad4ef3be768a0899e8345f5477fc2d6ff631883 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c6ba1a8ff90e271f4785417cff4396a115c0c24e mm/vmalloc: leave lazy MMU mode on PTE mapping error
590b67e2abf867db9528dbc7a5b9fc2f4bbc0d6c virtio-net: ensure the received length does not exceed allocated size
71556228e213be6a65cde19096e55ee533ff014f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
26aa5f63e0fb7532cda97dcc98cf4681221742a4 regulator: core: fix NULL dereference on unbind due to stale coupling data
10336d461620829b828a63351ac5ddb0ec75bbf5 RDMA/core: Rate limit GID cache warning messages
b920ea7a8e12130458f5191f87af5385892f021b i40e: Add rx_missed_errors for buffer exhaustion
bd036e711fe484a171b9b0e70539aae34cf5e8c7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
4a83e326223ccf65e8b218596b7b2e10f403e258 net: appletalk: fix kerneldoc warnings
f0b6074d8df643c2a3e66000be81e00cf0bbdceb net: appletalk: Fix use-after-free in AARP proxy probe
753d434c33a25fa826618baf10381601c8c88487 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a97723b51a2c00368e3634ad3097bdcbe009ed1f net: hns3: refine the struct hane3_tc_info
96031b3c159f5613f0bdc85a4255f0fc4bd713d1 net: hns3: fixed vf get max channels bug
e1693be00fe2e993df919d897a590079c759b39b i2c: qup: jump out of the loop in case of timeout
c1384d8699fdebcdd78ea0b228c4a952ec45eefe ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f45a19576b696abaec9f46b45b59e835ccb8e458 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
fca109b3bb28bd7a2b1b5096ea66214864695883 e1000e: ignore uninitialized checksum word on tgp
4a9a9a323d744c9fce21c5ac5bdbe5261014001a gve: Fix stuck TX queue for DQ queue format
857e6e7046fa570649f2012c88648720fcc44812 nilfs2: reject invalid file types when reading inodes
2990d03a4c16d571d091f9da47fbc01b469f4006 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
a154f0f052f16e6c5b3e91d5090426eaa8210b90 comedi: comedi_test: Fix possible deletion of uninitialized timers
327d5133ae8ab3b676cbeee73dbc38ffd86f2d2c ALSA: hda: Add missing NVIDIA HDA codec IDs
84045a57b4e2ce64ca68df223cfa3c8f2a168dae usb: chipidea: add USB PHY event
0f73420e213f4f2ffdfd070a7e5350bf066c3890 usb: phy: mxs: disconnect line when USB charger is attached
8eac1e60b9dfe37caf4848f626ce8506bb16eaf8 ethernet: intel: fix building with large NR_CPUS
4e54d46ae9fa730b40cb81909fd1f0c9b056abce ASoC: Intel: fix SND_SOC_SOF dependencies
6ed2f0413c28767d1bc3ba49c1519030e979d134 fs_context: fix parameter name in infofc() macro
1b9e48da6201ab20377050616d7a90ef5ade7bd9 hfsplus: remove mutex_lock check in hfsplus_free_extents
3f51523be11b17a98d1c58bab0a979380a4cc9cc ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e6bf80b2598f7e10c1efceaefc7aec6a269a81ad ASoC: ops: dynamically allocate struct snd_ctl_elem_value
de484b5aa86c1b57e5993b26fe0ff39cf7585128 ARM: dts: vfxxx: Correctly use two tuples for timer address
7c3600c229b04eed3615e60e194cc10cc24d0c7e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9b29e8101b1690a95adc5070929374146bc7e2cd vmci: Prevent the dispatching of uninitialized payloads
5fab0b2a4483cfe846435f5995bf2efdeba2682d pps: fix poll support
c0856909249260801387f3aaeb28df7df3f53819 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c86881a1b11884d3d91d29d5f20a5562500dbf85 usb: early: xhci-dbc: Fix early_ioremap leak
3ca8db206f7c4c4ae9bdd6ca4027da03056ce63a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0ded736a2f2c7f86d486ba2dbfdd0b0cba576645 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
62f633a191b65deb6cd6245063fc56fab54d4d02 cpufreq: Initialize cpufreq-based frequency-invariance later
3f3e10b28ee02bf6e1a9749d2fa256f1bcd6050b cpufreq: Init policy->rwsem before it may be possibly used
72cc6a8c0366112af67908ad4a86960f336a674d samples: mei: Fix building on musl libc
3b0a6754976599503acce872e6f53feb2ef2742c staging: nvec: Fix incorrect null termination of battery manufacturer
c01dc44418cea3c07c7eda4abd553884473e9fbe selftests/tracing: Fix false failure of subsystem event test
c835fb53c9ecdd68200ddbdefb4330ba493aaca7 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
191375eae18c6870ec5de278f45a1f04ab347f7f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c6071f8ce2502c92cfe754e86ffb4120b87b6a90 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3cd968b720f26bc5d3ca0ca4a7b75d82b637e9e5 caif: reduce stack size, again
fec6c225d230e6b96ad50c42c30bf60d15fba998 wifi: rtl818x: Kill URBs before clearing tx status queue
4e8ff346ba1dd933fc61a9564323c0f48bcfb26b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
19552688543af4f635ecb345af4d285debfee3e7 iwlwifi: Add missing check for alloc_ordered_workqueue
c103f335fc0cbbc44e0d341844e4f45bf7eaa459 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c36bdae4f0f69909e261cd0aca2898e7823ada3e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
317a12b91e21c14c8f3f3bd482488e25b30e85cc m68k: Don't unregister boot console needlessly
3f9cea5d1ccace4802132cdf3a4a76730471311f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f022652a6510f7cbc5e573d94245e0ad3069d34a netfilter: nf_tables: adjust lockdep assertions handling
03ed7546054110c3353a59ec1483e2c8af2354f9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b83beb63aa1658e51ded75545418288daf8819e8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c8c59b52e880c99716cd4fb3a1c5bd913cd8aeeb net_sched: act_ctinfo: use atomic64_t for three counters
9e6db88eac843bdfbbe2d094f0bc7fe7195016e8 xen/gntdev: remove struct gntdev_copy_batch from stack
93c3b020b6a385de2d9dd764286d22b8d8c546f9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9e59f78e4f130a710161dd4883629f0bb7bf857c mwl8k: Add missing check after DMA map
5dd50b1b17d46032ae48ab58683e36ce346d0d58 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0d426ff6ce1cbcb23ac15f31a527f6c805052743 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9cd4a3e37148f968b4ca028693bf2626e520e0e2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
681a06d625ef426113a703e5030ee134a803e61f can: kvaser_pciefd: Store device channel index
afb1119f3bc0e694172c4e34fd021b620a1c02b6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c176bf6c45048b042d8902bd5f2c4256c049bc03 netfilter: xt_nfacct: don't assume acct name is null-terminated
f7787839f315cc98b620d33522670f6473b62536 selftests: rtnetlink.sh: remove esp4_offload after test
438015a340e60cd57ae4206b2bc0f2f6d5c1ff4b vrf: Drop existing dst reference in vrf_ip6_input_dst
5fb2a071e0591cb847f91a5f5a2434bcfb125212 PCI: rockchip-host: Fix "Unexpected Completion" log message
e59bd505149a6913e155073c26d119501c4ba6ca crypto: marvell/cesa - Fix engine load inaccuracy
4a1cbb3dcf3e12bdb2b9774c7ef26027d3226efc mtd: fix possible integer overflow in erase_xfer()
68766c43de5f4e23b4ceb41ec0ffa5622bf636ef clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6bce6347b74e024546ca7d51c9e5f73e6d11abc2 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8e07a4ed9520a8e9063393db19949b54999daca3 pinctrl: sunxi: Fix memory leak on krealloc failure
2603f2c847f81439974e2ab7c657f94179ce0258 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
81c871db3fba9925c74782162fabe9976c73be63 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
bd25ac57284cb8e10d77a8fd958a0ed029ce7d33 perf tests bp_account: Fix leaked file descriptor
08786a6bfc0e575400e744da1a5789cec64b20f7 clk: sunxi-ng: v3s: Fix de clock definition
f1cf126f20be0e585f0f6cd459fd114ff0cb89c4 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c0917521c05e9f7033c15caa56c5f2d2909139ab scsi: mvsas: Fix dma_unmap_sg() nents value
e2132c2ca9a8b5683df5d3b4f830d102f6375b51 scsi: isci: Fix dma_unmap_sg() nents value
4ab53d473f44f162c0eec406843af59169148545 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4748e6f1ef759746bb3b1e8c38b011e8dbab9ef0 hwrng: mtk - handle devm_pm_runtime_enable errors
f18738b343bc07ab644286320354bc53652d4ea5 crypto: img-hash - Fix dma_unmap_sg() nents value
59e3e9f627e853b242e294a38df6e49da12c779c soundwire: stream: restore params when prepare ports fail
2fe4775db21200aec6076d26f71581d639d597d5 fs/orangefs: Allow 2 more characters in do_c_string()
18c095d696e983e76238883c76e10dbf3b2ba7e2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a4830563017f0117c3add4804e2d69530b3d137f dmaengine: nbpfaxi: Add missing check after DMA map
9737d568606d02f2b709a80d5207d34f03a859e1 sh: Do not use hyphen in exported variable name
afe3c88c2f52575ce83aacd9fc09dcf3a3f21dfa crypto: qat - fix seq_file position update in adf_ring_next()
063ec11418e7926876743ddefde5f485a037cf36 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e6dc8a25cced65f52479f48c6922f35e19a0bec5 jfs: fix metapage reference count leak in dbAllocCtl
98b80d0a4a6e18ed375bf98c22fa9b690cd52452 mtd: rawnand: atmel: Fix dma_mapping_error() address
e5450f59caa827f99f1a96e8980f39e00e5e0884 mtd: rawnand: atmel: set pmecc data setup time
a67ff96472c4bc43a9087cb89e84f753ea9cedca vhost-scsi: Fix log flooding with target does not exist errors
201f34359885184d5a3e1bc3648285382b68d854 bpf: Check flow_dissector ctx accesses are aligned
788b9f7fb0353a00276e83c9049c691c13c9c3e7 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d9bbdefcf65da6fe0a560024b032207e8175fa70 apparmor: Fix unaligned memory accesses in KUnit test
91d5af51128b49e2abe4d6963e283fda7a73e27b module: Restore the moduleparam prefix length check
924f678c954af5f5a1cf4fc1025a5f1c1878875f rtc: ds1307: fix incorrect maximum clock rate handling
327f25fca023048fe0449be92acd11c5aaca1d3a rtc: hym8563: fix incorrect maximum clock rate handling
1aadb2f76ee38a5fa45fae5bfed91e40c69f46a2 rtc: pcf85063: fix incorrect maximum clock rate handling
6cabb1c1a1b9f3db047bc8b8fd045b5a92fbb40e rtc: pcf8563: fix incorrect maximum clock rate handling
12fcaeec0ff827e5df94ee28ffaa4ead1deebb21 rtc: rv3028: fix incorrect maximum clock rate handling
356d06901a8604954f387a508324f122b887c795 f2fs: doc: fix wrong quota mount option description
cd4c86ce232043a941d8e6c531060e5536f24f4e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
db4595ad4dd706bcb78a8beb79325c8d5a1af78e f2fs: fix to avoid panic in f2fs_evict_inode
b424639f613d640eaf3e31bbd1247f02f0ef65ff f2fs: fix to avoid out-of-boundary access in devs.path
248f8a99185ef8d9f3ceb612f29100531f9e8acc scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
30f1cdacd7dfb8419317d2cf0450d71910af859f kconfig: qconf: fix ConfigList::updateListAllforAll()
ce2ba5b8b03229425a661366c8c11e8a551a3e4a PCI: pnv_php: Clean up allocated IRQs on unplug
cc8190ea95259c6b0b3846e8232fb404a1abf440 PCI: pnv_php: Work around switches with broken presence detection
978dffb012928e1d5591bf7d04d6c1c19f0ddfa1 powerpc/eeh: Export eeh_unfreeze_pe()
e973908be7c7b436716c7a33cdf2a476dafb1143 powerpc/eeh: Rely on dev->link_active_reporting
ea54b8311e19eb424acd21a979aec21e1a6e1c92 powerpc/eeh: Make EEH driver device hotplug safe
5c31be98c16aa0114f7d9493540328806e8c9253 PCI: pnv_php: Fix surprise plug detection and recovery
91d190ed1501dbf73eb2d3ec54da2afe2d226532 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
0a8274e9c53ea84bf8a26f26abfb4c5cf8c19c8f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9d2bae70c63296d0dd9ae9b1eb08591009955cef NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
45aedf2b339e408911eb9029e16d68a5f920f82f NFSv4.2: another fix for listxattr
c384f42947f5470f706e0fa005f48d73569d82c6 mm: extract might_alloc() debug check
2b109cd9e1a8cef9e42fb7196ac07e9fe50e609a XArray: Add calls to might_alloc()
aa5c24964f719fa6f9d573064510dcc0b545acf3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
db4f396fbc25ba0af085e0e77f4da361a1702410 netpoll: prevent hanging NAPI when netcons gets enabled
a01a1284ea6f0d19fe86c6c7297ba07941139433 phy: mscc: Fix parsing of unicast frames
c061c8fb74eb0a554a03d114b10e09052c88d26c pptp: ensure minimal skb length in pptp_xmit()
c7aea3eaa7188cd5dbbc0b6e3618277732f543cb ipv6: reject malicious packets in ipv6_gso_segment()
794a81e0746578bb26bcffa0e4a0cfac093c2eb6 net: drop UFO packets in udp_rcv_segment()
96b88dad86e2d5f30395a4b67fa4745b5a4bade8 benet: fix BUG when creating VFs
e1eb986f3d138bfde879d5d7e2cce44f1ba24078 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f71f6b5f1deeec14bbdf15449e2ee67d3f0ebde0 smb: client: let recv_done() cleanup before notifying the callers.
418030ecaa13a00e088313c0cbfdde9853aa2f9c pptp: fix pptp_xmit() error path
4eac6362b6ff788d482fdd9bd97d8b2fe057a219 perf/core: Don't leak AUX buffer refcount on allocation failure
f4d81afcc70c8c506e013cb47960f16b0d4b1fbe perf/core: Exit early on perf_mmap() fail
c7d39436c69e99d0238d983a80ce273cc6c7470c perf/core: Prevent VMA split of buffer mappings
bfa8f6d81a06f45edc86d7772707e65acf8da0c8 net/packet: fix a race in packet_set_ring() and packet_notifier()
bd7016ef09e52f18ee26d9a9c28c80ad3c0804a9 vsock: Do not allow binding to VMADDR_PORT_ANY
b479e4328613ec0b34240a4cb406341c93a22d97 USB: serial: option: add Foxconn T99W709
9eef00755e8110ecee2af9eec348ae27e8a65a25 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7fb8c065c1fc61841d12bc186763b6130ce63cdc mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2af58f212b6b2e33d8f89f2e540e02954dea2424 usb: gadget : fix use-after-free in composite_dev_cleanup()
bce2d829a0e534c45d7870bdc6cce8bdbd3b37e3 io_uring: don't use int for ABI
fddbc75e206b96096e1bb581a642e46ac7f910b9 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
401deb28e5e6af8d92d0daf1e26f381a73163ce5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e5a9d46830f6095df9096a0d3f62d2d6e5567cc7 netlink: avoid infinite retry looping in netlink_unicast()
a595c84729986759430683767179f24e4b3df21b net: gianfar: fix device leak when querying time stamp info
6551e905878e7b43ac8aef0dc9cd591ea6268f17 net: dpaa: fix device leak when querying time stamp info
d827d9c4e6187c7f7cd4f0ca9c911056c3e20fa0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7eeac9c29be5a7fd1f1a3884937bc3cdf63b575e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2241cbd67969b22d4ff810bbf02aa37f9cf1a4dc sunvdc: Balance device refcount in vdc_port_mpgroup_check
a59e6df2b245999bcbc7c5c1fa73e8928d87b458 fs: Prevent file descriptor table allocations exceeding INT_MAX
110b97808eda1054a1321fb37cc8cb9c4823c369 Documentation: ACPI: Fix parent device references
aed324e94d4a48d87def2551ed4569394e2def14 ACPI: processor: perflib: Fix initial _PPC limit application
88ed6fdf2cb4b5f3698b43835d4e5b195e3fa410 ACPI: processor: perflib: Move problematic pr->performance check
070a3c543a5c282abc009c38bec0fee8200a3928 udp: also consider secpath when evaluating ipsec use for checksumming
e8ce69ebbfdc8320704c7d91af72e6419857dcda netfilter: ctnetlink: fix refcount leak on table dump
c005d808432408c02c866c59ddca571357a10d1b sctp: linearize cloned gso packets in sctp_rcv
c55908a98970e253d8109dedf9647dc50d598948 intel_idle: Allow loading ACPI tables for any family
30a15d302e0f4642ba901384dceec97032da3885 cpuidle: governors: menu: Avoid using invalid recent intervals data
4d39801f84b153af2d2abea5370a79fc4b72fc10 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8a79996fe046988db3b22dd7305d9d83baadcb86 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3fe951ae4c6832c2e1824e4efe713d00bbdbda9d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4e0dfaf853303e5656e0121f82502fcba298815e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1dd9cb978db2c0163ebc1697013e836159532754 arm64: Handle KCOV __init vs inline mismatches
fc420444cb1753dadf70bcb9ca728177c03349b6 udf: Verify partition map count
334c7f2bf8a41915a6452d5340aafe19219160d8 drbd: add missing kref_get in handle_write_conflicts
504ee96bc68c9a2c499b200926cb202ccae6f0ff hfs: fix not erasing deleted b-tree node issue
c0d47e5f5e8ad53931a8ab1aee5d96d8858f3cb0 better lockdep annotations for simple_recursive_removal()
3b7beeb7b516a69b41f811ec77c8ecce59239df2 ata: libata-sata: Disallow changing LPM state if not supported
231a51ff7cb9e24f66b2b3b4160923182604f62d securityfs: don't pin dentries twice, once is enough...
15a4af1de3889107f42c0458ea8cc17e368354ba usb: xhci: print xhci->xhc_state when queue_command failed
e898120428e19902f089077cf88774c6e3f41b7d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2dcdef770d6faa0f1eceb27364b3cddcf15fd12f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8c6bbb07da5a94823c70b2d12bfe8fe6ea7ac3dc usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
82b655fa339d28cd18de1ef208de5e9a638e230d usb: xhci: Avoid showing warnings for dying controller
81e9a656caaa5da4e0a8e729ca7facd81194a014 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
45cde3cc4b134443201f3e7b7d3a144f3eb19f91 usb: xhci: Avoid showing errors during surprise removal
57dfcb975fa5ba726266459352bd66b647fbfe26 gpio: wcd934x: check the return value of regmap_update_bits()
9166b3c020c454fa80336f0770d48154a035ab2a cpufreq: Exit governor when failed to start old governor
9d7c2b922c7d6bae34a8d18f577916b202fd096b ARM: rockchip: fix kernel hang during smp initialization
c6238bbadffe61a4f2941783183fc2e427a4f86c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
25c348785eff8cab85a93095f34e0686a09f4279 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
59a90ab2286dfefddd0212ce685f1453a4e580a0 gpio: tps65912: check the return value of regmap_update_bits()
08104f39012df4ee03d7cd9e02cb94aa6ae62566 ARM: tegra: Use I/O memcpy to write to IRAM
7189e178dc19c24118b4fa3843f3c88f69675fb4 selftests: tracing: Use mutex_unlock for testing glob filter
946e0887f4a7404dc602e4ea1ed004b94d8ee548 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
359485331958a1bda6ae408705805437f8e6484f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6d1becfa4b24c975d09a9b58f0134ed6d6c223d0 PM: sleep: console: Fix the black screen issue
653aca355262d8721fd7786c33115c9f6c7cd6e6 ACPI: processor: fix acpi_object initialization
1bb3bd630c624d183ce6d7ea0f8c2af84518a458 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9df2a10dfcf60e425cbbbec2cd483c6a5a3de066 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b7cc166ce8ed99504f55b7ad6bef56569233a5e5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
4635e690d911fea789badc54bc4ba8d389b22768 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
50ab5ebcc6a4f45dbaa5bd6b22be06ee02bed7b7 x86/bugs: Avoid warning when overriding return thunk
d0365e052b5613d8624d7a39f7ff857a9c7bba31 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a98b9b618d62082a4e9c5bb3f7d2f9d4b28e7145 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4e7f5ca403039b863f3db9a792d2355382afefd7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
84ac37173cdc0e41620bd142a9c6cbc13f73ba50 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8aa07d0731351d201f6f1f382fc5df7eeed5c010 usb: core: usb_submit_urb: downgrade type check
4efcf853a88bc1a485f94269098dcce856674b6c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
460ee7c67ae58725f2814124e57069596cf5aa3a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2134d0dd5d53f2fceb4fa27e2c25e87eba76b41c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f7a58c241a6fc46cba708107ade5f03937bb8d36 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5de890754ed8cc9caee5e169298d11e201cc18d0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a03d15258d6e28595906e6ff4cd0ef5f04cc607f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b606fdb69f4fd78941e558052cbfc3c4665141b6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d23f512978135fbafc3bac7764619d8349dfddb7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2c78a082befccc446fdbbb6c6f44229581eab56d xen/netfront: Fix TX response spurious interrupts
74b12d2fbcae76360bd5ad74e39e6c9177372770 ktest.pl: Prevent recursion of default variable options
726b49276c65c38184ebd48cfaf1ad9f8fb8f8b5 wifi: cfg80211: reject HTC bit for management frames
44831795982c3bd670ed8d30361886c3837d3539 s390/time: Use monotonic clock in get_cycles()
5c4fb4b653947c3bc5583e455cb0f5fcdfb02441 be2net: Use correct byte order and format string for TCP seq and ack_seq
9067bd32cd5a61b228095f488336a6bfde2e2c20 et131x: Add missing check after DMA map
552ae0d0ee7e71881058fcea34cb0184d2c70cf5 net: ag71xx: Add missing check after DMA map
9dc1236c3786b6f2874fb5e464e3dc59673923c1 rcu: Protect ->defer_qs_iw_pending from data race
6f511c7e0e33099fb9fb0e95d9bf5ee9eeecad3c can: ti_hecc: fix -Woverflow compiler warning
c741cace47c86b0e04d4ef7fbddd3aaed51db7c9 wifi: cfg80211: Fix interface type validation
0ef8003918727c598acf067822b775be27086f05 net: ipv4: fix incorrect MTU in broadcast routes
f18fc46fe0deec02d15f7f8f90fd73df531bb0fe net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
02b7e0c9b90063a8f3503606e8a081e1a1153bdc wifi: iwlwifi: mvm: fix scan request validation
be33a253264abcc3bd80bdad56b017dd73f4839c s390/stp: Remove udelay from stp_sync_clock()
dd3dddb0634f3a68ddcb3a52c1409c0a6bebfae8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2c290978169d5d7c09f80ce17ea012087919d66f net: fec: allow disable coalescing
104cbb99c24007fb6fa35a4026882815883044ee drm/amd/display: Separate set_gsl from set_gsl_source_select
5b54756774f26d6e6b4e31ac64a28674da5c0a48 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3594f2d20640f700dcfde2f258e110f0379c6454 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
846d5972070e39a474147dfaf3808092cffcd87f drm/amd/display: Fix 'failed to blank crtc!'
2640e1de61dc5c0fd5553fb4054b85ad72d01ad4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
817ac00cc810374a6a35a76a9075185bf97b1a53 netmem: fix skb_frag_address_safe with unreadable skbs
b1cc98c5bf3c8f608e8755ad9efc7497f1d9ea05 wifi: iwlegacy: Check rate_idx range after addition
51c5a3e6aab085273598d32cdaff6bab8a6e89ea net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cca341e019292d5ddf0d9ab9472373c8a14049ef gve: Return error for unknown admin queue command
c49a4137c73e5f5ab964faf13733427366965e4e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a0c055fe41452af8d0beeb19579f0325bed3aca3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
620c2c2ad874904b6c550782cfd551c03811da3d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b6507839c65df940724f4c8bf00711c64b0f8c8d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
21d7b46ec82e6deda36335c12b1be533d1e91c2e net: ncsi: Fix buffer overflow in fetching version id
939fd1fdbfdb61eae558a5e800aafd0e79d27deb drm/ttm: Should to return the evict error
fef5d6cfdd646560561ecdd3e73bcabeb5537f14 uapi: in6: restore visibility of most IPv6 socket options
4febdec54d4981f2eb173c7b8f0a33588df83ae4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
231b05057223029aea869c388e9502529fa138d5 vhost: fail early when __vhost_add_used() fails
7dcb0c92e857af9eb1f1cc89e786dceaf0c807e8 cifs: Fix calling CIFSFindFirst() for root path without msearch
3ca701559d5be53ed9f4a542861e8880388436fe ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a820252e91906815f65f8a75b5af1f435cc6f0e8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d89a411166b00691d948fc0afc2088f6ec8e427c fs/orangefs: use snprintf() instead of sprintf()
e78ebdeade397c3b1d160e7e200862b96d518333 watchdog: dw_wdt: Fix default timeout
f04889028cf0d3a8e2990aa2078bbcf25bb7ba41 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
774e7fd29efcac41bf1d8e9dcc02dac5365f7778 scsi: bfa: Double-free fix
a418ccd64a6a348539585d36ee58d77904997430 jfs: truncate good inode pages when hard link is 0
fc5b6776099c9d0a2435ebd728e6462f9cc578e9 jfs: Regular file corruption check
b8da1510910919c87408c9d5b67257881ecf050f jfs: upper bound check of tree index in dbAllocAG
0fd6db5b3cdb31f561ccef3367929151bbeede1b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
432833c675ab2484c0569d4785a420ee9f6402fe leds: leds-lp50xx: Handle reg to get correct multi_index
84055c7912c70e93d71e3503961730473787e9ad RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f9a89b53f23ace5c8b2a2db79e52d72f499ec12a RDMA/core: reduce stack using in nldev_stat_get_doit()
4d6c5eaa32c08d9a1490a00a29de832af1b80d86 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e7e5463b92ce6038764fd306ecd8c6370e6b0022 scsi: mpt3sas: Correctly handle ATA device errors
8fd141eb5c14787d46709fdf8e0fb4b36abc1a2c pinctrl: stm32: Manage irq affinity settings
1dcc21eff47a3b25b01ad519a54ad8baaa8bae33 media: tc358743: Check I2C succeeded during probe
b6978713bfd9a09ca7614fea0aacb643d719fd07 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0bccda35795783a1adb0ec1ddecda0f24edec7ed media: tc358743: Increase FIFO trigger level to 374
35c44e07181096ea445fdb76a62039a15ed44dcb media: usb: hdpvr: disable zero-length read messages
0c4a4a6acab4dfed32ca56560f1712bba7ae3ffb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
090c1b253d305292b0b1015baecda8337edaf2f3 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7773db1fa73588aa5d962e251acff9228a7b1aa5 media: uvcvideo: Fix bandwidth issue for Alcor camera
00c0b954f6be6d39d9b6ff1341e2d94f573b72dc md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
debffab08dde6624f38529592e2fc4c3f8a5d7e0 i3c: add missing include to internal header
8e3e8fe8ca8831b39755f1652c46cb91a7ce3324 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c12e0d4eaa0bcd9d9090d8f65726aa98bf6ba3ea i3c: don't fail if GETHDRCAP is unsupported
c3f1b207354d88c688312dd24adf09aa6ab6fbf0 dm-mpath: don't print the "loaded" message if registering fails
47365cb97b3c0b65a45a3f940fbc0fc92ad620d5 i2c: Force DLL0945 touchpad i2c freq to 100khz
04a2e2f1d17db6bae5cf2b2584da50a9de2f3edc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
098b6768f82a4d2770a0737ea16d8993a96569c6 kconfig: nconf: Ensure null termination where strncpy is used
ada3abb60f4ac3e69a43a0d2997c6eb64b898231 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
fa038b911d6d327f57e00b1879007489526c117d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c126c330bddd486466d8ed797ea674861cd5cb7b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2e9f743152ae7b176d5f6558272330724a532b71 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1143b58e6dbe9121ca80684199e568175632823e kconfig: gconf: fix potential memory leak in renderer_edited()
f501501e2514826bf9585651ecf52f330f0ce594 kconfig: lxdialog: fix 'space' to (de)select options
f568b771b3a1b409d26260cde98ba6a83b41f08f ipmi: Fix strcpy source and destination the same
e4d59ba42758de6eb5f9cc5139fdeb4670a44e0b net: phy: smsc: add proper reset flags for LAN8710A
298561f4fd68a3ed97de0e6cd77a7a3916b1b3de block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b5e3e1bf9cdfa8fe434d12477ef84d34b0db0680 pNFS: Fix stripe mapping in block/scsi layout
c28dfb9ff4cbca36a7b6c9aafbf205f4042a1923 pNFS: Fix disk addr range check in block/scsi layout
20e72ee314e5986011eb0a14226856f20334e674 pNFS: Handle RPC size limit for layoutcommits
0db42b5a1bf66799ab6cff171e6b54795daf808e pNFS: Fix uninited ptr deref in block/scsi layout
781388335b1e9c02bb08aa0827941daa9a127a72 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
448b3efbb8cbf541e201500cb6127a944c654daa scsi: lpfc: Remove redundant assignment to avoid memory leak
c5194961c56ef2ad17ded442e200e1cb2f7de476 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b3e35ad9639a78b6afde63462b4bd1fe8e5e6b91 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d2a5150bf213c744d7866df11fbb6918e82796b2 drm/amdgpu: fix incorrect vm flags to map bo
7f7efea5844f7b573f2b7986807f8d9655271cf8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3cbda045bbab3f2e757d1d3cbe5f82d68f6d2748 misc: rtsx: usb: Ensure mmc child device is active when card is present
50e0370f32cd667f9811dadbc33c55c65ed5187d usb: typec: ucsi: Update power_supply on power role change
7676b9bbd6f879f2855a5f494f321359a2f460eb comedi: fix race between polling and detaching
223894be044cc4cdcb11806fbf2579026942a7d7 thunderbolt: Fix copy+paste error in match_service_id()
791c4f36641bd52075d8188d5fa5738a14da3ace btrfs: fix log tree replay failure due to file with 0 links and extents
578cbf2268165a8e85d12b2c4faf026313a8790d parisc: Makefile: fix a typo in palo.conf
f86cae8576d712a781fafe0391a0d77c0a1c4e84 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
09faacbce40fa24f8ae909e4b7b54805eeccb3f1 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ea0669101f25dd1a370519378cfc9f3975f76bfe media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9bcdcfc52a0adffb8e487ed2567ae00ed73aa651 media: uvcvideo: Do not mark valid metadata as invalid
09c8dd394450a4a31ba08407120df654b584e1aa serial: 8250: fix panic due to PSLVERR
9f8e033f4e6b35ead54e36baeec64bbb3d89f248 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ced90eec8b51861db50819293a923b07e7f352be m68k: Fix lost column on framebuffer debug console
610ce61b1c46a144cb469788e8a6c6a556acf540 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4edf488bf6f653132092164ab3d72ba860f03676 usb: gadget: udc: renesas_usb3: fix device leak at unbind
88b13e60fb356eaaf572af5e7d1c121775e01842 usb: dwc3: meson-g12a: fix device leaks at unbind
7f180d85fee50469c079b04c3f4d69346778eec1 bus: mhi: host: Fix endianness of BHI vector table
a866b9a711eb53e6f3928340c0d73ea4fd9aca62 vt: keyboard: Don't process Unicode characters in K_OFF mode
b023172e2fc4ef272e34f954c37c5e57e4d5d182 vt: defkeymap: Map keycodes above 127 to K_HOLE
ebe97daa90b55b17431bc87b3afb7abd9f34e6d7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c079a6947d494724b0d1fb8d073d278c8bb57292 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a940a23f4f4e2f4ebe1ffed6e72e392426991a72 ext4: check fast symlink for ea_inode correctly
505f04aa2958e6ae571bff9cadc594727c8303c9 ext4: fix fsmap end of range reporting with bigalloc
c9511386364a9d91a34ffda4059726aec6e14959 ext4: fix reserved gdt blocks handling in fsmap
b03730fcecc380cde6f67f73cc0cc75fb114d452 ata: libata-scsi: Fix ata_to_sense_error() status handling
1b213c9c66dfc4cc0cd52af083734bd22e11a8ac zynq_fpga: use sgtable-based scatterlist wrappers
fa9be3afb99ec70b16816ae7bfc31888e5905a86 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
110b1b44f3a8cc197ee1a28b91c5cee76f20bdab wifi: ath11k: fix source ring-buffer corruption
732e7b1f335240e551d302d1c9f9ebc63d8a44c1 pwm: imx-tpm: Reset counter if CMOD is 0
3c9f452baa4a76c93394f4f0d714d649bfa96a94 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
516373136cd45384b820c1d72ef26201c445e6d2 mtd: rawnand: fsmc: Add missing check after DMA map
5e09e9697aa729dab6ffc00b1f5450a621c73f96 PCI: endpoint: Fix configfs group list head handling
2e3b22fc3ae7d5398e2cc04e25c36d5dabd54d6c PCI: endpoint: Fix configfs group removal on driver teardown
9233610498c3e039dd939c93d3790e67d179e431 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
cc78c08a6334868e77800a61a87172bc13bb6926 soc/tegra: pmc: Ensure power-domains are in a known state
75c2760d0fd52a9beb2d3abf5d5a0e4bf56eaf32 media: gspca: Add bounds checking to firmware parser
d77ad400df550cc7ada299f0eebe2139eef3edf9 media: hi556: correct the test pattern configuration
facb255c48876bccc62f2285c1670d35b655e6a3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7a010d74c061e8594f89b687947ce54ce335440b media: usbtv: Lock resolution while streaming
bb8911d9237f105e4f06f04f0124f445504dda93 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f8406f75d7e2e9321be552cb90bcf76f502fbd10 media: ov2659: Fix memory leaks in ov2659_probe()
89d4a27af8d183686f1d362dc6c540f1091afcee media: venus: Add a check for packet size after reading from shared memory
20ec34cfda1c1c103093d39773776f6950c83092 drm/amd: Restore cached power limit during resume
c59590063e02fb9c74c74ee9f9712d8145000338 net, hsr: reject HSR frame if skb can't hold tag

--===============1249796439958917224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb97e146686c-2bdefa96f2a3.txt

b8ef4690910534a26874920ffa9c868d95f6015b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ffe84a8a8eb5d3ebf92d0f6061ebd28d8942968a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
cd0d78320a84f4284206b85e86314d1d23b06716 USB: serial: option: add Foxconn T99W640
02aa02d729618c6611b07b49cb284d0633a3ed33 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
bf0c249e443940ea5294848dcc31d8617f935d55 usb: gadget: configfs: Fix OOB read on empty string write
0db7f99e179e3ff512facc072412c43ae3ae2f1b i2c: stm32: fix the device used for the DMA map
5e6fb378964c6ce9acbadc16a64052c59a470d27 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
49360aa10cf51aa31b344507adc33d8a68b64194 Input: xpad - set correct controller type for Acer NGR200
3ac4993d620506304efaf86fca306a2aeec960f0 pch_uart: Fix dma_sync_sg_for_device() nents value
0b9584fca2473a8630b960d7d24cf95d1dceb641 HID: core: ensure the allocated report buffer can contain the reserved report ID
93b432cdf79f751e510a94d293cf038d565766ff HID: core: ensure __hid_request reserves the report ID as the first byte
bb7f130fb9674b4d6227a39f9613f1253e503260 HID: core: do not bypass hid_hw_raw_request
6a345c64a699aa5e740a855a7d95015888d29b2e tracing: Add down_write(trace_event_sem) when adding trace event
65d8619372b8f6eab236c205a86894642e32ef59 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9cfb9be49381108637a14f77acf3bc457f614947 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b329bea10c5d239d030c392bc380a62ba148eb46 af_packet: fix soft lockup issue caused by tpacket_snd()
ca9d3619b49cac420a86249755bf814eb630e0ec dmaengine: nbpfaxi: Fix memory corruption in probe()
271ae6bda7ce4dac1d42e3f881673dbc0165b526 isofs: Verify inode mode when loading from disk
5a5f091ba652304befaddabbdb48b80822ffdf46 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
97dac913229a66184013bf244a4b549dae83396f mmc: bcm2835: Fix dma_unmap_sg() nents value
89f7fa729917cfdf1b09ebf50daf93bb4d73d4dd mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
646f0850bafc2b3b527d786ccb8d9a8410a875ef mmc: sdhci_am654: Workaround for Errata i2312
8b55aa67cab2922142a05fd5d84572ae8b08e14a pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
aaadd2c595fb545435188be7f8ecb859a4a2415a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e0eb521976f8424a554a7b623cfe4e010b884f43 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
668a7dbb7990ba27f8d6c99b81375f20da064e30 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e52de8d69520e1b09561198adec2d9fa377b583a iio: adc: max1363: Reorder mode_list[] entries
78aeb67dc016750c383e40e0ca8aece46e98be71 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9a2977ada98df4e2c2e763fc149afe7474c05712 comedi: pcl812: Fix bit shift out of bounds
8c0a696d98469038a0c78b8af76a078cda69671f comedi: aio_iiro_16: Fix bit shift out of bounds
c6930074ae5561240a266b5f377843033b9695b7 comedi: das16m1: Fix bit shift out of bounds
5a39a10345df5b98e0f7def9f54d413b6f9dadfe comedi: das6402: Fix bit shift out of bounds
743755c8795676ee98cc0d65d66828421aa53c76 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
1e5c9003c0fb8140b13e76b2c6313d088d59a6fd comedi: Fix some signed shift left operations
aa5336082dc7d52fcbd3083304ce326fa5b0483c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d0c40ea3ebf1abe9e5a44238bfc67f591fa89440 comedi: Fix initialization of data for instructions that write to subdevice
d1149d814d3c566521dfddba3436e93b986bb2ab bpf: Reject %p% format string in bprintf-like helpers
231995f9f013ccaf88c7eb9568abca7bfafbaac9 net: emaclite: Fix missing pointer increment in aligned_read()
2e95f725015e89cde45d12839bf9496fd612ac23 net/sched: sch_qfq: Fix race condition on qfq_aggregate
1fb1ac1a50fd37a6b0d9eb6138dcedc676aaaf27 rpl: Fix use-after-free in rpl_do_srh_inline().
38b6bed5960db314e54d71891ae8bcd97c61eb39 pinctrl: mediatek: moore: check if pin_desc is valid before use
d18a614ce737b0270a9f384f9557411f5365ec13 smb: client: fix use-after-free in cifs_oplock_break
91a8235e1d4416c0a92c58e538140fdb4feebfb1 nvme: fix misaccounting of nvme-mpath inflight I/O
f49ee362c6344cb1676d913e2cf7edaebbc9282f selftests: udpgro: report error when receive failed
281a601a4b0940e59dc3a36116b236320a8424de selftests: net: increase inter-packet timeout in udpgro.sh
b6c87de7ed3eb85ea3499c6c22776725125ad088 hwmon: (corsair-cpro) Validate the size of the received input buffer
e17f52ffa5683b3b8dc289dab0131a5a2ab1e323 usb: net: sierra: check for no status endpoint
6e9c479674dcdf4c488fcfe9371b55477ff8434a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7d1cc62dcc220e77d3b608ba2e9d140beaeb4a2a Bluetooth: SMP: If an unallowed command is received consider it a failure
6f5c9d6c95ec81813a52b8dce7ada15f9299f665 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6497f8cf14af499407e1fb814c7ace8892479705 lib: bitmap: Introduce node-aware alloc API
ce6acff4378ad438ee9df7e7ac98b05db7188935 net/mlx5e: Add support to klm_umr_wqe
cb530ee4a0687e209a09dffe47b5c611df9c9c6f net/mlx5: Correctly set gso_size when LRO is used
0f64cfafe0aef5ddfc731ddc7d939c20fbaef838 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
bdb8c126034f9c5d85b23f191147794301e29c00 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
45ac20f8801a6f8b9181edd31ff2db8ad19f0ef3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
afc045c7437453182d1a690005a3431db1ea3af2 net: bridge: Do not offload IGMP/MLD messages
b97e1d8688b9acfd3c32d95ff0b26a703f62c2f1 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
328d2ddc94a36e39feb7ed7d686bcab686271a17 sched: Change nr_uninterruptible type to unsigned long
a384b4ff467a595a4f040a357e998bbf17cca22b clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
a03954e0b1f71a4d4bb30aeb9216f437cf409e06 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
958b51ab79e01f10a593f0ccbb6d14367510beef usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3cc94b82392af7c8aeb64f14f3d34b252cc0eac1 usb: hub: Fix flushing of delayed work used for post resume purposes
0d591dc0e9f30e75173a23cf8cabb080fd95c267 usb: musb: Add and use inline functions musb_{get,set}_state
078872d8be941194798d7b1d69597c22cfee52c0 usb: musb: fix gadget state on disconnect
1a6a9adaefd0bec6ada9354a6b2206518d65e690 usb: dwc3: qcom: Don't leave BCR asserted
91cb2501a3fb44973e59cbeed65d8e1bfc17febb ASoC: fsl_sai: Force a software reset when starting in consumer mode
da22bcdcbb9d1873b84efedc75ba688ccd414e89 mm/vmalloc: leave lazy MMU mode on PTE mapping error
73f20c883caa169b69862110c6188cf131f4d090 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
818051f5cdbec5f506c6d35007dfae08cbf1b5e5 platform/x86: think-lmi: Fix kobject cleanup
47e0d9d4bca8c15c35732cd917b6c69f9f2a1554 bpf, sockmap: Fix panic when calling skb_linearize
2560ad1a1806b2f1f9ee7666cb5e9580f7bc69d8 x86: Fix get_wchan() to support the ORC unwinder
b10a2587b6faea88ad16b6371b62eb51d4449612 sched: Add wrapper for get_wchan() to keep task blocked
ffcc5ecba1bac793f9971e4cc2a6b6a74b99e7d7 x86: Fix __get_wchan() for !STACKTRACE
94be88a57ee587c934f2733c79c95d7316b29e05 x86: Pin task-stack in __get_wchan()
c53aed3e6ea9132d526a8eb0e57f2e760a6aea58 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d993595db6b578275f4a3939a08fabfd2fa7946e regulator: core: fix NULL dereference on unbind due to stale coupling data
93ddd75e501bc5da1379d13c6ce1a23c3a22383f RDMA/core: Rate limit GID cache warning messages
0eb062a1588dca38976c2588d3be8d036f431d1a interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
58fcacc0aeb916b03ac1f58aae7d90b8ecfcf2ae regmap: fix potential memory leak of regmap_bus
d80ea426522b159f32eca75f53299229da11f56d i40e: Add rx_missed_errors for buffer exhaustion
e0fcb06eea093bb3c9ad95a9a624d8ae8e715b2a i40e: report VF tx_dropped with tx_errors instead of tx_discards
52fe207259fdf5e4cdd95d843cc298f2d8bde5da net: appletalk: Fix use-after-free in AARP proxy probe
1ce8aada01e85f27e389288a6e3faad8652dc605 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
80e263f18748c704a1376aa8f65fa502e6ee3cb6 net: hns3: fix concurrent setting vlan filter issue
23364de6f784f96366ed0506319d6466fedc55b0 net: hns3: disable interrupt when ptp init failed
d2511d57aada351fd8b0a02cbc05176c427b8c4e net: hns3: fixed vf get max channels bug
3e1c9b7a466d6d0a9138992daa120d4288be7d0f platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d1fb84c3c4d9ef9b62e13cd2f37090d9b28dc32c i2c: qup: jump out of the loop in case of timeout
750993638a65c573fe4d632f3674df299f993f97 i2c: virtio: Avoid hang by using interruptible completion wait
34f58321415f453425917c16d5b97e97fff1d4e3 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
c7e1504f753ed442d402dfdc83ce1c71681d0fee ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7028e2e93cd0748725e190940746ba4a278fa11b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
3cf42e4e587297a96f986398e25edc88ba5e78b5 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
1b25f8419cf575e7dcc269873965da3371291686 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
146c04260fbd9c96004510aebab037572646c3cb e1000e: ignore uninitialized checksum word on tgp
77dfc44f892f518cb424312cda5588e59c742f73 gve: Fix stuck TX queue for DQ queue format
f4e1544ef465f456fad6d820306cdf7d78dd8e06 nilfs2: reject invalid file types when reading inodes
31a582eec017cd5dd2bae16fde2b067667936b63 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
4c5d917e8fd3a3ddb0b87f8e16f19f5693c4eb03 usb: typec: tcpm: allow to use sink in accessory mode
7c63e681730d0f62229bebdd00f6d2e89803e62d usb: typec: tcpm: allow switching to mode accessory to mux properly
59f7414dc636e9cb8f3c0a5bc6f6343f3a3cf78f usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
43c65058c0a0c2572c4fac3d990d7ebe496e0204 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
6f738fe4101ce887e8eaed5c099dd1cb4a51bd8a jfs: reject on-disk inodes of an unsupported type
e383d157644bdea65f75ea82ba7b1a502965f1b2 comedi: comedi_test: Fix possible deletion of uninitialized timers
68459d5e58e4be98289fe852527a69f1e1dd26da ALSA: hda: Add missing NVIDIA HDA codec IDs
03b08da4455fe0a0cf13e0ac68389d5ea9ad8944 usb: chipidea: add USB PHY event
b5aba5fa7fe4971ace4d0439c23c21ffa636af5b usb: phy: mxs: disconnect line when USB charger is attached
991857937deb76229ffb935074f8e87fc8944b32 ethernet: intel: fix building with large NR_CPUS
b29e44e4544fb1d0f3e5dd9f1fe104ee30c35adb ASoC: Intel: fix SND_SOC_SOF dependencies
325dca22bfb08a253d742c0f1bcdb5bfb8b02966 fs_context: fix parameter name in infofc() macro
dc6242fce92c532bc64c5e81570d912b81eb78b0 hfsplus: remove mutex_lock check in hfsplus_free_extents
31ff2bf40e8a0b3bd79e6ea5e4f53479d3fdc2c2 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e95589e98182d9ea1fcb11e0f11f4b6cc3c4aae0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
acbc84478364426659d9255e838c36048301cf7f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d3b5149f3d0a3e578f2dcf633543fe5c1c43a1d7 selftests: Fix errno checking in syscall_user_dispatch test
affffdff22119ba6b07f67fa7a23327c54b2b304 ARM: dts: vfxxx: Correctly use two tuples for timer address
7a02af85a5ebe76e31f3028b39b935caf632d0dd usb: misc: apple-mfi-fastcharge: Make power supply names unique
14a84fe2ed854ffcfd73d72598762a44ae04ac9b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ae6ab122e368df5f17d761ff418c2fa240d05489 vmci: Prevent the dispatching of uninitialized payloads
f56c767cc1affc802eaf9ff815aa198991fba6e2 pps: fix poll support
32d71d77ed7969b72f9be36d9c095519e0e669a9 Revert "vmci: Prevent the dispatching of uninitialized payloads"
6916a5547da303b02f63b74bebb97d3a696e9bbf usb: early: xhci-dbc: Fix early_ioremap leak
fb14774eaa6e4d46419ed6f648dd9ea7adfe6b23 arm: dts: ti: omap: Fixup pinheader typo
54a25a26ee1f78385ac95d3463f3123d419ee1d0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
96bb4193f08d9841cecbd2e5300831f45161bfab arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
710f7ca457bf223e28489a7c4247554c59f9f643 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
fc6e6d7338e6ee87ed777a83aa925cdc03f365d0 PM / devfreq: Check governor before using governor->name
aa223664faca3483f297f1bb83060a90c9efca8e cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7aeb029cadfb9eab59810ac1f28aeaa656836b41 cpufreq: Initialize cpufreq-based frequency-invariance later
78a5aaa811ddb012f0a5a5a059c9c1a07662208c cpufreq: Init policy->rwsem before it may be possibly used
8dd2ce37a3b66c3fe8ec22ddc79f0d271f35f1c7 samples: mei: Fix building on musl libc
2e0739e01f34a61519480ceef74aaffcf02c3567 staging: nvec: Fix incorrect null termination of battery manufacturer
96c87fae42d33872a2e86232e00be49c567fef05 selftests/tracing: Fix false failure of subsystem event test
94af52917b6f54fdde58aa1ddc945e6988763857 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
063666c764c03bcd3fe647ccaae29587e6e7edee bpf, sockmap: Fix psock incorrectly pointing to sk
fb080f1e14eb0772601278b9eabb66a3023dd066 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
61f0986bac1c092ca74a300e8c284b56223902aa bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f9c5adb5a71e1b47bdd63041a5011b46b7078c43 caif: reduce stack size, again
9212f32a87e928aadf8de7ff0ef7958bfdcf3442 wifi: rtl818x: Kill URBs before clearing tx status queue
c0156c2e1a645daa66013cea187883cc8b262225 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0b68ad9635ba0ec592e1b0faf88e009bbb97425f iwlwifi: Add missing check for alloc_ordered_workqueue
ce8c9622c6d9c58aa1f9feff200c8c7247aad789 wifi: ath11k: clear initialized flag for deinit-ed srng lists
9aed8c46b0f6d9b210290f2a11121f2a370fa6fc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2214a594a857fad573c4bb3d7fa74859145ef3ce net/mlx5: Check device memory pointer before usage
f51c9f92be722e6a00d1ec94c142091cc0701ace m68k: Don't unregister boot console needlessly
319acd2626b73a04e5f338e7971dc092095d1d2d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
88448d0c8da4e43dad1a8c596c3b76fe65756a9f netfilter: nf_tables: adjust lockdep assertions handling
bc8369194093a6e72194394f495782d02aea1527 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e451eee458d98195f27ea5d04ef204d5fbd310f6 um: rtc: Avoid shadowing err in uml_rtc_start()
e8093d1b9a8ca765428db6d0631b4803e70c412e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cfe9e40d5affe221154ff8ac892b04c825566f98 net_sched: act_ctinfo: use atomic64_t for three counters
43b4157c2c971297b0c098541410cdc0df54cc66 xen/gntdev: remove struct gntdev_copy_batch from stack
df99ac7a98b42b312149d822e8c93f065e501435 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
54bb6df659fcce39de94e513448a61f036c4d887 mwl8k: Add missing check after DMA map
02f1bb950e4ecb9d1aff60f5e4fafb9d1cccc47a wifi: mac80211: Don't call fq_flow_idx() for management frames
10a5b18e289b85bc628106868d24fb6105e2a85d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a4304c2385c9145b2d91919a07f6c37cd13937c8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
12ce38300a034504b59870db024ccd18959aacf1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
97c120205fbdef5bebae4141ed8340f6f1b85a25 can: kvaser_pciefd: Store device channel index
8239c095b9f3d333e680a86ac02f6faf39b6abe6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
131f793aaf7fb6e42911f33cc4fb4f17006ce777 netfilter: xt_nfacct: don't assume acct name is null-terminated
7f41e3fc131d68e5d2d9ae6d2b14ed672a19e576 selftests: rtnetlink.sh: remove esp4_offload after test
fe2b61ccc3256ff7cc1ef906d7442606e343be31 vrf: Drop existing dst reference in vrf_ip6_input_dst
247309f204f81f60fd225676efb090683defcd5d PCI: rockchip-host: Fix "Unexpected Completion" log message
7123b0f46bac8a38ce6523b90746ffb9dee03934 crypto: marvell/cesa - Fix engine load inaccuracy
f310ca5005dfaad19a1f444d5e7513922b584420 mtd: fix possible integer overflow in erase_xfer()
93cc148354af45f252b8c839c8bb678fa36da7f7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f9eb26eaced36365353c4ac51250ee193374af47 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
1d2ba254f937c1b9f3fddb66eca8de8bb00e3fcc clk: xilinx: vcu: unregister pll_post only if registered correctly
551151370e32184603b0d964f23b6f57c7524d04 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ca93daf83e2020c020aa53eb02eace8b66b2c2fe power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c541dcd468c8dde4151cfe2e272f48ffe16075be PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
cb0ec69e630810e56230c5a5d2878a5e8a0b514c pinctrl: sunxi: Fix memory leak on krealloc failure
16959ebc8762bdfb6af66898e44d779f558634b1 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
56cf003d706a4a9c5e40dedc17bbcd101305871d perf sched: Fix memory leaks for evsel->priv in timehist
43dcfed005b3790ecc7873144d00d25221f23802 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c18454175c6af11912b485b260c6d62cae61975d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cafd93ec1f4ebb3e2829796023e21674c445166e RDMA/hns: Fix -Wframe-larger-than issue
513445b9baec151cb33963a3e2611e062c003676 kernel: trace: preemptirq_delay_test: use offstack cpu mask
67f96c91af4d0d05ac9e0ebb7639b50e1cf40ba1 perf tests bp_account: Fix leaked file descriptor
260f3ec9c7cfc62fd355c52a814937a5d67c50bd clk: sunxi-ng: v3s: Fix de clock definition
446eecb925c24cf5014b36564de4b4ed26b0297a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7f95f6dab1bd3a0dbfe3c799b900b3d9a04cb596 scsi: mvsas: Fix dma_unmap_sg() nents value
4cebb186b6dc46968385c567b279559205f9d08a scsi: isci: Fix dma_unmap_sg() nents value
df2a3747e9b9e106089f6f6d151d3211c4a321ce watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
69b6188de1e095c12e8ce48794125cdd284adeb7 hwrng: mtk - handle devm_pm_runtime_enable errors
58558a9c817205bf89b3369bf4c75437eb5476a6 crypto: keembay - Fix dma_unmap_sg() nents value
f2de719d8812bf90bf54ff2fb0a65d102f6e5a9b crypto: img-hash - Fix dma_unmap_sg() nents value
06eb836ef4e813a406c220f91229d22c29e33ffd soundwire: stream: restore params when prepare ports fail
fcb2fbb40377d970a99b6569e33176b8db2fe980 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8c950f5d67c3db5872e4cf516a6aabeb8e97439c fs/orangefs: Allow 2 more characters in do_c_string()
365b58e80d7c505e35e4e189ab3177c92f966b2b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a0ac1b0a125fe46bfdef4fa80f540f4ee7d9da3e dmaengine: nbpfaxi: Add missing check after DMA map
ad28f3b390c06c0db851bbfddcc741a3a1b144a0 sh: Do not use hyphen in exported variable name
ce271954d392c7a410a69643238a2ca3fbb25983 crypto: qat - fix seq_file position update in adf_ring_next()
360c4c29e00efb6c42435ac68b04e0a9d8f79591 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
24f8cabc147f067bd91a25dee201e8dff204288d jfs: fix metapage reference count leak in dbAllocCtl
51aa92d74d57a05a11f1b972ce01b9654201fd16 mtd: rawnand: atmel: Fix dma_mapping_error() address
84bf652f5b4a68bfe5669011acfb6fa6646a152d mtd: rawnand: rockchip: Add missing check after DMA map
952e0bee4bff56977b043dd44e114d9d3385ccd0 mtd: rawnand: atmel: set pmecc data setup time
7f24a084c8a9b9443ed26f10321a15c7ec970afb vhost-scsi: Fix log flooding with target does not exist errors
19608b80f4382bd3e7a88f191da31153b66c50ed bpf: Check flow_dissector ctx accesses are aligned
c62de5c90667b6af960107ef13304186c82c9ada apparmor: ensure WB_HISTORY_SIZE value is a power of 2
92a87044c0bac9cae30711d182c28fec56273a97 module: Restore the moduleparam prefix length check
10dfbd32b53594505adafccc2ef438996e741f3a ucount: fix atomic_long_inc_below() argument type
15c57e2398ed99ebcb89d294c49af92c7355e3a9 rtc: ds1307: fix incorrect maximum clock rate handling
867ffd7600b8e99da6c214e863db7c8dd54b7124 rtc: hym8563: fix incorrect maximum clock rate handling
dc604a199cf8d4555c26e9e133b6da8cb190436e rtc: pcf85063: fix incorrect maximum clock rate handling
95ba23e7d23569a43c06ebeca66bde7a02aebb0b rtc: pcf8563: fix incorrect maximum clock rate handling
07764657f10597a3d448bf53584345ea2455d490 rtc: rv3028: fix incorrect maximum clock rate handling
88473498eb45eb54873a0d2eb8a8c5db651fbaba f2fs: fix KMSAN uninit-value in extent_info usage
d44c0f5150496fdb6a5a2bfba78a9ff78e5cbb46 f2fs: doc: fix wrong quota mount option description
3f4ea1a55a5255eda783ac66f7d3c5facc264c91 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2194a3f5a37ae1502e62e88ab7e5e3f6e62905a6 f2fs: fix to avoid panic in f2fs_evict_inode
d52e25c065456e0a8072f6df5298497e4aecde91 f2fs: fix to avoid out-of-boundary access in devs.path
1a49860f98329e143a57498520984f3d9d60d734 scsi: mpt3sas: Fix a fw_event memory leak
53e61b3cac236e1db9cb80c947a90e7580b100a6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ca6134ed8a5083ed3546dc512d7a8f3802dac5e4 kconfig: qconf: fix ConfigList::updateListAllforAll()
b8b89042ec190209a894ea1a5802d62304fd5745 PCI: pnv_php: Clean up allocated IRQs on unplug
2c14e3f46a10823b1c103b120a457dff6d1ff03b PCI: pnv_php: Work around switches with broken presence detection
0bb34f513c0b126e3b846bbc12bb08d6a8453d6c powerpc/eeh: Export eeh_unfreeze_pe()
b67c699a3e5050221993ebb8533201e153d24506 powerpc/eeh: Rely on dev->link_active_reporting
8c870ac11cf4c695dd173d4bbe7b065f7349916f powerpc/eeh: Make EEH driver device hotplug safe
072ec8c3fc4004194c829a63ae66bb71d4c56388 PCI: pnv_php: Fix surprise plug detection and recovery
32bb205a3ae102a210e09270bf91097dd323dcd1 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
aeab3b12529f66a8cf51b6017cd90a6b27cca767 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
62d6b58e036501a396311001aa0d0ab76784edd7 NFSv4.2: another fix for listxattr
1f78bfc43b17cf640f8a8bb63cd37978f946ab51 XArray: Add calls to might_alloc()
03b4a73c851880fa3e5f3f61309d1668911f1ca5 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
77e95f46af685ee0c45cc2e7fccd99b83163b114 netpoll: prevent hanging NAPI when netcons gets enabled
3a58daf21fcf8074db7754b4c8b1ab409f98ef21 phy: mscc: Fix parsing of unicast frames
b345dda4fcbfa1965578776ce6ead0185ebbbff8 pptp: ensure minimal skb length in pptp_xmit()
2dad88e8bdc8c4c1d079b33d6e7de81d54a08339 net/mlx5: Correctly set gso_segs when LRO is used
d8575c76c1ce7331c3473374bc069dcdb04be13b ipv6: reject malicious packets in ipv6_gso_segment()
5e84c7b4dd10e1579399bfdb468e2e0407a6be19 net: drop UFO packets in udp_rcv_segment()
53357e1d3b0d04f709464da07bd1631d2262c171 benet: fix BUG when creating VFs
96544091ce53323c0fdc647e61c0880feccfe92f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
32e0aaad7289ddf88082541a02e4b9661acaab63 smb: server: remove separate empty_recvmsg_queue
5fa552f24d58577794bc00e6cf53184fc143245c smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3cef55fff6d0266a03b6495b406657f2876d5c78 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4920d6850587553727be0c3ed0e5e1b7faa7d618 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
024f87d091d514bc46535721089fa96a23b6ca4c smb: client: let recv_done() cleanup before notifying the callers.
0ab4e6b4bf0cbb3d055f40202229fc32eddf700b pptp: fix pptp_xmit() error path
80336dd51594ea76da12996f2696c49f63ed7375 perf/core: Don't leak AUX buffer refcount on allocation failure
78ddc59e237981bdc1772da6eeb9f84805cbd983 perf/core: Exit early on perf_mmap() fail
2ee6b262e6d8a80682b1e31beb57abbb680ffec4 perf/core: Prevent VMA split of buffer mappings
16caa51cf2f77841a86915161e619ed71d62da87 selftests/perf_events: Add a mmap() correctness test
3253d843343fcc69902bdfcbf4a990957138144a net/packet: fix a race in packet_set_ring() and packet_notifier()
0921ca4a84e4faf30cc92eaa4b09370ebba6e9fc vsock: Do not allow binding to VMADDR_PORT_ANY
6cd55696fdfa93db1a6f160dfad0edc0a9fad696 USB: serial: option: add Foxconn T99W709
59a5def2a4a0d7e9534038f8e521ef3d3094f7aa net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
ef3d1540273bba41324c3cb98fd5e1f30e8d5538 net: usbnet: Fix the wrong netif_carrier_on() call
055d10f78f7f6b62e08ff346b43cb79cac1ababb ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
2ce263da6b94e2998f5c3bf112d4be09dcb9f8ee MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8b8458640e6eb58b259b841ab8b19f24f1582ecb mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
50bd349460524a46ac00ff64d6662063a4fbce61 usb: gadget : fix use-after-free in composite_dev_cleanup()
1eae3ae85743bbb69b1690aaca4f77441d1dc0e9 io_uring: don't use int for ABI
502edd17db112ba7be0a56fe824ddb22edc0cea6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c9fb97ebf90acfef6b9b51faf1c4357bc5efccfe ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5b1ab566a6214b2996444c3dbed48996e4822f38 gpio: virtio: Fix config space reading.
b497c748a92c8ad59348e697f5a75c3eb20d7531 netlink: avoid infinite retry looping in netlink_unicast()
d8382bd273881048a0049f59cbde9b391968265f net: gianfar: fix device leak when querying time stamp info
7bf08918a5b1342a36cd5410de4874d93fa0f739 net: dpaa: fix device leak when querying time stamp info
06c4befebf6f02c08659bb754ff0d3676fa54982 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
717fd32355418301cdc5287395d127fa364db6a9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
38a61f6e8492d7b4f2b76fb62fbad90c0cbb75af NFSD: detect mismatch of file handle and delegation stateid in OPEN op
38355efef5a1f1e5ad8960e3308423d5bc792885 sunvdc: Balance device refcount in vdc_port_mpgroup_check
12abd653a39b3c0540ad65378db3afbf1a3bcb06 fs: Prevent file descriptor table allocations exceeding INT_MAX
d52b91935427fa1cfb7cd9e37093b117c589bde6 eventpoll: Fix semi-unbounded recursion
690c2451ce1df037a1687fe6076f652505b71f40 Documentation: ACPI: Fix parent device references
7c762774802a41c83514e574a4a2830333f37464 ACPI: processor: perflib: Fix initial _PPC limit application
49c3a00d842e50457f1667210072043b25f44149 ACPI: processor: perflib: Move problematic pr->performance check
95462c408733e0447f640f731a937345d8e97756 udp: also consider secpath when evaluating ipsec use for checksumming
10b5e88c1c6ac9f5adc7480a5e4e971f8d8833af netfilter: ctnetlink: fix refcount leak on table dump
62d6bac7228623282785a6a73b8e489a23d7c00f sctp: linearize cloned gso packets in sctp_rcv
a36b6943d423bf9da1b3c2702a2f5af3b70d3edc intel_idle: Allow loading ACPI tables for any family
376adc0ebd86ebb3c4c2758c7a2859c1af9f116b cpuidle: governors: menu: Avoid using invalid recent intervals data
fb06679aac3cff50dd65e777e99bc2647903b65d ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
997b2bdebda18d0fd7a623a07642b548bc79243b hfs: fix slab-out-of-bounds in hfs_bnode_read()
04a24a87c2b6463776cf7ef391bcb8183a2d3072 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3de9df45fd2e2b2cc5086ceb3dbd20640c74d568 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
91a599836631d1c05adec5778115fa3ca4ef4a90 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ebc7f028a504042f35c83908ebf98ae958850c6a arm64: Handle KCOV __init vs inline mismatches
2e222c38ca1e5e3d2a1ee0764ff92e22a9c97482 smb/server: avoid deadlock when linking with ReplaceIfExists
d19cc460995ba862c9de03c77ee3b85af7f431c6 udf: Verify partition map count
364474743055fa37d234d975dc1622926cd0c460 drbd: add missing kref_get in handle_write_conflicts
ad958c3a4c741d7d1a5ed45085ad6f1231a4c924 hfs: fix not erasing deleted b-tree node issue
f815497c6e26bc86088633b45e53ffab2ea14617 better lockdep annotations for simple_recursive_removal()
2d27243c06ec3420c6d6734134ea4a35b9c6b6f8 ata: libata-sata: Disallow changing LPM state if not supported
269e2be0cc85cfefeee57e85be713ee387cb2b0b fs/ntfs3: Add sanity check for file name
6fbb00023a1adcd38dbdb16535d0c6dc0f99bf1e fs/ntfs3: correctly create symlink for relative path
41b8f1dcfd51ece40c6ff2fed592ab684014a145 ext2: Handle fiemap on empty files to prevent EINVAL
798474d3f5116dcdd195f0bcbbfc2e70a29322e4 securityfs: don't pin dentries twice, once is enough...
ff01d3237d87ca8efda9f28c390635cbe459b81b usb: xhci: print xhci->xhc_state when queue_command failed
267ac9d54adfce7cb32036e8a651a1a97bdd0036 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b37af63c109d380d9d3e52f2db01bdab92ea420d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1a47550f0c54596f7b3a39acc2f26de8ce455b85 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
70f5e7dc8c43ea428144eaa89c989dca81320462 usb: xhci: Avoid showing warnings for dying controller
308c151b234b1498c97d4976fff2131fa53d3e23 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
63eb47bcd4d0f25e722b9b896bcb7a503f32298e usb: xhci: Avoid showing errors during surprise removal
5ecb733b2ce4534223a0701a8a02d22b684c942f gpio: wcd934x: check the return value of regmap_update_bits()
87f71cbbd72f9a3ef99fee902729f50968372130 cpufreq: Exit governor when failed to start old governor
1c2f2214343fbe4ff1886b38317937ecb52bc4ee ARM: rockchip: fix kernel hang during smp initialization
4680a796c9b7f48cb24626db3b88579a13d498f9 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a304d8cc88277b043546c15710b5a4ac02056431 EDAC/synopsys: Clear the ECC counters on init
10d0e3044f74818cf2353098f8fc73065691dd21 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4e94c6f7b72473703738e43b671a454302dcdf92 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
aa3dbe69d13628bb7cd6804f5e337e4c3ad7922e tools/nolibc: define time_t in terms of __kernel_old_time_t
7cb1f7697fc6cfe9a640fd360273b607c6ab8bb5 gpio: tps65912: check the return value of regmap_update_bits()
e8da2f46591bde9768b0235dd639bac30cef2f4c ARM: tegra: Use I/O memcpy to write to IRAM
52c68181b6c914823131d39daa9af74174d70d8c selftests: tracing: Use mutex_unlock for testing glob filter
f66c79134acf7af38c69f3a5671818a7f21fd94b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
cb3dcc62a280b7fdb2624dfae3025cec6653a9fa PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
578e31fe62b209581b0558c03bda4e57b79f86ec thermal: sysfs: Return ENODATA instead of EAGAIN for reads
89bb941bb611d6a8a8de74031bee02d2b46db79a PM: sleep: console: Fix the black screen issue
85dd4a8fcb028cd278bcf5739dec8a73fadf4a14 ACPI: processor: fix acpi_object initialization
5c3e18d96e5df3e9204382cf303f17407e72ad26 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
752896d2ded79836684cbfca9ac5deb0d7e695e2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
83f5004b691edc0fb1cfa983b6c317e64389918c pps: clients: gpio: fix interrupt handling order in remove path
ff6ad6c6e94e84adc70cdfc1d0d5ba56af291bc5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
7d1db4823f59066f73a8d133c478fb1b800aebd0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bb8f9c9ad71e6e5441dd87fbe0f4b23c73dc22b8 x86/bugs: Avoid warning when overriding return thunk
a8511838c9a576cb1d80291bd5e25cc1f6a5f269 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c3a1fe88d4decbb9ad777a2478b0237585eb4aa8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a9599dffb9885d13a35f403ef9005ce0717fcae8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
54a04918103d5a203549a32a66d7a3ea9a13cb4e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e3a9f2c6a0e5ec6a81e4d5feeef79b5f8a6b589d usb: core: usb_submit_urb: downgrade type check
4e77bc216ec8a3d6924b3da83c632773e9e62148 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
545a8080f7328ee1a3039e8b546071a3efe6ec26 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
407b8fd5d6e8ed2d866a919325955d07b08ff8bb platform/chrome: cros_ec_typec: Defer probe on missing EC parent
44980a5486092a195878da7b3ef89f0b44c7bd9d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d91739329ad6c17bff63f2f3da56017ad959fc19 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b69900181f11bd1c4f569e20f0a5ccd4fec982a6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3b1283c287f6ac124005b2fb5ca3c6c1a9bcec3b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
517946a79c70d879f1b369b322000dd9bce7e109 ASoC: codecs: rt5640: Retry DEVICE_ID verification
cb2561cf89f9d3c40bab69fe11d108efb44d335c xen/netfront: Fix TX response spurious interrupts
357e5f2e8393548a2d25fdee6011b4aff952f25d ktest.pl: Prevent recursion of default variable options
cb8694fa30e072cabf255ab8188f43cb26bee329 wifi: cfg80211: reject HTC bit for management frames
ca83f1bda273f8c79f3937e491aa9b166cafd87b s390/time: Use monotonic clock in get_cycles()
62ce87b277ea7e12a7dfb1e767b695e27c954168 be2net: Use correct byte order and format string for TCP seq and ack_seq
00940459a719ed9b55cb0ce0a5f6187df6d15a55 et131x: Add missing check after DMA map
b01de4e4761275f0113181b44c7163968a15742c net: ag71xx: Add missing check after DMA map
88373515e07ddb37d21555ab215d82f4d7a184bb net/mlx5e: Properly access RCU protected qdisc_sleeping variable
c771a65fbe1bd3b2cbc4c819f5a086b8c36041a5 arm64: Mark kernel as tainted on SAE and SError panic
38720c2034ee96d596f0615818a62ac0885ac7d9 rcu: Protect ->defer_qs_iw_pending from data race
ee354bd90022646d63a51ee166f578fb8523e673 can: ti_hecc: fix -Woverflow compiler warning
a1d5b94b6588a123d5b57965e4a634007263a7c7 net: mctp: Prevent duplicate binds
d4c2515bb1fb2a905a2d1b7cb896e08ed8da4b5a wifi: cfg80211: Fix interface type validation
e3793cf7cd733cd92025825db1a2309f909bbb80 net: ipv4: fix incorrect MTU in broadcast routes
21ea2b60feacfb17ae2b88480aed08bb5e0348bb net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
23afc74e0f4fe4826471596396caa0892167eec5 sched/deadline: Fix accounting after global limits change
8913d43d77a83b97b298db879bb0cf5fc86f0456 wifi: iwlwifi: mvm: fix scan request validation
0a691fb01fefd798fbc958bd30b6e367ee3da924 s390/stp: Remove udelay from stp_sync_clock()
54bf0ab1e3458d72dce556009c24b84dee332c42 wifi: mac80211: don't complete management TX on SAE commit
3ad1c69238134bd58c8d13dab23d41ffe87dd04b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
55990075ac562e165d4d88f5dd2f4dc3244835cb ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
75f946c45f99cd36b2b57884f1674670bc787a24 drm/msm: use trylock for debugfs
36f56b583a647d4092ce4bd427afd072f1ae5bae net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9ac310adedd472a0b3e9ebaa3e29127de1014629 net: atlantic: add set_power to fw_ops for atl2 to fix wol
016cf3d20637507fa7235ccd7a4cb8c3b8986ce9 net: fec: allow disable coalescing
c71c8951d631a2978ee525312ad52c95cb43fe79 drm/amd/display: Separate set_gsl from set_gsl_source_select
534a4669c6c1f5b575a26a8c0acc36dffc934623 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
59e3ae7d5db7e3b570d5f9798584a7dbdbd5d69d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6332d4c8a49668a3ce022d256a4f698384663df1 drm/amd/display: Fix 'failed to blank crtc!'
afc88bf2af2c0be5519532e303badba109d66618 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5de37b8200a3a7e29cf5f404abfecca0d5ef3637 netmem: fix skb_frag_address_safe with unreadable skbs
a34190063b587c58460362f947acc7ad972e75cf wifi: iwlegacy: Check rate_idx range after addition
6ea65e18cd658b1b9c2f0743811c5f38bc1f2ad3 dpaa_eth: don't use fixed_phy_change_carrier
8ba11a94431b945682245971f39e0157c54300d8 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
386e1a5604098029fa27962069429ff0e51c2264 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
bb67ad315b489abf66fb9a914631ff8b33654598 gve: Return error for unknown admin queue command
2415023509cd898d25ac369e84c0c6cd512439b4 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c4b5fb5185b6b222104f55f3771722585230e0d3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ae8417a73e15e6fccd84326a586a481eee659671 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
12458f808769f8d56986eafb8bbf9f20c3216542 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8531ae4ce686315d8c1e3a636e3802b334684d59 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a826f72c12a9809ac057764869fec9459bef385b net: ncsi: Fix buffer overflow in fetching version id
145dbbc5662cbcb0652f2c47a808c9e13a33640d drm/ttm: Should to return the evict error
1363fb9238a89f32d0a3153d592911dae1d7351e uapi: in6: restore visibility of most IPv6 socket options
69ab23b057c93eca604eb5709087d0f84a54879b drm/ttm: Respect the shrinker core free target
dea5187bf5bf7c5a6ff56a82f409da934d5a49f6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
eada3ece14317054fc7ffc7b36fb0c96710fbae3 vhost: fail early when __vhost_add_used() fails
201f79287a233dd7dcb6799cda9b3c60a452b2d7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7315edd9bbb3487cac3def576ae41869b7b6ac71 cifs: Fix calling CIFSFindFirst() for root path without msearch
19aee978b1e1263542801fb66032bccb8eb604e2 crypto: hisilicon/hpre - fix dma unmap sequence
5dc8a84a9508acefeb1491a1e9e26c8272deb789 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3e5e370ef1c0df3061df8762cb45020c9b502308 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ce59d97b36acee6804e939886e15ce47482eabf9 fs/orangefs: use snprintf() instead of sprintf()
5c1457dcd2a9baf822e5176ab9c738350f53e875 watchdog: dw_wdt: Fix default timeout
72163826b4df4fc7aa3675ca25af52afe14a9fc8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
34d3df19ce1649bb983ddf2f5c2a9b3212d21aef watchdog: iTCO_wdt: Report error if timeout configuration fails
47761b9ab613dd32f1198c97a6906029a7fba812 scsi: bfa: Double-free fix
5d7d7de07127d35d33a6eb65d98686c81bef2184 jfs: truncate good inode pages when hard link is 0
783143bd1ea7c3db0fd08ca1dc7ea603b96abdd1 jfs: Regular file corruption check
6211932add829c0de9ca528ecd3e4df7c703f669 jfs: upper bound check of tree index in dbAllocAG
63e65b25d22c6446e8037e8d09a213ddd033d3a5 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d54c81cc0b75fb6683885b6f2c101ced07e7ee59 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
b4a1270a8ab20e80ebeca80d8e7c50d688d177a9 leds: leds-lp50xx: Handle reg to get correct multi_index
036d9cc0ab9aa2931133ceebe199a7833b476ed5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
70514f22f0cf8342b02a36546f07dd91f5234b2d RDMA/core: reduce stack using in nldev_stat_get_doit()
79a71c9435804d994f95f5ce59307e57dc90deaa scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b145a66e25d5947efcdbc7da78fb03b8c44882d8 scsi: mpt3sas: Correctly handle ATA device errors
797dbce4837a7924a66fc53d3309ae3c66be6ac2 pinctrl: stm32: Manage irq affinity settings
dada89deff375fcb943295205166c03d07555dcf media: tc358743: Check I2C succeeded during probe
b1f407b19abf164d8b949585dfc217ecf23d8b26 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
be70138ff10fd823a9314fc4b4fc097bdfc713f6 media: tc358743: Increase FIFO trigger level to 374
3f799bf3887b85f881a41441bb0329274a969847 media: usb: hdpvr: disable zero-length read messages
462561df5b9745394a864fda748f47b7718fdd1a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fc82d4ac6f93ca365ff960f6cfc596268b5dabe0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
daf66c294bae5243a7c0307067075a92df57df16 media: uvcvideo: Fix bandwidth issue for Alcor camera
e96169da6be3a3e19e3668f29c86256b3a795411 crypto: octeontx2 - add timeout for load_fvc completion poll
6a18b8a5a32e160a6ba115beca6d896505dd0598 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c969434497c88661082b596963aa2d9697283181 i3c: add missing include to internal header
4a8d3b166cf958e38d07c0cab407d02b5a834496 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9ac3d66a86a0b6ee79c57ac363f41f913e889852 i3c: don't fail if GETHDRCAP is unsupported
81725bb638431f44e86246bcba8a4db843c6696e dm-mpath: don't print the "loaded" message if registering fails
dff5cae7da84fb9f82f3baae9ee86d5a8030df02 i2c: Force DLL0945 touchpad i2c freq to 100khz
849f6df5c77c32196e3dfc331cfaac1d42e38631 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f4411ffb14f92695b5355ed4944f2f3b16ac42e3 kconfig: nconf: Ensure null termination where strncpy is used
6460a7a67dbb24bae6bc901a7e4d582ba7f36523 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8b98fd28586b7ccc1d3bb5662a8767f6c7337c5c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f30a61857f2e27771d464554e8844944b1d1cf7e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
68520c8ce77ed690ceca658a61ae75ebcfc01700 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f6448fefe230f56f7f2e0d65ce3a0bac6e1e9449 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7a2d230b8f363f5af96de47c046c2c5aff60707c kconfig: gconf: fix potential memory leak in renderer_edited()
381c750e63dd1c09cd3ce4930f5c63f633abcc70 kconfig: lxdialog: fix 'space' to (de)select options
ac0f82be6dc20733cc73c9909c10391f95f1b60e ipmi: Fix strcpy source and destination the same
3165983a9484649b37d3b5b43bba59da03476ef7 net: phy: smsc: add proper reset flags for LAN8710A
54e2bc8d62a0d1c57ac27b579214138737f00d9b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8e2fc9694da4e7f04c0dc438efee888afc279ef3 pNFS: Fix stripe mapping in block/scsi layout
912160723f0e5613f4545335a55dbd17e2e49611 pNFS: Fix disk addr range check in block/scsi layout
3a268e3001519b8a8c809150656a99777eecc571 pNFS: Handle RPC size limit for layoutcommits
00625a8591999d02ca77a737f02a55f4ba82c2f8 pNFS: Fix uninited ptr deref in block/scsi layout
51ab8d43b7a6f3090db86b0220565c6734bf9d67 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
accbc8f6b52d8afac6ef633ca3953fa43e645756 scsi: lpfc: Remove redundant assignment to avoid memory leak
ff0edbe1145d127a7edb9c13595fe7898b81be0c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
61bb1b21683a884b368032432da6e969d8a927cc ASoC: soc-dai.h: merge DAI call back functions into ops
9e22ba1745d28b706e6f12eb3f35ddcfef3ac05c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0cca37109f567cc740e2ae7095d791c13cf1de1f drm/amdgpu: fix incorrect vm flags to map bo
d2dc077eb6b8999bb2add22ea714bc50834b832b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
0d6969995a7ca8daa7ba06192bdc4f2eeae022ef usb: core: config: Prevent OOB read in SS endpoint companion parsing
78ac111f8c5b574f4c72382b03f7e0238c6874b9 misc: rtsx: usb: Ensure mmc child device is active when card is present
0ed8b685b402d19f3dca9d58657c8c78d4cb8ddf usb: typec: ucsi: Update power_supply on power role change
134820b5d5b1b0e9870ad3a187902598ef62d8d3 comedi: fix race between polling and detaching
dd591b9ee84f210479814ee82f9f7f0cb8f5c006 thunderbolt: Fix copy+paste error in match_service_id()
56b2c1014d31a676cba206f50fd7645697e84478 cdc-acm: fix race between initial clearing halt and open
a28ce4a723d7fe82fa3c3d03d550f467b3ca6f95 btrfs: fix log tree replay failure due to file with 0 links and extents
4d1e94e4544bd8c1c7f0039554cd64fdf11c778b btrfs: do not allow relocation of partially dropped subvolumes
04e868bd6f62e37fa969973f338e4bf165f05735 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b64dd4e5513485968e90b0a5e6f81b82a46e0697 parisc: Makefile: fix a typo in palo.conf
ac0e3ce4ccdf1dc2ae5d1509f9acf284a8469b96 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9d5bb13c0e18cd900df8c5af609bb4f049e07078 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f0baeeb591f504e43ea44e664fcfdde7f04e8851 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a3b3e55684a3b34f0b3c977b660b02cadd554f70 media: uvcvideo: Do not mark valid metadata as invalid
df5df38bc773f144ce60bab23531eaaf76c681de HID: magicmouse: avoid setting up battery timer when not needed
b940d19925fc331732a8781a619b60877c749cbb serial: 8250: fix panic due to PSLVERR
5e80ff11bcda1a53675c95adb09437aa2460d650 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c72139ac77defd38c5cadb558860e85f59148d6d m68k: Fix lost column on framebuffer debug console
5d0ad8dc66b256b72fdaeeed51ac9d33c7179c31 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0bfa703688ae013c85376ebae353fd19eecfec01 usb: gadget: udc: renesas_usb3: fix device leak at unbind
f9acae908ce79c04313dc4e90b60fa57332c7e50 usb: dwc3: meson-g12a: fix device leaks at unbind
30ce63cddabd9ea11e6bc006b1c97db7caccbb49 bus: mhi: host: Fix endianness of BHI vector table
482861ab9be7e151441913b645bf952a7a106747 vt: keyboard: Don't process Unicode characters in K_OFF mode
6fa49a06de9c173d90345a7b77217143640a1c1f vt: defkeymap: Map keycodes above 127 to K_HOLE
4aa3bbf7f266bccc6b819e48d1d6198fa95c1d2a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f470409865fc1a5fc1517d06f018ba2803a69839 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d84250c067fb077f1cba740aa55acd515363972c ext4: check fast symlink for ea_inode correctly
ce1ddc07dd3a82d77ab3c1a3e03123b38815c8e2 ext4: fix fsmap end of range reporting with bigalloc
4922a165572ec3c763026746680d2ee0600dbbf2 ext4: fix reserved gdt blocks handling in fsmap
09a9c0cb1b666e1b1f49dd07b99dac760d83ed9d ext4: don't try to clear the orphan_present feature block device is r/o
0a5075d519020e52ae1f6994137c3778d164898e ext4: use kmalloc_array() for array space allocation
50ff42717f12e73c8dcb96801a26ac6d800363f8 ext4: fix hole length calculation overflow in non-extent inodes
9f4fc4ae3705fa97c4e7d29c13dbc1857e321066 scsi: mpi3mr: Fix race between config read submit and interrupt completion
0f83057fa27f817eb6963b678c023aeb4963c320 ata: libata-scsi: Fix ata_to_sense_error() status handling
8c1d3a51c4dd728726e90e3176ea5fbb7f3cb22a zynq_fpga: use sgtable-based scatterlist wrappers
c4aed919e0cb55b6a270ff13ee333604c2175d32 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d488e1dc89edeea9db2183f9309f4f513a5f174a wifi: ath11k: fix source ring-buffer corruption
775b2a3e9e46d776470d7d3aa6e5cfa7eb828a71 pwm: imx-tpm: Reset counter if CMOD is 0
250d6b8b286224aad8568f5272eb5a737f502cc5 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c5430235826b1f975dc7a2600e935eb2b1b83670 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c1a4971e69c22d629d89ff9eed099606aff5c7c0 mtd: rawnand: fsmc: Add missing check after DMA map
6abeb80673373c8512fbca91b4179aa5855dfe2b PCI: endpoint: Fix configfs group list head handling
cfedd6a33a5739f430ce8a364c098a74e778e6be PCI: endpoint: Fix configfs group removal on driver teardown
1d04087d43882bafdc63a462d7838c2e27885155 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
4a1ffec398d033713ab8f1ac9d9d8d96952c25b2 soc/tegra: pmc: Ensure power-domains are in a known state
7929345b6629ed395e396b1052e6dfe3afb33473 media: gspca: Add bounds checking to firmware parser
b0acff6aeb91be8ee091e8693973b467515197a7 media: hi556: correct the test pattern configuration
39a569b6ae3a068e33039b8556f3e28e90f8de5e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b50b9ecd952cad18ed986cccba7cdd9e6619656a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a98a1ae0ccc5ea759b0aceb2a95db9ee75c63054 media: usbtv: Lock resolution while streaming
688920ca0c795331136f77abe576037a577520b2 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1b2f7d48d955ba242c7b0913e808ef53fe592102 media: ov2659: Fix memory leaks in ov2659_probe()
a92310be06419fd660990dc01341eb154b97e2d4 media: venus: Add a check for packet size after reading from shared memory
b98482ed5a1efd80c5b39386a192afe8656c241d media: venus: hfi: explicitly release IRQ during teardown
975dbf0e47d195807ac829934042661b9364ca93 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1be297ca59a55c1c8020d61dad0c39dc944b666f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6a7836b76ef19e488c0d0be827c79340dad7c1ea drm/amd: Restore cached power limit during resume
f4f6826da84b1ab5858ee26702bc78b5b175f7bc drm/amd/display: Don't overwrite dce60_clk_mgr
a92d3152e1bc08fcaeea5d80b32750a172189281 net, hsr: reject HSR frame if skb can't hold tag
a5db5e1eb9804e285abd1c03124e3d600c69d5e4 ipv6: sr: Fix MAC comparison to be constant-time
f4315ba2dbb204f995f5b72b83b56ccd49386a22 mptcp: drop skb if MPTCP skb extension allocation fails
2bdefa96f2a3c8637f23fd820366c7148b78bd4f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============1249796439958917224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1399e2e9dbb3-cb5b7314975b.txt

2f10aff428cd6d855edd6db193295e983e129452 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1b1a639379db4063dd036d97e0bede79947fd00d USB: serial: option: add Foxconn T99W640
80505e7f11e426604ddcc64c60a266c778a448af USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ef8cfd63493925ce67c5995bcd627e69b69db31e usb: gadget: configfs: Fix OOB read on empty string write
45b640970354c4ff49d81ac585c3ade24aa44b89 i2c: stm32: fix the device used for the DMA map
4279a3478d1241b0719e45be67b2f8bfc2a315c2 Input: xpad - set correct controller type for Acer NGR200
24dd9ecec8ac4ab32be6d6c343fa6aedff112f51 pch_uart: Fix dma_sync_sg_for_device() nents value
58a7b648d46016d19b644f9a51d58f84a6bcede3 HID: core: ensure the allocated report buffer can contain the reserved report ID
7bc02d450f8b0b73ab0470e7c39f06b638bfc532 HID: core: ensure __hid_request reserves the report ID as the first byte
389462e9a52a9053c4ae72dd64f9d7075f8161d9 HID: core: do not bypass hid_hw_raw_request
23c6fdeee2acec72af24ca8d75ba897956f71580 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f2f565c963838479a27f30d1e2801101053194ef af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
50ebce216f08b5b6c9904b1fcd53e7910f7aa08f af_packet: fix soft lockup issue caused by tpacket_snd()
d2a0f97496eb71a326db7a85894336f83ff9917f dmaengine: nbpfaxi: Fix memory corruption in probe()
6f32f8eafaa97faa69116da9354b2aaa8c65f102 isofs: Verify inode mode when loading from disk
48257eb232a3b8072d0ea7c0356f1ef4ec9c6540 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
76622e6f5e17d3fa81112c8eb0e904d855a7339f mmc: bcm2835: Fix dma_unmap_sg() nents value
40175f21622f61722d852631f9b6d3c5271e6181 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
314df908eb02e900d2cd0815ad6277bb43f502d2 mmc: sdhci_am654: Workaround for Errata i2312
057b2fa82375ceac585cb5678e31601eb6852681 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b995d406b66c6fb9987d5aba0f811e62dff6848f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
24d258a79ac642b6b557c173ca2547b173bb03ff iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
95992d83bf2db6dcd09c8bbe9da31333abb50c91 iio: adc: max1363: Reorder mode_list[] entries
649c5cf0d1f99d2d480643eced7653d7af4cd2a2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1d1f7932fcab235962200288db221487f275f2e8 comedi: pcl812: Fix bit shift out of bounds
f139a5897e740346fd29a86479d035c40a96dad4 comedi: aio_iiro_16: Fix bit shift out of bounds
5802c33c19a2305e38a40c4e6e4dfeb172b684ba comedi: das16m1: Fix bit shift out of bounds
c5bbc5780b658d5b025ecd098d69c967e67139fa comedi: das6402: Fix bit shift out of bounds
ae1b4e9a0ba9de8c5d930752a6a34cada12af322 comedi: Fix some signed shift left operations
678f1d06b764657929b2192f46301d70dd691524 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d726943d904d3ed47ec6cf606dc94ed6b3483474 net: emaclite: Fix missing pointer increment in aligned_read()
78cf5da88293ae2d96cbe26df10e8fd840b06a2e net/sched: sch_qfq: Fix race condition on qfq_aggregate
40b9e972a8928a8825d84c94eb0dfda5eb16b581 usb: net: sierra: check for no status endpoint
adb9efc53f88070f710726d4ec5902a6ae9f4bc9 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b121cb7c2b6eb8b446ad1ed76a13bfddbb840064 Bluetooth: SMP: If an unallowed command is received consider it a failure
43651a092e4e5cc44d7a125362dd0077af58e192 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
391236ee8882da0fe41768da8b0a24659d4bed9a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
cbe5c3aedbcaee0f3bb52f480d3cbd211f430f96 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0a09012befc2f96d1fbfd4f331ffa2577d69c854 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
205ca34f354d9b552cbf71ac413b0f28f18fc47e usb: musb: fix gadget state on disconnect
dc42722e327c4ba811bfcbfe8c675829f25883d1 usb: dwc3: qcom: Don't leave BCR asserted
3f976c312c189ebb823855c1f08c0f4d520fb5da ASoC: fsl_sai: Force a software reset when starting in consumer mode
4dec9e6950715ae3d85427ef757c80789c0c35c3 virtio-net: ensure the received length does not exceed allocated size
37f4f17b21aed8b263ac8322c02746bbea17ddd2 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5e9a953131a38f26aacdb705774897f6b030eb98 power: supply: bq24190_charger: Fix runtime PM imbalance on error
bcf53b9b340dc65942dd88920044ed9b4fb27d2e power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ec1a9f1e12adf9f18800eea272ac2f7456571319 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
59f4f622caae968e224ac5288f746be66d1aae97 net_sched: sch_sfq: annotate data-races around q->perturb_period
56e1aaf3e5e339daebf637e231226acc66c0048f net_sched: sch_sfq: handle bigger packets
f5d3d7eac8b6d7f67a0341c17071dde6a74f7971 net_sched: sch_sfq: don't allow 1 packet limit
2204e3f1029912c84042bd7194358677f1a409cf net_sched: sch_sfq: use a temporary work area for validating configuration
343b5ab46dab7d8bec881f6985b2fc4b8d37ec48 net_sched: sch_sfq: move the limit validation
a4772e5c26a1fb53307adfbb94c1ab7b79d9150c net_sched: sch_sfq: reject invalid perturb period
ef6799075b3ba657555809df05a4e4655f170b06 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
321b5ff0922949dc1d7fe449efa6c98c1f747edb usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
db7f478a1f11064b8a990d956363bdadd429c7ec regulator: core: fix NULL dereference on unbind due to stale coupling data
92583dc6a2c875816be64e063fef36a5b17744be RDMA/core: Rate limit GID cache warning messages
7c85f264e7417ea27545e0aa22b6d78cb93f4c19 net: appletalk: fix kerneldoc warnings
bc9f7b366e484683d32a502b5afc44e26782898d net: appletalk: Fix use-after-free in AARP proxy probe
0b12b409e24fb1b5112b60fef5565e610d09a6ef net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b99dbdd04b81390f0bf2c66b032ee2f21c452078 i2c: qup: jump out of the loop in case of timeout
1bfd56d67da8983c5b20fd114459f7d30e7a829f nilfs2: reject invalid file types when reading inodes
563c2aecfda57e805d147651b9e4945b8e3a7987 comedi: comedi_test: Fix possible deletion of uninitialized timers
258a01feda7fe7bdb07bb14338f7686face3381c ALSA: hda: Add missing NVIDIA HDA codec IDs
b047122fd96d2265a796140e2e58c53c4d12678c usb: chipidea: udc: add new API ci_hdrc_gadget_connect
ef201f8617724a283da9fae23676e7a80fc576e2 usb: chipidea: udc: protect usb interrupt enable
2858a5c4a6cb7d124134d944048c751b963ed1c0 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
114969e945ad18ec0d54c293aacf323499c40050 usb: chipidea: add USB PHY event
a8954a859b4b4c0a5ca633a72b4a4047382202fb usb: phy: mxs: disconnect line when USB charger is attached
55994fafd521f4566ebb49e0f3e29b0bc7b03074 ethernet: intel: fix building with large NR_CPUS
7e001690e0afda17beb81090a81ec313457ad1c3 ASoC: Intel: fix SND_SOC_SOF dependencies
083e60c4eac48b0a3c8eef692a18167cef8b801e hfsplus: remove mutex_lock check in hfsplus_free_extents
a56304c7b5f7042fcd3135b31fb5bb94e40afb39 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a664a650bde605f7bd393431f74bad4b8db78ca6 ARM: dts: vfxxx: Correctly use two tuples for timer address
2517c17a4dbb8e07120fffcdedbd7b1c126bf160 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a5f737ab0dad6fa957a584c5e45cddd0eb33e8c8 vmci: Prevent the dispatching of uninitialized payloads
3bd40af5f1c3240163c03985c6bddf002a7ac660 pps: fix poll support
4799eb32a3213a88a2cd74a6d8e03e9d2307b121 Revert "vmci: Prevent the dispatching of uninitialized payloads"
326dbfe55c5eea2b404809d0d8d112b41c9406b5 usb: early: xhci-dbc: Fix early_ioremap leak
49d7232d26d020437777618d1d4f4781344ec730 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8944f616efb860060aa715e25ca5d5b4734317e2 cpufreq: Init policy->rwsem before it may be possibly used
e293ce7fa9ced96bcbe05d950d1f740812e0f6be samples: mei: Fix building on musl libc
8891df5a96c39d5a1b3b14b5483c26cee97a4e92 staging: nvec: Fix incorrect null termination of battery manufacturer
ae667ef4c354dc058fe829dadfd240c08abfe26f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
57ed2fc448b59115f5ca1177468be42d487c917d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
731757d5063abe58726181c8289f241b8caef603 caif: reduce stack size, again
e91edf6417254532422b6c8db9add9726baf67b1 wifi: rtl818x: Kill URBs before clearing tx status queue
7a51422ed1a34a3ae8fe2ba1ab7234f8f0cd6029 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
760488368af4ea26276a5169620e85292d483989 iwlwifi: Add missing check for alloc_ordered_workqueue
c633cd016252ae04995c4e1d009e854252f78785 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d1b6a4bafd86312934a7839ce1437b05535c0b6d m68k: Don't unregister boot console needlessly
7a2a427ba0746ebb102c3403fe43cee82578a531 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
41511f74dc9f40b1877d1d93b5828b93caa19fba netfilter: nf_tables: adjust lockdep assertions handling
3e46897333fcd65cd683641d7c162ef8cfde4c57 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6009037632aa74b87ad5ec8bc9783fcfe3f0159f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4479d736ad056973eff3641dce2a6c5c16de08cf wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
68b77ece8c417cd3200fc8c6131ffb379b61f7d0 mwl8k: Add missing check after DMA map
e6bdde8662e2680e3e4149b41fa5040a4c3fe81e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ca343e62855b6ef055b5f39ac5c767d465375b1d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
16092929bc86ff4c08b008345178e4d557e38b34 can: kvaser_pciefd: Store device channel index
98dcf10c20cee707cdc6c9a4e2dc826650eab6a5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
025b138f0ba30fbfc7ea1da1b5d77d52394f886b netfilter: xt_nfacct: don't assume acct name is null-terminated
4f9caded6ddf24c395c0da84cf6361b35da72c39 selftests: rtnetlink.sh: remove esp4_offload after test
8881dc658ade5ad9ef7d1c34d94cab147d3c112f vrf: Drop existing dst reference in vrf_ip6_input_dst
d7f3cec348c7bc06cf31924302ca5c3dc241d67b PCI: rockchip-host: Fix "Unexpected Completion" log message
d737fdf9561fc572f6408d90429d2f1abac4d3b6 crypto: marvell/cesa - Fix engine load inaccuracy
8dac5d8a11f1e5f606b4d307d765321cd435e82c mtd: fix possible integer overflow in erase_xfer()
01e2db907a9331711907a3af25bcdc2a9a6f75d6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
279d91990f8bcb2598fbc2f54b9e1509d8640a18 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
af2862d604a773adff700d2981eac2b05fa55fca pinctrl: sunxi: Fix memory leak on krealloc failure
152758a3b7c8bc7af819dbd41cc5a614a2467737 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
72d89eac7774926a0240d1cae796d9a9df2394a2 perf tests bp_account: Fix leaked file descriptor
6e54f4f2da30355d82686ac1e172bb5f437523cc clk: sunxi-ng: v3s: Fix de clock definition
a8ec3e0686318d9ff9e34bf932b0b4ef7f66f559 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
812f58893f640388c245c00e96471ce3071b66f8 scsi: mvsas: Fix dma_unmap_sg() nents value
d3a472e5e2785c235ef3a8d6c3b6ba5be60b93d5 scsi: isci: Fix dma_unmap_sg() nents value
1a0fbfdaa366c4a09e1ee751d8425c049962b396 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6d393dd36d8df21e6ef50e6891dc89ced9740a56 hwrng: mtk - handle devm_pm_runtime_enable errors
84b7f63519f33056e7513702b4aa9815e0f88429 crypto: img-hash - Fix dma_unmap_sg() nents value
4e7f402a4744bb0366f34f46e377e7a16beaaf78 soundwire: stream: restore params when prepare ports fail
d20a8776227c96df4fdebf8e27fefc6261a68b16 fs/orangefs: Allow 2 more characters in do_c_string()
d4836de0e6d2893acdaf72121a165b56f53cd019 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8d4f7f0f7b835178fc6b85d4dd658b82dfa8d7c2 dmaengine: nbpfaxi: Add missing check after DMA map
e7ae9731aa2642f9a9608e2de5fac2b0c05db6b5 crypto: qat - fix seq_file position update in adf_ring_next()
60c12b2d8ee0c2d7534bf1c3638e50d546bbc202 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b4464df589d934593176340296707b6558a39655 jfs: fix metapage reference count leak in dbAllocCtl
db87fa047960b3802dae72111bfbabc4adc1457b mtd: rawnand: atmel: Fix dma_mapping_error() address
61da86311b23cebff0431aa93db9eb92b5722a1b mtd: rawnand: atmel: set pmecc data setup time
1db909cffba5117ad1b7fdee63622dbd795d74a3 bpf: Check flow_dissector ctx accesses are aligned
d495ebfe61542ba5d781afbf66bac79d9c148bde module: Restore the moduleparam prefix length check
0fe1d786ef511f9c08c9dac54b323ecdedb735b0 rtc: ds1307: fix incorrect maximum clock rate handling
8ecb3a00e2384066b1ddd0b08e9f90254a4e69c1 rtc: hym8563: fix incorrect maximum clock rate handling
36459fff203c28183e4d131be52e42cc450df9c7 rtc: pcf8563: fix incorrect maximum clock rate handling
755148c75a2e4fd6ad1ed1072f935fcdfdb05749 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8117f99f2014431c87c1e599a395268e343862bb f2fs: fix to avoid panic in f2fs_evict_inode
a249cc67f27eb66923a8db523fbb4be975dd72ee f2fs: fix to avoid out-of-boundary access in devs.path
cd3953a5559da90da2c6c0db3497f0d363baad9b usb: chipidea: udc: fix sleeping function called from invalid context
dc41458bf9bc81e01f146da072b0d75659997db0 pci/hotplug/pnv-php: Improve error msg on power state change failure
010f9bf3026dcd3831924ec7206f4cce896cdc28 pci/hotplug/pnv-php: Wrap warnings in macro
b2cdd451c82d431501c99c28bc6a06ed301ba75b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e54732f1871864a335e031e18175a02f98a96dd8 netpoll: prevent hanging NAPI when netcons gets enabled
0dee5e5d0bf957cf1eedab2aab942a42d2ba7efb pptp: ensure minimal skb length in pptp_xmit()
056f352856297f08df4402e76426d77aeb51d0b7 ipv6: reject malicious packets in ipv6_gso_segment()
5aebd2f6fe56ddbfe2b9ae23c28a733145fc1f79 net: drop UFO packets in udp_rcv_segment()
13c2fafffda5f3de85d94a498f872e3201f4a22b benet: fix BUG when creating VFs
1b870087bc755386561328c522c0c342d44aa958 smb: client: let recv_done() cleanup before notifying the callers.
311889b2cf3347f08dd74985f561c5e910948e3a pptp: fix pptp_xmit() error path
e40621f82b6615e4c564009aa7e1fd6d874e7b1c perf/core: Don't leak AUX buffer refcount on allocation failure
41951aab95465c02b92ef94f48d0f7f45e0416a2 perf/core: Exit early on perf_mmap() fail
386bc4833f4e2a0b8036f527cc89448a35ad7f74 perf/core: Prevent VMA split of buffer mappings
ed673b1f6999588f3706a3b9271caa322ebf6001 net/packet: fix a race in packet_set_ring() and packet_notifier()
29b48efaee1936a75481fd9c4da8108f0ed45a99 vsock: Do not allow binding to VMADDR_PORT_ANY
de6f3b2bd6f01de8a3530acee3a520e8a091e9e2 USB: serial: option: add Foxconn T99W709
d089edb5d885787268268a235c23d21bc3910e44 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6af78b6ffde3aae2fbda935a77f0b9bb85e0e193 usb: gadget : fix use-after-free in composite_dev_cleanup()
8e1a33d1c8720a27d940f21c486644e442ae353c io_uring: don't use int for ABI
a1f1056d36a84cf77a9181903b69b327450d3850 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0bd9dc7b3a484405c36b894f6ce1376c370d8a66 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
82128414865440c069d3818b64fc9b04e750d844 netlink: avoid infinite retry looping in netlink_unicast()
47b086bdbcda7dc9a105b5da6c882c39dfb1f90f net: gianfar: fix device leak when querying time stamp info
4006836f0bd5af619d78d2f6fbbe1266424a0496 net: dpaa: fix device leak when querying time stamp info
ce6296be8cee6e9a930b9e127521ac0461c8a070 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b6d35917e39d9d61e44de663977c9619c129dcf9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
fdfb4ae2d6ad1b9a0e58042772abed50513145a1 fs: Prevent file descriptor table allocations exceeding INT_MAX
4a79f7f111a98aa33451b1c80b7ab2fc36c0f38b Documentation: ACPI: Fix parent device references
116dd19a167c4dbd1d5560bae98684eeafd580bc ACPI: processor: perflib: Fix initial _PPC limit application
068e14f38d2a3e4f3137d5ec0968fbc4c8fe9bde ACPI: processor: perflib: Move problematic pr->performance check
bddcbbee0b3235790ad3d08c2a03065ce32a92db udp: also consider secpath when evaluating ipsec use for checksumming
02a2b970c413ffa16818916c9fd1533f50237bdb netfilter: ctnetlink: fix refcount leak on table dump
8f824961d8249541d7ee33b3eac400d228e5f73c sctp: linearize cloned gso packets in sctp_rcv
bb53bbb20f1c8a1d2876cb864f55107cbf24044d hfs: fix slab-out-of-bounds in hfs_bnode_read()
19841c1800d51554f2b38bf17745a65c5135b090 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
42b37030e5d0c7454def2b4099b2576c8b3175d2 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
23aff241438e941a80957405b7b918db335206ea hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
768dfde043ad68b870fcd59241e5436749064a5a arm64: Handle KCOV __init vs inline mismatches
a4113a5ab499c863b8fbec17627e995feb0ce54c udf: Verify partition map count
6d64445cc6369c25edab8feb54262bf01207be09 drbd: add missing kref_get in handle_write_conflicts
50245f755a4d335d47cb8b43617d42feeaea5a54 hfs: fix not erasing deleted b-tree node issue
2dc8996cc47f12261b8fc08cbc0c4cbc7ad90c61 securityfs: don't pin dentries twice, once is enough...
d4c9dfccfd60531cc67693d6174f1c2e8bd0b8f5 usb: xhci: print xhci->xhc_state when queue_command failed
65f75341ca04aa76c603e4c241563dc46478eebf cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
65a2d3aad0b7e8f4f526f19542b280515723ca9c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b460efe30c4022ced507b630cd9e444f32ec2da1 usb: xhci: Avoid showing warnings for dying controller
9741c1a80c2702dd32176f1fddac08fe0cd714cb usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9bab6d3c8bb0d57c2d4f3bc985730ad3aff66c1d usb: xhci: Avoid showing errors during surprise removal
4081503c3c877cbb56d178e6487ffa7aea48f0c0 cpufreq: Exit governor when failed to start old governor
08f58baa137416050a2dee1367ac4833ec36abd7 ARM: rockchip: fix kernel hang during smp initialization
1d285a9eff49870e7e3d2cb7406fd7967c9a6b13 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
aa60b7a48ee45c5884db36f3f74db43371469b7c gpio: tps65912: check the return value of regmap_update_bits()
65cadf1bbb1e265ba6a606fc206ab5581a0c57e2 ARM: tegra: Use I/O memcpy to write to IRAM
ee30d2a5a2e0f2d472336594ce4bad41b0d5f7b4 selftests: tracing: Use mutex_unlock for testing glob filter
a0c7e075429b6f23ab2f0a62e9f75d0275d26c49 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
75c1e792ee0f2fc24494cc6ec5e3d4553c5cc621 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
11d1c1b07e35dce0b766fd321beaa5d3f5ea3028 PM: sleep: console: Fix the black screen issue
aff1f3e3fc0a4cdc35c1b02901b9bb946f7f3cad ACPI: processor: fix acpi_object initialization
042cf29d232cf5f31ae80390b95ae5f0ac4e82f5 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
84df3a5a7f754b58050347226c02ef3d261e5fc4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4b8215be1603e291056a58250d4503afa0ed27ed ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a70f2c413178559a3cfb6630bc7a8dff139480d3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a2ea28df6282810855210dadb1732b4c4811cd35 usb: core: usb_submit_urb: downgrade type check
7521248995b3f4d45b18ca05842d65d8588aedb1 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
31ddb02dca10becc1fb3994c04fcbb5da8394879 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
42a07b29259e1427dc1d411ec336c97e432aa562 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
48b32c6767abf5d908abe690e51e8d0f7166265b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b17e69d5a349b9484d6ea165f58f27b661ed14d8 ASoC: codecs: rt5640: Retry DEVICE_ID verification
c349f694a62326069ebe89fd7ef521740ddd0f06 ktest.pl: Prevent recursion of default variable options
bf749e68f9566c3ccc34e070bbe7771878720a36 wifi: cfg80211: reject HTC bit for management frames
7cd6cec3abb11bee33683331b7684a426263ed25 s390/time: Use monotonic clock in get_cycles()
54155dd7721030bfc1fa4f7df30a7f625ca1c4a8 be2net: Use correct byte order and format string for TCP seq and ack_seq
4902e5ce974dd826f1b3048180592726813a450c et131x: Add missing check after DMA map
8f059b19d28c36429cef0a6bb74f5e04d8f6348c net: ag71xx: Add missing check after DMA map
30372371d8da3d50022932957d34fdc14a5fe467 rcu: Protect ->defer_qs_iw_pending from data race
161a3cb100256d97c3623f7b3f9a1182312b1f7d can: ti_hecc: fix -Woverflow compiler warning
094014e357e1c43c5321fab12e1d586e9edc8f57 wifi: cfg80211: Fix interface type validation
575897216644322abb6b744d45e021edb42fa235 net: ipv4: fix incorrect MTU in broadcast routes
48d4935100f1f247f22f81604a6f1a3c5866400a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c08033b3043caabc29769f5513026c591bf9a0c3 wifi: iwlwifi: mvm: fix scan request validation
983f748a5a4a70f886b4579bb3f2b7d945f1fbf5 s390/stp: Remove udelay from stp_sync_clock()
35da2bbbd9f7c15fcf140cf9bc3d136db7388483 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b2e9a778210174c4525679cd24c7d236d52206c9 net: fec: allow disable coalescing
cddb5dc802578f89b0df28d037fab659b2dcadce wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ad123f3b300e4a8940b41259de271580823313b7 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b5a407c147fb75d0d2189ef8ace149fb162b34ab wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b4c158abffece3783a51492f52893311dabc939e netmem: fix skb_frag_address_safe with unreadable skbs
49c5835994b5a982a0cadf06fd90ed5dfe405ee3 wifi: iwlegacy: Check rate_idx range after addition
6146317b2512ab1a712dce3c283150a17bfbce57 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
43ed8252f9e0f832e501cf23bcb1a40cdeb59e7a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
55c7ad12111d3aff738031700017f17f26159d26 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
580294fb065a0b11db31bf679c1eff7e750e05c4 net: ncsi: Fix buffer overflow in fetching version id
e6efc061402af15299690ccb52037313a01b0e45 uapi: in6: restore visibility of most IPv6 socket options
161e026a70128c32666c559a7a6bd08af0b45602 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
61708b9c484d92bb313a619f4442cebba3431a91 vhost: fail early when __vhost_add_used() fails
e31d460df6122dfce474dcdfb2c06edd501a02d5 cifs: Fix calling CIFSFindFirst() for root path without msearch
6e68ec31da872b0bb1afb0a5dba2666c5cbe1088 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7680efee62f81e97469b8fdd1ac11ee08dc87680 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7910ee36971b6df4e6f94a6a54db9648d3ec68cb fs/orangefs: use snprintf() instead of sprintf()
6aa1b47b152264d2b5ccf9ffd081cb42c46be2c5 watchdog: dw_wdt: Fix default timeout
7bef3f0225e4266d3ec35894cee45ad335e7ddb1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
002f127394ad4640b00c2cb8b1668db00f6899d4 scsi: bfa: Double-free fix
e4a86b8a4371195a6b28f4d7b80b9a86d67ad052 jfs: truncate good inode pages when hard link is 0
72f7a2f3ac4701743eb609f3e4bc26b3ff8ecefa jfs: Regular file corruption check
f7b6262ea22333c2066a5cbd74d9abb3ae8fca53 jfs: upper bound check of tree index in dbAllocAG
ecd0200937009b8b1861ac0a41ed6b0ffe9a7036 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0a13b4d153d62b90074af554a3a057ac07883118 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
159ae3e6b2ea8d9ff968237ec805a6745e56a1ca scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
193ec8826798408953a711ee4c5dcc4a14379287 scsi: mpt3sas: Correctly handle ATA device errors
70b2ecf0aa2989de83e060d7a0dee1d89853260f pinctrl: stm32: Manage irq affinity settings
ac1fbf2162ff530ccf5f2a0fb62eb6756d20f835 media: tc358743: Check I2C succeeded during probe
c8cd12390e59d8abd0b81b1145d51956b6fad595 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
77407403969ccc6968d9b369fa8f1b65ace29db2 media: tc358743: Increase FIFO trigger level to 374
34e431af4c18429430d8953bcb4bf6c1bdc4caf3 media: usb: hdpvr: disable zero-length read messages
bda6ed93e218702639b27746c78a965502986f34 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d510141755593e80b449a25566230bd2ec5ea045 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
02e45a1464b619ee0e757af0fddcbc94e73d5121 media: uvcvideo: Fix bandwidth issue for Alcor camera
06355c1b9d9062907ca4e1bf9d2d20ed5b7b40ef i3c: add missing include to internal header
b913185f187186dc97b82b018f65c0c5c82efa51 PCI: pnv_php: Work around switches with broken presence detection
c0f6ba39decd41b5e7806008b2a950691bd9869f i3c: don't fail if GETHDRCAP is unsupported
dc35d544e255c5867a048c3c518763ae0a0da971 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a8d65c09a3c8fbc1236defdc435cfc142627aa97 kconfig: nconf: Ensure null termination where strncpy is used
008205c74f022659998204e963fd8fc7011f6416 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
feb9f7b165e997778934d6ae2d691f2054995db3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d151562c028ab0d3c9ed5ec1bfdb2b89f880a827 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
93b3625665d341afae51a5790b8679c56c3fa15f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3d0f780b4dedd53f86eec81503515b88b6049065 kconfig: gconf: fix potential memory leak in renderer_edited()
74f3764d721c0eb0c81beef8dfb93516067c97c5 kconfig: lxdialog: fix 'space' to (de)select options
9f592efb6ec7ac442870e1dbda34579dd3d429bd ipmi: Fix strcpy source and destination the same
1ac134bd2cf9167b4b93c8792ac93bd1dc9a4fe3 net: phy: smsc: add proper reset flags for LAN8710A
bab6723c5365b9d38fb76492465d39b9a8cfdd06 pNFS: Fix stripe mapping in block/scsi layout
37cb8d7fa5cce6fc38d2dfd6a3d7735cbde442cd pNFS: Fix disk addr range check in block/scsi layout
8e863563517b2007566e5f7142cf54807869b600 pNFS: Handle RPC size limit for layoutcommits
74431cbb8ebd40a0416af4bead3b4a0e21ce2743 pNFS: Fix uninited ptr deref in block/scsi layout
6eff9d649c09d9cd5f7722af66a46014f08a29c4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ee325805c4e02d3372ca6f94b89ae294c74d02eb scsi: lpfc: Remove redundant assignment to avoid memory leak
76162610f1474fc9b344ba945b469e32e034fb86 drm/amdgpu: fix incorrect vm flags to map bo
ba4b187dd4b02e7c1410d255bbf048a44ebcd027 misc: rtsx: usb: Ensure mmc child device is active when card is present
924bb104e18db2e1b65a603c2860dd80b347bae5 comedi: fix race between polling and detaching
8a13d064f4e3344813054250b062bfc1d97a715d thunderbolt: Fix copy+paste error in match_service_id()
9d638ece8a8e622e156fb6af0472414ecef6cafc btrfs: fix log tree replay failure due to file with 0 links and extents
c4bd2727882c629ad5a3a088e763013a6a9c8919 parisc: Makefile: fix a typo in palo.conf
c090a661c1cbb9a6adf438fef91ec2c47a7f8ee6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
bc824ddde17eefe09a11d7d3f408995173e4dcf3 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2e2d71fafd0e6a88d855aab7e206b8fc5834f756 media: uvcvideo: Do not mark valid metadata as invalid
bb5e801616a13ffff98a98c043d6d2217ff7cf78 serial: 8250: fix panic due to PSLVERR
4a9b344aa70c97321e18647fcc1080c73a580f03 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2cc427dd0f9f3d14e2defd872bd4265936b4f860 m68k: Fix lost column on framebuffer debug console
295acb0a9ffefc5f35d2da736728686251fb8355 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
648e4292e39314560ab9096db2ac688d756b6b9a usb: gadget: udc: renesas_usb3: fix device leak at unbind
24b808a6a650792157d39ef10b9812640bbe8f3c usb: dwc3: meson-g12a: fix device leaks at unbind
a16b768b309721001297cd4e4839292551e33c8d vt: keyboard: Don't process Unicode characters in K_OFF mode
b701a7bb2bd4251cccb36cf88868af6c13df4451 vt: defkeymap: Map keycodes above 127 to K_HOLE
085bddef70485a34e8b15fdbffa9248c4b516688 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e36b09f10e087ebbc660151b8b22e06f1e49a009 ext4: check fast symlink for ea_inode correctly
f627488f56722dabc4dec4964842b1ca221c7544 ext4: fix fsmap end of range reporting with bigalloc
f5f88fb94a1b3c85486a6deb6a41f162a3f1920e ext4: fix reserved gdt blocks handling in fsmap
f755be277bb7f2587839408c7ec07c600c212e18 ata: libata-scsi: Fix ata_to_sense_error() status handling
3be04e223ba7655f2c73bd65e3977e91aaec2838 zynq_fpga: use sgtable-based scatterlist wrappers
f15d26f2608183c70c959b3d8153a5fc201d7ec8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c7771b4ce9472701e95044479892d8c574baf4e9 pwm: imx-tpm: Reset counter if CMOD is 0
aa25dbca860117fc420007868bc7982f07c5acf8 mtd: rawnand: fsmc: Add missing check after DMA map
531f4a1db6b3790c9aedee632f5774979f170790 PCI: endpoint: Fix configfs group list head handling
b5843be2377c8e7efc538a22003dc9ac910e9f7c PCI: endpoint: Fix configfs group removal on driver teardown
0d8830fc0822e53ada67bfd6f72374ae4429b97b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0efc06abd8be6cb232a112a7dc3a0e798fa440d6 soc/tegra: pmc: Ensure power-domains are in a known state
5084d736038af961f8616cb382493bc5f20a2662 media: gspca: Add bounds checking to firmware parser
5f94a20d995f240eadedc470fc6c6d0a2f5b5044 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c5f5f1db2efcda513a971f3c23b0c6ae1e5c18d6 media: usbtv: Lock resolution while streaming
44cc936faafb4cc711d1f81537c7593dca1643e4 media: ov2659: Fix memory leaks in ov2659_probe()
cb5b7314975b4a44dc2905f03332811d4894ef7a media: venus: Add a check for packet size after reading from shared memory

--===============1249796439958917224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733301cae276-8dd6007780f7.txt

094c65add28ac97d8b543e79fefaa199226e7cdd io_uring: don't use int for ABI
8b57d3f35014926fcb1cb48618ca9d579c68fb7c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
624e2121bd6123a8fb853d3772732ff0e491c018 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
48f65ef82846182ea158bc06461a50317c655528 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2e1563a805a91209cc5de7583ab003f255e72b28 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
9a87abeb7785f4eb246622ae35f997720991f4df smb3: fix for slab out of bounds on mount to ksmbd
4e4c49c83f8ef412139848d8894a0cc7bd0365b8 smb: client: remove redundant lstrp update in negotiate protocol
c6c86b44f75b8c51bb3a9a4163ed750c383dbf0e gpio: virtio: Fix config space reading.
072a02588182a3dc040f04d84552a7e74f08633c gpio: mlxbf2: use platform_get_irq_optional()
3fdafb5a0f804b6f8fe4eb611fa3a9946e2524cc netlink: avoid infinite retry looping in netlink_unicast()
2b8376746eb9f1fc38b88610ba31def8c3962c7c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
6710a7f77d4f64146afe4b302e6a70c244a92c17 net: gianfar: fix device leak when querying time stamp info
0b3665e172e3ba19123757e1af6416ef51396d65 net: mtk_eth_soc: fix device leak at probe
61c74b4523ee732ad661150d9fca9c19f8922a56 net: dpaa: fix device leak when querying time stamp info
a4c01de2c9e112c06d20e0147d38d479a5e944ae net: usb: asix_devices: add phy_mask for ax88772 mdio bus
982d42d06ce63ec8fca3365e8ee4bf358f1481d8 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
864a8cdef661e5596cf53c39a6fda8ddee5ecc4a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
bf81ee368c461926944a7f5599ff00bb56c7d497 NFS: Fix the setting of capabilities when automounting a new filesystem
b616b9f5223dba2162416749ac09e4e8064f6fa5 PCI: Extend isolated function probing to LoongArch
56bb3449e42a8784f53588ccd644f70ad8513cc5 LoongArch: BPF: Fix jump offset calculation in tailcall
bc33673d14879514cb6a0881b74a7f6974dd06ff sunvdc: Balance device refcount in vdc_port_mpgroup_check
2d1cb7ff0b321c90bdd4d96ebcee2c355d071d0b fs: Prevent file descriptor table allocations exceeding INT_MAX
c3693f66f86d588235d42b60b55dcc142319b4cc eventpoll: Fix semi-unbounded recursion
8f86df28389e293111a927902336fef68071785b Documentation: ACPI: Fix parent device references
e0862edfb90073adabdf618ae1bf42ee90366e97 ACPI: processor: perflib: Fix initial _PPC limit application
0be609f9341681061d84b444cb0a8b97781a9dc6 ACPI: processor: perflib: Move problematic pr->performance check
5412982ae8c453eb7beda1b0a247e2201c7482b0 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
1e1f10e2596159a23c62940cc2661439d6ffd81c KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
671e003b4a10f8be81ecbdcd206c31d2a597447f KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
c91b353e2264864395d08cbc94f00011bd9dd61b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
0276083521685425d517c40376c1bf2242e0580c KVM: x86: Snapshot the host's DEBUGCTL in common x86
559bd5e00aa37628e33556b8b8046bafee6333e2 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
435e9f9ff7a92f8421482b4d98e210cc01858f29 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
0c20178c0cb6d168bf9daceda16ca39e50388019 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
edbb5b69bb5469d52f74ffa1280ea796661e4dd5 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
781a8eb1748f5e3a39c4bc09d7bcca084bbcf05a KVM: VMX: Handle forced exit due to preemption timer in fastpath
ba97c60f3d316ab2371ed76e2ed4be650f5fbe82 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
85838bd682a15422c23c602ddafbd1f897029c82 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
f09921e6f1c0b8badd78dc46268b88418a2bf061 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
9d187e01ce2db412af516913e741f6df6082631b KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
bb6101311b5a73937c7881b47573745a1dc43048 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
81f66c047438d21baf4d564754f61c8d3b8b78fd KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e222787deef289da412b4272f0bd8c1a443603d2 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9ca58e1735f7409dcf7c7bbf994853bc8906e9f5 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
ea805580191b344914649c8f9347ef8267300f68 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
fa2e5efb2a3b9633519fa3c576d7e28b0a4ab8dc KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
8d1c9bb1162c958cba6884358a360fa9691d78f2 udp: also consider secpath when evaluating ipsec use for checksumming
af5de376da12d947c607f8b9e0b07f17feef3ab6 netfilter: ctnetlink: fix refcount leak on table dump
293b3ca6233b80ad52ae284c742e22e06b340412 hfs: fix slab-out-of-bounds in hfs_bnode_read()
1a86648492e09c7e4e0c0fa6324f5d80d1c82983 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e65cd1a26cf0b45c2ee1901c089eb3fc12a3f8bb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
397848d09fefb1e3e5e25888871257abc74d5e9c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d41716f13d79af6cf8e20def41479144d14ed2a6 arm64: Handle KCOV __init vs inline mismatches
3aa15e01855b15118094274968194f123a337cc8 smb/server: avoid deadlock when linking with ReplaceIfExists
961d0155c869809ff85bd69c160a047069c0badb udf: Verify partition map count
5f26e7f31f99cafa461908491eeb4b20c040129c drbd: add missing kref_get in handle_write_conflicts
f49903af45db20ff58808ad7e63c5f7b96b320b7 hfs: fix not erasing deleted b-tree node issue
dc82548e5852b512fa699170ad5b37d0786731f3 better lockdep annotations for simple_recursive_removal()
dfbfc2885a05351d62adc38edfda5e0aca30cfd9 ata: libata-sata: Disallow changing LPM state if not supported
6f30b7fc893f20b55179e27223f3d24428a5a8c4 fs/ntfs3: Add sanity check for file name
bcf13a7982c649b2769bf42517b3fe6037f8335a fs/ntfs3: correctly create symlink for relative path
9c2ec90748fc0191f36770c9fd46e3430e3d9426 ext2: Handle fiemap on empty files to prevent EINVAL
533a1ecf8333eff7c27512b144d471b5aafae547 fix locking in efi_secret_unlink()
1a0b4c07dbd742b95a61a91e89a35589d81ea320 securityfs: don't pin dentries twice, once is enough...
6b39df046855d2952dc71cd09f5cc84e940cdbc4 usb: xhci: print xhci->xhc_state when queue_command failed
cf999a826441102841a61af0acf44e1692c4d263 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
58eb5be5d641d63b9f997a31ecd83f877506eecd selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
293c71c33cd17fda1de2594bea71a7ad9b2af904 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7d241e54f98285beb6ecb483f439bd7950ab484b usb: xhci: Avoid showing warnings for dying controller
fa8ad8ddb9cbfd84ad57f79462220462251b5853 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4ca8fadef063060c4832578ba0c4ce32d316ee46 usb: xhci: Avoid showing errors during surprise removal
4abc9362fab2b7a97c23617024ce416bafb1a8eb remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d59613db01d103a9ddc298c28b5a5ad2c8c6655f gpio: wcd934x: check the return value of regmap_update_bits()
4f71b693c799367b2c6317f19c48d652849f4f7a cpufreq: Exit governor when failed to start old governor
5841b4b192d82785e09da00a06fcec4d3490a956 ARM: rockchip: fix kernel hang during smp initialization
3e802a37d14f717a2d58ace19f2af78b98418bd0 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
fe033bba4814d027b19d464222036dddf0ff848b EDAC/synopsys: Clear the ECC counters on init
d4d116925782785c9a006d8d6f543cfecfb27512 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a69a3bd3b6ce88a3b7077a3eef06398616f52c0a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4682b00319f3844e93e94f52d5dd1ad1e5b35315 tools/nolibc: define time_t in terms of __kernel_old_time_t
16d1531ba060554bc3b57a3b38501d4f30587284 iio: adc: ad_sigma_delta: don't overallocate scan buffer
bb2b7224998037e608b1eb2044f025d343d5db08 gpio: tps65912: check the return value of regmap_update_bits()
51f817d917c83f72679d1878958fbf78e1d83787 ARM: tegra: Use I/O memcpy to write to IRAM
f3cd16a611ab3f07e7675ad35caa8d6b7959a4e5 tools/build: Fix s390(x) cross-compilation with clang
054884c9a092ad1e93175bb52578f4df4df83a14 selftests: tracing: Use mutex_unlock for testing glob filter
211a9f2938351f64535322c7a8bab073dcb3f6fe ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f4e18915e274aa3b431c77dd39d0332a08b7c45a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3e0969bbf38a6231bdc5f21e11faa658209c6bc8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5903bafb20e9a784cd34c0e5983ff39700ac2f8d PM: sleep: console: Fix the black screen issue
c61cea8a44bac2bbddb4745232b82f86d7fdfc82 ACPI: processor: fix acpi_object initialization
069b9ca162785cadb58321eae27af2257dd16aa1 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
87d720dcc679c06cf9984a4c911acacb18894d44 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c2f4ff4aadb63b42b37a5d069d06afdc3b14ca12 pps: clients: gpio: fix interrupt handling order in remove path
6fb1af924707f321bda9b21e2944d1c1948dd7f5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8f1aab79f11f196c188df12015e85592acf22078 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d6c5bf564223853a9f70e2a1bfb3b390032d602c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
92c7a1eeefd577da278e9688226d8b784fa31b88 ALSA: hda: Handle the jack polling always via a work
ca6bcc4074024dc973d67afffdfc2c2fe35eca06 ALSA: hda: Disable jack polling at shutdown
fe5a17407c86c19682a1797ce1b9775d01e009ad x86/bugs: Avoid warning when overriding return thunk
2973862060f82ba4f95e2147a9b2007ee2d0d595 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
45bae043b8348adf993cf2a8edcdc1c795d8d3a3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9a6dd50f540714a60d5c629010dd020195c66a87 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e4443d7276498e79d80b8223da40098419dca11e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a3c7f697f6a1bda2fd9f062cb6eba1a4218dc9cc usb: core: usb_submit_urb: downgrade type check
6170acfd05fc00b0f9f328dcbcd648799090e58f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d92cd5a6914fa6fd3929f65cd21b39db08f2c7c2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
54fb06ea5d5ee7f20d1de6b00b88ddf7b8a83e1d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b02c1cf3be7f257200b63e1ae219ae6b31cb5685 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6af599fa09111276cfde562cc5744e8ea6dca4ab ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e2931fda1a331e4bf0a6d0cf879a915fa220b3e3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
cf8b5c7e8ffaaa448fe5dd7a301b30dc23e972e6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
22230a7a1dfc24352120a6c5d4fdb3818a13caee ASoC: codecs: rt5640: Retry DEVICE_ID verification
a14706a8068b98d61aec3131a60b6fd88cd106e5 xen/netfront: Fix TX response spurious interrupts
d6cd15d16e6bab790eb615c55b65dc40c6cc37c9 net: usb: cdc-ncm: check for filtering capability
6d3354141847db11237bab856c7f3f2b515e0fda ktest.pl: Prevent recursion of default variable options
df406b689e0cf36e6c7cd5ef5c7ab712b29eb0ca wifi: cfg80211: reject HTC bit for management frames
8504fbf74860b187188f5ec8d7e2615f7b2e068d s390/time: Use monotonic clock in get_cycles()
2c643464ae2d6bd897cd9b0f21c35ba67dd01a0f be2net: Use correct byte order and format string for TCP seq and ack_seq
c95fe3222dbfc3658f5325d56e65b7bf13c11986 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
97aabab895337919819d73aaedcccfbb5aa4f811 et131x: Add missing check after DMA map
adbb6bdf0d6d5a0a17f4e6ad990d10ab381380cd net: ag71xx: Add missing check after DMA map
685304574fc74b521b4833415cd754788f454f4e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
eeaa5b99f2811a38c0f7e19b6edc46f9117f69f0 arm64: Mark kernel as tainted on SAE and SError panic
04bdc9fb2d93ba3587a11049aa1907d7f6d95fd5 rcu: Protect ->defer_qs_iw_pending from data race
6b401c97eea646edcc961a04db4f28886a493c79 can: ti_hecc: fix -Woverflow compiler warning
33f0505149db40a0083afa2349f6042e4917930d net: mctp: Prevent duplicate binds
909b50fe63798560baaea17fbcdbfcaf286cfa04 wifi: cfg80211: Fix interface type validation
bb0b0bf4d7d2a3d1d4a93895e66398ac3ddbc835 net: ipv4: fix incorrect MTU in broadcast routes
5a6fbfb507f04e2f6c6858b51bbed25ca632ce19 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
28acfd666915b19e1c7f11fd0425521b7d736c71 um: Re-evaluate thread flags repeatedly
649488d72660e86182453a0b387540864ae8d454 wifi: iwlwifi: mvm: fix scan request validation
8f124773cfecba49884592739167944ec504a8fd s390/stp: Remove udelay from stp_sync_clock()
84cbd2cb19974d5732e9bc7aa6496cf19341e67b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
abe2f31660e7bedcd9f8334ef61afc9af0ea6571 wifi: mac80211: don't complete management TX on SAE commit
c07e464e9f90ddfb74e408a84d400ebc73703890 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
188b59ae16494de1d0c396e667074100c656d157 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a6f5d1e59921c559ab304288693b2bd0038a90e2 drm/msm: use trylock for debugfs
d921bc051aa02d6fb5ff05dc555b999366faa2e4 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
f8b1e0a572f8b8c19e27049833b4fec8a9e674d3 wifi: rtw89: Disable deep power saving for USB/SDIO
43338212a5403ec9145d4524d2dc1cf948d583a5 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4fdc1786260c00064ee5e7dfe2f6d54c91beb573 net: thunderbolt: Enable end-to-end flow control also in transmit
a1346cd2c991e6acfbb2b9f29e8a2158f1843704 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
07d2a036b25eb78a63ac7fe1f026af36484728ba net: atlantic: add set_power to fw_ops for atl2 to fix wol
da511396ef2b283e84e26128b4c9fad0d07739e4 net: fec: allow disable coalescing
518c19adf952b8173db40dcd1b90024278d71937 drm/amd/display: Separate set_gsl from set_gsl_source_select
10d443a427d6caf7f5d5257dd21ea6cf059c49a4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
957b3c506b360260dfadbb14dfc57c821dda26d5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8d73a9df3bb503269f533c4d44a7dda589d3567a drm/amd/display: Fix 'failed to blank crtc!'
42c5cfbf6221583197b61ba82bb72978b270e44d wifi: mac80211: update radar_required in channel context after channel switch
c91a53e890456366386f2d1fc6832c3ed27bd349 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3d2cfbaad0b1fcc676a13aa664e45c568b507aa2 powerpc: floppy: Add missing checks after DMA map
9f656f76d86404ce93285c43b6e3462eeb84430f netmem: fix skb_frag_address_safe with unreadable skbs
b887b5ce8c8e9a37a0b3bbea8ac3efa399f96191 wifi: iwlegacy: Check rate_idx range after addition
7fd1c6e5464f11e1b726183997e8c5c73e4b700f neighbour: add support for NUD_PERMANENT proxy entries
84200cb6bbaeb2f77f8be9cbb1491b833a95c083 dpaa_eth: don't use fixed_phy_change_carrier
2f82dfa33a9749db92e7a25dcf2b17567af63c9b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
65715f8e1feb1f0e89b17496d6fddc48c16fe7ae net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
29b621d281d16083b6d619a02dbd7c553369fb91 gve: Return error for unknown admin queue command
c69468a36b96866a16263f5fbdb148c9c8e99632 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7f155939732d3622a8701a543f7b0a1fbdfcce0a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7beff0ae9cd1b7bd51b8e9dd09b8d0419499f10d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a1e2b109754019818d5f7a75f31fbb6170142089 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0062cf9d8f8a67285978629c0a39102475133a69 ptp: Use ratelimite for freerun error message
e09d7aa7769cd1fc77d8a488e8e1b938999ac205 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4b4c6ec0442da77d05545005e8414aff9b6d94ec ionic: clean dbpage in de-init
a5978d42cbd9b4d5104ad97bc383d2933b3aeeaa net: ncsi: Fix buffer overflow in fetching version id
50f6758c429c11c503dffb5d65e1c9d441bf7993 drm/ttm: Should to return the evict error
f9537d8b3586e5412d50e707492712bbb77dab20 uapi: in6: restore visibility of most IPv6 socket options
00e9d77f0aae75f13cecf263d2517df94103cd76 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
15573e8332a01162fccf659132a54667d8dd1211 drm/ttm: Respect the shrinker core free target
f0cdc534d1f9f3a81d1a888e324d605a9f139ee4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d05e50f758d26abc230a3d01331c9b439b55e174 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b0d678180e31d86ecc776075551289b57f519189 vhost: fail early when __vhost_add_used() fails
305f066dd64e157ba11bdb46be06954909c18bed drm/amd/display: Only finalize atomic_obj if it was initialized
be7cc97045ad28c5a61c3748085fe0f7647f4807 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
84a720925742735ca55fb76d95a16cee78b06300 cifs: Fix calling CIFSFindFirst() for root path without msearch
cacf7e6a3129d30bbcf858d88f052dacdc20b428 fbdev: fix potential buffer overflow in do_register_framebuffer()
1de8bed59a73e41eb0560e991f2299c829cbed95 crypto: hisilicon/hpre - fix dma unmap sequence
23d4fda37155d04e35a8578665202b38d89d4892 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8e1992c539f1ec02131e1b3be0fae61b648cda2c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b1b2e4cea1fcb09712a22fd05567f967e82acd90 fs/orangefs: use snprintf() instead of sprintf()
174c01dbbec0aba819198c5e0553c451d0f0946f watchdog: dw_wdt: Fix default timeout
f2b61c8035e496d24d11cbe98a8ba761aa64ac92 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
303645c2413ea818ccbe411bf725f06430bdaaf8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0b3bd30ab5b25c966fbb55d0fd45f6902c38d166 watchdog: iTCO_wdt: Report error if timeout configuration fails
fb2c786b81f4304f4dab6e7d5980683e22861192 scsi: bfa: Double-free fix
2ad43e9a904b648aa09feb36b498df227c887b6a jfs: truncate good inode pages when hard link is 0
834c024e526f26efdaef0785e0684ffa1f41985f jfs: Regular file corruption check
d0f9029f70732e6567a75f0383dde2612c9625a3 jfs: upper bound check of tree index in dbAllocAG
460a70953410659277f817e122f1ad61926df4f0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0eb4ebb17582a58081085cfe4ddb96c81204babd MIPS: lantiq: falcon: sysctrl: fix request memory check logic
125726b2c5dfb1011e7f05fe34a9cddbf5ba2d3b media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
1723b4af3a659266a9a04bfbe01ebe783ad4a2f3 leds: leds-lp50xx: Handle reg to get correct multi_index
9c9600cd37bcedaa298ba5096e596b60553737ed dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
8340abda8f000da3384fb37034caa642a7299897 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4beb87dd5e68567123da3d37a9b95374267fdf96 RDMA/core: reduce stack using in nldev_stat_get_doit()
7fa31d36e875ec8589985e3d8e8619c42fb83239 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a8f5df2a8fedec082e36ab4544742658de0af891 scsi: mpt3sas: Correctly handle ATA device errors
06a260b55eb5cb911119f5cf248e787d55141744 scsi: mpi3mr: Correctly handle ATA device errors
8fa21fe6fe64e7d374dad8e9c9f8593b8ee36a5f pinctrl: stm32: Manage irq affinity settings
01026d4c6879567195b7cf6044f01cd33c08459b media: tc358743: Check I2C succeeded during probe
b4ff7cb514b12185910634398bd01bd74782e972 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c2f283aea87b602fda90c09a05c80337b01a84ff media: tc358743: Increase FIFO trigger level to 374
1563c399c0db27e4ad3e188297f0c2b84a9078a2 media: usb: hdpvr: disable zero-length read messages
bfaac9ab98866b11963827515f7b045ea781d993 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
40ecebf614fd1b3c5e89942e99c523e4c7b8c823 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f5ca47783b65b2edd42ade4a4cd70b8e1e318b1c media: uvcvideo: Fix bandwidth issue for Alcor camera
6b1086acefc9a88904f1797185efddddd1e57f42 crypto: octeontx2 - add timeout for load_fvc completion poll
d976e2a6779cf84c6c96deeafef9c8bafc020392 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a4a684ee3428e94ff10be9c62e896a42ef6c3232 module: Prevent silent truncation of module name in delete_module(2)
5d943449462baa33cd7a660194c475382a4719bb i3c: add missing include to internal header
1e9c55ebe0b384d40da7e0d05361e19cd30c8194 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9d4faa003bd0f572e21729f043d85ba732d34f40 i3c: don't fail if GETHDRCAP is unsupported
2bc8c8a65bb6cd2fa230a9ede7c12af5c124a28b i3c: master: Initialize ret in i3c_i2c_notifier_call()
f74104d11ca78d598271c582fbe3d5a715871f9d dm-mpath: don't print the "loaded" message if registering fails
b1b80d9768e4283d7cb893db5f339fd2f31f71a9 dm-table: fix checking for rq stackable devices
168577d443a6005a175061ca5390a2128b1bef4a apparmor: use the condition in AA_BUG_FMT even with debug disabled
d8825ca76d84107686aee0236eb26ce6d548b216 i2c: Force DLL0945 touchpad i2c freq to 100khz
e992303b7221c2e6d2eded3cb03caff734200598 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f64ee1f6991ca76b9e52d9e91b5dc0441a0a24d2 vfio/type1: conditional rescheduling while pinning
70dff4cbad2ddb97d11aa95a8f8d270c433e69ed kconfig: nconf: Ensure null termination where strncpy is used
6e7d0a9f99f19cdf5d5354ac955f29d065309705 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8e7e4ec6f2a2e97382b21896a703bb021fa66ad8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d1c31317890ab6b82ef75bd03dc48e0abe8e75e4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c1cb8aad241a5436481266d47cfa42da814a6f5b vfio/mlx5: fix possible overflow in tracking max message size
30d36c466c7e38b7077e6d9dc0d299dd541e2c07 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
bd85fe6228a85e1e2685602d78aff9a2199f2702 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
31c716504500b6d956911935bb3282f9e0f76018 kconfig: gconf: fix potential memory leak in renderer_edited()
34610ef97d13e88211240fef369ab6732c5cba95 kconfig: lxdialog: fix 'space' to (de)select options
4fe798065b4a3b1de7579d3ccf4cc7803bfcc2d8 ipmi: Fix strcpy source and destination the same
a7b69738fda16fbface512a5d1cb7c322b41cd67 net: phy: smsc: add proper reset flags for LAN8710A
82f6cb63523bd8ac42e8b92b0de2991af2191a2a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
58c83153d9a9178eae75286918953bf5febaf4eb block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
23b02cf2e0a75f39a1db199fc8414dd5aba63720 pNFS: Fix stripe mapping in block/scsi layout
7e1d8d304f4611bee14cf0ce63b1f469c812bb0d pNFS: Fix disk addr range check in block/scsi layout
99d63cec7acd3c21b3adbf3768080e65b0bda243 pNFS: Handle RPC size limit for layoutcommits
9369f9e5850e3771ab3aad3efd5cbca9d8c0c119 pNFS: Fix uninited ptr deref in block/scsi layout
182bb16a2d4330f56607fe347bb175c95c5e860b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
594f395096e3e208895aa6284baf26163db91454 scsi: lpfc: Remove redundant assignment to avoid memory leak
e1bfb00d1e26bcdff8375b878cf1e4377e2efba9 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4a8765507276fb0829da06879877a9ffb75b18ac ASoC: soc-dai.h: merge DAI call back functions into ops
318ff7c3904d51869ab222bc2f5bafd689379cda ASoC: fsl: merge DAI call back functions into ops
95fcef1a5976207820ae8982bc8d0856200c6d58 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0ae725e390d021882b6fbfbee9e95c4d2cca49ca drm/amdgpu: fix incorrect vm flags to map bo
a71201c43386438eb1eeedffafcb4d7b484be96e ext4: fix zombie groups in average fragment size lists
49fdcbebf6bebafbedbd82b4cf5853facfdf078d ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c3ad74d217cf91a5d065194ead04f98196814eec usb: core: config: Prevent OOB read in SS endpoint companion parsing
f8e38eec55b0073f6a030193733a3a4411cb330e misc: rtsx: usb: Ensure mmc child device is active when card is present
67ea89afdd4cfa484d8249f37a94d6bb0492c815 usb: typec: ucsi: Update power_supply on power role change
ca62beab27752a833b1f17f2110be388c4acc394 comedi: fix race between polling and detaching
78fad1bf99cc12c314569e92a9c524370e730f6f thunderbolt: Fix copy+paste error in match_service_id()
c3b1fabe98a8442f76461549520232f957bcf823 cdc-acm: fix race between initial clearing halt and open
ea15170c9c07b7f5e59361987bc7cf070fcdf798 btrfs: zoned: use filesystem size not disk size for reclaim decision
db8605024b059b2b70a9066a7f6488b15314ff58 btrfs: abort transaction during log replay if walk_log_tree() failed
4142503546bd8a3c474dda40c902186c2bcc223b btrfs: zoned: do not remove unwritten non-data block group
c0276aa85d91d34dc06cd9c9028f37c1680e5efa btrfs: fix log tree replay failure due to file with 0 links and extents
37de71ce0fb5907a9918d29ed78e9124682fe91d btrfs: do not allow relocation of partially dropped subvolumes
7c21c34e46012366982e34b01d771d3d5523dc69 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fa6b41cacdb62f694961378caa4d3d8366c8cf09 hv_netvsc: Fix panic during namespace deletion with VF
56c00d66796ffa734df795a9b832ba7baa2c8ff9 parisc: Makefile: fix a typo in palo.conf
493a27210ee7609d16c36b9613fdbfd9aeb59ae6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ad77a30327b6baf4580387dd19e806887c762f06 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
27649b0f51b36a7bedfbf958d875dea8378e308f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9648ecfbdfee5044cd01267928e51ed555359f19 media: uvcvideo: Do not mark valid metadata as invalid
4e9a1d2be2a3409628df47ec9cff94a276f3ae23 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
518f9e4a15f77339e18ebc75acad7f919367562c HID: magicmouse: avoid setting up battery timer when not needed
19176a315ce27aff5e6dc52e61033f37050c93f3 HID: apple: avoid setting up battery timer for devices without battery
4183771cdfb1d10ad42e05c6a99fe704e818f4ec serial: 8250: fix panic due to PSLVERR
305177c98ba04331d184574333ccee838e50b41c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
13b014f4ed8d3dad150f2375e7af8c388f499d93 m68k: Fix lost column on framebuffer debug console
ae3a62966397a3c275b5d1106bff0d9018a05cc6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b3e8693f66fd7bd3af972bad3e5824be9c8fc501 usb: gadget: udc: renesas_usb3: fix device leak at unbind
2f37483239439e3edcb09d9297c57fc2b2822c8a usb: dwc3: meson-g12a: fix device leaks at unbind
de8bda8d08d6b77cd4d5f92a4e801931cd7d7daa bus: mhi: host: Fix endianness of BHI vector table
dcae03848296fcd189ad590fcbed61684a460ed8 bus: mhi: host: Detect events pointing to unexpected TREs
7a0dd0e9c71d41c487c65f728242acea005a1542 vt: keyboard: Don't process Unicode characters in K_OFF mode
7ecf396cfc7974d1a640cf363023827fa4049e42 vt: defkeymap: Map keycodes above 127 to K_HOLE
c5e6e6d7280db08a7ecf7e24ef3fe461270499ae lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
515b7e51c3a5acbb02c073afbcc5b70c3f9aef0f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8830992bcb182120123d879664e19ddb3d6846a1 ksmbd: extend the connection limiting mechanism to support IPv6
edcfbfbe83b6a08049e3435acf057f219ac94786 ext4: check fast symlink for ea_inode correctly
85b81db251edc8f9382f95983d4420e38ea6fad4 ext4: fix fsmap end of range reporting with bigalloc
c6b60ec63690190a9a3000ff720daf253877094e ext4: fix reserved gdt blocks handling in fsmap
bc0b4f4bd2e5afbed44dfdd18f9fc3a4ce7cbd81 ext4: don't try to clear the orphan_present feature block device is r/o
b3f25ec5b28bbaf3ae102b43c59acef42a11bf24 ext4: use kmalloc_array() for array space allocation
5fa98826035724389ac69691d912bf90ae0e7c10 ext4: fix hole length calculation overflow in non-extent inodes
9c6c67bf5f6bcdb7d47c598324d1c0dfd830ad10 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1cec585568b376d0196ea007263890a8fe3d9804 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
de6a0f6fe647b805d16ef91b6383d41bb5a89dbd scsi: mpi3mr: Fix race between config read submit and interrupt completion
9e25647666ae8167d9ea34dedd97b8627181ba62 ata: libata-scsi: Fix ata_to_sense_error() status handling
af6f5265735a3d07080cc364325c93893050275f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
19888b810fba9e2c8f397df336ae1b2a9f05db23 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
3194c2bcff38e38dc792be0581967e5cd9281f18 zynq_fpga: use sgtable-based scatterlist wrappers
a72237cc1342a33a85682327c1324b0806b8452a iio: imu: bno055: fix OOB access of hw_xlate array
22b822cbd909bbb07f0d7db372ea0b26124a4a9e iio: adc: ad_sigma_delta: change to buffer predisable
1ff1cb898847c137ba86229f26cf7286144a1d17 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
dc0b18d706091277d030d19a4eca0d53ae12d6b7 wifi: ath11k: fix dest ring-buffer corruption
8e388dd4cb0035f345d96a5b1d5e0b6c0c0712e2 wifi: ath11k: fix source ring-buffer corruption
62dbc317be7a52ee6253c7c4667a3abf7352963c wifi: ath11k: fix dest ring-buffer corruption when ring is full
a2a685549e4da658785aa05ba55179a9bb38e7c2 pwm: imx-tpm: Reset counter if CMOD is 0
166cb732e8149d25393f0fa3c793f89e378b7a46 pwm: mediatek: Handle hardware enable and clock enable separately
920face43f8cb088a7c6909b348fc75ff65d3ebe pwm: mediatek: Fix duty and period setting
81e7a9c283668ba4d72d977721a6485d151eea2b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e70266405f113337c144ee5f63bd152e90a25982 mtd: spi-nor: Fix spi_nor_try_unlock_all()
64ad5a6850fea75f607b7500beb5526a103ba3cc mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
273f338a55d31f63be27da4abf8f34d9ee8f279d mtd: rawnand: fsmc: Add missing check after DMA map
09ef82cf3f61e1c3ad7e99841307f53774b7cc50 mtd: rawnand: renesas: Add missing check after DMA map
33cfd0a7d86a6dc53c192d6d68f1a06e4d0d8fb1 PCI: endpoint: Fix configfs group list head handling
543fcefef3eb6130ceebc4bfd2c5d4083153c65c PCI: endpoint: Fix configfs group removal on driver teardown
317eaff353bd6e15e3255969b96b27e5b2fc96f9 vsock/virtio: Validate length in packet header before skb_put()
a0f4836e8f3ecf00eaab27cac020d343d153047f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f732a5abed5fa5383ceaf0013eb6dd3fdca13b48 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
aac9c2fb7e900923c9bde32d1aba0353ba3b0fa6 soc/tegra: pmc: Ensure power-domains are in a known state
9488d3e733ee65c046386ff06e94e917a06be7e7 parisc: Check region is readable by user in raw_copy_from_user()
18a2b0299fb0eb0e166a52baad593004eb8f0bad parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
1fa72f0702cffbc34ad2f9c13a077a93f498fdbf parisc: Revise __get_user() to probe user read access
9658b0ceb5998f6fa17a15adde68cb39c2e3090b parisc: Revise gateway LWS calls to probe user read access
aab61102fb2a885c9d14b0b74f483be1065f8009 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
bb2937cda36f8706f23c854a2f184a3be5a310b9 parisc: Update comments in make_insert_tlb
f557db1804e8ab59cf2e807b5413a40226c32685 media: gspca: Add bounds checking to firmware parser
3671089b657d79b3e9c48c90f0c3ab51e536cbe3 media: hi556: correct the test pattern configuration
b9fe9cbed7ecf5ae22a2db1183033dd39657d73a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7f18caa70e5c704be4324b107816aec9b5e38c66 media: vivid: fix wrong pixel_array control size
a9546e60daf0ec6ad1d1c633d6d39a714c24d7e9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
9041af8f59e30f0664a7e5bdc75cdbe82a1b504a media: usbtv: Lock resolution while streaming
d330e50cb8360d4cb13f9bd920d37dce62f55208 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
604180c24d59278be0b1808ad5ba1e704116655d media: ov2659: Fix memory leaks in ov2659_probe()
0337ab536adec1593d9b16a74fd4e5e82b046da9 media: qcom: camss: cleanup media device allocated resource on error path
31bac0d89068b1309e74dbe9069c3f102be87018 media: venus: Add a check for packet size after reading from shared memory
7b45a4e4ef5762115fdef4c6731bfbca7b6cb49f media: venus: hfi: explicitly release IRQ during teardown
ee9c3b31c2a9387066353165f74dbc1f6cbf4151 media: venus: protect against spurious interrupts during probe
788896703d559b313f3df1af06830d426c645947 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ee1fa553d78f7d269dc5253e2a29cdde88b850bc media: venus: venc: Clamp param smaller than 1fps and bigger than 240
bb8afd0d672417be731be0e606d8b7bb843ddcc8 drm/amd: Restore cached power limit during resume
3329b94d9adaa967b9b0dac4f9be02d13673b82e drm/amdgpu: Avoid extra evict-restore process.
1dbf9b8c5f65e26969c6fd1cd0d5f107b79f48d2 drm/amdgpu: update mmhub 3.0.1 client id mappings
3ff036e6f406d2c9efb5f3e3bb85e093c87700c7 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
8dd6007780f7c13d4d058368ba0131f2aab37c84 drm/amd/display: Don't overwrite dce60_clk_mgr

--===============1249796439958917224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5401ff8c3981-a6db75491807.txt

796c062ea8d86945e6d4f7dd1420eb2342bf375f serial: 8250: fix panic due to PSLVERR
637ffb5f5c3a580141eec28bfa1a7a6c9c7ad18e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
17aab13b1735c6af030fe7bf6601fb42d452da01 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
95ef0ff7391622799f2b98419d3a80f4910e3d1a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
a28aea5a2a17149c600c9c128d7e83e8cb31a460 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
78e38f346cb29b741a0ced629f1fee078116ba9e dm: dm-crypt: Do not partially accept write BIOs with zoned targets
dd5f33ffaa7cab9e3bc6b54dbd16c7b7a6f4cc10 dm: Check for forbidden splitting of zone write operations
be292f7211ecd93b896fd09ec0cc12544f8f4682 m68k: Fix lost column on framebuffer debug console
a439aa3387c1d701a084430f114b922c5bbf92b6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a03c73cd077dc82c58860ca0c60ec1b2c764513c usb: gadget: udc: renesas_usb3: fix device leak at unbind
40e2bd750abab32062576a788a4f514166eff714 usb: musb: omap2430: fix device leak at unbind
2f1547be583e478c06a0b48c987e6cecad21cd9e usb: dwc3: meson-g12a: fix device leaks at unbind
adebc37737ce00a2a8e41694abd5937652a9b54c usb: dwc3: imx8mp: fix device leak at unbind
9e7c3402d324519aec876c9146a4b3c5cd3e60a1 bus: mhi: host: Fix endianness of BHI vector table
cbdac0eef74c21627c4c826df1f36cacafea9325 bus: mhi: host: Detect events pointing to unexpected TREs
4b8f1dd59fec12d16cbc7951e4532afe87454af8 vt: keyboard: Don't process Unicode characters in K_OFF mode
3f52687b89534d6c4632b44522532c2a449d6ed0 vt: defkeymap: Map keycodes above 127 to K_HOLE
2e4d53b49cc9d262fa515126662411aa557a16ba lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
1ea568646aa430244f8a17f517e0781f94e7f656 crypto: qat - lower priority for skcipher and aead algorithms
5f816ff5aeb3eafa3dc2ea03cb39f82f26ff6a7c crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
a4fd34bb50c56c05aa9aa2c4c4f9920684f9ba55 crypto: qat - flush misc workqueue during device shutdown
228968ede86915ae66deb4fab3eff765fc7a3759 crypto: octeontx2 - Fix address alignment issue on ucode loading
42c7a2097cd63bd28a97678032545a325c6ad61c crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
1c964ab34b49c2de37b360dfb99cb4662b2f71da crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
0f22594ad6b130d1104584641f6b7fee0a44e7f6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
11f215f4ed626df3ebaad41bc76ce9cf2650f7f2 ksmbd: fix refcount leak causing resource not released
6b60fdbd3b7e1939f49be10e3d948d808b0fb7bf ksmbd: extend the connection limiting mechanism to support IPv6
1084175ad85ae5098769c3039a21da22b6b57728 tracing: fprobe-event: Sanitize wildcard for fprobe event name
89a51ba6b561f8d7cfb27059728128ea46c0f9b1 ext4: check fast symlink for ea_inode correctly
c6d4990ec623c1aec880610b0d855c502b49bc5b ext4: fix fsmap end of range reporting with bigalloc
fa2d124d2959ef0906f86ae5a33ae68d80196ee5 ext4: fix reserved gdt blocks handling in fsmap
cc230ee9ace0ce152d9439a147a536bb65e0c8af ext4: don't try to clear the orphan_present feature block device is r/o
0adcf4b96bd06ba3a73d62f5e38fd6100a630652 ext4: use kmalloc_array() for array space allocation
0291291a2b56c43d4165ca716666bc9a517bc527 ext4: fix hole length calculation overflow in non-extent inodes
3e425c402064ed6f188c2cd474d1e60bda749538 btrfs: zoned: fix write time activation failure for metadata block group
fa33b3311045f712326ac9a85de8926e0b69752b btrfs: fix incorrect log message for nobarrier mount option
575eec87d051bfbd9eba31b5db136fdf050db902 btrfs: restore mount option info messages during mount
ad767b73c3046b0cb90920321c05cfeba6552248 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
539b900bfbbb94a05d7dd04a8ec355d548e3b5bd arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
82eec33ab737ec3c6b1f72d35c475972ac2af5a1 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b72719c4711d442b5b780e811e5caa3a11789d44 arm64: dts: exynos: gs101: ufs: add dma-coherent property
3cc2208ae86d8cd59915816937b6c06e5fea9301 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
d0e57cc96a1ef95bb6af6e7c230bd296608fd930 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
3709cd81d475c86089747ddd93cb8bcbaf646432 apparmor: Fix 8-byte alignment for initial dfa blob streams
fc9ce1afe87597ac1b9b3c40f73a1edb9513fac6 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c3713f205f5fbbd36ff2121e1b1129ae263e783c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
e0f55784e5c0b3eb9c2731d8f30387f18629338e scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
8f423dc3d55977c9ee0240c7b6f168def3567984 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
56bc5e7e5ea58fcad9667c662f81514c44c08d19 scsi: mpi3mr: Fix race between config read submit and interrupt completion
98bb1fec32845f7edb10a3bc81e892e07a330733 ata: libata-scsi: Fix ata_to_sense_error() status handling
562d1c962ce9d860d0fbf7d7476c0a9d7556a19b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
21a72e8e386a08c4c5905d7aa1f4e0ec44149eec scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8b540c8d05a52eba08073418c09406fd398a21ab ata: libata-scsi: Fix CDL control
a9189a36bee3358c214e9383e41e5d1b15f80fa8 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
42f8867510d493db9eb85ecc697796d624d860ca zynq_fpga: use sgtable-based scatterlist wrappers
a233e2a8b93f67afe40a9d5f863f66411710c020 iio: imu: bno055: fix OOB access of hw_xlate array
e49f4b3d6331747bfe48fa0d26d3dfd007670b52 iio: adc: ad_sigma_delta: change to buffer predisable
29a8aed5f61e41bf45ce32df920f379ac90ec469 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
805ac676b2aded147e2fca1c1661f046822ba7af wifi: ath12k: fix dest ring-buffer corruption
575c359a3d47edd9604bd8d160c6162747aef50a wifi: ath12k: fix source ring-buffer corruption
010800761eaec0532b90d61ee07ef1a0ee247a5f wifi: ath12k: fix dest ring-buffer corruption when ring is full
b1973222ab81f8bb15a60a830ed4f2442f07fcd9 wifi: ath11k: fix dest ring-buffer corruption
8c1aebfba7bc2bce116acd24915fcb8fab00ee4d wifi: ath11k: fix source ring-buffer corruption
5bf6d79b2a3e9504ab3dbf55063cf4b4a103aba9 wifi: ath11k: fix dest ring-buffer corruption when ring is full
3e34aefc9048cc019bdc635b58e078e4ef078b91 pwm: imx-tpm: Reset counter if CMOD is 0
4f24a02b8fd1a2e63be13943aecd1da2abceef47 pwm: mediatek: Handle hardware enable and clock enable separately
2573beb069f3d58ac96e12b9377a91129cf0ea58 pwm: mediatek: Fix duty and period setting
62cdd15e3250d4591d5b26a90ee258b96d4e38bd hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
19d7ec4e438179795d8260cd83c650a1eae86bb0 mtd: spi-nor: Fix spi_nor_try_unlock_all()
be8f35aedb75d4e2785a5312cc17832a8556c530 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d1dced1364c40f5dd63e83532d290055ae79dc47 mtd: rawnand: fsmc: Add missing check after DMA map
6c2dbbd8e68e32667633696d2e8beced48aa3e64 mtd: rawnand: renesas: Add missing check after DMA map
c3513e6440229de35e9067927a5024dcb74e5f00 readahead: fix return value of page_cache_next_miss() when no hole is found
6068d1f609f77ffb74b580d873e49f9e15a1eb4c PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
d6aef7c182f1134ffe56fa1a28ec5de4f5313038 PCI: endpoint: Fix configfs group list head handling
71f1a53a553ad144229b1aa41cce11ac4e0088a0 PCI: endpoint: Fix configfs group removal on driver teardown
521995f022c51c3589a6fd75424a5bc9ea823f3f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
91dbf5511c5c77f7a80a68268fb0d62e18d881db PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
50b903aea0d4837e8d4434181e1f6a7fc7ba8aa3 PCI: imx6: Delay link start until configfs 'start' written
cb6f846ff9b02fbf554a8cb518110796aaf94897 vsock/virtio: Validate length in packet header before skb_put()
36299e20178d05e41f2f421296fffc031697411a vhost/vsock: Avoid allocating arbitrarily-sized SKBs
efbf9b0398c27f4a9b5abee5515ef6f3267629ab phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
c299e392f685fe9f4dd57cbbf4c4380e2653ec3a amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
1316a2b49bbf7e9768aee066433191a04f5003c0 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
99463a10f4664a781152468e969c1541ebb2c35a f2fs: fix to avoid out-of-boundary access in dnode page
f186f3995cf640e8060c660da8ef3277827dea73 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c0e86a504b1b0051c27d3316b9aa195f88e0e44f kbuild: userprogs: use correct linker when mixing clang and GNU ld
693127b29a47f7e3971be66d00d74968d78fb514 soc/tegra: pmc: Ensure power-domains are in a known state
e254087c647cbad72be18d6434abc05b92725725 parisc: Check region is readable by user in raw_copy_from_user()
82a5f2db6a162a73d70da59ca257fbf06843807d parisc: Define and use set_pte_at()
54c8c6521c966382b25c8100ee942605e2e42915 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d8c024b9573012662f4148b7543db554cdb2a8df parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
a90868c3fdc442a15fb7c1abb540159e88a98789 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
5711eb8524c1354995603527d01a9e1d1eef69a4 parisc: Revise __get_user() to probe user read access
160a097dcc05f1b1178a2d8a208285489ae20464 parisc: Revise gateway LWS calls to probe user read access
9288342b898fbceebaa543d31da484623cf2a3de parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4e29f242ee1df439da311042f647cc363bf1520c parisc: Update comments in make_insert_tlb
f3ef1381529bc74e0507fe6ff1799967b3e17708 media: gspca: Add bounds checking to firmware parser
2d6760fd2372223310747b171b0d526abb89e655 media: hi556: correct the test pattern configuration
ea66ead943a37b3531b9872db521cef6f0410e86 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3c38251e7d6f09c81aa66574134e1d7b7e44c9de media: ipu6: isys: Use correct pads for xlate_streams()
5439520976215c619c99966836622777bc03209b media: vivid: fix wrong pixel_array control size
f0cd5310494b74cfa1d4dd29d8cfd11e8afffbd0 media: verisilicon: Fix AV1 decoder clock frequency
9c9e0767029683d1bff0d50343afeb193d6d3737 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
dc81877a2ca96f319604b42b1566b9e5e98274b5 media: usbtv: Lock resolution while streaming
aa1a228e6b88137bf25e0db363915fe0a2c179ae media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
9c1a526a7bd8a0c62d9ebc4328349902ab681a34 media: pisp_be: Fix pm_runtime underrun in probe
f6b3e555d5cc46685a4a15843724b6d87f3bd5de media: ov2659: Fix memory leaks in ov2659_probe()
b48e7b43aba18413d3c8792bb6af07b2e474848d media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
b7367680b9929975488e229564ec8d6d714bc083 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
7a5efa7858dcb938edfbc5aec700320546db00de media: qcom: camss: cleanup media device allocated resource on error path
e5cf54726c456b2eee156d04735dc1a101fa26f1 media: venus: Add a check for packet size after reading from shared memory
5db89f2849793b98660775641885f48e4cb676a8 media: venus: Fix MSM8998 frequency table
05ee2d3fcd02e269bf779fed99707fc917f545fb media: venus: hfi: explicitly release IRQ during teardown
44054f09743946b89149bdf3508e13af6192c199 media: venus: protect against spurious interrupts during probe
25ea52b729cd87f4e8b05e6a0ff1f6cbd0c72420 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
af970c932d2f550e2e370182c8596fa2fd12990d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
4ac1a75d80f42fe64f81993af39e9848206efd92 drm/amdgpu/discovery: fix fw based ip discovery
a58241d4f6aee11ea11cfd150ba713a319787e38 drm/amd: Restore cached power limit during resume
89181120d264dfb7ac9f6ba07c56f49c903f242f drm/amdgpu: Avoid extra evict-restore process.
28058a7312c9ef2809876da3d40dd87ebfebd8fb drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
3bf7ea2cb4e13ebbef9894f7f6bdf6bdf250a5ca drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
26c2f17e2d6670f7224011fe76d37c6071fd6850 drm/amdgpu: Update external revid for GC v9.5.0
b41c465d9f2101ea9abee9b483b405518996c68a drm/amdgpu: update mmhub 3.0.1 client id mappings
b338f6b43f72d9d370ea59dbabd814c127045027 drm/amdgpu: update mmhub 4.1.0 client id mappings
1b92d2d0eefd13c08da89f5e13b333eb7ddb3163 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b50cce554e30436def5284dddf1313efec372bcc drm/amd/display: Add primary plane to commits for correct VRR handling
12e4a9e964e7dc51d412c3c38d5e7fa76f0a29fd drm/amd/display: fix a Null pointer dereference vulnerability
a6db75491807ca65480605e4ff214b006c84b1ef drm/amd/display: Don't overwrite dce60_clk_mgr

--===============1249796439958917224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3715a92dbc-65c0d7d5bb30.txt

8f03cc2b4d54b8190a207daed234c2e20bee793d serial: 8250: fix panic due to PSLVERR
cb53b35b086f93b8602169ee6dac7e603446b460 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
cdc921ffe9b10c18ea7d387c9dbc54ee80462f55 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5b1818f3055195d1ee77ea893e59a7878c1147a2 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
26356f8210f612a4f6332b42b5f0bc7446025657 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
46e2c45bf23315d6468630e1a1dc63b944c92cc6 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
fcf3cfed117260e4f57e3b6330637e7623085946 dm: Check for forbidden splitting of zone write operations
93836398a75cc728150168325a781cf8eb56d627 m68k: Fix lost column on framebuffer debug console
3c487b3f8a8e06cf983784fa20cf0dbf99b2fc48 iio: adc: ad7173: fix num_slots
9ae1ae596296f24322818ff6b5fea7bd1f274e2c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6a5867bd080a5bcabc45da8b1c3c7ecdf811cd25 usb: gadget: udc: renesas_usb3: fix device leak at unbind
579073d10ce18e989cd6e0867d711ef367ae417b usb: musb: omap2430: fix device leak at unbind
18fbc8820ad3df030e5e2596ef6db7742fb3b023 usb: dwc3: meson-g12a: fix device leaks at unbind
dabef479b36b0be468d674dae06ac80f770d2ff4 usb: dwc3: imx8mp: fix device leak at unbind
9feb882904f674583de8ebd7d0ff5407e25664d2 bus: mhi: host: Fix endianness of BHI vector table
204cf6562ec60ceed9056c4f01ea7c0f8168a15b bus: mhi: host: Detect events pointing to unexpected TREs
bdaef4129313ea9f631ecca33c165ee2e34c8199 vt: keyboard: Don't process Unicode characters in K_OFF mode
705c0da56b0f05cdcfe4edf11f91b1c02a62f6ec vt: defkeymap: Map keycodes above 127 to K_HOLE
f24a39d2b465a0ca6fe0d38b8385474435f289ec netfs: Fix unbuffered write error handling
fa765df4640f5b4ec7b22cd701a11174ed8a9f68 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
cb27776e494be0e28353aaffd150f46d3f6e319d lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
ec81a311e8c186ef03941cfa01e7b5e72aa9a095 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
3f340b67f366ce30b1a41fb54970994b45dddd0b crypto: qat - lower priority for skcipher and aead algorithms
562cdaa9326acdf33284944fbac243a147b76459 crypto: ccp - Fix SNP panic notifier unregistration
9c53a4570e3db7aef24eda7452c018092e595a4a crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
c6d1b8e85c7d1ca1fd26fb5a1156ca8839a6c288 crypto: qat - flush misc workqueue during device shutdown
9d56291a04cccfb244a9b60553b06b496f905a2e crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
3a4ac2bca1be1855f2a5f6df7d66e1cfdeb2154c crypto: x86/aegis - Add missing error checks
8cd2ade7a1698f21843ee34e39e068843477b928 crypto: octeontx2 - Fix address alignment issue on ucode loading
a447d339bf88f9f6e5e3042de3b95a6cd4598f3f crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
722dd4f37a03488979c044e30e003226965fe029 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
3ec0fadcbb312b727941c31240074154aa4363e4 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
22d58533b6dfce7e4345c0ac446d486c7f692cec Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
01f2406f8c25fe4f7a7ba54b146fda658b74b9b6 ksmbd: fix refcount leak causing resource not released
27b8e13a0cb57c906d6af1d455f64b5e4317c80f ksmbd: extend the connection limiting mechanism to support IPv6
fbfd6aa2354c7b901e590003c11dafa86a5767d8 tracing: fprobe-event: Sanitize wildcard for fprobe event name
25fc9ebd688bea4ed1c27b57ddf8eaf9e0866409 ext4: preserve SB_I_VERSION on remount
ba9c00fc278b40e510d7c2cf2f6a11f9fa57b424 ext4: check fast symlink for ea_inode correctly
220117cb18145b2e9cd9b18c21fde2644dc40d93 ext4: fix fsmap end of range reporting with bigalloc
800ce564a13aad71a3b3f0e6b699ad92948573f2 ext4: fix reserved gdt blocks handling in fsmap
75a669a319b4470c53b10931f2d756c33eae0cd4 ext4: don't try to clear the orphan_present feature block device is r/o
28bdff0d4d1b0248e3a5ee0299967bcc390da655 ext4: use kmalloc_array() for array space allocation
195f17903f713457478faa335669897d322c364e ext4: fix hole length calculation overflow in non-extent inodes
b494f95f199470478249a3651750eccdc7c949ba btrfs: zoned: fix write time activation failure for metadata block group
ce1c3f30c7e62a499fa0e9ea9acf92e77103b0b1 btrfs: fix incorrect log message for nobarrier mount option
22e8945be5c29b45fba21360d156a391b1848103 btrfs: restore mount option info messages during mount
7dea00eaa13fe8d95cee0326849506aab3493aff btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
1fb9db0eb320c2228cec7c8465ca810698c61b52 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
84cd3b126d2e61b43b67a37438ec71167fbc6ed9 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
dbc10a469574721af3f69b16595ffee5bf9f47be arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
8da2e8c82bde9761669510a2ccb0ac87f88e7612 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
0f7168512ecf8d86ec21a390f426716d59abcc73 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
5269e8b63938aa7b607393a4a7154ff363582e21 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
69d5584986c0a2c120bad52b0eff10c8a455c2fa arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
27cce9a5e767df99663f5a850a2ec48f1deef00a arm64: dts: exynos: gs101: ufs: add dma-coherent property
b8078201bcc4eedd3fb6c6c5edae6128a4ae57be arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
0f284ec8d5e908fd9d9412178471f8d248842ed1 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
a2eaa383836ab7712c2bb11b5365a3ff14131753 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
f23fd6fc9d1bdb0c0a5c155db87028e4a1a3814f arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
a76554f5acc5ee9a34438408084ef928e7204dc6 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
8d6f1d342beb205f31fc9e626189d05e1a5d4841 apparmor: Fix 8-byte alignment for initial dfa blob streams
cc899c0a66c56328b9eef5e2526d0648933dd6c8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2236a5277ed33f1e46a3e42740565f06de64662d dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
1dc6b4fc3e3206550f4db60362fc865ce8615e23 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
637cb08920125e724c6a9c97fcf4eaa732087e1d scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
0757d4ac1e6bb0765204da78047b57895bc9a203 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
f1f07b801740dfed121483faa2c241e242fe2a5c scsi: mpi3mr: Fix race between config read submit and interrupt completion
80711e806436f2f54715944086b4ee8298a634a2 ata: libata-scsi: Fix ata_to_sense_error() status handling
ecc5e8efd2adbd648ae192340fe0d3ad15607333 ata: libata-scsi: Return aborted command when missing sense and result TF
dea11369e7481df5b7b2d62422498a07cc4019a5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b11eed2f09cf98e221a94ff5b7cb674ca584373a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
06594c63ebe0c7efe68fb3392a3c86abaf4f2578 ata: libata-scsi: Fix CDL control
53f33309266b60b42c0df43dc35e5be253448280 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
12cf30513f91ee6f0bd35cdab1082786a7744d84 zynq_fpga: use sgtable-based scatterlist wrappers
ee167c4b603e459c920c2bbacdf75a1b771f79ad iio: imu: bno055: fix OOB access of hw_xlate array
b3e1c1909115069fa9a81e22763dd7cd528ff54a iio: adc: ad_sigma_delta: change to buffer predisable
22647545cffb81ef726872c765a40f100d69d892 iio: adc: ad7173: fix channels index for syscalib_mode
24f755501bca813cc779a0ee89ca3890a9d2454d iio: adc: ad7173: fix calibration channel
8c3284c0c246bdd0854333a29586d39a86227c64 iio: adc: ad7173: fix setting ODR in probe
11833e46a6681054768d127c675176f5653991e3 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
287cf62841eb77c407c9a21214c2a21e05f30ec0 wifi: ath12k: fix dest ring-buffer corruption
552806d3d38ebed282d9b36518371eea8e492050 wifi: ath12k: fix source ring-buffer corruption
d81ec35305529e7d6aa511d876f7def0aa5918dd wifi: ath12k: fix dest ring-buffer corruption when ring is full
bddc8d209e1606e4f17c2a6fc9d94a77abfb932b wifi: ath11k: fix dest ring-buffer corruption
9ca6535a60993937e47310ab5101baf2e016e299 wifi: ath11k: fix source ring-buffer corruption
8f2fe40878c7013abb87b1aa7a795aa5f11a0c24 wifi: ath11k: fix dest ring-buffer corruption when ring is full
cc187def96c5d79452b6dae42ec1d4fe8fbf6cc9 pwm: imx-tpm: Reset counter if CMOD is 0
d356339741f2b57443ada9f027a6d03b8d8e805f pwm: mediatek: Handle hardware enable and clock enable separately
2e01130dabe1768055aea5e7bccbd0b20715573b pwm: mediatek: Fix duty and period setting
4846bab8b6e2db89edfa27b4747311df1d6362b6 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
96732e2da4f7430230b5576936f99defb763578c mtd: spi-nor: Fix spi_nor_try_unlock_all()
4f4db01f13458b3115be049a025529ca3ad9f844 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
03bf6ed7b474e8ddfe9db85bfbb554a555fb1ab7 mtd: rawnand: fsmc: Add missing check after DMA map
1b523d4d5ac4e43da292f2bbd46ae13ba5f64f95 mtd: rawnand: renesas: Add missing check after DMA map
fe46b5f9532f2f992ba2ee3f6f8b7b2595631b90 mfd: mt6397: Do not use generic name for keypad sub-devices
6588089189bfd3b43f3376b6d299503afe407625 readahead: fix return value of page_cache_next_miss() when no hole is found
2a6c33be404e0c6cdb09d550a95debc63c933a63 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
f4aa435346f0042226940cdbec501ff335cd3e34 PCI: Fix link speed calculation on retrain failure
dd35b0d5249b598443fc6c0bfeed795fe67ac2b4 PCI: endpoint: Fix configfs group list head handling
11f9fb44d3e16c89f28c0ce05ab50f6a8842c162 PCI: endpoint: Fix configfs group removal on driver teardown
b303d50f58fa9cb6c5b8c3f458ccbfd533115e91 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
6f2572780c3ed3af518f633733aab4fa6b9ee786 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
f4648aa91b7ca80848849d61fbce6401ae059ec3 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
b374cd534f3ce2875f23834512743c8aed04f307 PCI: imx6: Delay link start until configfs 'start' written
4e4d9e971e95b1f4e0cf8aed796a818bef906767 vsock/virtio: Validate length in packet header before skb_put()
5dea1823b905075c27fae6f6210420162e20adec vhost/vsock: Avoid allocating arbitrarily-sized SKBs
968278af5d1675b5f0f4efa2004376017227462d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
aa13238eb097641b7bffeceb270093f6dc2cfe0c amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
ac7b7eb58e6dd271def2f9cf4702f2958f885415 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
fe104f4fe6fbddf9971e22a56f5a0509948b6170 block: restore default wbt enablement
ec38a1ca4212cab0c692d547e0e0dc878606cc43 f2fs: fix to avoid out-of-boundary access in dnode page
3623cac3666572e5695132549abef2e20150bb99 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
5059582899bcfcf57e6e371cf8d4f0d8e081f4aa iomap: Fix broken data integrity guarantees for O_SYNC writes
9f2205f6260495f3e6a2fb6261eec51743d68b85 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0409172641ca52e6d6106a8041e9c2e902d1ec67 kasan/test: fix protection against compiler elision
e545d769d9da0fb222751a713e356cda1f7f1f12 kbuild: userprogs: use correct linker when mixing clang and GNU ld
bf36e791bc4bf40a8f4ce82169bb824cddd52534 Mark xe driver as BROKEN if kernel page size is not 4kB
9d8f0debc57b43828eb8b2612364d85e37d2ad26 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
dc709cd131997e7b891f2bad1ebf5a972534d421 proc: proc_maps_open allow proc_mem_open to return NULL
15c3634190f1d92256b8aec32234900586ab6fed soc/tegra: pmc: Ensure power-domains are in a known state
2ed4e87a9481e7414faa9e9b1fef0975558650ed parisc: Check region is readable by user in raw_copy_from_user()
11bdc2ba53716219379ffe2d9352e2a5832b3fae parisc: Define and use set_pte_at()
2bb10a51df5e3e03b217005e78f8276aed7d455a parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f9b99f9bed38cdd86ae951e6259d6c248906f141 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e512fb88193d94911020943a2048193185f39584 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
736fdd64ce886dea99299dd2315a83cb0c555c8a parisc: Revise __get_user() to probe user read access
f3421e9799d019e150aa52bae112a50f3bd120e6 parisc: Revise gateway LWS calls to probe user read access
27733adee2dbdcb9676f5fd877ce0a6b52c2abc6 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
37e881b5ea69ead327721b6deada3daa57df959b parisc: Update comments in make_insert_tlb
66186458d3cb4fb0f3c889da4695ada7b7817ba5 media: gspca: Add bounds checking to firmware parser
37d511e0a155dae76707b3e4368eb00a687fcb0e media: hi556: correct the test pattern configuration
c44c6fd30379efd073f369b6636cebf2832e8d03 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a8baaae6199b07461003c6a97d872371169a9837 media: ipu6: isys: Use correct pads for xlate_streams()
42d3f9e285be1e6dd7c34406b3ad708bf3b0edd7 media: vivid: fix wrong pixel_array control size
9c330fba8d401cdae943ea505ab43e44883fd153 media: verisilicon: Fix AV1 decoder clock frequency
4fe9aa0aa9115c418add79e47e95e049991a7012 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
1e11314baa0d2b95c47efd5db1cdfdded513562b media: usbtv: Lock resolution while streaming
9a6734b02c7adc783be10ee93a1ab7e883d1fe07 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
cb6c6deb9e9d637b92d39dea8f9d08af8db3be8e media: pisp_be: Fix pm_runtime underrun in probe
41ab66126ce74be7c89895069272e57a44b23d6b media: ov2659: Fix memory leaks in ov2659_probe()
abe37f51dbc9db7eba837b6284387f7e810eb221 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
d3363fd46aff19e68af3788b9336d5934b52d39d media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
0a87145bc6da47e27300948b64d8064bda63d84f media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
db4b79eb7072a4634e7c262a9e4313482a76c0d4 media: qcom: camss: cleanup media device allocated resource on error path
3d274ad982d1d0ee47571e1f4d4d9edd67792a47 media: qcom: camss: Remove extraneous -supply postfix on supply names
902226bc9eab9102965db23e67e9e0239e57d404 media: venus: Add a check for packet size after reading from shared memory
fa0aa958bdca20007da185f2f6079b328eb07511 media: venus: Fix MSM8998 frequency table
b4828453f4befb15963e4c27f2b35cd07d2a1b4e media: venus: hfi: explicitly release IRQ during teardown
0659cd015e6d19609139b12d486dd2671cb9b261 media: venus: protect against spurious interrupts during probe
4f64962b914be0aa1f5eee297954d6fd4faf68e2 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
bb88e9b428e587f55dc89d1ca025286e784642af media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e7949e89276a27eeb93d3c7503cf3cbebf881f80 media: iris: Avoid updating frame size to firmware during reconfig
76dcbe7f18923ec3095ebff0460887f012156f16 media: iris: Drop port check for session property response
c0b2e1512d21da1d6197c53e249cf82765199283 media: iris: Fix buffer preparation failure during resolution change
b8d4aaa628c9051ed8cad990b5866af82420370a media: iris: Fix missing function pointer initialization
a12f9016e16d624978dac638070ddba05f03e07a media: iris: Fix NULL pointer dereference
8193615e80c0a5a045ad48aad22a1f1b6c5fda34 media: iris: Fix typo in depth variable
70117f12a416a67cbf01d1a9336dd56cd56eedb7 media: iris: Prevent HFI queue writes when core is in deinit state
cc6e9136772d4d4f65f5da229f0608f41c4abf4f media: iris: Remove deprecated property setting to firmware
a64b0c479085122e827c10365227ed9c4abc500f media: iris: Remove error check for non-zero v4l2 controls
adf42e0079faae3bf33b1257d7948a5912d5a72d media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
44f6780dc066ff5a764021df54407b8639e547ca media: iris: Skip destroying internal buffer if not dequeued
eac44c14faddea6d45e354fea473376ecca6a9cb media: iris: Skip flush on first sequence change
2aef3697e2980bb0d67112fd17852a78ad4f3508 media: iris: Track flush responses to prevent premature completion
766ed706284d8b17d6265e0f280ee7c85e89f748 media: iris: Update CAPTURE format info based on OUTPUT format
b0346f67cc4a8ca019df0f2f85bf3187727516fa media: iris: Verify internal buffer release on close
eab5fa24b501f889d33d6b1c2fc366afd70f573f media: iris: Remove unnecessary re-initialization of flush completion
055920d9154f0f74138246263a37c444e6ee3d90 drm/xe/bmg: Add one additional PCI ID
b2459190cbe7edd5cb5db4e969cf2a2fa9414d11 drm/xe: Defer buffer object shrinker write-backs and GPU waits
4ebb288010bada265780304ec2276a0bd490ee5e drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
b9cdf02111c3fd72dcb06e628c2e88ff2fe71b19 drm/amdgpu/discovery: fix fw based ip discovery
e6670a33e2df757a6dc61e65b6c32bcff0fc3f2d drm/amd: Restore cached power limit during resume
17d107f30326f6c169ce41fc055adedd529af4c9 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
4239b9ae042a6d94fab1996c6384dd5c0461b59b drm/amdgpu: add missing vram lost check for LEGACY RESET
153131cd4e7f35dbf15389af5852e2d42338b40b drm/amdgpu: Avoid extra evict-restore process.
d0b92e7a9c5eb7c58293f311c14e564b24ccb6e0 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
db7fdef07162bec1853a1c9d84bc37918945b138 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
e0d1026cc8d0affeafcdd952c9b47132136cd9c0 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
81b6eeec369d5233241bb9b51a08c3ab79fa5674 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
0b5128b126643109b69915b6aa57d56fa99e502a drm/amdgpu: Update external revid for GC v9.5.0
9a8d6b3486db8d9ecba6d34ddc368b0b933bf8e5 drm/amdgpu: update mmhub 3.0.1 client id mappings
d7ff500061ae5d663f62cd7a873bb58c245cab1f drm/amdgpu: update mmhub 3.3 client id mappings
1d3676776354ab2af3cb6ab0700c4621e820cd06 drm/amdgpu: update mmhub 4.1.0 client id mappings
b52e3548666d32c242574edef31262946acfaae0 drm/amdgpu: Update supported modes for GC v9.5.0
381f5d6e41a6fc28820c78d4382f4cc9f67adf09 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
61b732411e5e5ad39eeac3144f93bdeef0e8c70b drm/amdkfd: Fix checkpoint-restore on multi-xcc
6cb8ef2ef748dfc45bb9d1238b0f3a745890c87d drm/amd/display: Add primary plane to commits for correct VRR handling
0ee7cab12f805cfdc439fa89b336ce5884ef6910 drm/amd/display: fix a Null pointer dereference vulnerability
d9f4c6ac5c1ff34daee25b217f0650444229b582 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
2fb74124c8feb28330723df09fda1be2e27b8f55 drm/amd/display: fix initial backlight brightness calculation
fc5bddde106ffd519a62f83335f6b4d86715e602 drm/amd/display: Pass up errors for reset GPU that fails to init HW
9352f961de0e30864dab2fdb4008c24d31b902a1 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
01ba0592720e8af219dfd0571060578e417a56df drm/amd/display: Don't overwrite dce60_clk_mgr
c1ed2ba4c0d847910ab9f910a650b56bc60e36c0 LoongArch: KVM: Make function kvm_own_lbt() robust
eec9604c91e90a8cd9fa2b449b9ddbc96c6114df LoongArch: KVM: Fix stack protector issue in send_ipi_data()
34bd7ba6d300ba444a9c8e4f77962da2396fa1d5 LoongArch: KVM: Add address alignment check in pch_pic register access
5fbeaaba3be30a31f4c3db0711c80cc64072789a net, hsr: reject HSR frame if skb can't hold tag
e70bd1e131bbe664ea1f23fc1ab34cd05ffc3cf0 sched/ext: Fix invalid task state transitions on class switch
6d1dadb99a153ea0c179d9ba6b62c65f29dc7f6d ipv6: sr: Fix MAC comparison to be constant-time
013daf4ed4bb98b0661ea6aefadbabb82f2aef36 cgroup: avoid null de-ref in css_rstat_exit()
1ac185c9e2b7cd2f1c4cc1b6ae13d90a40590629 cpuidle: governors: menu: Avoid selecting states with too much latency
56c919e77ece4fbd8e4e2140b3760664045554d1 ACPI: pfr_update: Fix the driver update version check
50222f7882e110af473aedb3d7a83a14acff9884 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
5a4ea2f4acd0bfa91c41bfefc256005e553ee87c mptcp: drop skb if MPTCP skb extension allocation fails
9e2dcc03de193191feb0cdc87d62d9046fde0567 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
9b3b9b5a2155ad47a80641bb1d64c56c8ba3a6a4 mptcp: remove duplicate sk_reset_timer call
39a752eafae9455805729c18d46ea16a44821d2d mptcp: disable add_addr retransmission when timeout is 0
8d6902fd4a4e7d4e54141e38a0e708f8defff5c0 selftests: mptcp: pm: check flush doesn't reset limits
1816fcb68e22c9588e2db8cad1e8ec54fe4a3008 selftests: mptcp: connect: fix C23 extension warning
65c0d7d5bb3079aeef7754d3ab8747446a1dd3f9 selftests: mptcp: sockopt: fix C23 extension warning

--===============1249796439958917224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac79f4bce36-6b75f35390ff.txt

3455872a097bd9ab00325e3ceaf333ab061fb1ac io_uring: don't use int for ABI
0fee819fbc0bf71d8009bfcd72e57a4bf1aede95 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
fc99fc244e04ae623032f0a8401706938e8a4b27 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a80907027319f324eacabbecbc45c7e500c8e58d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
cf3e9418530c8da1449f0efe5a41febab06d39dd ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
51a4b567eccbde59e31310e0c298bf788614d539 smb3: fix for slab out of bounds on mount to ksmbd
f98637d795b13efc5e21a2b85044a671f440682a smb: client: remove redundant lstrp update in negotiate protocol
ce1ae0904253605fcc9baf882b7b87ff215c78a6 gpio: virtio: Fix config space reading.
04bc888be8a18e0a773f386062385fcebf8e8f02 gpio: mlxbf2: use platform_get_irq_optional()
fd30edec39f5d0848dc1c209b878c9ec3697c42c Revert "gpio: mlxbf3: only get IRQ for device instance 0"
2c94c3a2c0ef56551d913c34f09c89aa8573448f gpio: mlxbf3: use platform_get_irq_optional()
ba442221e6e41b883d7cc4ca6b087537bd68d633 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
a17405b22dbe7be1c8a381e393d417c7e73af1b5 netlink: avoid infinite retry looping in netlink_unicast()
15acb512291a4330afc2fc0c702bec6d1307df28 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
58f3d9d2996b10fe11684695c4270cb0b7538e04 net: gianfar: fix device leak when querying time stamp info
f855e90f6f44b3178e9b5dcc273283fe1057f99f net: enetc: fix device and OF node leak at probe
5ed1c2b592ae363659521ab8af0aeeb926159752 net: mtk_eth_soc: fix device leak at probe
9af9691a81e6d0ee1130313d52e4366f9a580b9e net: ti: icss-iep: fix device and OF node leaks at probe
b40bd2b936927214a4e65be6dedd1ca36f4fe324 net: dpaa: fix device leak when querying time stamp info
ff9db34000ddc5f9b6872866905ad8497c9a0870 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9bb9d37e6a6a48d2c25c1726e16bea3ec5466dba io_uring/net: commit partial buffers on retry
7bebe4a843c3dbeeafc2054d923ba9a3f869a042 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e838eee1647ac590d00ab3e1dfd484b965235b84 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8b6158e10eee3a8324b5d13556c044fdfb7e3e86 NFS: Fix the setting of capabilities when automounting a new filesystem
d766d83f5d4e3fb0a1ea5279604805052c603fa1 PCI: Extend isolated function probing to LoongArch
c765b5e4e9f091adaa605ead817c90e2ad4c94cc LoongArch: BPF: Fix jump offset calculation in tailcall
feab5617c08228f188daa6e2644f97af50253a9a sunvdc: Balance device refcount in vdc_port_mpgroup_check
612eeb6e050d97e73e40010228c1228eecf5153f fs: Prevent file descriptor table allocations exceeding INT_MAX
f79dac93e1ad08cb20809897f235931cde2ae277 eventpoll: Fix semi-unbounded recursion
8f419977cd3cffd11df8154badec46ec32719fce Documentation: ACPI: Fix parent device references
2bf57cfe2d3414db69abaa6f445d656b0a7baa80 ACPI: processor: perflib: Fix initial _PPC limit application
3419bc438b0c68abc81814e8ce07621bbeaabe3c ACPI: processor: perflib: Move problematic pr->performance check
3e71470a91918229c70f684771945abcfb3b31c1 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
382ee9d3277769d08a673915036bd328b8fb5a93 smb: client: don't wait for info->send_pending == 0 on error
365ec3d4768e1bcce8f92621df5eb975e507751c KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
9dc11c22c65808e5b6f3961b5c9d853f0512cf26 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
6dc2229968265a8df28b4e8cede7ccbb71752e79 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ae651036e0a5b84f9ac01cb467a0d512cd8917e7 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
6a037e596e7ec90c5f5966005bafd2be85fb598d KVM: x86: Snapshot the host's DEBUGCTL in common x86
c5bf6758b20eee357de41d5239362c863bd49ac4 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
e77000a015c31e667e9fd32a97abf1e4ae31fba4 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
536ac1e7d2efc98325e77444f8492cc298a3e4bb KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
05d8d3c2452c503314217a33872af30f486fc277 KVM: VMX: Handle forced exit due to preemption timer in fastpath
2849479c8ecb657e0f105fb41a8a5ea785a9662b KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
13f479ca7115142c0f2abeff0d6e919b2ae740dd KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
ae2d7a7a4c224fe6175e7737ade932393974c94a KVM: x86: Fully defer to vendor code to decide how to force immediate exit
49e0632d883868793d3c8668a02098634eda3fe2 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f1e4846a66281679145eefc1382095a15857fce6 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ba5bbc50ee75c678d347bd0acfe3da6ce8edaa40 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
9d485a410f450d47dbf97e58edc4530498cc1ccc KVM: VMX: Extract checking of guest's DEBUGCTL into helper
46f277a05eaddce63bd762a4d8f0559303ea5805 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
addfa8aba9beb648d58a07174ffbd4e981b33b89 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
76162ca16d85e6f544d85d9f81ef0adb0eade6c5 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
56edaa6c93c8852f17ed53dbabfff37ffd8e4b49 udp: also consider secpath when evaluating ipsec use for checksumming
e40e383dca91d596993ab381c1bccfb37f99938c netfilter: ctnetlink: fix refcount leak on table dump
e662759180cc1a33d7c66c0f75af0ec7fc7aaaa0 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
dba507bf761c01e3fc3b0e9c096305ec76404dab sctp: linearize cloned gso packets in sctp_rcv
0d522d09aec7e8b8cb4f540870bbadf734f71a74 intel_idle: Allow loading ACPI tables for any family
0ac5b8fc2ba8158637b737cf898b9907e09c0d20 cpuidle: governors: menu: Avoid using invalid recent intervals data
d7f8081db2f267285823cd6a1529ae630b733a60 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a5bd93b80c22be59fd37e73eaaed978eb2ab280d tls: handle data disappearing from under the TLS ULP
00c409510fc80cd8bb9bfe40d316a545245c18fe hfs: fix general protection fault in hfs_find_init()
69ad8d0006d3985b1eef6bb0bdfd76231be18727 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c6527a9a0dbc7a20ab542204bd4cf617c48a70a7 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9f2116ff7943d1c61463926ecd3b1adb6faad185 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cf72a25d1f7bc55ea4454c18644dd4aa034d00f7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
93bfc9faa3982211793030dd0121d4f516abfe1a arm64: Handle KCOV __init vs inline mismatches
969ad0c8f5c564dcc80bcbb4f83451ab7b58c723 smb/server: avoid deadlock when linking with ReplaceIfExists
fa9dacbf81c6ef77e56df42e82f102297ab162de nvme-pci: try function level reset on init failure
918ecf79a77acde4beb880a5b6471026d2c27f1e gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
62f207097ce26a1b6e55115a9ef2da7838b5ef90 loop: Avoid updating block size under exclusive owner
a6c7ee8eeadf5da76217eb06a16bbdb0f191cb94 udf: Verify partition map count
af8b83a0c9e1829f7a9590be24ccc3601ee1c07b drbd: add missing kref_get in handle_write_conflicts
ad64f912e37e70018cdbd3a861b1b41a58c6d174 hfs: fix not erasing deleted b-tree node issue
43c89263a44d8cd1289cb12823c6c15443a807cb better lockdep annotations for simple_recursive_removal()
a8416663248951a975425f89c4db48acd0bff2e3 ata: libata-sata: Disallow changing LPM state if not supported
e3f73dc77e506186bae94f7fcf587b860e14178f fs/ntfs3: Add sanity check for file name
345212a9d96d044d78555afb0a2d7b9d8cb6f2c9 fs/ntfs3: correctly create symlink for relative path
bef50d4ebb004106edbd54a7b5e3239c643ab9e5 ext2: Handle fiemap on empty files to prevent EINVAL
54f21490feda07d65910043cc58aba1e215ea242 fix locking in efi_secret_unlink()
a6b79a9c0f9eaa4a4c746911dc524c99ce970877 securityfs: don't pin dentries twice, once is enough...
09543e15fa4b83c70468a3476c9c0697ffba9d99 tracefs: Add d_delete to remove negative dentries
8a0fae9a5749166b39f15273badd912234702c6b usb: xhci: print xhci->xhc_state when queue_command failed
b63e2129f229a5b374fe14ee63c09e6e8f7e564e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
d65f5e72392d4a7214336db0575a9cca0a606430 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e5370e8f7ebfa584dd09938be92aa756e22d77a2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5f6a281fed5e96c5675bdc680b2d99f890dd34fc usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
8e2f45a6db8b768b51c0e4eddb7e5b704d348789 usb: xhci: Avoid showing warnings for dying controller
ae4c0d6565903fb8cb9e6632d32b3a959c990668 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3823bccf6c1d543818bdeec166540252daa54dfc usb: xhci: Avoid showing errors during surprise removal
5b7469de136059b3353a7814e247b48160880c05 soc: qcom: rpmh-rsc: Add RSC version 4 support
1854fc45401b5b96775901d1675a440717ad7ff5 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
a558b554d2c45d84c33df33fbc550d6c81cfa6a0 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
784ffaff1773bc2b21b4a86bf95d082671c7300b gpio: wcd934x: check the return value of regmap_update_bits()
cef9e2dc6809710adca7269bd1b9cf0246f30cb7 cpufreq: Exit governor when failed to start old governor
ad0aeadac13275ba39cb5fe290c9c22fa1687850 ARM: rockchip: fix kernel hang during smp initialization
c66643574532ae7f7f80cadbfbb39d9b72f2c89c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ea486c8b5ec20eeb53f748522d6412df1ee48f8d EDAC/synopsys: Clear the ECC counters on init
19600a4ab4a78929672d4bf9b6bef4dc3ed7587a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
78d6b6858b4870e0a9e120eaa1a403e7ed377db6 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
423aadab618f637abafbc776a755f400407c33fc tools/nolibc: define time_t in terms of __kernel_old_time_t
004d01c4d8eaab89bc3d11877b47e4220af16e04 iio: adc: ad_sigma_delta: don't overallocate scan buffer
f21be0678ac4b8c0ba5212dcb508b89b72107f5d gpio: tps65912: check the return value of regmap_update_bits()
9367b010fa9c547af5b78b7607bc42c28d46fde4 ARM: tegra: Use I/O memcpy to write to IRAM
6573fe9efce935508e1120ae276f7560e4ab0958 tools/build: Fix s390(x) cross-compilation with clang
4c94377378b1ad3f37f4be08088a4c9912e52628 selftests: tracing: Use mutex_unlock for testing glob filter
10e3bbb6fe4f924f64f656e29ab24588b361dd00 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
3261229d3f8da845b20027baf866d44beaa391da firmware: tegra: Fix IVC dependency problems
8b268ee9074e1eb7aa441d7a8bd12b8069a1d828 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f3767fea042f87e50fa4f2103893c3785ca8623c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
566bf7c364ac49812dc6d1249916dd854cb2e837 PM: sleep: console: Fix the black screen issue
e8dcd0a90e79828110beb2f0c8e04195cd47f147 ACPI: processor: fix acpi_object initialization
0129264387c605302e3a85c97d30274a9fa453e7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3d74128526bebf33ca47112ce6aabb9f7106d1d9 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
78c8624cfa93cc3d768b74520ae8d7c8d9091fb2 pps: clients: gpio: fix interrupt handling order in remove path
7aa71e7a1dd6b008aa428a2c5ad54a328e642fd4 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
161b459589b0f286017da90ec176fa358629f08b char: misc: Fix improper and inaccurate error code returned by misc_init()
b436924e8f779bc06e95fb3a74b4059660b125d5 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7138d9ca8f915cb4e9a49879ebf36ad2df083060 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d5693f95569e135c1abadb7d8e748c297c84e5ba ALSA: hda: Handle the jack polling always via a work
b720147f6e625e78a3ba8a46f0ceb55f0a82715b ALSA: hda: Disable jack polling at shutdown
6c728d97ee1f978bc4296e16a1c70839a7418ede x86/bugs: Avoid warning when overriding return thunk
862795ede2862c1c8782f8fcb739538f08d4f4ce ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c0e7afd0fdbc2e906c1b0e227869cfcf44684365 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f610e1de026ba12cd0ed20ec151d42f7fa85de3d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9614ce9e202640c28872595c2cf84151304b0bad usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
69bfc955f63fdc7cc8750987febeffa87bcd1f9c usb: core: usb_submit_urb: downgrade type check
f8abc3f42d22f126b7aace19e8e7a8b51588920e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
30c8605ca7c88904389fafdc9e0919d4847c87e2 imx8m-blk-ctrl: set ISI panic write hurry level
f14280da27718e507ec92515a1f848d2c6b6b315 soc: qcom: mdt_loader: Actually use the e_phoff
e61d657ce31d709d313c169b26bf5f4a1e4d0d60 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
02af37ae68713cd338f366cb1ffc6a3a79e3bb9d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9763f908a9c9c499c899b0f8f5fef06b8e837655 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3237a9f86cb819211492cbf08766349cebf2c44a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ab667922714ed7b90eb6358555a8a4a458e8fc0a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8f6310807a7cde8a065ee9ab13b4d55ae9e4d658 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1430da1976b5c07b41ac65d06c7bd30bee2c5248 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0eef467d46a46ab26ea6b4506d84b4192312c4a7 ASoC: qcom: use drvdata instead of component to keep id
b5515b570e19cee658d5f0aa9b8427a42053a645 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
dea11e1efa978f6f918f225fde31cc5839c4ca41 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
56649703377da55eeca6e8a3dfa72ecce3f45c0f xen/netfront: Fix TX response spurious interrupts
c096fff0d55b576f2e6f6669273ff2ea03110d40 net: usb: cdc-ncm: check for filtering capability
f4610c0d7c0dbb1a61d0391473833e616d74281d wifi: ath12k: Correct tid cleanup when tid setup fails
51084081db0f4a80583e33a5acc7da0c1b41c01e ktest.pl: Prevent recursion of default variable options
9b13159a9dfa3cbd8330e55f0aa3315674d398c6 wifi: cfg80211: reject HTC bit for management frames
dab3c33c7aa322da3a6aca15295a1a889477b18a s390/time: Use monotonic clock in get_cycles()
e7abba9ca844193a7fddd1c53da93b50e1960890 be2net: Use correct byte order and format string for TCP seq and ack_seq
7048303502382cee14ad5c605674e05f61cbb009 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
05a01dfcb95c85b372cb6b361ed509697c59bbe2 et131x: Add missing check after DMA map
4db3cb236352c2807e22b93b3fd0a3184e5f5295 net: ag71xx: Add missing check after DMA map
e2bd621a69a3ef6fca0c8be66b4a5349fb556b4e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e7306614699cf44a869785c02520bd9d466fb56b arm64: Mark kernel as tainted on SAE and SError panic
ed68a4af28c7bca4f85af9c98067415f8443ffcd rcu: Protect ->defer_qs_iw_pending from data race
cd3b47f3ecd6051ab33ee55c340734877dfa94c9 can: ti_hecc: fix -Woverflow compiler warning
8503e960c5ef74fb9703057f699b5b3083e867bb net: mctp: Prevent duplicate binds
c9a0e25d652d9b8a28ffd3b580dfe6221dc7b5aa wifi: cfg80211: Fix interface type validation
2d5daf9b7d24570b43e97adb56e19cd605856fc4 net: ipv4: fix incorrect MTU in broadcast routes
3f2715b93b6907ecac9d03676a5662bd2ec5b7c9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3a2385cf8ebedceec1e3223ce791df54c5b68d94 net: phy: micrel: Add ksz9131_resume()
7e1fde3b84caa1ce7c88e72d632acd6c49af3112 perf/cxlpmu: Remove unintended newline from IRQ name format string
ece9e3352b1ff9f1f3e5f291414be75dd92401a7 wifi: iwlwifi: mvm: set gtk id also in older FWs
00f6c3e18553cb221f2d254661e90ff3ed4fb3d9 um: Re-evaluate thread flags repeatedly
f7005164ce91668a6adabfb79c84cff626e8feaf wifi: iwlwifi: mvm: fix scan request validation
05921efb6e147d0ee924ff5f58cee7f3e8ffae58 s390/stp: Remove udelay from stp_sync_clock()
199cbdcc9d33b99b6d381e0083ad05bb3e30c868 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b285f22e6b806cd9fa1811c1f151c73a8c1dd7a5 wifi: mac80211: don't complete management TX on SAE commit
3c26cc451d2befce66c25a2b6d67a66950cd5666 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
00c72cf86f360d5bb82c43ecc31ecb21e2cb383f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
aa1e7da738308960b18938cefbccfe6e74bd89f5 wifi: mac80211: fix rx link assignment for non-MLO stations
3a16fb42f18576b13c5cfdeec50512a71c87484f drm/msm: use trylock for debugfs
3df1a38038bb59ca5a5698d05ac0df24609215e2 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
94e091b9b7a6964fe4384cb09c8253827e5b824f wifi: rtw89: Disable deep power saving for USB/SDIO
24e3feb3da8697b184e42a66e9fdae7acd476f01 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
d118c3b3b39550bbce95578bd546b13e09679c21 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4268f25166741099194469fca070a1a7b82a8c4e net: thunderbolt: Enable end-to-end flow control also in transmit
5265388cf8492860f5d96f4d4e2e7dfbec57329a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
bb5e50bab7ebf89e6826fcc201f028aa1880b30e xfrm: Duplicate SPI Handling
516ebd1fdc13688aff2694ba0902fbaeec2a055e net: atlantic: add set_power to fw_ops for atl2 to fix wol
ed97e3d5ae4e28f801b4f34b2cca7c2d06e4f7da net: fec: allow disable coalescing
b29f51af788b61adc63d8f33a8be3f1dee0f2afa drm/amd/display: Separate set_gsl from set_gsl_source_select
27570b9d8150a7ed02e29f04dfb1c2c95040b29b wifi: ath12k: Add memset and update default rate value in wmi tx completion
0d2b820da950c7cd15983be03134d33a456a97c1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
43f93794914bb40c2c7c5c24c5fe9f5f8edaab95 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7677d9c94a8f84ad5c00677adfa6d1115e2cfa5f drm/amd/display: Fix 'failed to blank crtc!'
b42649dc7be443738c00a09bd55828506872a7c1 wifi: mac80211: update radar_required in channel context after channel switch
3ca37b8986b5c0febc8762507b0951f69c346a90 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
fa86e30c67bdeea597dd0f9e8593dff87db37f5e wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
f46bfd000baf40a152bd91ded4532d9550588619 wifi: ath12k: Decrement TID on RX peer frag setup error handling
5fbd39a8242a4ee16d3acdff503f87086de59eec powerpc: floppy: Add missing checks after DMA map
f9793526e92216067a16c00d8c782e303a04f0fc netmem: fix skb_frag_address_safe with unreadable skbs
be1398ddddb074d62a0aa6fce9f8f6f11ddb47d1 wifi: iwlegacy: Check rate_idx range after addition
4e1c7e9f7e32874975aa2d063d56bc399cf37573 neighbour: add support for NUD_PERMANENT proxy entries
f2583e837f0043be7d2fbadeeac7b4e5346ebbf4 dpaa_eth: don't use fixed_phy_change_carrier
638ea35a272e4d00a60d4811c0932835e31f5cb3 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
adfaddb65d776a930dbe2aa30ba50c202106a77c net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
643d498cf269cd6c5984d2e4a5edb04471603d11 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b0bf7ba76e50f52903640ff43f8f101f8d8969b7 gve: Return error for unknown admin queue command
5f83b6d9215c81c67ca26557eea9b0e706409c28 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a9188c4b23d916a1bda8ab900adadb87f60701c3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5c4b22ef57c1a69028653fb43dfdc5580503d7c8 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
84b5f3ef921a6f9173b95193b04bb0fe6abc3bb1 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
513351660588bcaeca991889da1ff6f92b0e332f bpftool: Fix JSON writer resource leak in version command
11846a51e0263a5776704c4ed0186d2cb3155b98 ptp: Use ratelimite for freerun error message
b809732ef79999f47a2b2fb8bb8252498087a5c5 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a4e3be841987ffc83cd0f8df45efcee40e1b5f75 ionic: clean dbpage in de-init
afda25c50b5667ea43608e1250bd6c85843d509f net: ncsi: Fix buffer overflow in fetching version id
dece037aaf59dc65b4f5968392001f5c1487c6c1 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
b1dc6eb7243a0e279f44731a74fee1a56920ebad drm/ttm: Should to return the evict error
80a963ace71c5175443589f3692980c89f9e325d uapi: in6: restore visibility of most IPv6 socket options
38041a779589e85cdb3e0e346d6cbeea88ffe6f6 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
f0123d113523accb9b3cfadc37491a9af7ce3f8d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
7931d77f793932a9bb458f3ea0f932513f4b1172 drm/amd/display: Avoid trying AUX transactions on disconnected ports
13612e357e708d98c2e56f7f7ce9ac707d298e20 drm/ttm: Respect the shrinker core free target
bba910fdaae6ed34ae1b5a40190e067b5af44e47 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
2af4ae6ef7f10b5643850339599c4cc17bbc3653 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
450e2568ba68ff21a1d3e064036ee7c8ed0e90c8 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
4bf8edaccd9e210bb03c5d4176f6e42e45482a12 vhost: fail early when __vhost_add_used() fails
6f73c0d9a5aab3136ebfdb993c3708a48146ccee drm/amd/display: Only finalize atomic_obj if it was initialized
f8240ddc8f533c3ea7b5e027a8109a5080dc68f6 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
fe3a0b67fa7bc673e829fbc83a8d2820dd3d5c28 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
308b69479b2cad07547018d9095a38b69fd15c08 cifs: Fix calling CIFSFindFirst() for root path without msearch
d99ca2e36aea8955dedafc5e5a04a3b71b037e87 fbdev: fix potential buffer overflow in do_register_framebuffer()
06d4c7bffacd5378cb87a4da2be9011169a23c19 crypto: hisilicon/hpre - fix dma unmap sequence
c3a25f4fdf449fd2b6495a5804d4640a3a2840ee ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d625c59dee0f5abb9225c199de612c3170c070ca clk: tegra: periph: Fix error handling and resolve unsigned compare warning
7bea2c96145be9905bb919f66619d40222537151 mfd: axp20x: Set explicit ID for AXP313 regulator
30a6fc2bb46c1681830d06f7088051ce2ca5ee1f phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
311aa11b15e73495c0efe6b36d7269ef75c81910 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1694a7746a29bde597816565a3a6e4e96910b4d3 fs/orangefs: use snprintf() instead of sprintf()
2f258d4d5e3cb8b3507d9347b9f1fcec0e2dfb1a watchdog: dw_wdt: Fix default timeout
eb73993d0a44254acfa47890c4ac9e5b44cb54af hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
44a7c42d1d69a5483d5cac52e4fefa8a08c14792 clk: qcom: ipq5018: keep XO clock always on
cd4e7a161e7471ec6e37b39423bbc41a431972be MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
28458ca3de6607e98b4851d80c6649ce6abd9366 watchdog: iTCO_wdt: Report error if timeout configuration fails
24a6ade85bff5fac49841be1246339aa103cec25 scsi: bfa: Double-free fix
85a6518355bb3f6c468a7e7727afd62b90f78fd4 jfs: truncate good inode pages when hard link is 0
12e4de82c048fae4c315f805240b2eed14c91d84 jfs: Regular file corruption check
6663ef4c964d80776bd692097f18a44256aca350 jfs: upper bound check of tree index in dbAllocAG
c7c24f7b80302360b87fa05bbd9d9a7ac695e5d6 crypto: jitter - fix intermediary handling
b9b9945d4c8cae9e72efbac574e45a01e0579cae MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ab0dafcad2a495e5e3ab54fd0103b3167ea95418 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
260ebfc083a05c4f01607ad74b548fffaa636e7f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
012788d751341a4c0a12bcc1abc115b5f2f52a90 leds: leds-lp50xx: Handle reg to get correct multi_index
4366cb96c54bf81cf40eca1c56c79b7cdf7cf290 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c9f1a55fef9e199bb998c363f2687f87c25d2277 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
aa9dd2919efeae692ad39a0b4b7d6c0951e2d875 RDMA/core: reduce stack using in nldev_stat_get_doit()
28d29cb137225e58ba1fefac2d7e2bb34cb18d2b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d31158b445d7445592dc7de424eca8af50b4dda6 power: supply: qcom_battmgr: Add lithium-polymer entry
529e9446b2cf9bd5ac75baea9d3b2002eaa8f784 scsi: mpt3sas: Correctly handle ATA device errors
f79894c1ef7347638327725b041043af28257522 scsi: mpi3mr: Correctly handle ATA device errors
2aa925c52d38a4aa2818269a4c7bf51ae73858e8 pinctrl: stm32: Manage irq affinity settings
41918d131f3d91a2b6444b583510180dfa25073f media: tc358743: Check I2C succeeded during probe
2ea8c55fdd86bf8b93e4a1f3d688964c0d198dab media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1d130254079874a92a98a6e80ef912fe72286c45 media: tc358743: Increase FIFO trigger level to 374
55ccef731c0d910397827fd38d2ccec547f04639 media: usb: hdpvr: disable zero-length read messages
c4f74e680c4bd7a5239228f1ee7730362c7b5c78 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c955c4bdb8ebffa664d3de7de62bb52e8f3a0a46 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
600752c2cc2c6167323d4c4bbdc060fcebb597ba media: uvcvideo: Fix bandwidth issue for Alcor camera
508e83fac952673eccf7f7214fb20f6cc5ca21f0 crypto: octeontx2 - add timeout for load_fvc completion poll
19442b4e462d6292e0f575214f9d428a3a566576 soundwire: amd: serialize amd manager resume sequence during pm_prepare
c2cc82481855bfef8b6c544780b420a684045561 soundwire: Move handle_nested_irq outside of sdw_dev_lock
057cfb922649a7a2fa5cf0262aa015945f369849 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
aa28806550e0a2dc743f884aafeff730cd2734b3 module: Prevent silent truncation of module name in delete_module(2)
3bbbb2ae17c69fd0a1766a56dc647b497282742f i3c: add missing include to internal header
bdfcfbdf4a1850ca4221ed6be85332d7a92b4284 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
29e4d50af88f81ce16579af75d5944cdd6e71db0 apparmor: shift ouid when mediating hard links in userns
d71064369c6228163a1da9fea70e13d55563a213 i3c: don't fail if GETHDRCAP is unsupported
2ceb1a5478c96437b2c40bb54b8894f76de42f69 i3c: master: Initialize ret in i3c_i2c_notifier_call()
b456878f99fea7fb6a8c3822892d6ab533393738 dm-mpath: don't print the "loaded" message if registering fails
7b66d3a031959cb89aff9342299d876cbcefa2ce dm-table: fix checking for rq stackable devices
c831518a369ee554e69f6669bdde912015c5bb8a apparmor: use the condition in AA_BUG_FMT even with debug disabled
3dbd5f1b289120b0b239eff7c3209d20decd3258 i2c: Force DLL0945 touchpad i2c freq to 100khz
9c9cfedf6fbd0a770109832f26e8c77babdca2a7 exfat: add cluster chain loop check for dir
2dbc495354dd0e6c3675d46480349e0876427b80 f2fs: check the generic conditions first
cdd11b2735bf27682ef446f4edc9f1cc3ffda60e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e522d0868fe24dd1b98aae1064a76332c75ec16b vfio/type1: conditional rescheduling while pinning
2dbf1465cc79416803a9902b614737c34e395456 kconfig: nconf: Ensure null termination where strncpy is used
45c5300538b1c4cfce7b08084969367847cf9378 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
de23d0078202b02b7d93b77f988f353fc2dd91fd scsi: target: core: Generate correct identifiers for PR OUT transport IDs
3d3cb50533a6a2967f5483ec1ac7f39ccb49aaa1 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1c38e20e4e8521d519d4891dd7910ec9ddeee182 vfio/mlx5: fix possible overflow in tracking max message size
ef3d2acb4353f49aaf7b1524e5ab46420ed3323f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b05b26d46e345b78a762c1ac0a41d61c6a336a69 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
65b286e77514444071f2be0cac4ec0513307dac6 kconfig: gconf: fix potential memory leak in renderer_edited()
03a349df02a2efb8ddc3c9b36bcdabfd48d6a45d kconfig: lxdialog: fix 'space' to (de)select options
309590aa639601500d579c68e345e8c538c6e0c6 ipmi: Fix strcpy source and destination the same
fe3147e83f1d53cf82832665bfdec6c916c93139 net: phy: smsc: add proper reset flags for LAN8710A
0cbf97062450e8c4498696b8b7a5d4455fdef047 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
04b237a6c5ddddc2693fd356928db7d024cf48e1 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3b07e7de325aa4a5b87a7a2023698213c1776e76 pNFS: Fix stripe mapping in block/scsi layout
48801a437080c440521db447fdeb48d819183fc4 pNFS: Fix disk addr range check in block/scsi layout
720059e3a402e9fa21b433d3cc261b29db77f33b pNFS: Handle RPC size limit for layoutcommits
69294833baedb973be650d307cf43bcd7a68d3fd pNFS: Fix uninited ptr deref in block/scsi layout
5b734a54399fb5c0ec64bdaed812457464d72990 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6f65928381dc38a830d2a5f13cb5c397df09c837 scsi: lpfc: Remove redundant assignment to avoid memory leak
35ca6f4d351d4e87093d150a7166009feaca828c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0e9f33d55757ec65ac010b629b9642fed5469b6f drm/amdgpu: fix incorrect vm flags to map bo
e972862e49ab82c23a731c1b163ffa3615a0301e cifs: reset iface weights when we cannot find a candidate
8ea682b8ce0df30dba0c1fac6e7fb6bcc5f53e97 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
b085a4d33bac5e92a04bc030777f4cbb6b7aabb8 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
e22d6114fe9ff381752f16d675fcf7f3ea6b5565 iommufd: Prevent ALIGN() overflow
2c8ce5f19aac7d5cd85173b256de94957da4a6bf ext4: fix zombie groups in average fragment size lists
c277fa9b65bc724b225a1c21d355cb7aea1d43a3 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c691450c4f6a3947cbc1651cdeaefe0e811ce850 usb: core: config: Prevent OOB read in SS endpoint companion parsing
2d28355eb2238e9d66d961a395ce7cf0edfd1cba misc: rtsx: usb: Ensure mmc child device is active when card is present
35e21fb6951b5e82f959303df7fb67fc3e907e92 usb: typec: ucsi: Update power_supply on power role change
6d7869a7be0d1adbef95550c1fb92b1dbce5918a comedi: fix race between polling and detaching
f7e13fb9d0685c164222263cd9a7ef3a2bc5750a thunderbolt: Fix copy+paste error in match_service_id()
6d19b12857b61c058ed301f7a953039988090df5 cdc-acm: fix race between initial clearing halt and open
0dba621bf78fe924319f3740c0281b108191b9bc btrfs: zoned: use filesystem size not disk size for reclaim decision
d3e4f54251a1b07ca50fa4b3b623b0b1cfe95b9d btrfs: abort transaction during log replay if walk_log_tree() failed
ce1459c1227538e1062701390d835a862e3afc6d btrfs: zoned: do not remove unwritten non-data block group
751bff3eac998a1f4c11f5712927bc1f1c83f4de btrfs: clear dirty status from extent buffer on error at insert_new_root()
dce082b97ea2e737649acf1436e058167d11f560 btrfs: fix log tree replay failure due to file with 0 links and extents
1565a1ab5d38a5ad9f36f2ff7a1a23874424e26b btrfs: zoned: do not select metadata BG as finish target
2558abbfe9ef5972e643ee59e8652688df937eb0 btrfs: do not allow relocation of partially dropped subvolumes
db320f51d7bde638e1fcc5f3c670546fde5d268a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
da8f360767812e8b71232074031024a22a3a3c29 hv_netvsc: Fix panic during namespace deletion with VF
f2b26e7be573a3a2780f33bede1e1100ba5dd468 parisc: Makefile: fix a typo in palo.conf
ed5fc262384c51a939c1acb5caaedb809a42a955 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6a079b208c31a175c1ea45e8ee369c1a453a329b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8f31df0d630c0c366cf929db0e9fcf4750032df0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0a7c62c1774e95b57d98d2d3cebb34c7464f6913 media: venus: Fix OOB read due to missing payload bound check
c74da6826f3dc182a08548a186e18aa7114d715b media: uvcvideo: Do not mark valid metadata as invalid
6152fb77decc9ee883a26451ddd8c43070c0a9ea tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
2b2a1a4bee6ebfa9ee3b04372c282030d202732e RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
5c70e6eaf6197b83549fdc1b75358542abe464f3 HID: magicmouse: avoid setting up battery timer when not needed
1aef8a835ca06a9645d2895e67969296053e93c8 HID: apple: avoid setting up battery timer for devices without battery
edbd0516a46ad9b8ee0d088966569a39a7f1134f rcu: Fix racy re-initialization of irq_work causing hangs
ecef7bc917deade0f5ee9da70b714a6711c4ff6d serial: 8250: fix panic due to PSLVERR
70a1f87c46c6940706555388e50c52bef1673a5c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
197eb8119e8a5129998d530450446f6b16eb5de1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
67543eaacf4360c719344272e710638babd0c181 m68k: Fix lost column on framebuffer debug console
bd1dc47bcee8b1fc5f89ddd9069c31f67d5d9c55 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c62ea0f26bcc2826d618090d1e43bb639c0b4b39 usb: gadget: udc: renesas_usb3: fix device leak at unbind
992e0a41e84b9470790725e37381dc1022aaebfd usb: musb: omap2430: fix device leak at unbind
bc7abf284207eea5589b43b4d5298eb5259bbcda usb: dwc3: meson-g12a: fix device leaks at unbind
f8dfbf41fe86250e5853bfeca0d2bd1ec831992e bus: mhi: host: Fix endianness of BHI vector table
ced4c8e106a2f0b387430f63623c64e40f49bed4 bus: mhi: host: Detect events pointing to unexpected TREs
ab8fd44efdf0e80a774ad5d43fdd3482cdd99702 vt: keyboard: Don't process Unicode characters in K_OFF mode
5f6fb4e8f104959f46dc76b38229c0f17ef6a06c vt: defkeymap: Map keycodes above 127 to K_HOLE
3f48fc68b2e84873d577250d1c96a5ffeb14f4f9 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
5fae0762954d2bd218a5b1bf5652376f25224209 crypto: qat - lower priority for skcipher and aead algorithms
6a93213698943bee0feb27d2ddf980d1fe15c550 crypto: qat - flush misc workqueue during device shutdown
ec466a2aa5d8f7190b3770c567a0b47ca2ad453b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
855779169d2f652e79534dc595725990e4a7690b ksmbd: fix refcount leak causing resource not released
ef19f6761ddc4a4d669f4d81c9b60d25a84af45b ksmbd: extend the connection limiting mechanism to support IPv6
f0c330dd76ee36a6fedb44edcbbc3645950fa5da tracing: fprobe-event: Sanitize wildcard for fprobe event name
d161f399dcc74198692f956cf7e9670f51c297a3 ext4: check fast symlink for ea_inode correctly
ef71cd52cc660032b1ccab17b346286e8df9dccb ext4: fix fsmap end of range reporting with bigalloc
1d7542b7213ba5c557a56309a22d32e98b86af57 ext4: fix reserved gdt blocks handling in fsmap
0d527bfa1c4410ef6bb6a35df0c8cd7e48d741f4 ext4: don't try to clear the orphan_present feature block device is r/o
372e83c293e9403734debce7153f998aa1442265 ext4: use kmalloc_array() for array space allocation
bf400ee4adb42dcc69e2eec3fde9fe1525599d3d ext4: fix hole length calculation overflow in non-extent inodes
69629e72bbcb0088239ded2106d1bb8d526e6875 btrfs: zoned: fix write time activation failure for metadata block group
7f90d3223314adfc4a571a5fd86180092f88a6d0 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
bb58b44d955f6216bcc59a08de3b3080d3dc612d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
c44a8ee2ba5a19c29fef15ef4444e037e19ec8f0 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
6cdaf6fbe36839bbda62489b8187a0a704399fdc dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1b701ffd01075a132e0254e4e09b946ab167a9cc dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d8c478269cb644154c8b1b8c9c345cb894404e41 scsi: mpi3mr: Fix race between config read submit and interrupt completion
da45e17ffb14b944dc8dff0654dc066d74da6b58 ata: libata-scsi: Fix ata_to_sense_error() status handling
79ee6c016c1155aa3e3cd74d5bde9f19be05da50 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
1d0cf2362265c9a8a917c497bc3b7b53a9a2fecd scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9bdfd4b440f5398e5bd46ace75e1bd6c9804cd9a ata: libata-scsi: Fix CDL control
60af8b5f94248bbae9b08aa1ff5ca8c49ea0e98e soc: qcom: mdt_loader: Ensure we don't read past the ELF header
164baa1eb010720ba7e325748dfe1df0188cf3bd zynq_fpga: use sgtable-based scatterlist wrappers
1735df92f470474d9f2ac2785328212e9fa05ec2 iio: imu: bno055: fix OOB access of hw_xlate array
6ac620c33e6632c8b6a8dd5fc0e0bc5e25fd2235 iio: adc: ad_sigma_delta: change to buffer predisable
9fffa487497b769ab451520550e912426e2a90f1 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f55b5008c86581172357c4572a842a0ca9434dcb wifi: ath12k: fix dest ring-buffer corruption
26cfefa9120b9722999749a6f6dae05dcaa55eff wifi: ath12k: fix source ring-buffer corruption
106f05495b225c65dd8a9f0e6991e77ef2322217 wifi: ath12k: fix dest ring-buffer corruption when ring is full
ff34dedf3b6bc486ec51c410154e04c6fb0da235 wifi: ath11k: fix dest ring-buffer corruption
fb019dc91ab6b7a506b8006ab70b1a72d62090ce wifi: ath11k: fix source ring-buffer corruption
36e2029c544bb74d8bb8529f3ba906436f806027 wifi: ath11k: fix dest ring-buffer corruption when ring is full
e0e5a06180c2b7f6419ec09d79a313959ab63cc5 pwm: imx-tpm: Reset counter if CMOD is 0
174b308a3e969dbe0b994dc2c8372353e67cb04d pwm: mediatek: Handle hardware enable and clock enable separately
73996cf08092d0e3d3feca73a4da44e5f81fb224 pwm: mediatek: Fix duty and period setting
1d2c12b5e0a56381ee4340661415242dda13519b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
01e58ae67c2d69e950ca7bb3d2e627bb233e2c07 mtd: spi-nor: Fix spi_nor_try_unlock_all()
82ec467619ffdbe28627bbc8f767b7e6dbf42926 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b1fbca3db0274230f177f07b7600cccb9f07af28 mtd: rawnand: fsmc: Add missing check after DMA map
d40b69c380d0b023fc54a335335fa264a7bf5e8e mtd: rawnand: renesas: Add missing check after DMA map
c81d5c01ecc22c9d41e4bd322720fc1bae36d53e PCI: endpoint: Fix configfs group list head handling
8b626686a09a3a1332b4543d9b9eb74456c89a8f PCI: endpoint: Fix configfs group removal on driver teardown
56e33c992ce9bfd799c4e35526d6153df1a3f968 vsock/virtio: Validate length in packet header before skb_put()
430d7ee71c87a5a1ab5070edd2b9e865189e163c vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3203a96bd9f28a610ad97b6b9bbd18ec7ac1e648 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
19eaaeff8fb0c5a80112188b1bcc44fc7404bbf9 f2fs: fix to avoid out-of-boundary access in dnode page
23340de663cee7dfb2712e76d940ed68f2fcf24f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d88ffe8afffd63f1fabddeb8ac8aea791a646bd7 soc/tegra: pmc: Ensure power-domains are in a known state
762b028ad5744e66375a41c463e4510910d15675 parisc: Check region is readable by user in raw_copy_from_user()
b852be6b4e085ed1a43c1519d4f39e9132513754 parisc: Define and use set_pte_at()
db0ffc06c44969ae797f807c9c4b9b87538f04df parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
26d51e9f48f9fead6d61bcec6cb0bf2ad9c1f572 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
548d4f7f97b62be1a5a35fd54b1720417f844c14 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
48a7ffa9ffb7da27c606aa73e680ec6ebc3645fb parisc: Revise __get_user() to probe user read access
8c67438b0953f1e6d03cdc91539f7baa5580f2cf parisc: Revise gateway LWS calls to probe user read access
62d2a831f5be7d6c6ef64b15537741cdac29cc46 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
084a5aef0de60db36b8b3fab43d2945f64f79d74 parisc: Update comments in make_insert_tlb
db58bff1bdc2eb02c89755aa4372840bb46e8c29 media: gspca: Add bounds checking to firmware parser
87bef10a6382b561f7be2eac8bae6703096f7841 media: hi556: correct the test pattern configuration
1be7bf50d41c2973c8bdfe3188d1c3f03b80c3a4 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
8de52fe49b400fc54160deb7b5f9681e8317c428 media: vivid: fix wrong pixel_array control size
cf6c8b1e369e0b9b5ca71816ad806a4d0caad86f media: verisilicon: Fix AV1 decoder clock frequency
c21f112c407abaa6526b97db99340468520453ef media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
40efe231459fef006ef2e4c701d1fdf115a408af media: usbtv: Lock resolution while streaming
76b945da361448fe63056741d6680338c7ecdf42 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0ccaa425e412030e4b46705fa6447129bb926b99 media: ov2659: Fix memory leaks in ov2659_probe()
8054a13414c4c8e4cfcd363beac3875baaeb344c media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
e72dcf80a3a61e10d2c177a99d88c031a43684ba media: qcom: camss: cleanup media device allocated resource on error path
3e62fa38e83c9aad6fb91007ebaf23703416db2a media: venus: Add a check for packet size after reading from shared memory
65e27ca4be86b9016120e01ec63927d5b7150354 media: venus: hfi: explicitly release IRQ during teardown
55390c0eb599a6dad728e4157c75f13eb933e761 media: venus: protect against spurious interrupts during probe
c8e128ecca4ac2bc483e74592b9676ddc7b7f2e5 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
9a34793cda51bb0ea22d7fc81985a4e2e6fc7b47 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
99abb12d763311b6eb65f14fc4d8a3c32f029303 drm/amd: Restore cached power limit during resume
ce7c1757e490630151333ef22b00e7aecc3e7a9c drm/amdgpu: Avoid extra evict-restore process.
7db76f05a17e642121e06c55b963c4a3c51d7fb9 drm/amdgpu: update mmhub 3.0.1 client id mappings
39f6741ba778d4d4793d71693f68fd39f09ed90b drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
dd04892e4e4c9eb0e943a231807d0a8043bad8e2 drm/amd/display: Add primary plane to commits for correct VRR handling
6b75f35390ffccde6e24b7cd03850d3bf9ee3e82 drm/amd/display: Don't overwrite dce60_clk_mgr

--===============1249796439958917224==--
