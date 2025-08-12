Content-Type: multipart/mixed; boundary="===============0538360777599925385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:29:44 -0000
Message-Id: <175501618438.96884.9874490363204372717@gitolite.kernel.org>

--===============0538360777599925385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d8f649e65786b81480066ec58787842475eaeee5
    new: a920c4a58c854d3a03bad388656e0de43b7c8e41
    log: revlist-d8f649e65786-a920c4a58c85.txt
  - ref: refs/heads/queue/5.15
    old: be883091ba2c525bd9363252b64a61364429c175
    new: 7977fd8a6d9cc97ae1f32d052b62e9eb686d103d
    log: revlist-be883091ba2c-7977fd8a6d9c.txt
  - ref: refs/heads/queue/5.4
    old: 4c4cadab9a7ea8c518ea628a05137618dd3ed0b9
    new: c4d711198a49f88be05c453d1d7e72f0ba88b3d3
    log: revlist-4c4cadab9a7e-c4d711198a49.txt
  - ref: refs/heads/queue/6.1
    old: e322887ff2745ff96f993077bdb8de1ee6a851bd
    new: 3c2d0daaf876ea91b71991f3223bcf7b54fbff7f
    log: revlist-e322887ff274-3c2d0daaf876.txt
  - ref: refs/heads/queue/6.12
    old: 1f9a2e0b749261b90553b0b7d9212c50460eb8a9
    new: 062a234b26de6c0d2694458a1192ea5fda7b3396
    log: revlist-1f9a2e0b7492-062a234b26de.txt
  - ref: refs/heads/queue/6.15
    old: 78197a6023633448e4a9b3443c495369111d1203
    new: 696053c5263ca41c9ce110f38c7839c18c14aa1d
    log: revlist-78197a602363-696053c5263c.txt
  - ref: refs/heads/queue/6.16
    old: d282d6e650884c92761e1d802648d69f1538da4e
    new: ffe9e3f6f22891762fd8eae5040ee876c3747a64
    log: revlist-d282d6e65088-ffe9e3f6f228.txt
  - ref: refs/heads/queue/6.6
    old: 8f565af255432d498ebd999dd12215f1b6e8c1ec
    new: a3f9b705384452b2f66ddcea3d4e207701ccaf48
    log: revlist-8f565af25543-a3f9b7053844.txt

--===============0538360777599925385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f649e65786-a920c4a58c85.txt

05b170ddf29100da1620866ce13fc92ca6f92130 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ce0e401175b17cc24c703b8bf3f81d12b0413eb8 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f5f3b420460547d0f98f6665921e5b5aabd12c32 USB: serial: option: add Foxconn T99W640
a5061a5efb411a51a8284eed43a0afe74d7209cc USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
92ad62bc7db7ba5b404ada7fbefb2b2ebe623d2f usb: gadget: configfs: Fix OOB read on empty string write
4af35963e2aa834b9f67b12e4d547f65be918545 i2c: stm32: fix the device used for the DMA map
16f3d04e4121926c47b1ca2f68663411ea2ccdd5 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
7b47dc05030ff8b1a1c0edc4d0f6eccd9a62c66a Input: xpad - set correct controller type for Acer NGR200
a795bc8c78d82106e77278b9feb656594854a71c pch_uart: Fix dma_sync_sg_for_device() nents value
1871685097602a7a2223eebc377f28e0203a9d3a HID: core: ensure the allocated report buffer can contain the reserved report ID
d7665254eb77f481b58198dea806ba61c8111adb HID: core: ensure __hid_request reserves the report ID as the first byte
01e1acee4cf9d5c0fdb9e7c00660436d9cbc6704 HID: core: do not bypass hid_hw_raw_request
d73ad52c36449326154fc28e5802084b143dc842 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
20d360b422ee1007e810b06f343ca066a07373ce af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fde80f30f5fe4c2bb2fd1756ba1a8f6b9a141988 af_packet: fix soft lockup issue caused by tpacket_snd()
3be2bfba35d4e7916883b6201067d6f32625d315 dmaengine: nbpfaxi: Fix memory corruption in probe()
bb1986dd62eb9189c08f6c1eddfbaf6d1f3d68f1 isofs: Verify inode mode when loading from disk
128826e818740721c07def23c05506e5c2a6a299 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b2b54a45b6440b6f6384072bf7b93b82b27e5556 mmc: bcm2835: Fix dma_unmap_sg() nents value
68e1fe1a277ca8c3b2c41536bb379cc35829445e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
be3d27f1b0c70254fbd75a294ed897662b800f92 mmc: sdhci_am654: Workaround for Errata i2312
ba7c104cd93ae9131ca4746527e999c94be5fdd5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6355bfa1f6ded0a67d57b3adf5a66feeb61496db soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0510ed3d06dc6d10dbeff9dbbe614fc500dc344d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
88d35d80216ef4f557ff64ec40780855d47c26dc iio: adc: max1363: Reorder mode_list[] entries
f3cf0947d829cf28eeb5ac46d4bcddfba5928cd2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
09b2bc79987626c53e85b2075f3ea925142c28ef comedi: pcl812: Fix bit shift out of bounds
751470559a1e83daa64cd0d650f23a55ae2de9ab comedi: aio_iiro_16: Fix bit shift out of bounds
2bf05d25d2c6f65a6a6ddeea6589e2837c5d0ba4 comedi: das16m1: Fix bit shift out of bounds
d4b32f3373e34c04c4892a219c6a80568fbc330f comedi: das6402: Fix bit shift out of bounds
e31834ffde5b787658636861845d3cd4fe54fa43 comedi: Fix some signed shift left operations
fbbdfc2e0e42d74102e39d468fcedd68891cc4ac comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b26c8b96d77b9625b65d20287978658ee19fb7a2 comedi: Fix initialization of data for instructions that write to subdevice
296d02dc556950ea973f58f256ece40b6035a15d net: emaclite: Fix missing pointer increment in aligned_read()
4e3c8881d78af0bee789d6dab99e19b5641d2be5 net/sched: sch_qfq: Fix race condition on qfq_aggregate
f273f298b23151430212db782faf8aebaf07df22 rpl: Fix use-after-free in rpl_do_srh_inline().
ba72f727ddded839fa9f4ee56555c51b5b4d29a8 hwmon: (corsair-cpro) Validate the size of the received input buffer
255961cbf760faf60cb00c26a54b47b9d7f31f31 usb: net: sierra: check for no status endpoint
0b0d720b2c4236ec2ae68d3ca188c1e9e04683a4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
df08b8e99b696a9444b6b4e3211094d8c150cbe1 Bluetooth: SMP: If an unallowed command is received consider it a failure
b47e7b9f5296cef0fb6d9273b7ee58349d123a98 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4cb54645d15ef1b78fb75b1505966527215f1b31 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8710e8a21904a6a9619c7ecf8c36c07d38588233 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c213eb618cb7cca6de9c2d4369ddc9a17b5c4b76 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7d73daaa8fe4fd9f30e836ed1869e779eaa42b51 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e3a07e87beec0b05096a5c8280df7be41ada2b4c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e41e28a9ac72592d02dd099e2acb6390a1b73c1b usb: hub: Fix flushing of delayed work used for post resume purposes
a0940aeb0dfd841f36327b87c21a2eea8330c191 usb: musb: Add and use inline functions musb_{get,set}_state
3002b36fadfe10e3d646aecc6041b58385405668 usb: musb: fix gadget state on disconnect
b5700de30270e50120c8ce08eb3881258bb1142b usb: dwc3: qcom: Don't leave BCR asserted
5db4a267f6dd0d0c8b5ff5f9ca2380db11b681fe ASoC: fsl_sai: Force a software reset when starting in consumer mode
d6c88821f6e68d52c051a06f59ae215a18180231 mm/vmalloc: leave lazy MMU mode on PTE mapping error
b85da825526385227e40feac055fbee32549852d virtio-net: ensure the received length does not exceed allocated size
b4bb615c8e2e48af31e8e4121893b85fe9d40126 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
e4b4e9b2276419f5e35009b3da9459e141026953 regulator: core: fix NULL dereference on unbind due to stale coupling data
9baa776ec570270cdf4c39b2b62f288e1e7a01c6 RDMA/core: Rate limit GID cache warning messages
5d28cb25d501f05d73417b74a7d948e0ef18b180 i40e: Add rx_missed_errors for buffer exhaustion
7189f6646c5785b426bac78a2db046f17940e9bb i40e: report VF tx_dropped with tx_errors instead of tx_discards
a54655713ed256e02c40e1e654bb4572f406f7ce net: appletalk: fix kerneldoc warnings
725dcad0ba0f2774e2d06e3dcdfab5ff0055a9e8 net: appletalk: Fix use-after-free in AARP proxy probe
cbaf1e04f799499ce518d67fec941dde9501da8d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
71e6738cd2960bf4f268882f10ed80105e9ee1ee net: hns3: refine the struct hane3_tc_info
3053b5591e4e5bde1db3a91dc6ba3d7aecbd2d85 net: hns3: fixed vf get max channels bug
d142a0f1f32062426a81ded76ebafb0d97d72013 i2c: qup: jump out of the loop in case of timeout
092e9eb15ea51243ae8362767adefe041959af8a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
85956dd0bc18f4d0764654871a6f3e427145b0fe e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c83a9e50a5fb47cafd0917f42020d4c20083f3c4 e1000e: ignore uninitialized checksum word on tgp
3ce830ee7604ae2e27aad01345f6d6762c0f4a28 gve: Fix stuck TX queue for DQ queue format
0cbe1dabeae631c9cffc23ad30b611911fb0cf4c nilfs2: reject invalid file types when reading inodes
ced7933a819b3dfe3bbbfdb7a865d0050dcafb88 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
52f7981a31990b504bde5b578578a96c5f1f0c89 comedi: comedi_test: Fix possible deletion of uninitialized timers
2aee6a4c2720603d4c68365c07f031a4ccb4e287 ALSA: hda: Add missing NVIDIA HDA codec IDs
6e18479943d71e85755914061e7a36462e0481d7 usb: chipidea: add USB PHY event
f7bd4c67e35b9e4faf440beab5cbf255cf868dd0 usb: phy: mxs: disconnect line when USB charger is attached
5a5c5444be86661bf8cd97971d58e2ad6351739e ethernet: intel: fix building with large NR_CPUS
3e8d7f736985b0332dc4a1f36306d20e2fadd46b ASoC: Intel: fix SND_SOC_SOF dependencies
28948aba3e1f91ff805feda686b08bc012103768 fs_context: fix parameter name in infofc() macro
4523e4c41e12c3e0e7f52f59edccee70d3429c45 hfsplus: remove mutex_lock check in hfsplus_free_extents
65102e3d73379684d7d1d273b041216a58acd894 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c29a401a6d1ba6a96c5cb15004d85fe62225f3c0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2ff8a3b2114f82c7ec085ca116bbc4f1b3408086 ARM: dts: vfxxx: Correctly use two tuples for timer address
454cb5fcb6b21052e20c6503a578d48502f3076e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a56716c76eb1ed38b1830b6d7b6d20144a54785b vmci: Prevent the dispatching of uninitialized payloads
edd8e9858979a1cf4359d3449f70dfb63e76548c pps: fix poll support
4175ba108d8bda399caa90a78f02f6746982738b Revert "vmci: Prevent the dispatching of uninitialized payloads"
b55456ec413a3ba7e798abce792340a41ff0040e usb: early: xhci-dbc: Fix early_ioremap leak
eef94eadb96838ac6b36ec79730d1d73fac446e1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b82cf1a6ee54c42a1f98051de6fd30d996d5d597 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1e92c892220328fc857d0ae9bc6c6fbdab6a9d2e cpufreq: Initialize cpufreq-based frequency-invariance later
39f17ef1a77a219d18efb2a7e90e4000590c0db1 cpufreq: Init policy->rwsem before it may be possibly used
8923a731adbf5c34ea1cbf7e88ac6a6b6792bd24 samples: mei: Fix building on musl libc
4b2bcdeae1dbb2c3b1af37e0498f2b884f0300e0 staging: nvec: Fix incorrect null termination of battery manufacturer
8e3aad70556e5f18db8b73434c1e28ac5a983020 selftests/tracing: Fix false failure of subsystem event test
f112a4df30f76648f3d07182e8f553b2a0391120 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8d325331145129f387ba00dea1c0c7a62ff9cf58 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
446636bb5b2536e61492541e2e1bff5860f39639 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3d05b6a609e35de9d35076bec75302a4414d7231 caif: reduce stack size, again
72ca5ef44f0d636440826716ffdf9bfbaae787f1 wifi: rtl818x: Kill URBs before clearing tx status queue
e60aae25a60c9eb97dbe5ca9339cbf613e9a0eb9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
df21e95c2a46effbbbebac2b32eb16ba676335e5 iwlwifi: Add missing check for alloc_ordered_workqueue
0da9beeb3392b208c0efc550e49f9ce1db5f4a07 wifi: ath11k: clear initialized flag for deinit-ed srng lists
90b0558b54403bd35f7225c15f0ea30b7b11817c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
38555bbb277f9aabc233a843a5655804083aee76 m68k: Don't unregister boot console needlessly
8436645c754d69c07b275e0228f2d42713f29d59 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
06f88720edef83884069441fed5079b7e7bb0708 netfilter: nf_tables: adjust lockdep assertions handling
8d408a70aaa4b55ac7e806961614ffdfefed1819 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
368be4eed1c1e6175821ea07a068fa5c73e590a4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ec9eb33eb98fbd27c39a4d98c86d47f5de8b0660 net_sched: act_ctinfo: use atomic64_t for three counters
b0df4b3871c6d45f65e36191f913e53223bd97ba xen/gntdev: remove struct gntdev_copy_batch from stack
1426edff8416f38c366ef51370f5a2bfe2550a0e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
dfd8271da01e485bb8c82ff7a7fe1ab8a9812211 mwl8k: Add missing check after DMA map
52d6ccb0b557c7981be8666bf859ca498a8a17fa wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
489da68d2623c523564c7ec99db41a69594f642e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b393fa73e5ea8d2e58f089e0f8d23442949a46fd wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1ab75ddfec6a7f940b7f437122d1ac4e1a73aadd can: kvaser_pciefd: Store device channel index
fb88b3811a2d214327b26e7f2cbd6e29f2fb6721 can: kvaser_usb: Assign netdev.dev_port based on device channel index
221428c7799678a252e041d86f17d6cf530e3e83 netfilter: xt_nfacct: don't assume acct name is null-terminated
02f74b8a78c4911e88fa202b9cf6fd8532bd51b6 selftests: rtnetlink.sh: remove esp4_offload after test
ed50ae1ee3470584080b9666b73f1a0888972079 vrf: Drop existing dst reference in vrf_ip6_input_dst
aca46d3b31d86e7ba500010a519c7155d17dfc53 PCI: rockchip-host: Fix "Unexpected Completion" log message
d0f23811157d9a2fde8224f13bb543c48375e303 crypto: marvell/cesa - Fix engine load inaccuracy
16284ed6dd3d455b2f4e1be4b686b1e5063a01c2 mtd: fix possible integer overflow in erase_xfer()
b4e4fe345b529c0b6d90b05f88bce3938bc69570 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ff5d56562b82d40c8ebfba7dc113759bf3258b06 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8af465fb71410d4831158a18f001ad76e743b0bb pinctrl: sunxi: Fix memory leak on krealloc failure
dbc570afa5b56af72cacbc49c2f860288f7ff2fe crypto: inside-secure - Fix `dma_unmap_sg()` nents value
fa1c555630463f6cee6402ac5caafc0a9bc6a159 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b018f7696da961b77ebc407f2272201e7673c6c2 perf tests bp_account: Fix leaked file descriptor
2b7e155dcddbfe728741060a26238bf2ae8959d4 clk: sunxi-ng: v3s: Fix de clock definition
4d0570fb7ec8c053ec41d82b1ce7721a0e9811cb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
501091d6f8e5fa844427668073f17e49e89d37ef scsi: mvsas: Fix dma_unmap_sg() nents value
de0ea450fdb71a9dda067666f5b71d8fded9e801 scsi: isci: Fix dma_unmap_sg() nents value
2d50e4bb5412c8c0ade061612a0e0b89f84c018b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7c36e3bf3598a1bf11818bbf0c065426cc2ba4cc hwrng: mtk - handle devm_pm_runtime_enable errors
4a62ae55c4c7a3babf25ea815eea9cfe7a012317 crypto: img-hash - Fix dma_unmap_sg() nents value
64f827bf990420e9bc39922df841afddd0bec554 soundwire: stream: restore params when prepare ports fail
72080fcb41c028252f378f2e9cd92fdbc5f597a7 fs/orangefs: Allow 2 more characters in do_c_string()
9b69f18d321a2c49897bb3bdc7397eca875da02c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8f59f5a7f1ee0e45bfd51be156c6bb42a02747c3 dmaengine: nbpfaxi: Add missing check after DMA map
4deebeba113bce815337d213ab5c10ef71549df6 sh: Do not use hyphen in exported variable name
dcb1709e9325e11979da6309a79abc03d137f320 crypto: qat - fix seq_file position update in adf_ring_next()
04ad3334695ec177f86f73092ac82716e10d7d69 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
11bc8f1d83a5c00e93e4d5863579543b05c95f83 jfs: fix metapage reference count leak in dbAllocCtl
11a319e73b346718cc03eb765015bbc8673cf7df mtd: rawnand: atmel: Fix dma_mapping_error() address
452222d0a4625cb9819861a4a2696d86498abec6 mtd: rawnand: atmel: set pmecc data setup time
e3b06a21e2c301dcd111e4730a41d22a4d5e5d4e vhost-scsi: Fix log flooding with target does not exist errors
7928d3978056549c4e2c107fe147eed2f6b908c0 bpf: Check flow_dissector ctx accesses are aligned
17c82b7e0e5dbcb40e13ce6dd2851592a7b002dc apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2430b281833f39441f7b7d3f5e60460b9aff37b2 apparmor: Fix unaligned memory accesses in KUnit test
5b0d4fda203bf6d61217195f4ca7a7b3eb78810c module: Restore the moduleparam prefix length check
1b9dc76f6dcbe49671bd43b97363cd9f2152750f rtc: ds1307: fix incorrect maximum clock rate handling
25f334eec687d81da904989dbcc0b7a0d32e75c8 rtc: hym8563: fix incorrect maximum clock rate handling
67e81ba0a52fe1e29b121ef7b26aa82bca473dac rtc: pcf85063: fix incorrect maximum clock rate handling
0e58f91d4a57b0dc0c4c6dc3ab4dd190db22fbd6 rtc: pcf8563: fix incorrect maximum clock rate handling
9a9d860d7e80b584dd47c30514ceb9e8ebc05488 rtc: rv3028: fix incorrect maximum clock rate handling
15ae95ca3ae68d3892b046af487c712e785f1510 f2fs: doc: fix wrong quota mount option description
3ced22deddf41a5ffb99ec5a39610c452516450d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a064653a2d51c98609be478aa0226446cbb9c66f f2fs: fix to avoid panic in f2fs_evict_inode
e4c4a8474e69ca0b5fb17d5e63e01ea6eec666fd f2fs: fix to avoid out-of-boundary access in devs.path
59517db53e0759a4c183248ed12ec256f2e297fb scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2a1b311dff28792e23e75d79c7f2ffd2f52380e6 kconfig: qconf: fix ConfigList::updateListAllforAll()
7e860fadda0a705022216eb75fb4a6cd7584a03e PCI: pnv_php: Clean up allocated IRQs on unplug
b49a9ee2ae211d5b9a55bac445e10c9b590aec42 PCI: pnv_php: Work around switches with broken presence detection
e8dd82c2c0dcef231528564320b2d00d534961ca powerpc/eeh: Export eeh_unfreeze_pe()
9f3df0d14ad0d21d9cf15ac2420f385be41e8452 powerpc/eeh: Rely on dev->link_active_reporting
26f0aea7135903a0fe302959d3ac1b076287e243 powerpc/eeh: Make EEH driver device hotplug safe
00b040f5bb26d3580e4f6854ef6c711c7ffb42c1 PCI: pnv_php: Fix surprise plug detection and recovery
8d89ba8d55df690d0c6fd54f2f6acb98e5610085 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
1f8cfd6de0f40108184c64a20f20b155fa2df935 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
20d5eae8f44a7e0631d7d0fd2bbc5838652585a2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b57aa1e7e05b8c3680b3c82c24db29e5b3a6965b NFSv4.2: another fix for listxattr
ea107e005456ca17c37a48c4edc6c5b435370a31 mm: extract might_alloc() debug check
81f8c6fcc9c8adeae91ff7f139058ba4588f2abb XArray: Add calls to might_alloc()
121304a096f295c22cdd4981de2ac5a03ff66e9c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
91f4aa90b606764942ab6680790b02192be6f908 netpoll: prevent hanging NAPI when netcons gets enabled
deed897534c7666799161c5ee2bf8bd542c25d24 phy: mscc: Fix parsing of unicast frames
ac3652bacc57df82ea2ffd8a594929960479be67 pptp: ensure minimal skb length in pptp_xmit()
69eff8e59f38fe579ed560cf06ee64f99b2931f4 ipv6: reject malicious packets in ipv6_gso_segment()
2bc891408f550891d90ce5f616004a0425e103c7 net: drop UFO packets in udp_rcv_segment()
e03c6aab316e9cc30ba40de16da2e8712f6877fc benet: fix BUG when creating VFs
4c09a2ea01eb3b31e72f2fc9656535e9dd52ea08 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f0ebe9df3e5f21148ebd722d3715d2b1f719d92b smb: client: let recv_done() cleanup before notifying the callers.
ed5a97061563e83d17a4bb917b8bd7c995952c5d pptp: fix pptp_xmit() error path
c87de92de0354e58671474a3f368e949315cbc0a perf/core: Don't leak AUX buffer refcount on allocation failure
b360c7818475fa30a6cbc1857adec4f08c077c90 perf/core: Exit early on perf_mmap() fail
b9723c527961c2b0318b664c7d3ac1f189b45181 perf/core: Prevent VMA split of buffer mappings
daf5b6b90f29b39377e6dc49cf9aff3026e19270 net/packet: fix a race in packet_set_ring() and packet_notifier()
6a63666d950bdb09b8b86e2a332f2574a3f37835 vsock: Do not allow binding to VMADDR_PORT_ANY
6d56005bf36c30474a3b005c1f6b77f5727d71bf USB: serial: option: add Foxconn T99W709
e720c5e4a08116f1a7902be8b3538686792e7763 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
35e356e3c10da947cb17dfc0834a57d472ce4341 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a920c4a58c854d3a03bad388656e0de43b7c8e41 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============0538360777599925385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be883091ba2c-7977fd8a6d9c.txt

