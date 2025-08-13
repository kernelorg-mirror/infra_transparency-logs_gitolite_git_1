Content-Type: multipart/mixed; boundary="===============3943875454726796202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Aug 2025 08:10:32 -0000
Message-Id: <175507263253.941173.9795901832607809275@gitolite.kernel.org>

--===============3943875454726796202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cef2b4618371c948fe7b17cc62f45bdf8938b825
    new: d7f47f3c25722b3bdfecee76852d799b7c84aae0
    log: revlist-cef2b4618371-d7f47f3c2572.txt
  - ref: refs/heads/queue/5.15
    old: d492b29f775da5faa4c97cedc49e35c23a721071
    new: 68d524bd953e9d8b752445e15059dfcce07688ab
    log: revlist-d492b29f775d-68d524bd953e.txt
  - ref: refs/heads/queue/5.4
    old: e4d00d70da3f56c6af5f86144ed3ae31bb063a0c
    new: eaf17d8289394665f544e11d8b7c339cef710d56
    log: revlist-e4d00d70da3f-eaf17d828939.txt
  - ref: refs/heads/queue/6.1
    old: 2e6bc2786a6f3c8ebd2a138f23beaaf9245b2450
    new: ec7aacb363f906a8d70a65c1950d0cbf952078c6
    log: revlist-2e6bc2786a6f-ec7aacb363f9.txt
  - ref: refs/heads/queue/6.12
    old: 6bddfca0a096d0aa90aed3108ca90271b01fb561
    new: 13c8e756267049e5a192bda9b07f30614fffb0b0
    log: revlist-6bddfca0a096-13c8e7562670.txt
  - ref: refs/heads/queue/6.15
    old: b9ada314f40d962593a91f55b4c2600f66bfa675
    new: 013f1da53ea98e72ce6cc0e4673bed29bff2e8e2
    log: revlist-b9ada314f40d-013f1da53ea9.txt
  - ref: refs/heads/queue/6.16
    old: 84b232dd44b2eeade8cd5a46992018b2282d162d
    new: 267d28555019dcc73154413eb370b149a40135de
    log: revlist-84b232dd44b2-267d28555019.txt
  - ref: refs/heads/queue/6.6
    old: 97e01bcfe7bbddebd0c95984b5d053ee2d5f4030
    new: 21efa38c4b026e9bce8e592bf8963bdc098951ac
    log: revlist-97e01bcfe7bb-21efa38c4b02.txt

--===============3943875454726796202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef2b4618371-d7f47f3c2572.txt

ef81e01b05d73d69510eadb861e63213cad36b4b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
002b75d9d5b819a6a322546d337f52b9fe22ac00 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d950183f95ff068f9629c4ca5de3d8820753d36f USB: serial: option: add Foxconn T99W640
1130df767d7ba71f1606b80214751c8a057bd74b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e1fcc32cbafe9f6c557e2886c47f104aa77a36c7 usb: gadget: configfs: Fix OOB read on empty string write
ff5e9f1249c7968fda66ade5a968874b19782433 i2c: stm32: fix the device used for the DMA map
5387e614f47f9464816f593ec95594d33eaebef0 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4d796d13bd0fb42de9524261decb22dceddd26c3 Input: xpad - set correct controller type for Acer NGR200
15d6a75ff231a50b37f9d22e177b838db6bb7df8 pch_uart: Fix dma_sync_sg_for_device() nents value
b3bfe0fb1f5780378ee7557611255adee64c347a HID: core: ensure the allocated report buffer can contain the reserved report ID
67909999e3cbffb58a204755ed5e9fc532bd6912 HID: core: ensure __hid_request reserves the report ID as the first byte
a1571fd5fe9d26d082a2779f932de9a6da71a07f HID: core: do not bypass hid_hw_raw_request
dbdde0abac619b4901dcb4e0f7b94f7c21808cea phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8a2472c0a81f5ae47256a3d448b22762f1943e2a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a3ea5a67743ffa9d03e91920287c5a66613a9ecf af_packet: fix soft lockup issue caused by tpacket_snd()
64759504164ae58c03b52a01460a0b4dd83f12cd dmaengine: nbpfaxi: Fix memory corruption in probe()
9e8a30312719ddf8389830b603ef4e78c769199f isofs: Verify inode mode when loading from disk
e7cf6fb7666d74a8c3f6982720ed33bc5298634b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9d1a3a1b47e5e0232cc172754df60d96d52b1f9d mmc: bcm2835: Fix dma_unmap_sg() nents value
c519a2be4d4a0886c4d419971b7444dc1d182fe4 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
92bdca6270c1b736e66f4b107867d0170bc4072f mmc: sdhci_am654: Workaround for Errata i2312
5d99539d7d39854a6e4fa5b249afd0fc1d8a3254 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c9fe577d552f260ca8efb415e5ae630f54ccf6e7 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
088370ad4a5cf5a98fd281a11c7f85b1c3bb3106 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
414a736faca526941eec2e36bfcf5cbdcdc3fbdf iio: adc: max1363: Reorder mode_list[] entries
cc864747d7466cdf271548e1a03617726b023ae5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1b10702e66f1b7b5026dcbaba6ee8f97cb551d9f comedi: pcl812: Fix bit shift out of bounds
2cbabd010c0b37691340d8814d71dd969c4bd3a8 comedi: aio_iiro_16: Fix bit shift out of bounds
564e0d6c018aeb2217b9abe633b1e90c44393b28 comedi: das16m1: Fix bit shift out of bounds
6f69d2db85a52bce4663dd98299cd0ff530318af comedi: das6402: Fix bit shift out of bounds
2ad3957f81e239aeeb070b78605021e367074bc9 comedi: Fix some signed shift left operations
5cec9e87765ca41356826bf3c3aed6b93305fe5d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
75ea843f616c22bddff47fed77c41592418bada5 comedi: Fix initialization of data for instructions that write to subdevice
73755424e916701b541a17f2d00889c317cec8bc net: emaclite: Fix missing pointer increment in aligned_read()
5961775136088e97628829ca461d73b9445903bb net/sched: sch_qfq: Fix race condition on qfq_aggregate
e42528499e1232ba5dc6a85a79eb886783da95b2 rpl: Fix use-after-free in rpl_do_srh_inline().
fa8edb7629e9d7d8c314c03ea9ea13e9140b27b0 hwmon: (corsair-cpro) Validate the size of the received input buffer
63c3b41a0603672ba7f7bd18ad26e4035e3f0591 usb: net: sierra: check for no status endpoint
cbfd9b6e08aaaf68fe162f926baf98c85a9b29b0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d7c6498f0de59784e785192f78c164f7fac10553 Bluetooth: SMP: If an unallowed command is received consider it a failure
1f7ef84c1b2231cc9b1850609e7824ae253086f1 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9e2bcf1038af8a1f14073201f534b0c3f833a8a1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c4e276a3ab52bbc025d5b2ae24108d2692d16464 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d54b8e473d5366009fb30676ef04ac117e8fcd41 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4e6321919bee258956ea3e4a86d3b1818fdae9a6 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
101c8ff55f850d00600d4fdbf7c1545b23a412b2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ad4d5f925f46b35951e77f7fc76a31d3fef8dcd9 usb: hub: Fix flushing of delayed work used for post resume purposes
db587d621980c443779dd2b82241596cb05484e9 usb: musb: Add and use inline functions musb_{get,set}_state
b9cc48896f9bc062f354dc2f90bd013caaae96e6 usb: musb: fix gadget state on disconnect
fb6ae8e1e30b3785042bf73512cebfa28f28a38e usb: dwc3: qcom: Don't leave BCR asserted
9f8d3410ee0391b39284f61cc5e4236376ba6070 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e575025797d6b85b3e9bdf4c85d5e405a4095833 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4a33d8be6301bbd2740f7235e2702087e6859244 virtio-net: ensure the received length does not exceed allocated size
3009b0f99f0be3f09030a0c0878742f64c4cde48 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
440bbb406ef8cf3851081acfe3c9ba5052988573 regulator: core: fix NULL dereference on unbind due to stale coupling data
97a6f8584b9cb1ed4c863e247c2038356e9d2082 RDMA/core: Rate limit GID cache warning messages
d936a88d637f4f83b513269cbeda4ff0a8b96dd0 i40e: Add rx_missed_errors for buffer exhaustion
b87c840eb879782cd5e09be47c53f827de5bc6a4 i40e: report VF tx_dropped with tx_errors instead of tx_discards
4df4f0987549ee2cb8cb9a8b294aa2130010eae0 net: appletalk: fix kerneldoc warnings
e3c7a44b4f9823080da669d31f5b14647591fbeb net: appletalk: Fix use-after-free in AARP proxy probe
a1dc80ce317636904323ab2c360231ce9baeb733 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
749e8e2395ac65179d66840eaf3a43455b65de6d net: hns3: refine the struct hane3_tc_info
0e07974cec6d67eb7579d7cd12ad1241926f5e1d net: hns3: fixed vf get max channels bug
d65adb6da66e98dd7b903d771d753ad17579a961 i2c: qup: jump out of the loop in case of timeout
4cfad521de198d98ba45c2037ed607e95358a6a2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4d92af4c4215242d46e58f81d77157d224d6df61 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
fbc268d6bfdfe344faa2f5300d8dd14496f460ac e1000e: ignore uninitialized checksum word on tgp
055f0f458ebb9f801f4d8572a454f0f361f2269c gve: Fix stuck TX queue for DQ queue format
65a513c3aca6123eb6a89fe7b32083387a254e84 nilfs2: reject invalid file types when reading inodes
99abd0de60637a569a79c0ab230ef1043e6b1dba x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
54916a1e71b31d47085b26a5eccb217f708d5857 comedi: comedi_test: Fix possible deletion of uninitialized timers
7339567caa26518dfef9c6372b189557b268b162 ALSA: hda: Add missing NVIDIA HDA codec IDs
2fc27d46df38a46496072f1fbca37125fd757a41 usb: chipidea: add USB PHY event
ef7d6ceb172a88cbbe8f80658a0ec9f103233a94 usb: phy: mxs: disconnect line when USB charger is attached
5434d4ff5c11dd1878da10c9228d38942aff8c1f ethernet: intel: fix building with large NR_CPUS
4d6a24f3baef9262a58cadfe5c40ec8821507acf ASoC: Intel: fix SND_SOC_SOF dependencies
d5e8807196a54a399b846c7193cf0062cdb97527 fs_context: fix parameter name in infofc() macro
56724c968301b9ceef368892473dffc69760d857 hfsplus: remove mutex_lock check in hfsplus_free_extents
4a24c237c7b21852622860eb4aa26f11fb134146 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
dd4c1ba655e0ba4b1140c50434490b08ac7f09db ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e1972611e1bb5b02926c13e6181b869d9a5bee01 ARM: dts: vfxxx: Correctly use two tuples for timer address
4bf65c6201300a530b2f7c7aec624454d8d5c6de staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
79b76840d382132c6b722ce4529dd07c4d03b1a5 vmci: Prevent the dispatching of uninitialized payloads
52d07c0307a9328d3e779202c391856f7a965ad3 pps: fix poll support
e04789545a0fde8f4487e426c953b748cfe43cd6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9bb938c8f36f01af5712d0296881c226b3f99292 usb: early: xhci-dbc: Fix early_ioremap leak
511057511525c93e63ce6007a37a0411d71c4ca7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a2c839bcbd2ba5be68435d1645ec636783c1527b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7d5bcf6f97749018be5ea35cab482fe60d6f5213 cpufreq: Initialize cpufreq-based frequency-invariance later
450da3372720fa696c286187cce8590b6a70b2f6 cpufreq: Init policy->rwsem before it may be possibly used
18a58863cf9490a9267c6b057fa1041119c31771 samples: mei: Fix building on musl libc
66c9ff66473778ea3e73e91740052d7056eb7827 staging: nvec: Fix incorrect null termination of battery manufacturer
217670fa007c5a6202ff702ca6e5a8d1a4f5ecc9 selftests/tracing: Fix false failure of subsystem event test
6a7077921663cae719617d69766a35f09022157a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ca1775bbabd3e611b4ec5c13d05b35ec0f4ccece bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9c6aa2e6d37896c5214e758e860493cca0b43a36 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ad3e4db1bba47bed54baf0ac102cf7fe6d1c5b21 caif: reduce stack size, again
f3cd7731bc2c4ff1bc2729dd3cf6930545af9021 wifi: rtl818x: Kill URBs before clearing tx status queue
ae5b62a1b674fdbd99491b70d9caab248b926799 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c15545d02e717de67ef60da914bf21c95ba8f72b iwlwifi: Add missing check for alloc_ordered_workqueue
bd44194269bf133c468ac16735cc144d69c1d790 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a495016ade563d95a5f3cb8235cf6b3bb6110db2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d3970a4439a8d4ab0d5a644f28e33768a7e494b6 m68k: Don't unregister boot console needlessly
9d8a536b0e0bf42d3ecf9a4d703df76f4f8a09ad drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b2a0a7b1a98e3aee197f4f76b4d2c0118e4586b5 netfilter: nf_tables: adjust lockdep assertions handling
0fe5d43941b702a331606171cc0f661a9d4a2233 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ea356fc3dd4aa33a9f740586b46bddfb8108116f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a2626258c416e7ceb41b8a9508bdf58d1510655c net_sched: act_ctinfo: use atomic64_t for three counters
13a035c62a95466c8e7c80f5852dc7eaedeff8c5 xen/gntdev: remove struct gntdev_copy_batch from stack
395f13e611ecab92a1fc3526621e3f9e1a332a43 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6a497aee30fd6e694693b1bcf06ebd0effa4fa4d mwl8k: Add missing check after DMA map
3094a387d6768d02c3b8427f510e686adc130893 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
29e2cb94b826751986de76573ce7acd4870da3fa Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3affd014969d3bf0aedbc5f186a5ca37e502395e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f039dea095ea314fc430d337f18901a27161b399 can: kvaser_pciefd: Store device channel index
79e6e6c917fa8102d372ab7e40c78cb375716c51 can: kvaser_usb: Assign netdev.dev_port based on device channel index
51a15dc06fde2ec6b7c99bd9706b9a524b654e40 netfilter: xt_nfacct: don't assume acct name is null-terminated
400f14e34602410b2e0541f0df7d6c174644c657 selftests: rtnetlink.sh: remove esp4_offload after test
1be1d196085f2df4715cfbda1625ddb6cc9e8709 vrf: Drop existing dst reference in vrf_ip6_input_dst
7c6d7b560f4b5645e7088879c5f26126eaf31e42 PCI: rockchip-host: Fix "Unexpected Completion" log message
310a8591ce6985bc5c14db38ca61f4655a232b71 crypto: marvell/cesa - Fix engine load inaccuracy
0a2f6dc98a0374c7a43e106357538a6babd996c5 mtd: fix possible integer overflow in erase_xfer()
705e68a4938678c6d105acf86ea45d851ac01294 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
dacaffe318926315bf57452df8f63ef4e5d57d80 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
993a34fd83d93959e4145b13f106b5263a1949ee pinctrl: sunxi: Fix memory leak on krealloc failure
4dc8054b6c73137eaa8bc63bcd5d0483972f41fc crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ca9838813d60efa6e6e823f84348a44c633b4221 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6297593b8961359fb16b5b13196741f748197983 perf tests bp_account: Fix leaked file descriptor
02bd9d0432138ad5fef6a54150b6e6c268b937c0 clk: sunxi-ng: v3s: Fix de clock definition
4d29b10aafa3c82191ef078c7e41ad707f8ac7f9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9be543037db1aa2cfcfeda92b2bc39ec329c15c7 scsi: mvsas: Fix dma_unmap_sg() nents value
b22cf522af07740a6684c07ceecd2b06ee499316 scsi: isci: Fix dma_unmap_sg() nents value
7516aafc86e7830a509b2b8fb619ae314750b7ad watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
92d5f68413d4db61745b4fdd7c10b878e262d19b hwrng: mtk - handle devm_pm_runtime_enable errors
c8d14d169ef5a7ae82ca355732f25808365637e1 crypto: img-hash - Fix dma_unmap_sg() nents value
a20fd075ac02b0bdb22e8573ebedc7e370329752 soundwire: stream: restore params when prepare ports fail
7b40d46ba2b5bbda3bacf998c194e0df6fd5d76a fs/orangefs: Allow 2 more characters in do_c_string()
25b80bac8426699320ea0b818f7617b9196ca657 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
798d359dfa43f35d5b5a8ea0716272e655fcc92d dmaengine: nbpfaxi: Add missing check after DMA map
6d8540fb4bc3dd0f0f8934d87efb41dfc639c731 sh: Do not use hyphen in exported variable name
1ad7319d2e13bb6214d98225917efb794b0db0ec crypto: qat - fix seq_file position update in adf_ring_next()
651945a4968c699f17f46ced55e8aa849097fd4a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
523ea35c001e53541e0b6cc5384fb0dfc52395b8 jfs: fix metapage reference count leak in dbAllocCtl
f9a8eebafb453dbc04130fb15e4f45efd51729af mtd: rawnand: atmel: Fix dma_mapping_error() address
5a73d4ed2a34e8d885f40e42c24b6e91a9625138 mtd: rawnand: atmel: set pmecc data setup time
44455e6295c1e2f516f6c2b4fb4cda06c4a0c5df vhost-scsi: Fix log flooding with target does not exist errors
42f1e8a8a162c29745842ecd3218f84addc1db39 bpf: Check flow_dissector ctx accesses are aligned
ed4191974314cdc8611e75a25b19117dd4e545a3 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
ee2b7368fb9564d284e63ca9ccb3c9db9df032c5 apparmor: Fix unaligned memory accesses in KUnit test
1496f2aeef2206ac48742ea08ff29d67b5ad6a7f module: Restore the moduleparam prefix length check
7898b4c53c8daa480e901b2ef03773f303d7612f rtc: ds1307: fix incorrect maximum clock rate handling
05fd24942f286674186832a569d4d736a3e0ebbb rtc: hym8563: fix incorrect maximum clock rate handling
e3c02b35866506f9e3df2d84e78d7f5b936b4ddd rtc: pcf85063: fix incorrect maximum clock rate handling
3c57a2193c21971a419a2a1f99a6b7b60252a2cc rtc: pcf8563: fix incorrect maximum clock rate handling
6109a91e92fa3b7da724091ccbff80fa017635f3 rtc: rv3028: fix incorrect maximum clock rate handling
74e11f237b3d7363988477bbd76516c6840a674f f2fs: doc: fix wrong quota mount option description
88e56e879c78ae843c7ad4f282cc56afc16e9fcf f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
efd64812b2b196618e155e1e12c57126f7ac094a f2fs: fix to avoid panic in f2fs_evict_inode
d7ce94aec0de9d07fed98e678dc3822eb6756cb9 f2fs: fix to avoid out-of-boundary access in devs.path
2d43c5521e6a2537c6036578869187b40da20602 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
06e7964b4088c044654a898552d7062d1d99d3b9 kconfig: qconf: fix ConfigList::updateListAllforAll()
b360efd055b7ff03c4400f9dbed29dcdb5ff9a80 PCI: pnv_php: Clean up allocated IRQs on unplug
7db4bc94c7756e541a1e4ccd4831e9d91980461f PCI: pnv_php: Work around switches with broken presence detection
8c83ece7218ebcd9102894d715f27ee046759b06 powerpc/eeh: Export eeh_unfreeze_pe()
8c3aee61a05a996f84f95e96c3715a3a5ff2c13e powerpc/eeh: Rely on dev->link_active_reporting
216aa62955b30ade8c1f63503994992ac1223111 powerpc/eeh: Make EEH driver device hotplug safe
60048108d5f45910ad0b9a8427448afdf89ceeac PCI: pnv_php: Fix surprise plug detection and recovery
670b97ada99ec123521c4168ce5714e9b01e658d pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
f6f71707a3ba9ea85a9eec6a921d7f085b7cc51c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
695466dc8d922dab50cdd7bb6cad968e37428abc NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3cc3619fa9579de136fd6655b79c2b8891569ba7 NFSv4.2: another fix for listxattr
38184fea3081e29d3a7cbf56d2e9fbe551e873a6 mm: extract might_alloc() debug check
f75123704923a6114a004718b70f15670636fecc XArray: Add calls to might_alloc()
b9bcca978b35c3efc727e67dad3d398ab2d41a75 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
31102974baf9ad8ec91e2b26744cf9062863c8ea netpoll: prevent hanging NAPI when netcons gets enabled
787b4adf6bf505dbd8c07a902acee8cc02c28004 phy: mscc: Fix parsing of unicast frames
db51a9d606fb8ac41d8f672ff32b37a741653d23 pptp: ensure minimal skb length in pptp_xmit()
d2b9b48e22011a695e3e50b66f944e5189fec8a1 ipv6: reject malicious packets in ipv6_gso_segment()
910ee3be9e0f441569d0b8bc850374762c948b18 net: drop UFO packets in udp_rcv_segment()
a2d50d35196a1d8005d56554f8d119c166379fc8 benet: fix BUG when creating VFs
7bff6dcc72bd826529cd39addf1d258ec0ef5baa ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
59ce702d1c0095f199cfc6a60a3a8556fb00de50 smb: client: let recv_done() cleanup before notifying the callers.
ecbf8d8540e1395230919150bd68bd08a146b8b6 pptp: fix pptp_xmit() error path
1bb0a1167808d1d1ffc74b01341d99fc43c52f03 perf/core: Don't leak AUX buffer refcount on allocation failure
6f57ce430f1b8560844f391614f642f0ed9eac4c perf/core: Exit early on perf_mmap() fail
3395fedae41ff00120c6d190acdba4bc34551ba7 perf/core: Prevent VMA split of buffer mappings
021b05f8120ae55319168db1782edea15fcc5279 net/packet: fix a race in packet_set_ring() and packet_notifier()
5d06d679775b14ce3ede98be22f78a0964b5159b vsock: Do not allow binding to VMADDR_PORT_ANY
c2e5897d9e4129db91008316f784a641d7cdbe85 USB: serial: option: add Foxconn T99W709
0073f0978ab98400e53d97fdee6a1083259e9e33 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b35ab97fd18d0bbafe3d5ab4f1bf49e878cfa2e5 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d7f47f3c25722b3bdfecee76852d799b7c84aae0 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3943875454726796202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d492b29f775d-68d524bd953e.txt