04545be820a820eb0654f4454685393b15f200a6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c113cd851c356609c802c7a24e20961249b16dee USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8534e6393573376f8bd8b220e122ba0e777c8a47 USB: serial: option: add Foxconn T99W640
ef1d59d9bd60af5d6062a3d8cfe4e4d4281d527c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f021e53ce0302c2172b8c0cab2da4fbbc1a6f606 usb: gadget: configfs: Fix OOB read on empty string write
666764dc58a8cdc014b471417db5d4c5df46f8e5 i2c: stm32: fix the device used for the DMA map
c1906b45d3576d175587fa687fa7756a5d935e2a thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e0f421c09edcc3aea3aaf4f6876d3c8ba9319cd8 Input: xpad - set correct controller type for Acer NGR200
7ef7b6a899339b54524bca42201bf26146882094 pch_uart: Fix dma_sync_sg_for_device() nents value
2473938e4ee83b7c0039fa971697d705db2092ad HID: core: ensure the allocated report buffer can contain the reserved report ID
2b1ddf47201539de5f3b452c7f76197facb78b56 HID: core: ensure __hid_request reserves the report ID as the first byte
5e870f5b118f22dfb32bfdd8c8e6c101a5d2054f HID: core: do not bypass hid_hw_raw_request
0cd8a888157dab621d52538c177e96c42f9bbd75 tracing: Add down_write(trace_event_sem) when adding trace event
a5770951b30ef2a271887d598572a8091d712eeb phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
73208ea1b373ad09f8ceeacc521eaf77aa73a52a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c914764dd5842cb0e8de0c5bd629e463299041e6 af_packet: fix soft lockup issue caused by tpacket_snd()
26733dc85c4043a5e1b6656df3ab46015f4f712f dmaengine: nbpfaxi: Fix memory corruption in probe()
5c8b812960fbe06a2ffb760eabdd591547ac866e isofs: Verify inode mode when loading from disk
2547524e2001930cf3a314d0105ce3c5e76bf3c9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4e05de33c44d010797328879ea9f39990eff35f2 mmc: bcm2835: Fix dma_unmap_sg() nents value
f95e6c2a4fd5209270ba9cde459afceddfe2657f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d7c47bfc2a624ebd2d455cbf2de66cc9b962f343 mmc: sdhci_am654: Workaround for Errata i2312
d73462d33b226a141e3784dd75ea44024d9ba423 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
fbccda3044646a1c665c14a2761be152c1208572 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
fd9dc807af695f1eda3e23d127f17ec2c04d8374 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bd4b258ad20adff1ab42f82c68ea7a43ca885466 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5ed7ea1b17a97d0ef471929bb7c296a6186aaa82 iio: adc: max1363: Reorder mode_list[] entries
d99422dabaffa0934c475c652ac6e362e50ecec8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a8d5193774928137b48ab2e7858e96f6086b8b97 comedi: pcl812: Fix bit shift out of bounds
689e3b03050ee6949ef02a294ab2b5163dc55500 comedi: aio_iiro_16: Fix bit shift out of bounds
bbff0a38d1a64a58717d2a2f591fc11c5e7cd385 comedi: das16m1: Fix bit shift out of bounds
86dcb43042b8a1efb84fe8b9e790fcd89e001497 comedi: das6402: Fix bit shift out of bounds
2d164cacf35ad1606404683d9cd8839e8cab5d2b comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
1e23bbd2de45baa3013df445277579eadb922fdc comedi: Fix some signed shift left operations
17fdbc0473f3805cdada31aca00444318fdc00b2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
cc7157a4f12fb0d39dad066fd421609abf209329 comedi: Fix initialization of data for instructions that write to subdevice
ef5d694ed603b6f9d1eeb36e07d677a1a3fc9091 bpf: Reject %p% format string in bprintf-like helpers
a43f3d7ea2f71f5744ed2e705c943a415aa0543d net: emaclite: Fix missing pointer increment in aligned_read()
6470bba4b031e23d137de10d418e69242b3c99bc net/sched: sch_qfq: Fix race condition on qfq_aggregate
af10819dae17b721fb204c4af15e85f90de941ca rpl: Fix use-after-free in rpl_do_srh_inline().
06cff8849d0cdf07fd99e90aab221c74cb729fb7 pinctrl: mediatek: moore: check if pin_desc is valid before use
b06a7b2c07da07097d8722f66036a83d6efe3dde smb: client: fix use-after-free in cifs_oplock_break
17ce70ce858ff0332c3ea8c7e60d86285a2eb9b9 nvme: fix misaccounting of nvme-mpath inflight I/O
ef315120f97778d55cbd38cf10d4e0b212801511 selftests: udpgro: report error when receive failed
195d1b6f4d2a224a255656bbe0512d0077190396 selftests: net: increase inter-packet timeout in udpgro.sh
c5efe20430429c787009d7194e253eded470b515 hwmon: (corsair-cpro) Validate the size of the received input buffer
3ca05f161e60f08323943c805d9a35287cc4863d usb: net: sierra: check for no status endpoint
2902c93e194359fc6fb32bafda3f7d33c1a0eb64 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6ae9dfb256f57aaf0188069e1672b328f2459897 Bluetooth: SMP: If an unallowed command is received consider it a failure
5b56e06277f3be99f772ffb78b96e90751a66461 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
aed0737bd7cc063d1f3a2badc1d723b2979f12e6 lib: bitmap: Introduce node-aware alloc API
12ee00c1493239dc996e5f13b6b0ad5306599ddb net/mlx5e: Add support to klm_umr_wqe
445d930825559cdfce57fb01de6ca24e9b070a05 net/mlx5: Correctly set gso_size when LRO is used
f102a3e0df1d0a855c1d49f28b03b50c03dec480 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
7fed1a24dc77911c619f8560153916e6048a4f17 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6ea89c8729a34654683ccade2497e22123719147 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c216be9cc14a7b160a7155b5755adf9352d88e53 net: bridge: Do not offload IGMP/MLD messages
ee1efa9110dd384b08701fc76b0eb435deaa6fc6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7085e4420287d29c211501e1c74bb6381864b2ab sched: Change nr_uninterruptible type to unsigned long
033bd10c18ee5741c2bbc70a0f40b5444ed95773 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
2ab8bd2f0e7d5ca1de1137e9ceb32ed19a2a1fdf usb: hub: fix detection of high tier USB3 devices behind suspended hubs
13f9005368bb3b57fa075dfab6738181dd1c4613 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e6372317fbd25deb32c057b96db11917ef9d2917 usb: hub: Fix flushing of delayed work used for post resume purposes
ba369ca111aa2952fc167efe5c7b0d224b8831e5 usb: musb: Add and use inline functions musb_{get,set}_state
c9b35a4254339c29278eb06f1e32c7506c1c9d2c usb: musb: fix gadget state on disconnect
e5f3967f9538f562715c66cd0b4767c5f5540375 usb: dwc3: qcom: Don't leave BCR asserted
0472d4f92c06770aaf5d94dc086e7ea9d2f9d3d9 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6b4efa627dc44cbabe7d15a6a98361e3797ff3b3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
29e06cb93ab1189f8068bb9231e8448a5e6fadea powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
535c102b1dc283326b584e73baff165b555d578b platform/x86: think-lmi: Fix kobject cleanup
63194e9c6a93dacfffe1bb0710108aaae770066b bpf, sockmap: Fix panic when calling skb_linearize
92c3a9734737b78306de81440979aac8f042a31e x86: Fix get_wchan() to support the ORC unwinder
c20188588a65ca7e617be8f980ffb7f94149437d sched: Add wrapper for get_wchan() to keep task blocked
5f1ab873ca91e7f3ef66b6643def316c1d57e946 x86: Fix __get_wchan() for !STACKTRACE
1bcc5d5d37fddb68398c43905f087ac0608da6c1 x86: Pin task-stack in __get_wchan()
f6e4fa9c23cfdbd5eb9699ec6610e8fcd980bf81 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
c0f2fbcd9671cbe0f54ec665b995e932465ae369 regulator: core: fix NULL dereference on unbind due to stale coupling data
0b1bd392129dcc420edc2da1dfd99a63a9769d2e RDMA/core: Rate limit GID cache warning messages
00c419fe88ce30cf69072ccc6246a52f59e36e31 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
765fef2b38a5892bb1be22acb378c6588746a4e0 regmap: fix potential memory leak of regmap_bus
ea0ffa9422618843f578f9924c7df44260046248 i40e: Add rx_missed_errors for buffer exhaustion
f4dd783dbbdff9917debf403b2c61c1f0292872e i40e: report VF tx_dropped with tx_errors instead of tx_discards
382a8a2be8e5fabdcc90ea4d6b021ab821f64446 net: appletalk: Fix use-after-free in AARP proxy probe
02f3e880f1417015ec9b744fc6bc9bc3216b9f30 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b80c56549ec0b454a7c88f40a382cc299279051a net: hns3: fix concurrent setting vlan filter issue
21a1e9a5fcd682d4dec1ba6049ecb04f39f5c78c net: hns3: disable interrupt when ptp init failed
6ee37de7db8593d1ea0f82d3f87e2a017b36d5bf net: hns3: fixed vf get max channels bug
37913d97edbff00fb6e933eb922a6237164dee7c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
f0d16be3d10d33bce146500b1bc4875e1635666f i2c: qup: jump out of the loop in case of timeout
c9d11666c70b7441a7c095afe29c5c73082efed1 i2c: virtio: Avoid hang by using interruptible completion wait
c122fb1e978db386e6f46a68af19abb3b30dddcb bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
d8c1b2f7f8f6f48ec9295d340c293cccece0472f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
62bb48fa25b858c0eaa4273a7db8ffd1c37042bd dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8020790648a33d789ca586d670ba791e722b7649 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
57e3e6a53fc442c3ba63bdf43f7905366f5214a6 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8a998f0b3cf33236686589139ebfc4ac56bcfa28 e1000e: ignore uninitialized checksum word on tgp
8689778297bd866bbec4385d7757a6a335eb282c gve: Fix stuck TX queue for DQ queue format
8826ab44e975e7d11ad8a718e3fb29ad873e0714 nilfs2: reject invalid file types when reading inodes
11f80a30e1971bfa7a8cfc582ea77f6f46c7922c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
319ed1ec94300d93399234506ba924ea28b344cb usb: typec: tcpm: allow to use sink in accessory mode
d923e7cde20899c807fed3969398aafcdf7df58d usb: typec: tcpm: allow switching to mode accessory to mux properly
9878e88916ac200395e4eea416ae12333217240c usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
e27652c193ddfebc662d0ed5fb0135fb5719e934 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e4a676aa487fe81f2f7a4cb4c58e18e0e2e0cc0b jfs: reject on-disk inodes of an unsupported type
abdc6985a2a3c888959ec1912676e8baae73a44b comedi: comedi_test: Fix possible deletion of uninitialized timers
2d59c18e2dd69e74e51bcc76ff4e93499ac039ca ALSA: hda: Add missing NVIDIA HDA codec IDs
1968d865568fd7097658f992548f9f40fe06feec usb: chipidea: add USB PHY event
68671f6a2810d1716ebe3a92ff950ec4c629d3a7 usb: phy: mxs: disconnect line when USB charger is attached
d04a7e2d62f4bb5c6747f306329d340deb803d33 ethernet: intel: fix building with large NR_CPUS
d80d970b0d69a05071ee4af2d6504f702ea90ad3 ASoC: Intel: fix SND_SOC_SOF dependencies
d6774b389cf8f335fefc417f5832396bece52650 fs_context: fix parameter name in infofc() macro
1cb212bc8784ef69e1730c7cc3584e3247f2b4ca hfsplus: remove mutex_lock check in hfsplus_free_extents
e00574e5042127e11c1c75b5df7fc38f335430fe Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ead4fd5a02236830f42b1adebc9bc7b387c65ad0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c6d1445364525cf9862a19cb35a7a63aea358d4e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
cca3fe6ef1bed71495affb87bf6aef291384710e selftests: Fix errno checking in syscall_user_dispatch test
8bc1da076bf895de58898ee0389cbcf7d959f992 ARM: dts: vfxxx: Correctly use two tuples for timer address
fee57a548b44a7ffd54af5c8d6e9e3c95793c51d usb: misc: apple-mfi-fastcharge: Make power supply names unique
ee167b809e65e7da9891516e9e4f0ec8063c07f3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b06c098ec7b01291d119fc84acbdbf745868d512 vmci: Prevent the dispatching of uninitialized payloads
0bb112bf6e13b305d8c79574168e7fa35daecd7d pps: fix poll support
0d6e45c6091d28180f63a2e2ae2deeb7ca15bedd Revert "vmci: Prevent the dispatching of uninitialized payloads"
2f2fdc208115eacf83881e3130249d030e149231 usb: early: xhci-dbc: Fix early_ioremap leak
b7e63cf9b31907f23238ce27229ded3299b06060 arm: dts: ti: omap: Fixup pinheader typo
38899288c7884f39c82382e0cdd59fc26adb1764 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6a0a07ab9364cd3ca754ff7f944a8cc42b56ca9e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6990853171060975bc6ac90ccee6ebf722d85f7b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
1b792637a9d464355e35e7c1f96933a160110009 PM / devfreq: Check governor before using governor->name
9a7399eb86e916d9ff3ac92110d58822ea54d875 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6f84fc1c721ae295c06410d3b94fa4dc1e99e3c7 cpufreq: Initialize cpufreq-based frequency-invariance later
edb5adfadbd0c3768f9bbcf338f6b5c9ff362ae2 cpufreq: Init policy->rwsem before it may be possibly used
7f282fa73e1d2b817ca267c90f1954973e5258f9 samples: mei: Fix building on musl libc
7ce58ed630c059a16c07e806fddd4ab4cc6c6bef staging: nvec: Fix incorrect null termination of battery manufacturer
07fc14b7cdbcc15f7b144620792242ce9c09e692 selftests/tracing: Fix false failure of subsystem event test
819143a0269b279758deaa85b237f2f642f3cfa3 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
069c5bebd2483a2c2a73149e4c7ad0b9ff0e134b bpf, sockmap: Fix psock incorrectly pointing to sk
2a0e78f37f42659fd539f28fec456ba31ad2713d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
155025852f15ab04f78bb4739d8f1f2be4054ce4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
56607c47370189036adbf7d3f447efa30d512940 caif: reduce stack size, again
8e9df8ef377bc8d85ee4705d24816de49941b8c5 wifi: rtl818x: Kill URBs before clearing tx status queue
223b0e53d616c8c18cb81ccaea3f3b427314c65a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
51ac72d0a8c558f26acb11f597b337b652b3d750 iwlwifi: Add missing check for alloc_ordered_workqueue
5030ce6571b35aa3e64c5ae494eee290aa2d1fdb wifi: ath11k: clear initialized flag for deinit-ed srng lists
312a481ba1b5ca24b89198339ee66e1e6cb2f84f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d61f21b06e69366349ca2837dc66565e86422f08 net/mlx5: Check device memory pointer before usage
fbec31d6cd3955cf55088819ec4ea012ed42d006 m68k: Don't unregister boot console needlessly
5d8f94ba38995384dd697834cd44956acd1ce43f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
52a344779ed403fa2572daeb69553400d0f46d72 netfilter: nf_tables: adjust lockdep assertions handling
3991b411a05c8486da9c4f2f9767119a8c25e01c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e14a7a69c48c560172ae0292682695b88ceecda7 um: rtc: Avoid shadowing err in uml_rtc_start()
68a3f5b67ef3006df92da2d9c8fad185f5d01364 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
844e2c9cafe4e8e812aba1e161cb56ed2f489ab3 net_sched: act_ctinfo: use atomic64_t for three counters
fa72a66f10363b4c26ebb92ddff5d791e5c394ef xen/gntdev: remove struct gntdev_copy_batch from stack
38e7e77a680e4e4182a60c989d7cacecc2785b86 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
468d502bb4d97dda3b9c634e11f59952089797c0 mwl8k: Add missing check after DMA map
dbb32b020c319f2a174c15f718583a518dc4315a wifi: mac80211: Don't call fq_flow_idx() for management frames
5ec95526f411bc2f3b7d48610156ef2667e3db98 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
eccb3d006dac609a5b44d454bbe220513cf4f675 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5c97fef8eafd6c0f678d12df66384d82c676a56d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6cb5f7d28469149897c795c77057e37f5b6ed2bb can: kvaser_pciefd: Store device channel index
b912b5422782a29a671a1d8533aff9672a59c528 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d3a59e05f8188c17e79989b82b7e09b932601f8c netfilter: xt_nfacct: don't assume acct name is null-terminated
0b61cdb409450867ce22adeb4bf8cf1046d853b1 selftests: rtnetlink.sh: remove esp4_offload after test
afb371afcdeefe715ca31551f6d7cae4a642ea2a vrf: Drop existing dst reference in vrf_ip6_input_dst
200dd21d0fb0fd7f14b93c976bd87167264507ae PCI: rockchip-host: Fix "Unexpected Completion" log message
0ea99fb9fdccfad3788d099b0f9ccbd86a0a0fc2 crypto: marvell/cesa - Fix engine load inaccuracy
5d3b8a04ee18e084a67227f74bd336f824bf2198 mtd: fix possible integer overflow in erase_xfer()
fe5d170528ff8e73930af08f9015a8138f8c0e5e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2ec9f2efae5dea765cae95caab49f38d5d0d0a5f media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
0e2fa0721256f7d9f2e04156f1532fe6f3e07455 clk: xilinx: vcu: unregister pll_post only if registered correctly
39011d57b1fdf0c238c662c705527efbf3c8f3f9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
5971c9a5e6a26a626e1ac0f46c4fcb73535d83e3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
34482666dffc8760e3b2343b5fc85bd15fa18f70 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5db18a623f3db1a66a4aaedfc0b0ae50a6624f09 pinctrl: sunxi: Fix memory leak on krealloc failure
73b875f6e87bc7819ac4d0b0770e12d328a87979 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
72ebe537d2a4cadf3aba244800e824ea0634d3fc perf sched: Fix memory leaks for evsel->priv in timehist
b999f5cf7be713b18bffa8c6977cefe7543ace56 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ff392273488f437064edc2533618eaa57f42ff06 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c02db10205ee503fc635319cbdb792d59c1fe718 RDMA/hns: Fix -Wframe-larger-than issue
ed10ee099d4f96eba290a2bd37786e3c439c1c35 kernel: trace: preemptirq_delay_test: use offstack cpu mask
601af457124c5147223b60128458771b8aadd566 perf tests bp_account: Fix leaked file descriptor
f3897c2c26be8a6a9ef5dc4463b24af1c689a902 clk: sunxi-ng: v3s: Fix de clock definition
b7d585563cc9da574b358bf12e5f676f46bde979 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7686b85cb7af948e8b87a1539b45cca5092342ce scsi: mvsas: Fix dma_unmap_sg() nents value
104f8d77f0663ef4f26cfd907c808fc33f704f67 scsi: isci: Fix dma_unmap_sg() nents value
1ce73233c507f8c343a15049dd8ddc6a831945b8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
eb93be9514284a3413fb6e7b51f10976fb8a7aa8 hwrng: mtk - handle devm_pm_runtime_enable errors
48fecd99dc7bd2f479bd1f293a48e56ed61b4561 crypto: keembay - Fix dma_unmap_sg() nents value
0f82ba12219366007b5ca17d201b6b8b742323e2 crypto: img-hash - Fix dma_unmap_sg() nents value
4fe871c4453c526ff870f7393ad523ece4214305 soundwire: stream: restore params when prepare ports fail
689d6e59872c7d035f137f1f3402c3ccf81761be PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a753f3564edece98c77aa426e8e5e799ff5d52cc fs/orangefs: Allow 2 more characters in do_c_string()
d7cc8d2af347dfba9f72ff1eb4c55a8c33926d47 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
14989c7c40fda9c9d2938c7a068d7272d039df01 dmaengine: nbpfaxi: Add missing check after DMA map
2d94bbde25a7be7da974460ffe28dfee6fcb17f5 sh: Do not use hyphen in exported variable name
3398f6080cd875e079a869180cffd385fd0b06af crypto: qat - fix seq_file position update in adf_ring_next()
88e81f4de4f31fb15ee9e10a2f4653da1f225f22 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
63a3cc50208334f0e183b5e1fec4c9b6604ae2dc jfs: fix metapage reference count leak in dbAllocCtl
89f63acc60e4c85d66027cf2e82534943734808b mtd: rawnand: atmel: Fix dma_mapping_error() address
bcc6100418fd37c31dcccfd01a8f9615eea80c75 mtd: rawnand: rockchip: Add missing check after DMA map
ae6cab8a1aa50fa9b9da253855ef1f634497bf76 mtd: rawnand: atmel: set pmecc data setup time
12108d3963319f81524f089def21ac2eb4beb788 vhost-scsi: Fix log flooding with target does not exist errors
8122e5c99da6ec163adc035861a8dd1b46c6627b bpf: Check flow_dissector ctx accesses are aligned
f465842eff4b446884ae661670ab063f20e1a071 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
eb2cd598114ba57c6ae04568a87be29073c33c67 module: Restore the moduleparam prefix length check
cb497aa4145ad029a0d112f7b39bc925d1435d31 ucount: fix atomic_long_inc_below() argument type
b592426929b25a243318d0bc2adbd56bb6a0030f rtc: ds1307: fix incorrect maximum clock rate handling
adc44a7ed76b2bbdae7b7ce13c12d927d0818187 rtc: hym8563: fix incorrect maximum clock rate handling
91a06baeb01328f62226de8011f9594124e3ca49 rtc: pcf85063: fix incorrect maximum clock rate handling
558701c4aedca42e7bfb5857c639b9d2c1b339c1 rtc: pcf8563: fix incorrect maximum clock rate handling
9751e17ea36a8712686a242429f0ab94c4fe8b79 rtc: rv3028: fix incorrect maximum clock rate handling
d5957bb23142bf7c233fb8d4bfa223c3e743d85b f2fs: fix KMSAN uninit-value in extent_info usage
ebf54170ca7cc04958c50e35220d5fa385ceb2b6 f2fs: doc: fix wrong quota mount option description
f3ec9b704e9048b39e4f85d9937c0d09c555e8bd f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1994f55045b4a9d6101d0e7d7d4c0ab0a0407435 f2fs: fix to avoid panic in f2fs_evict_inode
ff66b7631cdc9514712a9c60aa6acc5712f47465 f2fs: fix to avoid out-of-boundary access in devs.path
3820c9c03b48e59affebf83a9584be1983646f44 scsi: mpt3sas: Fix a fw_event memory leak
8508044fc46ed3644788912e4b3078e112ae3923 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
cc90b86299b6d707aff5836abb863722b6344e35 kconfig: qconf: fix ConfigList::updateListAllforAll()
1b2b9a724b4c6d0db69d5e51bd0485436ae2f4cd PCI: pnv_php: Clean up allocated IRQs on unplug
5f6215c0e21d6203a1430c0c182b3fe5ac4fab8d PCI: pnv_php: Work around switches with broken presence detection
aa10b865572a0715913af34a9783fcde93e53137 powerpc/eeh: Export eeh_unfreeze_pe()
25d8bc7a06d26bea90dd1f7e07306e8872f31a87 powerpc/eeh: Rely on dev->link_active_reporting
e9e198b7b18ba4ad9b0d1e352892972ab9e8fe3a powerpc/eeh: Make EEH driver device hotplug safe
06fc45d32fb5889d6a176863f09294f51bcbb5f2 PCI: pnv_php: Fix surprise plug detection and recovery
24a2ad426e8973e055051c5527c1ea527155374c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
7bd235519e815636e29e5fbcad0009c6eb708e3f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
dc013cf65fe73cb78475b58943ecdd2062908ab8 NFSv4.2: another fix for listxattr
654a7297cd35f39d88b47e55f41821618f2cb6ae XArray: Add calls to might_alloc()
75ac7060a74c437ee53da46df7f29727d0f56508 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
621a80234a81160532637329d2c25c1904aa8237 netpoll: prevent hanging NAPI when netcons gets enabled
3d1b6e613757f57feef0122f68494646e20d61b0 phy: mscc: Fix parsing of unicast frames
80493efe313019e79b194508476e7be26715d5fc pptp: ensure minimal skb length in pptp_xmit()
e53045a86aa5dd607450b1746f0c4f7a2549e3f8 net/mlx5: Correctly set gso_segs when LRO is used
33b4efee231fe267eb2f96994f32fc98a44788b9 ipv6: reject malicious packets in ipv6_gso_segment()
7533d94a118e3477e64b024a01135c7a3271ec09 net: drop UFO packets in udp_rcv_segment()
0bab6d47a4e75f010e1cc714d6c5e0c7f35f0edf benet: fix BUG when creating VFs
da2ae9cddb83a477ff416765fb9aa7266f176474 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
99b27c37324c81fc3c7e4d171a91e609aca53c0f smb: server: remove separate empty_recvmsg_queue
c40a2c2de4d661d4288414f7462932fdc6dc90f2 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8790d14518e51a6a913998bcb4e55d56eeef55e1 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
315fd255b5bc8a0be7592464c4ac3d5e67390799 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
aa7d7771174409d76fa5ec7ab667dee621f218fc smb: client: let recv_done() cleanup before notifying the callers.
6cebfb147366ae22035fd4450bc23662b3efc1ca pptp: fix pptp_xmit() error path
e69af2bc99ce7cb2a40066e322d6f77700324c4f perf/core: Don't leak AUX buffer refcount on allocation failure
b1dbc56ff7cf18db7900755349618abe44a48f9f perf/core: Exit early on perf_mmap() fail
2170dd73f62595b527900c075ea729283fdab5a7 perf/core: Prevent VMA split of buffer mappings
8ca0613b7214ce0a2c65635ebbd91457cb17a3c7 selftests/perf_events: Add a mmap() correctness test
f5ac71b86269c4c01bd534a5a5face08e2635abd net/packet: fix a race in packet_set_ring() and packet_notifier()
cb13e9d104631a7f37b92d182b42fdb067e8386c vsock: Do not allow binding to VMADDR_PORT_ANY
40be4dc960eff44279808a74c64ce914dd181dd4 USB: serial: option: add Foxconn T99W709
1fe39c975267e46e257fe19fabe50198483a6a4c Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
e28b0c462c888d38a1a79dde59768beec0c74db9 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
7977fd8a6d9cc97ae1f32d052b62e9eb686d103d net: usbnet: Fix the wrong netif_carrier_on() call

--===============0538360777599925385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4cadab9a7e-c4d711198a49.txt

ebe24776d38835040c6e9fd9ebb84339f84f7a1a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
4622dbd74449a4d4da34fa7dc7ffd8b6db721e5d USB: serial: option: add Foxconn T99W640
37ffc128bea8cc5e63f67f4b0bf2bd056b79ec2e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
564297b32f9dc6874d697daee98ee6e523ff244b usb: gadget: configfs: Fix OOB read on empty string write
9ef2648302f404633483a94fba11955d3e78df64 i2c: stm32: fix the device used for the DMA map
3cd4491b6e0bf10ff448b4ce0fc909efa07af819 Input: xpad - set correct controller type for Acer NGR200
a50f83b4850041b92e20a23bc04db02b8974a730 pch_uart: Fix dma_sync_sg_for_device() nents value
4b6d4fb02003e9199fe4390024204d6c5bb0452e HID: core: ensure the allocated report buffer can contain the reserved report ID
bbf57ace9ce673930674db470976cd2e17cdbb2f HID: core: ensure __hid_request reserves the report ID as the first byte
90cc24260b85ca14f21cc8c59cfeec8a7750d19e HID: core: do not bypass hid_hw_raw_request
bad3e3cf5d57052a57f9e5f9cca98bd8f14cf677 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e0ba126519a1ecd3957cd4b57b94c4fdbff2e0d9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d6e8fcd0c9848981683a8912134b657d2a9ceeaa af_packet: fix soft lockup issue caused by tpacket_snd()
bbf290248920920f53d900a76fb58b7703a45cc7 dmaengine: nbpfaxi: Fix memory corruption in probe()
c8f39eb7f45c4eb40b6f693adabbdaa130933e93 isofs: Verify inode mode when loading from disk
0851069e9086f0b9f307d41535221aa5f7ccccde memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b1762a2ed4df362c670036ee6fbc59cb67eeffb1 mmc: bcm2835: Fix dma_unmap_sg() nents value
a0f61d828265a2ac2b34b5675f92fa27dd5210a9 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c628f81aed30c4c4dcb5758b38ed747489960424 mmc: sdhci_am654: Workaround for Errata i2312
c6c2507866751e706d5339d049913ea59802270b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c445f9df2ffebd4a4dd440d4f9bfaec6b790efaa soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
16910d60f6c9df0cc9d16b562bd7cb451a26e79c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e11b16e8e9806054963c701c65e1b37ac03d7a69 iio: adc: max1363: Reorder mode_list[] entries
4579b3ebe63be96d6df66e0a525953cc4784f5c4 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a936c2267c9a03ed0132b526b8e02ac872eb0d36 comedi: pcl812: Fix bit shift out of bounds
f7050b77b7735b6b8b536362e274fb219fc4f184 comedi: aio_iiro_16: Fix bit shift out of bounds
84a5c25e50c90299535ee015b5921a8533efc7ae comedi: das16m1: Fix bit shift out of bounds
33b4238a2d5e8c18ab60cacabcf2be8bf542a892 comedi: das6402: Fix bit shift out of bounds
fe040ab4459465b96e4efcc79f2ba1b88650fe33 comedi: Fix some signed shift left operations
0452b223c9462038b1a3e1071da18700cb7bf775 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fb40e327c4d1ab4ff8b6e99415b5de1ae051ce54 net: emaclite: Fix missing pointer increment in aligned_read()
c9dc3a6bcff4b82f0fd37a32dc32483bef10a684 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d3218186723f95bef8e12af1d002031d3e1a5b7c usb: net: sierra: check for no status endpoint
81e0967f8e11df4e924e748ff47ae148db5c3516 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c681f96409eca784fb7db49fa707e1e7cb8c3866 Bluetooth: SMP: If an unallowed command is received consider it a failure
3c95daac5d7be9f44665990a466ab89fade865d8 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a679a1712a59d70aa068748dbcc77106053a98a4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1fce35201b7766539a8e5cf9f989285369c3cfaf net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6bcf56ca261647e0b1178f639e039ea26fe58a46 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
cd5a321786b90c442605c00351825e1e81ecdaa1 usb: musb: fix gadget state on disconnect
1ccb5e8895d15564d734953a0e427de5f7c15384 usb: dwc3: qcom: Don't leave BCR asserted
b7adc820c898a01388661b1e9096327bd6088fb7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f2e6b8c92cc61d97c313d0c85e38452833d5a4d3 virtio-net: ensure the received length does not exceed allocated size
a5ea10fa248c5e29259b9ff1504445707df470d3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
9c88ca9bf2b485e54dda510935c2f401592b20a8 power: supply: bq24190_charger: Fix runtime PM imbalance on error
6b8fe895168225941cbdc42051c71756d1102ca6 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7e7752ebeecc3246beafd694857c9efc8c70f7e3 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
37be50dff64b89f5041005b2796f2a3a1b7193a8 net_sched: sch_sfq: annotate data-races around q->perturb_period
ac2f3f5271baf5589a5996fa2a88f3a25c8194ee net_sched: sch_sfq: handle bigger packets
8554a0410c55d0f3a2d495a7c89acb0e1a413c07 net_sched: sch_sfq: don't allow 1 packet limit
675b9571dd9f69a38ab0d2618ae7f69506c1f568 net_sched: sch_sfq: use a temporary work area for validating configuration
5a9cea4a1c80c686da7a58461981c2295bec9aa7 net_sched: sch_sfq: move the limit validation
ab207e7e5a520ad25455a2697483d7264a124998 net_sched: sch_sfq: reject invalid perturb period
2e78a50ef2e6954e67fd3cafeaa0acb2529812ac usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f5792096ec710e2f04ed30a1f495c68894ccb0e6 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8c0d507d8cda50eaa5befe9a2660a6951dcc1a98 regulator: core: fix NULL dereference on unbind due to stale coupling data
68ddb99e9dd9a691c664457ff3bb7dfed5d49260 RDMA/core: Rate limit GID cache warning messages
ae397a5f7703a7e90dea07a8a78a80f74c45b4bb net: appletalk: fix kerneldoc warnings
219c67eb2fa12de1bcd265cfb409eb38c79a6d1c net: appletalk: Fix use-after-free in AARP proxy probe
e86537414a16d48d2d785d54d09eb1459595dac3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d28e18ae1030943eae127b0d946d8a68fa4c1e9b i2c: qup: jump out of the loop in case of timeout
aff904933fa8d926bc032788349100ffc3bbfc94 nilfs2: reject invalid file types when reading inodes
f3f8b8175699bc1a69dc0a0d89931cf6c29b1171 comedi: comedi_test: Fix possible deletion of uninitialized timers
2be62ad797a619acc4836bd2111921cda07f06ea ALSA: hda: Add missing NVIDIA HDA codec IDs
e88184270902a8fe0b4cf52c81e7a08bb53c0f07 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
297423986a6749dba1e84eb79e06ba80283512a2 usb: chipidea: udc: protect usb interrupt enable
3e42d7dc136dad529c081d375fae27ecb218ad44 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
351c41710e9303cd18d0421df2c35f6192a787fa usb: chipidea: add USB PHY event
bee52f500a2c41456f4050378757b98dee551037 usb: phy: mxs: disconnect line when USB charger is attached
cda1f600e9588a953c8c354406ccf2f3411b1c81 ethernet: intel: fix building with large NR_CPUS
25c00dafd086cafab5907e7ab8369b5c7fd8ee89 ASoC: Intel: fix SND_SOC_SOF dependencies
4cf2c67a8d77faeab5f1e14b1f711a7152182784 hfsplus: remove mutex_lock check in hfsplus_free_extents
4ca415fe15a2bf611f033b8936e4f62705c14cd4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
33a853dae95c898486567338286f3f66622f0e4a ARM: dts: vfxxx: Correctly use two tuples for timer address
b0b152bb13a7f0433c8696b24bb4a71b0eb4e1a6 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9a1fc286d50150dbd094d4684660cb2510859962 vmci: Prevent the dispatching of uninitialized payloads
0b85b5323972410df634b530408de7c633881184 pps: fix poll support
8fa398bdeabd92a41f25f2b9551d2561aba62ab0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8d58c5f53274c939c6b67faf52e61a1a94e218cb usb: early: xhci-dbc: Fix early_ioremap leak
c9f6ff94ca82c027984eba10474b62617966a609 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2cbf5042c07e7200b47c2cb71f9d1dfae4591cab cpufreq: Init policy->rwsem before it may be possibly used
eac1bbd492a173c0a79cb5a93bbd3c42dd26e559 samples: mei: Fix building on musl libc
a1d66af046cdf210147efc5933f16966a508acb9 staging: nvec: Fix incorrect null termination of battery manufacturer
908e0e2f983089a537761288b9dbc7c3293bafdd bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
eb676fc5276283570d0db8e3d8fd552df9543984 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0c25e4237215e4331230cd66ff45f8455abfdbff caif: reduce stack size, again
f452a56e6912667469e8731c84ce5c63e84bcea7 wifi: rtl818x: Kill URBs before clearing tx status queue
4914a07f680a535a776cd6d300d5b92d00e35ae7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
379599c39f2e9f25ae857f3b9ed9132cbe044f5d iwlwifi: Add missing check for alloc_ordered_workqueue
534fe27c5646a349d09f29070f7c821b96c09433 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d3e1825bee3780764f65e3934ecd159f832eddb5 m68k: Don't unregister boot console needlessly
6d6e50aabf0f569f625e520196117aea1ed1ea13 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a832d2ced9e9a60c4c95553e8ddd9f8e58d67fe1 netfilter: nf_tables: adjust lockdep assertions handling
0115c26ac3155b1b337e56d2a2137005b38b547a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
cf18954b9aeb00ad0bd79bffb1014d99621dc908 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
29b87ce8e7e4fec068e669c80c6a333c75900358 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5ff5eed51c0cc95cecedac7c820bbe651218fb3a mwl8k: Add missing check after DMA map
9795e2e75498fdc0d8ec5b52e48062822e6aa2ed Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
92e4784851296a5681944d4c9bdad80024d0f76a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
699bdf5279086d9c0c4483815192e02facd18a39 can: kvaser_pciefd: Store device channel index
cb0901b2192e535a6b912ac8b3d5eed91f3a4655 can: kvaser_usb: Assign netdev.dev_port based on device channel index
2698a1b3dd779a8b535b12c2a7ba0a87eadb0db2 netfilter: xt_nfacct: don't assume acct name is null-terminated
bed40978ab0f55d040d8e9eb3926b22be3b8e1d2 selftests: rtnetlink.sh: remove esp4_offload after test
84cf78548946405971aebbcd68b97f914efea0fd vrf: Drop existing dst reference in vrf_ip6_input_dst
dbba3e3af1a535735d0e7f4d4f9eff8c081d1f5e PCI: rockchip-host: Fix "Unexpected Completion" log message
d394974a69f302b3d5bfd24f42a8af842d2eac50 crypto: marvell/cesa - Fix engine load inaccuracy
06da2e1684daf170f62771597ca2c10067963f94 mtd: fix possible integer overflow in erase_xfer()
362ad5f8944a379b4191151bb3ee160041299d66 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e09fb34e53d520244c2e855e0b90a8097302755b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ff236972baa66a50cb82ab3ffb0ab5ec6c8aee08 pinctrl: sunxi: Fix memory leak on krealloc failure
b318bba58b421f8f993e3a24c0ec87f5eece38b3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
438cde7b5195df571e1c30579aa5640203cbbb30 perf tests bp_account: Fix leaked file descriptor
c5c376fd707cc86a7011acfa3698ae8828e5607e clk: sunxi-ng: v3s: Fix de clock definition
ab4651cf1ff1f151ed300704120275a6b3377a48 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d0f7ac0068ca6aceb6b71c387b1f9f0ec2111601 scsi: mvsas: Fix dma_unmap_sg() nents value
6f707c5a51b1d29ba2e759523674a8cff412d29c scsi: isci: Fix dma_unmap_sg() nents value
bbe900bc48ab8ad64b512aa5e8bd5b74207d87a2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
dd89dab29cb6455e5155f3c1899883e7935ae040 hwrng: mtk - handle devm_pm_runtime_enable errors
87d744967b11e944e072b1c5853d5455f140544a crypto: img-hash - Fix dma_unmap_sg() nents value
a1b54a4fe9f751b5f78c33094de52f52cc3a2ab5 soundwire: stream: restore params when prepare ports fail
9c7510ca9c8ea9b8930e248a92710e946b0f2094 fs/orangefs: Allow 2 more characters in do_c_string()
88943e3364c49aa0764f690b01bd7801e7481cb4 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a20dfec7a562ef9380a988362f12b38b89f86d2c dmaengine: nbpfaxi: Add missing check after DMA map
1dae581523700a293067f2570c2dfd144a296caf crypto: qat - fix seq_file position update in adf_ring_next()
f0bc0b0e1a4e6f2a937331bc6cf66b88b44d04dc fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c29a49bce52cfb83799d47651a2b30aa5ccdec3a jfs: fix metapage reference count leak in dbAllocCtl
006c35310968d6bfb83612a629c25c55a906e519 mtd: rawnand: atmel: Fix dma_mapping_error() address
f99a5fd5751239ae01b6e871874f7c789278358b mtd: rawnand: atmel: set pmecc data setup time
b3cc15978fbd6b9ca6e242140b9c5d001a19c68b bpf: Check flow_dissector ctx accesses are aligned
cdd9e3104ca45b214766b77d2bf6564ca2a6be79 module: Restore the moduleparam prefix length check
896123c174976d335c68d062cee40ac40090aec7 rtc: ds1307: fix incorrect maximum clock rate handling
7ce3a49b4e7e0706ceb4756ba51d3e7e01ef1041 rtc: hym8563: fix incorrect maximum clock rate handling
c97bd78208efa451d056378406efe2edc52abc14 rtc: pcf8563: fix incorrect maximum clock rate handling
b9ff9b1c2f385fe5e4868316ae6eb1e9c8721f8b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7f608befc55afc121a164933474c333e8abd77c3 f2fs: fix to avoid panic in f2fs_evict_inode
e07ab9fd963addd6d88b60dbcb6c3c3359575d1f f2fs: fix to avoid out-of-boundary access in devs.path
107a6aaf6d28e28955325acde4e5da817749ba6b usb: chipidea: udc: fix sleeping function called from invalid context
d855d78865fd7232fc52cb3a2608a7f48cd18637 pci/hotplug/pnv-php: Improve error msg on power state change failure
dc5bf631ecd494eb4f50fcaa1f4d6e826968c715 pci/hotplug/pnv-php: Wrap warnings in macro
30509dec30774aa9882adea63917c9c39fb5553c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f585535a6edcfa44c53c0bec4eb4b69bb78d871b netpoll: prevent hanging NAPI when netcons gets enabled
7da49a8312b31a2589eb344000346027381b1815 pptp: ensure minimal skb length in pptp_xmit()
36f7a2909142fdc865f6e330e0329ad31423c589 ipv6: reject malicious packets in ipv6_gso_segment()
d0358c4e4269fe534544b9cf4ba1d0d68b57f86d net: drop UFO packets in udp_rcv_segment()
7c37912547e348b3749b5509bf38c35bd048f3ca benet: fix BUG when creating VFs
b27ac6af2b97c00dfe60a77cb494eab1df8f6f62 smb: client: let recv_done() cleanup before notifying the callers.
cea5844f958161c3c54cd218813bb1d9c90340d7 pptp: fix pptp_xmit() error path
6f39da5bd9b2fd290787411aa7fef58bae9518d6 perf/core: Don't leak AUX buffer refcount on allocation failure
766bf504c6fb0db2a9de64505b2b29539b655d55 perf/core: Exit early on perf_mmap() fail
4440642751faced08dd5b7738f10337127402cdf perf/core: Prevent VMA split of buffer mappings
a73054b3879bd01bcaf20c17a501efe34d780026 net/packet: fix a race in packet_set_ring() and packet_notifier()
c74c62c84a4fba86218779170457f63b2e2c82f5 vsock: Do not allow binding to VMADDR_PORT_ANY
27fa9ca4e76e0abe9f7951c0b8fbe9d96e30ada6 USB: serial: option: add Foxconn T99W709
e3f2f24565b6a4dd0edef168d6a17c4ac94ed0d8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c4d711198a49f88be05c453d1d7e72f0ba88b3d3 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============0538360777599925385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e322887ff274-3c2d0daaf876.txt

01c94650ee2131479c12a89a8ebfc04701c0f35a Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
4a06fd8e3ec44ad7d63eb96906f2f808bb306a05 regulator: core: fix NULL dereference on unbind due to stale coupling data
34ec63999ec5f81c0d53aee1fbb9d9597db8b8f5 RDMA/core: Rate limit GID cache warning messages
e7bedfcc2c2f801e8f4e532795f329d9070b4a0d interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
311cdaca7cd6648e386c21d7af0b6f48c2feebc0 iio: adc: ad7949: use spi_is_bpw_supported()
6dfdbffcf969b62db309b6a8964aff85a1edf471 regmap: fix potential memory leak of regmap_bus
18bfd817940746342675652786e9c8d8c7059510 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
cd2e080426ef390ac9264358d08c154f17e6749f staging: vc04_services: Drop VCHIQ_SUCCESS usage
207d0119053e17440130cbf8943194dc4482129a staging: vc04_services: Drop VCHIQ_ERROR usage
51d5fb17b0cf25357305e6be19a29e26acbf35f8 staging: vc04_services: Drop VCHIQ_RETRY usage
d925d7b37a83a5e1e054af8ef7ac0cf73a9a1814 staging: vchiq_arm: Make vchiq_shutdown never fail
715fb6ab02dbbe2c239095d118fe9ca69ac052d2 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
a13b025e107bad217149f8bf8aa569fcfa1fb2d0 net/mlx5: Fix memory leak in cmd_exec()
b303b777fdcfe2cbac61923ebd8a7e92302a62df i40e: Add rx_missed_errors for buffer exhaustion
a590cb32187dfed2d564f0ddc9d415624dc9c983 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f6f475900334801c5fc1a72c6d2c35eceef3a4f1 i40e: When removing VF MAC filters, only check PF-set MAC
c9f1667bf6e2ab88cd209cd30e84d96a4bff3a2d net: appletalk: Fix use-after-free in AARP proxy probe
41209682314df1619f4012b0a66fad2900b496e7 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
20a13e345e5d854eec6790a0134ff5c2229655cb can: dev: can_restart(): reverse logic to remove need for goto
8637b85dc8ec93871d8d6cd7b4651b359952cde9 can: dev: can_restart(): move debug message and stats after successful restart
d65bce604aa66430568cde16cc583c4715aa095e can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
ddf1f8109095cd24df8fd0d5a24078ab81986eba drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
7cee5af6e64899c43f1ce2f12e9d7b33277efac3 net: hns3: fix concurrent setting vlan filter issue
d41a9e103453d8e3df0e597ec350e7f1b0602f63 net: hns3: disable interrupt when ptp init failed
bc00db7eb45afda8bcca973f5f8322275a4d42c7 net: hns3: fixed vf get max channels bug
a30e9c7bb646a1e51f1b2ce151a0d9f643a075c2 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
77ff0726ea3991ca21da4036fa7e04342cabee7a i2c: qup: jump out of the loop in case of timeout
d717660160f00edd81f3719e40558789ecd1d575 i2c: tegra: Fix reset error handling with ACPI
663f89cd8fe3262b3cad98e50b8f8d63a1e6f6d4 i2c: virtio: Avoid hang by using interruptible completion wait
073b9ed55175025234f7c5efa3ed01aff91f1a18 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ccd64511da95187561107ed4e1e5446461bc1af6 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
83b3c3b5f2a41e3533e3dbe6ec6963d839dd1d75 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
60d5746c5c5f0883dab27931d1a503d2fdce1f1f dpaa2-switch: Fix device reference count leak in MAC endpoint handling
0acc5d4cb32ef50e32d4cea14a9442f80ce5a5ee e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ffd18a13b2af0a898f0fcef02c72b2f82c31bd8c e1000e: ignore uninitialized checksum word on tgp
60dcd852a4325ab58a9c09fc148c08cab26f97b2 gve: Fix stuck TX queue for DQ queue format
4aac99655543947d878b7b2345dafb44daeee03a ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
7158ca3f0d07785d4e9fd238581fb7ae0fb16289 kasan: use vmalloc_dump_obj() for vmalloc error reports
39487fef08b2fc649a77d23e72c8b7f6b023767d nilfs2: reject invalid file types when reading inodes
3667ae896316d4c887c499bb8b0f6508c6a28397 selftests: mptcp: connect: also cover alt modes
645bc6ac83430ca56c1352908c216445c6c5b6a8 selftests: mptcp: connect: also cover checksum
c3e8921514eb4c411124651f4813385900237477 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e4a923618c4831668017f20fb885b746432eede2 drm/amdkfd: Don't call mmput from MMU notifier callback
ac4a921bffcd4042b5a7276aa527d8c3cea39962 usb: typec: tcpm: allow to use sink in accessory mode
6ee17f7b218245b86a3920551f3b7cc6da3ddd4b usb: typec: tcpm: allow switching to mode accessory to mux properly
7f89a69e3e7b8de522337f2d7f6b7e15d814ec3c usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
9bba0a61a712deb1550025152509ffc366231cf7 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
c5fcbe80983fc765374aedc83accb3df88fab346 jfs: reject on-disk inodes of an unsupported type
4fe49fc872b669f5128755af6002f51eec510ad8 comedi: comedi_test: Fix possible deletion of uninitialized timers
e54a962c12dc09d9e94d82043acba826652190ab ALSA: hda/tegra: Add Tegra264 support
28df07556da69ba520cd5fdbdcb0a9e7ab16d580 ALSA: hda: Add missing NVIDIA HDA codec IDs
cd1e6b6c4afe4802dadd29bda729966d71a4e5ae drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
14efd30a4f941941753e425e1e0c450afae7b975 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
7e02fca03e204904951e9ed6b43fadda2a3ebf70 erofs: get rid of debug_one_dentry()
70b3a625af50dcdbb08191ee4ae57dd9c3c200ec erofs: sunset erofs_dbg()
48e20426015a6ec3396c7cef258cf684e70e1005 erofs: drop z_erofs_page_mark_eio()
8418585066ca4bc10b6f2a160b95f6eebc7d3e34 erofs: simplify z_erofs_transform_plain()
0182845a5141a7a0589296bd2ab64f4954c6a4a6 erofs: address D-cache aliasing
371c9c89ce6fc3e80c528a14c0fcf89669262e0b usb: chipidea: add USB PHY event
c29838cf04cb2b14ec0251aaa35fbc870bdb9e3b usb: phy: mxs: disconnect line when USB charger is attached
a833d10b2b47caf0e765d01b5b3e6678eddb8308 ethernet: intel: fix building with large NR_CPUS
c577e862a65cde268ccc9a7de465a56152408cbf ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
893df39ba8eec3316e3b393814bc6e4778cf5381 ASoC: Intel: fix SND_SOC_SOF dependencies
4da366b14823f491bbf25b6218de9ff502723444 fs_context: fix parameter name in infofc() macro
defd515af4b13f400403199582fc097f5ef85eac ublk: use vmalloc for ublk_device's __queues
4adcfaaadd8284ce0c056463048bd1a8b69e3de7 hfsplus: remove mutex_lock check in hfsplus_free_extents
318f63b47363f682d0e8f049c948aa25c0d9bb5e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
0462c3a4255188a0ad9dddd520f9a195982a5845 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
cbbe33e6efd4dee92a2f9155aace25d077328250 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fe78c8e618dedc45d965483c07b3acfdb783bc87 selftests: Fix errno checking in syscall_user_dispatch test
e9bb79771db67cc94bfa60e89ad8a0080d1c9ffe soc: qcom: QMI encoding/decoding for big endian
dfae49519c4ae0b976d7fcd7ebd50c1ff3ad1221 arm64: dts: qcom: sdm845: Expand IMEM region
d6c7e349090bac888e2b9cb059c308161d6dd293 arm64: dts: qcom: sc7180: Expand IMEM region
c101bec48fd543abf554858de6832e72c97d30a2 ARM: dts: vfxxx: Correctly use two tuples for timer address
09faed140502b579b2cf62cf096c6d379ae6f163 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
2405433c5c7ce2ac66f229c15aa9a89d13f5ffc8 usb: misc: apple-mfi-fastcharge: Make power supply names unique
fb159db70ecf3481a0d117dd3e212b8046cdee24 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c0fdf0c4f07f103e60d484b8bb354d8a9f1a5c62 vmci: Prevent the dispatching of uninitialized payloads
0f82924e1b48a186eb866fc7da69868f3e2de4e9 pps: fix poll support
d216725d82385cdb02cdc93e7f687588fb6afd76 Revert "vmci: Prevent the dispatching of uninitialized payloads"
996981e73afeb0ed1e4a81ce97ef51c97d8f6f39 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
0338b8cc1f5b5323b0b1e496125e016a279f15c9 usb: early: xhci-dbc: Fix early_ioremap leak
8a2ce1f625273cc11685a3447cc21e999d6e0ebc arm: dts: ti: omap: Fixup pinheader typo
37177a9c9f7086e6df1c3a0f6f92a7dcf76649b0 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
f796ea12b2f9a5dbbc754e2f8e24d6fe3382ee0c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9ad6df8a600f5c21ba7d1f0e946d1560c9c5a84b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
16d5d289e1c90170dc272783a5add3cd78324a71 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
06a43e0e6a642341705ec57fd7e426113818cddd PM / devfreq: Check governor before using governor->name
da58e25fa7375a8dfb95d7952231cb76ee3dba08 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b5af955859519c7b0548cd98437c39dfc02d6bd3 cpufreq: Initialize cpufreq-based frequency-invariance later
a203b96f5a71571e12e964eddb0481a5413cc368 cpufreq: Init policy->rwsem before it may be possibly used
7cccc13e6829a3b58373f1f6364289f9436ac770 samples: mei: Fix building on musl libc
0b57782a31819ebeed22408d969c15eac8b45ad1 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7596bc3b47f40b9085a61a09ee6ad79743852413 interconnect: qcom: sc8180x: specify num_nodes
6d9fb574797f3b433cb2ae291b77b3afb297a676 staging: nvec: Fix incorrect null termination of battery manufacturer
b21e89632b937b863b54b3013c965dbd2186206f selftests/tracing: Fix false failure of subsystem event test
6a3a5a50b9897c360d114261889ff6094dbd53d5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0d546e5074f581bffba3417d6ff46bea140dcbd8 bpf, sockmap: Fix psock incorrectly pointing to sk
c89c0d6e0fd97ed800c9872716b8f06bb910bcbe bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ffd35eda1cb135d0d5a7b0598985b533b2aa72fb net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
f2c6dcd58d474394e6f767aeca33e861396265cf bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d73d52b07f456e63391c4ef0f821c0ebae0177f7 caif: reduce stack size, again
ba0cf4c5b73643b6d1967b2f95afdfe8b686047b wifi: rtl818x: Kill URBs before clearing tx status queue
2090f37616f0f6bc8ccf4718d145479f726ec17b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
93f7a20f3984b3c736d8697876452e889b770e5b iwlwifi: Add missing check for alloc_ordered_workqueue
bd9cf7447aae1292b4ddc386694da5763af48c8b wifi: ath11k: clear initialized flag for deinit-ed srng lists
c8cc45138c2eb0fc086fe039e6c1f54a8a16aca6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
639064f4301d90478779780d898ffc4176ef528f net/mlx5: Check device memory pointer before usage
8f32eb8eee47451935967677d373e80bed2d8c5b kselftest/arm64: Fix check for setting new VLs in sve-ptrace
690e5731cd22d77d960aa6444d8cce17535a65e0 m68k: Don't unregister boot console needlessly
36746ebc2838759477863adae9fe2a8fd1bd9925 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a3188eb0e347d339eff7f77eb80ed83192038423 fbcon: Fix outdated registered_fb reference in comment
0ab70331887da0b7c93cfc56ee7980e1a43fab45 netfilter: nf_tables: adjust lockdep assertions handling
054f17a361070db2dd675560525f2c6f7965b2ca arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c62baf1bfa1597b8d2ee297004c3ba84d9b0dce4 um: rtc: Avoid shadowing err in uml_rtc_start()
bdba4c5efe0a10ffad7cc87f1a10087e9256ae0c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
33552ae21f1cacfbef6cec7d97b93c48088430e9 net_sched: act_ctinfo: use atomic64_t for three counters
64f1d47aee2afd37ea498106c8ae2543e6840af8 xen/gntdev: remove struct gntdev_copy_batch from stack
75638f81b77ff05fb0349cf3b67e7dc4c4d30980 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
405d788ac18410520db0bfdadf4d2ff6785e5913 mwl8k: Add missing check after DMA map
1fd32da2badfb4f92a9e610a98833421d3a8aeb2 wifi: mac80211: reject TDLS operations when station is not associated
d202299cb4ef64f7ca43ccc29120b43f81fb959d wifi: plfxlc: Fix error handling in usb driver probe
e6aee8f44b47cf561a310c91b19d742a707fa3ab wifi: mac80211: Do not schedule stopped TXQs
74692886976d764d89c68e6ed0ca6bd44754f6c3 wifi: mac80211: Don't call fq_flow_idx() for management frames
dd53293aac54b7eef48973617f99d3c84f104a11 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
7309bf4a02e8646b2c3671b074884ce29a5f090c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5ed1bccff049558341db10e6f24ad8841dc89917 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
44b6af8592434c4a815ed00293cda6709b187cd9 kcsan: test: Initialize dummy variable
286d2d8dd636fff0641647f27521658e8b4283bd can: peak_usb: fix USB FD devices potential malfunction
4d34221f68ac54f8e153bf23fe710de46abbd7ba can: kvaser_pciefd: Store device channel index
6de597d355c99dcd1276c1f542ce6edf64037f06 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c67b22b25375452e3d8948079246af7161f9aeec netfilter: xt_nfacct: don't assume acct name is null-terminated
959261200375b995489124f8e208814d63e23874 selftests: rtnetlink.sh: remove esp4_offload after test
a083321aa5a47d0df89513175d79d709b257b318 vrf: Drop existing dst reference in vrf_ip6_input_dst
911768ccb391a2a8e9d2876b0bcfa7781c395ee6 ipv6: prevent infinite loop in rt6_nlmsg_size()
82f9ddaf9a5ae047a17ef7827ebb90afcce72fe5 ipv6: fix possible infinite loop in fib6_info_uses_dev()
489602ca42b2dd539bb9aec175866f43f5f17a13 ipv6: annotate data-races around rt->fib6_nsiblings
02e116fe212b3e08c9e4b433f0a2dde0c69b47f0 bpf/preload: Don't select USERMODE_DRIVER
1d9f810ca789fb99a2c1fd5fd3ec154378a8ebd1 PCI: rockchip-host: Fix "Unexpected Completion" log message
ec13262ff10d3d0638ccfbf314e8de71b1b2493a crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
af74d6dd1caf06b5bd4e5c24513b22f13ebda45b crypto: marvell/cesa - Fix engine load inaccuracy
1c861e52d1e019cd4cee3633756127b92864c8d4 mtd: fix possible integer overflow in erase_xfer()
90d39224baab254b6f3519a9258633d3dfa77e59 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
426cce663c0c425085de7e070af30ce4b1625928 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
4ddec762836a5c2166c9ab12c3ba1341ce6374a9 clk: xilinx: vcu: unregister pll_post only if registered correctly
573aea3b71a2cb83cfc3714362a4ade7c5c354e0 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8147a0d9d4612acba478df83b1411c0a4d76bae5 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
49bf9a2db9d5bdec864bc444c25a720261abeae9 crypto: arm/aes-neonbs - work around gcc-15 warning
413dd0db3551aa82e61ae476b43bd9e303de2969 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ddec6fdb78b9411d892aa481dfacee5ce82bb05c pinctrl: sunxi: Fix memory leak on krealloc failure
ce91656e4b929f6586acebb0a84545b85fa19b4c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ce28169c89e5e12c7ba61ddba81c44b11b3b43cc perf sched: Fix memory leaks for evsel->priv in timehist
1d5226375a40631fd18f56891c90775a21aa158d perf sched: Fix memory leaks in 'perf sched latency'
221acd7deb369198daf84ed96f99afc7ef1889ec crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1629a51510270a51475be3fa98e1baadaedf2636 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
75bf42d56fa4a1ac12949b5556af09cb21ce501f RDMA/hns: Fix -Wframe-larger-than issue
dea239aa81483557c1c00780a29c7de3a22ba784 kernel: trace: preemptirq_delay_test: use offstack cpu mask
9ac88d714c8f01c0788b0ee453a236ad585e3d3d proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
85f2332b1e47268b88d36ada6ee9c87950007b26 perf tests bp_account: Fix leaked file descriptor
365930c1874c6c01f089fc0f5844273b04b2551d clk: sunxi-ng: v3s: Fix de clock definition
1591ed240a59c532f64d49b21cb173d0c55f6785 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5db771d0570f665f32cc85ea6be82f7eb83eea9a scsi: elx: efct: Fix dma_unmap_sg() nents value
8c0db567e8b2552e91886f7be736e8be4b4c6277 scsi: mvsas: Fix dma_unmap_sg() nents value
53fda50afa084b29f99e7afd09f0958a1419d8d7 scsi: isci: Fix dma_unmap_sg() nents value
f9a80292928579c5e0e527438d99b4efddb8bd35 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
64482eaaf53d214f1b5e57148019dfdad14a2701 hwrng: mtk - handle devm_pm_runtime_enable errors
418b04668dd8e82a86941cced461eee20c570894 crypto: keembay - Fix dma_unmap_sg() nents value
03951c3b12f00503ca72edb02387028e39eda678 crypto: img-hash - Fix dma_unmap_sg() nents value
ac185284c446740cb246edc4b1f158954be5e787 soundwire: stream: restore params when prepare ports fail
2fc9006d70ad818846c16d3854a4458664bfec60 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
2e3266fc7c8d84864d968dce17d0a12cc23b83ce fs/orangefs: Allow 2 more characters in do_c_string()
b3d3642fafe46321d4fd17d80e4a7d36bcb8fc9b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cca49d01bd169dfe36074a14acff33bb17c6929a dmaengine: nbpfaxi: Add missing check after DMA map
ab2643e0109eee95a87aaa83b9c117088af32d09 sh: Do not use hyphen in exported variable name
59660cdb8b50745bed3644b4355423f3d4059fe5 crypto: qat - fix seq_file position update in adf_ring_next()
069141d70ade0f45675c6cf983870244fafb2c67 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b36270fbdfc657618079757ba4ac4afe91952608 jfs: fix metapage reference count leak in dbAllocCtl
16a8f12642fb3fd1bd5d29480573994c3acd471f mtd: rawnand: atmel: Fix dma_mapping_error() address
8b5ed7ce370d32d4d9094e9dddf7a7a8376bdace mtd: rawnand: rockchip: Add missing check after DMA map
21bd58b2da7ebc73c651a29f4689a4ed2219ad9a mtd: rawnand: atmel: set pmecc data setup time
0227b2ae177c755976b6d02542a1393c0ff6c71c vhost-scsi: Fix log flooding with target does not exist errors
a5f9a759695957601358914725c5cdde44abe2ec bpf: Check flow_dissector ctx accesses are aligned
8d8e260d1f3084f473535c2d2440d48aaf5ce528 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c9ab93ebcac6de875fa734dda55687834eb279df module: Restore the moduleparam prefix length check
235f303288ae718eb7550df3e268a02e5b4aa2dc ucount: fix atomic_long_inc_below() argument type
7263b7c8ded40c34b546111c8535a747ccb096c8 rtc: ds1307: fix incorrect maximum clock rate handling
ff7b702f92c6f81c187b285c6a3fc6d5d0434c06 rtc: hym8563: fix incorrect maximum clock rate handling
836d290727ed1cc96a34a2e53f230ae3c39213f5 rtc: nct3018y: fix incorrect maximum clock rate handling
288cfc37538dbbd7b583ca98cf3192c166733d81 rtc: pcf85063: fix incorrect maximum clock rate handling
2303ea293e5599e81d9d3467177d191e207a4c83 rtc: pcf8563: fix incorrect maximum clock rate handling
cf48480a2c427b3d180c957c2435503cbda437db rtc: rv3028: fix incorrect maximum clock rate handling
16552bf42254964393ddbb244acf1c60d3b06420 f2fs: fix KMSAN uninit-value in extent_info usage
f7270efb25c41e92735ede9a8d43513453905e11 f2fs: doc: fix wrong quota mount option description
857a30ea1b84a6ba3f98a9becfcab0d3a6e9a6b7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6db760e956d7338fc9e352a2bfd6eebab8e52ed4 f2fs: fix to avoid panic in f2fs_evict_inode
0a082c29b7a336bc7777aa64126479608f87626e f2fs: fix to avoid out-of-boundary access in devs.path
2ea19ff766e2b1c67e40b974b6ec63edd33fe1ba f2fs: vm_unmap_ram() may be called from an invalid context
210de28c5c87e19ae6e3ce3cc29ee2497756bc1b f2fs: fix to update upper_p in __get_secs_required() correctly
448c2feb656bac307ad72f08fa455ded3d344538 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
95bb391200d4bf7180fcffcf76494be3249e6c7f vfio/pci: Separate SR-IOV VF dev_set
882dd4dd93785f9c349ada8ae50080d959337733 scsi: mpt3sas: Fix a fw_event memory leak
5b9be66cb8942ab4a7eac24fc4e1c0dc9fbfd2af scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a8341a7becf4ec138a385f350aad40a92f874f19 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ad3b50777ccbf70555a68c5b4a32186bfab253e3 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
7589efe76cdda3cb8d125c76bfcca2f543e3704e kconfig: qconf: fix ConfigList::updateListAllforAll()
613d7b1886fab55037e28c7796c59760bfdb1f6f PCI: pnv_php: Clean up allocated IRQs on unplug
589b1b45d40501398481a451f8adc7506777a685 PCI: pnv_php: Work around switches with broken presence detection
d329b06d062a11e14193ccdf8f5c173764ff727b powerpc/eeh: Export eeh_unfreeze_pe()
3bc296ea4113d5c31d934e25602da415c9513bd4 powerpc/eeh: Rely on dev->link_active_reporting
c3280b75b30cabee56b23ac58232281d96653ab7 powerpc/eeh: Make EEH driver device hotplug safe
0706ef9571aa98826d2e16a0659ca0138893a365 PCI: pnv_php: Fix surprise plug detection and recovery
16691e81342a0977bacf3034c7fbcb01a1a62c8c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ada602b8b2bad504d1352eac9a0181c7a8ae99cf sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
95c419c61d2a4b5b90b7dc96660cdef0a4d9918b NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
0fef5494438a9e46275b840937b043f22ea6a7a7 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
44101bbfd76e9d7967e2b41d39d5e1bf7e03a2d6 NFSv4.2: another fix for listxattr
6500dcfbb665c3229b98217e6a10aa0e1aab634f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b1753a8118221811853ef73ad12c6d109d5dd713 netpoll: prevent hanging NAPI when netcons gets enabled
88480e275a369bc67ab71f99c01762752392fba0 phy: mscc: Fix parsing of unicast frames
5f266027d8819dcc827828eff0c1238e41378614 pptp: ensure minimal skb length in pptp_xmit()
eb8735df94acd49b5e746f68218a52e9dbe99b81 net/mlx5: Correctly set gso_segs when LRO is used
98814a0efc3162fea072f50c93010790e94314af ipv6: reject malicious packets in ipv6_gso_segment()
803c17d2619a00604f549c55704f7120796ed794 net: drop UFO packets in udp_rcv_segment()
7243d1a8a4b2388071ea57aa17d8f67fed903932 benet: fix BUG when creating VFs
94696bd30cb76d888202d591f96a46c9a53877c8 irqchip: Build IMX_MU_MSI only on ARM
9e0c68057590d8e95b74de99aebc61b156ee2f1c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
72df140a797daa7acc31067b187dc5d1bc619054 smb: server: remove separate empty_recvmsg_queue
58dc0c1c241205a93822fc0d42cf526309541d0a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a8c125770de9c128fdaae34ccafd741061519b39 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
6d725719fb59b79854b98cd10c0ff2501140f7cf smb: server: let recv_done() avoid touching data_transfer after cleanup/move
021c9080dd818e0bff35f3a96dbb3dcad043fe0c smb: client: let recv_done() cleanup before notifying the callers.
98dd1c5915b4896d6f160f2a47475c9a203d4976 pptp: fix pptp_xmit() error path
90e7fd22e1a81b4bfd01c73b0bc2958d9b0ae699 perf/core: Don't leak AUX buffer refcount on allocation failure
5d7ae6c8d4026662d2e2fef058e5b8e012875bb0 perf/core: Exit early on perf_mmap() fail
604c1f80b49cd4ebc1adb6dbb0f09c8e70e99e3b perf/core: Prevent VMA split of buffer mappings
586fbaa677921d88567ef637739b8a5792dfe8c4 selftests/perf_events: Add a mmap() correctness test
81d7c7ee7c449529dcb7ac8a39a212d4d04ec131 net/packet: fix a race in packet_set_ring() and packet_notifier()
0a0f6a2b9996fd0b4337a50d1fc542649103c531 vsock: Do not allow binding to VMADDR_PORT_ANY
81b36babc33da9f99e2edaf8fb866b91f6b52b1d ksmbd: fix null pointer dereference error in generate_encryptionkey
5282c34a2320346035ee1c11e42bfef6638b841a ksmbd: fix Preauh_HashValue race condition
909e16e5a016efc1a30bd942fe862d878e402e7b ksmbd: fix corrupted mtime and ctime in smb2_open
7a8e70a968b9eeaafcfd9cc95e9d70627f997e90 ksmbd: limit repeated connections from clients with the same IP
b0e2363e060cfe674e4bdedb4b1fd0693aeef028 smb: server: Fix extension string in ksmbd_extract_shortname()
57967710f0eb7d29ac2477f0aa437a855e33b244 USB: serial: option: add Foxconn T99W709
1ce6286025e7a1a9477fae6cce9da1ced7228887 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
000f71168fb6f97217943d6b38a1ae2c86497107 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
3c2d0daaf876ea91b71991f3223bcf7b54fbff7f net: usbnet: Fix the wrong netif_carrier_on() call

--===============0538360777599925385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f9a2e0b7492-062a234b26de.txt