b23548640c58a9ce1c02c86e91b2f8e51c4b92d2 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
96d9ea1a0791b46e8d378c8ceee0eb5113114c27 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2cf4dcbad665a51b9fc212e286bc9351a0c88ce4 USB: serial: option: add Foxconn T99W640
0b3fcec04c7b05750da8639a4a5bf71490d60d0d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b5fdeb54df6c5aa29481185c1a3f9b7a8d7c88b0 usb: gadget: configfs: Fix OOB read on empty string write
2d48aa4474c6e6abe9865fc15407e41aede6ca3a i2c: stm32: fix the device used for the DMA map
1fb9e3b1507ad58516d3a1a4e3280af2ea3098d5 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
bb06ee988bb63e3f87b511fa68ca2850c098933f Input: xpad - set correct controller type for Acer NGR200
dbd5da93decb7b9ef506146b31973e07e5de264d pch_uart: Fix dma_sync_sg_for_device() nents value
82f39a48913186add58eb738e2d8be2a08bfea7c HID: core: ensure the allocated report buffer can contain the reserved report ID
219b6986dadb8cbc572f3424ff051081a3328fa9 HID: core: ensure __hid_request reserves the report ID as the first byte
88cc1042a13a0e14a730239f3dd5feaf6e51001d HID: core: do not bypass hid_hw_raw_request
c3ef5c3b4f5440f7ae5df2b79ae2b603b275e4ea tracing: Add down_write(trace_event_sem) when adding trace event
1889c7d54014d49edff4f86c40e3776e26c0288f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
61c04067eddafd91cc4f0c83fa1ece1728a43033 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
cacdf2813046241eb78a6a831b621d0c5b46a0fb af_packet: fix soft lockup issue caused by tpacket_snd()
ffb80c7f41187c56993dfcc71c4f833aa01f7723 dmaengine: nbpfaxi: Fix memory corruption in probe()
4d6bda94617ff857280cb3c9b38fe37d86335355 isofs: Verify inode mode when loading from disk
1f311ae143cf41bb2d9bed6d0fda6b5d61ba47bb memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
614bc18c755f33a3059ee1dfeb63472184d7148d mmc: bcm2835: Fix dma_unmap_sg() nents value
3d3c62c254f866b0900b954ef58843d8033ed893 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
804d23be709a5961103a8ae8c710e4a63fbdc3f8 mmc: sdhci_am654: Workaround for Errata i2312
dc2bb82cab1ee16614ed16f9f4faf368a2e0475c pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
620fe0621c3cf7483ff7043980a017f9cc6bcd30 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1417267374480b0d337d28dbe6ebd512a6af881d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
7400cfeecbfa1f0facae4e6e46187e8db1cd4b18 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ed19515ded0e7d7309ab4871228926646f94cc22 iio: adc: max1363: Reorder mode_list[] entries
b10cb1f2e8e063484a0d5d993ae71be73a614b61 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
256601bd1b0be8ce31ad803e99574aa77f74fe53 comedi: pcl812: Fix bit shift out of bounds
223c8629391d12b708633bbe6b633dbd119a6807 comedi: aio_iiro_16: Fix bit shift out of bounds
16339a55e1ceaddb2d3e82d7d578d0252ebd11ca comedi: das16m1: Fix bit shift out of bounds
063fa7c9e670a7fa761e9bf467c31d3800bef530 comedi: das6402: Fix bit shift out of bounds
5369e7f0cf165b0fd564c5c51c998bb8c00db4ba comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
93097a69df86ca45461a252788918f61c86fc487 comedi: Fix some signed shift left operations
437530213965f5c8c62e42194fa6faf5ae75e3c9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
79b255c8d157f6b954eea1b5cea5c510ebc934cd comedi: Fix initialization of data for instructions that write to subdevice
e20737ebc47f408331c5d814fbdcab32b475ac8c bpf: Reject %p% format string in bprintf-like helpers
1a853bab0beaeaf8cb225c01b93eeaeaacb576e1 net: emaclite: Fix missing pointer increment in aligned_read()
b33d60e0cf1aec31d6be153b2f28e76f4468a667 net/sched: sch_qfq: Fix race condition on qfq_aggregate
ccef3df9439b07fc63ef237081c60ccf3a546aa3 rpl: Fix use-after-free in rpl_do_srh_inline().
af2b8b86f893274d28680875d1413e63497f03ba pinctrl: mediatek: moore: check if pin_desc is valid before use
10c103832373958d61a5e3825cbced5b4667ef5b smb: client: fix use-after-free in cifs_oplock_break
85dffc55aa2a05836c14ef7fea78bb0809cc1b87 nvme: fix misaccounting of nvme-mpath inflight I/O
593d6d4bf29060061b6e80bdcf10dd2250afe5fa selftests: udpgro: report error when receive failed
fc307b635bca813f5890bf334e3d1c339116fa40 selftests: net: increase inter-packet timeout in udpgro.sh
7243c42d523f411e8799c649b64a422bddecf6e6 hwmon: (corsair-cpro) Validate the size of the received input buffer
5ff87268e67be1f7f413d47b221ffa9e3e8fe5e4 usb: net: sierra: check for no status endpoint
1d2a21f06af8c5f4c11b5a6382e85c5e28b4b37b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2582c6a44a5ab8454692680b5688409077b463e3 Bluetooth: SMP: If an unallowed command is received consider it a failure
0b817d935a5bb09772711206994673a071c40875 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
dcad8e05d4f1c31af7045b5cd200db8055587696 lib: bitmap: Introduce node-aware alloc API
787990eaeda7f7105da1b6573e4fc2e7f727e265 net/mlx5e: Add support to klm_umr_wqe
acdfc08a1d58f2b91e967139923d32510f0a72f9 net/mlx5: Correctly set gso_size when LRO is used
912f0cc589771ae521785780f70d85f157918fc7 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
9280ec44714734ebff0c20090b64f9fa21f1f418 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
56017ac1da7cad085a7d7b6c014db0d18d59e57a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
51c8b2049bb849fc13b5af7e1ccd2d9a34e52d6c net: bridge: Do not offload IGMP/MLD messages
72e240775796c239d66414bc62b9d3c0b2bd2ff2 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
219a3278ff67e5170e854c54c2a64da32bd90169 sched: Change nr_uninterruptible type to unsigned long
909d3336147d5d5981b067f265b8c2bf8a707ec0 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d10505b5d5363e2365b296a0d61f94a1e7565198 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a42337db8ee0b91a213c81bcf3eab3e214f4c989 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d2e121071b0362ceea934b0d60025ce4041c2c71 usb: hub: Fix flushing of delayed work used for post resume purposes
08994388dc49fa0ce58de5dda0262ddf3ef1bc44 usb: musb: Add and use inline functions musb_{get,set}_state
e11c15ff64f2f882b52013b2fd71478721c6cae7 usb: musb: fix gadget state on disconnect
46e8b147782d0bb41f281b8a4b4d7d0fc491f4b4 usb: dwc3: qcom: Don't leave BCR asserted
bedd58312891061944559a93b7383c167d1caafe ASoC: fsl_sai: Force a software reset when starting in consumer mode
febb6098715fc3909842289e6cfda4346cb8491a mm/vmalloc: leave lazy MMU mode on PTE mapping error
3529402f5dba42d5190e32c7055f3616921ebd9c powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
4fad048a5da49969dd0a682c480aa87deb6a9675 platform/x86: think-lmi: Fix kobject cleanup
f52922ba4d53a8941a72f58be67b6e744d6e433a bpf, sockmap: Fix panic when calling skb_linearize
38a5db2d5d052541a6ae46c644a7ae45bcf1c3ff x86: Fix get_wchan() to support the ORC unwinder
7377d4d6f52fff96c73883bb59724eb54245e9a1 sched: Add wrapper for get_wchan() to keep task blocked
d0ab65f31031b3730eb0eabb97929b6b64336541 x86: Fix __get_wchan() for !STACKTRACE
b4c35fece9a2345850b29bed08628ee44208ad0f x86: Pin task-stack in __get_wchan()
b6d8c1a6f6a98199e232f690af2d873158effefa Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f5b0bc432d5a74e6c0bb8d5bdf5879568cc50fc0 regulator: core: fix NULL dereference on unbind due to stale coupling data
5c1098d9ac9220ee5f849c390df3cb48b8fc61d4 RDMA/core: Rate limit GID cache warning messages
02d8a63e8038aa7ca9de54c87f2ede100f1624a8 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
c20245dfb8f70cd8912a96d2a63c3b720b36e432 regmap: fix potential memory leak of regmap_bus
b996d55cdb305626fd0e0262984b3d11c05a4b1d i40e: Add rx_missed_errors for buffer exhaustion
f15e039d75ff462b967613c58a57158bccd0b806 i40e: report VF tx_dropped with tx_errors instead of tx_discards
de80a139a2565587a710896feee0b6147f292e8f net: appletalk: Fix use-after-free in AARP proxy probe
0eeb070ade87033eac18554f3ac037559285b624 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a018c6faf1d9b60fd6b32a82978846694e42913c net: hns3: fix concurrent setting vlan filter issue
57885ed0dea98f75c3e53ed7b845fc7d02a35ff8 net: hns3: disable interrupt when ptp init failed
fe0d768939feb29d874c6ea13218c9de5343f12e net: hns3: fixed vf get max channels bug
3d5b4c5f2e124d08df823c38d4a39181832ccb18 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
69905e01af7beae1413d2fa1330c01ae4e0ef044 i2c: qup: jump out of the loop in case of timeout
6ae2de61eaa0845202acb97fe9a6329900b77e2e i2c: virtio: Avoid hang by using interruptible completion wait
58b0920f2a2a57f8b625cb9a4e90e68dfb2cc6ed bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
1fc3b9c68781222cae00706417bdd85cb41b760a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7985c38013a09c9b2667fe8377d5b4b257cce8b8 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
75a05c8d0675e13f8ecddb6f4c3c4fb33ac807ce dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ef96978ebd513374dfccc6d2d96748ce93010865 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
36e0f7fd36a4b562d3b5b4511b7d9966182f5db9 e1000e: ignore uninitialized checksum word on tgp
5e64a2a52a17048f21a7b85d6fd94bf232ca65a1 gve: Fix stuck TX queue for DQ queue format
70b042173282983ab2b86807113fa62f51beb6de nilfs2: reject invalid file types when reading inodes
116883f72272ef4ca6b9e0dc47968e0cf3584b8c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
c61a009ef66582990dd208f9130f020243fb85d5 usb: typec: tcpm: allow to use sink in accessory mode
a138282010c83367d12cbe1e126a8ffb5790b128 usb: typec: tcpm: allow switching to mode accessory to mux properly
ec156019cd56ea9d271f83cdae6a753a60aac569 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
84f36f22e12e01597685be2887cc44822f513b7e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
a1e1d3e697d4db62f2dfe416cee1a8a5093823e3 jfs: reject on-disk inodes of an unsupported type
3d0f55f9dea15b3da42352ad157db7c903e94d6c comedi: comedi_test: Fix possible deletion of uninitialized timers
3e4280e7bfe92b69adb8a0d82c5caa9cf8a18be2 ALSA: hda: Add missing NVIDIA HDA codec IDs
c301747a38b9ddf13ba17d787d1e53ca0397f147 usb: chipidea: add USB PHY event
b28ed7c2dd9966f53bc099d989fc0b44d4266847 usb: phy: mxs: disconnect line when USB charger is attached
1ec45d483afaf37e9cdd263311b9078378fd36ab ethernet: intel: fix building with large NR_CPUS
9fe01c8a87a600a4a7767a69837ee0ae52885541 ASoC: Intel: fix SND_SOC_SOF dependencies
35820debe2b475bc96b1c678b33f023a99e59609 fs_context: fix parameter name in infofc() macro
6fde319aa356eb8e5342a636c22c290e4d2bf9de hfsplus: remove mutex_lock check in hfsplus_free_extents
111e58518dfd8dbe5d6ca774e3ff37284c985195 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
c9aa87ec7ca71a5ed746ff15e2d4ed15a86e18a7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
363a8a3aa82ce40a425620067365d98b4521c5ca ASoC: ops: dynamically allocate struct snd_ctl_elem_value
90e40b44428d3c0dac049d1ca64a087ddd837926 selftests: Fix errno checking in syscall_user_dispatch test
6623062ed98dfb935e329c72c6fcba2d8d5ac513 ARM: dts: vfxxx: Correctly use two tuples for timer address
0b1651cce8209c6695188002bc1d5f0b207e7572 usb: misc: apple-mfi-fastcharge: Make power supply names unique
f49e177ff972ece6ccd92ba644baae610d57372e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7c6a18bedf2abefe6841c91cf6e536e56f6be480 vmci: Prevent the dispatching of uninitialized payloads
e1f7269f75842776b7a25bb4ba32b5ce607ee95e pps: fix poll support
af33020558f7da2a9b61c03b7c32981a4da11057 Revert "vmci: Prevent the dispatching of uninitialized payloads"
33ec4f4b893e38f01467ac37f09a4e081c47ca39 usb: early: xhci-dbc: Fix early_ioremap leak
fc6c75126f5912b5f7aa1684eba7a04bc8fb508a arm: dts: ti: omap: Fixup pinheader typo
b7227461f9b9513515c780059c4ceb52f621b3f6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6def51ba84abecf3fb8792f87cc3e0f01e12dee4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e4e3b70e9a2973aecd82e7815f1e2550c4dd677a arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d84f78514bdaf42876ce70b0273dc57b58d19dd9 PM / devfreq: Check governor before using governor->name
5e7ddd03b4b9607cf41ce27e98ca6073bb95c7e7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fed4922b9f9180493521bc704a248c8cbdd0df38 cpufreq: Initialize cpufreq-based frequency-invariance later
48d65202ae7e3dc63508c26c15b03accf21aa5e3 cpufreq: Init policy->rwsem before it may be possibly used
52ee4a3ca95444d8796a233e391f6eef89c8fc4d samples: mei: Fix building on musl libc
28e1926c096cb30aac769c2f11aa221a37c0aa30 staging: nvec: Fix incorrect null termination of battery manufacturer
d227812e74e05df62e53cddf7e7ea23a6777db77 selftests/tracing: Fix false failure of subsystem event test
8d4743cef7e6d98073bd3b4b1924abaff6b1e3d5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a954700fa180e1f86efb2a96bf416c7fc2013eda bpf, sockmap: Fix psock incorrectly pointing to sk
9493af7645192d6a837cf8191e77f23c0029d4d4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7cc2513bf9cc718c12e3a59ce2e9ed5a30ad0d24 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ebf05912cf3a35daafc4e35faeb92db90c59c1b0 caif: reduce stack size, again
1cfc4be0b193713567048068b794dceaa1afd985 wifi: rtl818x: Kill URBs before clearing tx status queue
85057c6baf5d894abaa77cb0cbe2d61d6e566a31 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b949745681684602bbb339fe4af37d63c9546610 iwlwifi: Add missing check for alloc_ordered_workqueue
6e7c5d0849122349ea9666b846a43fc19c0fa91f wifi: ath11k: clear initialized flag for deinit-ed srng lists
cf92fa6ce4c9b3ac369a24ae074087564783cb74 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f0ec986ff826a15b48a11a608d314f41181b4e7d net/mlx5: Check device memory pointer before usage
72dde5b86ee6e230091260d7e92881f2b2107437 m68k: Don't unregister boot console needlessly
79465b12ee37c1d3b887ad616fe95367b05c682f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
99230a97686b8a6b771b4866b5799acb0f160d88 netfilter: nf_tables: adjust lockdep assertions handling
ca595dff65aaadd5f3a3515d0d35b45694d10242 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
495eb2be9576bfede334632c8b103a0895bf095c um: rtc: Avoid shadowing err in uml_rtc_start()
f51b931c54b45ed71fbae06c3708cf3eacda1332 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
914ae5cb16e7d173db26281916deaa9bd7d5d3f0 net_sched: act_ctinfo: use atomic64_t for three counters
6f53d0004bb3ca96b182fa765f4aea4d0ae69f9e xen/gntdev: remove struct gntdev_copy_batch from stack
9f3361d23f642e5188d5a319da50b0463e7510eb wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7bdc5d1e8e0cea25279c7a3284ed31c98b38779b mwl8k: Add missing check after DMA map
31abca39400375e6d910e74b0d66db291a1fcb6d wifi: mac80211: Don't call fq_flow_idx() for management frames
adf865f5f3108be9d7b9b7ed8da1bbc0a1fe98c5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
37a35dba916a73e93e06790cc6b2f97943c37fcd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d5652fe4589295edb0f707aec5d058d5d440b933 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
385746a8f795cf415c3944a1fc459625eec11070 can: kvaser_pciefd: Store device channel index
4909e7fb3f06026a4ed9d50af73664cb78085245 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f9d8b6c13e5a2ac174894510d804b3163d39c264 netfilter: xt_nfacct: don't assume acct name is null-terminated
acee5c4add255858a2bfff425a6336a08beeb7c4 selftests: rtnetlink.sh: remove esp4_offload after test
3576d5a3f8663cf8d939f7d95410a432acfc2e89 vrf: Drop existing dst reference in vrf_ip6_input_dst
131856d60625fe88696a13c9878e8799193d6803 PCI: rockchip-host: Fix "Unexpected Completion" log message
17e60d1996ce5317355820a3893c424f63ab3fff crypto: marvell/cesa - Fix engine load inaccuracy
659936213993b0b0fcdac13574712a789e276b88 mtd: fix possible integer overflow in erase_xfer()
694a8709401d355a3dd91f0de9df56d742ca1f57 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
16cd8b1f0e236d0dcc14c191a84322bb1a7fb39a media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
3b36bb0897b2fe59c2f042e9f727c26a661cda31 clk: xilinx: vcu: unregister pll_post only if registered correctly
615430d50c4b9b90802080a5decff97f9b25ed3e power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
34ee853611daebbd47b8c04aab2ff21d60e94af6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
854557f32e14cbed9eeeacbd7241dd1dfb72ea24 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
dd8b0143da0e54c11c3963ced79c724c6cb8f715 pinctrl: sunxi: Fix memory leak on krealloc failure
552c44cab377ded44d18e0bb76b686a991cc0df4 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
dbcdbec0d42fb7805aac00915d765bbb048df4e6 perf sched: Fix memory leaks for evsel->priv in timehist
78cac7579beb423731173e3e2d6b879fd7e91d4d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
04af4792c8a9bbadb91db05d330785251872e4a9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3510a08b2b87e6a20fed7d20cf6207811e8f54f0 RDMA/hns: Fix -Wframe-larger-than issue
a2078fbe2270bde474636c8ecc92569e22976840 kernel: trace: preemptirq_delay_test: use offstack cpu mask
8cf7ba4543c9e966d7b816c4ce0c92073ec36bc0 perf tests bp_account: Fix leaked file descriptor
8b1b397efa903d5874dae00e7d92398aef471b28 clk: sunxi-ng: v3s: Fix de clock definition
c371300f52881c1286c4189413e32d6026abe4f6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3df33fb69dee88cd55be1df331f0e999ab065d52 scsi: mvsas: Fix dma_unmap_sg() nents value
c20bcd907c2714d56921a9aef89ff1d201226b09 scsi: isci: Fix dma_unmap_sg() nents value
107f853a71b203750a7e238d6a9b33d1a4875e02 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2f569f75f2cb35d02a13f3848fef205f65ed614c hwrng: mtk - handle devm_pm_runtime_enable errors
2ca30c2b37bd82ecd213abd0b543b110752a97d7 crypto: keembay - Fix dma_unmap_sg() nents value
ef21e675ffbd60ef86043164922df8740a0e401a crypto: img-hash - Fix dma_unmap_sg() nents value
0b1c1d36d30d7734bdae39e2dbb356da0dfec055 soundwire: stream: restore params when prepare ports fail
06c4460e2bf82e3e5211829b746cb53dd84a42da PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
34094390b55f5951daea64859b97fcc01fa8982f fs/orangefs: Allow 2 more characters in do_c_string()
ee8f8fe0241ab2effb7ec85a20eae64bb359c620 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1595e7c63178c4de9ecd4022f170b731de01fdb5 dmaengine: nbpfaxi: Add missing check after DMA map
d65adc7726abb43a595fa7d6359677aec51ec49e sh: Do not use hyphen in exported variable name
5f08c78048759bf631367e45a9810a6ae77dc9bc crypto: qat - fix seq_file position update in adf_ring_next()
d56a5532a09c4a2ebfc65c1d408098c1451c6d2e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
496608def91df2558ed8ff844fa1b82a27182d56 jfs: fix metapage reference count leak in dbAllocCtl
d02602b17528ea4d704059cda74c733c49d8d99f mtd: rawnand: atmel: Fix dma_mapping_error() address
c05c09a601256c57634685bdbbb5bc4bc6cfa418 mtd: rawnand: rockchip: Add missing check after DMA map
6fab8166bd7bac4b3c29fae203ba95b47af12519 mtd: rawnand: atmel: set pmecc data setup time
9bc84c30bfb5294f490f141c7a6dab25c17fbfb5 vhost-scsi: Fix log flooding with target does not exist errors
57970a8a179d6db11aaf55f5d5242cda8f31fd21 bpf: Check flow_dissector ctx accesses are aligned
a588fff7c097ccd1c5e02f4c2d532422b17b56cf apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9cfd6bd065284f80190bf50e773bae76e30b18ac module: Restore the moduleparam prefix length check
431bae301f52494ce3c117f6917ede92563c40c3 ucount: fix atomic_long_inc_below() argument type
9caccdeff106ba3c87be7cb1fb3bca7dbc7a9c24 rtc: ds1307: fix incorrect maximum clock rate handling
b6b1501f299efc0dd6bfc944f8ca16e2262e086c rtc: hym8563: fix incorrect maximum clock rate handling
8948c066066a138f77b0e2fef62b4520408fa3e7 rtc: pcf85063: fix incorrect maximum clock rate handling
23a54b4220cef02abdc9f3debc16f1f64afb3eb8 rtc: pcf8563: fix incorrect maximum clock rate handling
524e7a9b06fd5f2d5f1d68fe3e3cb8d11d74feba rtc: rv3028: fix incorrect maximum clock rate handling
7f3683e23f78ff697613217eaae68105134a3f8f f2fs: fix KMSAN uninit-value in extent_info usage
c4fbec79cf1d04acb76924554ca547e755370e7a f2fs: doc: fix wrong quota mount option description
8ef584fa9b06d9ac2f52d3f020d461785e02787d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e5454488734decb4c72d9d29a7d4862ad8957ab0 f2fs: fix to avoid panic in f2fs_evict_inode
a071f6dca12ccd24bd7811796bf99bd5b41a8e64 f2fs: fix to avoid out-of-boundary access in devs.path
4e2267ba4910cf62552c656dac298e0e85171df7 scsi: mpt3sas: Fix a fw_event memory leak
7b6a1c1e154b3694cee92caba8dcbc22da7d5074 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b7b663d37915305a06de08ea363982f148a7034a kconfig: qconf: fix ConfigList::updateListAllforAll()
d3f19cd3dbb2a35fe01f18ae23306205cd178ecc PCI: pnv_php: Clean up allocated IRQs on unplug
dfe6644a7ad57c6f81419b91c1d3b4d94b4f1f70 PCI: pnv_php: Work around switches with broken presence detection
9ed303cfa7533222fddb12b455b572ca85c1d3c4 powerpc/eeh: Export eeh_unfreeze_pe()
977ff50e76132e9dbc8a7ad31759acf4cb03e882 powerpc/eeh: Rely on dev->link_active_reporting
8543a75c24bdea74e9c57337ec8c2c760ab8255b powerpc/eeh: Make EEH driver device hotplug safe
c321ca166b24c7e32e73572f6f006f068235bf50 PCI: pnv_php: Fix surprise plug detection and recovery
7eb3a4eb96f3ca7eb9b06a7f0dbc6126b228fb07 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
6cbe8fe1a12e2cffc70b9d908f51a333ad916e3a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
80f93015793366d637b6f77cc65370ef477a6cfd NFSv4.2: another fix for listxattr
9f70ec57bc539a47dcf6229e4711e7a1a6d652ed XArray: Add calls to might_alloc()
8d48732c25a83ef3d4e12d2ba34606ef701637a3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
81e2e9b7e56026f329f179a3be42a1c77bcd2a6a netpoll: prevent hanging NAPI when netcons gets enabled
a5bdd41e3dd5b2eda8f98da9a6d8c2f663621dc3 phy: mscc: Fix parsing of unicast frames
8fc85de6db17dffe3070721c9899d7d2b5c4fad6 pptp: ensure minimal skb length in pptp_xmit()
2fd2910eecca836652e4a92d869d844ddc96edc7 net/mlx5: Correctly set gso_segs when LRO is used
f27662b9fae9253f341aff88d58bc80b5a66aa29 ipv6: reject malicious packets in ipv6_gso_segment()
382f24237c39cee07b83594ddb92e91b97c74fc7 net: drop UFO packets in udp_rcv_segment()
f4231c07e181f14d01cb58319f09b3a17245361e benet: fix BUG when creating VFs
401ceb060a8fa45ce1e19b15e53153a441a0ae8f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6f0c45229f51e52429ca92ed0cfd0526514e20bf smb: server: remove separate empty_recvmsg_queue
15d868c4131056f776c284eeaa93488f91a98304 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
022d2220eda3a5faf110bc9c4a0a2fb436b3ecf7 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
6cdd55b788028fbbd4157b0ab57a2ea75dc02c75 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
4159e772707c2ad71077a2b9359ae4b526ff29ac smb: client: let recv_done() cleanup before notifying the callers.
ee4b4daf666c15da873373d1e21517df803ecb2b pptp: fix pptp_xmit() error path
325fc206dd26cb1ac079d09ecb41532efd1887e3 perf/core: Don't leak AUX buffer refcount on allocation failure
4c0b205d280b1313e7c067f46304f04741ce139f perf/core: Exit early on perf_mmap() fail
e85edcf33d480617899de1e6ad59f7afc4cbb706 perf/core: Prevent VMA split of buffer mappings
90ad4899cb5ac07c43ac62b66a771efb0e8f1c60 selftests/perf_events: Add a mmap() correctness test
705581511fe233bf9eb3d8110ea3e2b79d6719ef net/packet: fix a race in packet_set_ring() and packet_notifier()
ef8f78f2be4130b7b77120de6c231f1c0fba43f6 vsock: Do not allow binding to VMADDR_PORT_ANY
c471df24be688eb5b50546538f4c21b9bc7aba52 USB: serial: option: add Foxconn T99W709
7db008116dd41df760f44690a0405ae51d9786c7 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
63a12c927d10d7e8d29044fea2dc6912442a0b53 net: usbnet: Fix the wrong netif_carrier_on() call
1c8130812b5174bd195560e0124d1680247d19b9 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
3a070f8e8cc0011459d4c6f008feb61536eed8ed MIPS: mm: tlb-r4k: Uniquify TLB entries on init
4f3f1d65bddf7945012ce9beb8ebc046ee4230d5 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
68d524bd953e9d8b752445e15059dfcce07688ab usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3943875454726796202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d00d70da3f-eaf17d828939.txt

640267b4a0ca3e9defc72b975b2fd2f1d41f9b77 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f7af1c65787bb3f24379f2738d844b0ee2fb3a76 USB: serial: option: add Foxconn T99W640
03962b03165732d93349b8448c66b61598352972 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
acc36a912ea40195197d1768f6cf178abbe057c0 usb: gadget: configfs: Fix OOB read on empty string write
5d52cdf420893e9140ac91c6f86c16faaaaa4fa2 i2c: stm32: fix the device used for the DMA map
654f44e7e33351871eb7be54128ed5695a5bbc87 Input: xpad - set correct controller type for Acer NGR200
b6e71598f3e6c93edab0b1a28aeb7e8c60d4fdac pch_uart: Fix dma_sync_sg_for_device() nents value
dbc2facd1701ddb889daf672ee43c9443797bc24 HID: core: ensure the allocated report buffer can contain the reserved report ID
7b72c9fab268c0f768ccf9830310d8d763c831cf HID: core: ensure __hid_request reserves the report ID as the first byte
4aba4abad06593e77344fd91f28a36c2538f0ea1 HID: core: do not bypass hid_hw_raw_request
8181a303d52a1bee21228473a75dfd00efbc14af phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3705c2b7099a02452f3d0085a5ee9ca2d0be1525 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
be903ed115f6fe21b454103f8d34d9ae89d1e843 af_packet: fix soft lockup issue caused by tpacket_snd()
9f5d994c3e0163ac1d8a172d349e83e2a5ac92b5 dmaengine: nbpfaxi: Fix memory corruption in probe()
56b14a2db936e4c86e32eefe03ec06b0b07290de isofs: Verify inode mode when loading from disk
104f81e055f8ea18b5f9e2f684892cabce0646fe memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6dab73941556112a3952ed7c1d147150af68c172 mmc: bcm2835: Fix dma_unmap_sg() nents value
9f1dcc6e131fba70e668861731b29e1ef992a2fa mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ecf8b8ae776f07def445047c418eead70aca9416 mmc: sdhci_am654: Workaround for Errata i2312
d6f69a110f127df4e35e1fde5536b0046f215b0e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e24c98713e1c3d8b01a94beceaea320d5134f639 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b7bbaba80c462befe952a8beca292731f2a681ae iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0db278bbfd99ad7cbeb8802193307cdafd1a31cf iio: adc: max1363: Reorder mode_list[] entries
65c33f4d9bd4c1594e72edd6d1ffb4340d97b00b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c7bcdcc6603022ec662515a61fd7bd9e32919e3a comedi: pcl812: Fix bit shift out of bounds
dbdd981fe5a42678ff7bc5da2a759f8719698fd2 comedi: aio_iiro_16: Fix bit shift out of bounds
42cd8be039cee5101f4d01ad83160ec91a759119 comedi: das16m1: Fix bit shift out of bounds
78fde268d7b7037eb3a59ff0ad60f4c0d43f045f comedi: das6402: Fix bit shift out of bounds
5f76581d3fd07ebb7fb75d67fefc1dc0d14ecde7 comedi: Fix some signed shift left operations
502f33dc5d37598fdd408b4c90cd90c6a353cd28 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
cd11f4528a462e5bbf17cbb7d31f178a56e7fb70 net: emaclite: Fix missing pointer increment in aligned_read()
f8b16c5f30a2bc3b9075b6bedd6a3eabe4417265 net/sched: sch_qfq: Fix race condition on qfq_aggregate
71eb4f38ef5e1ce43e032190d6e7c66cacc1b396 usb: net: sierra: check for no status endpoint
76184483e6d31b3b65611f9cb3473fbba4b5badc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
37265ff3aecd6a54445127c666348408508036e0 Bluetooth: SMP: If an unallowed command is received consider it a failure
d82f2f1572bad4878c5ec84822d5c2bce5c72e30 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ebab1a2a372174b73f687dda3e016c2fc9b0b047 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
75753167842dd0c095dcba26221d3a6dd00c77ec net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a85e82e50027fcc680ce99e513533b3ff4af0698 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
54a88a0c82bc509ae890ce977c76e15a755ad238 usb: musb: fix gadget state on disconnect
3859a7534e8661c550678254e45a6a6768ce135a usb: dwc3: qcom: Don't leave BCR asserted
5c5c16b5e0f5ad530d0f01798f33754c98b990f4 ASoC: fsl_sai: Force a software reset when starting in consumer mode
3fd97f5fb2bbb5c9204306bfc11808268cea13d6 virtio-net: ensure the received length does not exceed allocated size
02a02a1018d47665f6f25ff7248d968980fe112b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3b822214482ce0845a841879ac6e302b2d5e6e0b power: supply: bq24190_charger: Fix runtime PM imbalance on error
3bceca25af24bc4e49fc14a5e51c6657102c3d09 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a8383f0b3e0bb3348d23c6f5a57fe9b1845a8cf2 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d38fcc102dce96515469510469cb3456f321fa39 net_sched: sch_sfq: annotate data-races around q->perturb_period
065b9b48e951b919154c4e61e4c89f19deeb1879 net_sched: sch_sfq: handle bigger packets
4cb35855f6b8ef7fc5e44568c1b292b35e307b95 net_sched: sch_sfq: don't allow 1 packet limit
9cf27cbf02767d169472728a874c515b29e760b0 net_sched: sch_sfq: use a temporary work area for validating configuration
0dd3cd97ac5a3ced7da8dd538aeca1dda8e0347d net_sched: sch_sfq: move the limit validation
709d1357d045817d553991d0000e45344332188d net_sched: sch_sfq: reject invalid perturb period
3eae0b7ce7df912e320829aa4c4901ca398f3ea2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c4b415c659a7b81f1a3a5a8681c55ffa50206c75 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
774fe67fb44c09533e3360866b0f178a396fb5cf regulator: core: fix NULL dereference on unbind due to stale coupling data
7972b14900ef6d2f82168d959ebb481e5c1662f2 RDMA/core: Rate limit GID cache warning messages
f69b83bfa1e88c86706834b9c7ce0a1021a244b8 net: appletalk: fix kerneldoc warnings
12e2022537074f025db19689b5f5bf6d0d3a07b4 net: appletalk: Fix use-after-free in AARP proxy probe
020eb2d9d2a9f142ac0d713d1463916ad6011d56 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
50bde6955c56cf69d457485f69bf2e21b2721b9a i2c: qup: jump out of the loop in case of timeout
bf63bb9af3cb55d54190c125e6e596da7b9725d1 nilfs2: reject invalid file types when reading inodes
8c8444f2491a731ec7621d536db1426bbf5633e2 comedi: comedi_test: Fix possible deletion of uninitialized timers
7f72ba7460aff7c3653c69175de2fd589d3b29e7 ALSA: hda: Add missing NVIDIA HDA codec IDs
9108c6bbb7ccbfb019d85464b1db02afc96983d4 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
b2b3c9d193b4dd454e5bce233223f8cec47d07b4 usb: chipidea: udc: protect usb interrupt enable
0dc2e074261d4798f024cc74a1a10e4459b7eb9f usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
5a0c1177794b660854e10720fe8bfd165966eefc usb: chipidea: add USB PHY event
61eae181391167571334d7cd3f2cd981484ed836 usb: phy: mxs: disconnect line when USB charger is attached
fceffd607fd5747a2e1c0c3d65f6728093abca50 ethernet: intel: fix building with large NR_CPUS
1273a64a1497b6469f681da53c28ae79a7926bcb ASoC: Intel: fix SND_SOC_SOF dependencies
0ef9761cb04f1ddd43dd508f9cf6f7ebf28ff913 hfsplus: remove mutex_lock check in hfsplus_free_extents
d8113392009492608134ec54bed0ec1cb49a60d4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
68e8aa3f48f1d2ee80696755f446b1c7b28df116 ARM: dts: vfxxx: Correctly use two tuples for timer address
3b9bffb14773ca15d78b26704f732ab7afde3eba staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
184d9e3d144c213800e5d8ba0d15a594647529e0 vmci: Prevent the dispatching of uninitialized payloads
7a125539f2cf93dda147d4b6c5e6e1be96d97426 pps: fix poll support
a30418f169a4dc773719308000ddf366a190f4dd Revert "vmci: Prevent the dispatching of uninitialized payloads"
d55c9abe8a2c0d289d203a47ab55ae066a869bfa usb: early: xhci-dbc: Fix early_ioremap leak
54fdccdcd2a127830b8b92d69d04ebdf56f0ee56 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
10cc36552e7af75c9cd8e342caa6d26d3bd4a68e cpufreq: Init policy->rwsem before it may be possibly used
9f12b6785aa48d050141c17c7d3ecdf60d0a6936 samples: mei: Fix building on musl libc
2df57bf65787de45a3771dedc5c3145db674e8d7 staging: nvec: Fix incorrect null termination of battery manufacturer
78f501a82e85e43fb28eea36f76c3e98fe330aef bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b96fc08aee6c60c512e9da97b80feab1f0259fbc bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7da520bd5b38d5e818a914e890f0e9bf63ea106d caif: reduce stack size, again
e582da4f0df9e2dafef15e648671cbf2124468f7 wifi: rtl818x: Kill URBs before clearing tx status queue
dea35c8d26116f26992c264bb091a02224834ead wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e741343f0507cb1d1a2a9f4fd7cf25987a1c3b2f iwlwifi: Add missing check for alloc_ordered_workqueue
57466ec53c7d88bab186901bbd594127506977c6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
daa0521648840afa12a2edbeee367fd7262ca029 m68k: Don't unregister boot console needlessly
f720f47f2e05b3465f8005ebb53359375ac8de06 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b22a10c709ebf0cc7d614f313d7e4534a81eed63 netfilter: nf_tables: adjust lockdep assertions handling
f45f76c67eeee86edff1032d4fe265fdf5526224 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b39333db58476f4877dbef80532dcc567f723d33 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
55a85698a38f4388539fa139ae01767952505178 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e3ce6d12e581b6f0954a426fff8d19a3c998a960 mwl8k: Add missing check after DMA map
3ee3ed23a0e8d6f077ed7e06ec628216a9aa6560 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0edd58c10c35818dfca3a7c6230feaa3d4bd12e9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ecc837fc7afa43c1be6d4fdd659caaad2d6745c0 can: kvaser_pciefd: Store device channel index
14bb3e781d397f3f5c7d1be1ec717a7daa2cbad0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e2e5db4bb6c85c09b23b1914b8f3262d7355b53a netfilter: xt_nfacct: don't assume acct name is null-terminated
18c6e418bb2cfe2d9a5de963895d9ef28498f899 selftests: rtnetlink.sh: remove esp4_offload after test
6c2acd9f51939eb83d978a447fbba2726518bc9c vrf: Drop existing dst reference in vrf_ip6_input_dst
c78f80d67530a25359de5c03525fc92a1e3a197e PCI: rockchip-host: Fix "Unexpected Completion" log message
10760e2ee33914dcaed86c9abac27d7ceb967692 crypto: marvell/cesa - Fix engine load inaccuracy
c9375034b25496a5d618238f254b60736c07d1f9 mtd: fix possible integer overflow in erase_xfer()
bf7ea4562f0a4c379895abe3b99f38643d809204 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0584931cef153915d24968403bd371136e156cb4 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
391a4e70c99cac98b630047d96837e430a39697d pinctrl: sunxi: Fix memory leak on krealloc failure
98cf269d6b57b0fe34578f90efa253aaa207d615 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3fb2b50b27aab34230a3dee32c10d882b1a6d9c1 perf tests bp_account: Fix leaked file descriptor
c673931bacb438b535404155e58ebe78ec3ac110 clk: sunxi-ng: v3s: Fix de clock definition
10d5c8557242af1405cb6dada113503649c3b2ef scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
589772ec0c7a641587284e63519dfd6aa339dfec scsi: mvsas: Fix dma_unmap_sg() nents value
724cc1a1212ebf2c8108bfd215a97abe6f68a536 scsi: isci: Fix dma_unmap_sg() nents value
c9e7355292bfb51f84c8d8dedaa6325b3f37c193 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
13ec1cb2b2d9c253686759ce10d05e9eab0cb4d8 hwrng: mtk - handle devm_pm_runtime_enable errors
4c47ec2f5925d19426a1c681bdc2aa088a727eba crypto: img-hash - Fix dma_unmap_sg() nents value
52194ccb422c83ac24783bb52de8fc12a5c8e591 soundwire: stream: restore params when prepare ports fail
d553322a129a377d1e18c241462e79321801fbb5 fs/orangefs: Allow 2 more characters in do_c_string()
31942e818d34bb9287c9f679a7fe1d0283a51395 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e8eebcd6b78bd4e3563ba298c6e499c79b267afe dmaengine: nbpfaxi: Add missing check after DMA map
a0f483616fea02adfd6a35fc97ad7ef94c8c29f6 crypto: qat - fix seq_file position update in adf_ring_next()
c5183a3a956edf53a64b86573ff1e1a19448e125 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3b553891b4f72a5e4ae9b5a503e7ae3a36003cd3 jfs: fix metapage reference count leak in dbAllocCtl
156af83492ce7cd8c934999792ec2767c038b524 mtd: rawnand: atmel: Fix dma_mapping_error() address
418a5ca63a21714a1eed85f688ba52373ea78b94 mtd: rawnand: atmel: set pmecc data setup time
fcedb1d4009e88e6d809faf36384ac91881ec68d bpf: Check flow_dissector ctx accesses are aligned
4edb15351249c77d56f5c422b5eb12832575ec99 module: Restore the moduleparam prefix length check
b2c664cf10d1279c780a1800c1c1e0db60e602d2 rtc: ds1307: fix incorrect maximum clock rate handling
ba95767ea3831e30dcf422b99ec862bfe5d77ac6 rtc: hym8563: fix incorrect maximum clock rate handling
a49cfc70ed5ccb84c3d2312f67d75f34f0ced421 rtc: pcf8563: fix incorrect maximum clock rate handling
c7c929b18be8d5a9982716e492f17c48d3dd1e4a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3c351f9def1b2f034f088468812a757a60a4eebd f2fs: fix to avoid panic in f2fs_evict_inode
de8dc8f6710433cf2bce872cdbd66170ab36f3f5 f2fs: fix to avoid out-of-boundary access in devs.path
b3d241ace924504349dde2d8406a452f97a09c8a usb: chipidea: udc: fix sleeping function called from invalid context
337d7d759c6a1fed8bf9f8574ea5099c2ec935a7 pci/hotplug/pnv-php: Improve error msg on power state change failure
ce26ae1bd2cdcceb802fe9c365e9e04d9df7e8df pci/hotplug/pnv-php: Wrap warnings in macro
382cd1a1bc04fff588b1e5eb006ab9bf5abe2bde NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
44076b6bfa65b37e1cd7d8834e85bd0b602611c0 netpoll: prevent hanging NAPI when netcons gets enabled
7cbc6663cc1cb8f6ac4c2848c3706a4ba86c70e8 pptp: ensure minimal skb length in pptp_xmit()
e4c7ac8a3032f1940c0324f46ac0107c88f74507 ipv6: reject malicious packets in ipv6_gso_segment()
d887b898734d213806d31877160ff25f38ce09fa net: drop UFO packets in udp_rcv_segment()
4d22de5e0446f50f13d97289b81a68c63c41cbbd benet: fix BUG when creating VFs
560f41a6dd7a713ed2b5bbd363cdcea812f97885 smb: client: let recv_done() cleanup before notifying the callers.
c8f2dec6087c9c4317a1440a85529c8da6e7f0c4 pptp: fix pptp_xmit() error path
bd281bf601a494ee3c85a04e1906af667e444e0b perf/core: Don't leak AUX buffer refcount on allocation failure
025437859d0f4b60ff16f2af7d50e5e1ffd36641 perf/core: Exit early on perf_mmap() fail
9daf273cde61027d05d102a64a9ab52ff3a3637f perf/core: Prevent VMA split of buffer mappings
a7a825375661ddeac987777ecf2c5aa130df5248 net/packet: fix a race in packet_set_ring() and packet_notifier()
a186ec1e422a044a1db2982b4d0b2d21f519eece vsock: Do not allow binding to VMADDR_PORT_ANY
13045515ac36e730cabd3b0b5ea261115596f39f USB: serial: option: add Foxconn T99W709
2f55d27144211d33d396c7e4e5cf383d65b929f2 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
eaf17d8289394665f544e11d8b7c339cef710d56 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3943875454726796202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6bc2786a6f-ec7aacb363f9.txt