15b1b421a0fcc2604038b0af189e1c3aa6a92c74 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
0b431ed8cadaa1bf485c603885cb89c36485a1f4 ethernet: intel: fix building with large NR_CPUS
3c6b755f887d2cd05a95ac505f37d6bbde7cc519 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
44baf6cebf9a1cd11b8bb8899b14b25f8484430d ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
989844c8082373f3130a1496e7a5c33a6a1045fb ASoC: Intel: fix SND_SOC_SOF dependencies
309528239a3e317ae99805fdc63c88e89b4245ef ASoC: amd: yc: add DMI quirk for ASUS M6501RM
45ad4e51a4fb881556b71096a43304f663f8bdb6 audit,module: restore audit logging in load failure case
954f76632dc018de2112d70463cabd0e949ff5c8 parse_longname(): strrchr() expects NUL-terminated string
eba8fd367bb1ab47a1e769009525f5329183c9da fs_context: fix parameter name in infofc() macro
612327d89b9d31c1dd483317079259c16d8652cf fs/ntfs3: cancle set bad inode after removing name fails
a8e4ba494009af8274b087d65409d36c6df928e8 ublk: use vmalloc for ublk_device's __queues
b28a11435f93df18372eefc6da8946ea6fa03f38 hfsplus: make splice write available again
69de61a52ec43f4148d827157f0d90b659c2e702 hfs: make splice write available again
3af8f03fbe72245758e186491549393dfcd2ec50 hfsplus: remove mutex_lock check in hfsplus_free_extents
d44b3dd14f4f7393ce1984dae54e134b4a1e1475 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
342db4e6d71531092224e85f7fbad898bc8aab4b gfs2: No more self recovery
253ac2d926d9fa8fe5a9fe736bc6fcdf8aa5f14f io_uring: fix breakage in EXPERT menu
b43d85b77687d64a7aa7363e105980e34a52fb29 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
67ee84571d5a64afc547acaec34e72a64179cb0d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8d7580806e38ba7feed9a62ddcaafee263622e67 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
b109be7c910a4bcede8752bf7737d979d9d03d32 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
63081616e76125091454835daa98e1de4bce3510 selftests: Fix errno checking in syscall_user_dispatch test
b1457d8f041bdbe4c82cc977b9180090c0ffae12 soc: qcom: QMI encoding/decoding for big endian
af60c3f2ead58cede713d109827f4214f4d967a5 arm64: dts: qcom: sdm845: Expand IMEM region
d8e02e8484af1d679baa9500ad3f886cee26132b arm64: dts: qcom: sc7180: Expand IMEM region
4eb554a39f1aaa080fe55d9078ecf4a11e7aa31a arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
7f356fa465bf09c7be7d2fff8c6613c83f750005 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
6c57e8df948048cdeadb1a0ad967f445722335fb arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
a2b432f9793c6a22de83cdb197a8210262262c02 ARM: dts: vfxxx: Correctly use two tuples for timer address
d4d7d1952826036bad76bc74dad7e687bbc5c0f5 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
625bf9c4c17d8c7895731fb67d56d046bc34b2ff usb: misc: apple-mfi-fastcharge: Make power supply names unique
e47dfafa16f6621a2189da9ebf62e8434041f2d6 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
e6904e38c4ac2e52ecf0392270028a9a123c46fa arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
afd742771ca95e2968fcfe6258b3d2fee89e6a7f cpufreq: armada-8k: make both cpu masks static
46c30901e0c78bfb3cb13b86b073163fcad3c1bb firmware: arm_scmi: Fix up turbo frequencies selection
60dd57064ae8019d4dfb6f17c22f1feb523598e8 usb: typec: ucsi: yoga-c630: fix error and remove paths
912d13a3df4097449c7b16fa4395a7eaedbf938c mei: vsc: Destroy mutex after freeing the IRQ
77f069621af0e29e87cabe21b8e57f16f1a255a1 mei: vsc: Event notifier fixes
3f5bd9456b5717e9ff649d9ea31e10c150d9ea56 mei: vsc: Unset the event callback on remove and probe errors
872279501ac375e818d2eaf01c586af86d632ade spi: stm32: Check for cfg availability in stm32_spi_probe
4c41c7d12eee302e95a5ac12d541a2159364ff9a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8f5ac6954df0f7f24cebc0825a561f98ad9df309 vmci: Prevent the dispatching of uninitialized payloads
a27dcc196595cdf42f74ad72c0a094dc796df9e4 pps: fix poll support
06b03097fb975fb4eddf6b6afff20d86050e766b selftests: vDSO: chacha: Correctly skip test if necessary
661d5110f9479607b99ed6fdb9df7b0d7e6ffbfe Revert "vmci: Prevent the dispatching of uninitialized payloads"
88266548ae1c22dc3d3523d4d38ff8ddaa5135d7 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
e6998a63b3cd089d2aab8048afd03326c57251d0 usb: early: xhci-dbc: Fix early_ioremap leak
df57d76d0ec9d155611af70a7e5edbb8553fb872 arm: dts: ti: omap: Fixup pinheader typo
7949225c68d08ca7532f6c0a0e20143be65529ca soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
883d8246b2646f2bd876da32799fd2d8316f5470 arm64: dts: st: fix timer used for ticks
931808337c30e3bc997387175eee5fb02b8a4f90 selftests: breakpoints: use suspend_stats to reliably check suspend success
33c3a4684979ef9f045e78c84858a6f7f0d5dcdf ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2e6c4fb3ba9e109b66701c735fa6324904540acd arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a929ac772c0860943e547315f8944ff9c98c6085 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c96fcd51543d8e6346f13a749ea11e9ad96ea8de PM / devfreq: Check governor before using governor->name
67f7b1f267dca65431cd4f1e692576e26d94ee56 PM / devfreq: Fix a index typo in trans_stat
a40bfe50b0d84129be7ca230ebc5f350c892f502 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e1748c4e467f3e13cd2b986feca33c973d70b383 cpufreq: Initialize cpufreq-based frequency-invariance later
3d04d3411939dc56cd82b9883ddbaf23c4160be4 cpufreq: Init policy->rwsem before it may be possibly used
fbf0af54037952492369d7f422e29eda48ba881b staging: greybus: gbphy: fix up const issue with the match callback
65d8bac5e6ceb388153414ac3b8be37f9d9bbf16 samples: mei: Fix building on musl libc
ffccdcd922a09c6766742942b18c1770679c708c soc: qcom: pmic_glink: fix OF node leak
29ff773c5ab4b4e4c49bea0fa938f1e921644f30 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
68e9630c515c554295344abd16a8cf62c2f081df interconnect: qcom: sc8180x: specify num_nodes
44ae7d54392999af4b37b601dcd7f59cd5a9b7d4 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
83bd33b6d675d7be8135dd60734832364a4ee800 staging: nvec: Fix incorrect null termination of battery manufacturer
dc90dc56d943a2e9c0f41a11117c68791e8f981e selftests/tracing: Fix false failure of subsystem event test
0cdd25c85b514bbab7cfbe672966152a571c4e24 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5320909de8dadd33b0e02579e430f1537c5d64bd drm/panfrost: Fix panfrost device variable name in devfreq
1c8f22acedaf4a1a3a5a75f2f92ca5bc5cf9bf3a drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
9db7a879e4a6e5abe1e39db2b4441ca961f457e1 bpf, sockmap: Fix psock incorrectly pointing to sk
ea1dbb5ab46210c8efe5d64150661a335b0ae166 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1354e1da12a03847cba56aa18052cfaf413c8d5e selftests/bpf: fix signedness bug in redir_partial()
59df0f508ae6bfc1312fbb7cdfe85781ee0f8947 selftests/bpf: Fix unintentional switch case fall through
018f4bc5ead8b0c8e4bb0959e321120172af1d1d net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
65630cf3d4d219c196aae60c2322911f3ed7f36c drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
8a08872d69c87ea472073eee2c03999137ab9a8c drm/amdgpu: Remove nbiov7.9 replay count reporting
cad06fd4d5dc998dbf8ec9c614c7ad195649483d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b109e32c28b872f0e8972d54ef3cde40841e42a0 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
7327d97a8598d92c53a7f0377df214b6dadeb4e7 caif: reduce stack size, again
82a4cefb5745876a4280e6dbcb18ae3509e1d62a wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
dd99f9590cb6acd527b0a873e7ec99f5fa4dcc49 wifi: rtl818x: Kill URBs before clearing tx status queue
5e487e444bb9ac82b4e7871e596c2f2393a5e2e0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2f20f0b139794760d9b1517b3e3890d84783d6e3 iwlwifi: Add missing check for alloc_ordered_workqueue
5965f918510ec45f58c424e56a3e0938c1036dc3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
c767f69e11d7670f17f90c5a27ad6c5792e8f00e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2094bb6380a8fbaa9c3a70c229439d91625b36f6 net/mlx5: Check device memory pointer before usage
4bee75b8d0d825cbaae53392eac3d9ab67eec732 net: dst: annotate data-races around dst->input
4aaea562b5cdf42c645bc58ca8a9d97c25298952 net: dst: annotate data-races around dst->output
d98af857355026a09f6d2abaf60a3d667cd9cebe kselftest/arm64: Fix check for setting new VLs in sve-ptrace
0845cfba15e37d34519c5beeaee1e41b75b882e6 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
2031bac46486b092da655b8e6eec6904ea6adc29 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
211672dea8b132e02b807a4773467fbf1c32e7d8 m68k: Don't unregister boot console needlessly
95e75c2323ee3aa40f498721ce2bf31de234e9bc refscale: Check that nreaders and loops multiplication doesn't overflow
d8f1d02ff14c2518a6eb72b7959925b76d798e2e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f0ef9eca77476c69d89d9b46f822c92e352aadbb sched/psi: Optimize psi_group_change() cpu_clock() usage
da69f198d4f77118ac97a8d3bc237a067e9102be fbcon: Fix outdated registered_fb reference in comment
a6fbc5e67613600a6d3b844bb017542f4884cf9e netfilter: nf_tables: Drop dead code from fill_*_info routines
72dbf5e5833d64442b2803ca48db75f1d3277d5b netfilter: nf_tables: adjust lockdep assertions handling
10cc921b555954fd0b651f2b15367a9028fd7b5c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1875dbe7ecdafa316871e3a5d071b97c7e1658e6 um: rtc: Avoid shadowing err in uml_rtc_start()
10ff696a147ad9dc0d454b2a7a1d5eb0227e86aa iommu/amd: Enable PASID and ATS capabilities in the correct order
1924827bb77a0989951c99233bdc499e568875a8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d2a308bec1bd071fefda66f7f6b781ae9b9f7f4f net_sched: act_ctinfo: use atomic64_t for three counters
fa457be6feb4f9fb9b7a66164d73135592504a25 RDMA/mlx5: Fix UMR modifying of mkey page size
b1e56cb0e87c9f87f98cc2a4bf36dc75ff13a2ee xen: fix UAF in dmabuf_exp_from_pages()
96d4ff953231ad349d5eb6b4eae34f80b86cd7d1 xen/gntdev: remove struct gntdev_copy_batch from stack
faae743c517b9ca371949a33adae7c9a1dfa61dc tcp: call tcp_measure_rcv_mss() for ooo packets
5d00b38a699372744ac0082746baf5e4a4e28bc3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9f205ff9f6d476abbb84ba9acaee965c2df497a2 wifi: rtw88: Fix macid assigned to TDLS station
6f6ad4b5dfdfad7f63397af6af57e90751b85db7 mwl8k: Add missing check after DMA map
fef143ccadb6f5e8a5acb1e58848697273325a0e wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
d27b0e21b78e437fd8d7f84c3c26b006b1eeb43d drm/amdgpu/gfx9: fix kiq locking in KCQ reset
6a0d7128ff2add5342e0acbb50666de7c1fc5383 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
353e7fd9ee4e9893233466345436084a4f96ecee drm/amdgpu/gfx10: fix kiq locking in KCQ reset
764d1c68a898b89b13b6395de6e6580bb687b24c iommu/amd: Fix geometry.aperture_end for V2 tables
ffb53124db5d5086445d72afe01edb0afa9cd125 rcu: Fix delayed execution of hurry callbacks
0bb981b879c8383098257502405c7500470c543e wifi: mac80211: reject TDLS operations when station is not associated
899d8b458c872cdf276a05513de47ee3c9eb5c6c wifi: plfxlc: Fix error handling in usb driver probe
1172c55e70258d10f230d011ff36417233aec9f3 wifi: mac80211: Do not schedule stopped TXQs
bc638779864fe3677255e368f8b368c81c01380d wifi: mac80211: Don't call fq_flow_idx() for management frames
c58d4f4db50692cad7c559c706fd2382dd8271fb wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b95dd2448fbfd932a8a1d38e2b9d2b1af592f787 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
07470a82f0985c0280756592b18e1027bb10a701 wifi: ath12k: fix endianness handling while accessing wmi service bit
ece4be7b1762bbe92016fd5cffaf406fb11da057 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ff3ff74c58f6043991ac1773a1e6c00dff9331d2 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
c95095ea32b9db74e6c61d87e7cf572eec7716cc wifi: nl80211: Set num_sub_specs before looping through sub_specs
962dace1882f150bb7f7c4aae240359c7a11e80a ring-buffer: Remove ring_buffer_read_prepare_sync()
1ac52c62c24f915c7997743af869e4586ed64d7f kcsan: test: Initialize dummy variable
cd9693f17d6fd57a504ecfdc59ca3ff2be5f0621 memcg_slabinfo: Fix use of PG_slab
e0f09f5b7917e1cad5d560dc6294e1fddd82df05 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
49b33259536a084591956737ab5f780779a6defd Bluetooth: hci_event: Mask data status from LE ext adv reports
3638c395d1cb3b2cf4b01bc7f69959fbafc7af90 bpf: Disable migration in nf_hook_run_bpf().
71cc34d49c467f3e1217793bee44e037b55f2099 tools/rv: Do not skip idle in trace
2a212ed8418ab940587d465e5058b2e79ce41c1c selftests: drv-net: Fix remote command checking in require_cmd()
aca91bfae38d1e7bf779b1cfdba75213c80e54e9 can: peak_usb: fix USB FD devices potential malfunction
b54d82fae69df6c0fbb507d05aae55b39dd9e873 can: kvaser_pciefd: Store device channel index
014fb6fd0a8066697f1a01c7fa012b9683b44c98 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5510d7513487e512624983168df59ce357d02780 netfilter: xt_nfacct: don't assume acct name is null-terminated
0bce2a476714eb36cc9193fec2a9fc760da24467 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
1606f5ded6bb52a04caabfa87e0ca0c89c81feda net/mlx5e: Remove skb secpath if xfrm state is not found
bbbb163e9e9ca410b6a19efbf6b940fefd63075a net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
0e0032c9497a45c1c4a87f2951d1da5e40070deb stmmac: xsk: fix negative overflow of budget in zerocopy mode
92ece7555cd6b991c55cae74b718ffe5d51d81b3 selftests: rtnetlink.sh: remove esp4_offload after test
2e4796d04dae03a1c1b808dcffd070b9b2b07dd9 vrf: Drop existing dst reference in vrf_ip6_input_dst
197c3969a8697c3799412479297d79895b3bc3b3 ipv6: prevent infinite loop in rt6_nlmsg_size()
86757cbe2e0cdbf6c92812cce652198a4dcf2564 ipv6: fix possible infinite loop in fib6_info_uses_dev()
b10bbb8a09b0831cdc3451a38807a5bb5efe38b2 ipv6: annotate data-races around rt->fib6_nsiblings
4ae259842a7de29bde672ecd44bb48a28f146a50 bpf/preload: Don't select USERMODE_DRIVER
777587505df974a4d4fcd8d7c56acacb99f4975f bpf, arm64: Fix fp initialization for exception boundary
6580267f87adea7083b0ea7aca7e32d8807cb67f staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
f31a4358e75042b821bab0af5260e7fed07c5fc7 fortify: Fix incorrect reporting of read buffer size
e9a425a30893476b808e6c0e601d3a49753544e3 PCI: rockchip-host: Fix "Unexpected Completion" log message
aa647ecd8046cb775387d3a18b855c1650d4f3b7 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
442332f71abf959ddb337758e61b9353248387a5 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
282d4d46023d54b1019a35b7505530ed2a198dd6 crypto: qat - use unmanaged allocation for dc_data
6b87134cb22fdd97ad1f3bc3b74217698338fdb2 crypto: marvell/cesa - Fix engine load inaccuracy
b1f72555d4ec5012484674f2dca24ca1b61a0ced crypto: qat - allow enabling VFs in the absence of IOMMU
355dc18655daa85d3994eb9eaf5938e76604cd0c crypto: qat - fix state restore for banks with exceptions
520aebd4e98bcf710462dda2dd148cbc54692607 mtd: fix possible integer overflow in erase_xfer()
b4b30abc8335a45759432b099567fd5fc0d4c2d5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
749d05c91199917a5a31759fcca752b058df8d6c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
79961553ddc69b7cbfdf520f2bfffd4b66430b9b clk: xilinx: vcu: unregister pll_post only if registered correctly
0b966f8e482d7341e0d47da2b7e6ec088f0dd6e4 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7aa9c357bf813c54b3a809d31ab50e7838459260 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
81d5b67c95b612a1659027953101b4a3c075ce11 crypto: arm/aes-neonbs - work around gcc-15 warning
1f673ad05eb171d5a4933cea8221cd3378e49ac3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f4b12de64e45c1af95a62e9b012e128839a2007a pinctrl: sunxi: Fix memory leak on krealloc failure
f62ccc77254ce79d514c371808a841d1718fa60f pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
ddb3a3dac340c5a2f719c69ca24c092a9c3649e8 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
cd8db60b166f9471dbfe036c5df6b948377bb467 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
9abaec6b58bf1372c8cb599f5d85425e17c31e29 fanotify: sanitize handle_type values when reporting fid
9492c451b34b2e447a572e52ea2252ce1fd1e01e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
7a4b911e9c2fb4eea4825bacc8bb76c79a8077b3 Fix dma_unmap_sg() nents value
5226e0d86995cb94dc48a7b815aa7c26ffe2db03 perf tools: Fix use-after-free in help_unknown_cmd()
05d5060fe285f4c91ab5ac3ba3a6aee5afa94414 perf dso: Add missed dso__put to dso__load_kcore
6f7ad95aa3a01b18214a9d6ab778e33bd9772dc9 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
93aa3d2b5b1ac69f979f25bba501ec6e37b32b22 perf sched: Make sure it frees the usage string
fe04f450245bc8c9f6f4b00e5a03a8fd8bbfc0c2 perf sched: Free thread->priv using priv_destructor
738880a9ea89abf5a2c6e393772dc5406e956c3c perf sched: Fix memory leaks in 'perf sched map'
e0268272f4b79daee587cf18cea9b73f05422f63 perf sched: Fix memory leaks for evsel->priv in timehist
6d4f3f022cb402e3aa66340e5d636d936c048d11 perf sched: Use RC_CHK_EQUAL() to compare pointers
edb8aa48ffa399d46495c08d83ea95fbed85e79f perf sched: Fix memory leaks in 'perf sched latency'
4e927e1bd6d37b94e720ba9396f70084e2020948 RDMA/hns: Fix double destruction of rsv_qp
e15e4e3413fcdd2ed6de170cdfd628a44a33de6f RDMA/hns: Fix HW configurations not cleared in error flow
0063426d8ce795e9a0047a87fc3e531ec21c5a78 crypto: ccp - Fix locking on alloc failure handling
b721c1d3310dff60bfb393b9588e7145029f0d2b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2ed5c17bd7f86d3bc4f7ef8256ba308a8421de71 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3597818daaa827758e07f9e2a35858243157dfd8 RDMA/hns: Get message length of ack_req from FW
610a866978af097115ec9ee74e48872da410f364 RDMA/hns: Fix accessing uninitialized resources
bdc139792f4874bbd6c6b4c2209db6429f509b62 RDMA/hns: Drop GFP_NOWARN
01d6019084e9bb1629f0889a950d2a95117a9431 RDMA/hns: Fix -Wframe-larger-than issue
92f717b02180585c3644d2ea4e9cf61dead57c8e kernel: trace: preemptirq_delay_test: use offstack cpu mask
9906a111bf51dc4aa46d0bfb5a12520a0ebbfda1 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
12b03a3f8c5d4804ff6c5d5902ddbc351154351f pinmux: fix race causing mux_owner NULL with active mux_usecount
3469055d5a4c3afad9525370591f643025d24ea1 perf tests bp_account: Fix leaked file descriptor
da5312ddcdb458c0fc475a159a1d4c7ca1b4fa30 RDMA/mana_ib: Fix DSCP value in modify QP
389c993ef62e047ad653c0072bae7d112cc9ed39 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
4fae059fdc149bb135eef3bcffd3af102e6b043d clk: sunxi-ng: v3s: Fix de clock definition
269e2fcb0e7f5e04691ef6d1842579011e563726 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
43eeaca2657cd64dea9cc5adab8e476849122834 scsi: elx: efct: Fix dma_unmap_sg() nents value
9b2d7827807c5599cc8720f60f3d390abfb1dced scsi: mvsas: Fix dma_unmap_sg() nents value
5b97eac4e6e4b51558658ad432bd86279ea5fe37 scsi: isci: Fix dma_unmap_sg() nents value
e18c3b277054911192abbb725eef9cf2425df4fb watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
970e58a5fdac342dc0b57a54fba6b1a161d44a35 ext4: Make sure BH_New bit is cleared in ->write_end handler
ea9ff77c16eb4f28a543c5f8ddaa2529d5665eb1 clk: at91: sam9x7: update pll clk ranges
3ace51da9266efefa649470b54f26d53c6c281de hwrng: mtk - handle devm_pm_runtime_enable errors
651c3fa1babfc2e0f15a10d2890b13fdd0172a5b crypto: keembay - Fix dma_unmap_sg() nents value
e497697230317d04b1a265974bb4389057966c17 crypto: img-hash - Fix dma_unmap_sg() nents value
fbc0e60de5995b17eef8df5509bfdf8946687020 crypto: qat - disable ZUC-256 capability for QAT GEN5
122fdeb360be6b443e86638cd53a906245c475bd soundwire: stream: restore params when prepare ports fail
4370ef11d4ca9c6cf7f318556842f5f59571c2a8 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
7c3094f4abb1c80e18f361db59824ae77d008ca3 clk: imx95-blk-ctl: Fix synchronous abort
ef8f5a9ab70e2040297bc9d999ba946bea668db4 remoteproc: xlnx: Disable unsupported features
48a97a948071795eadec4f2b31b431b50b6bc572 fs/orangefs: Allow 2 more characters in do_c_string()
5354778613db9ff1a91baa7d4a051847f8b2e9ae dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
095073ce6dd20737e37e86ef6970ba2266eb1b7d dmaengine: nbpfaxi: Add missing check after DMA map
1eccc3ded242f362438a7c2d5526be1ef4a18600 ASoC: fsl_xcvr: get channel status data when PHY is not exists
b3126d90edf188b6b6c1ca851cb5906477c55476 sh: Do not use hyphen in exported variable name
2260071130fdba0d2eed55cf603bd5c723d3ccb3 perf tools: Remove libtraceevent in .gitignore
a2abc3e04059e039efb5bb11efd7de37084648af crypto: qat - fix DMA direction for compression on GEN2 devices
52bfaab96b811156b095d941ac01072917c5d24c crypto: qat - fix seq_file position update in adf_ring_next()
6d62c890550256aa32c6a7e9c2d13150a9b6acbd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d87984559383adace7f6069cbc3d9fe3213046f9 jfs: fix metapage reference count leak in dbAllocCtl
d63478b5c6a3ce690d8c7fec36c298c6496b8231 mtd: rawnand: atmel: Fix dma_mapping_error() address
febe16e3b17626590b2880fe2427569619bf5c4a mtd: rawnand: rockchip: Add missing check after DMA map
50b90239dfda35769e7d3874c19644ce4ea47cf6 mtd: rawnand: atmel: set pmecc data setup time
124935d28f1ac6675a16a4fad23515d8fafce19e drm/xe/vf: Disable CSC support on VF
817dc1997af91a1b5af245aee8e44f43d636983a selftests: ALSA: fix memory leak in utimer test
e4547482e72e96117edc8506eb6cf25e16bf0fbe perf record: Cache build-ID of hit DSOs only
722b62332c09de8b62e3e737d050edb7651660ef vdpa/mlx5: Fix needs_teardown flag calculation
a223570ae2590e3b5a5028f1d198ad7fd1aab4a9 vhost-scsi: Fix log flooding with target does not exist errors
db083ff3c8b7add39d207f481a6c3457ac88c999 vdpa/mlx5: Fix release of uninitialized resources on error path
c8b225de487a8230fce1dd2b568874eec7c9b76e vdpa: Fix IDR memory leak in VDUSE module exit
a6daf1c2abd1145a7de262f0168b185557597157 vhost: Reintroduce kthread API and add mode selection
70b6b69ff5126dce08c51f37b416dddcc44d483c bpf: Check flow_dissector ctx accesses are aligned
91aa74f780f8f12d1d31591d7041b7c15cafa9c8 bpf: Check netfilter ctx accesses are aligned
42db354ad6ebf030b6faf43c7a102e818f9c1b62 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
61a0af8858ed67947a03da421f7a199a34333e14 apparmor: fix loop detection used in conflicting attachment resolution
7d0f34db2779d186ad6f7e3211ee312fd4ce0a8d apparmor: Fix unaligned memory accesses in KUnit test
9c3a2be61194ba32cb6f05378e56ecb138275b47 module: Restore the moduleparam prefix length check
26dd9997f54f725b94646c51ea70ee76521819ac ucount: fix atomic_long_inc_below() argument type
c13815cdff09f8e5516381a453e267818c0a565f rtc: ds1307: fix incorrect maximum clock rate handling
6fe53c702adcb530a026befd5ccfbb88fb8a8a9e rtc: hym8563: fix incorrect maximum clock rate handling
24afc5b0d73820d720b179aceef5023c290305c8 rtc: nct3018y: fix incorrect maximum clock rate handling
d911f7561c84939b9d37fc012d6d1c86e6fcfa61 rtc: pcf85063: fix incorrect maximum clock rate handling
65744fc70c60595ad567340bd452df26ffe4459a rtc: pcf8563: fix incorrect maximum clock rate handling
9763ffce22337906a7e1736401db3a7db31acc04 rtc: rv3028: fix incorrect maximum clock rate handling
600f36dd96bf09d7dd87377a2d4ae313535764a5 f2fs: turn off one_time when forcibly set to foreground GC
735d3d87961356956398e48d834f3b278e3d5c79 f2fs: fix bio memleak when committing super block
bdf583ee966915a613c947a37d685b6ebe148163 f2fs: fix KMSAN uninit-value in extent_info usage
48761cb1f8991b119f2df89006910bb16ee020c7 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
e1351af22d7772392b34fbbaa81a36e7b21b66c8 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
52096ca6dab8e9c035ed5199601128aee3db43a0 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
cf3aa6df96566ea2402c4331469d9a805acd82d7 f2fs: doc: fix wrong quota mount option description
4d23a43afebbb73579e3e1318b3c021c15374049 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b3b0f7899c42d17c7c625c08228f882b50df481b f2fs: fix to avoid panic in f2fs_evict_inode
704548c3bf302abbfe39e380c2ed62c8948bac32 f2fs: fix to avoid out-of-boundary access in devs.path
8674c51df38009e74b15e807130d2e8dadb97f6d f2fs: vm_unmap_ram() may be called from an invalid context
b71018150edf49d6643c370b0bf85464eac773d5 f2fs: fix to update upper_p in __get_secs_required() correctly
c4a4d1809c8340132852ad3976eee28eee943104 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
9eb01ef7c067da04eaf918818b055af37e1a2f62 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
d9cb759651eee8c3819cc79b99f8d420851d4bba exfat: fdatasync flag should be same like generic_write_sync()
4dc4f9fc31fbf22fa2fae68f18168cdb4211a562 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
d16f1938cfec8eda805f679e2c3f13f8f655e0f7 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
48e1058040e6fb402d238a9ec24caa11db86106e vfio: Prevent open_count decrement to negative
215bc745d989b3f7a9e9428abba0fe492dde7578 vfio/pds: Fix missing detach_ioas op
fa8184f910ef285c734e89691c59dac77631de16 vfio/pci: Separate SR-IOV VF dev_set
5ead076398c8e6ba563c41000fca146da1f8b180 scsi: mpt3sas: Fix a fw_event memory leak
ce5c041552be01bebbbe6224d1ada3ca6ab2278a scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
c4cd7b2cf7c38d156582c2b7fb463470716eba91 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bb78cba9c3f5217cc4845ba0e19597d8188b031e scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
9aa412137dd8b1429fdca1f2fb8da24d55cf6bc3 kconfig: qconf: fix ConfigList::updateListAllforAll()
4135bc9458fd997298dd798f0f85c04b3b55ea54 sched/psi: Fix psi_seq initialization
85d9ab606336e480e9d03bcb67063ff6d8e155b5 PCI: pnv_php: Clean up allocated IRQs on unplug
d26cb88d567884568f9b9330cde7769796b99554 PCI: pnv_php: Work around switches with broken presence detection
50f32c65c4650795d179c59dc1bbba87f7d14f72 powerpc/eeh: Export eeh_unfreeze_pe()
d725eae5e5196956c23441c87f9de594c90427dd powerpc/eeh: Make EEH driver device hotplug safe
a08b55c7c51bddc33b5a00a3b1a1afce95c5854a PCI: pnv_php: Fix surprise plug detection and recovery
b3f42efae270de7a71b402d030e87c5aae70112d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
04c749052114091011a92a602c660b34b0312939 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
97ef0efc1ba2e26d38eaaede520c6b858dd83ad4 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
4d167839867df81cffae7a98838f33c0835a7733 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
fa16d37e5f24c4e7ee997492b5d8d5caff2b120e NFSv4.2: another fix for listxattr
391a894711a82b2fd62305b61e6d9c1c78045915 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
22c06d979970a1e18429a3b4fca62bb8b2b2dc87 md/md-cluster: handle REMOVE message earlier
f0a295e5013f6c11f0024489ec11c3584e21a580 netpoll: prevent hanging NAPI when netcons gets enabled
f5886e733036d0048cc80d8d7f4d358c38284046 phy: mscc: Fix parsing of unicast frames
4e0e74fef62fa16f3ffcc969041b51dc78324a11 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
266fc71d5cfd9e5fdb0689f9aaef39469888e33d pptp: ensure minimal skb length in pptp_xmit()
3356dbbfd8e0059f937127fb8f2711fc4de54248 nvmet: initialize discovery subsys after debugfs is initialized
2dbfd48aeb65e13f6ad7914d6ce5d732570afc77 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
bbfd4dacee1604b7455a89bcf8dc189a9767a6ef netlink: specs: ethtool: fix module EEPROM input/output arguments
e67c7ba04a11291d29b9d73b5a3f0148cda152f2 block: Fix default IO priority if there is no IO context
af6af41787f9f21dd8a32dcb1c76a169b1dc72d0 block: ensure discard_granularity is zero when discard is not supported
13932213c81b75513afa5206f76278f8be47c929 ASoC: tas2781: Fix the wrong step for TLV on tas2781
3fd647673d345cc52bffffbd83cc6760a3a7d0db spi: cs42l43: Property entry should be a null-terminated array
ae3ea16238dd05087fde2fa476b65be43ddd62ce net/mlx5: Correctly set gso_segs when LRO is used
377ed451709115795e3c69d1f87847ff172d7f34 ipv6: reject malicious packets in ipv6_gso_segment()
9b800141828a4910d517554b9dd92dce40697296 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
bd6ef5f4958c4db9a453d4c2e83310dc3c1e5d05 net: drop UFO packets in udp_rcv_segment()
e4fb8139c8fdbb20093fa30c67abff891871ab00 net/sched: taprio: enforce minimum value for picos_per_byte
887349f2e1c1cae6df11de5c66fb0f9000c6ec35 sunrpc: fix client side handling of tls alerts
6bb3c96adfa07955f3fa60b87691edc0a876a585 x86/irq: Plug vector setup race
eebc252eb281df3909494dab691b21c06b17da82 benet: fix BUG when creating VFs
abac678ce4c439b11f48c06bb022436727d8a7af net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
12732ef99b7067882e7448e7fd9d53b659ac5659 s390/mm: Allocate page table with PAGE_SIZE granularity
8e9774354bc60ddf16bc452b08def9c592ecf45d eth: fbnic: remove the debugging trick of super high page bias
90a009a0974dc44c8c2e90af5f410ad336e3e3e5 irqchip: Build IMX_MU_MSI only on ARM
39f88f35989b20c59dfa853f1ead0b9305404154 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
69fa9b4596165dcc3430d41c3d7114653390fddb smb: server: remove separate empty_recvmsg_queue
fe9592158b5054c9b10247293e9baeccf7a0efd4 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d0fd9633a0de8584bb37e5b11f3875bb7c2b41c6 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a56641ea78b943effffed341305cdba10092b581 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
48bd88128fe1640d0ba7bf56a2bb95d2ae6f0287 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e1314830910a09dfd34a685cff60e06532a2bbc6 smb: client: remove separate empty_packet_queue
b13961887ac256d8a5787a963ee8474594b9d803 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a5246f2cac5765e9b491aac373fb850ca57bb5b6 smb: client: let recv_done() cleanup before notifying the callers.
83191e99fa9ad34c87b25d68568dd6880a7d6a2e smb: client: let recv_done() avoid touching data_transfer after cleanup/move
e9873b9a35e46669f94d3be52ac3077ee29e93aa nvmet: exit debugfs after discovery subsystem exits
e3969c9745a556af45a1d4c0d724238ca1eeebe7 pptp: fix pptp_xmit() error path
1d48b44fe271f6dc9347a5fccc168389d46761fd smb: client: return an error if rdma_connect does not return within 5 seconds
358110842cc209d4f29151ebe847986ddfa7422b sunrpc: fix handling of server side tls alerts
f9eb292b873c2fa433112f5dad9ee68f549ccf90 perf/core: Don't leak AUX buffer refcount on allocation failure
39c445b549df06917ac0026b6caf0eb21acbe76a perf/core: Exit early on perf_mmap() fail
8a28827e392798a7a956512b609b022a885229ee perf/core: Prevent VMA split of buffer mappings
929380c70ca0e8bd09c33a256b625c2e63c8511f selftests/perf_events: Add a mmap() correctness test
e2a198952d5397d32801cb61f81cfe0112bc1358 net/packet: fix a race in packet_set_ring() and packet_notifier()
e3b1a30b188855e9a899a19a700a354edb6a77be vsock: Do not allow binding to VMADDR_PORT_ANY
cdfc38787d727b348c822f93daf6de13d85fe98b accel/ivpu: Fix reset_engine debugfs file logic
dea22ea2617539113a9d42e273a39ba585037ca3 Revert "bcache: remove heap-related macros and switch to generic min_heap"
137f04084b93ae4d8f295378bc388a776a623489 ice/ptp: fix crosstimestamp reporting
fa4ead1a4854154217b8a887da921d2d98f48c2e selftests/bpf: Add a test for arena range tree algorithm
668c754e24ce5b3ae34f215e41673efb66f77000 selftests/bpf: Fix build error with llvm 19
3ea6647d042a2e00fad54473b24847f4240c2a25 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
04d590b1b3f1f4ce6ac77a112e44d0caf1cf34c1 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
0037df29406cd0a9c1d25c7611c4485d7ef08305 drm/i915/hdmi: add error handling in g4x_hdmi_init()
8a921e1930913843d5b432e7d514d666547159e0 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
17b8a1698b91e00c1018da43d54e8c0995c9b833 drm/i915/display: add intel_encoder_is_hdmi()
86b6e470c40530f4846aa6ce1e2d2eadecb90e0d drm/i915/ddi: only call shutdown hooks for valid encoders
8e69dd404db3953d0a2c16e9c6ad22ee9a7f9558 ksmbd: fix null pointer dereference error in generate_encryptionkey
0527a3b0666314eab5b94b4439b6d03fc55884f2 ksmbd: fix Preauh_HashValue race condition
0675d0265915cc8b6b7c932f9442d4747ad3b35e ksmbd: fix corrupted mtime and ctime in smb2_open
538e12e1017dd95659691e8bf5534f1a17843ffc ksmbd: limit repeated connections from clients with the same IP
bbdf6e1fc4f6cb6510643ed648746865edd44a97 smb: server: Fix extension string in ksmbd_extract_shortname()
efdd0a040b67fe2f1ca6b783e7aa9a4b28ac9c06 USB: serial: option: add Foxconn T99W709
a9f7e7a74a1bb914b21bd2b3d30def9777deb259 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
65c91d6f11e478131ab8b48bf13acf0748867ed9 PCI/ASPM: Fix L1SS saving
73d4d40669f24c7c953586fc154aa99e7c013499 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
ab7d54065d7effb00fb5f28b5e62c77e80ddfe94 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
062a234b26de6c0d2694458a1192ea5fda7b3396 net: usbnet: Fix the wrong netif_carrier_on() call

--===============0538360777599925385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78197a602363-696053c5263c.txt

e98cea6cc28aaae4829502257259636052a98bda drm/radeon: Do not hold console lock while suspending clients
e12419db5719f3b40b7e9067b296a21372ca8c0b ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
1ba9294265630b26318503e2e4c3d80c76f4652e ethernet: intel: fix building with large NR_CPUS
fdccfa6cf7043123a1c79f77cd4bb867c8f71648 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
d1789816939d83aac513124f9a4ff5144a261b6a ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
26f0ee4aeea8d4e362483c176fee34e276c7de6d ALSA: hda/realtek: Support mute LED for Yoga with ALC287
7e515d39382b2d6d69e8c14f09751df92a81f0cf ASoC: Intel: fix SND_SOC_SOF dependencies
25ac173e8518180f3fc95a3821e9dd7dcd6c42fb ASoC: amd: yc: add DMI quirk for ASUS M6501RM
d315bbf2296d41aeb3cf908906bce5c8693f80eb audit,module: restore audit logging in load failure case
8bc581896b0912c1cb91e32981ecdf613fa96a07 parse_longname(): strrchr() expects NUL-terminated string
9525ea52c5de3ccb412100bb76c1b039f2781e38 fs_context: fix parameter name in infofc() macro
cb6ec0a91549e4e477c8e87848538ecc94a78776 selftests/landlock: Fix readlink check
7752bee6e6f8baabfdf05f21e6053543a5489cf0 selftests/landlock: Fix build of audit_test
dab8b689ebd4d7c61711e658c9798784bb483a96 fs/ntfs3: cancle set bad inode after removing name fails
701098baaa8711bdff3840345dc5c726c071e3a0 landlock: Fix warning from KUnit tests
0d16b8ab574ac0e1bd653b0b07754aef16655c83 ublk: use vmalloc for ublk_device's __queues
ac9d680cb897668a369a6710468e9c711d1f0094 hfsplus: make splice write available again
69c424d35d63604d912ed2dd1c6b85b13e90ab10 hfs: make splice write available again
4102db35c5db57146e0f5cdccc9fa82d46aa9841 hfsplus: remove mutex_lock check in hfsplus_free_extents
ef283d467a6301a9d3dc0759164feb5963a91bf4 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
023ab1a46f5136bda85b4d38bec7e0f1f2fa7968 block: mtip32xx: Fix usage of dma_map_sg()
73c03aef399a0af4f4b66218663ef15fb07e09f4 gfs2: Minor do_xmote cancelation fix
3a5e9b91becdd68636a05361e63cd7fb3ae4117a md: allow removing faulty rdev during resync
4d03ec202c7c9ffb8d9ab263fb0bb02948aa2a2e kunit/fortify: Add back "volatile" for sizeof() constants
3a6e35b81b54db611590c9f65b6d8cb4ec2ed2e5 gfs2: No more self recovery
f5783d2662a59bb3e77e568d9940677c776fbaba block: sanitize chunk_sectors for atomic write limits
256ccc1fda3e37ca6ca9203f92f3944d4394cae3 io_uring: fix breakage in EXPERT menu
02f46107aa719933183804f5567f84b7f9fcac3b btrfs: remove partial support for lowest level from btrfs_search_forward()
b8a3cdbb4649a1ecaa55924a8811e749eb4a0114 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3111037ac0a2a251ab305056ec0816c1bd261faf ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
14285a8552df5c69b307b4358f16c40260c6cf4c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b395aeaf00ba8b46dfdec3b2a3bc2cc3e90b1939 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
ca2fb74d44130be8a7722511a2e6475b19f185cd arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
bd62ab2c8e632bc234f9a7cc1d50f6ccf701fa6c selftests: Fix errno checking in syscall_user_dispatch test
6a889ed3d4e7869de315b11a732bc837022fac59 soc: qcom: QMI encoding/decoding for big endian
63b34a874b190914cde60149121bb9cb9444699d arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
2b8e9afb4a2821c4b15a149a3f682b96504fa1fb arm64: dts: qcom: sdm845: Expand IMEM region
6991bbbfd7398d6f9d9c4f84752b06094d187b1c arm64: dts: qcom: sc7180: Expand IMEM region
25dda0e88fa39e016aa4be711b68642022c9a6cd arm64: dts: qcom: qcs615: disable the CTI device of the camera block
e7fb96ba699acc51f6cdac5df2ee06ccdd77b266 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
59ec3d0487cb88af8ae26976995bef99d50b6918 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
2938d411ca7dca52922155693ad2b815f6de7a5f arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
5295bcc54b0b45683043f5a02212a88ad427b514 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
91e260b4341e45babff0503c85f4993b942837b9 ARM: dts: vfxxx: Correctly use two tuples for timer address
93eaa4c83b915c67646d5ef3170741d0724dcba7 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
6cfb79d1b4590a68911d9abe0d75a2ca4bc38537 usb: misc: apple-mfi-fastcharge: Make power supply names unique
367bcf1f7d05a96164b9a33e1f4de60eac59393b arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
cd3a9b51cb3c4703f09392119075cde23115d9f3 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
310df4535d0f4ade1210f5e1b42f46f7b40afa76 ARM: dts: microchip: sama7d65: Add clock name property
a2f2b1c843f3c5e2dfe1dc911200c77af6a25b8d ARM: dts: microchip: sam9x7: Add clock name property
65af77ffe0038f80a3073623b1c198c08b61af9b cpufreq: armada-8k: make both cpu masks static
b0513ffd381740443257131e4a05a65ea9430c0f firmware: arm_scmi: Fix up turbo frequencies selection
5f6cf976677758f6a06701edeacf325ee7a39699 usb: typec: ucsi: yoga-c630: fix error and remove paths
dd867e5ad067e1c0af56fe9a41a915a8e1b9a01a mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
92ce7a7a722961387500c199eb3e2b851123288b mei: vsc: Destroy mutex after freeing the IRQ
2a6dda250b03ade689e3d70df2abda8567724de1 mei: vsc: Event notifier fixes
ebfcff0db95526a9f26c09c4164b1cddcbc53d03 mei: vsc: Unset the event callback on remove and probe errors
cbab7a79087e5495a4c021805c359560f6d77e09 spi: stm32: Check for cfg availability in stm32_spi_probe
fae6424b9c56993e6a9c69d2bec4dfb4e5ba5f59 drivers: misc: sram: fix up some const issues with recent attribute changes
3fa1b2dea17ef6638557f60cdef93faeef10012c power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
cb2fc9255483d424fa445b6eb97c9b8853a62403 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
694777ddcd66128315d4c5cc3b0b1acb6182169e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d68c0f8220970b6307c209b428cbf50a7ab7f73e rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
d568ab87724ae1427c5a642d1037200eb800899e vmci: Prevent the dispatching of uninitialized payloads
10ca4516f03ea2e921a45152c7b46061861759ef pps: fix poll support
27331a4840c972bdd9278b64d51657e2992804f7 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
5ae58920d00d986b4992104a5d5c7336ceed3854 selftests: vDSO: chacha: Correctly skip test if necessary
793d8a33fe37017e33b0b209bfac9662c4ffbc52 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3d90e12f438ac4a54c3e9cfadb1a23a1bbce1f9b powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
83e8ff3ad145a3603692911068bd4ac1b3cc0751 usb: early: xhci-dbc: Fix early_ioremap leak
f14fe398598a88ce6391829ef7d672d60fb97bae arm: dts: ti: omap: Fixup pinheader typo
988c2da432becddd4e7b3cb0beb92805eb705b06 staging: gpib: Fix error code in board_type_ioctl()
2a3deaacacc1d11f6201fa024adba224b143f3a2 staging: gpib: Fix error handling paths in cb_gpib_probe()
08e624794fafb82c38cadfd581ef606f86b5602f soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
4dbdef955d65817c8d99f88edd5586ab93407030 arm64: dts: rockchip: fix PHY handling for ROCK 4D
f9008f11dd695079404cba0bec2a00bbba12bed1 arm64: dts: st: fix timer used for ticks
a1c697fa39685454a0e08a42fab4f74ef093e87f selftests: breakpoints: use suspend_stats to reliably check suspend success
444047e3b4886da6f8e1994c5eb31bc06e1d1bb6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
dfb00e89ea06429352d191a116db9a762ad693a3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
803bcdb2471543fafc33445027930f4554b85ddd arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
191ee2394d5a1333a260749fbdf79817b71fafa0 arm64: dts: rockchip: Fix pinctrl node names for RK3528
85630dd04dcaf3fd8c24381ab2bdffefd0e7aae4 PM / devfreq: Check governor before using governor->name
b0bc5912b93af00b6aadb1a58c2037f7b6d20ada PM / devfreq: Fix a index typo in trans_stat
606bddb113e2aa6cfe5d8c021e2ac5cf7bde1c3f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
d235cc86380d1d83e009f664675f2d7546689e5e cpufreq: Initialize cpufreq-based frequency-invariance later
73ebe7d8760eea9660a8c70c5ab9e991569af36b cpufreq: Init policy->rwsem before it may be possibly used
f6b84eccbd8afe6e3159278487f1c5b0df421e48 ASoC: SDCA: Allow read-only controls to be deferrable
14330190c30291f987de434f3179271e43c87797 staging: greybus: gbphy: fix up const issue with the match callback
58fb21afe3a03d44823637e64ae2419568fce737 samples: mei: Fix building on musl libc
31fa66145584a3c845bc8a3ef9c15196ab9e1ed4 soc: qcom: pmic_glink: fix OF node leak
39b623c1294d233a31af78b6c0aaa25fe06da531 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
382decd87c55260a89a276ef201aae8f4f62415b interconnect: qcom: sc8180x: specify num_nodes
15519ed05a2bee22f9ca796c2613abbc4139068e interconnect: qcom: qcs615: Drop IP0 interconnects
7eb55aaf5ec03e57e48c2c998d98def88b781e86 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
1f8fb40a303058642ff068a4f2ff2bbfe574cc01 drm/xe: Correct the rev value for the DVSEC entries
dbbc6a7e51dd2e545e93a870e79c94dd68bb5d5a drm/xe: Correct BMG VSEC header sizing
de014033a4474aba3a4070f470c70eacda05c392 staging: nvec: Fix incorrect null termination of battery manufacturer
10846d0399125096fcf95e4f879e62552414a2e0 selftests/tracing: Fix false failure of subsystem event test
2c29ec6622a08122fdee5169d74f533fb8aebaa2 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a1965799b11e3c90f2f6d1d1433a61b183b6570e drm/connector: hdmi: Evaluate limited range after computing format
b300d502a3c7c243306e802e5ce86a680ebbcdfb drm/panfrost: Fix panfrost device variable name in devfreq
51b5775c5cba82c26e73879748a9950851727977 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
cb4746ad646d7ec9410acb4614659afc2997b60c wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
59c54f6310170f43b43d92d151f3317e11f9189f bpf, sockmap: Fix psock incorrectly pointing to sk
bb64716126341b896715996dc7abe70eb9a9caa7 netconsole: Only register console drivers when targets are configured
a62b5ef1ec397f02cee8349f868bb1782bf1ec7f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5e4d4a285c4a2c6afe8b32298c5ee8c7acf967f4 selftests/bpf: fix signedness bug in redir_partial()
0fc2a481a74087d274b6aba3ecd10fb1dfad6658 bpf: handle jset (if a & b ...) as a jump in CFG computation
01e00d91577d435f8c0a1306e5268083c0b64b6d selftests/bpf: Fix unintentional switch case fall through
9a2ff701a7c5adb91bde3f640ca1c8bc5457436d net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
f0fb7124a1ce6666aa81f3fa4f97e819a70bd37c drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
de4b7e95f0225003b26ee3455972b2772416993b slub: Fix a documentation build error for krealloc()
11fd3a60c31d9efcfaa07d046134acec187c0233 drm/amdgpu: Remove nbiov7.9 replay count reporting
79854c15526a310f6f080a809025d40a4110b7ec bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7fa0b7cb237f83251b56418bc5452e9764827ac6 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
59c282c4c84930fdcbb88d06ee26686de93a179c wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
60bd60ebbd65ec04e648f846b3056b6005a05197 wifi: ath12k: Fix double budget decrement while reaping monitor ring
6d9c6c93f35d043b95f256d02429932131a66006 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
98f1b3c9f3931941c687ce176e67e8a625f2b611 caif: reduce stack size, again
461402ae57d72e7af14968b8cd959497c596c979 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
9b1f2c8ac4309076cbd1e6f93f915c9c29f8a531 wifi: rtl818x: Kill URBs before clearing tx status queue
a0cf93db2c2478ba8084507c99966f450c7904ab wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
aed9e2ddd016266f1abb9c370780d287abc6596b iwlwifi: Add missing check for alloc_ordered_workqueue
c2d77e4ab825fec168c8f681225935d852b83dba team: replace team lock with rtnl lock
dfc64b2454c88840fadb7b8f2961e51ede953105 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ae393ae38999be8c29c37d9cf8c21387bffdac40 wifi: ath12k: Clear auth flag only for actual association in security mode
a143df431ef09b3d47659871f28e2c8438cf4d94 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
63b4d86b9bd7af1da677c2ec2e136ce362e08da5 net/mlx5: Check device memory pointer before usage
4e386300275a0e9a9f6e898321a3d25722609f42 net: dst: annotate data-races around dst->input
9245d8e0e0efcdcc06789ab40a55685f86b49c66 net: dst: annotate data-races around dst->output
6fd2937e2e813e725f6a3e654db1dea33fb317ee net: dst: add four helpers to annotate data-races around dst->dev
dd90e5edf35a36f08f66ec1234d3f1b89ba8ebbb wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
8d38f1284de54fa986accb04c2bdd8dd0c03186d kselftest/arm64: Fix check for setting new VLs in sve-ptrace
e4783efa5ea84453c93b3f124bd7583f6dd9f5b9 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
d39bd557270ea5b79c363b180a1b307041caa079 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
08b34412328560c79c0805708c4eaac519cac972 m68k: Don't unregister boot console needlessly
32e6467475c3e5c32b5d67ddd0adda78f47fcfa1 refscale: Check that nreaders and loops multiplication doesn't overflow
053539910641baecee5cc06a058b3577e92507cc wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
d0c4cda3361f6a4d04cb014dae33828e0e94a324 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
c973e13febda70ee118a310afb3497face1d056f wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
d5548eed50d627ef8884ea373e619cb659d9acc2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
62f88c8f115f6d907293bcb2b8cdfdde5fba6b8c wifi: ath12k: Block radio bring-up in FTM mode
9a007afb26e386bb55f7f82dd6031dc8a2964528 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
0bda4ebd94b841ab041204aea75edec3638dcc6a drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
e647e494b4008ce13b4c9d69045d03f62db44a90 sched/psi: Optimize psi_group_change() cpu_clock() usage
aac037b801e80301fdce2bf8e191e3a340d1be2f sched/deadline: Less agressive dl_server handling
5ce46e8d6abaee186819c153ed93cc19b21d23b0 fbcon: Fix outdated registered_fb reference in comment
cee4237ec78d50e8dd7885e4f11964bdd73c583f netfilter: nf_tables: Drop dead code from fill_*_info routines
c7ec44cdc684a01d8e85a607f1dfd0552de15aec netfilter: nf_tables: adjust lockdep assertions handling
7b35948e5fb78ec2b778384ae954bf6f1513d895 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c72a47d3e698030f37bf9659f83bdb4bc8934fd0 um: rtc: Avoid shadowing err in uml_rtc_start()
2961d6eea1f1e2a105362ac65278fce70734be3b iommu/amd: Enable PASID and ATS capabilities in the correct order
e2194be2939b55841385ee8ccb9f9bd8e18b785a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
13a051cd9682d52e8dc4052700ce3ac973543f64 net_sched: act_ctinfo: use atomic64_t for three counters
e6a6b20943e2067045d8cbe6a138c71567007f54 RDMA/mlx5: Fix UMR modifying of mkey page size
3dd92b9a0e0571ae06830d9230c930f15176c503 xen: fix UAF in dmabuf_exp_from_pages()
8aa05fbe0693bb0cc5fb7b65400d975eecb3c722 sched/deadline: Initialize dl_servers after SMP
993f00d9394ea13f725d4a69ce319ba83006058d sched/deadline: Reset extra_bw to max_bw when clearing root domains
709d156a238a11d5a535b3a5e0abb816244ed2fb iommu/vt-d: Do not wipe out the page table NID when devices detach
ae90beb053ab3faec51a1dcad00697f34df09402 iommu/arm-smmu: disable PRR on SM8250
b97b148603bc875f9d559fb557cd5d7cb64b809f xen/gntdev: remove struct gntdev_copy_batch from stack
999ffe143043bf5bca85eb72bdd03f570ef66595 tcp: call tcp_measure_rcv_mss() for ooo packets
5223717fd92c467bb4e78ce5e1ce48e0a0f72d90 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
03fcd171e3bd819947f5f23648a6a167b0f9b83d wifi: rtw88: Fix macid assigned to TDLS station
8cbe252bb1d8318b795b9423daff34b3fd48ba83 mwl8k: Add missing check after DMA map
5e7856e11df019b977bbbc4c2c6e2d47f022d116 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
6af1d1fd409b2b7c0d8732834de82adf1c983b46 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
59b9ec066361e2529e369b5d9759569e41db7a89 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
a7254787d718a4e4fa3a2ee7b7940109225a37d1 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
bd29d7c2cf79d79c9370541b332b23a901fb7501 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
1ce727a985f3191e0a547758c20bf65c1f76ef46 selftests/bpf: fix implementation of smp_mb()
93aaee27fea8b9a9f6da22ee67dfce237770798f iommu/amd: Fix geometry.aperture_end for V2 tables
633fc3d044beb7b968084268546a5b76aa0e3328 rcu: Fix delayed execution of hurry callbacks
2d91e0781f007583fbc0e6cf7d5b366e1d920dea wifi: mac80211: reject TDLS operations when station is not associated
f67ff0bbe5f49e9a5e65a6716ca87c9eca66165e wifi: plfxlc: Fix error handling in usb driver probe
839d7a9d040a28f421a985c6ce992452d60065f2 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
ad292dd765cc47d2f53f0ad22200d625cc87bb43 wifi: mac80211: Do not schedule stopped TXQs
d53fb7b2f418b7cb0ebc555d3a5f30b03e4a577b wifi: mac80211: Don't call fq_flow_idx() for management frames
5d38313455fc83ed756574a54aef1ac2c3117937 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d6c7c26474e89db4a8c7e72158e3f89a8e8f05ff Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
60350152fcaa1b1631a48cae12ea325a429e10b5 wifi: ath12k: fix endianness handling while accessing wmi service bit
a143bf075b239077f14f05a8593e63cf899c2127 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
64e0b13f46208761041616756b7277b74f785546 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
a65bc02fc2756010fc8cc83a20f5ee327382d6d8 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
0b92ff4b8dff49e97620906d529d3184014b4ecd wifi: nl80211: Set num_sub_specs before looping through sub_specs
a4d01147e565701c99760c16c372649b17986763 ring-buffer: Remove ring_buffer_read_prepare_sync()
70c51e67922e30f945c08f70fc274239303326da kcsan: test: Initialize dummy variable
fdca645f6a9b5423e031f847bf26643a6c2157fb memcg_slabinfo: Fix use of PG_slab
fad8ba2d68badcfdf44e32a2c61276088cc3cb51 wifi: mac80211: fix WARN_ON for monitor mode on some devices
b88a5b801666a9e3c73db187f3703372d738dfe6 arm64/gcs: task_gcs_el0_enable() should use passed task
3a6266ac9ec54c51b31aea8cfd6f8775e8874e4f wifi: iwlwifi: mld: decode EOF bit for AMPDUs
4f44b2f581b6b14d3ebbb55908644b8f61b60ce8 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
a539caa6d518c74a1f32e5979b99c64b6a42e070 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
b40167fb00695a34a08fdd64a669342143c57f84 Bluetooth: hci_event: Mask data status from LE ext adv reports
e2926a84cd5c3729a9860976a9cc7eca5ca85feb bpf: Disable migration in nf_hook_run_bpf().
7b6b5c502f43c92987c04b30e48c09ac30418cab tools/rv: Do not skip idle in trace
01268533e7472d66aa1e9f1aa0a99cc91376d417 selftests: drv-net: Fix remote command checking in require_cmd()
5ada5f82ab3d5cb413e4a948897e63796e28bbb1 selftests: drv-net: tso: enable test cases based on hw_features
80e7294468c0cc3da71b6d87af89b9b6f570a7fc selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
aaf68a02d8ef0e2d1f3de179d61d2603d8957e77 selftests: drv-net: tso: fix non-tunneled tso6 test case name
cfc23d777d51879095346e8802a0623cdd54ee5d can: peak_usb: fix USB FD devices potential malfunction
ead0a40b81d028dcdde537e38fcdc69420483580 can: kvaser_pciefd: Store device channel index
43903d6922428346f4b38b29f05c3baa71ddf655 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8d5c588a5d62a7b48c515b41f4ea18caa309e20a netfilter: xt_nfacct: don't assume acct name is null-terminated
bf81d5a2f3cb55fccd1b1c9cf920d56fbfa4f39c net/mlx5e: Clear Read-Only port buffer size in PBMC before update
f16c23ba5d91fbf134886eb8ebd73aa54260332e net/mlx5e: Remove skb secpath if xfrm state is not found
4563e4999e71825fdb2c34068ee5cf79ec029342 macsec: set IFF_UNICAST_FLT priv flag
f9bd685c453c9a2272cdcc302532c53611c0f7d0 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
76c3f32b9224dedf6fdf77a7acb59a61159fa26c neighbour: Fix null-ptr-deref in neigh_flush_dev().
5ecac63615a6855204ae894a4bae4d6609e3151c stmmac: xsk: fix negative overflow of budget in zerocopy mode
6d980c097aea0a168104ed4fc335d6704b6df1a4 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
233e36e205d21723dc3355e376821950ce57167a selftests: rtnetlink.sh: remove esp4_offload after test
0bb52442ca78548def2bde4186b686fb954c47fe vrf: Drop existing dst reference in vrf_ip6_input_dst
505e7022468accf279a9f491c270f50d6b155f4f ipv6: prevent infinite loop in rt6_nlmsg_size()
3c0c444b3d0338bc86154cb57281481e4b47ae1e ipv6: fix possible infinite loop in fib6_info_uses_dev()
726541a6cc224392231a1aa15e6a0e4e41033ae5 ipv6: annotate data-races around rt->fib6_nsiblings
4c1a3ee3615999d257a80ad3c206c61169b5eb2b bpf/preload: Don't select USERMODE_DRIVER
574d1b398bbb90603c10b9319f048df94f0ad416 bpf, arm64: Fix fp initialization for exception boundary
263a931f51642c8a472d22a092b6ce1af2580229 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
6597628d6fccf05d87da7181a77c1946d7d70c8e rv: Adjust monitor dependencies
03e876ed640779d2e10cae54845b47ae913a16e8 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
5c26ba47099361af9dbee62417e4fa3fec815012 fortify: Fix incorrect reporting of read buffer size
4cb4dfb5f0942d294ccfa4e6d2b4c05796a073ad remoteproc: qcom: pas: Conclude the rename from adsp
04db62234b116c06727df8c751bb8e76a44e444b PCI: rockchip-host: Fix "Unexpected Completion" log message
3ef841767b09054bb88cd52d054cfe0fb250fb12 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
cac1eecdb058601437702a539141caf91c11930c crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
cf5ec97784084135efb9523a9567f590ade815a6 crypto: qat - use unmanaged allocation for dc_data
5742d90851b3df05bf4e699625af2bddf04fa876 crypto: marvell/cesa - Fix engine load inaccuracy
423d68723af794faa08e5570dd26bebfd224415e padata: Fix pd UAF once and for all
7c2f55c17fa8c868118bea6952dc535bac05b6b7 crypto: qat - allow enabling VFs in the absence of IOMMU
4d655d525d3f1b63d1af495b90d15a182bf53458 crypto: qat - fix state restore for banks with exceptions
0071d0584755f738bfa2a24ba01d01d636ae813e mtd: fix possible integer overflow in erase_xfer()
b384c3bccf38458aae8cd8a454c3b86eb65e572c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d1b8211f1014f6492160bd220c86ad92e9354c7e media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
0b0e6c7f308eb47945578cada8826cfd731e9fc5 perf parse-events: Set default GH modifier properly
4041109e53ae5f4bae24fc816b2aa1390c8778d6 clk: xilinx: vcu: unregister pll_post only if registered correctly
a8005ef1d55f1126e1af1a74a92eff3805623139 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a881576170c334dd38145b94b8567ed8f1447303 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0b96c2d200661f062b20014111199f464746fedc power: supply: qcom_pmi8998_charger: fix wakeirq
7190db5af808dadbd36cc9be394a5585dc9ff6da power: supply: max1720x correct capacity computation
c2c3dca3ee74e9f24151656ea16a10ae48fd35e1 crypto: arm/aes-neonbs - work around gcc-15 warning
0a7d2514e0f13a9fe525a3b061136c3bdffb4518 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e50e31e3ac89202790184eb93864aa6ea104dddd pinctrl: sunxi: Fix memory leak on krealloc failure
36a43ff507f4c21dd16ee2d45be52288bf4169c9 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
f2f276273672bf4c1f4acc0d59dc2d0fb2e2e5ff pinctrl: canaan: k230: add NULL check in DT parse
4e7532ca0c2c918e7863961c72aa241bd0dc0938 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
434e66e8274125830da23f5deff2c5e8fbd55d0a PCI: Adjust the position of reading the Link Control 2 register
a3f30e038da2472b34700612df130d3b57d56339 soundwire: Correct some property names
62fa31dc2eeae9b44dc94ec137267089790d3689 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
e71b1facba0a839611aa9b78994e107ef713d629 soundwire: debugfs: move debug statement outside of error handling
b13952957143c6ccecf951b488ed0eaf76fcedcc phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
8a721eabfd2c1ad49128e8cbce87d9ac830e8c62 fanotify: sanitize handle_type values when reporting fid
073b5e80fab03badd421a17721c6557f2cdcbb92 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9645cde03a4df3bb4dcb0eb75a260794b4c4ccf5 Fix dma_unmap_sg() nents value
8385e1b078a7715731675dd4fa5f65165a099b1b perf tools: Fix use-after-free in help_unknown_cmd()
d6c3c1680850d746a77bdf191b93058868e2d6ed perf dso: Add missed dso__put to dso__load_kcore
7979366d0dbaa8369eef0cfe88eb67d5068d9abf mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
0c486a2bc91d2f4869a9f514aa70bf0552dfd0e7 perf sched: Make sure it frees the usage string
29a97ab0f14c77b02e52c1dd4b704028914e3b61 perf sched: Free thread->priv using priv_destructor
6e35ed213b318a5d2a483976b57e29d21b47d4b0 perf sched: Fix memory leaks in 'perf sched map'
6696db70c788050341b4511921abc2c2ebe3fe25 perf sched: Fix thread leaks in 'perf sched timehist'
1321b224e72e18c9b2eb8722b04ecc4b60124e80 perf sched: Fix memory leaks for evsel->priv in timehist
72f4a93ecb2998a3a5cc58dd1031f8a48b872515 perf sched: Use RC_CHK_EQUAL() to compare pointers
14e0a13e28f05d386b88abcdb78380fdc362e072 perf sched: Fix memory leaks in 'perf sched latency'
56f6afbcefb59b509fbbae90602fb2202909ad0f RDMA/hns: Fix double destruction of rsv_qp
97a3b6c05b8cfb996f16c8059e957ae8ec6a8ac2 RDMA/hns: Fix HW configurations not cleared in error flow
80835f62aa7d1b7a2dade6f8a57777f3757e22e3 crypto: ccp - Fix locking on alloc failure handling
3966778419dab887d000461c758ce16888231670 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3abb65ffd568a05cd05700a29be7d739ce56f8af crypto: ccp - Fix crash when rebind ccp device for ccp.ko
819bf750c7c6212b79d600c0d0d2761d7eb735b1 RDMA/hns: Get message length of ack_req from FW
a56d58cbb709cff61fc5af1580d0c432f7106f4f RDMA/hns: Fix accessing uninitialized resources
b1a70a70cc1258369d1c170ffd60e16f81adc27c RDMA/hns: Drop GFP_NOWARN
c13f0017e60f6e91be9b9d2d5303574d055ece33 RDMA/hns: Fix -Wframe-larger-than issue
59f014694ef57230a6ff7455c58345ca79a185ba tracing: Use queue_rcu_work() to free filters
6dd79921abc4aed499c2c0f2d378caa01ee95a80 kernel: trace: preemptirq_delay_test: use offstack cpu mask
1230c021862838dbd26893f2a84aac2eec3400c3 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
a3484ec9186a791d5462db26db6552ada5a9c52f pinmux: fix race causing mux_owner NULL with active mux_usecount
11d5349283bc588b858ab77f576401307571ed66 perf tests bp_account: Fix leaked file descriptor
81e45861a9b6d993350b4681a1da9a28dc38dc27 perf hwmon_pmu: Avoid shortening hwmon PMU name
4a6b25ca849dcabc0923cf70db910a0ea8309bbd RDMA/mana_ib: Fix DSCP value in modify QP
1a98253aac4e90556060a98a78f355eb8546ec66 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
9d0c3e2cd207de4a22502727a5f595541d1a6cbc clk: sunxi-ng: v3s: Fix de clock definition
e1e59c66052d5fb70610c8a13fa1b9d4a3f9dafb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
429ee40b6b7f59e2b209b870b9c424e397f0a953 scsi: elx: efct: Fix dma_unmap_sg() nents value
ddd1668df9aedadad23d2eb82db13eba7f2df8f3 scsi: mvsas: Fix dma_unmap_sg() nents value
28e70725dc7ce2cb790b9ac39d4b8694a33016ca scsi: isci: Fix dma_unmap_sg() nents value
92eaeeedfe906feaf5b072aafa7f641048c68ee6 PCI: Fix driver_managed_dma check
7120af77a113fb3d8a203ef6941ca1ac02915b5e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1779366b4ba14fca0e759d310fb056940f33cd17 ext4: fix inode use after free in ext4_end_io_rsv_work()
a3141a8ff58962fc415bf152b56abe8aa9a09664 ext4: Make sure BH_New bit is cleared in ->write_end handler
b2962810e24bacc29641dd9a4745b5c46a167604 clk: at91: sam9x7: update pll clk ranges
42755758178a8ee38c777f05aa6abe8ef713aae6 hwrng: mtk - handle devm_pm_runtime_enable errors
9f6403c541f30802c6c369f8f3c4c70189f4e8fe crypto: keembay - Fix dma_unmap_sg() nents value
49e861909bcec3d6d7faac3432e5fc5939fcec2d crypto: img-hash - Fix dma_unmap_sg() nents value
d561e8233eca1c811b683d9e3be1a4643ed31d0b crypto: qat - disable ZUC-256 capability for QAT GEN5
b4cb03b70f3dadde5aac521deeb39de8cf90133f crypto: krb5 - Fix memory leak in krb5_test_one_prf()
9f84dfb8b148fae01dfbd2f54810f06976f22933 soundwire: stream: restore params when prepare ports fail
e73b4778fb858d450477c93da3be69972732daca PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
6ace7540f2973543ce22cec1aa853d453b87a09f clk: imx95-blk-ctl: Fix synchronous abort
31bc551355c0f5a67030fca195d30ce8de20bf67 remoteproc: xlnx: Disable unsupported features
6b55ef8e4d597e6bdf4e1926415a9bc686b209b7 fs/orangefs: Allow 2 more characters in do_c_string()
3afa63564dddaee086c1d574333f3848bc7be146 tools subcmd: Tighten the filename size in check_if_command_finished
fd4bd0d37274243e358bb7758a4a66d6d4a7a224 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a07ff6b255db8d2631d41ab8c7e459022097c8f9 dmaengine: nbpfaxi: Add missing check after DMA map
04a924f1a5d12d710655ea22674f625ff9ee7748 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
ed3738bcdf702ca73c0dab8ef16d76ba0bbdea7a ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
37b2aa45a2787d18b9d5528c083158329f196ef9 ASoC: fsl_xcvr: get channel status data when PHY is not exists
f982b494e6325777dce4c946cd1c69cf2437eeeb ASoC: fsl_xcvr: get channel status data with firmware exists
d5c788d34124762905cf56085746fb4da5f62b27 sh: Do not use hyphen in exported variable name
30731f06c089aa5d66b49e49c1f63494cc90e6a1 perf tools: Remove libtraceevent in .gitignore
dda70ad77e2673e17f09e775f8c8a38cf12cb301 clk: clocking-wizard: Fix the round rate handling for versal
52f10c8b67c876a3233558179588ff5e3d1dd8d3 crypto: qat - fix DMA direction for compression on GEN2 devices
327d99c99d518926e409ea41bc9581c8994695d1 crypto: qat - fix seq_file position update in adf_ring_next()
a3be866e1cc83e9f667e25e27407a4dddb438f06 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8c8c6909a0cb707ce27c7d3dc48260f5c072bf96 smb: client: allow parsing zero-length AV pairs
01d28211b6c9527243892f9b609bd24e31b1ba91 jfs: fix metapage reference count leak in dbAllocCtl
dc1f6b1a744339c309891f263d30aa2679167212 mtd: rawnand: atmel: Fix dma_mapping_error() address
dbcb9e18bb395cea9431615cde77731b6aa4711d mtd: rawnand: rockchip: Add missing check after DMA map
ac21236494e6aadeb8acb91de68b4348135d3aca mtd: rawnand: atmel: set pmecc data setup time
ae962230052da17de6292f2f89d2907621d25f1d drm/xe/vf: Disable CSC support on VF
a70d9b589dc4a9462c070dec1ca8c27c70f8e227 selftests: ALSA: fix memory leak in utimer test
0d5c4c915b443ed39a81d3fdf29730acb046b607 ALSA: usb: scarlett2: Fix missing NULL check
ab6a45fb3e67999d0fc995ed2bed5ddd691828ad perf record: Cache build-ID of hit DSOs only
ca6b8e0db742514a7bea1505ff4dbdedc47b1824 vdpa/mlx5: Fix needs_teardown flag calculation
8b10346ff7671b83bdf370584d9534f86474b9d2 vhost-scsi: Fix log flooding with target does not exist errors
712d9e895de4c49f9bd15e01b92e892337543845 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
ab9b2d56ecc39e30a2512cbdbd624cc5256aaf7f vdpa/mlx5: Fix release of uninitialized resources on error path
94cf135d9656c8c6a253ebc3a6782ce00e4ba2e1 vdpa: Fix IDR memory leak in VDUSE module exit
e0c55c4021d4f8a02b588e3d52e0e5bcaf68652f vhost: Reintroduce kthread API and add mode selection
cfb7c9668f4e337bd78d322e0daef87aadf5e4ba bpf: Check flow_dissector ctx accesses are aligned
c08c4bf07cb92d763ce6eeba1daaf7a63444a4e5 bpf: Check netfilter ctx accesses are aligned
df0ba90ca5ab960117204fce9ddd01f1544dc9fd apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9e4377ae2fe658786a3cc092cff0d68bac36e49a apparmor: fix loop detection used in conflicting attachment resolution
4444171379ca079b7a3fb9cb7b989c0c96f1133e scripts: gdb: move MNT_* constants to gdb-parsed
7a6b558874123b8052702860c23f32c36d994f6f apparmor: Fix unaligned memory accesses in KUnit test
569f0beabb6f9dcd590b603ca472af2673c7a27f i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
a4c0af6e4bdf0d213e4bcac1578d4a7f842721fe module: Restore the moduleparam prefix length check
b5ae7752aa0609717f64636afc5fa6de7c6b999a ucount: fix atomic_long_inc_below() argument type
d7ad259c5b8136b6be4ddabcee079f2ec1050c28 rtc: ds1307: fix incorrect maximum clock rate handling
d76bfd3ba1b3f1fc85a3715a040860731cbf0e58 rtc: hym8563: fix incorrect maximum clock rate handling
c7d5bb16c745a9a6c9f9968602ec2ee35cc27c19 rtc: nct3018y: fix incorrect maximum clock rate handling
e59ca4351adfce93eb8a3e251155bf378a5e6af3 rtc: pcf85063: fix incorrect maximum clock rate handling
f1725fb64e84277aaf1c0314fe0b000f9a2ac05d rtc: pcf8563: fix incorrect maximum clock rate handling
7b43ea6d8553c3fa345304e56df8a9860fb07b2b rtc: rv3028: fix incorrect maximum clock rate handling
58969fda6243b9c3c2b47d8def7dc55b011e377c f2fs: turn off one_time when forcibly set to foreground GC
11179fb4017168119983e90ed5138b949ba53192 f2fs: fix bio memleak when committing super block
6b1feaaaffc05e2f66932203cabdcfdd7d94b90b f2fs: fix to avoid invalid wait context issue
baa81639e4f43232f46678ff3eac5318cdc74a6b f2fs: fix KMSAN uninit-value in extent_info usage
435780c7f0954f7c189265a9d738aab1a8663a13 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
5a11c2d65c9deaad9b9ddd3593e6eeeea809c156 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
6a307b71b1a7bcf7fe391d8c91392a11c193cd3b f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
16fbeb68f8ced02ff49bbbc4d9788c74fd5576ac f2fs: doc: fix wrong quota mount option description
1245759af1b599cf0affe374a21f4873277f84be f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
20a17edf71972d9d06a2dca0fa189de4c2f3db8b f2fs: fix to avoid panic in f2fs_evict_inode
caf69a0ee1bef9389321b05fd5d47d2724560cad f2fs: fix to avoid out-of-boundary access in devs.path
3b05727db875c3841e92ba8f0e08c8b25b4ba2f3 f2fs: vm_unmap_ram() may be called from an invalid context
010c28fe2cffac0978a8da269f3cd55df79739af f2fs: fix to update upper_p in __get_secs_required() correctly
58ff75f445ef367b33afe8d7745a5e51d1689e37 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
e1f154ea50bc8e8e75ce4eaaec7cf15005abbe98 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
00e44d6abb6aca0899da9d113bfddec7b31355f0 exfat: fdatasync flag should be same like generic_write_sync()
6c8b86eaa59d55472b9f3d566e672a5781c7fe0c i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
81419961f922d314b07a8fc1e93c60637932ea4f vfio: Fix unbalanced vfio_df_close call in no-iommu mode
ce2dcb2133491d3636b2dc1de45c711573711291 vfio: Prevent open_count decrement to negative
7fa8afcc4461e5c26a0f8623f8a33d7304040e18 vfio/pds: Fix missing detach_ioas op
c7d4d9936bca932089308bc62240ea8c2caf4e71 vfio/pci: Separate SR-IOV VF dev_set
1378afc572b4c0f8cbddcb3e75499258325b5eea scsi: mpt3sas: Fix a fw_event memory leak
2ed3fa099906a9a70d94bb61891c25a744fe279a scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
bd88b95a254a7d56b33c0023b271176fa87964f9 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
004963805877d0db370afc821a0397dec242b72f scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
9a2da471675717b2d452cf1eec6a6a19c8960f22 kconfig: qconf: fix ConfigList::updateListAllforAll()
078a88f493cab4534af2201311ba5255ba26ea0e vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
f320c13fe091444bbfc99a4de34ef5d087b82cef sched/psi: Fix psi_seq initialization
0bdececb8510a346c21f0c64df7031171111cb01 padata: Remove comment for reorder_work
0a9384d44ff84889eb5be9908f8aa1281186e9d6 PCI: pnv_php: Clean up allocated IRQs on unplug
e7591c49c797080d57263d1828a00a7f97a842e0 PCI: pnv_php: Work around switches with broken presence detection
0764b965da5e93578c7e12a8c7a3f2fd9228072e powerpc/eeh: Export eeh_unfreeze_pe()
6e9035da4e5a0818084e6ee86a43e7fdffc44256 powerpc/eeh: Make EEH driver device hotplug safe
1eebba2f271c506c96dda6ceb08f2927d8831f3d PCI: pnv_php: Fix surprise plug detection and recovery
4275ba6bec43b1356c11a00a27e21dfc87c53308 tools/power turbostat: regression fix: --show C1E%
cc5c716da4622d931d28a5ffb96bc5f2f5c9c2fe pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8e56d4e0a7efb252bc8de87b745f4cbde094231d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
85914097e97c1e1af53ece5ad1cffb3669f0c208 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7ca92790446891a6b2e3653a4358f5662965cd61 NFSv4.2: another fix for listxattr
b47e0d111672ecd6fd9181f4d3070a1a47251a85 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e867d4add54e8702d72f0495f63fb5c222b0cdba md/md-cluster: handle REMOVE message earlier
550ad9915ddc30527db3ee945b422dc0f8ff4cee netpoll: prevent hanging NAPI when netcons gets enabled
5756f89c5996607b1ab12241ee1f82dfca6dbb89 phy: mscc: Fix parsing of unicast frames
4cf186d5df72e5762f2c08d642244a27f9bb595a net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
56fd59bee0574fe9d3663fb2152e1cdcb9f611b9 pptp: ensure minimal skb length in pptp_xmit()
eb925dbb0e045103179413223ae06068009a28a6 nvmet: initialize discovery subsys after debugfs is initialized
3d3f1e7a8ee872070a0ff45e261c97c4539ad348 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
d835e0bc98a705286bc18b30aa6c8ffc3402c874 s390/mm: Set high_memory at the end of the identity mapping
80b7028b177f6ba0424db7ff7b0981f8ffad536a netlink: specs: ethtool: fix module EEPROM input/output arguments
24837188174324269a8f389cbe1a491b4494f041 block: Fix default IO priority if there is no IO context
9488b41cdd24721dd5bed59e259da002657027ec block: ensure discard_granularity is zero when discard is not supported
84273ceab38b8e9debbdd18d1c2fe7cade2a184e ASoC: tas2781: Fix the wrong step for TLV on tas2781
88ca75944afc569d3b6ae06564fa9d18e75500f1 spi: cs42l43: Property entry should be a null-terminated array
c69e797c97912d4fa98a4d97887475f48792c8ea net/mlx5: Correctly set gso_segs when LRO is used
a359b0f0c3306d356ca0d98118b62eda6347f69e ipv6: reject malicious packets in ipv6_gso_segment()
95959e1601cab4a467bf66ba7af3a27d294735e4 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
4f13f615bcedf67e4d053a75c59a85512886a5c2 net: drop UFO packets in udp_rcv_segment()
04db8fe0814897a60c6cdab3383c2fbd0312e162 net/sched: taprio: enforce minimum value for picos_per_byte
6ad055f23131dc3c0cb2a63f08319db3a6e87f22 sunrpc: fix client side handling of tls alerts
5574be07a0233781b891c38ee922d1d4b701905a drm/xe/pf: Disable PF restart worker on device removal
a9c5f07c95cedf3b40883bef5f6dc078d961ba9f x86/irq: Plug vector setup race
610b6386a3d68a7c4387f06f7e260067ff44118a eth: fbnic: unlink NAPIs from queues on error to open
2880f4cce2843fe868c9dd62f78ae9ef6f3e771c net: airoha: npu: Add missing MODULE_FIRMWARE macros
5c5444d07383496d746cc2fcbdd3b15d99b36243 benet: fix BUG when creating VFs
1c1cd9b69f1ed0c9ffcc5c526aa40226e9557bc6 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
77a4e623f9aecff2f7cf6f1fd73517367a7e86e1 s390/mm: Allocate page table with PAGE_SIZE granularity
da4830b31d37cc36bef2108ab7413b9c23518d7a eth: fbnic: remove the debugging trick of super high page bias
427ecb6d3729cbc96719b73ddd0a255245e55a28 NFS/localio: nfs_close_local_fh() fix check for file closed
12890b16d1b465ab446df1e7794be86649c3be2e NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
6b043cd1d5af96ebc8f65269a1c7537914f6a9d3 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
8e0129627b8fd840191a9b3937d990d124277e3a net: ti: icssg-prueth: Fix skb handling for XDP_PASS
d8e0e268ebb940d4149944754ab5be03d5d66875 irqchip: Build IMX_MU_MSI only on ARM
a99cfa5f8a9c6b5f892a46f1db7854710a204d48 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
5ff9dac3b5bde7ebd04cd465f15f13192d622cf5 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5c112e79b6a2ab116c519073ece790abb8df4800 s390/boot: Fix startup debugging log
b120ba82e5134a3d1739630e47a1ae96c1abc190 smb: server: remove separate empty_recvmsg_queue
c02f321cf548e8feb9d9621db16ca25670254e57 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
66db339266089f4a9625d189593bf459f6f848d4 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
56059907efd14bbd24cbc9611cddeff22424596e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
09d0e97de695ec655a5b40a1e32bdde1fa700cd1 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
d5bf1ba3e5cc75f81ba7394b1a6dd8389444e151 smb: client: remove separate empty_packet_queue
3535e8a44e8c25fd60559e50c81968792cb22329 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6b7826966d8ca44a4bc90d4b4903ddb62e0caaca smb: client: let recv_done() cleanup before notifying the callers.
976b51172a148529604dcc9e3f59467ee7f53faa smb: client: let recv_done() avoid touching data_transfer after cleanup/move
178b6ff474e067bff176c56a4fbb2528153098de nvmet: exit debugfs after discovery subsystem exits
6851cb6eda06c0acd57e9f4b61ee23a2f0091ba1 pptp: fix pptp_xmit() error path
c5caad8efbb8d38cf2069fece0773a075fdcd464 smb: client: return an error if rdma_connect does not return within 5 seconds
37624cbe7d282a8b5086268ccdba1068cb82136a tools/power turbostat: Fix bogus SysWatt for forked program
5b7adb6f7e06f9beb51de996e89c261c3c66072a nfsd: don't set the ctime on delegated atime updates
c7b2e48f65ee67dbdf8bad2297bb0e2f73592b53 nfsd: avoid ref leak in nfsd_open_local_fh()
b9be6165c67daf453ff387013a541b5c78d0c534 sunrpc: fix handling of server side tls alerts
0a5d0d4a7be84781cf044955552640a621d81002 perf/core: Preserve AUX buffer allocation failure result
4010ed195bde478288aeedf61effb10f92190751 perf/core: Don't leak AUX buffer refcount on allocation failure
d535ec831369ccc930e1083238516c583dc34e03 perf/core: Exit early on perf_mmap() fail
d6cb282eafa5b62ccc570302653315757918c944 perf/core: Handle buffer mapping fail correctly in perf_mmap()
b3cfd451d6f2d6b2944778f77c9408f5b4e27cb8 perf/core: Prevent VMA split of buffer mappings
32183d46e9c90db8cf51feb4f509571f5992c135 selftests/perf_events: Add a mmap() correctness test
74162ed79f350c01b5b3605f71f8d58c1ae99ce0 net/packet: fix a race in packet_set_ring() and packet_notifier()
2125e56dc1ae9ce04795792b79820ce8db1d285e vsock: Do not allow binding to VMADDR_PORT_ANY
6864da859c1d4d3dfdede0ad246e47239635c9ec ksmbd: fix null pointer dereference error in generate_encryptionkey
2a49260a21186ed605b0eb18de537f98667ef5e2 ksmbd: fix Preauh_HashValue race condition
58c7176ddd12461e40962b447d0564b29145cfa2 ksmbd: fix corrupted mtime and ctime in smb2_open
b042cf55e1ae61811dfd70249068ac1804dbe608 smb: client: fix netns refcount leak after net_passive changes
0164aff0fd9690911458d63269cecbac5a17e7b9 smb: client: set symlink type as native for POSIX mounts
71a98a89aa5dc6373950e1811a3e8dfe86733d4d smb: client: default to nonativesocket under POSIX mounts
baeff072e47505c6f19604ea8e23a2ce52ea0559 ksmbd: limit repeated connections from clients with the same IP
ed9d6762b1b03b2e90202e13a9db6ff65b686ff7 smb: server: Fix extension string in ksmbd_extract_shortname()
2f847bd0be596b7e2b122a9280e100171edd40ee USB: serial: option: add Foxconn T99W709
2fc6d7b8a0aec465fd901275acdf069851a82bf6 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
9a4369fc48e3d994adb714a90339fabb9559ff1b net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
696053c5263ca41c9ce110f38c7839c18c14aa1d net: usbnet: Fix the wrong netif_carrier_on() call