2178b4adc2a10a02c2509f0b0841b08d8335a451 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
4df39f9bbb466892baae693262bc280412cb9115 regulator: core: fix NULL dereference on unbind due to stale coupling data
d6621a3503cda30583ba08bb28fa340f2873544b RDMA/core: Rate limit GID cache warning messages
7bbce44bab8fe10d9cd4e65725fe2dcf4b25ab55 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
d412e99502d409f4cdc50f3b8ed8e284486b5d8d iio: adc: ad7949: use spi_is_bpw_supported()
24546189b2b050bcf7f2066d25f42a3c6cfe0e49 regmap: fix potential memory leak of regmap_bus
7393562a0d4a311063cc191e57ce0eb3b29ed05a x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
0754a82de1ae3b828e6258b88b833d202881df32 staging: vc04_services: Drop VCHIQ_SUCCESS usage
76289ccd485be339af8169d76584badb3c731a2e staging: vc04_services: Drop VCHIQ_ERROR usage
ab73d6d3c49b27f6b30b566e6935560a83514b24 staging: vc04_services: Drop VCHIQ_RETRY usage
6eb00c375ee4f19aee298c049e567fa0572e21a6 staging: vchiq_arm: Make vchiq_shutdown never fail
f6881e7244db865ebafdfb16fe7de9a104e58924 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
3d108181115ce548cadd8fd3f1d0f017f4ebd72f net/mlx5: Fix memory leak in cmd_exec()
2d8fce2e7431c247feba712ac2aab376c2cf0896 i40e: Add rx_missed_errors for buffer exhaustion
a2780f4a0299abdffbe07f75277bc798d041cae0 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d660ca8e1310868d158df00498067fcc7e3938a7 i40e: When removing VF MAC filters, only check PF-set MAC
702fc8e212694e7087e4374a313c0524707e4fb7 net: appletalk: Fix use-after-free in AARP proxy probe
731b0d98c54c54804b974c87948d415feedd4d86 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
daded15d44351a8d800def4254e4a2cfc11cf353 can: dev: can_restart(): reverse logic to remove need for goto
35d5888af709272adfe0195531fcb2810a4b696e can: dev: can_restart(): move debug message and stats after successful restart
1c66d1d9ae18aec68763343d54feafdd1a55475a can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
2ede75615d252a77923a7759c565d9c027017560 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
6393bcdf9852eca724f803bbfea62897cb985159 net: hns3: fix concurrent setting vlan filter issue
66348001b84a2b9829228a6d00e76276c70aa4d1 net: hns3: disable interrupt when ptp init failed
dfbc8e98b6ee176278c0432beacf3267f1038951 net: hns3: fixed vf get max channels bug
ad8a69588d00c116dade65c918af7c6b7eebfba6 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
aa40aff05f3d63ba72223e3c475ffa3ea3b96205 i2c: qup: jump out of the loop in case of timeout
12cc1df07f8ce37312756727df83991b69608322 i2c: tegra: Fix reset error handling with ACPI
bbbfe06428c1643fd10bae10397ceeb5d5420e01 i2c: virtio: Avoid hang by using interruptible completion wait
5d3db682af1647a1e76ba1f49a812c66c3806ae7 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
2c1608777aaf6515182e03da240c4c252c1726f0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
908ede401f59c5e563733a56a55ef3b18f4ec478 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d2c8c3b20fc21a62f990feeaab8e25bec727f097 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ae8bba8ecff647133e3909daa26ef4def1f750c5 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2059c94e503bca3d8097f5b497e565d0670aabd4 e1000e: ignore uninitialized checksum word on tgp
a5dda0262615dde8de67fa6ead3a178bdbf9bb3e gve: Fix stuck TX queue for DQ queue format
f6574661a5edc0e24cb6d0628e2c056245150024 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
dc2e5a9e15bb43f139e9dff01fca6c927d3c61a1 kasan: use vmalloc_dump_obj() for vmalloc error reports
40a8e819c2efaf24143b2358dcee8c182cf9872c nilfs2: reject invalid file types when reading inodes
92d8f1f6557584d160661e00d307af60aa0871e3 selftests: mptcp: connect: also cover alt modes
c8b7bbf0fc3ea2a8c938fbd9607f702faf33fc49 selftests: mptcp: connect: also cover checksum
f0746f456b2eccfb6f1ca8af4cf89de68399afcd mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
08782b422b64493b27809ea98f00da8b5b057ac9 drm/amdkfd: Don't call mmput from MMU notifier callback
74e544cf2003ce958ae7960e7f7f1de6750cbc85 usb: typec: tcpm: allow to use sink in accessory mode
53fed416ddbbf281cc5a7eb171012e118021f9e2 usb: typec: tcpm: allow switching to mode accessory to mux properly
6957cc292d7c0cf8c420bfe05fafc0f16f30413b usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
04f8dce415e46d12d9e33568bfced4da288450b6 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
7fadd23fc8022bdda170980879a2aa80206c8a8d jfs: reject on-disk inodes of an unsupported type
8a4010bfcb46c81e112a97de76fdaf9027a205b4 comedi: comedi_test: Fix possible deletion of uninitialized timers
763fceb3a197a65cc2e6b29f3aa3814cab8182a8 ALSA: hda/tegra: Add Tegra264 support
29c280d757a860eb28d967cb25f2d77e5923617d ALSA: hda: Add missing NVIDIA HDA codec IDs
f69f545a70841c5a5d30283e30d5700a7b42ecbf drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
a7cfa3c8c1f8830ae945ca8d3cca312331184553 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
3a796ed11202c3e7244a485e64c2e295f0a99294 erofs: get rid of debug_one_dentry()
931545fbd36bfbf399a6f6bf16567e2e871c3270 erofs: sunset erofs_dbg()
09f861c341d6d05048a8486ac013d2a52a7d5bec erofs: drop z_erofs_page_mark_eio()
e2ff6b7768f14f22171841988c0e8009c52fdc01 erofs: simplify z_erofs_transform_plain()
27610141fd531eea601bc00b9336aeb7f23db878 erofs: address D-cache aliasing
f37b0aa42b75bcd33ebd97f2a35612e691ae7ce7 usb: chipidea: add USB PHY event
b49d490904a66bc7af6425f7106b4d37a759c78e usb: phy: mxs: disconnect line when USB charger is attached
0924d556580ea195ff7c3bcbf96cba9c80991870 ethernet: intel: fix building with large NR_CPUS
f763b1d6f4c84263d32e82426c77524cb16c02b8 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
cfed539abd9b36b3eff456b0ec97a3703f2880dd ASoC: Intel: fix SND_SOC_SOF dependencies
306efe91c821fba5110a28d1d270254df32fb6ac fs_context: fix parameter name in infofc() macro
e3d144703e5df235c7e4342bcf9212b4d15bc3fe ublk: use vmalloc for ublk_device's __queues
c48ff9fd365c0c33dc8dde7a0b244b4f513ee925 hfsplus: remove mutex_lock check in hfsplus_free_extents
2f5220de1ff2d975e5eef595a202cc894de53b87 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e3603d456710ea1b0fcdec5269c55d71d90f08d1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7b27f9ff1c36e01adecdd8efa44f9c2312a2c714 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f437df559c6c951862ab78a5c955eae5dc0495be selftests: Fix errno checking in syscall_user_dispatch test
999ac5e4d5b5971449a9a09e3e84e9de0606c41c soc: qcom: QMI encoding/decoding for big endian
d6e561101fec29e8de5093cb5e8188a954ca88ec arm64: dts: qcom: sdm845: Expand IMEM region
efb94dc7de55f1aff33d7b4ea11c6279bf258d86 arm64: dts: qcom: sc7180: Expand IMEM region
83428d2e58e5548df06d963204e7026d46a39ba3 ARM: dts: vfxxx: Correctly use two tuples for timer address
6b4e5d2973a224dd439e348fbccb982495d522fd usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
23a430227bfce9ff04aef96876461a8c0a249f9c usb: misc: apple-mfi-fastcharge: Make power supply names unique
b118ca518cdd2ff1467ff3c2bc33172d2e0fd8f7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
150923ecfdb0bc4e1bc91005b69d5dc01424c1a1 vmci: Prevent the dispatching of uninitialized payloads
b4dd33093844552540efa42305e55c0d020a3280 pps: fix poll support
2dbcec4bd0aa0df5882c313fb76481ea97f866ed Revert "vmci: Prevent the dispatching of uninitialized payloads"
cddee28332a72f66576d5b90a475f7ffbd4db36d powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
77512cac00ffec477abfda2fe586b6624c9c5043 usb: early: xhci-dbc: Fix early_ioremap leak
2b7c74e3cf3f81303a922f9b610834be8d4fc689 arm: dts: ti: omap: Fixup pinheader typo
ec10ac809aeb68c388dcdb367851a9b5a50ab8fe soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
b7eb5fb96b5fc9eef3256426e2b6e0d20e28dad1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
76563e517f74fa026c936988aac882c4f4572e9c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e342127935ac0c2595ed8030f5ed6f87c7de31fa arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
76f57326402b396b4165719ff384c58c3e2a252d PM / devfreq: Check governor before using governor->name
ef66160fa1dc72df990312994603ae3384196625 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
57815e9d490d1270aea5c8c7ccb70ef47e677a1a cpufreq: Initialize cpufreq-based frequency-invariance later
b0d68551f44b18816b8cb4fdb549ae934d956bb5 cpufreq: Init policy->rwsem before it may be possibly used
2342342d82f0b1b4737aaf9313da9024ba787411 samples: mei: Fix building on musl libc
02b18a0d9d38beb83af5fbcb4cec3d19e0aa5138 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
2b36482a30d90af3ec5919ad20d7bc57a0921405 interconnect: qcom: sc8180x: specify num_nodes
c5dc123eae00a372485dd2997593313f6d001617 staging: nvec: Fix incorrect null termination of battery manufacturer
ed63989f8c14f6cf8e3fb0c578ef55c899795612 selftests/tracing: Fix false failure of subsystem event test
7b8c6d9a2925262f19be4aebf66855af679b1c7a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1fc9ab3287af3240320c07ed6a3af676cf1f57c8 bpf, sockmap: Fix psock incorrectly pointing to sk
e16ec0db8e25ccdc12841afefb5a9ad70197f59e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e91c352bd4c6887685058bc33eae714eda8def28 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
6bdde4e648f699b30b3e381d2b60b05830201ce5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9680f0a663efa6c5445e65f720e32859a2a8e48a caif: reduce stack size, again
e99c00bdbbfdf801a0e940a988769395fea8c227 wifi: rtl818x: Kill URBs before clearing tx status queue
d569eec45b760c640b73ff3abb976663a42d4aee wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9b963b68fe6304e359b03cb2672c4b4cd75c7ed4 iwlwifi: Add missing check for alloc_ordered_workqueue
5d54ca82bab2b982e1c912ce36f4931e198b4820 wifi: ath11k: clear initialized flag for deinit-ed srng lists
695775315e6410387e4f8e3057d1a9ad22811b99 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f3abbb033abf9a6445c9eba79c86d0c5c819c0aa net/mlx5: Check device memory pointer before usage
5e8a03ed1300f00106ccac7b96fab3989aba4c8d kselftest/arm64: Fix check for setting new VLs in sve-ptrace
db48a52c63665d2cfa7262e46fca98ffc8f02dfa m68k: Don't unregister boot console needlessly
8897db4dc10ff1b6a4ff76bf3042dcec09ce2d7d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
edcf5da2512262c6171356092a42285c991c90ae fbcon: Fix outdated registered_fb reference in comment
8c4a18c969ee053c0ff2d9b7316dfa0564fa0995 netfilter: nf_tables: adjust lockdep assertions handling
73ad5dfe378b6deced7634054ff536b55eef534f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c1aa556f78e35f9e7e51024e04049e4e5fdc1cf2 um: rtc: Avoid shadowing err in uml_rtc_start()
390091cf4503c196f2ac4a1399077348c71ca50c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e0015daf84c8003c41acbdfd85484f62df2347dc net_sched: act_ctinfo: use atomic64_t for three counters
cd190b0b04c519b8b6a06d4824c9ef1545e2ed65 xen/gntdev: remove struct gntdev_copy_batch from stack
e5738bdd692495e7bbcc506a31c011c7aead77b9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
907c8e9d9218aea55eb04a14c2e1765fa5f1eba5 mwl8k: Add missing check after DMA map
5bcb049e79c1686ac4bb0479b92cb476ab1e3a32 wifi: mac80211: reject TDLS operations when station is not associated
6183d5a9f6b6e6c5397e11f0309d78dc4c2b599b wifi: plfxlc: Fix error handling in usb driver probe
8e156d6ac7ac140bc9fb642180b2f44bfde2f8d1 wifi: mac80211: Do not schedule stopped TXQs
4b802549db13e0d60ec0bf0f5a2e1ac4e67ddbd0 wifi: mac80211: Don't call fq_flow_idx() for management frames
e9214391d388ccafd6a784a6d0f86b44d7ef7589 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f5d315a1a225d3f9aa78f56aa00a15a55585dff5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
73363e5420acd9bdb2e5ce475bbe1a95fa6c1375 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d69cc0013e674a05461fd5d46186170e3fd4049d kcsan: test: Initialize dummy variable
c7a3b9754087e8566766879f801d1a24b6d14129 can: peak_usb: fix USB FD devices potential malfunction
80ddbd9d5720b7aa73038197f699fd475add8916 can: kvaser_pciefd: Store device channel index
27220244c2777bc86abbf897a62c751fa97eaa26 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c419729b222bc9107ba2c709b1c37e8da652cb75 netfilter: xt_nfacct: don't assume acct name is null-terminated
a75d552c4c4ae4d0d65d7c5bcdefc0887d80d4cc selftests: rtnetlink.sh: remove esp4_offload after test
2bff465129a9039527785fd1efc750eb864484b6 vrf: Drop existing dst reference in vrf_ip6_input_dst
b8ca4396db2cc751d57cd09608485638c7ae3ad8 ipv6: prevent infinite loop in rt6_nlmsg_size()
f8b3b94ce09929d0ec0bb17f1ce192eb2c3fc404 ipv6: fix possible infinite loop in fib6_info_uses_dev()
8f2d995a8b9afb0188ebe769942b4e9ef2d4a504 ipv6: annotate data-races around rt->fib6_nsiblings
b6e6e3ccd45602e1b3b6b7b3227b214409446be2 bpf/preload: Don't select USERMODE_DRIVER
c72669905092413728f08dd2b17011cf90202217 PCI: rockchip-host: Fix "Unexpected Completion" log message
3f19ddb8b409070678c694690a4eeccbc05aba58 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
b380a253d306f8ec2f37db560873c5630294b480 crypto: marvell/cesa - Fix engine load inaccuracy
a39895c6d63bd6495aebd08776ec7abfe737912c mtd: fix possible integer overflow in erase_xfer()
ab78de346a889de8d5d0bd86118ffdb01820fdd9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6e18799d35c1f3cac4e87e44ab98033bdf31ba83 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f094ef90448dba54e7090dbfcc1a44c0ce9cdd86 clk: xilinx: vcu: unregister pll_post only if registered correctly
6855be4fd692254585dc16d1ef47eb2118e47432 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
77d96a9d8f360bb6213fdc65035c0b8eb9924d24 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
74f6b0e188f2e5274af3ce9a394f789f9b0a7902 crypto: arm/aes-neonbs - work around gcc-15 warning
f86f004a74ae8b15f65554cfe8be6aae371ed6fb PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
78496627440aacced4fb14b024bcd5018d93403d pinctrl: sunxi: Fix memory leak on krealloc failure
6660237d4f59293d97837e249b6b478ed0e4041c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
08fd8a1b40c71e27fc01d51cffe61d35c87a5c06 perf sched: Fix memory leaks for evsel->priv in timehist
ca3ca5067752b8611e481f2052450b4a9e3280ce perf sched: Fix memory leaks in 'perf sched latency'
9857ee8d49b7d3bc75af747c424f580d8a450849 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7a629d6f63f1dddc9a090f69324381bf69abf813 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7a640e202005cd8b2f14d01b7418120ec3da3d39 RDMA/hns: Fix -Wframe-larger-than issue
74074f28786434380c3222bf53b7a50268ad1dc0 kernel: trace: preemptirq_delay_test: use offstack cpu mask
b765bd395fc8fbf8a2f88a762ee9c97a58f89e69 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
3831626f3a16fbd7261ed9f8fb8b9aca89b31d35 perf tests bp_account: Fix leaked file descriptor
34d68a017b131f67cd9b8ae3706ed2779c0557a7 clk: sunxi-ng: v3s: Fix de clock definition
ce81ea39fda121a5ad84b7bb58c74a72ebd30f22 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2797c16f0c5d9cfaac146f9cd0fd14c68154b800 scsi: elx: efct: Fix dma_unmap_sg() nents value
75214ec29328eca360dc3e62b83f76759e69a5e7 scsi: mvsas: Fix dma_unmap_sg() nents value
10df29a90d40fe086936a4e0e06c8c8cf102832a scsi: isci: Fix dma_unmap_sg() nents value
aacebae82a513ab1c16fe25f3ce566ec3a7d093b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
91f8f014fdc4d1f9f4f4fd797e5754f3a746c887 hwrng: mtk - handle devm_pm_runtime_enable errors
53f3443960f1604cfd6c6847e5149962c8f369c8 crypto: keembay - Fix dma_unmap_sg() nents value
0fba640a5fc0322172d44e53ff9929ea2f49c407 crypto: img-hash - Fix dma_unmap_sg() nents value
fedae9f63614692e900aeb8df4e3ad63d263fc79 soundwire: stream: restore params when prepare ports fail
7665bd56f1253ec4f40d8ecbc9dfe27831830028 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
df347e1305b1a0e64f3f6cda014a402d1ba4bbd5 fs/orangefs: Allow 2 more characters in do_c_string()
4b360ef91bb83ee545a048d3c916d5406968ed23 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d143d438e9bf9d1526430194df26d3f372e5faa1 dmaengine: nbpfaxi: Add missing check after DMA map
561a6c84972726a6474389a43b36ee697d131ab9 sh: Do not use hyphen in exported variable name
3ea7c2071ba08ae0d7b4ac7cf2a8db326066533c crypto: qat - fix seq_file position update in adf_ring_next()
3c64a04ddebf2cc1b33b3cdd998c25086022340e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
157160bac2cec8d96879402097d259406f04cfe4 jfs: fix metapage reference count leak in dbAllocCtl
759841d6552248a330f575adb2438954388eba1f mtd: rawnand: atmel: Fix dma_mapping_error() address
2b04e3eb76635eba2067602761c4b7acc937f19b mtd: rawnand: rockchip: Add missing check after DMA map
364ca05f67da12e8b2eb8416043a268a0c93b146 mtd: rawnand: atmel: set pmecc data setup time
3e0cfa352a49d209b889b98a065b693d0b65a61d vhost-scsi: Fix log flooding with target does not exist errors
8179c0189020ec279eea25b3499b2973ff47c2e3 bpf: Check flow_dissector ctx accesses are aligned
bfede63120fc7c7e1b2ba25327b9fe4ed4b80227 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b7f029d4caea888c6935d2a98ffa1212e940e93b module: Restore the moduleparam prefix length check
0322c08afd5fc924272184b63fa3179d3416651b ucount: fix atomic_long_inc_below() argument type
ce323896e13af15501dbacc95801d7d12ba49a82 rtc: ds1307: fix incorrect maximum clock rate handling
1a95851b6c39f291fd0a0c0ec0bd9817fb43c435 rtc: hym8563: fix incorrect maximum clock rate handling
21605c9a2760247a6d29ec50570f9204c7bcd3bd rtc: nct3018y: fix incorrect maximum clock rate handling
49bc9b0462b09064aff08aa4a33d0c40777fe7c7 rtc: pcf85063: fix incorrect maximum clock rate handling
56cc63f2d0b9129792bf5277ce28c9fa4a71186b rtc: pcf8563: fix incorrect maximum clock rate handling
074552a0933d2ff27851842f15ca6db3e9bc5297 rtc: rv3028: fix incorrect maximum clock rate handling
5494f426752025dde1cc921ac37eb3e34b9621a5 f2fs: fix KMSAN uninit-value in extent_info usage
1f711e7c0fd73fdbbeb616bd3ae1c5d64cc5ce40 f2fs: doc: fix wrong quota mount option description
527b0f2f41af4828a68f9524c8631fcf5d0912e0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
694a52ebb7e316b7205f03d3fcf1a7febb3f8f23 f2fs: fix to avoid panic in f2fs_evict_inode
8c11409d20212fd2a7404cf6a5cdd198d1516bc5 f2fs: fix to avoid out-of-boundary access in devs.path
b6a9997fa2460ea657f3bf0e24225b6c589ea225 f2fs: vm_unmap_ram() may be called from an invalid context
3f3271232ada311c632cb8dd6e8d761b25f838f9 f2fs: fix to update upper_p in __get_secs_required() correctly
21ab06d6905c1d64988ba7c1632e0c6f867fcd97 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
6184a2efc381f3b8404519ce922018d70e990eca vfio/pci: Separate SR-IOV VF dev_set
b23a9d4f233699352333a08c3b3dd421972a5505 scsi: mpt3sas: Fix a fw_event memory leak
999a4e3960654a5080fff6a8c4a61817b2eddb4e scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f518d3e6d86d4fdded3246c2f6544bc927cc320a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
492ac75e1b6f0618103590c7bf702c646d8e7230 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
89bf9e04b58d371d7762ec7e7ad7a0307c6c14e0 kconfig: qconf: fix ConfigList::updateListAllforAll()
9db00360be0ac8b2cf226ec34d27b324aad89033 PCI: pnv_php: Clean up allocated IRQs on unplug
36b743a5f41fdf1ad3e390de17a45c5443bcbc8d PCI: pnv_php: Work around switches with broken presence detection
0c18dc6565a3504329ed2b2e87a2464e3adb2078 powerpc/eeh: Export eeh_unfreeze_pe()
a7b4dbbcbd4475beb761376cb20ee5e51254720a powerpc/eeh: Rely on dev->link_active_reporting
e523bbc64e3e59f518390650d5a638fb5e751609 powerpc/eeh: Make EEH driver device hotplug safe
40a41cf6774132374cc05fd7f5f1ee5049cea259 PCI: pnv_php: Fix surprise plug detection and recovery
6e0e04b50f626f11ba91a73d2ed3011bd9ded758 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
6800af9165fc1c65959edd3e3df97d76bfb4e04b sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
09319afe38a5770a271263d396fa84cf379f8b15 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
7f1f4b7540a0f60aed52c25621b8f3871988bec1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
73ffb2aa8b4ade1868edafcc506b460d85ec93bf NFSv4.2: another fix for listxattr
3bb3c8378c860e0b7eafa6acffbff1c658f50e23 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1df824b222a00b9d932a5a4ff9bab40210d796c4 netpoll: prevent hanging NAPI when netcons gets enabled
46930da448ce4075b1e744787eaaf7c0f7f00cdb phy: mscc: Fix parsing of unicast frames
83b0024a917d07d4441fb8f57d6b77868895491d pptp: ensure minimal skb length in pptp_xmit()
0fd42f41194299db39b4d43b7fe98b1f79252c6d net/mlx5: Correctly set gso_segs when LRO is used
f8fd3fb34c1ab8c0a33a394742c3c7ea743924d5 ipv6: reject malicious packets in ipv6_gso_segment()
1dcb54355b1f1b7064e14110d355995015d9f4ff net: drop UFO packets in udp_rcv_segment()
f7aaeeb6feb7f6e24e3fa1aede3b7e9c7ea34019 benet: fix BUG when creating VFs
7e0a2f926e1bd6dada41fd7b7b349c2d6a8b6dca irqchip: Build IMX_MU_MSI only on ARM
4296a124452e33d38441461cdf3257be8960eddc ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
187a43efa5169981963b687ac734494359f7d419 smb: server: remove separate empty_recvmsg_queue
535bcfdfd5fa04422c08fd239a6596826c1a436c smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d5505601036b57cd3cbc2e0d1fc59aadcf37664f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1371209373d4cf7055d81a3a3246670efc916794 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c7dd3a870025fe02f5fec9b27350e5a5d638f6e7 smb: client: let recv_done() cleanup before notifying the callers.
51c8983d3a15ad1804af16b4351c5a92d947e5f8 pptp: fix pptp_xmit() error path
02bb730c3b3b19d568f048d7550705d65ef0337b perf/core: Don't leak AUX buffer refcount on allocation failure
3ee437b4e0ec898c282ac00e9d1b751975d816a6 perf/core: Exit early on perf_mmap() fail
644387f230513d7ce386100a92d653f52d4f1718 perf/core: Prevent VMA split of buffer mappings
651bfb65221f00a58c8bed4f0b8d6d205217ebf0 selftests/perf_events: Add a mmap() correctness test
b52acd7ceec77caed3d8cb4ac5e84613577060fc net/packet: fix a race in packet_set_ring() and packet_notifier()
53fbb36419d7235ffe77964b84e4d7be35f79f3f vsock: Do not allow binding to VMADDR_PORT_ANY
892c39d842a9ab3a39fb16db74e79409484dfebd ksmbd: fix null pointer dereference error in generate_encryptionkey
03464f321f7b64dea9dc116d75902152e9fa4296 ksmbd: fix Preauh_HashValue race condition
4946aac12813867783526994c0a0673395714445 ksmbd: fix corrupted mtime and ctime in smb2_open
371fdb9f9d7c6f1c10062b2607637372795b3378 ksmbd: limit repeated connections from clients with the same IP
0b2273cd3865d6456154248d05c68585fee8d392 smb: server: Fix extension string in ksmbd_extract_shortname()
9a394758abe14fb2a9674d6bba19a232ae34e682 USB: serial: option: add Foxconn T99W709
7d745caa601f96a4a6377f24d014da34ca7f02ed net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
01a4889808d6b9b9f92b098b0864eab1c94900b0 net: usbnet: Fix the wrong netif_carrier_on() call
4f364c34310b93d8f34b7a85e6589b0b5175b89b x86/sev: Evict cache lines during SNP memory validation
96729c1d2bb21a9cc3477b59ccb1a0def7e8b5fe ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
acb2e92e7eb30029abd8b774545bb0f6c88e63cc ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
dcfdb6afacaa090e98cd8d6608218efdd8625585 x86/fpu: Delay instruction pointer fixup until after warning
6ba94081abc7a54ecccc520dd420ee35fe4d3044 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
38c4fe60d7de2af4dd1b47e2c0ea3eefab9fff5e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ec7aacb363f906a8d70a65c1950d0cbf952078c6 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3943875454726796202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bddfca0a096-13c8e7562670.txt