--===============0538360777599925385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d282d6e65088-ffe9e3f6f228.txt

497f8dbef8bb1a6e115de1904e26b7436453cb2a audit,module: restore audit logging in load failure case
fa173c2efd9dacc126bc686c212b81b85bb77015 parse_longname(): strrchr() expects NUL-terminated string
c04146be2116f7f2de25267d603b3ad93c66134c fs_context: fix parameter name in infofc() macro
6325eb25f96b5193ede68ffafa323214d280e503 selftests/landlock: Fix readlink check
694fa7854d97e12fd83c71db02719a3957b6291d selftests/landlock: Fix build of audit_test
025a7298b466b2dbce1f80c382840fc1626847c8 fs/ntfs3: cancle set bad inode after removing name fails
2ce66094f145db729117a73517ac5cad4c7ff7a9 landlock: Fix warning from KUnit tests
79256f68cff8d33ab7735a9834251ba2e3389025 ublk: use vmalloc for ublk_device's __queues
8313d0157f30faca64ef8006817b6081f8ff175e hfsplus: make splice write available again
f0b87adb2e2626aabdd929d862f7170fc484f59f hfs: make splice write available again
9dce39a84010c29eabfa8b945fa5a027cd7256f0 hfsplus: remove mutex_lock check in hfsplus_free_extents
481ba3fed967d39244bd24e5b4ed81504f6a7192 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d044a04bec8175e592a57c26b3b2189e17cc486a block: mtip32xx: Fix usage of dma_map_sg()
89d0c6672c79d777b0a6a9028b8ce9853d5e0bf7 gfs2: Minor do_xmote cancelation fix
e5c5d83666ccaa4be3ce864927c5cf5cff47c5e2 nbd: fix lockdep deadlock warning
b78de8caa3d88b981cdcfb4bce250fc63267f920 md: allow removing faulty rdev during resync
0dbbf9519b9f4da788deacbbd01b8f186b01403b kunit/fortify: Add back "volatile" for sizeof() constants
f67aace5c1a78f812baf75b63787d76978da0f2d ublk: speed up ublk server exit handling
5b01c16a5862e5c53e7877698997530ff0bf5ae8 ublk: validate ublk server pid
9d99b88baf2717fa08cbd2bdd690552e491db283 md/raid10: fix set but not used variable in sync_request_write()
60952633ff08f29e041a295e06c5312de209c338 gfs2: No more self recovery
d639389b825beacb89e78b81b84719697774d370 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
5daf340da766a6f57cbac9b75637d90db55bad5c block: sanitize chunk_sectors for atomic write limits
f98869b9f853e62cc676d8de4f1965368090e7a5 io_uring: fix breakage in EXPERT menu
f9569f43ff7328d2a3a2acb9bc02f5d6baad32d9 btrfs: remove partial support for lowest level from btrfs_search_forward()
2077b9a1566132e05049a7623f4987558ca47e79 eventpoll: Fix semi-unbounded recursion
c0fdae44311d4e9d0e8c0ccc4df2b9558f72a4cd eventpoll: fix sphinx documentation build warning
f585e8532a021f369ad90ac522ddc38baa0db454 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
8009706b8863ffa767cd91e3babcc37c778f9bf6 block: restore two stage elevator switch while running nr_hw_queue update
f950768487a231b660613172bfbfd67c309b8885 sched/task_stack: Add missing const qualifier to end_of_stack()
215d47eca8e7d3a5358ee9ec34976d9c3f4605ef ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
9e6ce6bc3ea169c0edc130275e8ff09fe10bfd79 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b12790705faeded8961f8f7039f51412a0fafa5b ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
b61712f734e4f38e483bcec45ef56e8fe3601aa9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
10d6daa7f47dadb7b83f514da7f38d9e9fa62798 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
0ba46db9158eef263a7996802b41c81e14b4d826 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
a5e0b5d49ddf15995f1f477fb46aecd9a4d0346c ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
570148c8fe406d05bf041fbfa72fcd1f5ec8363e arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
45b071b802c8dd63c9d3956f13d8fb0be3473b22 selftests: Fix errno checking in syscall_user_dispatch test
22b9ec6f4bc35ace1cff47627c88dc1e1622f959 soc: qcom: QMI encoding/decoding for big endian
89080226193c147807fcc7c6092408f8fecfab99 soc: qcom: fix endianness for QMI header
2b047d737d988181d40bf5b87072f5d33c14f042 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
f7dbfb189abcc0b170b5d94622f7920ee1fc6d14 arm64: dts: qcom: sdm845: Expand IMEM region
ea5055ea853fabb331f058961dd46d5a9aa6fe5c arm64: dts: qcom: sc7180: Expand IMEM region
777916eabf591adbfe2c1af3653685e52fa153a1 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
6087fb37bfa5dd48ef88b7a0b02268948a7221cd arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
4ffda40097fa20b854062536ffec14805f5cb257 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
86b84e93d4ac41f4cb3bbec8916da8552636ea99 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
1b9d827ce5f55f4a11dc5bc58a3e9682602e5d13 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
0428cc0cf1ad4a9452168f36a69bc3e3cf284e75 ARM: dts: vfxxx: Correctly use two tuples for timer address
f335a33052603230ffdbde1e83818002e114af57 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
f3d6168b3a0170dc9210b44a7fceff446fbc94e3 usb: misc: apple-mfi-fastcharge: Make power supply names unique
6e4c9aad62cda13e08aaa3f7f17520f55bdf4612 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
93e701b067d49ae292e70ef6ee960e65e9569244 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
e76f10a431962e3596b3c36e813dc56a9220ede4 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
f68d234db2a46fb1d183af4534d0b729a0cf2456 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
161f8f252c71d07447ec21d90cf086931f7a36e6 ARM: dts: microchip: sama7d65: Add clock name property
4c59b86040e135f406e468f69985fc7f53f53c96 ARM: dts: microchip: sam9x7: Add clock name property
9c9a8c66f8d143c666f6f16229ed55159e9d3446 cpufreq: armada-8k: make both cpu masks static
fce6de497704a53bc6bc6d14bfb6fb0a76cba952 firmware: arm_scmi: Fix up turbo frequencies selection
f3525a5cd01713062a60d0832ff6d65ef71da7a1 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
ace65ed75724cab018b8ae680baee4e2e414cbb0 x86/bugs: Simplify the retbleed=stuff checks
83ded9d58c21f91b06fbbfc84a89d50a2ef106e2 x86/bugs: Introduce cdt_possible()
0007e3a26f6eb22c703869b3ce64b34718583ac3 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
7ed8bdebc73b8b88ed624e4e6dfa67fa4872bda4 usb: typec: ucsi: yoga-c630: fix error and remove paths
761bd6900f4550964aece10ecd5002ba2432e351 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
7aa40d9fb8a39a58a6b11cad728ef7054777142f mei: vsc: Destroy mutex after freeing the IRQ
4a3e84270433f6604e56918a11a9b8932b7b946c mei: vsc: Event notifier fixes
9a95de00f123b4bce64ebe2405b1898628a9d171 mei: vsc: Unset the event callback on remove and probe errors
84a002dae36041e672198bdc662b04d968a80642 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
1c0e6f285e41cecd5905014e20c97d3a3e9129ed mei: vsc: Run event callback from a workqueue
2b9de3626ec88741833323ca8cb6a8209241927b mei: vsc: Fix "BUG: Invalid wait context" lockdep error
1958538ef8838a90016baccfa476a80f7c79f194 spi: stm32: Check for cfg availability in stm32_spi_probe
7ca80cb26ca11dc6c6ca9c1bfee5bc981fe6fc66 drivers: misc: sram: fix up some const issues with recent attribute changes
bf3f18003ff292e9cb5177b56d89721ded9c1f63 rust: devres: require T: Send for Devres
2da8c4fa3a655a1e7a18d48db0e66ea07f557970 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
ab491bab56bb95d55af7cc566e9c84d043353a1d arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
b73c23619cd8c4c072cf61ec81f2bfd135cbc737 ASoC: SDCA: Add missing default in switch in entity_pde_event()
ae9512ff4620b65fac47202ea6f57e0a6eba6e1d staging: gpib: fix unset padding field copy back to userspace
d014d4868a049b068662effe484129b5d1d07012 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d58a11121c1d27662dd247f9883bbe512a06c4a0 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
3841edb4005ed59242c57a4b1aeca7d13ddb5f3b vmci: Prevent the dispatching of uninitialized payloads
bbd1f069a6aad0b505775ceb8e8dd42629eff2b8 pps: fix poll support
9e55c3313f26674e514a032684d7759d477f82e3 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
7e6d6f05706903e83eb8e9be7470e7e009315c5c selftests: vDSO: chacha: Correctly skip test if necessary
b0f78b5cc9302c55ff744240b800ecd588e8b111 Revert "vmci: Prevent the dispatching of uninitialized payloads"
acf9aad93ffb9fcbdf1db89254cce9ef382a4983 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
8fed31956d357e0cbb3ed61e4f73c6cfc156d777 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
a4790279f568d7059969d7681e18e77b40280ae1 selftests/nolibc: correctly report errors from printf() and friends
5428912e5e1ab6dec9ec90f450edf47043d081f8 usb: early: xhci-dbc: Fix early_ioremap leak
c23a74734a0a2e040ead2f5517c1f2206910bd62 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
cab3f346143068e10ba0f27f28e3db0289bd552d arm: dts: ti: omap: Fixup pinheader typo
5416107f7a6223dea5b8432bde510cd8e773b40f arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
f5f00f7cde708dd1fccd3304008ce1565049baca arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
b980f3f36ed6f267afcef5aa930bc4eabf5e93d1 staging: gpib: Fix error code in board_type_ioctl()
2f04c6d796f63f8974709e78a226893ef628c0ad staging: gpib: Fix error handling paths in cb_gpib_probe()
3ff4e1d7d492dda7955127f238dd36760a364779 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
5726e4f30cc3bfdabb777db414eb66acf7da86b5 arm64: dts: rockchip: fix PHY handling for ROCK 4D
b3d7d422770007337089d58343a257d4c076be47 arm64: dts: st: fix timer used for ticks
ea6d993aa72962ab6c864c9f1f30869078c69fa2 selftests: breakpoints: use suspend_stats to reliably check suspend success
65e94c4048d122476030702a9514488c26ab42ba ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
64dfa8aa76e0926e970751874e2fb4995166ee67 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
54ac1ec5d845e0a776e40f15c0033cb75a92ee20 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
5b9618471ad405bb9d58e4539da27147f8db64a8 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
bdc584954ba6dd1c6d385fd8ce5cf11b58e728ca arm64: dts: rockchip: Fix pinctrl node names for RK3528
d8fc6dce2ea874c6026f65a6740a3cc135fec7bc PM / devfreq: Check governor before using governor->name
37d218dff0c9cd46d64964f4f15abd962105a5d2 PM / devfreq: Fix a index typo in trans_stat
7268f5fb154a3d01c2d5bd5db89ed47b7fac9b9d cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
ee719ec939aa190b2417e6b0594e2f146a335196 cpufreq: Initialize cpufreq-based frequency-invariance later
0314fa75a039619021ff7263282d1d91fc7ac5ac cpufreq: Init policy->rwsem before it may be possibly used
e398a8eeb9d0125a52616828cb906191bd192df0 arm64: dts: rockchip: Fix UART DMA support for RK3528
3b7aea97417ac5bb237fb8eb95918445fc82752b kexec_core: Fix error code path in the KEXEC_JUMP flow
7f11574ed25a650cdb88351832b9b4e50d883bb6 ASoC: SDCA: Update memory allocations to zero initialise
c5c1e8b576413551454a4cdab9ebfcb0a5fc8064 ASoC: SDCA: Allow read-only controls to be deferrable
e9c731034bbcb6076c9c0cae75f63bc69581a23d staging: greybus: gbphy: fix up const issue with the match callback
d97c4d00c4ed125b413b9afd8481652ff4ddf587 driver core: auxiliary bus: fix OF node leak
05ff370d7925ff703860c4833128e3cb286ae5f7 samples: mei: Fix building on musl libc
8f27d923fefd52ce68d266888077c31608957638 soc: qcom: pmic_glink: fix OF node leak
e36cb11a4246bbd685ba46f4d8744fbe1980030f interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
1bd8e7a91b27b157afaa9ff7844b9dba8200416d interconnect: qcom: sc8180x: specify num_nodes
0b3fc6fda5d8d7796258f9498bf2a47b7c80106e interconnect: qcom: qcs615: Drop IP0 interconnects
88f5f46f1967bbc39878704b0e0bd535436ebdf6 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
500f9ca557ef596d9a5e0ae82daa6ba855069c1a drm/xe: Correct the rev value for the DVSEC entries
ba3dbcbcee58b34e5e76470606fb6ea4b5277170 drm/xe: Correct BMG VSEC header sizing
415bb3e6627df971c7d42d765a599592ced4c6d7 platform/x86: oxpec: Fix turbo register for G1 AMD
0da63ceb111c92717a5a90e5fa7c23ca1e44d3e1 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
3413eedb61b292bd327e0f4fe7544bb7a50e565b staging: nvec: Fix incorrect null termination of battery manufacturer
a2314b33ac44b35326b4a33fbc0ab6cc20fa91c5 selftests/tracing: Fix false failure of subsystem event test
36c7bb79c79232421d9838e50c04f8c2c4db0d04 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
b109979ed5b873a94af2779414368f8b618c5dc3 Revert "udmabuf: fix vmap_udmabuf error page set"
c3ebe55357858915b88be7337ae5cf7ee878496f udmabuf: fix vmap missed offset page
31c0c0f80c9219eeae9f123421d470bf174f0a70 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3ae8d69fa58c33c7dd56cab1932bfddd98e5f7e0 drm/sitronix: Remove broken backwards-compatibility layer
978dfdc129ea5e7db0c44ec285a67ad3206f7274 drm/connector: hdmi: Evaluate limited range after computing format
6f1b584e3e1a7a8038546b418f1fb9d074a14147 drm/panfrost: Fix panfrost device variable name in devfreq
6dc25d2b5d15c620c0e3dd537ce8e90d786aaad8 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
8e0b20eaa614e631e87b223d8f7d92810b5c39c5 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
5f0bcc1c03c5fad2739bb6de6f850060b3e94827 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
19f3b4f7d2067f7863380a31061abfdc46832c7e wifi: rtw89: sar: do not assert wiphy lock held until probing is done
53d796370e608e03fc5bb0ef11aa13d256415771 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
f4031478f12b269549952dd6cb24870a00dddbdc bpf, sockmap: Fix psock incorrectly pointing to sk
95ff17740a4235982c45a9b7067ad57fec70e3c5 netconsole: Only register console drivers when targets are configured
dda179d910dfe03b70b846c538c6472555302f62 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b0fa2a721da0d3ade9aefb24e6d626e912caf310 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
de7be2f8b478adb1020f5981f3d74506159676c5 selftests/bpf: fix signedness bug in redir_partial()
c0b49c00e8a35a47132c4ff6a6525107036a11e1 bpf: handle jset (if a & b ...) as a jump in CFG computation
5a227431ebe27b080e8dab1d9f5b430a4bbe6085 selftests/bpf: Fix unintentional switch case fall through
d9766312d6fad2439a4d7ca16264032e94de19ef net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
be4ab93913cf1af88f9b6075b2ac62c38f5b9e40 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
faa907d3ed92d1aa2ef503321cc4af703e603d4a slub: Fix a documentation build error for krealloc()
83d5c706ea6dab32cb36d8ef269e2f9d2e18b0cc drm/amdgpu: Remove nbiov7.9 replay count reporting
89c9cae14157486d4dacfe6bba22aed4a4ce1c52 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
fb3c258208b04a50d3054653eb273b0234f6c95d net: mana: Fix potential deadlocks in mana napi ops
09f0c3b13bd7e5df157e23b2cac17dddb0dd9830 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
9d9ea33ec746bd81e6bed20207536a744b6b412f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
00a22b62e814097cd63a0153fd67b3dbcdececca powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
6a15e89d2b8ee0700598df90ab6005ac2b83e09a wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
85b567c70f6f4ff9d95335ceaf91f4804bdecbba wifi: ath12k: update channel list in worker when wait flag is set
d6f2550bc011716695ce2fb12e46e870ee276404 wifi: ath12k: Fix double budget decrement while reaping monitor ring
a2cac394dc319eaa65a8a3b6298ac7893cbd6d8a wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
cb79cea582d288ed11e65dc8cda5f2be1942e3ea caif: reduce stack size, again
f3664a64966478af750e2fae7e94c19fc94298b2 net: annotate races around sk->sk_uid
960acca229f9b878fd7054ae8f2558f7eab7826f wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
1ad7b4e0a056cc8d983ce10b642ba022732bfb1e wifi: rtl818x: Kill URBs before clearing tx status queue
dd1ddd05b74d74621346d36fcfc27cb4f5d40faa drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
ad74e5cd8d1df883e9ce68f50af3a8f811d15bf8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3f89b4a56fd651f53a4c653ba9d08de950c1f37c iwlwifi: Add missing check for alloc_ordered_workqueue
505a24dddc1a43c6fab0938ed429831051e86c53 drm/xe/uapi: Correct sync type definition in comments
1d1e32fe57d4fafcb69d2a656400e40de1503dff team: replace team lock with rtnl lock
e05df5b3e7582eb70659b0921d71987fd8df17df wifi: ath11k: clear initialized flag for deinit-ed srng lists
9ab9715cc7565295d9cf8c6ec78c76f270897dfc wifi: ath12k: Clear auth flag only for actual association in security mode
9fc5a63375023b39f5a5af2ae91d6d99fe617ab2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4a29eebaa29e66ed00847aa9b78a857e5aca1bed net/mlx5: Check device memory pointer before usage
2f983e0a3522ab5d62ba589b9b89352d60d866f1 net: dst: annotate data-races around dst->input
74296d5547c1d06676e3ef23f14a8b1c670c623f net: dst: annotate data-races around dst->output
2382000b8962ab50145c9965b585a94bfd755df4 net: dst: add four helpers to annotate data-races around dst->dev
bff705effa68788e3673a8383ea53c8f88f66b99 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
95fe83721741cff6970e6f06f590cca26d173b63 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
c3208125989bc52167e71a1bd95c000c81d44210 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
63e24b651f88b82404e81db4b98e91edcfd90b01 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
1c9feb0c3af724ebd68726a39e1db3bd9864bd5a drm/msm/dpu: Fill in min_prefill_lines for SC8180X
954a2b61441fac0e119a96ad3081a62b4122cc39 m68k: Don't unregister boot console needlessly
55034556d2731b557d6938f84952e9c2ae83b384 refscale: Check that nreaders and loops multiplication doesn't overflow
73222f810261023d9634db21a8628dfb02bbae5b wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
1d3c0782b13a9c60f16c937a906efb7a51a3ea8f wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
8a1c3def05db64ae9ff3148fd1cb337bbe36ccff wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
094dce61c274bad0123e539d15a5b80221df03d0 drm/amdkfd: Move the process suspend and resume out of full access
ace58a5ac68dc7943efdddc4edb5293040382244 drm/amdgpu: rework queue reset scheduler interaction
e9b21695d18d8464056780a147876bc5a53ba6cf drm/amdgpu: move force completion into ring resets
49866c2028ca4f5359f86d501e67cb7074b2fa9c drm/amdgpu/gfx10: fix KGQ reset sequence
2a8b568be6c3b51f0a1918d984eff6df96cd1890 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
250fa101997ac428815560df847373f6eadf6ae3 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
140118890e289b4ab8299ccb74f6daf69b5edee4 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
711a8d72f96219a3dc3ccfbe047cb06fb918bb52 wifi: ath12k: Block radio bring-up in FTM mode
fdb659b862e87179db23d8d24648cda3ecf37b76 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
d14869cc4aecf75a71119d03cc52433dc31a2ffc drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
99c78ef782519a6b56fbbb84b015b054299fe337 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
758a7ef148f76dc86e3054ca5e090f04226d509e sched/psi: Optimize psi_group_change() cpu_clock() usage
24655d45283a4906b713581b2471d7d1042b612b sched/deadline: Less agressive dl_server handling
b840b4d10a1ca71e4df15df215ad9efa3eb9a837 fbcon: Fix outdated registered_fb reference in comment
7811da3ac462254c01aa311d1e9637e82046cd18 netfilter: nf_tables: Drop dead code from fill_*_info routines
0ef3b72380735e192404aef027ddd0e76e174fb4 netfilter: nf_tables: adjust lockdep assertions handling
9a45aa9b8a7d8d138e008b224aeb97d9f9277663 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
bfc02b6394f6b89b4ef8fab4ca7be859181a2ad4 wifi: ath12k: update unsupported bandwidth flags in reg rules
130cd4381d51dd6e966f0332dd67a6f256982b5e wifi: ath12k: pack HTT pdev rate stats structs
69451d2590fec610510027724c94db6ab012dd7d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
51e4be358e4eb3d6224638bc27b4b344050802df um: rtc: Avoid shadowing err in uml_rtc_start()
31796057b54bf4a40745dfce25bb5ca45ffe8c08 iommu/amd: Enable PASID and ATS capabilities in the correct order
2ed89974ac63e808ad7561cdf28a639c41c38c32 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
4faf9dde0c4ab3d850dea7c33c52e9d1a0ae9f59 leds: lp8860: Check return value of devm_mutex_init()
71c740556978d76ee7cb69602eacc448dd01c172 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
05f6846780f2dd5cd2afa79126d67ca32ad7c6e0 net_sched: act_ctinfo: use atomic64_t for three counters
19b37d06275cffb3bbdfdc4b9817bea021896a24 RDMA/mlx5: Fix UMR modifying of mkey page size
a847d4233bf80babe15ec614f7e5424ac2fbd401 xen: fix UAF in dmabuf_exp_from_pages()
e9ff9713bfe11f39ee7fbfbe7a60b75a2661457c sched/deadline: Initialize dl_servers after SMP
c178448ff33ddd83af10bfeef27297cbc6ed2310 sched/deadline: Reset extra_bw to max_bw when clearing root domains
393b24eb620b8a6c24df6736f23092f7042fffab iommu/vt-d: Do not wipe out the page table NID when devices detach
8679d1d5d4a1302488aad492580064d6ca3958fe iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
691e97a92352e451ef2833eee18d9765cf6ebd96 iommu/arm-smmu: disable PRR on SM8250
d570c470f5760850cd00cbec46ca8f7e3561dcad xen/gntdev: remove struct gntdev_copy_batch from stack
2f5ef323d5bb21036a64dc33473b1f93a9d5e50d tcp: call tcp_measure_rcv_mss() for ooo packets
54cfaedecac434e3de1a947ff1a03d179f466df1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
627bfad4107c1543163cc7cf989bd25e6a6b0503 wifi: rtw88: Fix macid assigned to TDLS station
98da5c495cebf44e43456e0d2bf6ad7f13fa1c41 mwl8k: Add missing check after DMA map
d4455dd19aa37d4a0777c554e40b144f232fa4b1 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
68b1117529bc6cb1f2d07e30a3fbfcaffd614b9c wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
df831056bc90af7b747779f78bf98d945f61ab67 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
9cdb9be39d6c865270e0abd066e974dd526872a6 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
3ed89471c3671d926d88ff14d6d11e46f62827ce drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
4ceb1779bef43be5c5a2111a1cd13d833f07b4c1 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
da2c30cb37c0bfe66ef0611d0cf027fa7a84d665 selftests/bpf: fix implementation of smp_mb()
bb155709259be399c598591db72c9caa710c1b10 iommu/amd: Fix geometry.aperture_end for V2 tables
e9ac855455a4d1f4708c82bc18814994d69d3bc2 rcu: Fix delayed execution of hurry callbacks
728030e466bf6a18fd6782eb85b7024d58ae0678 wifi: mac80211: reject TDLS operations when station is not associated
3bc618099f23529983e0a234b820616a7f5d2287 wifi: plfxlc: Fix error handling in usb driver probe
25f72741fa6e0d1c219c15a5814629476b8ca4e9 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
74c0518a6fc45945353d31a36f012ff487e1e337 wifi: mac80211: Do not schedule stopped TXQs
d85603e6a889122b6ea43cf9f00f8d76846f7621 wifi: mac80211: Don't call fq_flow_idx() for management frames
0ce77db99c9c288f00cd8257a8d7a402d532d8ff wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
cf2a10723b969f5102112b3d036cf39d8e54c162 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2f378b41517be95c9f05ce9d67312e953b90bdd7 wifi: ath12k: fix endianness handling while accessing wmi service bit
3504dc9fa473bbb7f111c3166183f0e6f70b9f6c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
de044c5993a22ec67f4b2ddb73ee6b0d79e39300 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
35bef51263d5d3cde8eb851d57b9ddac56256bde wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
86b567c9b5ccbdddfee9a14a041c7655e40ada05 wifi: nl80211: Set num_sub_specs before looping through sub_specs
c92df4e03b73997a475330a170d1452246cd68ec ring-buffer: Remove ring_buffer_read_prepare_sync()
ffff9fbdbb20908024eed9cce6f3a886d2493ce8 kcsan: test: Initialize dummy variable
5a45bf43eef473b1731e31a7bab8eee557adc40d memcg_slabinfo: Fix use of PG_slab
6e14f898200ad270ac06d850dd33e07a9eb970a6 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
94e16fb9391ba56514564ff495db34c4efcb82ae wifi: mac80211: fix WARN_ON for monitor mode on some devices
1159f1a68a6f58185479e70e728e4a4c1bb321ed arm64/gcs: task_gcs_el0_enable() should use passed task
ee1a671ad87fbff5bc17049b5a2978544d7ebbc5 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
3fb078ad48decbee489f58ddb29f74a820553233 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
a44f1bc32e14e2e030419c046da0ce5aaf0866fe wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
6968a442bbaa25da4c2555e6b1c66b9a43657652 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
cd5f5def3d6a7aecf41a6b64e98f7a2d86ef83b1 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
1e5c96643116324e9beac10cec4ff6b7d8644d32 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
5ce0d6b68b08b89273ddf1a9dd53ee442bfaf24f Bluetooth: btintel: Define a macro for Intel Reset vendor command
2a1dd289c318295c0979fca6adec4077c84e1219 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
ab07aa9e11275358620ef46fba802d6a0d39c860 Bluetooth: hci_event: Mask data status from LE ext adv reports
8b7cfae4d083db0c2a07b4aa58bd1967e8da9801 bpf: Disable migration in nf_hook_run_bpf().
1bf046a951dda16b19c3ad76ed47314f1accae2f bpf: Reject narrower access to pointer ctx fields
0f475c202780c28ba448164eb97baa1e14cc76d4 tools/rv: Do not skip idle in trace
c5139d92b33334e3866122dda402876a2b225ad5 selftests: drv-net: Fix remote command checking in require_cmd()
ccf68244e8357943abbcd794bf436c83b7599122 selftests: drv-net: tso: enable test cases based on hw_features
a4694dea1fa728c9d53f19d222513065766a55ee selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
bf34e7bf5070e8272a16d6987d0d45e55d7312c3 selftests: drv-net: tso: fix non-tunneled tso6 test case name
a9174c27daff3a17bad0ae61d1ca1f598becd646 can: peak_usb: fix USB FD devices potential malfunction
65d27d8840a9934303315783b18c41a475aca58b can: tscan1: Kconfig: add COMPILE_TEST
29678cd030bcd0b1a1b2c4913309a27bc68bc933 can: tscan1: CAN_TSCAN1 can depend on PC104
c47b18f5e2600f8ac4060fa17fee70fb8b7a633d can: kvaser_pciefd: Store device channel index
aae9e83d450609b42784f63453e9c272f6c7057f can: kvaser_usb: Assign netdev.dev_port based on device channel index
bee40fc674df041a6d47ab450b2089a7ff1351af netfilter: xt_nfacct: don't assume acct name is null-terminated
bae44de050ce2347d32082c34846e8b4dbe0df78 selftests: netfilter: Ignore tainted kernels in interface stress test
6558409232d185a328f6163486c61b97a38888c5 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
9430e1cc48376f374f1a63a250ae007528e4e097 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
7ab722a58fa8771fbd2279fa4c55e1932e1d7696 net/mlx5e: Remove skb secpath if xfrm state is not found
f4f489314facd6ace6a8a8da5687ed82076eaf3d net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
13ec18e3a3fd159b36e731dc2e246fed7ffc659c macsec: set IFF_UNICAST_FLT priv flag
bd21c065b23bf281a295636f552158457bfb6188 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
237aca41c6a555ff19aa81cad79f1eea03edbab3 neighbour: Fix null-ptr-deref in neigh_flush_dev().
42fe48b35b15fd17fe945abb0b9a982d5125fef5 stmmac: xsk: fix negative overflow of budget in zerocopy mode
83d49d08ef65d2445e7068605963a8feed2704be igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
b90a0a3669d8d774674360e44400ff7b629811d7 selftests: rtnetlink.sh: remove esp4_offload after test
b7629fdcb173aea6a654a457ac2d4d0fabf08aeb vrf: Drop existing dst reference in vrf_ip6_input_dst
779f63350349bb585ce598ee819901600e0ec725 ipv6: add a retry logic in net6_rt_notify()
8e1b729b278711f2b7b5809909c226de2fa1e7ad ipv6: prevent infinite loop in rt6_nlmsg_size()
f163cf6389df348455166b3609b0cff79b187d68 ipv6: fix possible infinite loop in fib6_info_uses_dev()
f8f1311fd64443f16b263fd4c251af9138b28144 ipv6: annotate data-races around rt->fib6_nsiblings
70b0c0ec2fb7611b1eba155a93fe530b8df6ee7c bpf/preload: Don't select USERMODE_DRIVER
fb866252ad2fcce467a5742c9af5f4e7191a5f81 bpf, arm64: Fix fp initialization for exception boundary
75ffffa387fb935777b14637110d785652759871 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
a66e7212459fe7cd0fd0d86ec66f4a6e79f7e408 rv: Remove trailing whitespace from tracepoint string
0cdaef2b46260207a6c86a5c045028817ec55306 rv: Use strings in da monitors tracepoints
e3f2a37544fce368f3ee5f42e814ee9d5a1c651c rv: Adjust monitor dependencies
3d78a8f2972c4dc6f0f634574dc1f4d0d677d05d staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
c31ae2434afb7af5588f22ac2b587181d809b163 fortify: Fix incorrect reporting of read buffer size
f0cf88d8759d001e3dacbdebb2856bd4fa6705ad pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
2973c1d582d43fa60563ef495d3672c07a7e7eb0 remoteproc: qcom: pas: Conclude the rename from adsp
ba7343e00c5da564936457cc1932f0503f377514 PCI: rockchip-host: Fix "Unexpected Completion" log message
b5412684430ed2ba8e87b7a9836f213411d7788b clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
4a6f9aa2799491c42572971866ee236c0e49d46c crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
bd4c9bc99162deb148610b3ecc14abb5ed6d0f08 crypto: qat - use unmanaged allocation for dc_data
1ec5a7eeb9b3f0ec40fce21c88ba095831822257 crypto: marvell/cesa - Fix engine load inaccuracy
e4515cda0c023de5e5a1eac66e6c1ec909922eb7 crypto: s390/hmac - Fix counter in export state
24a592555754639902c57ac614b42cb67f94e189 crypto: s390/sha3 - Use cpu byte-order when exporting
318383f4e1a202960813a1dcc978910ddd58410a padata: Fix pd UAF once and for all
91f626a82c7cabfc7908d57856e5c47cd9f7cceb crypto: ccp - Fix dereferencing uninitialized error pointer
f2f519356050397c9ee7b900e64afab062c103da crypto: qat - allow enabling VFs in the absence of IOMMU
d6b10dac81f1cc290db8b8d8a60ce016d8121c90 crypto: qat - fix state restore for banks with exceptions
83113eb140606c6cb58b38cad222512212cb9124 mtd: fix possible integer overflow in erase_xfer()
880c047f4ba12c372411bd0e92693f2d5c1409dd clk: davinci: Add NULL check in davinci_lpsc_clk_register()
43a767262671a65a8563fcfe90dfa717b881d879 media: imx-jpeg: Account for data_offset when getting image address
acdf7486a89242a963295eb885e8e28b44724292 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
013f46c0024da82354b8e3cd4735bf442e79f6ee perf parse-events: Set default GH modifier properly
59c48882b8c94d532961be677642b3a531af48ba clk: xilinx: vcu: unregister pll_post only if registered correctly
1b509e12a0aae2abe123fa2755c2d390b8407d0d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a5b8e063314a422db82554c7add34cb25afbe7f8 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
d77432523e7938c309886f5203d95fd8592804c7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8e1d0882eb5eea9ac997687dfe4e227d591ccd89 power: supply: qcom_pmi8998_charger: fix wakeirq
37440eed7ac7d93072140be0b903a60b8e1e612b power: supply: max1720x correct capacity computation
37ed1018d16f973f38dd92f6a72f5f5f87fbff61 crypto: arm/aes-neonbs - work around gcc-15 warning
b0f787abe90ccaad0bf4d07ee7b56e761b68a915 crypto: ahash - Add support for drivers with no fallback
dbfbc03b84be1a4202030510e7e0bd748bbb28e5 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
4927dd8d8a21af75e3e4d8ba5d84afa056be5c6b crypto: qat - restore ASYM service support for GEN6 devices
5325e844dfec51ecd0fa7837d2204eb6c5f267a2 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e5c6e4bf8b0d616fc00419256c2ccbf2ebf401db pinctrl: sunxi: Fix memory leak on krealloc failure
2b013dec31c547ea08cab436f7dfb3ee43ef03cc pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
0e5dab970f5a9914c34fe138608a21e6e3e76692 pinctrl: canaan: k230: add NULL check in DT parse
4ffe5d2810cda3891a1323aee577b7b743347874 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
a5b815669283bb7b2ddeda4d9a3203f092cbd45a PCI: Adjust the position of reading the Link Control 2 register
136379c440cc06d451b9e852fb45723e90a486e3 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
6c9a589996879e63e782a55d72946a6c60347fdd PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
ca19827345b2ae4c1ad19b0a53aff3de4feefee4 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
f254928a579efd8bdf3ecf5513c1f00094b7d2ab soundwire: Correct some property names
720362485cf577c738323bf96f30c3ae9f30be77 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
e015f5107409417618e46fee946da8100e8c4887 soundwire: debugfs: move debug statement outside of error handling
1b493da396b67cc17b9f1ee5ff98ea96c3a81eea phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
f5e77c7892932d2556a3aea7a52b219c24715407 fanotify: sanitize handle_type values when reporting fid
48bc44c2b1c0cc14e0fef1596515dd5ff4686480 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
efe3b29b4abc26b4289cd7f82fdcedf89c228f71 RDMA/ipoib: Use parent rdma device net namespace
a87b9f2bfce04c463bcd5aba2ebfea1a20594561 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
7aaea2b1a89e8a8e010b07b6fd48008823eee062 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
27f4ea612b8db803741a77cf7b1347fc8fa4c204 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
187bbb54e1ededc43cac9bad5bedba30aa28368e RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
fd5624b88d8561a3c70b60959d1cdf82ec2549d0 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
10ae7377ead69820d34479e6c7d267cc7c0ad59b leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
259c1037475619a4d0f49ea53392a15969533ee6 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
b1dc591b7060b774b4844bd185f481c81cbeab23 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
a26dc277df74d1d15a6404b1b4c7cdb2adec4c54 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
9ffdbc9ba31e8852ae6d0b2b7204f97b2f243ed7 Fix dma_unmap_sg() nents value
33b293d7bcc59d781b452cbbe172f817255489af leds: pca955x: Avoid potential overflow when filling default_label (take 2)
70e3c6fc4032555dc2d1a9254d1de44f773c952a gitignore: allow .pylintrc to be tracked
6ae9f56a06b4a03fded553233d1deab2c4aa92fa perf tools: Fix use-after-free in help_unknown_cmd()
f6b67134a26746665ded2f8e4917a9a2b5c34817 perf dso: Add missed dso__put to dso__load_kcore
d424063c85a20851ca0fea6bf88e569ee5bd672a mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
67a57bd836c08ef22d23e8d48f2dac22296cd5de perf sched: Make sure it frees the usage string
a1555897795d9169765cdd46c2d2cf88b5e80849 perf sched: Free thread->priv using priv_destructor
074878cb361e3d0b47bbc807cc6316836b1906c4 perf sched: Fix memory leaks in 'perf sched map'
3bd371e0cc2f777d7476c61ef07fa2cbc9401b33 perf sched: Fix thread leaks in 'perf sched timehist'
6ec59edccbe998ee6fdc853ef294e17044babf5b perf sched: Fix memory leaks for evsel->priv in timehist
a5a3766c48ff643c182675ed9222daf1d756768c perf sched: Use RC_CHK_EQUAL() to compare pointers
87b448822a47c3e6ba437d6aac1f623b2bba8486 perf sched: Fix memory leaks in 'perf sched latency'
8bc2256bbe4eac16d05663aab259bbc967cf1780 clk: spacemit: mark K1 pll1_d8 as critical
a63d3b786d25b63133ef76c85a9505791b7a82ea RDMA/hns: Fix double destruction of rsv_qp
39409d38a2f29a5f0b8bbbf8704bc0b23577dd64 RDMA/hns: Fix HW configurations not cleared in error flow
026e697be72faa3b041f85cd7d1dc571abd18603 crypto: ccp - Fix locking on alloc failure handling
b458aeae861a34560199bb5e0e0bc487687f7c37 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
0d779232a363626182bf952d38d7d9d507711587 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
11bdc7543d80aba1d84b4325b4a5163f83de5d8f RDMA/hns: Get message length of ack_req from FW
d86c44f7a737d84700b5b37199fa924b0821ca05 RDMA/hns: Fix accessing uninitialized resources
a21938780e8b87db9625f67b8823571ad4dee653 RDMA/hns: Drop GFP_NOWARN
17ef65e8a8f576c667e4bceeed2e24e2c1d4c478 RDMA/hns: Fix -Wframe-larger-than issue
566306a0a657f238101987a9a83427a7dc50e857 tracing: Use queue_rcu_work() to free filters
785c54bdf9219d92732a31276faf991d59e69105 kernel: trace: preemptirq_delay_test: use offstack cpu mask
edde3b53e864b2a1c3a09ad118386bfb38657d64 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
ea6bce989ea906b9014c01f0a3d3744df9d315de proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
538495c57fb747f7a036e5431e1702f9018a6f2e cxl/core: Introduce a new helper cxl_resource_contains_addr()
106eb4388dfea1646185d7806ec4635ec005330f cxl/edac: Fix wrong dpa checking for PPR operation
55aeb3a0b3c1b96da6476069ec0575b8a4539ed7 pinmux: fix race causing mux_owner NULL with active mux_usecount
c24ec6e281015d7aa753976c8a9f13f36a358554 perf tests bp_account: Fix leaked file descriptor
b0c5aa663ef0c6911b2a835a80672c1900bb3262 perf hwmon_pmu: Avoid shortening hwmon PMU name
9c489261cd40baeb85b20e4b466f38166497e70e perf python: Fix thread check in pyrf_evsel__read
6f9e88e059796799dbba5ea97d42a863376dd46b perf python: Correct pyrf_evsel__read for tool PMUs
510fae2fd4efa5480ad031b1c8cfaf941c04071d RDMA/mana_ib: Fix DSCP value in modify QP
320701363901fc04c84ec9b592b02a9dabf95196 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
1ac4ad1b5d0e71ef6c4ba6ddfec8e7b5d27743e0 ext4: correct the reserved credits for extent conversion
a9bb0e87a33c31213169080aac96f5670c69cd35 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
c3224670fa95468d00377d583ba91fb9b1972fa1 clk: sunxi-ng: v3s: Fix de clock definition
830e2698e537ba6e409cf7f0bcac1e22fa97d57d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
040fbb44b3229d6cf88390ce3fc3a6ca486e13df scsi: core: Fix kernel doc for scsi_track_queue_full()
a5e9ab6222a734f0763929d4c258176c82343aa9 scsi: elx: efct: Fix dma_unmap_sg() nents value
7ee082c6825f28ddfa4fc278b45561fa4f4c8422 scsi: mvsas: Fix dma_unmap_sg() nents value
d1579a5e63de1f68ada1b0723829047ef449f6ea scsi: isci: Fix dma_unmap_sg() nents value
d52ce79e93f40e85ed86d326826375f1024459e9 PCI: Fix driver_managed_dma check
f58669e3eed7cae94a2353f03791e0fd9e2e7da9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c95e5174ecfbb4809c7306c08e28844c3b3e9b98 selftests/cgroup: fix cpu.max tests
85e68fd300e687c94498fc9b80b306cfe5e2c33e ext4: fix inode use after free in ext4_end_io_rsv_work()
51a7acc1e457860b4e2bca5a37e425cf4fbab26d ext4: Make sure BH_New bit is cleared in ->write_end handler
9ff66c404d97b2f0bb66cb384946eef41bb62053 clk: at91: sam9x7: update pll clk ranges
f2eb3a4c440f2beeba107d33c1446b596d14bbc4 hwrng: mtk - handle devm_pm_runtime_enable errors
a3ba67bf9f9e432ae55734c83988296b482aabcb crypto: keembay - Fix dma_unmap_sg() nents value
25db316f6dde19a0aef9e61dbe00cb1b09a82cd2 crypto: img-hash - Fix dma_unmap_sg() nents value
c14b58c758613247ee93a52d4fb32499eaa2b737 crypto: qat - disable ZUC-256 capability for QAT GEN5
7271ea748d688c97dc5426ab6e9c883adf7ff115 crypto: qat - fix virtual channel configuration for GEN6 devices
99a21dac4cc2add80ed6acab3097b6a594d496a6 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
b94dc12e0d2de24fad95674e0a327167f4dccee5 cgroup: Add compatibility option for content of /proc/cgroups
cf55568e4574b4c2728a0b510bbfc89962a3b057 soundwire: stream: restore params when prepare ports fail
2cd6f98c45385d9f56e049fc53accad4c47d2693 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
fd9bd3afc8701771140d93dacd3c236325447ec0 clk: imx95-blk-ctl: Fix synchronous abort
19d21da1ef49858c1c9edbdb031e20fcdde46b5f phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
2b67688363fba78f636153f8a1125e3516183995 remoteproc: xlnx: Disable unsupported features
eace091efaea9220006d90921cb2c507fb0d9f1e fs/orangefs: Allow 2 more characters in do_c_string()
d34d8e62d8f02cacc76e38119b31cf5c6534ed50 clk: thead: th1520-ap: Describe mux clocks with clk_mux
f594edf9bd0d6e1d30e7add6efc3644126e05cf6 tools subcmd: Tighten the filename size in check_if_command_finished
34f510ff1396fefaa29e80f73feb8ad904468452 perf pmu: Switch FILENAME_MAX to NAME_MAX
4a4ccd691ae2d90fe2286206b0733708506c702c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f57454f2325ce4cbdc3704c551f2baba9c06073e dmaengine: nbpfaxi: Add missing check after DMA map
2ba9c7d1739412316875995058b8698071f9bc3a mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
f808638d17573f3b37de7ca4b3eea783706d1f3d ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
4f70d83ffefc0007040873de05f24d4f2752cfd5 ASoC: fsl_xcvr: get channel status data when PHY is not exists
af5f74247a4a191bb95e77a81dfa7760b6e38170 ASoC: fsl_xcvr: get channel status data with firmware exists
e736fe848cdd272439eefb9d636a8911950bfda6 perf topdown: Use attribute to see an event is a topdown metic or slots
24ab8cdca7e45c7409c1ee3547737f8c7689a07d clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
b3cbd84a48523a13fb1d209e74f0705253269ab0 sh: Do not use hyphen in exported variable name
775067bc7113f16a9a8bc073926e0173bebf75d7 perf tools: Remove libtraceevent in .gitignore
ffea80cdf517288dde6bd0f6a3f9af316db5a30f clk: clocking-wizard: Fix the round rate handling for versal
3d32c1aa60ee49c9f6727095beb81fa1b7bf9e60 crypto: qat - fix DMA direction for compression on GEN2 devices
ccd83547d8a76429dc709a51999a85d2e1fb5b02 crypto: qat - fix seq_file position update in adf_ring_next()
6a973be6130b4a33cd9c4e611166b849919cf5ae fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a4e8beddf110191e9e492f39c4d198974edb40dc smb: client: allow parsing zero-length AV pairs
933a392e6318afe5d1313daf06326afd88aebfae drm/xe/configfs: Fix pci_dev reference leak
9648e5abde264c720c18aae4f63689506a4b64a0 jfs: fix metapage reference count leak in dbAllocCtl
ad8280e92f78283f49f7efbd5a890496c69402ae mtd: rawnand: atmel: Fix dma_mapping_error() address
012cc975762a0f0f3d4d1907a2ca24409fea3fc0 mtd: rawnand: rockchip: Add missing check after DMA map
81a78f61527a739089424b0359002182a5b3e446 mtd: rawnand: atmel: set pmecc data setup time
e94f2e2ece9e0b6ce9fcd37b8a9b585bc59cbaff drm/xe/vf: Disable CSC support on VF
90eca63080c556ae4b0fb6ef4aaad7208de96d27 selftests: ALSA: fix memory leak in utimer test
8c1190510e96628ffac197e52b8f87f350e6a1ae ALSA: usb: scarlett2: Fix missing NULL check
2463fb9b6f1aad82b882c900f8a3cd4dbc95420b perf record: Cache build-ID of hit DSOs only
af2f54066f7d87dbb372d97376a7dfca21bda522 bpf: Add cookie object to bpf maps
c7d209cbc8c62a660ff0d63250e3d3e81f3bd344 bpf: Move bpf map owner out of common struct
e353a7ece2810126f17146792d7c559f7fa24778 bpf: Move cgroup iterator helpers to bpf.h
2d87cfe6ccf60b2c0abef94d766d25c36f67cc1e bpf: Fix oob access in cgroup local storage
768878395ae5a78123e36501b58374388ec7f38b vdpa/mlx5: Fix needs_teardown flag calculation
e17eda04e7652afa25bc0df81b7b988aaedaf830 vhost-scsi: Fix log flooding with target does not exist errors
067a85bd061614c1d840c9e6b816f68252aa244c vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
a45c1ab5259c1ec92a57cf8acd93a1a7c2cc9ac6 vdpa/mlx5: Fix release of uninitialized resources on error path
b76165a7ae6097f0dfcce46c441def1510258708 vdpa: Fix IDR memory leak in VDUSE module exit
8e46fc7fc53cc3b6b313ce10052367f87bdb9089 vhost: Reintroduce kthread API and add mode selection
e1f755ed65af78fef2d47aa1503204e8a18ad59a bpf: Check flow_dissector ctx accesses are aligned
412cc26317c61bfb8bb0880eb506c0e3806bb4f0 bpf: Check netfilter ctx accesses are aligned
569585ae6c8894abca94bfb53ad9426afde93883 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f05e9a236cb8fbb7dbe84473534a7e0f39e338bf apparmor: fix loop detection used in conflicting attachment resolution
2d88b6c9e02ab1d1f5a7d27b8e1baaf9273af92a dm-flakey: Fix corrupt_bio_byte setup checks
36a6a9b2683cfb341ae106adf95848f708dc9af2 uprobes: revert ref_ctr_offset in uprobe_unregister error path
be7a6456b142b024f3e26cd44fd15c8608187029 scripts: gdb: move MNT_* constants to gdb-parsed
37fa687fc94d7b1f4b51be03535332fffc6ca05a squashfs: use folios in squashfs_bio_read_cached()
109cf6dc33d6f7cb768666bd890b5a0ea26371f1 squashfs: fix incorrect argument to sizeof in kmalloc_array call
17380346811b74c535edf2017e1638e2c4319a8d apparmor: Fix unaligned memory accesses in KUnit test
75f73e709e7a10329bcf2165698238c1f8939b9a i3c: fix module_i3c_i2c_driver() with I3C=n
92621dd9721a85271c48a9b89aa5dc12ba5c1798 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
024cc02e084ab6075c6b5e73822ac712ff86d484 module: Restore the moduleparam prefix length check
9f1b848e2954f4bea7c8eb3d1604a6410d1e4a9a ucount: fix atomic_long_inc_below() argument type
39416bed4e5073d9c091850f897aff8731f29660 rtc: ds1307: fix incorrect maximum clock rate handling
748b03d596c96a298978b918d9f725509d4c5e82 rtc: hym8563: fix incorrect maximum clock rate handling
9d7347bee2eac8fb62e6e7191bbb79ce74b5d7b0 rtc: nct3018y: fix incorrect maximum clock rate handling
56a660938c36b19f5f3bee009a6278ae2fc9bb19 rtc: pcf85063: fix incorrect maximum clock rate handling
491f3c4ddb80eeabd5f4461cb12ed2562341d771 rtc: pcf8563: fix incorrect maximum clock rate handling
fd9b2295e388f4e3019012f11d1dceb1423e1e35 rtc: rv3028: fix incorrect maximum clock rate handling
cc7aec2efd7700c4d21419de7c3b4b0fc69bb2bd f2fs: turn off one_time when forcibly set to foreground GC
1a2a14a74164f1858e666e2246a4f76e64626b46 f2fs: fix bio memleak when committing super block
fac1ebe6859dd33e1d68277e65a5711ab2d2ca68 f2fs: fix to avoid invalid wait context issue
2afd298f9566a9aa78a4f54dc97086058860f60f f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
684df15b82b1f70a7ac45e0b639726be00e048fc f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
8684fd582482fc75f7c4a6a428919119f8afac79 f2fs: fix KMSAN uninit-value in extent_info usage
b76e9bf875078293e8df965ec77ce75d22e9a8e2 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
0b9ab70ea84b2f39157eb92c82d556e1d94ad0fa f2fs: fix to check upper boundary for gc_valid_thresh_ratio
39911972e652ad61ca30426c4013ff9d4f48fe21 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
ec87c48361f8c22843e4ada0c960bb0b5f893173 f2fs: doc: fix wrong quota mount option description
e47c91e7acc11feb1d412098d55529a3eb30a4fd f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ee5d94bf0f950ad3e7414f331b9ada54908e4c6c f2fs: fix to avoid panic in f2fs_evict_inode
f2016936d7fb805659e0ffd9bc49008ef76fc908 f2fs: fix to avoid out-of-boundary access in devs.path
c5caa0a9b9d134308c82c3e3e2cd9bb959503ece f2fs: vm_unmap_ram() may be called from an invalid context
e701066ff7ce61ceee2336d908f2937a3da96b19 f2fs: fix to update upper_p in __get_secs_required() correctly
56a4111959c620282efb54e3d1a40847ff46ddf1 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
502e81747140634413fa7bdf38b83daac35301eb f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
cdc0f59dec33b4566c6951d43164c3287bc4e031 exfat: fdatasync flag should be same like generic_write_sync()
6005139e74eaaaa616dd3889e89b021ffafb1c6e i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
8edc42440d3fb4bcb03831402da9f892b938452d vfio: Fix unbalanced vfio_df_close call in no-iommu mode
e0cf2498c2b4307d582b3d60ad783733363b3a4d vfio: Prevent open_count decrement to negative
08e90baab6e6faa29a3db93c6d3be6e76c6a7601 vfio/pds: Fix missing detach_ioas op
1aa2c3aa5fbd197ee0873b2ec7c2cae3bf776cb1 vfio/pci: Separate SR-IOV VF dev_set
462e3d01f012460869a583ae8632981933c19d01 scsi: mpt3sas: Fix a fw_event memory leak
b84cc96c46bf0d4878f8b4559a464e6f3a8f7815 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
67140360c6e0a96661bc8d43221c6986db002279 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e95477eb5d24e18bb22c7638d100d393f8f93ad3 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
b38d41d813aa437733e088735e2172a48b2c74b5 kconfig: qconf: fix ConfigList::updateListAllforAll()
2c1c7e01aa35ba2a83855a0e0ef7d76f0f65aa6d vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
bb0824dfd966b95b41ead14413af4d52e3013f97 sched/psi: Fix psi_seq initialization
4443b11fa754a774461267c41c666f926db88386 padata: Remove comment for reorder_work
1982434e91f9df974040e2244f2b32520b27cba3 PCI: pnv_php: Clean up allocated IRQs on unplug
186849d48c5ee0e82a680bdc4c1127fb8263afe5 PCI: pnv_php: Work around switches with broken presence detection
d9f10c2e1c8395530364588e76131be95aaeae26 powerpc/eeh: Export eeh_unfreeze_pe()
04760fae51f8a324de32d5b230b8af501a347fa5 powerpc/eeh: Make EEH driver device hotplug safe
49fc7f6082579fdf8075de7b9badcebcdcc3d19c PCI: pnv_php: Fix surprise plug detection and recovery
5c4d15f8f7855a901bb8ed6195508ecb2910d9dd tools/power turbostat: regression fix: --show C1E%
70959de3d69a05d6da637f3df05442a81b2725a8 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d90991ef47cfd065d26f41c6c221502c60de9541 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
1cc7cf85244c1ec0659aded81db7af4acbea2d2b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
38fc06e5c7b055afe6b7b672f80ffadb88537069 NFSv4.2: another fix for listxattr
d3546bf99cca6c8476f9b734e1cd6794bbf6a2d1 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
4bf1b80e21663cfb16f00a32c3493732da4dff1a ARM: s3c/gpio: complete the conversion to new GPIO value setters
38dcef18d5a8ed4141aabe508a1904e5fbedd497 md/md-cluster: handle REMOVE message earlier
a15a8d11a5494c902157cd5edb2dd001b7858f64 kcm: Fix splice support
a8228982d12343cbfcf481925c174e949ad9c538 netpoll: prevent hanging NAPI when netcons gets enabled
3834a4a24b58a6cc8d257b161d6698fa421b9a71 phy: mscc: Fix parsing of unicast frames
2afc980c04a24f4302833fdd146bbdc0508ab74b net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
94e11683bd8d20dbff1897ba37062efa84ca0957 net: mdio_bus: Use devm for getting reset GPIO
54b55f56bbbaaeae81e91cc26dc5490572df80c1 pptp: ensure minimal skb length in pptp_xmit()
4c002938de95eea2bf72aaec3bad668131cc0329 nvmet: initialize discovery subsys after debugfs is initialized
436ad20b8d94a5220d04948e3c3e6b0c077675f7 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
000f366367ae2f5e721a52f5904bf16eea91e825 s390/mm: Set high_memory at the end of the identity mapping
06a303b6e3433fee6edfdb36b45f3c809a1bb7ef netlink: specs: ethtool: fix module EEPROM input/output arguments
93b8a75e7f3aff6dccce23e679e09c54090edc1a block: Fix default IO priority if there is no IO context
60f35e4f9338e3b22fca14de2a65cb7d37da5df8 block: ensure discard_granularity is zero when discard is not supported
78f4c5a7e0b0e4dba7dd6ba38a9df49f97319623 ASoC: tas2781: Fix the wrong step for TLV on tas2781
7572e94b165438168a9b40337560ef2060c33735 spi: cs42l43: Property entry should be a null-terminated array
4ef8f1c514fb92832d75b863df05842d205050c5 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
12c0fac37f486950f74ec7d1d5c631cedf8c7253 net/mlx5: Correctly set gso_segs when LRO is used
13fdf1a9863bff0734954502b75853207cde0c54 selftests: avoid using ifconfig
08956d57e8474f236c5e865ff00f34ac88a9381a ipv6: reject malicious packets in ipv6_gso_segment()
d6df512c87a82af3d679fb9567b2fc7e33a1c77c net: mdio: mdio-bcm-unimac: Correct rate fallback logic
4ea5ddd14de706bc2fc71c45d74bab808fd17f2b net: drop UFO packets in udp_rcv_segment()
12e36363ae6a8fe459f12b88193da06ee97ff049 net/sched: taprio: enforce minimum value for picos_per_byte
9fbe019db5f0b7001847f53050dc78d9bbccafe2 md: make rdev_addable usable for rcu mode
7662c072b4be8b69716abe39a92e7f252b6d803d sunrpc: fix client side handling of tls alerts
475ae0fd9a4f10c09734e275852c2ebcb980e1c3 drm/xe/pf: Disable PF restart worker on device removal
6c34e3b571f267dfc9ec37496fa74ee697c7f093 x86/irq: Plug vector setup race
72380381c09c3b68477fc2b69294b553f39020cf eth: fbnic: unlink NAPIs from queues on error to open
520f43cc7429f57c04807cfe09a06b27d2ddb200 ipa: fix compile-testing with qcom-mdt=m
d5d6ab754b2cfa532f1a5ccfdf6a7a4d4dbefe73 net: devmem: fix DMA direction on unmapping
86d64185f510597532244f37701fb42fb7d98bf7 net: airoha: npu: Add missing MODULE_FIRMWARE macros
ac14bfe2bca31d4fbbc47c2674850468a2b18a86 benet: fix BUG when creating VFs
5c9b1739112d2a478e15654c15aa5aa321507cad Revert "net: mdio_bus: Use devm for getting reset GPIO"
c876a392b27697d7309d2652b1e16f30660178f2 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
5b9b13e35476c60f99398dc0fdbf57e8963c2c3f s390/mm: Allocate page table with PAGE_SIZE granularity
db89541676b70622defc3cb77ec6048e5a26dd49 eth: fbnic: remove the debugging trick of super high page bias
f47e7089cb0928a76660281e21f84102cf47b796 eth: fbnic: Fix tx_dropped reporting
84474171d82d6ae88745fdf23e5cf4c00203a02f eth: fbnic: Lock the tx_dropped update
6a93f99ebdcf663bc7fb8ffcad0f791dcdf9b68a NFS/localio: nfs_close_local_fh() fix check for file closed
c59fcdfdeab8d443b963ea2928ff624dad760202 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
e7992cea9abe017bca3cc3b182ced311e2ef536e NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
9e92941f8cc000a88f761b53bcc47bd97a2e30b7 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
214ff2698ee6ea1a3d670e5fb3b532d3a4577d30 irqchip: Build IMX_MU_MSI only on ARM
9550bb759525028338cbc3fa3750318b459418fb ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
abc9516f3363205c498dc0f8889aff57a5889c63 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
947888036f982318e8c03b0236969186f3f256cc s390/boot: Fix startup debugging log
b4bbffb2dcb3d5e960988d5cf35addf8b412a4de smb: server: remove separate empty_recvmsg_queue
dae70d245b4e3776a272eff934fdd5551fb12286 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e208949525f3d9a72e96dbbb69c93e7dc6232ce9 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
52beaa0bbd7952570be0bca35e5bc6e29df3965f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
3bbb24d34b2379515542f577501d4c4e22daccd6 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f2a57f543f96f9240b64e77968609a0aa1333f9c smb: client: remove separate empty_packet_queue
35e275933f0c7c58381fe19267fbffcd83fc1bd7 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4168ca1379423d092161c8da5f8a6868e9efc813 smb: client: let recv_done() cleanup before notifying the callers.
7b65c48d30f3e66ef4c642258c13874057f73245 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
b8308210de9e02c31770480f55b90bb6a0a40dc1 nvmet: exit debugfs after discovery subsystem exits
179e77d9af06056304ef5303a0f29a4396ca7b71 pptp: fix pptp_xmit() error path
66192bb20dfcb809db5709181adb57629d58c116 smb: client: return an error if rdma_connect does not return within 5 seconds
33534326fa76a02f6720a693952b80426666f422 tools/power turbostat: Fix bogus SysWatt for forked program
6a87a41e53faa2f874ec5ceebb752977318a5fc8 tools/power turbostat: Fix DMR support
ce9e153e22ac0dc20967e417e853664d73b865c7 nfsd: don't set the ctime on delegated atime updates
0454c6792529391678ffaae68541c578fe5c3ad2 nfsd: avoid ref leak in nfsd_open_local_fh()
ad4316bb987d4d20a9c05e119b59730232a8127b sunrpc: fix handling of server side tls alerts
d4b2cd4fc0cbe4d1a3c69f3fc56866dd3cc0b65a perf/core: Preserve AUX buffer allocation failure result
db38537389bd4403b30a63cf15f8c28d11e1ea68 perf/core: Don't leak AUX buffer refcount on allocation failure
61e1dec6df4be42d40c2c659d087bba544acae2b perf/core: Exit early on perf_mmap() fail
181add0e001aa85a566f138bd789ad7b1ab22dd1 perf/core: Handle buffer mapping fail correctly in perf_mmap()
d02d1ef6c82484e9c382ed34289f59da40c7214e perf/core: Prevent VMA split of buffer mappings
7139ddd2fd774958190ff4e56fd076812ea089f6 selftests/perf_events: Add a mmap() correctness test
8d7e492b0d1f39cb5ce638c68168ee79ec1e1b9e net/packet: fix a race in packet_set_ring() and packet_notifier()
2a1879aedf3a533586f2352a1725707393c13ff9 vsock: Do not allow binding to VMADDR_PORT_ANY
5749c766cb7541c039f3f53b2beff0cd7a87f273 ksmbd: fix null pointer dereference error in generate_encryptionkey
71cdc923e3a7354df5a60f3f97c380968940ffeb ksmbd: fix Preauh_HashValue race condition
96f23a6457d36df39ca7be00ffd251417862b691 ksmbd: fix corrupted mtime and ctime in smb2_open
522e39f872fabc4ff9416fb96ff010db13aef078 smb: client: fix netns refcount leak after net_passive changes
5407cb5818043ef1f91b2ec28eeaa66948b4c215 smb: client: set symlink type as native for POSIX mounts
5c332ae6fd688d558ba73e12b8ceb78320b859cd smb: client: default to nonativesocket under POSIX mounts
0dd6fd08ec8c40bc17bb86edd849b164b8fba2fd ksmbd: limit repeated connections from clients with the same IP
28b0d64bbf14e221174366c3965c6fef07434087 smb: server: Fix extension string in ksmbd_extract_shortname()
575bfe23ead182f340103e8e0f07938034939a24 USB: serial: option: add Foxconn T99W709
4d4073085dd0bb268ee0c245bad86b6c372c91ea Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
ff637fc00ee39526fa96e9a8a75820be54de474f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
4941bb63fb6c3a67ffbe02472f2a1c82aba8ac59 net: usbnet: Fix the wrong netif_carrier_on() call
d99ff26325e3d03f045aeef44f72a8c677844ccb x86/sev: Evict cache lines during SNP memory validation
42f65a4c34a458b1b8f45ef8f723f92e772dd9ab ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
d7a7652027a56235f030e9c26f5a59458f9d26b0 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
45c8dbee6150dd7e97140503d5dbdc79651a8402 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
f9bf1b7c5f0cd0cef8e2f3dcceec69e0b309db5d ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
8801c1dd90f2ff3fccfbf757be4a066f2d86865d ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
85505f3f446ff8842233f26ce2319839c6f33eb5 platform/x86/intel/pmt: fix a crashlog NULL pointer access
8d80218319c370790bf51a3007cf78666dfce54c x86/fpu: Delay instruction pointer fixup until after warning
1b9d6d05737aeb46c59c3e223e3aae649f82fdb8 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
8b15b4cc0af64adcf7765b5e5cc1519d9478a37a KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
5a97e44cc339559e3a4347af2bb14ebcae7ef2d3 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
dba9b1157e5786109414178951b6689da07deeea KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
beb183117b1aa30d4889793dde8bbfab1efbceba KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
e9ffb557a4d655a2ee656bf8dd7cedff1da85d76 zloop: fix KASAN use-after-free of tag set
b454f612ea5e39b83ea32d3e262d9a4dbae343bd s390/mm: Remove possible false-positive warning in pte_free_defer()
326cd9050b7c7b42827aab2870453e74aada45ea MIPS: mm: tlb-r4k: Uniquify TLB entries on init
17033339f4de06cc9fbf2a1592b140e6d245e614 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
78b4eb346e586717d4d64ba58696561469a0c7f5 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
090a93fe2fb929a264b74ee72f0016d59ae30a62 mm: swap: fix potential buffer overflow in setup_clusters()
56677e2765868701810f466e829c53b1f08c9db6 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
4e1954ba457512b1cafe735948af9e3a313f1b4a mm: shmem: fix the shmem large folio allocation for the i915 driver
6c8cda55de8681be524d3d05c9f4c1dfbd8f5a4a usb: gadget: uvc: Initialize frame-based format color matching descriptor
aa5b2dbd05f3a616fb9f7cf2474ec43a43d28972 perf/arm-ni: Set initial IRQ affinity
d7fb3faf2c0b3a7a3fc6b00dcd4a3f668465dc99 media: ti: j721e-csi2rx: fix list_del corruption
dac8b3c6da8a7eca64b055c071fa94b36c318f8c HID: apple: validate feature-report field count to prevent NULL pointer dereference
f4975d418bdad85ee9973e254f7c554a030fba0f USB: gadget: f_hid: Fix memory leak in hidg_bind error path
81af667e465d979e6712530ceb04788e388b90ae HID: core: Harden s32ton() against conversion to 0 bits
d567bfca6a1bc4c40f6f431040d0f0c362bd29e0 HID: magicmouse: avoid setting up battery timer when not needed
3df525fde0ccbc35d78d56f552c933f1e31bd2b1 HID: apple: avoid setting up battery timer for devices without battery
ffe9e3f6f22891762fd8eae5040ee876c3747a64 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============0538360777599925385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f565af25543-a3f9b7053844.txt