2870c29ec21e67d58a2556934dbea3ccec853fb4 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
1e57194529febf31c753fb47d0bf37aba37ac7ef ethernet: intel: fix building with large NR_CPUS
56313d560b02ac5efe82ea8a12518c14e468c1b6 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
3159fbdb8fff126890d985b81490e09d5734819a ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
58940597a16cfbab3b1e2113fa958473d0b0e7ea ASoC: Intel: fix SND_SOC_SOF dependencies
890dc79b19f8899f11b981d77150051abb3b365b ASoC: amd: yc: add DMI quirk for ASUS M6501RM
b76a8ad246df727ba9af8014bbcd9cb410fbcc54 audit,module: restore audit logging in load failure case
c9569b582c20a745ae75f29aa036d1fb50d56ec0 parse_longname(): strrchr() expects NUL-terminated string
9fe974d74d139c2f4b300651b8014bc9e1c76077 fs_context: fix parameter name in infofc() macro
996cfc45a5a310c20a813f57dbba7cc7686c4ac7 fs/ntfs3: cancle set bad inode after removing name fails
4e037830ae8bd42ba1fa472d4ce4d3e31fe08565 ublk: use vmalloc for ublk_device's __queues
11ecc9dd495e9da710556926d43ef79f60621195 hfsplus: make splice write available again
c208e44b965c710003bcd39ea3a4c5415d463f56 hfs: make splice write available again
3a55ac49274bb0d4ae26ce64b8c072480177799e hfsplus: remove mutex_lock check in hfsplus_free_extents
1b13dd5d33af5a28c291bad57ae1603bb71c63d6 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4f6dd7697d3f8ff63d382b49dbd8529c6e45c01c gfs2: No more self recovery
32ce3d3d2355784dcd66c06174feef8099108565 io_uring: fix breakage in EXPERT menu
4050a4872cc7481db28ca0346f0c7bd01fad4b3f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
074af9a255f103ba8e872f350df380fc94de0221 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e54f358640c0d2315617254b1808c068d1a82ba0 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
553d1a644e67617d19fd4c27a159b00655fca9c0 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
55928973d3b0cadfebdcb6ebd919a3a11b9f3062 selftests: Fix errno checking in syscall_user_dispatch test
88b610d3952439d011a7b3c6d15ddda07d103926 soc: qcom: QMI encoding/decoding for big endian
68b4d03a81f42a191999d304276a21edd13fbcac arm64: dts: qcom: sdm845: Expand IMEM region
0b21ed775f41ebd16bdbfe38d0b5ab366061f83f arm64: dts: qcom: sc7180: Expand IMEM region
f82ea78a3f8e8663321d1572174527c63b4ceae1 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
543c7146b1d03b2364a618fedee7afb612ea0eaa arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
68eda54768bcb25cd689f4cc31dcc27a89c2f7d6 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
623df2f1cc88666122ca9e784c156f52183723ee ARM: dts: vfxxx: Correctly use two tuples for timer address
65aabe80618fe42ae48a077fcde70f924d0a952d usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
78ab3ae4a9111c05fd96f995fd22f2dd7e2c2064 usb: misc: apple-mfi-fastcharge: Make power supply names unique
6c600906cda2066509f38a868ce96d2d8091cb3b arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
41bc82937d220cdc92ca1de534021d0aa85eb2b0 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
62ff19466123490cff37564de8e03e661c03102e cpufreq: armada-8k: make both cpu masks static
97dc59a67f2ad8f9b2dd1485283516325f72208d firmware: arm_scmi: Fix up turbo frequencies selection
b61e019430805c5e471771777de5c038aef943e7 usb: typec: ucsi: yoga-c630: fix error and remove paths
fe7a28c5e0a25cdccd307facfd9eac88e6a9789d mei: vsc: Destroy mutex after freeing the IRQ
cdef0a41ad7ba6aceebf025e8c5bf4a23ad3cbed mei: vsc: Event notifier fixes
1008ecfdae2c152ed1610d96f7506bdb62b292e4 mei: vsc: Unset the event callback on remove and probe errors
b2aaca926ab4d306df06e136caf6c5caeb50412d spi: stm32: Check for cfg availability in stm32_spi_probe
c3067cc19e15b4a627901764c12794a0cb78f678 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5bae1d261af6f6b17fcf48ca5963080a0806b8d4 vmci: Prevent the dispatching of uninitialized payloads
9304dd0650ee2d7f396c43e73f781bc5f51b7d93 pps: fix poll support
6ddf8fc3338e9b01965c9edf8024746150f2af54 selftests: vDSO: chacha: Correctly skip test if necessary
619e53177ad6cd141d0b3bdeb8c5245c868ad7fe Revert "vmci: Prevent the dispatching of uninitialized payloads"
3dc137eedafdbfa69afe18e614ee9a53cde068fe powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
6752d67d3f6b928b6b375de586010dcfa4ff2c52 usb: early: xhci-dbc: Fix early_ioremap leak
4133d6c59b7f65b9fb4db4f4ea286fa338338df8 arm: dts: ti: omap: Fixup pinheader typo
553e636338704c7f3efe0dd244fe7479ac5bd916 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
955e5001ebc6a0e834c389124e71d0d9c0a099ba arm64: dts: st: fix timer used for ticks
c035b8815019fd5120a89c7818700cea563d2b14 selftests: breakpoints: use suspend_stats to reliably check suspend success
6d0e330e2fa922e91ef1112fb8a7458716c5bc33 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
abc9ce21bfa3c7666af8819f1d1cf5c456807ae1 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
87a66a5ffe3255134eb1bfb7a9bce4e5440e7936 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a745d507a35a829c9d015e8939f396bcb3abbdec PM / devfreq: Check governor before using governor->name
9a4e1df8ee3c02dd960fef01dea8e79a8dbb0a59 PM / devfreq: Fix a index typo in trans_stat
c939513cd63f046b170bf08b2cee286ab2e81be2 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
59851533825814e2f7b0cf2f56543216e6519ca4 cpufreq: Initialize cpufreq-based frequency-invariance later
1e707cf65f96944179701ca139c3508102bfb248 cpufreq: Init policy->rwsem before it may be possibly used
6a0335a06827b5fb68b89eb13b3418fc2383fa99 staging: greybus: gbphy: fix up const issue with the match callback
20aeb1bc435ac34722e98615da467b04aa04ed93 samples: mei: Fix building on musl libc
482c5a55ba507b8ad15d439d8b9fd23d691c9d76 soc: qcom: pmic_glink: fix OF node leak
8ba04c5ce489d4da78231290760b4c82b0388316 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
5d02f3f95b2d21975698c43f8796fdfd6b74c8b5 interconnect: qcom: sc8180x: specify num_nodes
459bcb0a1c3c7bcb92bc7f4f2c1f18b652f5700f bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
7421d38b955448599c58bf54366e98c08afe88c7 staging: nvec: Fix incorrect null termination of battery manufacturer
2e491fa62cf021c1d6bf807245f68fbf6329fb9e selftests/tracing: Fix false failure of subsystem event test
2d16a1943f913895dfef2f94e52631b0b2c3c593 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
46a6347b0ea880cfa0c94f93dabc46e54148c892 drm/panfrost: Fix panfrost device variable name in devfreq
0c8073b0b67178457768269bb4a79493b0a0c989 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
0fd30d31ba5fb77368424fd37b5ef0e535029f8b bpf, sockmap: Fix psock incorrectly pointing to sk
2e1c04608695388504fc344c0d7064ebb5d22abc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
022468937433a98428e7c68c268d61773eff634a selftests/bpf: fix signedness bug in redir_partial()
21ca68b1ad12b23b2bfb9b1aef71ae879598e61d selftests/bpf: Fix unintentional switch case fall through
d1f334610aec36f0168fe54f691a40141ff73f62 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
8b5bece407cc0c471b4277b6c90142f943d14e2c drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
2098fab60747b4a1898dd446193cc86996c4ec57 drm/amdgpu: Remove nbiov7.9 replay count reporting
df3851c45644004ebdabb1dc436167acdaddb6d4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a47e8ae80a3ade45ede6e5b5745fe94664cd93f1 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
721d349a7bf2f4ac8a462142ff9e3060d6365857 caif: reduce stack size, again
f720986251b59a17ea4c1cce0fada3a5f169f49b wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
c737a8d1ee3be47f8e884635d79825de7815c734 wifi: rtl818x: Kill URBs before clearing tx status queue
77323120772bed329df0d63b82a48eb5c160c2bf wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d5e782d9cc3407fd287af3e7034c388e8b537db3 iwlwifi: Add missing check for alloc_ordered_workqueue
b8123f872600dac6970efd9677a6f205fc770440 wifi: ath11k: clear initialized flag for deinit-ed srng lists
9d2eeac355f7ad4de73aa878df4227ed66638d6d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e17a92e025b043348aa0ed6ed0dbe1d568e26e5f net/mlx5: Check device memory pointer before usage
f6f2a202b21db51cfe0d79163736d5ecf060bf5d net: dst: annotate data-races around dst->input
37391b6f271495ce59f9f3cd63d202edff13e78d net: dst: annotate data-races around dst->output
684134d2a9e8930266f4c8cf52e8741a83f8fe7e kselftest/arm64: Fix check for setting new VLs in sve-ptrace
f5d6afc9faa43b75586d2ac72d7914ac780cf713 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
e1196bfef538023acec73f18fef5c2ac462e3e1b drm/msm/dpu: Fill in min_prefill_lines for SC8180X
5a33983c979abe9f242876b4c95b937e6e18ec0e m68k: Don't unregister boot console needlessly
1983d2b2f6b7e604e6d235dfc71a076d2c2a4761 refscale: Check that nreaders and loops multiplication doesn't overflow
75f41f2643e85ac68f847af32633566e35182631 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d29b4f93653a3070f53f67a2b169075a84d36e52 sched/psi: Optimize psi_group_change() cpu_clock() usage
ceab6bf08dcf2fbe6fb9f02f7d497a4734f89721 fbcon: Fix outdated registered_fb reference in comment
92f9ed71e21ccf059165e618054e251f6cc2dae2 netfilter: nf_tables: Drop dead code from fill_*_info routines
f1bee55375ab62cbfe8e42cafdfb6847589f3fd1 netfilter: nf_tables: adjust lockdep assertions handling
b76d58efb5dad7bca2c8b2a5ba4aa7fbb5d123f4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f257da70c97ee77a290acf92dba73b921e325240 um: rtc: Avoid shadowing err in uml_rtc_start()
538972cd297af5713056bae47ec2306a40794f7f iommu/amd: Enable PASID and ATS capabilities in the correct order
d233c9d251ecfe1f2ad585ec67e2aeebb296a85d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a5cb311754f06f0856025dc55a35d70be248e941 net_sched: act_ctinfo: use atomic64_t for three counters
4c7eb404d5a87130d7887f53ec32130c3859045a RDMA/mlx5: Fix UMR modifying of mkey page size
e07f9ab83ca1e56d80b1c21f8bf64515d852e6f3 xen: fix UAF in dmabuf_exp_from_pages()
2b4cd05968ad2253ce63df5cea51ab8db742b806 xen/gntdev: remove struct gntdev_copy_batch from stack
9d145c9e38796e597af4308d0fd5e5017ca76315 tcp: call tcp_measure_rcv_mss() for ooo packets
ec524890217f8d1aa57658b00b61e9382a35dd7e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d1059d99c4df521d2e3e5288f8cfa63c51474f2f wifi: rtw88: Fix macid assigned to TDLS station
5192ec8a776d11d895008b09b0071fa1304d2de5 mwl8k: Add missing check after DMA map
effd5f5bb7e8f93ca3ab17dad49b2f1796f1e4eb wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
9546a27c09c1e40025f1993efcc87be7471d697c drm/amdgpu/gfx9: fix kiq locking in KCQ reset
09969a0db91e4bf61250a780e01047a226cf51d2 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
8850ac05de1b2aff73d6cb27483690ca2685fd5c drm/amdgpu/gfx10: fix kiq locking in KCQ reset
0e49cc8ba0792ff4c18160480f65a822e3a54045 iommu/amd: Fix geometry.aperture_end for V2 tables
730c1b3e6798157b2c3e0280d653eed57540abc5 rcu: Fix delayed execution of hurry callbacks
a79aad86128ec5f220c9b21e183288eb5d69f369 wifi: mac80211: reject TDLS operations when station is not associated
2829290c5a5c1fad5d6c8a1c7f0b4022e1f6deaa wifi: plfxlc: Fix error handling in usb driver probe
e392b97698937f670f295dafe26324b89a54bf23 wifi: mac80211: Do not schedule stopped TXQs
a5654d791319cd4ab21819467a56d338ae54648a wifi: mac80211: Don't call fq_flow_idx() for management frames
5f4033232b01abcca7a31d3efab985d95b4c93b3 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9f419e6f20e7cc8166e30c15c556e5050b930994 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d17da0f07966ed5da913b4f95f07ecb633d87787 wifi: ath12k: fix endianness handling while accessing wmi service bit
661fb70d39d283424beedf6c790424a2773151b8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ff3b0092f7d76cbeb269de95be46d6cdc15e363d wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
46134e7311c7868f436ec0110e7761170300887a wifi: nl80211: Set num_sub_specs before looping through sub_specs
4e8d8d68217cba6a81b86dc112e1f50bea28b966 ring-buffer: Remove ring_buffer_read_prepare_sync()
d4ab02bccab7a7ca8ae85e03f6a6b3efb577b9be kcsan: test: Initialize dummy variable
bb8b3eae6e2fe60448539d01d4279468a7b0ef46 memcg_slabinfo: Fix use of PG_slab
9739b62bdbcc772a558307237d0abb9f506d185d Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
6f57d087ba05e6c84a112689ee2526f271902c54 Bluetooth: hci_event: Mask data status from LE ext adv reports
c6d82a1f7ee3d7625b6a759ac8254a3241c39321 bpf: Disable migration in nf_hook_run_bpf().
40d82c7c53d51aec990fe1b4ca352cd6486a16a6 tools/rv: Do not skip idle in trace
e8fb9ea25e542e0c6d8ba60efc67a1ad1b6c8cec selftests: drv-net: Fix remote command checking in require_cmd()
e3a4801a46891b192fdb80a6abd98d0445b25ac9 can: peak_usb: fix USB FD devices potential malfunction
e12b34782bb8635cff703428204d00381a4ea3ed can: kvaser_pciefd: Store device channel index
53576099e7b377e24450d7a6d6d02455f5731b6d can: kvaser_usb: Assign netdev.dev_port based on device channel index
9518fb59f2c7f97dfd99d099e81fd16c619a3140 netfilter: xt_nfacct: don't assume acct name is null-terminated
a945bfea71d33eef9d091a47c57d85ad6fa03445 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
9b18ed9a5d6977db07e6d9be276bd3d13f7c0636 net/mlx5e: Remove skb secpath if xfrm state is not found
38e1649556988d7ec6e0b615a988ae3ed52d250d net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
fa0938292f94068e0287d9875d0a9aee0410f926 stmmac: xsk: fix negative overflow of budget in zerocopy mode
23de81b48908e357d3f8a8a2b16d90e0b42d7cc8 selftests: rtnetlink.sh: remove esp4_offload after test
de4b007a2c3d7062c321644ce07c77ef7de917c5 vrf: Drop existing dst reference in vrf_ip6_input_dst
06ef4dc5de054281bfd4f865d1fabc57683d49fc ipv6: prevent infinite loop in rt6_nlmsg_size()
1f9a693435aa353d1e8d77c65d355ff8656db588 ipv6: fix possible infinite loop in fib6_info_uses_dev()
e43089af6f6bbbd8ad378ba8b09e9f636eacd8dc ipv6: annotate data-races around rt->fib6_nsiblings
ab1d13abb2b55e91559dcda92ceb0d791a25c2ad bpf/preload: Don't select USERMODE_DRIVER
041a35ae510b9da3f86183ed68667f3caf06fbd2 bpf, arm64: Fix fp initialization for exception boundary
f1afe78b41872fce9a6302563d1d9d4b03df3a7f staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
256b686186f1b00aedbebe5f5ff3db43827be882 fortify: Fix incorrect reporting of read buffer size
cfe25bd67e834f2f95fe5fe21420ffcad24d6a27 PCI: rockchip-host: Fix "Unexpected Completion" log message
94743ef55694969ea8a2c012295b4ce1b7c42a97 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
a340b589e36a94c8232e754b2330398323960080 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
5aa316dc5a307dc940800e879dd49dad450aeddb crypto: qat - use unmanaged allocation for dc_data
55ce17d77250922e167aa06cd822fa6f12b5f443 crypto: marvell/cesa - Fix engine load inaccuracy
e4b1b7901ff1646fae22d0148070ab7959bbf0cb crypto: qat - allow enabling VFs in the absence of IOMMU
7d6ab3b8d3e01243a0797f9ac8654c8e6e510eb2 crypto: qat - fix state restore for banks with exceptions
3e21775a9442cde2311eff2fb1104921e61319dd mtd: fix possible integer overflow in erase_xfer()
8e977e7f6c826b20e0cc37a6f0a82c4340c34582 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2179c26e831fbd15d2473681742dce8bd1fbe3b0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b1e9e8cdd4595484d0a713eb50b2db8e1043c4be clk: xilinx: vcu: unregister pll_post only if registered correctly
96eee19a7ae2671a2b18ea686592fd0e8911d5f9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6696c7352cfcf2e887ad624c5c8245cdf637b3fe power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3b52afb3edb9373b14e4aba88e826afcf7703f25 crypto: arm/aes-neonbs - work around gcc-15 warning
f076d50e166e7fd20f783b25543a684e749df289 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
cc71a512625449a96f14591097283b811f2c21c3 pinctrl: sunxi: Fix memory leak on krealloc failure
9ffedc00c2dce7ada3fc4b09907a5695d46457fa pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
4124d1b23831d99161f95b8a7e0fc9edcdf244ca dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
fda548030e174eb183c99657f3f5028d01d61c45 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
82cce73a5f1dfb25496c958b4ee0730f41f01f80 fanotify: sanitize handle_type values when reporting fid
51df7d8e8da1c2e70b78e280b0723091e2972a23 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
911a4b83e88bd15826949dce7f5fbb1a84e5824f Fix dma_unmap_sg() nents value
5c8df33714beed3ef8da2609b6af9d91dabffdb5 perf tools: Fix use-after-free in help_unknown_cmd()
bc59712bd248af23ac377ec08a5036718f09e637 perf dso: Add missed dso__put to dso__load_kcore
70e0f681dbb00ae4552133d918b785adefcd5154 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
59b38267cd90458ddb097bb44a326e6e41c25c0c perf sched: Make sure it frees the usage string
f7497d726bbd91409afd84c44c471db7b04e8431 perf sched: Free thread->priv using priv_destructor
be44db416ef8bbec5b43a597fd1bbebb939db58e perf sched: Fix memory leaks in 'perf sched map'
11b7f09d4fc5f3da6615988aa4cdaefbb3054a54 perf sched: Fix memory leaks for evsel->priv in timehist
e1463722492c8a05a96191975f5f35a71a9baece perf sched: Use RC_CHK_EQUAL() to compare pointers
a0c3c0469dba49b8f58c32f9b2e0069ec60cd521 perf sched: Fix memory leaks in 'perf sched latency'
5b726e30e1c881cd033ec253f542b81b3dd0e8b3 RDMA/hns: Fix double destruction of rsv_qp
c96fb428b7fc8fcdb1aff21158654e43af05bb08 RDMA/hns: Fix HW configurations not cleared in error flow
5bd4f1172ef9ceafbc3ace13c5e3908d32f1f2b9 crypto: ccp - Fix locking on alloc failure handling
009967f76f9653ad6424bd9db3d0c6533f36c1f1 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
83ce45dc0e63b7a4230ecbdb313eb924849c76ee crypto: ccp - Fix crash when rebind ccp device for ccp.ko
670de6a6b3389ee74857ade07614df81563443d1 RDMA/hns: Get message length of ack_req from FW
8b34656622916a4dd0783d0bed685b723f75597e RDMA/hns: Fix accessing uninitialized resources
713a5308586566816310af7c16ee7cbf7129d1dc RDMA/hns: Drop GFP_NOWARN
aea06df8ffa46422171e066bf9e0433e3cb677ea RDMA/hns: Fix -Wframe-larger-than issue
3282a4110ce507767ee75885d4d8823bd5ff720b kernel: trace: preemptirq_delay_test: use offstack cpu mask
bafba566dbf61f5da1dcadf4e4cebdd3a23ca23a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
255e7214d9737a05bd824f63afc65acf443ccbda pinmux: fix race causing mux_owner NULL with active mux_usecount
f9f7c5179171881b67e34555349c8efa4d828104 perf tests bp_account: Fix leaked file descriptor
978e15a4b2e356f24cf6fb24cf86bda5a369cb40 RDMA/mana_ib: Fix DSCP value in modify QP
7c214d9d80dfbaa1ac8e88df807bdb68b681bf6e clk: thead: th1520-ap: Correctly refer the parent of osc_12m
24d8962416d1d73a68abb61c1da8aab9f17cf4c0 clk: sunxi-ng: v3s: Fix de clock definition
1e15cd1d119d0a54315a6cade0bf4597fdb26446 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
04cd36ddeb7d13fba6be9f4c1f40a9beeade9ea2 scsi: elx: efct: Fix dma_unmap_sg() nents value
ba081d01c7fe93a5de9956634093d8e62a1c2d02 scsi: mvsas: Fix dma_unmap_sg() nents value
20db19adb730ecabb69d2d65fa9b45668e9a6bc6 scsi: isci: Fix dma_unmap_sg() nents value
6a4fe2db6ef23c734166b88e3008045d72d500f5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e183b655f0054b7ef5e4378be30f5df51e1a479d ext4: Make sure BH_New bit is cleared in ->write_end handler
ae8db195aee8c32dacb4a6c78677b93d60253e44 clk: at91: sam9x7: update pll clk ranges
d7136ebd59efed608904cc07b3adaa99e0931f3d hwrng: mtk - handle devm_pm_runtime_enable errors
30ae680c103f81cd9035353b92d5bb31d0dc3d0a crypto: keembay - Fix dma_unmap_sg() nents value
3daa5b9323cf2d25c6735c184b89d198069ab26a crypto: img-hash - Fix dma_unmap_sg() nents value
25c3ceb729eb8471bb53edab8e6698f5b404092d crypto: qat - disable ZUC-256 capability for QAT GEN5
f82e46c2aa68088d48043c3c8486e83d2276c4db soundwire: stream: restore params when prepare ports fail
4872440f80ffde637e1c50d9a42eb29d022b4aac PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
de1b50e6b62b0c9a97cec29a8e9d9b9a7d39074c clk: imx95-blk-ctl: Fix synchronous abort
5337cc211ab952e1363f6e1a0acf889b557c3691 remoteproc: xlnx: Disable unsupported features
a58875b1f3aacf03855e081fef348ab819269962 fs/orangefs: Allow 2 more characters in do_c_string()
cd092c87755908d51aced66bd346e314bad480d1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
179929d7106ce90222eae15da0c7dfe3533da3fe dmaengine: nbpfaxi: Add missing check after DMA map
2187fc4b792cac5a78348e413587ffda0c483e51 ASoC: fsl_xcvr: get channel status data when PHY is not exists
b9ed4567e7c0a4abb02655385ede92d8b0147a89 sh: Do not use hyphen in exported variable name
d8746c1e6f7ed6ba967daadf682e58dc331fc840 perf tools: Remove libtraceevent in .gitignore
adf46be875f66c9ee5fdbe6251b8f701c77e5b9a crypto: qat - fix DMA direction for compression on GEN2 devices
623105b322f975a24535e1948ed5d7a66f8efafc crypto: qat - fix seq_file position update in adf_ring_next()
af88c4e7e6d68d347f7eee9c4a2714573a236e4a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9d53bb5a8bfa1b33740380f770bf8b304c4498e8 jfs: fix metapage reference count leak in dbAllocCtl
a565cbabfc82ae10c598beb16d03bfcfef8586da mtd: rawnand: atmel: Fix dma_mapping_error() address
88f743987b717a9189787bd479f0d5021fc16fc6 mtd: rawnand: rockchip: Add missing check after DMA map
29d0567e2dcfc1245fd352204d139767c16b85af mtd: rawnand: atmel: set pmecc data setup time
ec76d2d73d89430b629dd0b238caac72bc3f949f drm/xe/vf: Disable CSC support on VF
2d79370bc0a3ba511933f55ab6a0d67d99e88b8a selftests: ALSA: fix memory leak in utimer test
62e7d3f1b231de38c49480d179502926e9548fc9 perf record: Cache build-ID of hit DSOs only
69f5c35cbb8d3745c07237bba612ab2d09c8d2a5 vdpa/mlx5: Fix needs_teardown flag calculation
20b4b4b79789356605bc79211533d331464ea5a3 vhost-scsi: Fix log flooding with target does not exist errors
4f8cffd276a7d703c3867dbd53956af5231d3219 vdpa/mlx5: Fix release of uninitialized resources on error path
287de65543c95c909c077d83dc53af50d31161a8 vdpa: Fix IDR memory leak in VDUSE module exit
abcb174f3dc90e9f8a032f99893a93cc69a93a4b vhost: Reintroduce kthread API and add mode selection
f2dca3a07bb316a58d894ba1a024ab0e69d02d63 bpf: Check flow_dissector ctx accesses are aligned
249158b29c8bd16990f4073cd621a0ce2876da99 bpf: Check netfilter ctx accesses are aligned
6b9b505e9a5dafbaf59ef35fb5263b68bf55990f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e1c7de2e1f3e2489e1d2601b59a56671191167d7 apparmor: fix loop detection used in conflicting attachment resolution
688497b7e03d032d03d899f6d50e994f0779f2cc apparmor: Fix unaligned memory accesses in KUnit test
950b3415d74e6492ff10612b48f1fc265d34acbb module: Restore the moduleparam prefix length check
94bbf6d100a860376671ae50394c711e79f708dc ucount: fix atomic_long_inc_below() argument type
b28d2b2078375b31de4fc94cb48f0a17734f1126 rtc: ds1307: fix incorrect maximum clock rate handling
4cf3de28e46eed8c811c2d9cc7780a9c03987824 rtc: hym8563: fix incorrect maximum clock rate handling
4813054daacb9f4fa7608c8a05a8832552fc8b6e rtc: nct3018y: fix incorrect maximum clock rate handling
7f4996799d2305e7e4d5bc13968c2e42b584b2c1 rtc: pcf85063: fix incorrect maximum clock rate handling
842b893658fdf5c3a0ed38b44bbc94d450f60fa8 rtc: pcf8563: fix incorrect maximum clock rate handling
970dc2de2ace5687fc632af4ef66d59b565c7f3e rtc: rv3028: fix incorrect maximum clock rate handling
a1ae8716bfc3becb33a8a73fdce12f323bc32a2e f2fs: turn off one_time when forcibly set to foreground GC
c53de921347a4d23625d50166bdffbdeb778b910 f2fs: fix bio memleak when committing super block
e39a7c5563d56c1c8ceb46a4492c4dae30c031cd f2fs: fix KMSAN uninit-value in extent_info usage
007adabc6ecbc440083996b244e8e6c4520097af f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
0150724dd149a59d256909d0c15b755d3c679150 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
5fb429b2f061a5c9df6e860a04a81244c18e968b f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
e9f3bf816c2dec1e5a94533f43e2d6eb960ce336 f2fs: doc: fix wrong quota mount option description
be11fb0dadf87d24394fb1ed15eb3108dfc708e9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4a8c06fde0c168e4c9fa6a39966ffb7d6d602008 f2fs: fix to avoid panic in f2fs_evict_inode
539cfe9dec0b92c72e83183c9f041c263d7b4112 f2fs: fix to avoid out-of-boundary access in devs.path
cb8f4013bd7fc5816951b7ef3609560dfcf9fc2c f2fs: vm_unmap_ram() may be called from an invalid context
4a1547cad799b3fe7d2d3fd2fff43fd5267c2e5d f2fs: fix to update upper_p in __get_secs_required() correctly
f4c0e046a954cbc818a83567e6e822c074a92e10 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
5a7ee5e9e7ed8e19a24a2a4785cb9a09dbe286ae f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
475bdc084ff3d14c027a22df2d0c2c31f73e4b9d exfat: fdatasync flag should be same like generic_write_sync()
b042035142aca859dc7906dcfce63735df3bf1c5 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
6163956f979a9e91a756d685b6942aa6a0f86d0f vfio: Fix unbalanced vfio_df_close call in no-iommu mode
d6219cd5bf965163f4386354f33e4689f5048f27 vfio: Prevent open_count decrement to negative
6ad29279c9fc36ff623eebbdb07c5c932e2a13f8 vfio/pds: Fix missing detach_ioas op
7a1d6f6a484193a420aa530b0c9511c17183e876 vfio/pci: Separate SR-IOV VF dev_set
b027cb1bcb7c2ff368b4a4ca1809785c9453f210 scsi: mpt3sas: Fix a fw_event memory leak
9217f4eee90974104429264072a555a06aa79f54 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
15bcc85a1b7aa947956f2e724047720c321726a8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
15a3dc2178d2d4bdfd9f4b3b011d668593175385 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
a7c1ba6a9c7c46a9411d61819064dd17ef0a3672 kconfig: qconf: fix ConfigList::updateListAllforAll()
1abf438e21d88280c9590af8f4fa537cf4b8d58b sched/psi: Fix psi_seq initialization
43e250f4adc16968502ff390bf9e8a2439f632c4 PCI: pnv_php: Clean up allocated IRQs on unplug
27ccb41ea71c056921543efd4b21693444ef614f PCI: pnv_php: Work around switches with broken presence detection
965b6ba874d0c3dffbcad1c5949ebafcc1c5a035 powerpc/eeh: Export eeh_unfreeze_pe()
280cb112881e5c3bbed4f2c91c1847dc108c0e5a powerpc/eeh: Make EEH driver device hotplug safe
33aafea32b7bbc9e549e3b3b4b3c86c88ed92727 PCI: pnv_php: Fix surprise plug detection and recovery
b5324c0cb6b3eaa1b16dff2614d4ddeb5e6f5767 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f0a2af356b3a782867c579670ce52a33bfd178a5 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
c0a9b28bcceddd1aa25afbee88ff872979f27264 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
34d732f8122831acce0f88e02439d08749ffe409 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
078140999d83fb6e532bc52ec76189f6b223502f NFSv4.2: another fix for listxattr
1a4c670882d7458e821f19527d7135bf9fbf99f3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
917a7ff451505030298e62afebad9bdbb12de407 md/md-cluster: handle REMOVE message earlier
aa2ad59e82f8d9e074d079fa57e4a4ce1c1db86e netpoll: prevent hanging NAPI when netcons gets enabled
e982d7314e11a8af72cef98cf6b647607323afe0 phy: mscc: Fix parsing of unicast frames
29fd2803f2fdc0e4331571da32e6f2740653a31f net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
39a4eb3d017cb9045d197292a59aa602661c588d pptp: ensure minimal skb length in pptp_xmit()
9810e6012197610437b2f3bd44aed68dd4ed88c2 nvmet: initialize discovery subsys after debugfs is initialized
e01ac68c3a6545f23eacb6f4deb36f28807ccb28 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
d9bc1113f7679c31b0c1da42c99971d8b86acf45 netlink: specs: ethtool: fix module EEPROM input/output arguments
9ec52cb9f14542b936082bc66c8fb057049c7e7b block: Fix default IO priority if there is no IO context
4f2dbf411733745280e9fdcf4cd91aadb67f5d9c block: ensure discard_granularity is zero when discard is not supported
7edfa6223d398a40cc7d6ac69347e40786d95058 ASoC: tas2781: Fix the wrong step for TLV on tas2781
17a41e4f6fb804f20d92f6feb081be4873b1444c spi: cs42l43: Property entry should be a null-terminated array
9deb93ffafe98ba441aa1910b6b469d28d468adf net/mlx5: Correctly set gso_segs when LRO is used
0ddc5371da8e72167836c0e7b67f559c243d15cc ipv6: reject malicious packets in ipv6_gso_segment()
5a5c28abfa647ace12de05ddc06d0323256d26de net: mdio: mdio-bcm-unimac: Correct rate fallback logic
96c89471801b6ba19115bfa6d4ca2c59cecce2b9 net: drop UFO packets in udp_rcv_segment()
dd7e8554fd1e13ff33cadf093ac479ee62cc551b net/sched: taprio: enforce minimum value for picos_per_byte
a0bacb979051612fc9aa6f6e9a1bdeab253a291b sunrpc: fix client side handling of tls alerts
8208d7682d6b87fc134a0fd055e65617abd8a66a x86/irq: Plug vector setup race
3833915334b60cf91d1b0daeef2b4e3f5249f512 benet: fix BUG when creating VFs
30e584343790bf5c333ff74bf8dfec408964b46f net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
d86832cd9b8119f8ea14c77a49e2399ba5ecb5ea s390/mm: Allocate page table with PAGE_SIZE granularity
a69ae9ae9af7e2f0833eb1a7b15c05d59a019e16 eth: fbnic: remove the debugging trick of super high page bias
311c92c25cb7083083f2b5e44234bd5e2cec34b1 irqchip: Build IMX_MU_MSI only on ARM
edb3be0ce4dffd7e2a9cc18c9bed37241ce6481b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8c507dba35d6ada29540ba034b3f1fdf1ba68fd5 smb: server: remove separate empty_recvmsg_queue
4e2e0a94bf513e48c29e78743edfe91cff6d54d8 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d1abf52890b206f0348e33febf4e1ee3795eb1d8 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a0403e93dabc205ab580899ccb7e220067725714 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
521af866b2a8c69bca0805e0cb0b75fd0501d4ff smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
6435c7b9c1bc2756bd48c5f6f2732d440f4661f7 smb: client: remove separate empty_packet_queue
751d76aee5a0f708676841da9a6649970a1c4aff smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
53fc25affa91a68ac9b3b3c3c68700ae3f1f6cc4 smb: client: let recv_done() cleanup before notifying the callers.
c6371c48806416877911373eb4f967c7839beb69 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
1ec246333629143a7f501923598dc21a5017151c nvmet: exit debugfs after discovery subsystem exits
ec335f15a68fc90c57731f6065c78e56eee10bb6 pptp: fix pptp_xmit() error path
20ec02902f71cc0a13f8901bef5ad0dfb7853f51 smb: client: return an error if rdma_connect does not return within 5 seconds
eb1b0cff3df12c2ef6bad753a01da16b0750160e sunrpc: fix handling of server side tls alerts
898dcbf73f5ca79a22c6fbb651084f4a69cfdc45 perf/core: Don't leak AUX buffer refcount on allocation failure
c77f1e9e3103e6d37d96e7897748a9e360361597 perf/core: Exit early on perf_mmap() fail
bf5542ecf9112812aa8b71c897c0affe6b7d821b perf/core: Prevent VMA split of buffer mappings
6504bd66c3a2bbb2f44664d1385b3a9fbde74200 selftests/perf_events: Add a mmap() correctness test
3af11220538990980cc210b8af09ae18cef7b13d net/packet: fix a race in packet_set_ring() and packet_notifier()
5937bf00d2b690ce6d70e01ab07c4f334fd02736 vsock: Do not allow binding to VMADDR_PORT_ANY
80a540bfa1bd093d39d8d68961da9186c1d5e5c5 accel/ivpu: Fix reset_engine debugfs file logic
792fffbcb0809e8cbda8c8cd04b2440e095f24f6 Revert "bcache: remove heap-related macros and switch to generic min_heap"
7ebfabe9d3e774b438108e6c26175c506131302b ice/ptp: fix crosstimestamp reporting
25d7c89570b386193d641657087e54f37d437acc selftests/bpf: Add a test for arena range tree algorithm
76f3c3d3a8ed33a7743e746ae60afe3e72edf35b selftests/bpf: Fix build error with llvm 19
f571a626a191df7f2f584a75ec3c2b11f4c34c1d drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
0183a399f13828d7c0815d9f5d3e5e99ee520523 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
4749da5b3cf06917553d230d108ad6680c3e9bde drm/i915/hdmi: add error handling in g4x_hdmi_init()
90774a0612f6d36339f2be6b3eef66f19a1472dd drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
c33d377e2dcae4b4e3190cb977c5f024c595af74 drm/i915/display: add intel_encoder_is_hdmi()
6a01445ad8debd3d3c19e509e16b90efbda10079 drm/i915/ddi: only call shutdown hooks for valid encoders
807e04ebbb6e0722b4b1cec82c17ca1046ee3161 ksmbd: fix null pointer dereference error in generate_encryptionkey
89940e2d999440ba8c7ff06f8a00b008af58cb32 ksmbd: fix Preauh_HashValue race condition
f20e107af78caceb118e62aaf700d45c8452ccc6 ksmbd: fix corrupted mtime and ctime in smb2_open
4db1d8a67b08b28a1dadd89f58d46cb8b20e9e46 ksmbd: limit repeated connections from clients with the same IP
0cf25a31f7409b5e86c62288c8256e372b025c60 smb: server: Fix extension string in ksmbd_extract_shortname()
4b212dcdb10e987b550c40fd968061c1d5ffa060 USB: serial: option: add Foxconn T99W709
6206c5c6f577cb279e8f3d1de84511e79aa79db2 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
d3d83693e34c35fbf10d9dd1bb10338c093c34f0 PCI/ASPM: Fix L1SS saving
e84d8b91ff08ac87f13d1ac5f771bd32e8c4a55f Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
3f21a287c130480aafb6e54f18a797ba3c5c0a9b net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
383cb0e821af1884b4d02deab1c8cf231d1bf9d3 net: usbnet: Fix the wrong netif_carrier_on() call
0607b1d6d295b1817243f9651d3c806602f5d3f6 x86/sev: Evict cache lines during SNP memory validation
d85b67d3569d827e9651917fa9cc3c96d330d59e ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
f58de4ff31f9493e53bdc45cc1f693652d4f0fab ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
e128cd68750a0c0550edc6e4afd13a05fa15b633 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
cd8929171642ba5e8dce8df1fb16ebde00994260 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
17be0f073c3fa867752fa0a3edc390753112505b ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
95e33d4c9514dbd3ed4cc9c8cfc7d073b512ebca platform/x86/intel/pmt: fix a crashlog NULL pointer access
4b3986d81d6558108d55041e694254c21f406ca8 x86/fpu: Delay instruction pointer fixup until after warning
8efbd153ac54ebe278fa773ebd9a39907e3c713d s390/mm: Remove possible false-positive warning in pte_free_defer()
1c4e20d6a45c3e91915a22891c02cfe5305d3d9e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
74683c382da2affe24507b6664e94b4d02d04b74 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b44fb35cdf9d27ccdc473aadedd5e6ad882eacfe mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
292788dd714735a6459f0c77ad5b472ebf3d4ca9 mm: swap: fix potential buffer overflow in setup_clusters()
8382f08594c18192d98ce27981fed40cce47cbba perf/arm-ni: Set initial IRQ affinity
47211e63dd53ba4b7778bb6cb84e1bab97fc3e51 media: ti: j721e-csi2rx: fix list_del corruption
bd5b52ae82d99517ade777131e42ccd771370357 HID: apple: validate feature-report field count to prevent NULL pointer dereference
4262d16715566d6e9ef88903a81570dc6b4333df USB: gadget: f_hid: Fix memory leak in hidg_bind error path
322bb5256900f958540d7e8800979d0f4720fc6b usb: gadget : fix use-after-free in composite_dev_cleanup()
13c8e756267049e5a192bda9b07f30614fffb0b0 smb: client: don't wait for info->send_pending == 0 on error

--===============3943875454726796202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ada314f40d-013f1da53ea9.txt

3a3e876a37ba40da627706bde699607f0ae70ef9 drm/radeon: Do not hold console lock while suspending clients
3736a9a4515f567d9e902079cb90bcb9dabbd499 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
23550eda1e0d30dd629aa2afa48fbfa6bbb1de75 ethernet: intel: fix building with large NR_CPUS
963593ea19acadb83083d0e5f8c2199dca4a1d76 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
9371a07cf7a4f79e92d4897e5b5de2434272ef30 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
e64e2256bf975057456a0b9ebfdba9b39309e8aa ALSA: hda/realtek: Support mute LED for Yoga with ALC287
2ab829127a400067a330b29a3c670ddedbf32d3c ASoC: Intel: fix SND_SOC_SOF dependencies
1708de2084631ed65a54c4177d8ff7e55c414d34 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
50773c7ce9f55a8585ecb80e7bc142d4bb496a2d audit,module: restore audit logging in load failure case
2cdd4e935ee936844a306263e4cce03887e79ace parse_longname(): strrchr() expects NUL-terminated string
c4c0abc43f70a3cb326d8918707195c67ea3b3cc fs_context: fix parameter name in infofc() macro
55298661375cf33377021145aaadc8b01086ec14 selftests/landlock: Fix readlink check
16e43924bb0459284b3832efbd851f0eaccc1590 selftests/landlock: Fix build of audit_test
048758ef92359ea91e7d8547629b6e6ba9428830 fs/ntfs3: cancle set bad inode after removing name fails
badda3a8812b5798f5b718999f78948212a2ada3 landlock: Fix warning from KUnit tests
7005ed17d4c7435fffef64377960d9691de3e7a6 ublk: use vmalloc for ublk_device's __queues
2f1ef6afc968eaa39109bcb09960bbbd2d0bd11a hfsplus: make splice write available again
f85a26ce2e73e09127dfaa40497ca1f280aff697 hfs: make splice write available again
a7b7cb16d7d1440f766b5a03564077b9a8990dd0 hfsplus: remove mutex_lock check in hfsplus_free_extents
90f37bb67b34142a3c437cb4d84e549634ad464a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
9eb68add0b4759835ec7d393dbc9aa476a5b6306 block: mtip32xx: Fix usage of dma_map_sg()
cf805e93c0f1b84a0d20979bd8b3fb5f03861ddf gfs2: Minor do_xmote cancelation fix
ecea8d00b244921713fb6beddc082029630d639b md: allow removing faulty rdev during resync
66325a1d2acaed9dc21c36e039b3c9b0c4ac19e7 kunit/fortify: Add back "volatile" for sizeof() constants
f96ea868404384989d7a945a009dca885fbc0b72 gfs2: No more self recovery
a01a09cfbd26fcfff203559e9316f724e4655742 block: sanitize chunk_sectors for atomic write limits
4b0ead02c95221183c9be034a5824ae9d4086b63 io_uring: fix breakage in EXPERT menu
ead19eed653eb62eed33a4e042fcaf9b9fee26a4 btrfs: remove partial support for lowest level from btrfs_search_forward()
63bfc79d5ab0d19006ae2a5d36657a34a3cec70c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7e1c718664015f7cacc1b59ea0a88affcbc7ddc6 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
584f634b45260c27c29fafc7caff7126ff207122 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f9aec977a06d30409db35252056a22a09b8b0a5e ASoC: mediatek: use reserved memory or enable buffer pre-allocation
a4f3c34ab970c165b1a63b1ee3f5d70544bcd7be arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
f9fbdbef950ea6da824a3c6bca92c7e667f4eeac selftests: Fix errno checking in syscall_user_dispatch test
23cf3273161d830bf85953533cfa1a4750f4207c soc: qcom: QMI encoding/decoding for big endian
d3d02927c0c62284643feeea956aba4abf483d35 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
3f97affd9d22e0cd0fc1ffc18be0577b99a39a31 arm64: dts: qcom: sdm845: Expand IMEM region
12d233c0942539c18af97d83012aa2a446b20e34 arm64: dts: qcom: sc7180: Expand IMEM region
ef8ded827a7c35eefc9cb422e5c444bc27bdb923 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
c0ada102280a079d8fd3e928badb7b58aed59024 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
c1418e178a5f10428958fd6169797799d3d9dcd3 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
d72a8f8e15cf370ba07038db9e42b8d847342e66 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
3ae7d691a5ca9934806e2694d87bbfffac533647 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
01273b3279ee0f3d0a0de77628bee8f1241f4124 ARM: dts: vfxxx: Correctly use two tuples for timer address
9aa3a3f190c5a36864917fc3f7a8aa4d08aba1b6 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
89df383a043c6ef7a281aae1434e90091a2601d4 usb: misc: apple-mfi-fastcharge: Make power supply names unique
9119c10d536c9ec9b9cc34ae7e45b86719ca4736 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
ed8511bde29b48db9d54d1d02782906aa5b54aab arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
b3355995c8adc93f37fe3111db3bf0b23ba35455 ARM: dts: microchip: sama7d65: Add clock name property
57cabd5d76dd2e1bd2157a04ae60820330e1bd0f ARM: dts: microchip: sam9x7: Add clock name property
07f87be649c9d9e303b8600c0bc3bac492d95dc6 cpufreq: armada-8k: make both cpu masks static
ecb56cc544be3784c93c57f50238c7105a4a7ca0 firmware: arm_scmi: Fix up turbo frequencies selection
d32c135d95a2c0bc447a9ec855674d5b81d2cb5b usb: typec: ucsi: yoga-c630: fix error and remove paths
6a97cc45698dfff1f61604c0041414e46dd3a8a4 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
16b25dcca6c7a608718e84b71ff9e021c88da992 mei: vsc: Destroy mutex after freeing the IRQ
6ca3e700c5df841dab877c792402341d907d0b31 mei: vsc: Event notifier fixes
3955e192a93fc2062743c58747354e76b097ec90 mei: vsc: Unset the event callback on remove and probe errors
0b35659c277bf4ba35ad7316aede020b35b2d919 spi: stm32: Check for cfg availability in stm32_spi_probe
a3ba156d1cfbdb5277eba0e4fea185796c5c8018 drivers: misc: sram: fix up some const issues with recent attribute changes
e9f4a26d24dadb33d8a3219f1ecf99f189288082 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
9c90413fe2dbc35af15e49969d4ddbf584b6f61a arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
9a24c469c9420b17ddeb941f97be4ec5a9c2e12c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2929b1444dca105ac4b98bd6264e6bfcc5c8d2ee rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
95d780bf1000c54ce6c58a0b63be06630a8c86ee vmci: Prevent the dispatching of uninitialized payloads
606731676d90a08d6b656eb14968a68fa17c00c9 pps: fix poll support
c3993bf478707e6631335365c46fe624ece6bfaf arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
8e5d4bb64fc57f4908f0ab4a07a229194e0a4106 selftests: vDSO: chacha: Correctly skip test if necessary
9e87f0b8076f3742e964bcd38e60daacf54408fa Revert "vmci: Prevent the dispatching of uninitialized payloads"
046c550d7a6adf5682a55aaf315a6e37f2aa181c powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
aa757e89ca140ab0c88632f2bdf55ecbd7df7821 usb: early: xhci-dbc: Fix early_ioremap leak
6316c1444946e72d0c3b37fce0312aba7ae2eca2 arm: dts: ti: omap: Fixup pinheader typo
8a5970abdec09defeff247624ba91a1a621bc6ad staging: gpib: Fix error code in board_type_ioctl()
040c44b4b15ed8c7bec8adc0632c443e97a9df80 staging: gpib: Fix error handling paths in cb_gpib_probe()
7e12b5a9af4a5db58562481c1de93556701cb8d0 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
9b86df60bc04590e1e267357db68c4beac1b0518 arm64: dts: rockchip: fix PHY handling for ROCK 4D
a14efa387eb84158063eaaf60df77193ddfabbdc arm64: dts: st: fix timer used for ticks
34bb3451aa1c91b3f62c0deb403abe6a61847ca9 selftests: breakpoints: use suspend_stats to reliably check suspend success
462727cbefffe55d055189336b60f686d9d1fa82 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
cc26153d3e302456fc00c4fe64fe3ab196b4c849 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
02c1ee5beff260cbea9bb11cd889c3cf9b6850c6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c22617baf0dc99b29b019fbcd5c1506cb6a97828 arm64: dts: rockchip: Fix pinctrl node names for RK3528
f2ce90a907c0359a6ce8a079487c2d34881c4ec8 PM / devfreq: Check governor before using governor->name
1188774b37620de03acd07467761f083ecbaff25 PM / devfreq: Fix a index typo in trans_stat
ccd4b96fd56909516b0c43ea8d446244f7dc9077 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
d992e597562770593b4c740443ae7139f2ffe111 cpufreq: Initialize cpufreq-based frequency-invariance later
3d9f9fd233b4e5642becf9e7a748eebb84110c82 cpufreq: Init policy->rwsem before it may be possibly used
92fdc8007c741ce8b7af01a4cb442dd2530f4346 ASoC: SDCA: Allow read-only controls to be deferrable
c69b6b33bef55312e72903063a3e160c36b102a4 staging: greybus: gbphy: fix up const issue with the match callback
b65395297c8eeab4514f8737a4608324e7897d39 samples: mei: Fix building on musl libc
7c7c7fb4c8bdf1f63500b87b95ec81e08c00f1f8 soc: qcom: pmic_glink: fix OF node leak
0e6c5adc4107bb2dc565af589305a1213195395a interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
e089a39252f5c98c9e4d848dfe9d53f8eb95a924 interconnect: qcom: sc8180x: specify num_nodes
19143ea123d158dbf6e57c1e39c9f9a233ed5a99 interconnect: qcom: qcs615: Drop IP0 interconnects
897c5f90a0ce0d0fdd53a74148c18818d5537e6a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
b191c353351bb2065ec087694902d9e7c0fa09b4 drm/xe: Correct the rev value for the DVSEC entries
6d55dd46c7259c5c5b5e53e1e42474dccb07e2d9 drm/xe: Correct BMG VSEC header sizing
a4bcd27b65682179e66d01579a477972fd63c3ce staging: nvec: Fix incorrect null termination of battery manufacturer
11e0cebfed59a2d8ae205fa0b911a992ae0091b7 selftests/tracing: Fix false failure of subsystem event test
57bf296a176ed13e355c17bd471d4e28005652ba drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
456b1e494dd6db1506bd2e7bce721cfa7ec2f1b0 drm/connector: hdmi: Evaluate limited range after computing format
1ca93242fb9057603ce1f6011e0a743863c816de drm/panfrost: Fix panfrost device variable name in devfreq
0fca2459914a5c46acb7dd6ece16f40a59b7659d drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
4f8f931608efea9b1f9798bb599dda5732fc4519 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
c88ff910bd6dc1f289f018b991a4329a04e66b4b bpf, sockmap: Fix psock incorrectly pointing to sk
bd274ee6123221ee9abfe64441e92ef8de2e06d2 netconsole: Only register console drivers when targets are configured
dc295ce91805961c43c0f00880208c0a77ee761f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8105fbf8f035a812a151a2e0e4c9aac4f94e5391 selftests/bpf: fix signedness bug in redir_partial()
c902fa5ee9d3cb1b65b502739e2424377a7fc877 bpf: handle jset (if a & b ...) as a jump in CFG computation
82553585150fe15b4f79e5f4f2c08b41af863735 selftests/bpf: Fix unintentional switch case fall through
b21386ac448cd876fa895b3bf87fb03ef25bfa7f net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
5adec39c190fc55fa4b123fd4b3ab51a713ae7aa drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
20503ca3fcb07e24dc761da114160b69c102748e slub: Fix a documentation build error for krealloc()
a9b2acde52842d058dd631b48dfaf146ea8cdb56 drm/amdgpu: Remove nbiov7.9 replay count reporting
6b9ed78036b3f1f6ccb905437686117022f7ac00 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
35ca14d4ca2f4ab652a059503486584c6786622d powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
65f187df8a3b538cab0ac330d43a335ae2e556fe wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
bf22ea39d58d89eaf14175f0d11355adbc0f0e8f wifi: ath12k: Fix double budget decrement while reaping monitor ring
ea22554575d413e8ade4726303bea4b701562301 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
7a299cd92d5458f2d97b71cb3d87800194280db3 caif: reduce stack size, again
646dcf732c86ad4530aae213f50e4cff40cadd35 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
e7b6f59817516f568caaf75f33abcbb30ca361c0 wifi: rtl818x: Kill URBs before clearing tx status queue
3efff2fc1184eb7130d2d5b1b34e4760fcd04a70 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5a90cc86a6e6451dd3afd041c57cdf9a97953fc6 iwlwifi: Add missing check for alloc_ordered_workqueue
6d8565ba5e9ec707d5adcde5263b94a88a1a5934 team: replace team lock with rtnl lock
c0f52604e7a686f2bc40bc21fd92a77839a337a2 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b921b81ae62daad4f16fe4e49d47c368e5d46221 wifi: ath12k: Clear auth flag only for actual association in security mode
477b4cdf08a3a6bb9075b9c834987e1809c95c41 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8477e5f8733f1dc817b97f193bae2481e8d44327 net/mlx5: Check device memory pointer before usage
55432784a1fdcd0a6475877a36868425f079a073 net: dst: annotate data-races around dst->input
8c561238bf6a73f6547dcd80ee5f3f5ba7256578 net: dst: annotate data-races around dst->output
44b85a40be511ee32ec1ebe8694b92333c5cacc5 net: dst: add four helpers to annotate data-races around dst->dev
8457f3ced386a2dcc18ac30dafd1886c147f0b84 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
14229e796ff3f1b7a303788fd293b0e56cf8ad75 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
0494cc9d637243d1b3449e31c173b0d2e160fa5c bpf: Ensure RCU lock is held around bpf_prog_ksym_find
c8f52c808b33462fc771659065c6a3fb25c1fb4f drm/msm/dpu: Fill in min_prefill_lines for SC8180X
c538f00ccad06b0bf3276ae12e3d7b3336224e2d m68k: Don't unregister boot console needlessly
39d4f02637861d626a06d7d8fa1c9efc76de1772 refscale: Check that nreaders and loops multiplication doesn't overflow
6a6f866ac583b3e59f381715f357ff6203c58695 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
8d3997b644a1ca05fcf49682b2e868adf60ec2fa wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
5fc2f3d3ef86b841d43e77e3dc2fc5d72aeaf0af wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
1eaf55babe9bf80a43cf392d8c10ed04262868b0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
82b7dfee478a84bbabb7b92b8cbc46e7b1662d92 wifi: ath12k: Block radio bring-up in FTM mode
18ef00897628784548af91a0ad874d9110b77027 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
f013105abecba0268f31f41138e0816d03c1f802 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
07a7af3c6a6889985ff64bb916f4c1ac5943be1b sched/psi: Optimize psi_group_change() cpu_clock() usage
f1be73066c66455398c4a2e5c5fc389ad2c79670 sched/deadline: Less agressive dl_server handling
a68038589766e0bc35bb0ad9604a62c3b94fcee1 fbcon: Fix outdated registered_fb reference in comment
2c526b7119126e1d91a9ccfe5a8a26d8615040f6 netfilter: nf_tables: Drop dead code from fill_*_info routines
ceda7cd706256039aaf067b14cdc07576accb7a0 netfilter: nf_tables: adjust lockdep assertions handling
d524b8fff6c2f7575d41c9cb5c9f0baa62add6d1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7f703478936edcd6e1728abe85a52a78438535c8 um: rtc: Avoid shadowing err in uml_rtc_start()
dfe5dc7825181610df6f16b56bff4a28f534300d iommu/amd: Enable PASID and ATS capabilities in the correct order
6da876a89510a9f69f38ea609702771615eb030c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
08f8d24bf7488c69fd3b329657efd3e6a39d3868 net_sched: act_ctinfo: use atomic64_t for three counters
4c2743ebb210785a282c86c569b9ae99d0e6640b RDMA/mlx5: Fix UMR modifying of mkey page size
4b040f330ad205407679bbc422b88f5dea449395 xen: fix UAF in dmabuf_exp_from_pages()
f414d8f4bd9a78fab3a39d6c337f6fb8b38b458f sched/deadline: Initialize dl_servers after SMP
1b56d450043ccf5d5e373f548b5e7a97db81092f sched/deadline: Reset extra_bw to max_bw when clearing root domains
ccf8e6ebacd42639e81255176251e78a19d0aa24 iommu/vt-d: Do not wipe out the page table NID when devices detach
ac00596ff5c1801c6dc68904fc81f83b47b9c417 iommu/arm-smmu: disable PRR on SM8250
464ec4a2fe5ddbb1c3478d57949dbc9b80f35fd7 xen/gntdev: remove struct gntdev_copy_batch from stack
4a2a16c85b5fcc8f9738cdcd5c9d5dfc93446469 tcp: call tcp_measure_rcv_mss() for ooo packets
35f4e4a1548f415d293a0c94712be6e939954bf3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2d9588a8d8877a24c537a3631796034110277a68 wifi: rtw88: Fix macid assigned to TDLS station
40a10a767649b602e8a008e7f2d51fc1cee5db79 mwl8k: Add missing check after DMA map
ff26f0baf423f04d0e69d519369ee289ffa47bbd wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
9a5c488d59c1dc51768f32a8bf2c5491509d9a26 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
c36f6990fb8bf0c7114eb1e28d510528ca815533 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
5653b17d2cf3543be864caa9f158d3c4d79645af drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
2569382c7424a402f999b5c3f56325bf01341335 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
01b2ba2c38ca6a6e2844854406c53970cc6f9671 selftests/bpf: fix implementation of smp_mb()
739fec6cac8027a7d486ca846d94377a50b94ea4 iommu/amd: Fix geometry.aperture_end for V2 tables
feb0aa717316fb4bf33c1d4a81f2976a370f4c8a rcu: Fix delayed execution of hurry callbacks
b3f23fa8c865edb6dc0de27530d743ef15f05531 wifi: mac80211: reject TDLS operations when station is not associated
61a9560648489ef42ae140ec82b632c2d5ad0744 wifi: plfxlc: Fix error handling in usb driver probe
41c918ed21b9d43a15aa48d8d9ede38bcfb9f632 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
4fe0289cdb15b59b4919141227ec7016cf7a17ca wifi: mac80211: Do not schedule stopped TXQs
bc6b4f966c32044fe77a88f2d96667d077f24f10 wifi: mac80211: Don't call fq_flow_idx() for management frames
448b22a6e429d4ef3c039a46285c06cbe00f7207 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ed90741cef7a9bcd965a27cd822c1ee3fe5f3e28 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
669ff244fc35e6d463ec147ee6d635b24923eea0 wifi: ath12k: fix endianness handling while accessing wmi service bit
1b449cb370e126f0d469e356a28f272f96bffec4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2b5a0f82555109a41b8102639efcc555559bdac0 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
e495890cbfd8a4bb9fd96d981bba9c7535903254 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
4482075526b2f064d73312a8f9e38bbe6e2260fe wifi: nl80211: Set num_sub_specs before looping through sub_specs
1be6f76b5f1c1fd48e55429e1d93d32264bae27d ring-buffer: Remove ring_buffer_read_prepare_sync()
551c8acf5aba1bf103905c16baf7f8b52393a6a1 kcsan: test: Initialize dummy variable
5d79f09114d69a2752a71982080ea5da0c4f641f memcg_slabinfo: Fix use of PG_slab
d8c26edcd6c6510fcc65a28bf1faf8401fdba287 wifi: mac80211: fix WARN_ON for monitor mode on some devices
754d242afeaeb01dd787aca0f161beb2ffcc7b6d arm64/gcs: task_gcs_el0_enable() should use passed task
de3185089aac7fe298ec5929665f5dd6704e9f37 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
1951f868846beb0312d970a577a5c9bd2cf88e51 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
5f4e4c8165b48b232809af5005534ed24a05dcd5 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
f5f32bbbbd545cf7e24ec8ae682e1b305bb1e3a7 Bluetooth: hci_event: Mask data status from LE ext adv reports
cd3079973970c26138c20380a4f50205f55a13f6 bpf: Disable migration in nf_hook_run_bpf().
25e6112af29b6b869879a241899a05717d3a4c1c tools/rv: Do not skip idle in trace
9fe2ed789a31714c165fc0657921be56882eeb98 selftests: drv-net: Fix remote command checking in require_cmd()
0128a0623ebcc9a74db1d60c89a48038aa1793fb selftests: drv-net: tso: enable test cases based on hw_features
f378e234f11500aba949b40a9bfa0fa3e883e2c6 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
e7f111bf7d9a603c512d451a62cc3dd966181da3 selftests: drv-net: tso: fix non-tunneled tso6 test case name
3aea3352a5689d196ed4b4fb7d69e048eb15b8a3 can: peak_usb: fix USB FD devices potential malfunction
cc62f92ee7c37afa0369b0e3649d3100ce2602fd can: kvaser_pciefd: Store device channel index
53c21e3c115be4e4b0dc94a3ebca98a1c0b7cdcb can: kvaser_usb: Assign netdev.dev_port based on device channel index
c33ffa0353fa11b360b325558868a1d9f887c382 netfilter: xt_nfacct: don't assume acct name is null-terminated
20aa168017bc117d1d6b4290b392667635f6428f net/mlx5e: Clear Read-Only port buffer size in PBMC before update
071db431a328db44b8c6417580956d488291df60 net/mlx5e: Remove skb secpath if xfrm state is not found
e14d9d442679399820f12b95fbe05ed3a2df55a6 macsec: set IFF_UNICAST_FLT priv flag
0e8938b373987d4247303e6a1dea6f8e454cdaf2 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
a0af68190e4087228e092d0f4081345c1c2605d0 neighbour: Fix null-ptr-deref in neigh_flush_dev().
fd7a867336c97f4c898b30be7f5769734d273692 stmmac: xsk: fix negative overflow of budget in zerocopy mode
3e23577d8385733901bda37e2c67df4896026fb8 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
ccf4f13a76317beea0de23e6434c028b04d7f8dc selftests: rtnetlink.sh: remove esp4_offload after test
d065a1c75e3965a563a5a0fb95de582f9a233c9f vrf: Drop existing dst reference in vrf_ip6_input_dst
7168c19944c865b181b3019ec2500dbe1134307d ipv6: prevent infinite loop in rt6_nlmsg_size()
9a9913b71276bd4181b43734ee8e01e0508ba7b8 ipv6: fix possible infinite loop in fib6_info_uses_dev()
29fe49044faf258365cf57feb3d48a3b5c3b074f ipv6: annotate data-races around rt->fib6_nsiblings
6cdc96407b5c7673004b7fd4331631fd5794c813 bpf/preload: Don't select USERMODE_DRIVER
dc81c64e090c2112b99d65b8195923f085ba123c bpf, arm64: Fix fp initialization for exception boundary
3f64069de744527b4843c42513db82755fcfdf29 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f28b93d49d7b89a7b95b4e208181150f28c86ab4 rv: Adjust monitor dependencies
0eea3b7507743f6b52372869b4ea3c70839e24fd staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
e9d40610b3b00beb6bf7ed5d8536a32f35d2ae62 fortify: Fix incorrect reporting of read buffer size
f81d74c511245261edd1bab2412a91d363f8f145 remoteproc: qcom: pas: Conclude the rename from adsp
5502e744e8584a3a5c9fc31b82433ff0b88c9286 PCI: rockchip-host: Fix "Unexpected Completion" log message
d8f67872608c5e7a528c4233586ff2f4cd5f776a clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
a6fb3320b6db1dd4f30e86be3ef7801a6ca67bb3 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
600d6bb9c241b4042b04ecd2a613511c93ea0a95 crypto: qat - use unmanaged allocation for dc_data
f6b53d055e9a1e8dbf78f43d4b63fa60380db6e1 crypto: marvell/cesa - Fix engine load inaccuracy
55e7f3610b0f5ffd902300dd01166a0756c7affa padata: Fix pd UAF once and for all
fb621db4991dfdaa42723ef5c56a48ef22506d1b crypto: qat - allow enabling VFs in the absence of IOMMU
2967fa1c9f08ce224adbd285106eaf19b2f4fd47 crypto: qat - fix state restore for banks with exceptions
026c8d464448208b5937c0c4bc04e5427f9873d2 mtd: fix possible integer overflow in erase_xfer()
e50ff6a4de03966280640e43a18d3115edb96f50 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4430c6d40c38ec0ec77070441f9fb0f032887b51 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
763456a0359b8078ee48db84eaa3ee4f978c2691 perf parse-events: Set default GH modifier properly
f93f63e1fb45e41ec7cbefd550b8b1e493f7ac99 clk: xilinx: vcu: unregister pll_post only if registered correctly
f447b7f5e4a66bd8a742ce576f1be64b5967593d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
bb4c0f6aa78563d5ed2c8b9ff3254843606d941b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4a6d13173b0a17d2c155f98a8874780a4a2a3a10 power: supply: qcom_pmi8998_charger: fix wakeirq
711784fa18a8f2b52a7e956a5b393bb3e445b9ba power: supply: max1720x correct capacity computation
7f5201374d9fb7e807b0e060434668646d4ae12f crypto: arm/aes-neonbs - work around gcc-15 warning
f0bc9aaddc034ab53e07dc5fcb67254ec6135059 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
43106fdf53657880cec0016e6c315705858364b8 pinctrl: sunxi: Fix memory leak on krealloc failure
dd116b027c49ab1a2f11e09ba2ca78f3e8ec2d30 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
52b6169e8d5ebf3d851ff748bc2ea69853d5ff72 pinctrl: canaan: k230: add NULL check in DT parse
6f72b87b67567b54b51910cc45feae47383f1430 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
4321a82ff3c0806f3b2708bfa20d141f0284fa55 PCI: Adjust the position of reading the Link Control 2 register
a555b272e2983ec7e8ac6e043f9d43239089737e soundwire: Correct some property names
9afadb1e30cd4cd309d5901a5d1deda81d7867f2 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
c979aa8dd9ad21e8e2185154d6a6ded700459f2b soundwire: debugfs: move debug statement outside of error handling
78bfb6ee84ad6c8a7d013c1ba1756a88dd079206 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
2c48173a0f3c3165be1a0a4bd9c017551e1c7dc6 fanotify: sanitize handle_type values when reporting fid
84321fe2fb73291980796956d7c49a8844628284 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9d54c6bc4282c420705f071aecc79b5d99903d68 Fix dma_unmap_sg() nents value
c04fd7ea26846e6ca20d7c2cd14ae850cfef8d6e perf tools: Fix use-after-free in help_unknown_cmd()
c6c1c4223290a0cc2f3a1aa2076e9255a18ff16a perf dso: Add missed dso__put to dso__load_kcore
655dedd7c6b21ac970a1e98b6d5c46bf2ae8ae3d mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
4d744e2c7db54a14ace8886169f3accf98d1aadc perf sched: Make sure it frees the usage string
3c444e529961456e042e98e056571fdae24f5841 perf sched: Free thread->priv using priv_destructor
75cc48ce6835a7f763034ec537db9f263b88a8b3 perf sched: Fix memory leaks in 'perf sched map'
8120795bd830a40b460bf0084dc26c1c35fe1298 perf sched: Fix thread leaks in 'perf sched timehist'
273afa4389aa67f6fec1a7ebeee2dfb502f5908f perf sched: Fix memory leaks for evsel->priv in timehist
f629e3b0c20077e49ae181efc071462b91502189 perf sched: Use RC_CHK_EQUAL() to compare pointers
df413509ad39a0e52285c0a6f0b98b4f9641e741 perf sched: Fix memory leaks in 'perf sched latency'
48a27691c2eb96f51e131353d467945033a0196c RDMA/hns: Fix double destruction of rsv_qp
87b762a1201d255fbe108ef94cf03db363fd8575 RDMA/hns: Fix HW configurations not cleared in error flow
ab38871eeb6827b2998d99abeee03ed586442a95 crypto: ccp - Fix locking on alloc failure handling
81e170f374df1b1adfc41dbb4e26fc3dabf6f2a3 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b76523f7dad8dd90fbe2d3954783fa273d198978 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
579e51fee38357d5ac03ecb3a88c36404a54bd2e RDMA/hns: Get message length of ack_req from FW
cc70b8ddbb0b16e1e05411422af01f69480082b7 RDMA/hns: Fix accessing uninitialized resources
64334934014142626903078e8ffa7ab9e643cb06 RDMA/hns: Drop GFP_NOWARN
4ab7256fec42c04609b089bc7bb09491dcdda2ce RDMA/hns: Fix -Wframe-larger-than issue
cfc72e7b870d17411bcb13c122793482fcc888bb tracing: Use queue_rcu_work() to free filters
77f31b388db9272f73db402b2b9509a13887c028 kernel: trace: preemptirq_delay_test: use offstack cpu mask
d723ec332f7a37647608ff8bef5fd0b2eb9dfb37 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1462e0b622fc4fae2a43ffc1b0e3cec08b5f41e6 pinmux: fix race causing mux_owner NULL with active mux_usecount
ca3c989718afcae51d7b06f3a199466868f6ddea perf tests bp_account: Fix leaked file descriptor
a42949ddc0812efdbe10f36c20c720984552f98d perf hwmon_pmu: Avoid shortening hwmon PMU name
257da8ec1896b4b926038c9411ae46d6ba037880 RDMA/mana_ib: Fix DSCP value in modify QP
7c904533bd7f08d7e4c0b460c4812223dee8dc54 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
e2078989b9de360eded5f878143c094ccfde7226 clk: sunxi-ng: v3s: Fix de clock definition
752a3be5ce28b09db613b95ef75e50b3888282e2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c4eac0e66ee8abe433ddb42381823e459e43574b scsi: elx: efct: Fix dma_unmap_sg() nents value
5bef52d6c1b4af1e5ec4da2f988930de1321c4c9 scsi: mvsas: Fix dma_unmap_sg() nents value
9b1b7c756b81110a1482b108cf29c5516e46108f scsi: isci: Fix dma_unmap_sg() nents value
c6e740f0e32aed754b2e628ac32ddb03261cf027 PCI: Fix driver_managed_dma check
bed90c1481535bd1cd911f92fb183c5b771577ac watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e5eb5bdd5e238d36cc7a9f97dc2554be6e7967a4 ext4: fix inode use after free in ext4_end_io_rsv_work()
1d82214212d935c8e60630a2b5de981df9e4126a ext4: Make sure BH_New bit is cleared in ->write_end handler
11d54836e265ff23fd01140580e16b2969a60639 clk: at91: sam9x7: update pll clk ranges
f0da9f921b4801006c1d02adf7451c45057a963b hwrng: mtk - handle devm_pm_runtime_enable errors
8e469a6a3a7841b28b60b6ccf1695ba770e07b4b crypto: keembay - Fix dma_unmap_sg() nents value
2aae393afabcc9e1f7eca2bbe11b086cfbe09d28 crypto: img-hash - Fix dma_unmap_sg() nents value
313cc358ac5856209aa5bb0068e14624e04d77e7 crypto: qat - disable ZUC-256 capability for QAT GEN5
8d9e8d525553137d241c30493b40228eda2272e8 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
776707da22a4ee5b19dbf1bb3a037459f7bafd65 soundwire: stream: restore params when prepare ports fail
46cceb3166973bf784ffadfb39a0bb29027f327d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
94177711f7e6a1045672e333f8ace1a8f6bffe29 clk: imx95-blk-ctl: Fix synchronous abort
fc00f7337386fe6e1b2307adcfae608c95b38f6a remoteproc: xlnx: Disable unsupported features
8a091cbdfcaa3102732e989af17c0ee4b39005ab fs/orangefs: Allow 2 more characters in do_c_string()
20bc75a96e3bb64c27d60cd171f66f3212619e6c tools subcmd: Tighten the filename size in check_if_command_finished
789ecd4c9a3c9d1df0475ae5fd1e4786727f9216 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f0314b469fa31fc3f3511f0c2efa3d2ad8710793 dmaengine: nbpfaxi: Add missing check after DMA map
ef014aeb1fd24782006c6fe844b14fa885fd7273 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
b2c02ad2698fdce8dc7f99978d972ee1b96e365b ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
21a431ac42110d7677daeb6bf2fc74b48d95f51d ASoC: fsl_xcvr: get channel status data when PHY is not exists
6830622cef1d67f66c7306fc08fd8cee592b3ac7 ASoC: fsl_xcvr: get channel status data with firmware exists
39bdedd63b2e8b75d47bf87d60234006414de27b sh: Do not use hyphen in exported variable name
04ef8265c535b13cc3cd47f16aaa952921b04169 perf tools: Remove libtraceevent in .gitignore
71660c620a41aa92ce3fc0357be03da222bf5fe0 clk: clocking-wizard: Fix the round rate handling for versal
80113f5faf63ef0ed0646bd1de3bd08e06832c60 crypto: qat - fix DMA direction for compression on GEN2 devices
e8ac575ac5cb695af176e854b94b8297130f2b41 crypto: qat - fix seq_file position update in adf_ring_next()
90d9743438ee126a37d05045212a17aeadd01f94 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b5cfc813c1e5c71908700981050b54a2cb1b36fa smb: client: allow parsing zero-length AV pairs
ce2c3be34ba7ca9f549f0085f979dff5800f40c2 jfs: fix metapage reference count leak in dbAllocCtl
224379e2f11e50a1b8f562261d83318bca104d87 mtd: rawnand: atmel: Fix dma_mapping_error() address
ca57dc7da2b8ae7ff6e95e3d40538cfa8f88c554 mtd: rawnand: rockchip: Add missing check after DMA map
18b63de8889442978c50062e5504ec10164ed054 mtd: rawnand: atmel: set pmecc data setup time
86b87183974fa060dd7382a7c3fc50654c87cfe4 drm/xe/vf: Disable CSC support on VF
de3e7fe5c1609c128b0531fece88201ce45358aa selftests: ALSA: fix memory leak in utimer test
fe2591f0c49219d6c02df9e53be06132e93edbdc ALSA: usb: scarlett2: Fix missing NULL check
9715ed9ed74f70bd45d9cc6bf2aef8f999de6d49 perf record: Cache build-ID of hit DSOs only
b1aad548f67928a0e621fabed3b25e5853bb0a95 vdpa/mlx5: Fix needs_teardown flag calculation
3a1fabd035be6ce2e606b8ddc59831a949c87449 vhost-scsi: Fix log flooding with target does not exist errors
9ef5dcd8eb42970ac6f79eb430d69e0667fe0ebb vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
76a2d9ec0d9d206c5d76cc1deca8afb89e3c14ed vdpa/mlx5: Fix release of uninitialized resources on error path
2c074752564aa42d92adb4ee3505e0dd09bd2c10 vdpa: Fix IDR memory leak in VDUSE module exit
4e60e66bb958c99472ed4d9e8e006d34a56887a8 vhost: Reintroduce kthread API and add mode selection
727f894406c59b0030d4f8f2f83ba9ff6eb9997b bpf: Check flow_dissector ctx accesses are aligned
ac13ea7e5ac5f295be42ffd9df91731c64de9c93 bpf: Check netfilter ctx accesses are aligned
c4f3e57ee18b241bc3854366dcb24b1c51b3c837 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
53f1377d46c3270b6bf091956d6793d88a7db8ae apparmor: fix loop detection used in conflicting attachment resolution
5d1f649b6c5628fe03146f8e740689b1d5494d4b scripts: gdb: move MNT_* constants to gdb-parsed
ba3a581733e0d3cbba4c02f603ab7ec6c7aa69ce apparmor: Fix unaligned memory accesses in KUnit test
2858aff692fdf718f0709815112f83e5c5782625 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
5c2ea561aa9f18e4234728d1c76f3beba1e328ec module: Restore the moduleparam prefix length check
ab357897a9ec524fce75ff3836b2d6f0ca0d53a3 ucount: fix atomic_long_inc_below() argument type
4ac5272fee99889ca8f8b92423955d88b7a11e6c rtc: ds1307: fix incorrect maximum clock rate handling
725b0332780093eae19671c468d2c52f54ed55e9 rtc: hym8563: fix incorrect maximum clock rate handling
25c898bda266eb713e5d5477c153e1ede1a1ed44 rtc: nct3018y: fix incorrect maximum clock rate handling
330a5af9a056fee926d54a4cfe91f50af53ee1ac rtc: pcf85063: fix incorrect maximum clock rate handling
3cdbb577e7d2b262c1da028a9655bd0c1db7aef3 rtc: pcf8563: fix incorrect maximum clock rate handling
bd022cd1add74ada8a3f71be6a5f121bed786c95 rtc: rv3028: fix incorrect maximum clock rate handling
7754cbb4044abd4e6bfbcb83d68b556205b70b64 f2fs: turn off one_time when forcibly set to foreground GC
c1b3898008bfcfd8fc2858ebf67f12685909a89e f2fs: fix bio memleak when committing super block
1dc21596224a2fff776dd93afd56486b2d019524 f2fs: fix to avoid invalid wait context issue
126bd968c79baa8a71e8caaa1ea15ed69bf8fc87 f2fs: fix KMSAN uninit-value in extent_info usage
fa31186b424f0b4e6d8957ad2823a1616a6003c5 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
a0b045e1fef657aa825d37d7312b0bb857296b48 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
5b04622343f0a0b40a6439faa465493563577ef4 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d15c050c11c82ba92c9d1f7983e8c3a4726c1e2d f2fs: doc: fix wrong quota mount option description
6919fbe05c41b9cc97afc5c271595b3dcd8bb235 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
77571675f24e615a05caa5f6e2b342dc7e94f8d5 f2fs: fix to avoid panic in f2fs_evict_inode
cd995218fabca4cb05b426a29fb8ba24c60070f1 f2fs: fix to avoid out-of-boundary access in devs.path
9045acfe31034e125a6d91f8f76260a6c147d69d f2fs: vm_unmap_ram() may be called from an invalid context
17ab3e1b550ca5f386f55c56e704849c26d46503 f2fs: fix to update upper_p in __get_secs_required() correctly
3da5dc4c42d4c8ea648f7c8ac88f6d082f0522f8 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
ba87e3162ceadd52d5368b89a83c3e8059adaee0 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
ed1cef7c297ceaecb2f4554b01f3a695a7cbdf3c exfat: fdatasync flag should be same like generic_write_sync()
afad3870be53f19825ce8376a3e708975d3846d6 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
2b4d6aa1c6fec42ca88cb5d93fa17d5a0e2922ce vfio: Fix unbalanced vfio_df_close call in no-iommu mode
e750f9ad09d5dc5135aa14c751c85ad543282b0d vfio: Prevent open_count decrement to negative
def96b9d127e8006cfed9c3bd185f1df86e8b1ed vfio/pds: Fix missing detach_ioas op
ac5fe45386e010f7ae70a1c6d7d53633fea06ddd vfio/pci: Separate SR-IOV VF dev_set
7f78eb0aaddab83217d0e7045f548c78f2ed0419 scsi: mpt3sas: Fix a fw_event memory leak
abe94e3ceb0bb2a3abfd36b11eb564fce9d62849 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a85a036507ca80eec81bfd96d6a8fd7c7121619e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
20a9d7f920774b5bdc110f2682874ebb02ca5468 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4d551396f90cfc329b7d26420eac47fc7e25a10a kconfig: qconf: fix ConfigList::updateListAllforAll()
bb5cd44d1dc75c73c4bdacfe7413e3e06396a00a vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
b8a3159f57c8f90df4004e57ff00c86e8ef5870c sched/psi: Fix psi_seq initialization
587d197212d6b8a93c5c567054ba644c053e3944 padata: Remove comment for reorder_work
dfb8715b6be924d16d54c346f952f300b36be512 PCI: pnv_php: Clean up allocated IRQs on unplug
bc36e085dd43cadaa60a5e699bc17af2f78e6a00 PCI: pnv_php: Work around switches with broken presence detection
4b467db2c31408b43e9662b623f4e68d2e437d5a powerpc/eeh: Export eeh_unfreeze_pe()
8f8261dce8a06074452ca2596f5521f968c99948 powerpc/eeh: Make EEH driver device hotplug safe
7afbe36084de471549f8601a1ea303bf7d52db18 PCI: pnv_php: Fix surprise plug detection and recovery
b8cc78fc260e546df3078d77de053e1daaa77b77 tools/power turbostat: regression fix: --show C1E%
cf8147d8a97b5dfae3d280950ff9a3798bff0c7e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
1f00e97ca1e8d5157886b25a10b0148ec586d56f NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
b7b9b15d7b513938f1747e16ddae68b943056c11 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
bf69eb0eab17e1afbdf584d2c19d5ae526086ed2 NFSv4.2: another fix for listxattr
92159c4c4b6ed740b7c4ccc94fd8330ef87a49e1 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d0df4382ab08ac80a36024f2dac9e23fba566903 md/md-cluster: handle REMOVE message earlier
63d666579fd3eeb3903d0df6aac5aeb5b3e6263b netpoll: prevent hanging NAPI when netcons gets enabled
1614f194e532fba008bc6e493ed4990fc72dd21b phy: mscc: Fix parsing of unicast frames
7c44f7e917f15549d993855f95ffa3142bcb142b net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
c622b8cb0b58da879324592dde261e234487f6aa pptp: ensure minimal skb length in pptp_xmit()
08d787bddf38500513d4bcdc54812427506a896d nvmet: initialize discovery subsys after debugfs is initialized
dfbdc3b3bc1fe56bc879510ba77a6d3e080b2f1b s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
80111e6b48ae959f1bb4947f5cf054c437c11ef0 s390/mm: Set high_memory at the end of the identity mapping
7481ed7f526548e8a032b2f5c0433f7185d7eaff netlink: specs: ethtool: fix module EEPROM input/output arguments
e86a227ddaded40e56a3402e094f4807d898a754 block: Fix default IO priority if there is no IO context
f8a279c8f049eeedfe4ee3f7d74cef959a6228fd block: ensure discard_granularity is zero when discard is not supported
6e2e28b06c418489ad751f1931561ab82fcde563 ASoC: tas2781: Fix the wrong step for TLV on tas2781
6c0048536c23907f340e669dccac66867468a0e1 spi: cs42l43: Property entry should be a null-terminated array
f36223b6eb5c75858a91eb4e0a2e29f1cf3dc495 net/mlx5: Correctly set gso_segs when LRO is used
01d78a50b0b8c63478e3d9876889d90baf2cc06a ipv6: reject malicious packets in ipv6_gso_segment()
2fdd82654eb58709225118942c91dbcc1e5779fc net: mdio: mdio-bcm-unimac: Correct rate fallback logic
3b2ea3266a0f68d4cd3e835cdee5b2b1ef82257d net: drop UFO packets in udp_rcv_segment()
99050ea601aa9db4cdfde5d3f4a800a84b60a94a net/sched: taprio: enforce minimum value for picos_per_byte
94197bb452bd126981327b4a116b18031656923b sunrpc: fix client side handling of tls alerts
51a224b4f9e0edc346bcdc50a3525ea8938798d3 drm/xe/pf: Disable PF restart worker on device removal
08b1e3b54eef08be31936235df32c02e82ad8fc3 x86/irq: Plug vector setup race
d2f9a8bc844df1590e6d890df6ba2d796a9cc38b eth: fbnic: unlink NAPIs from queues on error to open
97a1571d6e9a274bb7073e21caf17372e9edbb92 net: airoha: npu: Add missing MODULE_FIRMWARE macros
0644ae3e2042b873506b56c8441462938a983cf9 benet: fix BUG when creating VFs
41d7197b44ecb5421de52e8aedfee755c79d7f98 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
59c1a71a2b70d01e3c8fcb3c8d3f3b7dda83faf8 s390/mm: Allocate page table with PAGE_SIZE granularity
25ed5535e2806f3baa56c5eb1ee515fb9d259192 eth: fbnic: remove the debugging trick of super high page bias
5affb04f5960c1f5646bb5c79281666e499a6e3b NFS/localio: nfs_close_local_fh() fix check for file closed
0477a8c453b17a32bd0dba657dce328707b6b4f1 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
ee8900fa7d3c9a24a6f9d6020599d7722a92a430 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
7c363f6ec447133f2941e747945d95d237954c05 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
7b44bf1035cc094b86cb112b0cb95ceab1ea2a55 irqchip: Build IMX_MU_MSI only on ARM
3d51bd3a411e8a35b6dd535f6855c5a8f2715453 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
b7d82dcd6b00dfe1a76d08d231b7e56fe9f6ee46 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ba65efcf515f441eca96a03464309f40ff7eeb9d s390/boot: Fix startup debugging log
e1c79d731536012b82b9f9d2726a63e347fcd811 smb: server: remove separate empty_recvmsg_queue
315c4ec72069f2d70e5d90c8ccaeb753887a7262 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6cf830942ffc28e6dacb4f5b73ddafdf4084c098 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
df3146256eb59af563a8da6eeff2bd758eacaf35 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f05001838edadbadf4b8119d777af91fb2214470 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
d44e951e2e26b39a198fa6bb5acdfa7b9f1cb54d smb: client: remove separate empty_packet_queue
c72cfe769637c64791f1b921a0152fe15a47c631 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9bd430cdddf633996358812506e6eb112a4fe56e smb: client: let recv_done() cleanup before notifying the callers.
1d0dfdc541a5e2b79df2fac1558933b95637eec8 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
4bdefcf61f655fff50ae84e59c282e99f262e65a nvmet: exit debugfs after discovery subsystem exits
bdf7d1704d2a7361b0e74ad681a31c5d8142f3a6 pptp: fix pptp_xmit() error path
0296a60d5ab9320ba546b1d222d8aaa73d2be171 smb: client: return an error if rdma_connect does not return within 5 seconds
d85c0f8d805d72353a46fc1df607c600ce42da7f tools/power turbostat: Fix bogus SysWatt for forked program
44927c2e74ebdbfc0059be83bb317bdc1f4a0585 nfsd: don't set the ctime on delegated atime updates
3e2f3c37777b39a7fd72d2af1409d3f079033c66 nfsd: avoid ref leak in nfsd_open_local_fh()
de3ccc446bc46b48dc71cc91062a81defd30da6a sunrpc: fix handling of server side tls alerts
fb5e3b0da7debf12f0451b5876f52312b3a32405 perf/core: Preserve AUX buffer allocation failure result
a43bd656bda6a4dde6fd5edbd31b94cd177601d2 perf/core: Don't leak AUX buffer refcount on allocation failure
bf0ef372b8d2a8e1ba19414106cebd4c5f19bf87 perf/core: Exit early on perf_mmap() fail
ef5745f2170fa0beb6d5f9ae12436642dffb5e7a perf/core: Handle buffer mapping fail correctly in perf_mmap()
4e793fc1c367d0a553e322e2d3bf6a728a0d131f perf/core: Prevent VMA split of buffer mappings
2ba413780fbb06efe0c7e7a085129e6964b2ca2c selftests/perf_events: Add a mmap() correctness test
9db25dff447dd98c6cb36d7dd31737359e9fb75c net/packet: fix a race in packet_set_ring() and packet_notifier()
9b68efcf21a51638a5e458a9d1a3436173913598 vsock: Do not allow binding to VMADDR_PORT_ANY
c327cb0e0208c73b857bfdddcddaaefdb72d9a53 ksmbd: fix null pointer dereference error in generate_encryptionkey
058548593d045869fbd899f731a7223ce6c41aaa ksmbd: fix Preauh_HashValue race condition
f8e054d6fa98d3469c8f8993b02b041e3fc943c8 ksmbd: fix corrupted mtime and ctime in smb2_open
13d5a9da800ae9e94ef25370008fece3ae3002f3 smb: client: fix netns refcount leak after net_passive changes
0feac19886d9c3261109a47092c253f9f92e090b smb: client: set symlink type as native for POSIX mounts
fbd3cd20ad2a3aa6fb4452c5f519614d27cb815d smb: client: default to nonativesocket under POSIX mounts
e196504fceee451a297f82b9f6e0b7f1fffc013a ksmbd: limit repeated connections from clients with the same IP
82e594c4171c7359503572ca67daa56ab248aa96 smb: server: Fix extension string in ksmbd_extract_shortname()
dadc341fafb24c5e5f5c71cd621ef1592fc33612 USB: serial: option: add Foxconn T99W709
a3e1ec2adcc7589aa8afa911b5bc93b707008622 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
bb33af605dea618110b9571c0853ea82480ed0ce net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
2db2079ffc8d3bdf9e688b9bcff98d3c657202da net: usbnet: Fix the wrong netif_carrier_on() call
f8558ea298d1e9c2ae29b0b29084defbb2a0ae6a x86/sev: Evict cache lines during SNP memory validation
3bc1b315eb8c12e1cfbc7344d58c7a26c6c474ca ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
968fabf830c017f285a1f0eeabd34ef97010d02b ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
22d281be84ba410a12693142ac7f5f8e079b7232 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
eae386e1297f128510f461164f9c537b16f8a9da ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
7e788237ba9f8281ca3a524c1c43926858cbcbb9 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
2ab542ca298895f1cfc6a01604cbe50035050d52 platform/x86/intel/pmt: fix a crashlog NULL pointer access
053edacbaf84ea599165bccdefa708f201b784d9 x86/fpu: Delay instruction pointer fixup until after warning
4f9723957d7f9ebb783a9c7fde078bb633440405 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
ad0b5b91a0b11768ecf4208c69f51bbf30464ce0 s390/mm: Remove possible false-positive warning in pte_free_defer()
d6246f624459f6046e3c2ac2a76a2a6fa2a02fbb MIPS: mm: tlb-r4k: Uniquify TLB entries on init
2892f2f0cb5eff23a15c7f0bffb81dbe4456adf4 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
090d84933e1c7ab7ec3cb2d2fbea2d942d39b927 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
f18d84a4bf7a323b04246ffe312dce2adce37f5e mm: swap: fix potential buffer overflow in setup_clusters()
c0984da8e1bd9ee022b50783b2285e71e991b999 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
9da4ed37977ba9188dd73c933beafa789305f6a8 mm: shmem: fix the shmem large folio allocation for the i915 driver
457c037d9b59249175c0519615f64fb8f3575b57 usb: gadget: uvc: Initialize frame-based format color matching descriptor
e632db3122b54349b13d3199bf8259ed0dbf513f perf/arm-ni: Set initial IRQ affinity
0c3bd8fbd8cc4a5a3e8abcb440df794b50312087 media: ti: j721e-csi2rx: fix list_del corruption
f45c2bd907771e73f79bb903ba9c2027acd25eab HID: apple: validate feature-report field count to prevent NULL pointer dereference
b801e7fe4b074bca753b1c7802684a11de2b5146 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
85c873d0026b3f6aa4cc3ba200206b99b3b50ce8 HID: core: Harden s32ton() against conversion to 0 bits
671e2e3afc8b7280c40ec923ce1242269022649a HID: apple: avoid setting up battery timer for devices without battery
084884fdf8dca88fcfd9a16904f96bcdc6e015bc usb: gadget : fix use-after-free in composite_dev_cleanup()
d47537469db25b70750e105600bc82917af5719e mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
013f1da53ea98e72ce6cc0e4673bed29bff2e8e2 smb: client: don't wait for info->send_pending == 0 on error