cfdedd39b9219bb21819c0634a9cbd767e2c461a ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
733fae2e2fdc6317990c6963bf8ca077f7669c60 ethernet: intel: fix building with large NR_CPUS
c44437b24261b96f3abdaff5f252dcd7bc673b8a ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
0daf3b3ea1c4dda86032427f17be10fe6c0bd5a0 ASoC: Intel: fix SND_SOC_SOF dependencies
f85b25f7d37f94e7fb21a9aa1e2f4465fcff0898 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
cba3486b27b60bc8bc5a8182f491b1b42a839b1f audit,module: restore audit logging in load failure case
7f351c7ca0c4ea106695b11b8af69f1c016a42bf fs_context: fix parameter name in infofc() macro
873fe31976f526efe50571b07e2f3db5e00ac641 fs/ntfs3: cancle set bad inode after removing name fails
0130bf8e324c59690e56dc801526243ee66dddc5 ublk: use vmalloc for ublk_device's __queues
00876707c3d7cc4724ae544544ecc31787521a07 hfsplus: make splice write available again
d21edf25def4ca255f2eff5eb4669fff64c4e7fc hfs: make splice write available again
07933b31c4baf75b595a0673afff7f72bcc183af hfsplus: remove mutex_lock check in hfsplus_free_extents
72f7a8722a347d9882728f759c7e1dc20af193e7 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1c688d8abb89ac33273cd67436d32c707fbdb789 gfs2: No more self recovery
7c1e2e309da6b62f27001d1d01588ead8a14d210 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1de3b2b4863a704001ebff1d516f71754e578792 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e489fbb93d145424413bc1b5167192f59d89529e ASoC: mediatek: use reserved memory or enable buffer pre-allocation
fef9c309944811af669b41b33d05a318a9e267f3 selftests: Fix errno checking in syscall_user_dispatch test
7e61829c473e6e21c1967558677d16bff03aeb7a soc: qcom: QMI encoding/decoding for big endian
7b0876aceb44776a79926585a62467fbfdbcd096 arm64: dts: qcom: sdm845: Expand IMEM region
7f11d0335c7d55bd5f2dd0de7b459397f469fc12 arm64: dts: qcom: sc7180: Expand IMEM region
3091229c3d6b95826d44ed3387da9c3301e0e11e arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
62729adc3e71c981293d32a880f37c3826a0e20e ARM: dts: vfxxx: Correctly use two tuples for timer address
12c65206cf507b8b74350a98ce5ab2b07eb8594f usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
6970b9539a2e20ebe4423554683f06a1d7ad1bb6 usb: misc: apple-mfi-fastcharge: Make power supply names unique
46058bf4d81f535fe0f223bcf5e6f7bd3a2bf86b spi: stm32: Check for cfg availability in stm32_spi_probe
79831991d1e1ee7f4ac4cd98d41f91392237c2ea staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bbf062193669e3051181cc5332047ea209c80297 vmci: Prevent the dispatching of uninitialized payloads
ce7a4de2fffd70985a47d3d0d6b90b9bca78063e pps: fix poll support
2046a5e4f71817119f17f334a796fbe1a6afc7a3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
46f0df9a80f08b2ee3d86c1271a595e5e4c2d7ff powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
4590cd22180b1c6a346050f870233ddd42216d61 usb: early: xhci-dbc: Fix early_ioremap leak
738d129956338b0c587faef477ae2d9d110717c0 arm: dts: ti: omap: Fixup pinheader typo
dbc5af84685bd88ae9c76ae0e5e415563c027325 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
187ff2cbb3b8f3c84c07c18ac0d03a4d06965c92 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
17745536d2c37766530706f93f91669b4a074d8e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
3883311ff2f0cae70978d0d81a616e95af233c9f arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f1519c53faad7b112bec8e09c0c3f686490f000b PM / devfreq: Check governor before using governor->name
867ddfcb5a303d8e4f487396ad55dabad4b232d0 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
428e5f4d5badb5f3b89ee8b6ba75d97faf1f054d cpufreq: Initialize cpufreq-based frequency-invariance later
02ad57ed57888a4f6ee81c7a3c987ec84eb35438 cpufreq: Init policy->rwsem before it may be possibly used
cd0ed3fadfd5687eecd4fbe70cb98a7a8423d775 samples: mei: Fix building on musl libc
e54efae4d0e2d0579756548a8aa69dee5b2208ff soc: qcom: pmic_glink: fix OF node leak
fdeea902dfb8717cd5a9dc4efb52364b86480dd7 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
95a2a3afac135a216fd9055bcc4c909539d1bd6a interconnect: qcom: sc8180x: specify num_nodes
2652a1914e2c425ab9a29d497bf8a2dac92c3c98 staging: nvec: Fix incorrect null termination of battery manufacturer
092b15e6eac79dae77ad07e2c9b19a377f6e232e selftests/tracing: Fix false failure of subsystem event test
d9d976baf7fd9f7496d5dfff6a17f8ea91c27c4e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e4f4d3b5a5db8858170e08a25c76d0d69a711b86 bpf, sockmap: Fix psock incorrectly pointing to sk
0bd078106ce51c7e74dd8b759bd269d0105b6ecb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
aaa0cf965e60716bd426a2608519678a0bd634ff selftests/bpf: fix signedness bug in redir_partial()
0b626838250b24249e7a730a34bcd06196d258b7 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
7ddec8692821785ec802c8be978d0db94cc2438f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
f016eb817608fa94941131c1879c3d151511a927 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3e33d1aa9180a854af3d6c37f89f559fc0379b22 caif: reduce stack size, again
9bf71c3edd9ad8ddde2f64d31b25b5463a366241 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
8131a738f29fb4880737ff75a6257b55088153ab wifi: rtl818x: Kill URBs before clearing tx status queue
d822d30d0f15f0ef9f96dbe3415317b32b694742 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4e650ffc94b8dc09318ccfcef14a06b6d8f3abd9 iwlwifi: Add missing check for alloc_ordered_workqueue
9d85a9694bc8b8d2e0d362da01d5e521b39df36a wifi: ath11k: clear initialized flag for deinit-ed srng lists
7635a53c0696f87fcac0d1a5987c8896d8536800 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c5eb24c40f63fe8cfa46fb6a74354802b8c92363 net/mlx5: Check device memory pointer before usage
444f389560b8c43246a33ede052fd7ec815bd4a3 net: dst: annotate data-races around dst->input
074013f316296b18d2e9ec76a193c60a953e0180 net: dst: annotate data-races around dst->output
827f071d3f25681a0f40e56d0a3b5f4c08f70523 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
260cbf1a6beedabc2b0711dfe6e067877d5abfce drm/msm/dpu: Fill in min_prefill_lines for SC8180X
bdf207de090f389cee9e6797c531bd3d486562d1 m68k: Don't unregister boot console needlessly
b8a20c40d076d4f9c647f153ad993e597bc0578b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3631bf9031b069ce809d785c90ada413f8d31a2d sched/psi: Optimize psi_group_change() cpu_clock() usage
b657fb64d5ea97c09a2d1bc3de0ac783c326cab1 fbcon: Fix outdated registered_fb reference in comment
b908636a02ca651568f624fe32700362a15ad7b6 netfilter: nf_tables: Drop dead code from fill_*_info routines
28cc43d0602feede8be892f82de6d6201cacfbe4 netfilter: nf_tables: adjust lockdep assertions handling
4bcb0338c91f8c8a73db8c06ab35f6d925361d58 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
dffd936013b2036bd4cc5fac97471bf3b2a065b8 um: rtc: Avoid shadowing err in uml_rtc_start()
179aca29d9192c214398ffae3fedd0643b7e4b0a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8b68dfa9590cb02be0e5c18a9b540de169865002 net_sched: act_ctinfo: use atomic64_t for three counters
1188e17f2b1e9b4400d4cc616cd01e000500c065 xen/gntdev: remove struct gntdev_copy_batch from stack
755d9bdcb0f6b55f4721b882ec1f453b83c3854a tcp: call tcp_measure_rcv_mss() for ooo packets
096a29b54900e03a057a8daf27c466a31f22b126 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6e028fa48351032643e9f8f3ac76e39a3a0a4098 mwl8k: Add missing check after DMA map
302b4ddf7cc486e87643c1202447e3768f4321ca iommu/amd: Fix geometry.aperture_end for V2 tables
66ffd3c277abf56105b221cff7f1028b074f8678 wifi: mac80211: reject TDLS operations when station is not associated
9af67cbfdd79cda10ac5f6863cc39a707e8f47d4 wifi: plfxlc: Fix error handling in usb driver probe
a4590d7f9c86b1d2899852c8158d4e0b7ca97fa9 wifi: mac80211: Do not schedule stopped TXQs
6e403d3abd9747da5ab35b3430072db544e587a9 wifi: mac80211: Don't call fq_flow_idx() for management frames
955da5fb9a9342321eb109efd06e242b19c85084 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
07d149d2e678640768345ce624ae68ad74a9645a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d7a665320c8db1baffae351228159b3d161f2f03 wifi: ath12k: fix endianness handling while accessing wmi service bit
a69b69fb39566c0466232a9387cdf0f5f6292e19 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ae7fdc821f435d96a23f9d2bb20fc16d31961d2e wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
6fa829867c2d35b67e6a33d1d138a3fbf03a908b kcsan: test: Initialize dummy variable
9d0a4523af02f459cd86f619b72c61509a9f1003 Bluetooth: hci_event: Mask data status from LE ext adv reports
9e38694228a8e7bc4209c2281e9f7f1f7d1d73f2 bpf: Disable migration in nf_hook_run_bpf().
8926be2aa2f207313db8a61c3dcea7c65bee1d89 tools/rv: Do not skip idle in trace
fbd77f738f0fd66e27db1e7e1ca4ae567202e062 can: peak_usb: fix USB FD devices potential malfunction
22583b8ef7e1f1dc1d85d5749ef1dcbd3b324dbc can: kvaser_pciefd: Store device channel index
a897c1a103016cb19c79a6df7b18082932dbe195 can: kvaser_usb: Assign netdev.dev_port based on device channel index
aa9b813b3ae0475e40d6c3a2688694efa37fd8b0 netfilter: xt_nfacct: don't assume acct name is null-terminated
a6dce01f8ff2d1b88a7a3bbfc1f535cbcdbcf0cb net/mlx5e: Clear Read-Only port buffer size in PBMC before update
197f34a50bae44822e571de37e2db47def4c409a net/mlx5e: Remove skb secpath if xfrm state is not found
a36ecdfcdec304e44e702da5f4d9960285ee7364 selftests: rtnetlink.sh: remove esp4_offload after test
75efe76453d6ab6a8736f6a2b118b8020c36aa11 vrf: Drop existing dst reference in vrf_ip6_input_dst
3a328478dc6871ad252b65e620ac0f036f2b1b24 ipv6: prevent infinite loop in rt6_nlmsg_size()
878f0c17ef941d7c0387c7b94f7ec4ca41192e7b ipv6: fix possible infinite loop in fib6_info_uses_dev()
ddaea41458c9c206076f1f58f05d8b5fb3c89050 ipv6: annotate data-races around rt->fib6_nsiblings
e7e68899dd4b1c3be0cd5dfdf124983754400de9 bpf/preload: Don't select USERMODE_DRIVER
d9f3ee6fd764bda3345a5b712ae037f3864fd1d1 PCI: rockchip-host: Fix "Unexpected Completion" log message
3e63213858495c3ae18a05c91a6790c2f252928c crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
a9f5091b5c0af29bec5d81bf8d4a19b9d71555cb crypto: qat - use unmanaged allocation for dc_data
5054bc040e7a3f2561fb26667a46da91ed0fc67b crypto: marvell/cesa - Fix engine load inaccuracy
fb689a36c201c7a8ccee5c00e459343cf1283c2f mtd: fix possible integer overflow in erase_xfer()
936f6416537f4fecaff8cdc304a48fbb84532ebb clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6a9100a99fe93649cd0e7017fd7bbb251517cb81 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d2c4a589addf88b156bcd05638bca93aeab16a0c clk: xilinx: vcu: unregister pll_post only if registered correctly
eb3280b8141290d893627466b720d01c0bbc6323 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
10d6e0a1117766cbf23ff297af4ed43b29e046e6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d8fb2c8b223930020ce9a1ae9e0893329812ab52 crypto: arm/aes-neonbs - work around gcc-15 warning
dea09022ad7cb9358e194a1f967841a23a0d8698 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ea412e894cb376bfa40e8f3c7a8c68c472a3b114 pinctrl: sunxi: Fix memory leak on krealloc failure
a0775b54129ea6f7471c1b194b934ac489ccd240 fanotify: sanitize handle_type values when reporting fid
6dd0cb8f5f5fca1b3e225ad6bb2a2445643f7647 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ba5c1262c64d04c72359228a101d58753765afe9 Fix dma_unmap_sg() nents value
8d54b2a7a6bca622b93f61742ca06c10b51bb6bf perf tools: Fix use-after-free in help_unknown_cmd()
b8629a8cf28b50d80996226142474627a8771ff4 perf dso: Add missed dso__put to dso__load_kcore
8e8a1eb996d2207eba9eefb55b528313d13d6ab5 perf sched: Free thread->priv using priv_destructor
0104532fee92134991830e9d72874de86356a2cb perf sched: Fix memory leaks for evsel->priv in timehist
f354e508a7a02611481614ab0f71caeca29a89ba perf sched: Fix memory leaks in 'perf sched latency'
4466e51d1f1ec1ee45ce375835286fbf41804eb0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a841318fcce151ad23de0e1b0b055fd6b77b2487 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2e6513ec62d016df4ad76ff92746f797ad4dd5e2 RDMA/hns: Fix -Wframe-larger-than issue
0a863a18f882734804e6620a4c4e2b82d5bfce05 kernel: trace: preemptirq_delay_test: use offstack cpu mask
27f90cda83b778a07bf6aa403512ad3ec1fd2ae3 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
70c54575d24d9f9522f594dba3a12f96072dd214 pinmux: fix race causing mux_owner NULL with active mux_usecount
98aadf156a42fe7646e7e6cab84cc9811dabdb80 perf tests bp_account: Fix leaked file descriptor
9da4e4c103007bdde7be1d3867e4298a3309418d clk: sunxi-ng: v3s: Fix de clock definition
d07bff06490150bfcaf903702c372c1bb91a1f89 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e65cf8a6ee6b7035fc7e5c8ac258b093d78ba068 scsi: elx: efct: Fix dma_unmap_sg() nents value
64d22f847cb9ee34225ab62cb130dd7884766cb1 scsi: mvsas: Fix dma_unmap_sg() nents value
796f415f8e8e2f5736b21e58c4cb430923f57fa6 scsi: isci: Fix dma_unmap_sg() nents value
9e6d27f09d2657001160815d3d243b185ee5f79e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b0020be08f2ddb608e34217e1ad21dab4285f930 hwrng: mtk - handle devm_pm_runtime_enable errors
d77cf63bb0c3eff5cb01d0973840ffd3c8164a3c crypto: keembay - Fix dma_unmap_sg() nents value
6f88933bd499eb68a1a895e840e07e392915593b crypto: img-hash - Fix dma_unmap_sg() nents value
6f62226d1e19b41f553f5d1cf829eef38cfbefac soundwire: stream: restore params when prepare ports fail
9c819e3651cc04dcddd4c5120396b5badd5d955d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
4e6890317b3013a2e2f9450d75b307e20737a099 fs/orangefs: Allow 2 more characters in do_c_string()
75ecadd5349bdc6e3b5550a2c7d6be8f281554f0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
71551f12aafba8ea1b001634e32e8ea219ad5562 dmaengine: nbpfaxi: Add missing check after DMA map
15d3e4d72f4667f650eabc2485b3aa916c2aa8f1 ASoC: fsl_xcvr: get channel status data when PHY is not exists
0aaabb43d9a1bbd2e7bd92f3a8add32e3ff7e8e2 sh: Do not use hyphen in exported variable name
c70c92971c7a298c36aa08756c705f30ee3a052e perf tools: Remove libtraceevent in .gitignore
9b6d91a1ced0335b151ee4f64d574e2c29e6309b crypto: qat - fix DMA direction for compression on GEN2 devices
ad154254e1d99e9a74de37fdaab708bc01529fd3 crypto: qat - fix seq_file position update in adf_ring_next()
91b5cd49adc93509d210e114de029afa221e25de fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
88d65ecb78246a115b53f1b65fd9120a28475e9b jfs: fix metapage reference count leak in dbAllocCtl
a926e8a87a2c9b2f4e4e73e5c62e5c7aa0ecd140 mtd: rawnand: atmel: Fix dma_mapping_error() address
630fadc428f1c1825460dec496e711b4fb5881ce mtd: rawnand: rockchip: Add missing check after DMA map
99d5b8b16ad78b770560e6630dc571703f2a1f8c mtd: rawnand: atmel: set pmecc data setup time
efea9a17534899b1f040322342011ac54542e75b vhost-scsi: Fix log flooding with target does not exist errors
f58e702c69be7d8b2ee770b69ceeea0acea25f4a bpf: Check flow_dissector ctx accesses are aligned
8149dd48ce5c1e6d6dc0362457774f9d50ded524 bpf: Check netfilter ctx accesses are aligned
218ac974369ffe476e0140dcdd11d49dde729062 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
ca640d1da61efb09e1192341c64fd7e515907878 apparmor: fix loop detection used in conflicting attachment resolution
d454e5e46a8c721cc5bc99369d669836075556c5 module: Restore the moduleparam prefix length check
45dc35f4e8940819ce69c02609e13fe80a4f9ce6 ucount: fix atomic_long_inc_below() argument type
ad9e48709f50cc25569179bba9e42baf593f3a8f rtc: ds1307: fix incorrect maximum clock rate handling
8364a1dbbf524ec00415da65792d4182a596ec68 rtc: hym8563: fix incorrect maximum clock rate handling
67d20e2e2a2f16affd56e28e371f697bafd9e45a rtc: nct3018y: fix incorrect maximum clock rate handling
27ede391c6d228fedb591cfef24bb5f612c2c08e rtc: pcf85063: fix incorrect maximum clock rate handling
d0e4f0a3a173f91739a2686a4c33c488b5aca24e rtc: pcf8563: fix incorrect maximum clock rate handling
463ca21897aa9b2d3b6eff73eea5f14cf593d7a3 rtc: rv3028: fix incorrect maximum clock rate handling
1a61c6c3230ac0bccfa8cb3d0c99e17160f37548 f2fs: fix KMSAN uninit-value in extent_info usage
cffcc85dd0ab987e076fa39073dbd2d2bf508bd9 f2fs: doc: fix wrong quota mount option description
0696030ca4212f486a37d6ae2526c2ef90377e3e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1d62c297748316cd1dc112fae58eef5629f3c26e f2fs: fix to avoid panic in f2fs_evict_inode
8c9da84bebadf9688c425b50bbe32e502af7bd6d f2fs: fix to avoid out-of-boundary access in devs.path
4e787dfeaa87b4bc446801ca3a5cc8e2fc4409a0 f2fs: vm_unmap_ram() may be called from an invalid context
d7b3279bf1c8dd6d6c7c3f8b70e6d27939402476 f2fs: fix to update upper_p in __get_secs_required() correctly
4180d978211603a78b7ad4d498e1636a461c454c f2fs: fix to calculate dirty data during has_not_enough_free_secs()
fa20be68d0f7a570687726395f17b7da048d72f3 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
3ec47ada270422cd0af72867fea2e7c5798f7cb5 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
34db909a1c3266ced8dbbf83e0a42f1a947d4f00 vfio: Prevent open_count decrement to negative
111908f9af0005e5d7f5d4bf3689f1fa53c8a687 vfio/pds: Fix missing detach_ioas op
24fc5012ace9c3052606c0335e45156b9e867ad6 vfio/pci: Separate SR-IOV VF dev_set
a9b22c3cac7d8ce62f1123af18bf09759a867168 scsi: mpt3sas: Fix a fw_event memory leak
74aaec03c32c68859e1315db6b11f933cf0411b4 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
c6728fc0617a911e9ca16613c9d4798733799b97 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bfafd60183cb5b46816b66afdd12ab4799c76153 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
426fed312f2df7bc4dda4281d0636306e80117b5 kconfig: qconf: fix ConfigList::updateListAllforAll()
e6595f52c18b0a3c121c47673e33f6ebb7e87612 sched/psi: Fix psi_seq initialization
1804426bb7fde6ebcbaf0a528a9b004eaeb94c02 PCI: pnv_php: Clean up allocated IRQs on unplug
cb740c2fe3ced385cb533cbce64082dc83e06978 PCI: pnv_php: Work around switches with broken presence detection
96972bcc7e052f386c02f8ff1bcdb5f59cd9330c powerpc/eeh: Export eeh_unfreeze_pe()
d47e98f0f542628e197d38e8920998c37ee2841f powerpc/eeh: Make EEH driver device hotplug safe
7c7a4eeb332e55ba86dfd1e5d2aee93b0740a71e PCI: pnv_php: Fix surprise plug detection and recovery
42c1227b2e6befeabe22960d028e5c206d87d47a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e07178fd3a2994a5c7528447d61e057ab9eb5c65 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
f2fa46fdb7b0ff53ac97044fbd1ff08f66800edf NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
f7c8edf13236389d1376439546a916c612895070 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f2deac8ac8b4155885ada76c7e7fc8d18dc5acf8 NFSv4.2: another fix for listxattr
9b7d63cfb0c279e16af14ad6eb576b1ac48e0f21 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
68fb3c7eaed06a9c566bedcb4fb298443a33e43d md/md-cluster: handle REMOVE message earlier
792818fa9779e7e4a3e9e6b3e73d323439452283 netpoll: prevent hanging NAPI when netcons gets enabled
da2429a7b6378a0cde82aa8c295101f1aebde91f phy: mscc: Fix parsing of unicast frames
3b15cbc6409f8b54f99c5ef74ce5f3328638e4e5 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
a54c5d0da2511969e0bcb103a821916843834866 pptp: ensure minimal skb length in pptp_xmit()
acc15566765b33554c2c4742dbedec8ad5c5a808 netlink: specs: ethtool: fix module EEPROM input/output arguments
c3c9ef024fad9c82e7161c29952fe65c2e7ff7cf net/mlx5: Correctly set gso_segs when LRO is used
9ee81e161018fc7ed7c9f2a314df97cbdbf9b2b6 ipv6: reject malicious packets in ipv6_gso_segment()
e57a75bec2bc726a7403f7c30b621bda2e7fd6f6 net: drop UFO packets in udp_rcv_segment()
1861bc62543357fcfb0f174099a13badbbb446b4 net/sched: taprio: enforce minimum value for picos_per_byte
b71802c6da57fb0c95de27118f72edeb913d7d74 sunrpc: fix client side handling of tls alerts
ef0a183e66c229c653e6da6056b25164549c658d benet: fix BUG when creating VFs
e0ccd8a0727a2d78f2a47f9cbbc8a99c0b68fdb5 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
508ca3325bf4c09fc101e44e54683603e8256a6d irqchip: Build IMX_MU_MSI only on ARM
03bbbcbfff88eabbb5847637ec4325cdf00c3ff9 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
082ce75de5ece4136c5134f8442906174944a119 smb: server: remove separate empty_recvmsg_queue
884a145d4c20c719d5e4e3144de82374886c039f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
70d97fdfa3db476b4cbffdc1448bcdffcc80ec51 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
977726214b31ba11559e7f024e9d16e231851106 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
35b4d5307a2beb6fb750f1e16eff2a69a993a00f smb: client: Use min() macro
b6c72866ce87bd45997938b11a67fe34738e3770 smb: client: Correct typos in multiple comments across various files
0d18cd9efbb4686f0b5a2629a82b778e8c21c1eb smb: smbdirect: add smbdirect_socket.h
83a51662352c874efaafa7acd696ebb49f536789 smb: client: make use of common smbdirect_socket
6d98371ede37bb210dc188af73f83794b923928b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
8cf6b8b95faef0cf9fa36af1e1968d78de106ddb smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
b44547cbdaa445b08034a53f3c4a16568d828254 smb: client: let recv_done() cleanup before notifying the callers.
ac4af03e91a9246c88633f7ba2312dedc10544df pptp: fix pptp_xmit() error path
acc94c27fc4e4c90777af7206c558e8d45ca4c05 smb: client: return an error if rdma_connect does not return within 5 seconds
f358cce5d3ccd8ab385d12ff90c9232339b33cc2 sunrpc: fix handling of server side tls alerts
f4b3a13afe3ee6bd6279774d87493a1b01948e54 perf/core: Don't leak AUX buffer refcount on allocation failure
0ac877e0231760a20b524f2555f7e082c080886f perf/core: Exit early on perf_mmap() fail
2b2444d241e3fbb790967f7cd1bee45a3e2d8bc5 perf/core: Prevent VMA split of buffer mappings
8059ded97f3ea6e82563aed18de1f550e7809311 selftests/perf_events: Add a mmap() correctness test
309da7412c550d85b387739b319f4547b90946f3 net/packet: fix a race in packet_set_ring() and packet_notifier()
84b79ec8129cd4f4dff89c66c6e88960bb0f67a1 vsock: Do not allow binding to VMADDR_PORT_ANY
ffcc47b45524c45ca59db19d7d1287b0cd17a468 ksmbd: fix null pointer dereference error in generate_encryptionkey
8af35a64e712dd06656ed6d098b0e3799a5d5e7a ksmbd: fix Preauh_HashValue race condition
8b82a87023f50b80b2749d2e0293d88dbfba8053 ksmbd: fix corrupted mtime and ctime in smb2_open
4cd8d72878d0d87fef96b473c46d5edf4a9abdc9 ksmbd: limit repeated connections from clients with the same IP
7e2b9c9bf319fa617cab7cb78c7a8ff154f09ca3 smb: server: Fix extension string in ksmbd_extract_shortname()
fa59d1d958dfdb201c1a9667eae4c94390c4eb0e USB: serial: option: add Foxconn T99W709
8872db5735a03df26cabc619f89b89d51697eb6b i2c: stm32f7: Use devm_clk_get_enabled()
f5329acbe34fa4231ec515976011b1aa08777800 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
ac70a9c82b76c4977b20020a4a08f2b1ea06eead i2c: stm32f7: perform most of irq job in threaded handler
7eb3a577c8b6ef77ae6deb9093d9da1a090edca5 i2c: stm32f7: simplify status messages in case of errors
27a758c9d1d0800a98ebcead8260a972b1176cc1 i2c: stm32f7: unmap DMA mapped buffer
9298c96b31c058640e77d8857f5eb62f26adfe0d sched/core: Remove ifdeffery for saved_state
b9c631417059bf61c5fcc834d9932d09c5eb50c4 freezer,sched: Use saved_state to reduce some spurious wakeups
8d6c47d039062a16b4875ebd21358cf54ff89dc6 freezer,sched: Do not restore saved_state of a thawed task
3f6b8fca1404b560ae79ecabc634f3c737a884c4 freezer,sched: Clean saved_state when restoring it during thaw
8fd70ff6e136151e93262907fbfd08dc3f48f3e3 sched,freezer: Remove unnecessary warning in __thaw_task
dba1fc8a8dac022a76a60df68ed9c6b320bf7613 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
ac6abe43cb022ff4ae4af1edd8cfd8f20726907e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a3f9b705384452b2f66ddcea3d4e207701ccaf48 net: usbnet: Fix the wrong netif_carrier_on() call

--===============0538360777599925385==--