--===============3943875454726796202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b232dd44b2-267d28555019.txt

48425506472c7ffefabf766c63cabd693d723db9 audit,module: restore audit logging in load failure case
d1ac4de94400a6403fb9a6dcd6e227dbfd3d9b03 parse_longname(): strrchr() expects NUL-terminated string
1b8923c5a74e9adf3f100365f8874e2ec70acacd fs_context: fix parameter name in infofc() macro
888cff357ba95497d0c8ef44c4c45c1dfc03d4aa selftests/landlock: Fix readlink check
40c71028c80a6a947469894668d533fbaead192d selftests/landlock: Fix build of audit_test
ce0217477d11be341787112d13699fce19f2f799 fs/ntfs3: cancle set bad inode after removing name fails
2b0d6be9afb1f2c6adf1b4fa71a3c52e05a26164 landlock: Fix warning from KUnit tests
9530494cc2d195de5931f1d2051bf7e507e116f4 ublk: use vmalloc for ublk_device's __queues
b9d3bd0b6358998651b85d0af753c3924d11bb1e hfsplus: make splice write available again
49672781a2bef204fa93bf85791418ddbc003e26 hfs: make splice write available again
e9644b7d20b10bd316836e2fdc1c4c34fbc2274c hfsplus: remove mutex_lock check in hfsplus_free_extents
6e58d300676a169b8205ccfc9c3193cc8bd18929 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
9af0a0d1a7e36a4ed0a09ce631f0edcf445acc45 block: mtip32xx: Fix usage of dma_map_sg()
36b01a1523a4720746c74f5ceb345444cb2be906 gfs2: Minor do_xmote cancelation fix
5b5ad34f209227bdda9246858ea86b97d887b82d nbd: fix lockdep deadlock warning
dfb5e0e78081a1793e0aa8ff43b6a5ab772dcd2b md: allow removing faulty rdev during resync
ab16556a4c21710026ebf99cf3e2c5167eacf8cf kunit/fortify: Add back "volatile" for sizeof() constants
8f735b7b11fe6102fca1d0cc1de33d50b8ceea81 ublk: speed up ublk server exit handling
f19f49d07a99fb1842b99df157483aa1363ad65e ublk: validate ublk server pid
337114a2403e27334878e22c982edf6cd1d960dd md/raid10: fix set but not used variable in sync_request_write()
ec9375a30ec2bdeaf12c4f8c6626613b4eed6899 gfs2: No more self recovery
f354914f336f73fa80b54107d267c807bc73b72d nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
6a331ab22c4ba107db951286aee8c73e690d56b4 block: sanitize chunk_sectors for atomic write limits
9ded0fc18dff9fc50b8c8d5c60b5b411c2a3a602 io_uring: fix breakage in EXPERT menu
29770d762c47638b26e31305e1883718cc63f0ae btrfs: remove partial support for lowest level from btrfs_search_forward()
c72169a372ee86190c60a87db8cb5d14fdaaf7c8 eventpoll: Fix semi-unbounded recursion
4436ebe284b6708f3cfd746de9229a1e6373d940 eventpoll: fix sphinx documentation build warning
487c1c47635e519090b8af9749d3f2c03b64bb69 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
8e670128b8fb9db1dc0e08864b5cd7279df5870f block: restore two stage elevator switch while running nr_hw_queue update
472710c6f8c6fb24272ee9bdfd5dd13b4c8d91ba sched/task_stack: Add missing const qualifier to end_of_stack()
9c7a0679226c08976a540a773121e97f6eee632c ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
f651a0e101253df4766dd290d156a7ef992f8020 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2a0c16b8ff164dfb8ea15abbd56b173eb12815a7 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
06ce27e026bd91e3472a7db27196fc8717ac16af ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6ec843754958994d421cd497b545dac5bb7e7e3d arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
cc8b0584f6eae285f62095b7b6dd7a38cbab58be ASoC: mediatek: use reserved memory or enable buffer pre-allocation
6379e16d4c98541b4d4ac204f745449488afb158 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
8f86dc15eca08e31c8a8a1e379f85f5b0dbb4e6b arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
177c4f6e9b82c2898c251dbb9b148e59fa683b11 selftests: Fix errno checking in syscall_user_dispatch test
e8b03f314b946d7268980afb55a6cbca44f3ac8c soc: qcom: QMI encoding/decoding for big endian
6ecf25d05f1e74f0dd43d20cc22d31482edeff1e soc: qcom: fix endianness for QMI header
db34b6027293162f3c3530ffe2d71cb106a70247 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
b30e8174d7f5f69d11299e22fde3f000ef807594 arm64: dts: qcom: sdm845: Expand IMEM region
04f451252a71c97235baa05a1a2c5ddc2bde1156 arm64: dts: qcom: sc7180: Expand IMEM region
2d442d691200b6b22f595d9587156afd0d0e75b4 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
36a1ab3885ed7798481a2e68316c365c028f9cde arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
696cc5081616105f2e78d385280138974ccfb53b arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
1662e091b05dd6cf2c94edd4671c7ecc569120d5 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
9fe69a68980cdc53af0b41846af45f28d8eae12f pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
ef224cd552058c72cd9f02fe59fbdb9a22a66899 ARM: dts: vfxxx: Correctly use two tuples for timer address
6dfa9bc3fee7c74fbfac511fff0d7eacdf1bee60 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
7d845824c156f1a54217ab7d6e09d30d90576b33 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a28e6be122ae6ea06376c976c52d9e18898fd025 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
9cc7acedeef1a6bac17db39115401ceed9d0d4e0 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
a41435cc3e2c15cd5376d7d6621c5adf74a3d97d arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
08a7ccf2194beaf066bd0c2c74668563587792eb arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
180fc3000860034a2a2cf25c318e08cb75d2df01 ARM: dts: microchip: sama7d65: Add clock name property
c311d73d27263952395a2c1c7e71029d87ff7a06 ARM: dts: microchip: sam9x7: Add clock name property
88f2b4722ccdae70c21720bf7cf7a67f1a84d401 cpufreq: armada-8k: make both cpu masks static
d61349a1283ea81917fd47e54b73d1d60250094f firmware: arm_scmi: Fix up turbo frequencies selection
3985fac9d1d87d03cd9f479ae0b5783b13320e1c x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
bce9be943418c0f90b349e1242740587315488a5 x86/bugs: Simplify the retbleed=stuff checks
e0bce89724c4a352d59184b3627a43167236315e x86/bugs: Introduce cdt_possible()
41f7a833a4aebb12dfa0eaab3d711135afb907bb x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
8a3c360e29a829fc005227c6fe3a6a96adea3b43 usb: typec: ucsi: yoga-c630: fix error and remove paths
0b0c391451da715829e1a9605e8098538ff54d67 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
bb4b58d7c6a8ee037f8d4a0aeac90cb62cfe3f6c mei: vsc: Destroy mutex after freeing the IRQ
de245dd79d435baa37a8701fb4e69c130e7f66e8 mei: vsc: Event notifier fixes
97897d0f66f71a084f51ac644cb1ca0e9176007c mei: vsc: Unset the event callback on remove and probe errors
3c5f82d653b9e034d9cc0961bff3c5ddb7f97887 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
eb6ca19be252cd5f48396795653aeb04f4999f13 mei: vsc: Run event callback from a workqueue
ad197a5cdd8381c09a2a0b21e5a78da2429d5e35 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
6be3d64f2b2dec8a410868e5f0b25ab5e5f1ac18 spi: stm32: Check for cfg availability in stm32_spi_probe
396da3e8cb9b4deb89437562037f5cf4ca2c5e68 drivers: misc: sram: fix up some const issues with recent attribute changes
d5d95b770868f5d5e90aea4d4b3d177030b0d350 rust: devres: require T: Send for Devres
0fe6d4f293f378562d622d6aa69faf048a156430 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
2749ed863ea68883321d87a8cb27c919da8c71f8 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
465635aea633b3f85160bbc75cced2ce41e9ed18 ASoC: SDCA: Add missing default in switch in entity_pde_event()
8d938011f3a041db4482e73979b66f839d0b380d staging: gpib: fix unset padding field copy back to userspace
807906234fafc47b79fca1e662aab222a07f609b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
587afd1983d517efddaae36a1ba301e353e1b12a rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
e26d7655996cdba64eac4c7d055e609eb96ab28a vmci: Prevent the dispatching of uninitialized payloads
a6852a2972ae8fa59cf58a1de1b1066c9f52bb00 pps: fix poll support
d2cbfc7fadc9ac0cdf326f8cc50172118563588e arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
22122deecbf8163ea9e02c203a2b65ca98c1a39e selftests: vDSO: chacha: Correctly skip test if necessary
ba408a1cae265c146f3e907977a21a7a98d5ef0e Revert "vmci: Prevent the dispatching of uninitialized payloads"
dc36b037884d7f28fd593e49ff359b128dc250fa powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
ea58a1853f85e18edd754a7e492ac4815cc78e61 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
669c75040e77449698246063f46dd18c3bdb8207 selftests/nolibc: correctly report errors from printf() and friends
41230e623cb933b18e73c72818a24c6ff660bcf9 usb: early: xhci-dbc: Fix early_ioremap leak
9d19b8ac1fc382f6207149fe861601c822c155f0 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
3349ea7a9588c010b78e8d0051807404c0a4fc28 arm: dts: ti: omap: Fixup pinheader typo
bda02f72ff07b74e9704095024506d67f8af6d13 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
b55a8bcfa7a302d9e134ddb5a7ce0eb02e10c384 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
9fa4ee06dccb2e5821599b58e24fc99a166998e7 staging: gpib: Fix error code in board_type_ioctl()
f3ccc604d9bbcfba8347048494d504f5b3b52af8 staging: gpib: Fix error handling paths in cb_gpib_probe()
604f874a49e24b400ba7ce1a5968ea9cdd7ce1a1 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
fc492d6dcf2fcc91f7d0563ad1b879d78ab455c2 arm64: dts: rockchip: fix PHY handling for ROCK 4D
68543bc92f87dc3b9c209a0f2444567d1033ab9d arm64: dts: st: fix timer used for ticks
19586a6cef74d90f2cec811b1aa645e8c39ef74c selftests: breakpoints: use suspend_stats to reliably check suspend success
059a98081b0241ef509f7d0c255b3fe453075cdb ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
fbbc47361828e2a811f75ccb5418e40135636df7 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
34891d8209245020f054e5715ef361b3d75acbd0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
7fa898fa493430ebdfee816fe8c1e44c141e0015 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
ac16262b35f8082bcac0294f5af776f823b0dee4 arm64: dts: rockchip: Fix pinctrl node names for RK3528
f8a9b4e461a86c9bc4719844975667dadbe28e0e PM / devfreq: Check governor before using governor->name
452e910055ee397cc336b05bb24b336985a127cc PM / devfreq: Fix a index typo in trans_stat
c09a7e82225b984d8521fdc3387debc657a71106 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
9accf1562b3fdcc81bcaa1419dd75d663dedd62e cpufreq: Initialize cpufreq-based frequency-invariance later
908dce53fb322493ac2333b0d1b1ff052e82c596 cpufreq: Init policy->rwsem before it may be possibly used
6fceaeaaa77914484c0a0a744643db873b9fedd1 arm64: dts: rockchip: Fix UART DMA support for RK3528
d3351a56cb8459d9a7495726a96455b1c297e99b kexec_core: Fix error code path in the KEXEC_JUMP flow
a63579bcffc53a0641fb5e533adb85509471f7d3 ASoC: SDCA: Update memory allocations to zero initialise
f991a9273d7aa76ad578d54c9848083669dd0646 ASoC: SDCA: Allow read-only controls to be deferrable
9da7bbabf1c45c8df897af9dbb19bd9e2c05e5a1 staging: greybus: gbphy: fix up const issue with the match callback
c5ca68913fe83ee64e445d43968f266b8007ac66 driver core: auxiliary bus: fix OF node leak
9eb8aa04e78370517e84f5b3a97feec6332ede73 samples: mei: Fix building on musl libc
2c7e36125b5f52c9b9d28fc0a2744d014002f73f soc: qcom: pmic_glink: fix OF node leak
fd07754b5529c5d91d1b308d7e24cde1b124da14 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
6e26b46c060946ac6ac6be20f84b21c3c317fbbc interconnect: qcom: sc8180x: specify num_nodes
224d10ac0f454f31f67cc98d7fd3364fb017f911 interconnect: qcom: qcs615: Drop IP0 interconnects
638a075bf7b2bc130f66f4829e5aff96dea88018 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
62b763f492abdc8155651456aab0c933292194f9 drm/xe: Correct the rev value for the DVSEC entries
db737394d5a83e5f0ba9d9086262935a2b90ac3b drm/xe: Correct BMG VSEC header sizing
438d84b24c404ba7c71850ba11623d95dc571338 platform/x86: oxpec: Fix turbo register for G1 AMD
6ac57b0589834d42705d254ea67c99b61b854a36 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
1b7853981cda58c6f6404999a32e67ffec505f1d staging: nvec: Fix incorrect null termination of battery manufacturer
e6144ec8590c6f2c7dea3ddcd75e4bd4912ca998 selftests/tracing: Fix false failure of subsystem event test
ead74195d9617d033b72b750e5e31fdf392e3ba4 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
3f0e12d59ccf0b8639bcd92ced5846487c1bfb5f Revert "udmabuf: fix vmap_udmabuf error page set"
f04d5f569de40eba75379a59f798d956b28fa80a udmabuf: fix vmap missed offset page
02eee166faa8461bd2b6f9b1bfb6fb84173b4705 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b0b8aa47f2af37449792536a6743d055cbacd9ac drm/sitronix: Remove broken backwards-compatibility layer
93ad67f0bdb0714b7a2fbb77a8cc3a54c75deb6d drm/connector: hdmi: Evaluate limited range after computing format
70d9c8d5723578250cb986adf09ec76c47ceff2f drm/panfrost: Fix panfrost device variable name in devfreq
5cb8cb534a81949e0970456de2df639ce5d5b0ee drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
6f462a1f5b8e6497902b56888102c30c5a0f136a wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
83fc2488af1e34103c82e3d017f1a6ac5706f1f7 wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
38d8cfa019771d193b3a4008ae90cb3d7537dd41 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
2f4628d6f67dc966a054aa46439c8b5a0f6dd550 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
0debcd6d57c38d44a20055a58d466ae6d3dc08f6 bpf, sockmap: Fix psock incorrectly pointing to sk
89bcb701184913b097b3777de68d22cac51cc414 netconsole: Only register console drivers when targets are configured
b24a7a15f74f480e285b1b3c9d1f7cca3596493a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b200e6dd32d757849bf5deab041b00c547b12fdd net, bpf: Fix RCU usage in task_cls_state() for BPF programs
a2d7bb50b43c50a284360910a0b56cd6b898c0a7 selftests/bpf: fix signedness bug in redir_partial()
49a733d09c8290a8a4231cac286ff80f9272b35d bpf: handle jset (if a & b ...) as a jump in CFG computation
eb115bdc753eaa6b3b81e333e8e611c513aac7f9 selftests/bpf: Fix unintentional switch case fall through
62583243a7939a1f8a117b09c0ae9017689e4444 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
d4d23dbc772050168bbd91765bf978d8590a2526 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
2ceb60b4520c18446288f259a6f1c4a4cd44c81a slub: Fix a documentation build error for krealloc()
f8367566aa0b1ede52173924f9481ee1cf4c586e drm/amdgpu: Remove nbiov7.9 replay count reporting
4321b6c12e9fa51032c5eb00828a30d3b270637a drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
6ac39fbaf88276fdf247e304d736d6630ef6f87d net: mana: Fix potential deadlocks in mana napi ops
8a69c78eb62324c65f8b0638253f1d6ab3bdbbf7 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
c34a5348a2fafc2972158b91e6d5c33847ec1dbe bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
02a486dcfb8b5a075fe6c818013626f3650ba6e2 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
403c2194191eefe4425347f301cd4cea8a239d35 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
daccf65595c13088e245f14a2d1308dea556fe20 wifi: ath12k: update channel list in worker when wait flag is set
490fdf52e7b780bb1a67b23b9be8f649853cbf75 wifi: ath12k: Fix double budget decrement while reaping monitor ring
417913974fe85f67e93bffdc3dac956c6550a724 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
3192f239be4263b1e3640d4f4c15456ca7b43713 caif: reduce stack size, again
c0f5597c9fbfd20b820c75e6546d8a86b05de467 net: annotate races around sk->sk_uid
adf3779308d55edb34bc75df544cbf58de037013 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
844f7b74ee3b20e7f9e1667524dee763a92c4da3 wifi: rtl818x: Kill URBs before clearing tx status queue
989bf306a9900bd417b2eacb12d936d93887aa71 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
9320a487e028d1045b6930550143d87ce4a9df56 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
49591c189da0e265936ecc5a5f95b7b1481c3cb4 iwlwifi: Add missing check for alloc_ordered_workqueue
1d9be64bbd7d593b6729ad8fea0aaa30a9baaead drm/xe/uapi: Correct sync type definition in comments
d0d10365a9713550b3d8c84b2fc4dbb9036e03ab team: replace team lock with rtnl lock
deba4cef8747bf443ea477f3a8a6ae1dc49c9871 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2942cbe2579c617952cd2486484325a5f174858a wifi: ath12k: Clear auth flag only for actual association in security mode
85e774329d9c03854b8dd47bd6accb74f8eff5d6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c9a6876b39f8c56fae389ea034dad515467ecc59 net/mlx5: Check device memory pointer before usage
bc508170fbedf81dce4f7146e3cc8c236c63ef24 net: dst: annotate data-races around dst->input
dba20ccc5be03b056735cc2021001c6eaf58f130 net: dst: annotate data-races around dst->output
5c14ba7ff7d30cc7bfd7a9d42abef18098e7401f net: dst: add four helpers to annotate data-races around dst->dev
dcc3cf50c86529bb0e3880d07bb5b809939e89a8 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
f41e48cf5a9d320a83a2d04955e69a50505eede7 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
7c1505b7c0be608b21a737f9b2946db7bd6656d8 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
db6b9d9518d7a0ef0f7c3bf36605caac58112d33 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
8ae69ea723efec0f8912533814722a7b4300501a drm/msm/dpu: Fill in min_prefill_lines for SC8180X
873ac5cc3c56cdbbb55f3501943a67176e0725b4 m68k: Don't unregister boot console needlessly
9529881800b5c61460157b9a268fb74d264ae060 refscale: Check that nreaders and loops multiplication doesn't overflow
e1ec7a9c0d40cacf027572a25d2f09ff7d423355 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
3a102ae233947d61c1fb8e43cfd63a07f6b2980a wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
c47eb8ba31464f39b85abafabcf155861a4eecac wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
a6a01c20c56603b1a02c1df242a5b2bd7c0ca42c drm/amdkfd: Move the process suspend and resume out of full access
ffc08c766c8116345bc86c5b19bba0f51a587e0d drm/amdgpu: rework queue reset scheduler interaction
c9e43437e29f6075bfdc789cecad5cf9f05403d4 drm/amdgpu: move force completion into ring resets
0ce030d33ca1daa06084da0b08d04c56fc2cdbe0 drm/amdgpu/gfx10: fix KGQ reset sequence
361f7f4f64f3851a6c9e78308505a08807a4d4cd drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
af39f35406106c63507838e4d041efc241d3f3b2 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
867139ca33267ab2be8c42f4ef74a661b97b5374 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
3b57a49de8928876e61b97e3c4d96985eee2617b wifi: ath12k: Block radio bring-up in FTM mode
cd4a82dec005060b2de378931ef5d90bafc20516 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
828f9b748c68f2ef838dfcf74f0a8a6296fd8036 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
c25c72becdd083bfafd8b026898dae099086f8e5 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
7545a353448a804429edecdd9999f74acde3e06a sched/psi: Optimize psi_group_change() cpu_clock() usage
f51f225040bbe8a38ce08f74817175f7b834008a sched/deadline: Less agressive dl_server handling
ded1c438ee0ab7fffb035c1b5b08fadb68862ba5 fbcon: Fix outdated registered_fb reference in comment
fc2afc722473e3758f3eca2109cf441567d2792f netfilter: nf_tables: Drop dead code from fill_*_info routines
007ca19f396e2d338f46dbdf862334d036011794 netfilter: nf_tables: adjust lockdep assertions handling
a2715d68b4130c2fa678e867e33d96ac3309600b drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
2db2e4363c6e997ab03021b711c0216bb71c2c11 wifi: ath12k: update unsupported bandwidth flags in reg rules
1c77cc8177f0cbc8462fde6cb3f9872f8a8229f3 wifi: ath12k: pack HTT pdev rate stats structs
805204c2a917d51fd82401062b39d6384953c666 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
846aac8461571bb696ea646bb2c85c09fa979058 um: rtc: Avoid shadowing err in uml_rtc_start()
0f259455e52c66f477b9c9e4d935dc5550147c25 iommu/amd: Enable PASID and ATS capabilities in the correct order
bd5c3a8a4f81ad9271b3635622718d7af9fbc481 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
22dca56e9fa9a6de2582a9260a031808db9fbbab leds: lp8860: Check return value of devm_mutex_init()
f4f6ef21a36b96e57d2e9af5631fa43b7a5fb31b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4661b41f72fa4a9b2776331b8967d88684b9ae92 net_sched: act_ctinfo: use atomic64_t for three counters
27dd97b8ed9cde4fa137ca272823f2e9916b73db RDMA/mlx5: Fix UMR modifying of mkey page size
79314e17f484def9d62417a22a36346bf4d586cb xen: fix UAF in dmabuf_exp_from_pages()
e6742808708765ba78d02a4acbaf3dfd65ba3cd8 sched/deadline: Initialize dl_servers after SMP
1bfcdfdedf76b516589beb8eafdde96d20d95a92 sched/deadline: Reset extra_bw to max_bw when clearing root domains
241c8cb35e4b329f911696d9dd51322290ace1d0 iommu/vt-d: Do not wipe out the page table NID when devices detach
b9b595ebf0d4699d04d5347e43ca007093df9164 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
aadc689fe18d79228044b40f13a02ef54ffde840 iommu/arm-smmu: disable PRR on SM8250
c890beb7224c98e5d2ed087235a6958fa9e8db29 xen/gntdev: remove struct gntdev_copy_batch from stack
a80541114e1725ddddd8276fb3639ced1d3e59bf tcp: call tcp_measure_rcv_mss() for ooo packets
3540421d0919ee608740ac268b39084c5bfdb178 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2d1ad3bc4b971e95040dd04641d7d1443a2cab71 wifi: rtw88: Fix macid assigned to TDLS station
f56f8ef660c2e696e6a77f637cecc6c74dbf6413 mwl8k: Add missing check after DMA map
06b641759294e8e63e0b5f4e6a6b3c3683096e97 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
d0d66dac72c63ed070cc43953cecd41752361d73 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
309aedf46d6884732997c7156a5d732cd061a3d2 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
d8ca3ff08997c255c85b35b05d21886b86d12bf2 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
d1b0d91a213ebe9a0c8ba9ca3a5f680bc0612db1 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
51b946db302ede2d033cad6ccd58a3eff56df1e4 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
8e7cb89cf7a832c448cc5efb9250711166bf9767 selftests/bpf: fix implementation of smp_mb()
d9283756d7950cd9edcdcab52670097770d9e6f7 iommu/amd: Fix geometry.aperture_end for V2 tables
1bdbf258c849482f8ad194444f7e817f2a268701 rcu: Fix delayed execution of hurry callbacks
17b024fb56a9d0ea62cc695cb2facc4df7b2de10 wifi: mac80211: reject TDLS operations when station is not associated
61201367a52798e5173439e9bdb711caf5d41a66 wifi: plfxlc: Fix error handling in usb driver probe
c1a453fa950601b4d40c9466fda7983e699912a8 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
cb34e31478a88efa5fb3e95636f72f81e2e5c64c wifi: mac80211: Do not schedule stopped TXQs
39fe9aa009f266f375bfaafabd8a04dca3213a65 wifi: mac80211: Don't call fq_flow_idx() for management frames
69fc1458f0dad3ac7f9c873bc1669bfa1751b586 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
77113dabfad6a4bed1e91aa387d23c2079e4e764 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
817580a776ff9e7e6cff510c5911b9930571de49 wifi: ath12k: fix endianness handling while accessing wmi service bit
d3ff49ea9467855ae94b7cffe9c057026c115a2f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
eb5726518c22eb6ff9dbd0e55097d1fd9302fe55 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
d9f4a5c9b40a6862c6873633c568ec732b237630 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
6015f6c1f29bc4468f0691fa1f8e34e28e4fe52a wifi: nl80211: Set num_sub_specs before looping through sub_specs
62a0ba35d56caca5a1ada46ffd9023a1ee9cbd88 ring-buffer: Remove ring_buffer_read_prepare_sync()
4d4e23aa419eecb55eec83a021fc9a9416ad3aeb kcsan: test: Initialize dummy variable
72dbf43ca3f9b6bcd84a126e70b424e5afb594a0 memcg_slabinfo: Fix use of PG_slab
8e0a58f9867e79ee30564e3f82dafb9d4022a7a2 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
0770a8c7c8f06e9fb783417cf6728c7f31d36013 wifi: mac80211: fix WARN_ON for monitor mode on some devices
9c38f7398add6bd6cf6db9e38f54096f6407a03f arm64/gcs: task_gcs_el0_enable() should use passed task
3b6948cbbf793a4a6ebcd0970841e842f4445b6c wifi: iwlwifi: mld: decode EOF bit for AMPDUs
3e0ac6264d92ff069e60c83293ac85ed244e9ee9 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
e4bc9bedaad29f6050a93c916a034a11582284f3 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
c0b0252166046317a0ea528599340446bcb5ca75 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
606da0dd5dc39fbf0fa9090abdcafd5ff6ccf529 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
5ba41e6201a30e13bea31ae30702cc7fde01d781 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
f7917a424aa62674482b3ca53f18e4e4b256de62 Bluetooth: btintel: Define a macro for Intel Reset vendor command
7217a91d65cf91e86c0adf28a91d6e068143d1b1 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
8794b8ae902e4ef9a9c577bc694b30ab2137a03c Bluetooth: hci_event: Mask data status from LE ext adv reports
769610541faa5fe43172e5998899eff8046d8503 bpf: Disable migration in nf_hook_run_bpf().
ad902473fa60416abafc1319e942f56b792cc79a bpf: Reject narrower access to pointer ctx fields
16872709559e5a9ba78ed32ab77e02c7bced1c4b tools/rv: Do not skip idle in trace
d1b77f27ba9f2d10383db26458336508ef3cde2d selftests: drv-net: Fix remote command checking in require_cmd()
04bfa554a8a7d4e80b0e64d3221f993a037b64ca selftests: drv-net: tso: enable test cases based on hw_features
26127b56128a28b981d1a6d4be732ea3a52aba8a selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
8e5c0bbe9103eb3fbf0926502542e305a4f7c026 selftests: drv-net: tso: fix non-tunneled tso6 test case name
ce315f03fcff9b672074b5fee49455a5149134ef can: peak_usb: fix USB FD devices potential malfunction
d634c1546f09072def63129f9fe7cae613663541 can: tscan1: Kconfig: add COMPILE_TEST
a271f24767be6b2bb07aba50085a449537fc2cc4 can: tscan1: CAN_TSCAN1 can depend on PC104
2478562ba090a65e8e3f4c7219f7f070a671cbca can: kvaser_pciefd: Store device channel index
72a7863c4528b813eb5b29551118ba009fbf510b can: kvaser_usb: Assign netdev.dev_port based on device channel index
693c2067bfeed4d3dcda1a5a9724114655a80828 netfilter: xt_nfacct: don't assume acct name is null-terminated
bedcf5cc593369a24a65dc629c2fd274e05cbae7 selftests: netfilter: Ignore tainted kernels in interface stress test
69c10c6a7e69aa974162ed0f1c945b1c9c5508de selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
c5bf34def21d46bd94266825a353abc0b1cd6fbd net/mlx5e: Clear Read-Only port buffer size in PBMC before update
8f1a64f435fc25884e87cf7b82c8de6767028394 net/mlx5e: Remove skb secpath if xfrm state is not found
2b24f7f614f89be273706f98fb16824975dd1ce1 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
3e4bf6a21872629566ab15c6f0c00a5b8c48eabd macsec: set IFF_UNICAST_FLT priv flag
5ca15daa8ab0c194385c5f4dc883782580174ee4 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
13111b3561644db9b7920579fc262236230f7f82 neighbour: Fix null-ptr-deref in neigh_flush_dev().
f837e658e9190f1cc5e6c7802ecdc52f1f1028b6 stmmac: xsk: fix negative overflow of budget in zerocopy mode
1963f90d440f65ce391f96b5a6100ed0d44ec3f0 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
7ff0c99f81d0a8e9cd4de84014bdf736a7bb6ef5 selftests: rtnetlink.sh: remove esp4_offload after test
0921b57e49370f6a618465a0392132b04d1290b7 vrf: Drop existing dst reference in vrf_ip6_input_dst
737cb28e5ac3d1aa29dc6dfade824098cbda08a8 ipv6: add a retry logic in net6_rt_notify()
d83a4470358626a1f15b04193b3364b5f2bc764b ipv6: prevent infinite loop in rt6_nlmsg_size()
bdec5a133b2c82384410dae027bda0d1bdcb83c4 ipv6: fix possible infinite loop in fib6_info_uses_dev()
445a81e1bcd626b91594a751e6640e6cbd67eb44 ipv6: annotate data-races around rt->fib6_nsiblings
a6cec9eba2c87bc0bff8a7b615a221652aa2f9aa bpf/preload: Don't select USERMODE_DRIVER
650df8d0ae79f723c150ef5eb9ef0ab038033d8a bpf, arm64: Fix fp initialization for exception boundary
7da2febceea1c5a23230ab196c0cac286cc4d999 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
23efaa6c3828f6fe0be270c85a1cf3c7a49ccf56 rv: Remove trailing whitespace from tracepoint string
b2171fd855f8a102da4f2b7cde61da34bbdcdd09 rv: Use strings in da monitors tracepoints
90d0c0ab9a99c357771f93c7e57cf86f76b63ef6 rv: Adjust monitor dependencies
342bc9735d2bb5d1245ccbcb0f46df22cd5eeb21 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
477a102efb890ab1bb7d2d4e286019fa2b9d6b74 fortify: Fix incorrect reporting of read buffer size
98b82d82b189506a9159aaa74642cc501b496c9e pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
480cbb26521aae4311fd7b7cdbed9862301edbf9 remoteproc: qcom: pas: Conclude the rename from adsp
c222b278c0a39cf969ff26b405b6c73ced194557 PCI: rockchip-host: Fix "Unexpected Completion" log message
79aecc0c1156f53c75a033fac1246bf42a3d4c1c clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
cadaa51b3f2a99622d55a920e7b1a5dfff04fce8 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
c2799f40989c1bd410b2ebe189a9da7cf15542ce crypto: qat - use unmanaged allocation for dc_data
60697f92e0bf753eb7c96ba16520a0022e4fbd99 crypto: marvell/cesa - Fix engine load inaccuracy
c383af50b668187154a2052814bcc2936580decc crypto: s390/hmac - Fix counter in export state
0178b35046a2efad43e035a1db83031d2f866ab5 crypto: s390/sha3 - Use cpu byte-order when exporting
9d7d596d0809497dc5b3345f2621ea9a03c805a7 padata: Fix pd UAF once and for all
d0bcfbea8858215fe0f98ec0fddbeebc8a17f14f crypto: ccp - Fix dereferencing uninitialized error pointer
f0e7f3bc50c0361f6d60807b793718d8637fed4c crypto: qat - allow enabling VFs in the absence of IOMMU
088b2d00bc4df12135f50b2414bdda4073005fef crypto: qat - fix state restore for banks with exceptions
d8b6ca23b06ec85f1759b1ea4e36f1d743cc3234 mtd: fix possible integer overflow in erase_xfer()
ccb66e39df1420ec2c84f7ba96dff3a06a09aa35 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
86e513e810e679be5eba0c35778f7c9e720cac33 media: imx-jpeg: Account for data_offset when getting image address
1c827821f0a659ef0192f27486f6ce6054d3536b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
c944c3cc0bbf620684bf99c30b8d6d43d0453fe1 perf parse-events: Set default GH modifier properly
359ad9a6152fb6d0823a23bb0772f4b4be8643d3 clk: xilinx: vcu: unregister pll_post only if registered correctly
60246d0af0d1892e2773d0d28433051bc62f6ebf power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
719107c3ec41c20f16f1e4d473b6ccf86229da68 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
c3b68b1d991728fdf59d340d5e57fdb3d5202b90 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3a7ba11cd6651ca0e0feba8ee52fce345c9bf14e power: supply: qcom_pmi8998_charger: fix wakeirq
0d5ae2b3b7c56881e60fb2e3296b462fd58cd51e power: supply: max1720x correct capacity computation
0c456217e8a90f06ae95792d654f853a32bd1e92 crypto: arm/aes-neonbs - work around gcc-15 warning
be3c6d3189378adf9a58505c379f493f68da1e60 crypto: ahash - Add support for drivers with no fallback
f51a6994521332525345d8ee6a7745029aed51cf crypto: ahash - Stop legacy tfms from using the set_virt fallback path
b3699c29c8217f29ffa5d43ccd9f5e23abb2ce92 crypto: qat - restore ASYM service support for GEN6 devices
fb8268309fe6966be3fe04ae330787b58db80a76 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
8e18011283cd32608b7d6db770dd1caa2db53ecf pinctrl: sunxi: Fix memory leak on krealloc failure
85b3a8deab2ab088a3290c998adea2a185a7cdec pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
64951e3e10c4b5556ff6637e7a3c22282cd265af pinctrl: canaan: k230: add NULL check in DT parse
68ab3f756a6afbf52ac83c5483d230f708bb95ed pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
30eb6f7e4e8265bde06532159ca1a71b15c1fe56 PCI: Adjust the position of reading the Link Control 2 register
f8faa2ecc378006db976cb7f32d942462941af83 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
1313d9357f46a2a66aa23628bcbbb3db19c34a38 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
e03ffdd603a73aa97b69e9c7906a25d0daa9c10e PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
d371072d7025dc7cda76adfe610644e906c7236f soundwire: Correct some property names
b62ba33f8c38f6dd6ba35c5fdb1e6a3450ea25bb dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
cdcbc029aba9dd93d3fb2c53a3e8b1102c3dc014 soundwire: debugfs: move debug statement outside of error handling
37bed2c2d657c5fd45ebcfd25f3902624fee67eb phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
28e06277b747842ed9fe173171662d17f3e6591c fanotify: sanitize handle_type values when reporting fid
fe70079a0de2292476b986b582b0749e05ccd612 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
eabda7da2bca4d2a15069b022a756283acb346ac RDMA/ipoib: Use parent rdma device net namespace
ec24984e795debdd43be126d3e501c4acd8f92e8 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
0ed71534bd52b45c928bd3b44b007776762ab909 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
a132b75966d9dfc5a7fad5504bc0556913124f24 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
97aaff0722822d7d5f18f79c388c5468a0d17461 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
c1033544da6029e6f74cc22537ca0b0f49dcce30 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
d825bc91c338c49ce4f74293b2be4974dd396576 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
04b7f915593615e80a6840bf12b7efa83f34cd09 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
08b092097b17a321aa029e219a2594e1e2280199 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
b174138642df01b4da83d198a3bcb778d00a7cc6 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
9beb1fe645e075c06b64937e05c0a09eb26f5788 Fix dma_unmap_sg() nents value
f81215b53f9ae8e8a1d69eec0e9dee708cb15347 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
1d7a12531e6a7ddfad92ad16b6c40fe7b214252b gitignore: allow .pylintrc to be tracked
cf28c0ca4a14d00f05968e6c45897320d42befcf perf tools: Fix use-after-free in help_unknown_cmd()
ca77efdb505628ca5a9a208db18d40075013b419 perf dso: Add missed dso__put to dso__load_kcore
fd88621de58d40db2556f09f82ee7c5a3899c4ad mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
b8f24da5c6982f5ef6f5ab20ed4a9b9f48219e88 perf sched: Make sure it frees the usage string
02661d18a249d7c3cd7e39cf816e697b9a92d915 perf sched: Free thread->priv using priv_destructor
f5f16d36c64f2257857642b5aa6ddb0e9faa8c1b perf sched: Fix memory leaks in 'perf sched map'
47f3b2cff2659a8f187bd81204e12dd70c7e8c69 perf sched: Fix thread leaks in 'perf sched timehist'
09fe27af302113ae3d8471c0e580acdd14710e3e perf sched: Fix memory leaks for evsel->priv in timehist
edd4d91339d650ae9f314c52b3c6128777cd3f29 perf sched: Use RC_CHK_EQUAL() to compare pointers
3536b74256ff7b7803a65634596b017db71a0e4c perf sched: Fix memory leaks in 'perf sched latency'
70ea6ff96b95afd7c4af9129844fa4f284e17696 clk: spacemit: mark K1 pll1_d8 as critical
b7f29d953844764a6c9ce9714e8f2761e282e638 RDMA/hns: Fix double destruction of rsv_qp
412787402e4cdcbbbd14913100e426a681defd18 RDMA/hns: Fix HW configurations not cleared in error flow
3d80acd3570435820bf993b47ad6e44c6901722f crypto: ccp - Fix locking on alloc failure handling
0691c80160e84e1a75f7cc5749fb20c0e4fe74b8 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8b227b276af4641514ddc45ab93e374df33d84a2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d906feaa2e4b95cd3440ce096c5eccc0d0b1b247 RDMA/hns: Get message length of ack_req from FW
db130eadcaeecda56e0d34896528a59d99cd79d5 RDMA/hns: Fix accessing uninitialized resources
f6cc88772ef0c7ae34a7c1d060835113333a82d4 RDMA/hns: Drop GFP_NOWARN
621c8ea485b3542853b6990f0167d3165fdb88c9 RDMA/hns: Fix -Wframe-larger-than issue
d2852935d4c2a6b3bac6304058a5f3ff058782e5 tracing: Use queue_rcu_work() to free filters
43b0c82a295b3736b9f287ffc4339a6b0d345fed kernel: trace: preemptirq_delay_test: use offstack cpu mask
93bab615409a0d5415bbc78c875cfa47d438f4dc RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
b311167bf4b6887c8d0992c347374af7fd48e704 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1351fdeabd8c8e3a7721a0f75d6d2d579070092a cxl/core: Introduce a new helper cxl_resource_contains_addr()
749be0dcc2c364be2fa2021f68e6d382f097fed3 cxl/edac: Fix wrong dpa checking for PPR operation
70baa1567e2e234affa36b566ef3e4fcb86f7fe1 pinmux: fix race causing mux_owner NULL with active mux_usecount
ae06b430be957e842fb83b31ca33b47d065c2f44 perf tests bp_account: Fix leaked file descriptor
8787d484ebb0ef8f51efaadd29c1e6d068046967 perf hwmon_pmu: Avoid shortening hwmon PMU name
8077df66227f49e815c1fb1d2d5c61ee622f3e33 perf python: Fix thread check in pyrf_evsel__read
cd96755389d00a9d086ea5090ec426154dec14d8 perf python: Correct pyrf_evsel__read for tool PMUs
a481b79f55c93dfa81ffbffb3e7ddd62418398ac RDMA/mana_ib: Fix DSCP value in modify QP
367fb2a0a21374b01850437927e99f044d624af1 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
45c00e55f4da58a052e68413d639b3c31b7844ff ext4: correct the reserved credits for extent conversion
9ca503423eb6a6347a387b7c64d6af6589e5df50 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
54959e0d690c26c947a14b963e37b0c6faed721a clk: sunxi-ng: v3s: Fix de clock definition
df86ee8c5f11910076baf2b144dca538e2aff354 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b00f4163e2a1467f98fa889b396939130fbb0b95 scsi: core: Fix kernel doc for scsi_track_queue_full()
5c302b930f595e62113371d678a371d9c79b5593 scsi: elx: efct: Fix dma_unmap_sg() nents value
b79209c434107f6a8372702682e47954e6895db1 scsi: mvsas: Fix dma_unmap_sg() nents value
8066ab453f2e839678f731c339c5d5a7c68b52d8 scsi: isci: Fix dma_unmap_sg() nents value
5aa03d1f587689a1c66ee73c0c3cdc5e2efa3bb7 PCI: Fix driver_managed_dma check
1bc8bdbdb06df970da37182ec9781f125ff5615e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1ddd8e91fae2616b7b9662d3222d441e0b8f2a6d selftests/cgroup: fix cpu.max tests
266696e1c3014aef24978e119444fa5048c556cb ext4: fix inode use after free in ext4_end_io_rsv_work()
61f740c3636fc41492a401fe40ea0ca529aab67e ext4: Make sure BH_New bit is cleared in ->write_end handler
685193d8813a46af4660bcff1646fca99d209245 clk: at91: sam9x7: update pll clk ranges
b92c14e31b91f2bea1149a99da4d99ce42e535dc hwrng: mtk - handle devm_pm_runtime_enable errors
fc1e2ceba4f00d143850900b4f35c7956a8f5e24 crypto: keembay - Fix dma_unmap_sg() nents value
633284679969981f900178e819b75e6a029beaee crypto: img-hash - Fix dma_unmap_sg() nents value
ba284e3b7f23de8319fd25be3ba9962b84331a52 crypto: qat - disable ZUC-256 capability for QAT GEN5
20483c771ed222ec97f18cef268b12e4b26e451b crypto: qat - fix virtual channel configuration for GEN6 devices
71b86f92b4a97324b144d42128f6a50d2d5f2e3c crypto: krb5 - Fix memory leak in krb5_test_one_prf()
3a58b702517e2b0ff9cdb7c1424c4f3090de4b77 cgroup: Add compatibility option for content of /proc/cgroups
92c5eb3dd67ccf1c92e3abcb56becedff8981a0e soundwire: stream: restore params when prepare ports fail
aca29e7ab1ecce247f0ab53f8c37856f645bdafc PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c28bff2825dd8721c99958343c8a5a44ea96b170 clk: imx95-blk-ctl: Fix synchronous abort
3b21e17685c685303368172b1a0f412f7e0383bf phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
99e9ec5d8fbb64ff4dd0e102cc2a3afcba8e6b26 remoteproc: xlnx: Disable unsupported features
47dafbdc0f36bc81e6dc6ed0ee0749d3534a5443 fs/orangefs: Allow 2 more characters in do_c_string()
9dab5d2c2679b8ce5aadd32b5cf4faf7f6484a95 clk: thead: th1520-ap: Describe mux clocks with clk_mux
ca633ec2c23337fb8998ada72f92879020089aeb tools subcmd: Tighten the filename size in check_if_command_finished
07aa3e4d1ebf2ca8fc46cb1aff20d0707a1f78ba perf pmu: Switch FILENAME_MAX to NAME_MAX
de8f0b928bf613699b5a2b6fc1fb7bfe072f044e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6c5ec64d83ca27b9123df000dfbf1736b14b1abf dmaengine: nbpfaxi: Add missing check after DMA map
bc81286329e9a05da8b69c1e26fe7a0f7bcf0ce9 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
35673c31a87f056a99586b60c798d90fb645d02b ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
ce68a2124e2abc52c437aa90569c6d3ebabb2692 ASoC: fsl_xcvr: get channel status data when PHY is not exists
d76e4f9ea7507d39330b47cea48c536464ace0c8 ASoC: fsl_xcvr: get channel status data with firmware exists
b6f1c52ed3c66d25ac7239f7550bba6ecb80dbbd clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
b6c4a5aca329f1a0d0f7af7e13059bf91586bd9e sh: Do not use hyphen in exported variable name
86cf5d5065d24c5ace51e70b42aa2909f6c7afdf perf tools: Remove libtraceevent in .gitignore
033013ced1cd83d98fe27ee7620aa67b55df410d clk: clocking-wizard: Fix the round rate handling for versal
8dd4c842d6b9d8a5d6ce06bbba50a2a6b7b85b73 crypto: qat - fix DMA direction for compression on GEN2 devices
62e6ab361911527b9387964e8f8dc302c312783a crypto: qat - fix seq_file position update in adf_ring_next()
9bf7e4992e84c3a1a3f5218a72fa3c5218b1f0c5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
229aba2f5fb8c108891aa8e154277b26c2a9a8b0 smb: client: allow parsing zero-length AV pairs
2e099056b1c422497e2c079be058834c898f352d drm/xe/configfs: Fix pci_dev reference leak
10269aff0019f1083a5bcba3ef5e3e8c099a8841 jfs: fix metapage reference count leak in dbAllocCtl
09b65647c6c6025b8e5810fd01cb4dad399ece05 mtd: rawnand: atmel: Fix dma_mapping_error() address
6cffc0120ae62d48f4011fc322d6456077013200 mtd: rawnand: rockchip: Add missing check after DMA map
b1498859ddb59d13026db239e7e602d98035e97e mtd: rawnand: atmel: set pmecc data setup time
334e7a168a8c42f213afdaefae27ccfc852bdb8f drm/xe/vf: Disable CSC support on VF
e4d6bb7fc41fd793c4493a932e0d1fa398843268 selftests: ALSA: fix memory leak in utimer test
1b58581612dab5fa4ac71fcd35ed3e539877e727 ALSA: usb: scarlett2: Fix missing NULL check
d83bfa7f805d33d52e11bfb6cf2793f3712e71ea perf record: Cache build-ID of hit DSOs only
fe12bb26b6302c24be84d9ce5e8b2d554e40e219 bpf: Add cookie object to bpf maps
a37a3283b114851b7af44c89f07ac8855f9e8956 bpf: Move bpf map owner out of common struct
4e16fa2c530d8f400b48a24e9a9ee122832d8627 bpf: Move cgroup iterator helpers to bpf.h
16778add2fbd4315ef81e1027b07cd34631adedc bpf: Fix oob access in cgroup local storage
11468752083d2bd259801a4d92fff83466669fb2 vdpa/mlx5: Fix needs_teardown flag calculation
04d20b9726a37ea17468fa8a40b2c39ca5b24b12 vhost-scsi: Fix log flooding with target does not exist errors
409b7a4694e736efd236969df86911c5fb5e8af9 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
fff18091017cd6595bd1d8b7c37a7c0a7615cc92 vdpa/mlx5: Fix release of uninitialized resources on error path
7df8c838ea1ecb42f621839400ecf2f74d878911 vdpa: Fix IDR memory leak in VDUSE module exit
d8d32e827110af10d906210a4d4fbc716ede8bdf vhost: Reintroduce kthread API and add mode selection
4a7ba0a10eb09ca2bec542d201bda2c453e520e6 bpf: Check flow_dissector ctx accesses are aligned
035ba4684c8c7b49de4ee8294cca3f1b997d2548 bpf: Check netfilter ctx accesses are aligned
81f55396812e327a8e9bb53522cf0bc17408e6d3 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4dec4c441740028f5198b03f093c39d9cfa6c195 apparmor: fix loop detection used in conflicting attachment resolution
6332b12c83d08d8f9d7b80bb5744659102d63724 dm-flakey: Fix corrupt_bio_byte setup checks
eef6cf6fc44e4c785fafd91e929ba0a58a06ba6d uprobes: revert ref_ctr_offset in uprobe_unregister error path
c94bafee2c11cce812b8b8b3c74f560cff3f5e13 scripts: gdb: move MNT_* constants to gdb-parsed
0f0fd33ffc9b2aadf20979ddca011c9c1c37315a squashfs: use folios in squashfs_bio_read_cached()
84b4a3a2cc6618b6b98cf7e9d96de46e74a7ac71 squashfs: fix incorrect argument to sizeof in kmalloc_array call
781c92ef7ab7f1265cb29adc6add9f1dee1b2c92 apparmor: Fix unaligned memory accesses in KUnit test
631600e258e14fa3a792c2356fc3ad6babfef16a i3c: fix module_i3c_i2c_driver() with I3C=n
ce4b09ad229c34e52394a2ed4e13fd2ddd541da3 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
fc50f0775a0db4ae6ebe51e5533312881a8493b2 module: Restore the moduleparam prefix length check
227dd5436d9d3d00c0200592735088e6d1ba1fe9 ucount: fix atomic_long_inc_below() argument type
07d8d0c53e26f271822cb2e1c81a09684de7041c rtc: ds1307: fix incorrect maximum clock rate handling
e7c90a836f525cfedb90a32976bfc24a5e4a27a1 rtc: hym8563: fix incorrect maximum clock rate handling
ec10464b89cf665725cd4fd76d79badc503e49bb rtc: nct3018y: fix incorrect maximum clock rate handling
0f5315dcaa7cfe92f8aab870fb10085c87e8f663 rtc: pcf85063: fix incorrect maximum clock rate handling
460659f66f5402d1b63326afa8038dc6d9991722 rtc: pcf8563: fix incorrect maximum clock rate handling
9af862f8be7b55be76b85800abc0067040524fb5 rtc: rv3028: fix incorrect maximum clock rate handling
29f72fd47a3a7f5edeacd08d42fb5c90131cda30 f2fs: turn off one_time when forcibly set to foreground GC
95827188348fc37fea624fac0fb73c64a08d7019 f2fs: fix bio memleak when committing super block
3b7e90e954b7bec97e0e363a4cbdea00758a91d0 f2fs: fix to avoid invalid wait context issue
8936c8a826f9a8b2e4172b2ffc4ecb0f551b73fc f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
f77a1010b2ab21c5782ee96fe27756eb61ada369 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
31eaf5948f13dccc7537039527ad5e26ed79faf6 f2fs: fix KMSAN uninit-value in extent_info usage
f4278e41d7073b8e939dc5126aee59e4e62a3fa3 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
4dbf3ba995a7b9f370fbc4dc38a5ea1fe68ae916 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
d296928fbf09a3c7d9351e3651f4a081341f2e3f f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
9bc3db5f900ff49c83800a361c0039976c8dd110 f2fs: doc: fix wrong quota mount option description
8731a1f7b548ac07b9a205e334a17fc06e4e440a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b462c2287c61bcb42bcddd388ac4a29d23a3ab87 f2fs: fix to avoid panic in f2fs_evict_inode
2f48e0700cb8a551562f52c50bf94c2fcbdde221 f2fs: fix to avoid out-of-boundary access in devs.path
51e18d66ba9e855cb5045ed3371855681dac0f00 f2fs: vm_unmap_ram() may be called from an invalid context
0346e5e5903af19260bb3b5fbbc1715714048af1 f2fs: fix to update upper_p in __get_secs_required() correctly
6a7c3685654badb6912b491dcda1abc9c7834891 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
8f1e10bdb0875d5073a05bc72a1fa7776582cab5 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
e7bb2076c5ef0e3c92ec1c7952cabb6ae9193f31 exfat: fdatasync flag should be same like generic_write_sync()
abdbf13f6aceedcada1a19ec1192660886feb05f i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
bc8976da508a76c1867512b6bc3bc89c6db8ecc1 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
ffcf586c3bfa516f2f8b99a237adfcfc216161de vfio: Prevent open_count decrement to negative
57be9d47af9411b06ffc8f19be44227af28e3e61 vfio/pds: Fix missing detach_ioas op
82146240677b8ab47746871ad589ee62bf391a0b vfio/pci: Separate SR-IOV VF dev_set
1d1d86820d3e0d0a1fdf8bb5a51a55ba242a6a2c scsi: mpt3sas: Fix a fw_event memory leak
9e56d13a936ec125e21e252ff24eebc4c5744f6c scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
b3291e424d12597c8eb7b9833e6656282bdabcd2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
fddb89e7891a76b5020b4fd64d570a7dcb88c4bb scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
e0f4386b1c63e08d4675cd2136bce38c050ac487 kconfig: qconf: fix ConfigList::updateListAllforAll()
9fcd017db15ce9ec6232fade7d1666ac0ec53f87 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
d49cdf1d47ca4f15d98158527d96b04c4e60e8a2 sched/psi: Fix psi_seq initialization
ebcd551741c84c54b2f140db076a8abab6b97526 padata: Remove comment for reorder_work
0d3cfcb83e5a518c149e53d02c2a5e8dd692a226 PCI: pnv_php: Clean up allocated IRQs on unplug
d604d05bd989a74c1727d17476359423ace4bc7a PCI: pnv_php: Work around switches with broken presence detection
9c5657b9b1e6f4fcbc0223b5b6e0034a03ec3ec7 powerpc/eeh: Export eeh_unfreeze_pe()
34da857498858c72a39308e34cdbc72e87fde6ef powerpc/eeh: Make EEH driver device hotplug safe
a73daf5a2c643da3464d3db1ecf3ae83bb1726f2 PCI: pnv_php: Fix surprise plug detection and recovery
634370d91d4878884b75c86924d3df923d279b22 tools/power turbostat: regression fix: --show C1E%
975b4afde1ecb6ffa111016c948ceff8ec35ac3b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
64aac97d92849e4e3928471651e162087bdaea82 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
8471484bd23f96fc70e74be24e7307391d0ed7fa NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0021386972f018a04cb35eee71fc8bb8357cbca4 NFSv4.2: another fix for listxattr
6ce2a02bb3a5c8de29c8377ec7b51f2e75ec350e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5a13b4d0048ca6fd5a48df5eba068f164e54d014 ARM: s3c/gpio: complete the conversion to new GPIO value setters
96fc61d9c369d028d873e4b7d42cc98607503b5b md/md-cluster: handle REMOVE message earlier
df793712c6ddca36a437dd63ab19a2ef6e253674 kcm: Fix splice support
eedf0d107d8be0c9e63484cec504cfc4a66b0f77 netpoll: prevent hanging NAPI when netcons gets enabled
81ccafb8451c235391358434327c643fd7d62258 phy: mscc: Fix parsing of unicast frames
1c7311e155c38799be638f3fb05d674033ab1859 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
ca520d5aec73941048aa06f85e095edd49db6afc net: mdio_bus: Use devm for getting reset GPIO
048fde32756dc3f9d50a2c7edf238536a6d3a312 pptp: ensure minimal skb length in pptp_xmit()
b4e2fa6e4d08a453d9d0cf613964178490012671 nvmet: initialize discovery subsys after debugfs is initialized
705e2beb5bfcdfcd77239bd88d3b3903717f18e1 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
6f8ff1512805783d1e22a3e0f63a9724ba6c61e3 s390/mm: Set high_memory at the end of the identity mapping
b050554292830de3de492a69325901c394515a02 netlink: specs: ethtool: fix module EEPROM input/output arguments
5d68522d099dd27253bd0f915e03a75e57543fb4 block: Fix default IO priority if there is no IO context
c362931831f700bfb69a24edba11e8f35b0d128e block: ensure discard_granularity is zero when discard is not supported
a8567c7cd1b7e5f8d11b95eea3c9f3a8f4943146 ASoC: tas2781: Fix the wrong step for TLV on tas2781
88c93ae940e78691dc1178a8efae9607dbc10fb6 spi: cs42l43: Property entry should be a null-terminated array
44dd9f089ab01bc61883602d3265af50333fb267 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
42e2ece46a21754a8df65a8cb4c34807af7c4376 net/mlx5: Correctly set gso_segs when LRO is used
45570b390fa8f228eeb4e6d62df1b3fbb2ab6046 selftests: avoid using ifconfig
d29b411399ed359ef2e558755a020ed5fa271c62 ipv6: reject malicious packets in ipv6_gso_segment()
059d44b84703c2e909ed5ee541143e7de746e957 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
7a168f8248745fa697a3a4f222ab56d1abd957f6 net: drop UFO packets in udp_rcv_segment()
18460c81c728fdad4e82783a8a30cffc09c4e84f net/sched: taprio: enforce minimum value for picos_per_byte
d8b1005f9861f473e4d35be6be53ce84e279267a md: make rdev_addable usable for rcu mode
864f134f8deb198047d0d93dea600d504fb29ea9 sunrpc: fix client side handling of tls alerts
f916055829f168f2c59284a73ecd92bcf6bc8fe3 drm/xe/pf: Disable PF restart worker on device removal
d2383bfd7a86d5348f6de7431085b792d4af37cc x86/irq: Plug vector setup race
537e31082ca89daeab0abf4313fc8e37cffd0a16 eth: fbnic: unlink NAPIs from queues on error to open
b4902da6e29773388b5e5588bf1714d46dd602ab ipa: fix compile-testing with qcom-mdt=m
68166b611416397c2e85590c792c22efad03ca0a net: devmem: fix DMA direction on unmapping
a12e8d20d336d468a8eb9603eae27699980e6d34 net: airoha: npu: Add missing MODULE_FIRMWARE macros
497fc281249806ef818538756d63bd00e206243f benet: fix BUG when creating VFs
5db1e1a4f0d5ebc80208d53b1dcfbceca52dad20 Revert "net: mdio_bus: Use devm for getting reset GPIO"
e4ac696554b60c6cce1e77a38b94dfeaae700a34 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
9483fc2b7467cb326aca6e25bdfb9ea06b436567 s390/mm: Allocate page table with PAGE_SIZE granularity
c7ef63dc057a5d14d9b3f47c3cc53b5e8edf9303 eth: fbnic: remove the debugging trick of super high page bias
ceefd5126a010c9616df20b0d9cd160e27f9f225 eth: fbnic: Fix tx_dropped reporting
f2083c469dc5cc7768590ee6e2b34838820cf5b4 eth: fbnic: Lock the tx_dropped update
cd0c30de7e64549bcd658c42a6fe6cd01dd27ae6 NFS/localio: nfs_close_local_fh() fix check for file closed
73bf1b76d8b692e830f1e3ba6f4a2f98f68db126 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
fe44a099c03c8f83b283126ba598a55cead0a0f4 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
ddf876bbd63caa1ca20e061a9c9c650cda5408e5 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
4aebc97300d0424a8a7a94692b0629fc003fa4cf irqchip: Build IMX_MU_MSI only on ARM
98bf0f9e711db69cb893dee5461aa85071acbe1f ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
5c0e8abaa4bdb7f02e69c57987b45304636f32ba ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3ac08945d86224e933f851d0c5c978ee12c4f2bb s390/boot: Fix startup debugging log
674c44f7b69848733f2b222f781b45b42897eb8e smb: server: remove separate empty_recvmsg_queue
a4fc2abcfecc6b5a396e18914c8ef685cdacf777 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
b163cd645041fc7e87cf4a2875e5912707bbbfb0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
364eaa82fecbb7f32c8abc6d4c061e961bec983a smb: server: let recv_done() avoid touching data_transfer after cleanup/move
12aa6e05618791265898634021c953f3338a0571 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
729bd5fd5e967f49371be6bc55c149c187c8269a smb: client: remove separate empty_packet_queue
b4b3a50eb0a67614074ae96253de02db42491a40 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
565fece36d6c6c837a639cf759081312af09e0f1 smb: client: let recv_done() cleanup before notifying the callers.
9e4f566a42fd61fe060aa48e6f80c3badbe95a9c smb: client: let recv_done() avoid touching data_transfer after cleanup/move
8b48aed70dfb242fa7317749b4f84af6ba3b3d3d nvmet: exit debugfs after discovery subsystem exits
63a83d14aa4c3ced1739563ea58582d7dda7e65c pptp: fix pptp_xmit() error path
fe57aaa13e69eebfa2c0547e0985af57f6eea49b smb: client: return an error if rdma_connect does not return within 5 seconds
a536f2c9cf0852b2891e94b1a75861bfa000957e tools/power turbostat: Fix bogus SysWatt for forked program
cb0913bc64c72a273ca96aeec280a00790e5fc61 tools/power turbostat: Fix DMR support
bfe9602405ce356ec6ce02b62abc5532d689c46d nfsd: don't set the ctime on delegated atime updates
7b1e8114d09e8bbc003e2b38ec5f02fe6bff748a nfsd: avoid ref leak in nfsd_open_local_fh()
208d881fb8d4f434eebd73d300dfd16b960ab55d sunrpc: fix handling of server side tls alerts
c6063e7dae359c5a75ff608f5d972e1e7449f6ec perf/core: Preserve AUX buffer allocation failure result
05798158a3de62ae079684fab4150d1cb1557e20 perf/core: Don't leak AUX buffer refcount on allocation failure
213b3c3d611d14aa1bcb49e3505d1cb6ee6affe1 perf/core: Exit early on perf_mmap() fail
1f8adac3e85641b586523b7ab65e9637caade003 perf/core: Handle buffer mapping fail correctly in perf_mmap()
b4292d21a99f1add9b56c99e4c22298121bf25af perf/core: Prevent VMA split of buffer mappings
16bb4358375963b97b296bb12ae079b1ca44f03d selftests/perf_events: Add a mmap() correctness test
7421ebe6b8d3cbc58e6e42d2b9cd8640e277e6b7 net/packet: fix a race in packet_set_ring() and packet_notifier()
c52f57529db94d41901bf4a6bd39d4f3d7892bf0 vsock: Do not allow binding to VMADDR_PORT_ANY
05cb76bd68414d070735416955a2a1f9ebea95ee ksmbd: fix null pointer dereference error in generate_encryptionkey
8365850210b86fb3211f7a721362f4a2fa932fda ksmbd: fix Preauh_HashValue race condition
430687c17f593ded5f87a9384eb22c1c26c7c1eb ksmbd: fix corrupted mtime and ctime in smb2_open
16a1fd970f7f6c9bbed08405b67480e9bb9a597a smb: client: fix netns refcount leak after net_passive changes
82e7eb5b690c8772bb60a890103b42a33b53ca19 smb: client: set symlink type as native for POSIX mounts
587eecdd9f1939c619a2267dc091c0f3fe79ece1 smb: client: default to nonativesocket under POSIX mounts
4a80daeed5c39a67afa895567694dafc49a41c23 ksmbd: limit repeated connections from clients with the same IP
5aadcaad8cdc2e36ffa86294e3d6c96ac5eac74f smb: server: Fix extension string in ksmbd_extract_shortname()
4f8af2f0640408ec9a9d65a567ba43870e866c86 USB: serial: option: add Foxconn T99W709
446343c3e91e33b4a290aa4610270cd9faa07dee Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
cd64454747f742b32ec3bfb90b4743832b06725a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
9e73bd1b85921ca7e6b2c0749aac70a9dcdae5be net: usbnet: Fix the wrong netif_carrier_on() call
cc7b1cfdb33c7bd94a9d257189d0e239293a1eb5 x86/sev: Evict cache lines during SNP memory validation
9feaaf8975792011c6e6a2338240f0b57c733a36 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
0d72bf0b6fe922eeffb60c41d81f9efc8cdc488d ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
c39dcffface86afd6534a9dc28e76f1f323fc429 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
388c765fe465c5fb56bda1e82cc59869bdb3ba4b ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
39a267a8de16f13972595778293c8f009b208c91 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
ef848160dcda025514347c1619d4b8797fef040a platform/x86/intel/pmt: fix a crashlog NULL pointer access
474c7e59c679df03bc26d34a059b2d546a0fefba x86/fpu: Delay instruction pointer fixup until after warning
058285c703ae7a36cb1fb8cb3e1ae29de41cc9a9 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
fd821755252f72aa8c790d3cc622f5e2ec7dec62 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
c13976ea8d78e9c192287fd7f02221840c8df60c KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1125385ce321c61f9474eb209be8132c20e607e8 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
55cfc9437283111248223fd81b486711f1366602 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
1affaec14e3164d2f505a09f4281a53d8fb47e8e zloop: fix KASAN use-after-free of tag set
a52efaf1aa539fa4fb959e4f3e0328034b134f67 s390/mm: Remove possible false-positive warning in pte_free_defer()
a80167df518d8f9aa472d44d014b9d816c3e5188 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1caeba6e92107a56dfc6ea89c402eaf598f7b281 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
de82e8cab23aa257865c9b5c893c0163bcefe2f5 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
803a2938cb2703cea8c624d3fdb29d1aa46354af mm: swap: fix potential buffer overflow in setup_clusters()
54a0facf13242d0a4207dca23a173a2ea939cd2e mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
81f614697b3746dbdd22e3624a3a0d6a3dc2c2d6 mm: shmem: fix the shmem large folio allocation for the i915 driver
f871c5604e3e5a11c261456e5724f462900fbaf7 usb: gadget: uvc: Initialize frame-based format color matching descriptor
93d5ce1656634fa0bc05d9cc470abff1d33b1750 perf/arm-ni: Set initial IRQ affinity
3b80513a88e430f174f1cc3fd4b60604e0292abf media: ti: j721e-csi2rx: fix list_del corruption
46bd17239cef5bd6cc8888d9c700d2e02ab53b12 HID: apple: validate feature-report field count to prevent NULL pointer dereference
b740d44ed32f27d6b12190177b4d0803b3b44473 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
5b5ea3e66896e08a127164ade8fdbc06c2fd05b8 HID: core: Harden s32ton() against conversion to 0 bits
0e7c4491a88e6a39c85a362d7d2230ca51d05a9f HID: magicmouse: avoid setting up battery timer when not needed
4418e7f07b38dbccd1e4a4f3e19470340761fb8a HID: apple: avoid setting up battery timer for devices without battery
2fb7540e6ffe434faebc854b9a68b42e4683f947 usb: gadget : fix use-after-free in composite_dev_cleanup()
e943f87646bb537c859d4f1be0e7670358468f35 wifi: ath12k: install pairwise key first
56ef9b1e5fad94ff4dc4b8f79f26e4185b2c1b85 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
267d28555019dcc73154413eb370b149a40135de smb: client: don't wait for info->send_pending == 0 on error

--===============3943875454726796202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e01bcfe7bb-21efa38c4b02.txt

ef459c643dfc23b32322d1b8a2dc0eeebb2b332d ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
a5f6c9075c4fd43d2c69fca26222cee426814a82 ethernet: intel: fix building with large NR_CPUS
e098e5b404910d3837345e1784cf98d6588caead ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
cd4f9b6f33611abf3ada5a9d4d57969bc9ea4189 ASoC: Intel: fix SND_SOC_SOF dependencies
aa4697d73fa392a532aa73687c44492711bc63c2 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
103d21d1a247f6148d720139132896d883497d21 audit,module: restore audit logging in load failure case
574351e19e0d92aa377d9b1b5eabff54d628f305 fs_context: fix parameter name in infofc() macro
90397af178212947861ecb93d57032af758952a7 fs/ntfs3: cancle set bad inode after removing name fails
d8d3fbd6c57f38d7759dbecedcb132d201ca3e1a ublk: use vmalloc for ublk_device's __queues
18e08c46a4b7ee1dbee1947e18f05c2cebbf3b12 hfsplus: make splice write available again
9c3144071732ee1586e04eb068e0cb2f64d17cfd hfs: make splice write available again
348dab1e4eb2c2ab63584d89a4a89c5054083534 hfsplus: remove mutex_lock check in hfsplus_free_extents
aeedae217a8ae3e316f519ad1e52a6ec15c6e2b7 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f9f901628f7aa4df187e3c65b3724e91d008fc28 gfs2: No more self recovery
fdd91257a57c9f6950b69bf97af4a805924305b8 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
383facdc049283663215b3331144db4720055e20 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2f9bb77595d65746789e74e975dd7937b92134e4 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
bca6b7d7c2e90c160f1e4bf5c33724ff6446b81c selftests: Fix errno checking in syscall_user_dispatch test
872f859b0e227eb0b0573c62b4ee1032aa1301da soc: qcom: QMI encoding/decoding for big endian
7822624e4223a282e94b99e3769d8d3f6dc7bc26 arm64: dts: qcom: sdm845: Expand IMEM region
b12cfdc5d9aab86ce6ed038d694ea99cb9075a13 arm64: dts: qcom: sc7180: Expand IMEM region
fe32808e44ae5caecaad48cac0c444e7041e56e0 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
fc98c573a48e5dd5a7c4bbb4e0e1125f0891c2c7 ARM: dts: vfxxx: Correctly use two tuples for timer address
f9c679856fd0f338468e6257907442315d858761 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
506db5aaee4db9904f8160e622f7d1464bb1b728 usb: misc: apple-mfi-fastcharge: Make power supply names unique
721dc10923e5508339b1fceed84ca93f157f1690 spi: stm32: Check for cfg availability in stm32_spi_probe
8046592849be95dc5bfb05315fe77dbdf7bbb8a7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ceb5bbb9f3459af2d7ef5db6fbe44f4dd9fefa1d vmci: Prevent the dispatching of uninitialized payloads
ab81dd9eeaf7f72c1d6aa4607fbde6fe8d56db38 pps: fix poll support
9deda426d84686417edb63dfe1dfd5882013e80a Revert "vmci: Prevent the dispatching of uninitialized payloads"
2d1ce2a5c4c1a236e4f33d0d779a625aa4014c4d powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
f31d5bcdb844377c1a62385cf12cf834b9040d70 usb: early: xhci-dbc: Fix early_ioremap leak
adf36644f9827df489550b405c62a41c4b5e4d1e arm: dts: ti: omap: Fixup pinheader typo
c0fd2b97a20a5f8f9ab3a3235d2540c75c64e8fb soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
0ac61d57f8a2a9bd5d19834a6a3666bc13320ad0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c9fe2850c6bf50f488e561072d5e94d43dbafb11 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
3df47dff8f65ba6d456fc8a91dd82896839953ae arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
36dec6ce57f103077efc29074f27fa5834619c84 PM / devfreq: Check governor before using governor->name
de63dce7d10c2fc1816fef8130c70a56d020b5a6 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
70ad54bfb68f1a429e59c04baae1e0bf0bdf0fea cpufreq: Initialize cpufreq-based frequency-invariance later
e0ad08ef045541159349850e46ab67a2a6b21c92 cpufreq: Init policy->rwsem before it may be possibly used
526e5e52a1270810507e5df9fa23cb02c5cde79a samples: mei: Fix building on musl libc
1c61d5bceafbe56991a444fcbfcf64c719ca851d soc: qcom: pmic_glink: fix OF node leak
d9fb93a967768e93a6777b1fe771508d13ce77dd interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
8c631f9fe3860ea185ed8cc4f0acc3f5584dae4b interconnect: qcom: sc8180x: specify num_nodes
d6e9c66da308d2baaade23c26d018c6c3df7e4cb staging: nvec: Fix incorrect null termination of battery manufacturer
c40846d8858e1049e5dad230394fec55697da4c7 selftests/tracing: Fix false failure of subsystem event test
cbfe701c3f4c87e393a61787091e678fd04c8167 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
91ac6850bfa0296a2a25c6ce9ec122f846493c86 bpf, sockmap: Fix psock incorrectly pointing to sk
5dd671501a4fc6867ef8b77f206ea80a6d93154a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
cca4af47da9ded772fd8ecca9969109b211ac4d1 selftests/bpf: fix signedness bug in redir_partial()
3ca0eba8bd2a20c98cf0bc711927b476b2ef0f7d net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
5086fc5529bcb5a9d10ef9248fb8a8120f2807ba drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
5d61575ae7b641fbec506ef84031c3fb5920bd8a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6ef9a1808eb978bc10c819b60e16f1379e90a9e8 caif: reduce stack size, again
6e0bc5e9a99a026d19adce9b54a313b66f2b5d9a wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
ac0b168e15c15fc282a3669f5769a6e5203c4098 wifi: rtl818x: Kill URBs before clearing tx status queue
0ad1e98bcc145fd665a04c8e2665ca42ef72a5d7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
05fff258df1c2e9590db99401b123041d7645816 iwlwifi: Add missing check for alloc_ordered_workqueue
05443ae763a6f4379eebda6c44f8b13dcd4c96a7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
58c3e95b41079b72453f61e1764457473be05b37 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
57d45829e7d025edae29c8da9b4eb97a75dbdc34 net/mlx5: Check device memory pointer before usage
0f63b61536d9333d7ce4d91c5751d0adfba42a6b net: dst: annotate data-races around dst->input
834cea2ef35b247833493347b3d643b4d25f977b net: dst: annotate data-races around dst->output
c760aa026df051730621f0057089cc8d3296fc9d kselftest/arm64: Fix check for setting new VLs in sve-ptrace
b059aeea11f0d8d41386dcebdbe3ac57ab158d06 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
d8aa7aa24e842ea70cb094b910b4de20cd09ff52 m68k: Don't unregister boot console needlessly
2830b049563067586bc0a786ff5f616b1e6ee299 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0be7e536d3fdb6a175c8cf1bb5a5f122d69500bf sched/psi: Optimize psi_group_change() cpu_clock() usage
2a8f223233d1e1d2b5c5d570de5e199440f1be14 fbcon: Fix outdated registered_fb reference in comment
ab0f59d4b48870d40d78c938ed720443ed860b8b netfilter: nf_tables: Drop dead code from fill_*_info routines
d4d7056357237d27881530e733dd4a83f82cdb1e netfilter: nf_tables: adjust lockdep assertions handling
a6445f97fec7b25a24c0aa8bfcef921186ad5ec7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a4621add1e7eb4db70d9407884e098b5fb54592f um: rtc: Avoid shadowing err in uml_rtc_start()
2f11c2482482b172fe5966f13819a38b3adcfd01 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a81fa3bce6a2056cbd559cebb4b6fef57efe7920 net_sched: act_ctinfo: use atomic64_t for three counters
ce7572b387bbdbff8a515bc9c3da717cddcd3426 xen/gntdev: remove struct gntdev_copy_batch from stack
f249ce3e448acb06c65fd288ed46e69a6d398928 tcp: call tcp_measure_rcv_mss() for ooo packets
d834908398f7d786ad0cbf1eb8f1c7d870580d48 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4a81c708843c920d41cbd87c32c819e44632883f mwl8k: Add missing check after DMA map
2398cf42d5528b6efba4b8d0c08c5e780873ce16 iommu/amd: Fix geometry.aperture_end for V2 tables
412088eea474b7a756200b823916850be3568c1f wifi: mac80211: reject TDLS operations when station is not associated
035b56c961442a2b791a2f473b71be0bc38561ca wifi: plfxlc: Fix error handling in usb driver probe
018ba5db3552eb9a2ccfdc8a061302bc51ed06ae wifi: mac80211: Do not schedule stopped TXQs
71853699778a6625712ab8889dde63217058df0c wifi: mac80211: Don't call fq_flow_idx() for management frames
268bd2a2d00cd5693b9bb3a008676bd9486fbc4a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
21105d41714b70d1363489173ba3aef6491dce05 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
658398cd0e1d994643f8c2b91ab54203d225aa47 wifi: ath12k: fix endianness handling while accessing wmi service bit
38b19f347c013efb01f02385746842741d072180 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7e4e55569f42a81625981cc3327da49e312105c7 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
b0d1442c8a26b103dabeeb202e2b776c701badf5 kcsan: test: Initialize dummy variable
3cbcd1570e00a84309be4202420530f42e4305e5 Bluetooth: hci_event: Mask data status from LE ext adv reports
c041ca9ce882c34a8d63c5b436130040a446b64d bpf: Disable migration in nf_hook_run_bpf().
5c5f15dbc01dd787916ed881f1a3c86f25b312ad tools/rv: Do not skip idle in trace
cdef8b4b127c22ab9068e92c2088e36536641c26 can: peak_usb: fix USB FD devices potential malfunction
a061bdc59a9b9c9e476de46940ca99abc443ba8b can: kvaser_pciefd: Store device channel index
e37d39e0db7f4dc4125d8576bcf27cd65852338e can: kvaser_usb: Assign netdev.dev_port based on device channel index
5b0f913c2d6d91d723fd782caf8fab72eba864ca netfilter: xt_nfacct: don't assume acct name is null-terminated
c898288644b6a373f9e8d0d3d7aa4fd564b964f4 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
235cb6bc339123a401d35867b71d1fa815ef2310 net/mlx5e: Remove skb secpath if xfrm state is not found
f91fa5c028c6095c07a6b218b0e102ab56137846 selftests: rtnetlink.sh: remove esp4_offload after test
8c7cad5f7732a679aa9969acfde53fa7eae4a1f6 vrf: Drop existing dst reference in vrf_ip6_input_dst
344353302bb43ddabb6c1b2894764c880ebe183a ipv6: prevent infinite loop in rt6_nlmsg_size()
9f4fd375ad4c6aba17e7f99b2cee9f8961170118 ipv6: fix possible infinite loop in fib6_info_uses_dev()
71a2179a0e293be94475bac523260526d258dedd ipv6: annotate data-races around rt->fib6_nsiblings
4ac6b2e44402c3d13fcc0a61a4a4ebea46594162 bpf/preload: Don't select USERMODE_DRIVER
98fe1cf37d849b09264d6b51cb6d0f86b507c1c6 PCI: rockchip-host: Fix "Unexpected Completion" log message
1e0b907890680226cc1b9b664f6721ec2b19b4e3 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
c8a253b016e65b9185ae7df4e2038e322effd37f crypto: qat - use unmanaged allocation for dc_data
c5d1a26cd1d9f8fbdf25cd34addf866cf738e4ca crypto: marvell/cesa - Fix engine load inaccuracy
28c6e4467c06f5445be69aef52493283c1fe15d9 mtd: fix possible integer overflow in erase_xfer()
813a9df58ebdf1707b453ceca951e5a89d091a85 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e90c1fc5be107ea0a7b974646a243f93f7240ee3 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
2da21efd9d236df3df39d538ba6716813ea0a8cc clk: xilinx: vcu: unregister pll_post only if registered correctly
88d1ce37b72243aadc5c9c89977ba27452312143 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9f2b0ae14ace77b43dbaf613205c658208e32d6f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d7d799c9601be1d11683570e97d0bb4ad680e52a crypto: arm/aes-neonbs - work around gcc-15 warning
b7860496574784ae870b35f811b76fec10143112 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
9351235134c0858ea5dc42219a9c1f9f91a0ccf8 pinctrl: sunxi: Fix memory leak on krealloc failure
9ccffe352a220dbe3072b7a39215fb6718972816 fanotify: sanitize handle_type values when reporting fid
12e6c2beeb72eb5da3d346616cdd3b05c3a4cf77 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
022838096022bfda0def72cdc68885fbc695c6be Fix dma_unmap_sg() nents value
fcc9921d4b4ebfd8fe22cfff868d61fb187fdd6b perf tools: Fix use-after-free in help_unknown_cmd()
ea063d67cd1d95842e5c4c698b12ce2efba1cedc perf dso: Add missed dso__put to dso__load_kcore
a8ae4df9fe6f460264cbb50478a1f787400ec8d0 perf sched: Free thread->priv using priv_destructor
5541307dc421417675d6e47b5d91daa71d080a69 perf sched: Fix memory leaks for evsel->priv in timehist
b141d8908e22c1162237f2e6fe33b40343996f46 perf sched: Fix memory leaks in 'perf sched latency'
4d70eca286524347eb20b258db07279e38faa3ae crypto: inside-secure - Fix `dma_unmap_sg()` nents value
0faf9ef3f5e549cae0dd6b16b20a7ceeb288ea40 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1815d830c6f818d8b6e2acaffa21637fc417521e RDMA/hns: Fix -Wframe-larger-than issue
4ff8b7c15678a9f9564f33aa3dcdab5d1c21d122 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f7e36337a8d944c12164c397031677780abec7f0 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
e3a2e94a5d91d20f06b5558127978d1cab143268 pinmux: fix race causing mux_owner NULL with active mux_usecount
222f3601edcea810e43097aab9ecc2efd8173471 perf tests bp_account: Fix leaked file descriptor
796060a6f8145043b5d0cc62a39541efeaffb18c clk: sunxi-ng: v3s: Fix de clock definition
a8dbab898fea323d6c27fad357d95e4452ec46fe scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0e8ef7953706f57084d0009d97a7eed419661add scsi: elx: efct: Fix dma_unmap_sg() nents value
3b6f4fc52257ecf8e72b3f9508a0fc976023a29b scsi: mvsas: Fix dma_unmap_sg() nents value
f52849f05e8e205db19cebf8cd0823aa77f4c506 scsi: isci: Fix dma_unmap_sg() nents value
c1a11adbf42723c6b8a7a75c54a76da3fba06eba watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6e619a5a7ba51294d1f59701fb9bf64dbba7200a hwrng: mtk - handle devm_pm_runtime_enable errors
b146c4c65b36661db0a8bc9d7805affb10451ee3 crypto: keembay - Fix dma_unmap_sg() nents value
967665666aa5cdc86d602d7f5ccaefdc00d1e438 crypto: img-hash - Fix dma_unmap_sg() nents value
f05972d0c3cd5751778d65be13ae91880f978fe4 soundwire: stream: restore params when prepare ports fail
a6d773b3350d946375dc0163d1ecdebc30247c0c PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9f4c3dcbf5b6703a76b16a6d56b8ddff6ff1dfca fs/orangefs: Allow 2 more characters in do_c_string()
02f828b145dcab4efb23c7959c45af9ecb3b8602 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f918e8fc161e4043209c13c880844e8167ebb0a5 dmaengine: nbpfaxi: Add missing check after DMA map
5c9054796b02e25ac814396f95490b50b908d740 ASoC: fsl_xcvr: get channel status data when PHY is not exists
12dbc5dae50bdc72eebd1f37c732cc4d5c157832 sh: Do not use hyphen in exported variable name
9c12a3cab791a72d7819b0115b7731e4d6b271e5 perf tools: Remove libtraceevent in .gitignore
0ce4ae92205b77856c7398227c4d79486dc0014b crypto: qat - fix DMA direction for compression on GEN2 devices
71a7c13575d3dd3657abe3025a1205355657c3e9 crypto: qat - fix seq_file position update in adf_ring_next()
09bd6213d4eb031fd430c10177ce6684a5faac8c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7445e01ca547092e17d5473ab9fe1c70bdbcad3b jfs: fix metapage reference count leak in dbAllocCtl
74d051f63e8a95e11ef4f2714cecdca9e270ddaa mtd: rawnand: atmel: Fix dma_mapping_error() address
3837a84ce909309066617e433e1fc9ec4fadcf94 mtd: rawnand: rockchip: Add missing check after DMA map
eb1be56888db4f614e4bfb3c72de29b19d6ef65d mtd: rawnand: atmel: set pmecc data setup time
c0f15a66bb641f33652bd49b23599adac326711a vhost-scsi: Fix log flooding with target does not exist errors
d3a62a7d5854ddc27304346d8f6dbe7e832f853c bpf: Check flow_dissector ctx accesses are aligned
9e2e2d356d1855d078d4ddb310293d02fd9e1003 bpf: Check netfilter ctx accesses are aligned
88fa66f7784bff2c57ef890a830677570e315dd5 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
ee6d6c4a7440edfe4c8d15f68e3732eddcb7718a apparmor: fix loop detection used in conflicting attachment resolution
1e277f55e90c9a608b11b9e1da43687d6f0ca8ed module: Restore the moduleparam prefix length check
05a7f06b107abb908650f0be3360f81375f1111e ucount: fix atomic_long_inc_below() argument type
eea580b2d5b74bdd83c9bac5c73f59a9ac6d0932 rtc: ds1307: fix incorrect maximum clock rate handling
4a161d483935c640cf41e690689e353a9629b190 rtc: hym8563: fix incorrect maximum clock rate handling
366e5b82fd626cfc5229efac1249d6bcc7ac7e1a rtc: nct3018y: fix incorrect maximum clock rate handling
746961d9b273564ab391de3929cdf364df683c84 rtc: pcf85063: fix incorrect maximum clock rate handling
0dd0c0681260daa56f20ef8eef126577f019f469 rtc: pcf8563: fix incorrect maximum clock rate handling
1b7d6b0b8a2c4590a70f3867e779343b5708ebda rtc: rv3028: fix incorrect maximum clock rate handling
b58a77a786546646fee8dbcba5e36c67ae49192a f2fs: fix KMSAN uninit-value in extent_info usage
fa8d77904646a2a2f6b617eb94dd5d31b42f54ff f2fs: doc: fix wrong quota mount option description
4f0d5b9ac76765cd5c37cba42d523af458574039 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a8579118890043edbb859e066efc80af4928d843 f2fs: fix to avoid panic in f2fs_evict_inode
addd27077543c2062973a600bfea44e90e16c8cb f2fs: fix to avoid out-of-boundary access in devs.path
ba049b1ddc910286e658f9920a2ce7c6296a881a f2fs: vm_unmap_ram() may be called from an invalid context
4d8e6bad3164cd65507c330805bed4a1d1e846be f2fs: fix to update upper_p in __get_secs_required() correctly
c32a1ff0d1ded7d9d0ceb2d80456de94992d257d f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f7764904c5c229140c64775c1b18fe7983e919e3 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
aa282bf396d278bc9146a6dcbcad55ea037a250e vfio: Fix unbalanced vfio_df_close call in no-iommu mode
b05bb9e3f4a9e0d8e1f5b86bbc8e337756a14e0c vfio: Prevent open_count decrement to negative
23c9ec0e013b7dd83c0eb7c1e6d838b7847bf762 vfio/pds: Fix missing detach_ioas op
3bea1ae1d3bdff1edc03e5bd900e89c5d2130131 vfio/pci: Separate SR-IOV VF dev_set
13085145a0375ff46206b037f041c17054772030 scsi: mpt3sas: Fix a fw_event memory leak
79b960a552c60ecc055926fc182e9fa3f267fdbb scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
b8d2f28b78ff41e887ae4ee6e3d14314fb9d228c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
fe05cb57414d11f7fbee01454cd4de6b1af950a1 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
614c8da1232cf56b26a7d753dfba1ad615c68a78 kconfig: qconf: fix ConfigList::updateListAllforAll()
6c087e7fdd513885f86110c37a6755da1a5f6be8 sched/psi: Fix psi_seq initialization
eb48e7ff8688a2b63da80d81be665dc192ac977a PCI: pnv_php: Clean up allocated IRQs on unplug
2c3f1f0b42e5a100f86b0cd4a4c617c7da56e590 PCI: pnv_php: Work around switches with broken presence detection
8cd8454e99992aefd783af5ca22c140b5d9a24e7 powerpc/eeh: Export eeh_unfreeze_pe()
fe6b5a457d9ae3bd033c523851a6de07fce63afe powerpc/eeh: Make EEH driver device hotplug safe
627db8b608cd3977a4e7e36c33304b1cf13ddf61 PCI: pnv_php: Fix surprise plug detection and recovery
1609ae9e80000c3855e70fe6e0dbdc7fbb969a9d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
318f624df54fab9a6617d58567654a72fcd92279 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
c2175bb1f4a47071b73d35baee0d59b6c44116e0 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
e9f3bcf29cd5a55a46aaf485b1593037047a0442 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
39086ddb11b34b504b466a1be3e09d81369ad936 NFSv4.2: another fix for listxattr
7291b9703335b1bb213e2132c616d2784195c903 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
408babef9782763a003a22637f287ee75e15cdce md/md-cluster: handle REMOVE message earlier
0557b9672484c136bc914adda907950f5a11a908 netpoll: prevent hanging NAPI when netcons gets enabled
7af0a3b0115ccf99ce606a603fb01644e63941a8 phy: mscc: Fix parsing of unicast frames
1a1be8ba7746ba30de715970604b57678b70010c net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
2b1bdd800407ef65c4f0cf95fc9bc88a83609c69 pptp: ensure minimal skb length in pptp_xmit()
34182020b5d1d78600f4cdfcb2951bd8eaf09c4b netlink: specs: ethtool: fix module EEPROM input/output arguments
46d1dbda9c902a7e6078c0b1b5ceab90d79ba5e0 net/mlx5: Correctly set gso_segs when LRO is used
44ee2d45aa8bee0b6ea90b05a87ed7bf634a887c ipv6: reject malicious packets in ipv6_gso_segment()
d654479f27e5bee5257ef9e196e2f0c3c5487059 net: drop UFO packets in udp_rcv_segment()
be9f53288f63eea8880b9e443af0a56bd41ed506 net/sched: taprio: enforce minimum value for picos_per_byte
f558005e152e201d9a9591949a8588162ca11d2d sunrpc: fix client side handling of tls alerts
9ce7bf850a7425159b4c76b04fcf6701f47b3f6d benet: fix BUG when creating VFs
6d0119ab72ce6c56f9020071dd34c0cf3e91cf2a net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
54021225ae685dfe4d8a112141473edf838778c9 irqchip: Build IMX_MU_MSI only on ARM
ce800dbecc02e5087f2ba84712b20eddbd49ccaa ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6320badb80c0a5737ffb5d6001fd71f200459c6a smb: server: remove separate empty_recvmsg_queue
b130693f93389bfc4f47f26c58592733b341b88d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
91fe5a3244263860ef7948aae17a3703f6b2f8a4 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
ca5a8ef4ab7c2d08626a1306abe5938127880658 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
8444b2e583e5994661a5477bf7adfaf4e5cdfb22 smb: client: Use min() macro
2457e6118700290ac2c6e1234cca0ddbaafd456c smb: client: Correct typos in multiple comments across various files
8f9ff6e1a03450907db8a2533752f634b6fee4f3 smb: smbdirect: add smbdirect_socket.h
ade0c3042e734d59d2f3c82beea2567124277b97 smb: client: make use of common smbdirect_socket
1dfef60681187e85d1a6c21dbfacc29d88d821da smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
d6bbeba7ac277f09d9af6ad623eb10b513d1e718 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
20b51e96067bb87080fe74cad5b9c02f30cd7279 smb: client: let recv_done() cleanup before notifying the callers.
9153a92a2e32328eb55fadbeb1a723444ac16628 pptp: fix pptp_xmit() error path
dcdd72132bea5aac9bf9ae0ca8c161052226cd61 smb: client: return an error if rdma_connect does not return within 5 seconds
6e44490352a65507c078704bac98b9d2314cc586 sunrpc: fix handling of server side tls alerts
5641d1d94f20e27e06692eb2130d7a05ee533835 perf/core: Don't leak AUX buffer refcount on allocation failure
794d959abcdc8b856b6d66ec97f58958308c1162 perf/core: Exit early on perf_mmap() fail
09ae50abe2b60c7a796f1684f4ebad3f0286cd7a perf/core: Prevent VMA split of buffer mappings
3791c5e357a75c830d7d5386fef3c3532cd35e5b selftests/perf_events: Add a mmap() correctness test
9da81c4e1862bce6922cb7c36f49c045eac768c5 net/packet: fix a race in packet_set_ring() and packet_notifier()
2344dea24ddc21cb86396bb5153d113c43b56f7a vsock: Do not allow binding to VMADDR_PORT_ANY
6221cfca7b598925867fe295cebda1e261e8442b ksmbd: fix null pointer dereference error in generate_encryptionkey
61cf9264fb474fbcdd4eba0bea87c7b2f1422d64 ksmbd: fix Preauh_HashValue race condition
10f20972508ee4b6375146db4f799e153d1ad8c0 ksmbd: fix corrupted mtime and ctime in smb2_open
930a45d0faf0673183df331f8d8df2ee431c4d80 ksmbd: limit repeated connections from clients with the same IP
ff6c41a01ba8a62864a042cf004c9cd922a0ec73 smb: server: Fix extension string in ksmbd_extract_shortname()
40a6ea66ecb5e8bb13cdb55a7e0a53c9a2f03f08 USB: serial: option: add Foxconn T99W709
fa88225b6373f3a5eda039e08fb1e92988bdd84e i2c: stm32f7: Use devm_clk_get_enabled()
1102c1427520b07a5dc8139149ed416b225971de i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
295fb958ff566b2fefe4faf0edb97b55bbb82934 i2c: stm32f7: perform most of irq job in threaded handler
34d672d1b13742163ece2ec73a111015502d25fc i2c: stm32f7: simplify status messages in case of errors
e63526bc41cd5a7e8415e025163c870baf388470 i2c: stm32f7: unmap DMA mapped buffer
995900dea1fa9f709d8429d442190d79c2932f11 sched/core: Remove ifdeffery for saved_state
0124ffa91564a0d5b86376d10814dd5bc9258488 freezer,sched: Use saved_state to reduce some spurious wakeups
4c7641364321be3766a1f49c8e47f7b568ade445 freezer,sched: Do not restore saved_state of a thawed task
4b480cc571836f8a92ae188349b8abe0c3435e47 freezer,sched: Clean saved_state when restoring it during thaw
c38fcbe7ee3dba0fa11923894173baec37b23f65 sched,freezer: Remove unnecessary warning in __thaw_task
0b3656f883fbfd92fc4ec5e0a8c14d71dcfb4808 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
a9c9d0bcf80360a9766b188b0ba57f0ca8436515 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
628e1befd89f50b0c6989bcac9fbd705fe3654dd net: usbnet: Fix the wrong netif_carrier_on() call
e8f52c3dcd7a5c24c2ec4953d2b3bed4ad58fb68 x86/sev: Evict cache lines during SNP memory validation
791d307299f8afe501f474feb0c04a7780e12921 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
788eb7d005d85ab2991006499694443380c6288a ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
5f3f69953ae5664f25e12faf15593237762c86d6 x86/fpu: Delay instruction pointer fixup until after warning
21be7123d8f94bb353229f738941f0977f4f80f5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
abaada7a8eb0a65fd769d270f6df9e5ff6c12d9a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
11d5f775c1008a48fa88328c136c94cda66bded7 usb: gadget : fix use-after-free in composite_dev_cleanup()
21efa38c4b026e9bce8e592bf8963bdc098951ac smb: client: don't wait for info->send_pending == 0 on error

--===============3943875454726796202==--
