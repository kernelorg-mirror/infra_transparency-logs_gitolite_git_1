Content-Type: multipart/mixed; boundary="===============6189274622816203333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 10:41:43 -0000
Message-Id: <165088330363.3010.11970657630879769729@gitolite.kernel.org>

--===============6189274622816203333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 444ae647cea5442216f6ffe99feea8411f99b42a
    new: b4d9566ca3e6f158bac11019f4a9d587fb83ccb5
    log: revlist-444ae647cea5-b4d9566ca3e6.txt
  - ref: refs/heads/queue/4.19
    old: 81539969c9cfe30a97f0a7d8ec0fd73132f3df93
    new: 97f79368f9f876e8b5fc812a683144ac1e527b06
    log: revlist-81539969c9cf-97f79368f9f8.txt
  - ref: refs/heads/queue/4.9
    old: 48bed61e853522c4d7feeca78d0cc5fd17cf424c
    new: 1c4839d5570a2b15724ef76e132bdc3df087f663
    log: revlist-48bed61e8535-1c4839d5570a.txt
  - ref: refs/heads/queue/5.10
    old: d56c0aae8dc59bd2408d5f67bc9a2d284fa5ed35
    new: f4244f7de6f07c2029bbeacf313abc2c466e52c3
    log: revlist-d56c0aae8dc5-f4244f7de6f0.txt
  - ref: refs/heads/queue/5.15
    old: 27174d38c9e9b77f1b260ffb0e2364cf1593494b
    new: 2d20e303f595befb6ee21aceb8802ec85241fab2
    log: revlist-27174d38c9e9-2d20e303f595.txt
  - ref: refs/heads/queue/5.17
    old: 8f3f10103e7d551b5d27009bf5865dbcc0487b19
    new: ccbb6cc8e313b5a7243a5a293dbeeffcd328b6c9
    log: revlist-8f3f10103e7d-ccbb6cc8e313.txt
  - ref: refs/heads/queue/5.4
    old: 74307159b2641ef7c147d3f9156fb83ae4c23ae6
    new: 87d685162aa561df9b4caaaea93fe85143724341
    log: revlist-74307159b264-87d685162aa5.txt

--===============6189274622816203333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-444ae647cea5-b4d9566ca3e6.txt

9a67dc23bfbb21836e1ffde2bab162e26f606626 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
0e8f2ee288a993c16bdb91c0370f751e3a4180e8 mm: page_alloc: fix building error on -Werror=array-compare
d647251ddda187ef82b9e7ae2975ccf64f8361d2 tracing: Have traceon and traceoff trigger honor the instance
1137a7ff98e54245d563de3e87a70dd6e97790e4 tracing: Dump stacktrace trigger to the corresponding instance
a846a702455596ccebdd12ed391794d7f14e23e2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
54957811403bc789ce7ea3c74035ebb74702e649 gfs2: assign rgrp glock before compute_bitstructs
6c870b56120cd33d119c2721810aed87e25d721c ALSA: usb-audio: Clear MIDI port active flag after draining
7c13c02b1de55074132370f0ffabe623ea50d359 tcp: fix race condition when creating child sockets from syncookies
9e1db9246643ca54a00a31eee60e027639421741 tcp: Fix potential use-after-free due to double kfree()
3fc1324978c2f34e3d2adee4470d2c0c23d92671 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
fe63a88dac41eb8d3ab8a8fcc0be2a158238695b net/packet: fix packet_sock xmit return value checking
96edbc4da16b3a9d209780e8f6fa69e5c69fdaef netlink: reset network and mac headers in netlink_dump()
71d9ed0e76b2cbd1c13a1d08fa1dc4efb59430d1 ARM: vexpress/spc: Avoid negative array index when !SMP
622fd55b51f0f249aa6c7ad4aa7c0ac13299f5c0 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
5683dfe83370ac10f065d8c3aa45e6348666f120 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
81771974a00045b9fdcb7f1ab5ab9675f142c537 vxlan: fix error return code in vxlan_fdb_append
44113ae35d8c5dd3f103937a08fb5299d01fc1fe cifs: Check the IOCB_DIRECT flag, not O_DIRECT
17b5c38f65c2ee220ef75fa22ed88e4d9cf7398a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
94db92901fdc81847d5d82b55d093462aa704ad6 drm/msm/mdp5: check the return of kzalloc()
8c2ec1757659e3a6fbbd6ae7a7f0a24930842713 net: macb: Restart tx only if queue pointer is lagging
c3dac3c2ab50546136e719b77be8172580821f02 stat: fix inconsistency between struct stat and struct compat_stat
1006b6ee8efc7a175becbc85f9a746884fe5fd0a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
18ff3c3d65ced5114a2f5fcc41ae4c4dc263911e dma: at_xdmac: fix a missing check on list iterator
b4d9566ca3e6f158bac11019f4a9d587fb83ccb5 powerpc/perf: Fix power9 event alternatives

--===============6189274622816203333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81539969c9cf-97f79368f9f8.txt

7006318722f8a7a723ab28727d225e2cbc1e6e1a etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
9530c73652c811a03f949b4dd55a38a8799706d4 mm: page_alloc: fix building error on -Werror=array-compare
ba54ca37fee2eddd4f83b5756f337486d403e8ff tracing: Dump stacktrace trigger to the corresponding instance
5668abacfe324ffb35e0feb82a3fb8ce7aebdda4 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
0d8baedc2e967acaaaf5781e4d9300126926c49b dm integrity: fix memory corruption when tag_size is less than digest size
146e03314f2e15c26962943b688a6cf832295ff8 gfs2: assign rgrp glock before compute_bitstructs
1b80cf3cb452c27b59a25074e76ce7f3c18dd2f7 ALSA: usb-audio: Clear MIDI port active flag after draining
d0e7ae4de25767a6b08482224bf0f1a9ace7720a tcp: fix race condition when creating child sockets from syncookies
7615b2fbc22d3fa4de5f8c526f7e799039197d79 tcp: Fix potential use-after-free due to double kfree()
8f8c072c3fc029aebac2e29c3b962b1cf6408193 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
940e246440250cbc614a1a80f36f2284805a66d0 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
728b8d5210246f5bf782aeee46e339bcf939e463 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
ea9548e5299634456935130d69efe2f5674683e5 rxrpc: Restore removed timer deletion
4f230af4cf4353de664f6f6bf3da2ab034569109 net/packet: fix packet_sock xmit return value checking
09626ffecfa9a9b84dbf9075a54cc8d8ba116206 net/sched: cls_u32: fix possible leak in u32_init_knode()
dee1e3ab575168908f15129ebc2e36510568f3fe netlink: reset network and mac headers in netlink_dump()
b1bfc7c8faa2565f6bc9178bc7b1085c754094ee ARM: vexpress/spc: Avoid negative array index when !SMP
83b9891683ce96f3e90d9de9061040356b1ce0da reset: tegra-bpmp: Restore Handle errors in BPMP response
e8e94c795e30c628d23be35966d6a829c551ea17 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
bb40d79aba83f676c29149d78f0e42e9506ac6c1 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
3bf465c5fde367bffd7af581d3b1ee08d2c2e4cb vxlan: fix error return code in vxlan_fdb_append
8b36959a3ba3faf889fa59494538e13bc4af1378 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
14c2f6abb49b1b0638ca6fb6fb51183eb095b0aa mt76: Fix undefined behavior due to shift overflowing the constant
87616bee8ba8df185353bfb192fd9cccd02851d4 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
42c2540c19f55413dd99d4a3c2b553bd19deb4a0 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
f611d24c67fdd2bc4766795f165e7c663cddd46a drm/msm/mdp5: check the return of kzalloc()
524a253953e0777530d0b9b9f6f3aa9eeebe4020 net: macb: Restart tx only if queue pointer is lagging
a26c961486df238e15deaf77e83b0474c346fe79 stat: fix inconsistency between struct stat and struct compat_stat
927bb489ca6a450b27cfe18ac2590e4a869183e5 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
dd66f90f2e20759cb73bfc9068ad4c3bc6ee2d52 dma: at_xdmac: fix a missing check on list iterator
9e0da65f6ff965775527d41a0af081c6ae7fc048 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
9ee3a6c68988e76e0fb7bf0e5aae834ee8b1e856 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
97f79368f9f876e8b5fc812a683144ac1e527b06 powerpc/perf: Fix power9 event alternatives

--===============6189274622816203333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bed61e8535-1c4839d5570a.txt

1ce3ede103c1dbd1c7692a42bdda432fa1e68226 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
e3d8d077f95ba9b49faa9c50e062ac9560139510 mm: page_alloc: fix building error on -Werror=array-compare
31f8a290ff45dbbd486946a4e40093fa1147c1bf gfs2: assign rgrp glock before compute_bitstructs
610551a53438829ccdd1d110ccaab7d2c32928a6 ALSA: usb-audio: Clear MIDI port active flag after draining
4f87f77ef37d217256403551d29fd023b672192d dmaengine: imx-sdma: Fix error checking in sdma_event_remap
dbe7c89ddd0963c245748f4afa6f357efc98b4f3 net/packet: fix packet_sock xmit return value checking
3119af7d5c6f0e4f1d5ca44e8ab2c2acbf7d397e netlink: reset network and mac headers in netlink_dump()
f0f548ab6d9b2006b7b7a56058bcc105a5496c16 ARM: vexpress/spc: Avoid negative array index when !SMP
e5fa3b927f72c6fd9e90d840cebc96112e0c96ec platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
5612acffde4eea4489758f55aa4dd1d2d26bf69f ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
0f974e984fb7251f88702d2966c3fd211dba1156 vxlan: fix error return code in vxlan_fdb_append
39e6920a99f88f97a150040d7748f5bad77a4708 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
3e574d43f337b1c7640a2966d0c94a6325d69faa brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
6ec4f05986040aafad35f32e8d0d04f1f5ea3c75 drm/msm/mdp5: check the return of kzalloc()
2ba7dcb5254859a07b2ce15aefc209fb638f3015 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1c4839d5570a2b15724ef76e132bdc3df087f663 dma: at_xdmac: fix a missing check on list iterator

--===============6189274622816203333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d56c0aae8dc5-f4244f7de6f0.txt

fcad5593109c0c0e782dfe649267dc85d3077aed etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
1573a8d9dc8c32359f9185f9978d13560138c154 mm: page_alloc: fix building error on -Werror=array-compare
7a1e705dea84a23f644776d8cb50f2d089b7c3dc tracing: Dump stacktrace trigger to the corresponding instance
3829656fc52baab8b81a006dc76a2d70fcb0f9bb perf tools: Fix segfault accessing sample_id xyarray
e96f142c5aa038764893e2ac2611c4a6ad993792 gfs2: assign rgrp glock before compute_bitstructs
ad23dd296c03e6a2b97c0fd5bd4bbad6ae55691f net/sched: cls_u32: fix netns refcount changes in u32_change()
c876af5c6402cf296ed15d630a0e48144741405f ALSA: usb-audio: Clear MIDI port active flag after draining
a18b6dd0488d065683020a35503549e9eedc306e ALSA: hda/realtek: Add quirk for Clevo NP70PNP
12b5a6a22c65d75f5e38fd3792ffb0c55fd0e4bc dm: fix mempool NULL pointer race when completing IO
acc408620766ea6d523c2a8ccaf46af90b75f7fb ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1c1497e8785500a1a00490354e6f9bde67ba3d66 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
81cc51a64655526b1350b16a94dd323b39e807e3 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
83dbb28f6b8001d1a67e0e23dc1d1455e4842448 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
5205d7d4cdc2f33d0ae79edf48e1826b939ef136 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
2b6128d6ac5d46c8654a64a9a42cef4d332325ef spi: spi-mtk-nor: initialize spi controller after resume
b16016553b5b447b332899efccde04f78f31d324 esp: limit skb_page_frag_refill use to a single page
8b074ebc4162e9dfb32d4fff55defb0463c2ce69 igc: Fix infinite loop in release_swfw_sync
483719d33808aa4243d8cb4d3210d5fbfcdfb2a3 igc: Fix BUG: scheduling while atomic
6eda3ebf879d8e808099aa99316025d4afa44cef rxrpc: Restore removed timer deletion
40a378c01be8d69689799269e5c008f3befaadfd net/smc: Fix sock leak when release after smc_shutdown()
fc41eab18e3371a743150ccd7be95626c97a1d78 net/packet: fix packet_sock xmit return value checking
c38ca303148f16ec343529f99b47bfc78961333e ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
32e899d5a8521926b586f4a2cf1b88920f5ee2e8 ip6_gre: Fix skb_under_panic in __gre6_xmit()
63540189c66cac86c5cdc8371991c8c206c11ac4 net/sched: cls_u32: fix possible leak in u32_init_knode()
9055b1c344dc59ac6dbe73d3fa35001e0611f313 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
28132933a287a9e8a985d3d28bbf766adb4bd720 ipv6: make ip6_rt_gc_expire an atomic_t
c831cf60f8538dedc8a0ae43560e7d9bcec27022 netlink: reset network and mac headers in netlink_dump()
6a0a33859ff742a58ed9e123fba6f693184c7893 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
97b49eec2c24793094a334a6830c993b82b4e266 dmaengine: idxd: add RO check for wq max_batch_size write
9f09f36b5dea0dd77c67402d173653694af4f7a7 dmaengine: idxd: add RO check for wq max_transfer_size write
3199ddff9fe6efd3190a0a090ce6bfc736408196 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
66f942c0489057d922dc0b972fbce993ba94c5a5 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
5e91e592b45a079cd6f219b328ff9d281256bbe0 arm64: mm: fix p?d_leaf()
e31cec9dd0150d2c7e45ddf3695598785b215b1e ARM: vexpress/spc: Avoid negative array index when !SMP
751c3203799f58a2358380c4eb30671afbbee8a4 reset: tegra-bpmp: Restore Handle errors in BPMP response
326250f8d12a868791b8c518efef894bb83d835b platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
4dc741ca1d1562714460a54f47a7032a8c459dab ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
71fde3ef7c017dbc23cd58db7bcf24a76f01078c arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
a2cef5c39fbae7c88c5b5bee1dae043e8cbe3079 vxlan: fix error return code in vxlan_fdb_append
a36af9c8fb9a75a04db0bd7415d0b555a80c3cdd cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d3eb8602fdc788cc5b03fb12fa6249c6c0f6deb6 net: atlantic: Avoid out-of-bounds indexing
433d9e23f83cbea822fa7ad5058d3d7c73270774 mt76: Fix undefined behavior due to shift overflowing the constant
7f2e17210a92801eef4fc39e417e25444c61ec6e brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
aab8404ce9da1ce2a7b2fae198cbd110c8448784 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
8e3f13879152213cedf9010ea9cbdcec59ef75a9 drm/msm/mdp5: check the return of kzalloc()
2015e3082bb48b1e37b6a422bccbf8f2d5db08ea net: macb: Restart tx only if queue pointer is lagging
10827af5ca455983a8063552fff50ea2ae5fb1b0 scsi: qedi: Fix failed disconnect handling
cdcbfa5f3e8ffa20599ac7717c0394366ebc6ff2 stat: fix inconsistency between struct stat and struct compat_stat
e7d408a29f271c3fa24bdd44a0a8c318ac111c40 nvme: add a quirk to disable namespace identifiers
455a1efd20c7b45bd064e73cc0b1b4add1690435 nvme-pci: disable namespace identifiers for Qemu controllers
7de5d4561f2046b48649c6fe80120f0b188ce904 EDAC/synopsys: Read the error count from the correct register
ff9054a9b4eb9593ce3a6ef86a163a2c5cf28817 mm, hugetlb: allow for "high" userspace addresses
6c2167292ffdcc095efa99a62daac273333a879d oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
bd11e337a1ee1e5e5bb3be643f4a82f627b3cc8e mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
b321d89edb33656665e4d2470b63df833c70ff8f ata: pata_marvell: Check the 'bmdma_addr' beforing reading
5974d78ea1211c04e2e5141335ff5b0eb78c29b8 dma: at_xdmac: fix a missing check on list iterator
231eff15fa396add1bdba626edf5b92032b37f8e net: atlantic: invert deep par in pm functions, preventing null derefs
495ad6dabc87c078a300636d91ae5f6fb22953df sched/pelt: Fix attach_entity_load_avg() corner case
e78bf3a18bb5b81e4e57614b0e61811b9cddf91d perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
2b6a7271a9f5c42d3263b6bd27bb1103ae1d4358 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
d56bd5deb2eee0e7e6a42f3230e8f0efd81a1908 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
a4506613f85ee35458eda4927a9debe5133bc4ba KVM: PPC: Fix TCE handling for VFIO
3c78018f27e77c1f4441fd6615737b06fcf661f1 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
180343e788e04ce328ca94c63cbbaa0fd7a923d1 powerpc/perf: Fix power9 event alternatives
f4244f7de6f07c2029bbeacf313abc2c466e52c3 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============6189274622816203333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27174d38c9e9-2d20e303f595.txt

0ca911abc3cad8ec98a676b4df5e11a19407c16c fs: remove __sync_filesystem
da8f5dfa33647f71439f889b795e3f57695998aa block: remove __sync_blockdev
8c2bd3b3734a496c731a4ce6caa23f5ffa9502b3 block: simplify the block device syncing code
d692944fc7ffa319675bf43adce56dec127620c2 vfs: make sync_filesystem return errors from ->sync_fs
1d9327b91b24d9df5b9d5ae60ce7471e000c7064 xfs: return errors in xfs_fs_sync_fs
e91014145fda49550d6c6459543f5d48b63a1384 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
d13a4f236f5ae75a5856d490629efaff177bdc2c arm64/mm: drop HAVE_ARCH_PFN_VALID
a7c587fa4f1914f0ec2470d10541de7563d904f8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
f74aa9cccfc6255bbb37e4a24bd88efc5bbba247 mm: page_alloc: fix building error on -Werror=array-compare
46e9bfb96446d287823f24d05cc01579498ce896 perf tools: Fix segfault accessing sample_id xyarray
f744929bec98a4d5e8ba0a490126fc9f93924f54 mm, kfence: support kmem_dump_obj() for KFENCE objects
e18278789d8cfabb5872b61db24b73d8f7f7b7de gfs2: assign rgrp glock before compute_bitstructs
91b93e19072aad8d3b5628c8ab82e64216428a9a scsi: ufs: core: scsi_get_lba() error fix
54bccf98ff2f1103574eaa3b61b38b29a2fafdfe net/sched: cls_u32: fix netns refcount changes in u32_change()
b2cdd458671561638f298847de6b4c90ada824de ALSA: usb-audio: Clear MIDI port active flag after draining
af4d855bb987880ebae66d4ee6f4457112832495 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
238b822c2375f3e1c58ca3c7f81b17d6a633dc6c ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
f9ffe164d83238155464045099ca69fd27342e51 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
82725eb00436d51815d5b8db20230961085c7796 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
3f2a30c187cfa81d220fb5dd7776ed9a4fc1f4aa ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
ce67862abe2643664dc5f5c21af14aae95eef8b8 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
75ade17cec3b4b9fb3fac7963bf01ee93e38c3c3 dmaengine: idxd: fix device cleanup on disable
e6e5aaffb7a777715fd34c6e2cb3e2b92c18c306 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
5aa1d19f7ad3f182e20b042a9850d52802524c30 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
12b49a40bbd8b4d2fd0456693ea2052dce296e58 dmaengine: dw-edma: Fix unaligned 64bit access
28f0e824253d566d1d74fe909c1a3b10b378d312 spi: spi-mtk-nor: initialize spi controller after resume
c076a38b31e07deb05ccab6132a81be9645221e4 esp: limit skb_page_frag_refill use to a single page
e94c47c3d4e979cb8ee6adbc7001254b9d817e2e spi: cadence-quadspi: fix incorrect supports_op() return value
1c27c3ac440a9c672d16f08b47ab05ca88fb2f8c igc: Fix infinite loop in release_swfw_sync
5a4d9ea539c675a4235026ef72c0bdf8a86d69ea igc: Fix BUG: scheduling while atomic
8ec94f08d7a07e24eb148088d2c69b873041df7f igc: Fix suspending when PTM is active
cd0620d1658f5ada510330363e7417520cf924f0 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
68b4512e4aa33227f105cd676cdb49568e622243 rxrpc: Restore removed timer deletion
c07ae250353b9910dbd0f31ef64a7fecd0c454e8 net/smc: Fix sock leak when release after smc_shutdown()
0762fa86293aa19169820ef919ff1a06d1d26383 net/packet: fix packet_sock xmit return value checking
e27bea8c2db8b024e51fb010b92abba2ca6f05cb ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
575540d4a5880b1c512fbf881c3cb333e14917b5 ip6_gre: Fix skb_under_panic in __gre6_xmit()
672a4e3f6126a2ddb6dd9b1af0397632f912d38c net: restore alpha order to Ethernet devices in config
b80ec0fa8910e369b6e50717ab4f57fd514931ab net/sched: cls_u32: fix possible leak in u32_init_knode()
faff8dd5e9b23be8072443224dddfd3c4e522598 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
0752fdf1c631179667b0270d3e077ad40fc9e840 ipv6: make ip6_rt_gc_expire an atomic_t
05b2b90ea82b8f832ab8d1fd5eb5d949b0a689ae can: isotp: stop timeout monitoring when no first frame was sent
7e9bfede731854ad20435dcd849465823620d53a net: dsa: hellcreek: Calculate checksums in tagger
20451b4879b7399faddf58bef70ed5959dacdf4d net: mscc: ocelot: fix broken IP multicast flooding
5a7fb481f798bfa41745e85f2025ad206b03d1ad netlink: reset network and mac headers in netlink_dump()
5a202bdc042fbeaadd21b10ff7ba06f4d9b394cb drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
46fe6f638768109b3274cf86428b04d0c9944044 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
cab2558166599e8eb72c280377d55a046eaec46f dmaengine: idxd: add RO check for wq max_batch_size write
7df1a656ed33fd482f37728cc9c02fc45a0423bf dmaengine: idxd: add RO check for wq max_transfer_size write
918503078b351e2c609f3a9c2a4c85ea2ec66c7a dmaengine: idxd: skip clearing device context when device is read-only
fab12d7e36d0cb8f78ae1991b7eec2fb9f1640f0 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
532a2b9f86d5642544e99c6fd8b00269f523caee arm64: mm: fix p?d_leaf()
6b209458c20f208fe865d3e74120dd0281a08c4d ARM: vexpress/spc: Avoid negative array index when !SMP
d574cda30861406ff0cb0f7c0afb9c980af36431 reset: renesas: Check return value of reset_control_deassert()
c29c4443c5449e4a392547c60ffc7462d07764e1 reset: tegra-bpmp: Restore Handle errors in BPMP response
703819c0dbaaaba143afa1737a3fafca255f97b6 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
7a8423b6da089b8ea3cc4c8768c785e491faa1b6 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
362441b23853436092a35c98ecc45bf59c478e54 drm/msm/disp: check the return value of kzalloc()
0aec4416d9c02eb8cc95cf8d91dbdc07efa1655f arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
0e25f6fa72d305de1de9a5405904353bf31e0a61 vxlan: fix error return code in vxlan_fdb_append
e7c9527d49e3fb2f9d71e413ef5359d8cf3c030c cifs: Check the IOCB_DIRECT flag, not O_DIRECT
46376aae7779e11c95edee2dce987b49bb47f921 net: atlantic: Avoid out-of-bounds indexing
df53d9a1c2da66d51a85cc9eace4bda6b13bfa7a mt76: Fix undefined behavior due to shift overflowing the constant
bb08e6aa87dbf8613989c1a67d737097eab598b1 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
7bdf94b3ffc09ed696298590220ab4a2e6198324 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
c1f3a92ab4a0ceff6913548683c28ed0d7c941c3 drm/msm/mdp5: check the return of kzalloc()
b395bb9b9867918cac9e0d243894b2963a489304 net: macb: Restart tx only if queue pointer is lagging
041c23624f30bec22b1a3ef4a1798b5787c41806 scsi: iscsi: Release endpoint ID when its freed
59e1e846c2fb847ab88386e720c14fe89cf6afc5 scsi: iscsi: Merge suspend fields
4421e4ec9fdbbdf200ae9832d0bf2e66f68fd988 scsi: iscsi: Fix NOP handling during conn recovery
e80c1b5fee4d5e60f17cfd6bd135a2ff0429069a scsi: qedi: Fix failed disconnect handling
764ca2ee7ab5f2e31e067ebca691f1e38d8290d5 stat: fix inconsistency between struct stat and struct compat_stat
d3f3e848fe91df87f684f15632b5f5fac62b8f09 VFS: filename_create(): fix incorrect intent.
6ba7c49b0b57fbb92270d96073fe05d1ef35cad9 nvme: add a quirk to disable namespace identifiers
f1a9ea2f13d74457b7b72f31d6c62a8808b92d6e nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
2f7fdf4b84488d1dbb0efedd87e8da8e70b7599d nvme-pci: disable namespace identifiers for Qemu controllers
ac167f128d92fa1cd8ad5d6dc5ed3b3695e834d3 EDAC/synopsys: Read the error count from the correct register
e006c036f2f13bfeede4091021b51338142fba1e mm/memory-failure.c: skip huge_zero_page in memory_failure()
e539e343875cd8633cc0e0c757919f4cdc1f0a54 memcg: sync flush only if periodic flush is delayed
7cdd05b70d57b1efb79ef193e41a86221e4107c5 mm, hugetlb: allow for "high" userspace addresses
0e7b15c3c67de0ae4641241dfbe2564c4e13d916 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
0891585992863171f73693c5d7c56749c2079c3f mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
cf8ca8c761db46a6b5b4effeca943fbabff2fa41 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
aaa81f991997c3d757aa3a131390a7a4eef89b42 dma: at_xdmac: fix a missing check on list iterator
27a76716b0a6beece6b2f6c167a974f6b5843fe5 dmaengine: imx-sdma: fix init of uart scripts
7e4add8138d6f9f20eda1d05cfa6341ad4538a5d net: atlantic: invert deep par in pm functions, preventing null derefs
1f13d8d82fa1c1a7a232f1a604136e9928eeb91a Input: omap4-keypad - fix pm_runtime_get_sync() error checking
e29c5976ffa94662597fa89c1bf31a9a996d4520 scsi: sr: Do not leak information in ioctl
f620f94d27b7189dbf81cfaa5c25675a0431b66a sched/pelt: Fix attach_entity_load_avg() corner case
17c13643dd4e3f20402a0b627ed605142e75cac2 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
499532e8128068b19bc36cf4565869765977b217 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
959d43c765b1de2cc64de8d65020a42851e4b32c drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
5a077c119c632a05709904d6110b92c11f1f260a KVM: PPC: Fix TCE handling for VFIO
476f729b0a57bd770ba855ed53071e207a2b3cf7 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
b5ec7276f2ba43b0dcf8524c0debc5d0d98c8f6b powerpc/perf: Fix power9 event alternatives
333777c83b2524a0945ab4d1492ef02ccfb15a4b powerpc/perf: Fix power10 event alternatives
0b3cec4681ee598ddbc1da9405b753fb6fad4be0 perf script: Always allow field 'data_src' for auxtrace
2d20e303f595befb6ee21aceb8802ec85241fab2 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============6189274622816203333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3f10103e7d-ccbb6cc8e313.txt

34088a80274d81197782ab29424a340093632333 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
05637778c5c9f9e50cc2c3f86b6e2ef9a60ff7ed perf tools: Fix segfault accessing sample_id xyarray
86ca818baeec9295372dedc752911652a5e325cd drm/amd/display: Only set PSR version when valid
b10812377dca458436a89e26268c39cab1f61193 block/compat_ioctl: fix range check in BLKGETSIZE
3880a758391a24dde2abb98ebc38edd7c1eb4980 gfs2: assign rgrp glock before compute_bitstructs
56c9bb37b7b2d7a14eacf30dd09fe666fd356c9f scsi: ufs: core: scsi_get_lba() error fix
7235e99f83af21ae7c632d4aef667060a937abc8 net/sched: cls_u32: fix netns refcount changes in u32_change()
1cd3fcbe65dfd24f9d0676542e0bfa80f9f96d53 ALSA: usb-audio: Clear MIDI port active flag after draining
ee4c394588e1598011fc677c86f569fcc84968a2 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9e1549d3b2c6d54b0a7741acdc333e5562345e08 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
378c7738af3fda829c740d81d4f4b59d39b48230 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
58bb21d164eab3773855d358127e8f3e1c59977e ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
002c81dcbf2c82357a28bfae88137373611cd5f6 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
bcb245545905aa87578970e575648a2142d5668b ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
98aa433b928ae9fb707569631df83b8f47045feb ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
c1bcff50ace98efbd43f2ae3385d431c45b320bf dmaengine: idxd: fix device cleanup on disable
e4134924d6f57c2c08306a304ff0456ab37a0e6f dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f9fd0d8b3f398955f263d073b8a10b106454a489 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
98cfebdd2f587bd3a015a2047624f0fce432a640 dmaengine: dw-edma: Fix unaligned 64bit access
61f1b4d0f2b3792471b7304a59bb92ca079b2cb7 spi: spi-mtk-nor: initialize spi controller after resume
b5657d9f20d3268003fc79b5127b0de35f6f38b0 firmware: cs_dsp: Fix overrun of unterminated control name string
6bf853dafa803c73bda3f2ccd35bc982ab481e9c esp: limit skb_page_frag_refill use to a single page
4630e6f5375e91f1d92499ea94b745261d071b7a spi: cadence-quadspi: fix incorrect supports_op() return value
8b6787b2586f2f82b622c0b9638949192fb7d053 igc: Fix infinite loop in release_swfw_sync
d0d65a277aa7ec0aec75c85b9abad5b6bdfa8c5a igc: Fix BUG: scheduling while atomic
d8221f51bd046690ba0c9b02c89a98cf4c12fa71 igc: Fix suspending when PTM is active
b66aaf9407f2b5b66c144bfb2e6882becc62cece ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
8761be0a95bcf026da0d7fa7435c2cd06183a78b ice: fix crash in switchdev mode
4b33eb97c42b2495a1aec6095c0e788918323659 ice: Fix memory leak in ice_get_orom_civd_data()
2e1836565425eb08c2821e512dba921823e9065c ALSA: hda/hdmi: fix warning about PCM count when used with SOF
dd820dcedbda3337930b7685c6d354e5539778ff rxrpc: Restore removed timer deletion
9a782f7bcfdfc34f7321ae37426bfae88cb29aab net/smc: Fix sock leak when release after smc_shutdown()
f30f8eb6fde3ab5ca5f67e8e81ec13ae4609487a net/packet: fix packet_sock xmit return value checking
9befb35466e48f2124662c333b7aa846fd292487 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
7e7cde65791941535e113cf9accf286460edc255 ip6_gre: Fix skb_under_panic in __gre6_xmit()
50b1f5b37266d5e6907a078118854cd2cd4faf91 net: restore alpha order to Ethernet devices in config
26e59886ce3a791b41ce1c15c99cf4f138c66c5a net/sched: cls_u32: fix possible leak in u32_init_knode()
1365021a03af71ff6c57e8c638c3eb0458b81296 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
7416c66f488fdfbf91de4a305e1b85b73d40903f ipv6: make ip6_rt_gc_expire an atomic_t
ef9c342afc118ccd8406fca4e1ba381e9572a157 can: isotp: stop timeout monitoring when no first frame was sent
bba699e906aa5859c56df11fddeb5e2bf3db4a61 net: dsa: hellcreek: Calculate checksums in tagger
82f6190423ea8f8b9ad671333d2e14beb5300545 net: mscc: ocelot: fix broken IP multicast flooding
27a026f8fd4faeed3e58349c09d25c9893163f4c netlink: reset network and mac headers in netlink_dump()
1a9cbdfbfc536f7b2fb132fff424a14317fe6ca3 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
2af125817bd53d04de3ce6411ce523be85ccd62f RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
1804dd20e6ebcda7b6530cbb0e7896b820282da2 RISC-V: KVM: Restrict the extensions that can be disabled
99d5a0a19b6793c48624d5c28ab6516df07b2f2e net: stmmac: Use readl_poll_timeout_atomic() in atomic state
fe6e7ec91375f12b78eadf540ddbeff9483da0ab dmaengine: idxd: match type for retries var in idxd_enqcmds()
c77b1ebf2dec12c8a83d20e486071a0422cc96d8 dmaengine: idxd: fix retry value to be constant for duration of function call
0da3d4275dac7d85f34efe5be2570510dcdbcbc3 dmaengine: idxd: add RO check for wq max_batch_size write
177cf83030822befd849e2885d1d85269baa7d32 dmaengine: idxd: add RO check for wq max_transfer_size write
c8f9b6081a386071e0af66b9a8b896128be7f970 dmaengine: idxd: skip clearing device context when device is read-only
82e7cd43205cd382bc6d9d7b856474b3457ba036 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
97d7ea4aa4b7786c9ef43b8a988bf59a917bd963 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
f3d2a4c333faaf4cc493c8ece9532bc881a16469 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
f8f99a53075d6e1160d93b018a3a6823b2776020 arm64: mm: fix p?d_leaf()
9ddadab51bac54fd021bb463c327bdeee6558c42 XArray: Disallow sibling entries of nodes
105da7f4c252c11fc6a4a66c4d7126977beaa673 drm/msm/gpu: Rename runtime suspend/resume functions
3d11acf6a24401bfda19c90a71c0b5b4482b91da drm/msm/gpu: Remove mutex from wait_event condition
93644b2cecd3ab36359474807d1aaed9b4f0fdf1 ARM: vexpress/spc: Avoid negative array index when !SMP
0bf9a620c93e00e7d1c4bfb3ae5977e28cabc84a reset: renesas: Check return value of reset_control_deassert()
159e4fd6cdcc40a5e73947de63b3b5a87ad7bae8 reset: tegra-bpmp: Restore Handle errors in BPMP response
ff685c7c1e581f56dd036c312320739c32cc4ae6 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
e9cf161d4d36e3e144735a580086ed24f9040f91 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
6b0f94618503e19a8ac58c93d466dec8b19b4c7e drm/msm/disp: check the return value of kzalloc()
52891bef3e10195303db8e49beb6b00705c485f4 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
923823da5f476f83e604527e6e3d19f5e072aa75 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
655cbc3908054a62fbeacfad35c8a4862b40c930 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
9efc8431926bd2101c0fa82948f9cb59a6ef3af0 vxlan: fix error return code in vxlan_fdb_append
2688ca96f4dce63ba5a5f4d103bfbf6fad08d8a8 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
b248220de51e3c5eaa813b9c3a7a55c75235ff0c net: atlantic: Avoid out-of-bounds indexing
3f01ec81ae587a13f18b0e1689a579949fca6bfb mt76: Fix undefined behavior due to shift overflowing the constant
77c5f8183e1ccec41d28370c09961d8d4fb46142 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
e5b315cf395a505ef37ef303ea3b6db59e462e25 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
7eb43a19973d4da2c4a4fb40a58e1783b82766ba drm/msm/mdp5: check the return of kzalloc()
a3d419a447f757495f6d15bd2ec19c0a03b462b8 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
fa82e30e24685527876246668c4b08ceef14f605 net: macb: Restart tx only if queue pointer is lagging
3ebb84631d35b149fe4ca88e64baec34179b6f0f scsi: iscsi: Release endpoint ID when its freed
7591546eeabc90633207208684a0e4b1a9e02dce scsi: iscsi: Merge suspend fields
e472febbc24ec0bc4e56a59a57e2efacdf41e7c3 scsi: iscsi: Fix NOP handling during conn recovery
e61356c9280561e036a28a47e7ac447c4fc2780d scsi: qedi: Fix failed disconnect handling
b397a23c9ec3fba2d633591399d937034017465a stat: fix inconsistency between struct stat and struct compat_stat
81ff7d34a0f9cf39494be5a26127c41c9fa56d10 VFS: filename_create(): fix incorrect intent.
027bc348bd443cd6b6cb7512b5444073833432b1 nvme: add a quirk to disable namespace identifiers
c4e7f153f18444f3c1c3a47a68b223c23f4b10c1 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
90ddfd681e2ffb2e988393b74806865d6eb897a7 nvme-pci: disable namespace identifiers for Qemu controllers
aa78fb04319388766fc1a543bd9ef193db9d9943 irq_work: use kasan_record_aux_stack_noalloc() record callstack
e6e776063cac5ccfea6f2e96e8f9cc2df74ffdec EDAC/synopsys: Read the error count from the correct register
0636ecbb036c7159f13d8fdffe6b185efc1aaf56 mm/memory-failure.c: skip huge_zero_page in memory_failure()
ac18d5abcadcaae25fb39be1458a45c5169ac7fb memcg: sync flush only if periodic flush is delayed
90391db067a22dce1152b314f2f5143fcc1c8506 mm, hugetlb: allow for "high" userspace addresses
b2a77f2ca8557acdb807ead6437c2455036d8534 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
ac7cc3963a1849805e6d12b7f4525c32c8b3eb1b mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
c6ccf6280d7407d3dd080e5a1abc246916d638c3 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
eaa6c178f1cbed061bbbcebb92a41c8501c53a2f dma: at_xdmac: fix a missing check on list iterator
aacb21be2f8003907c56f3f8e230ceeb94c93b46 dmaengine: imx-sdma: fix init of uart scripts
8e3bb14d451a3fb8c99e03ecb5d6937297191bd1 net: atlantic: invert deep par in pm functions, preventing null derefs
215d8149675ea3fab33369485d040b5ef47d3f2d drm/radeon: fix logic inversion in radeon_sync_resv
b6fc792af8214e143ccf976741c30eacd10f3ce8 io_uring: free iovec if file assignment fails
3ce50f3fee7803023326ebe1bac0cccfe7dab55f Input: omap4-keypad - fix pm_runtime_get_sync() error checking
ba8537e8db1c2eed05a13e22ee7f7acf09e55168 scsi: sr: Do not leak information in ioctl
1968f54e2511bfedf97b1d3d7add31ab93297584 sched/pelt: Fix attach_entity_load_avg() corner case
74ea897dfaa142f0164c6f43862f28aa816ef837 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
d92c63f479638102b8f21da8aaab5faeb798fba9 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
a3bf2ccdbdb097b24c08de53be09550c941d75b2 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
31b1f7f2446a5012102c3cddbfdcf3d18a803ee2 powerpc/time: Always set decrementer in timer_interrupt()
a416ddcc90504022c505d419ba87765010e8e83e KVM: PPC: Fix TCE handling for VFIO
798cca01cc356f193539a4da86e0f917c164d9cd drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
e871ff08cc5cfe2b2ed2fcdb9e37b0011c28f69d powerpc/perf: Fix power9 event alternatives
9b0a5e8e0ffa6653a568b5b29b62114c491e80de powerpc/perf: Fix power10 event alternatives
9658cdfe50d65744ff859b241d54aa717ab9d2d8 arm/xen: Fix some refcount leaks
6c243838076b8fb785505bcca5555342449325ff perf script: Always allow field 'data_src' for auxtrace
cf2920e9091115d4ee618e6d044b54d8bc36d630 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
377df01f02a4fc98501bc5a79f1a65ce90271053 fs: fix acl translation
a7d4a73059b614935728182dd5e733e80ac959c3 cifs: fix NULL ptr dereference in refresh_mounts()
9304bd556e124785697e9c7ce85b0f22629a772e cifs: use correct lock type in cifs_reconnect()
0f891c61cd361a4bb3e6afc31f7a548b20c79c57 xtensa: patch_text: Fixup last cpu should be master
9b5d53c4cf39e79f8f13332575426558031f4b6d xtensa: fix a7 clobbering in coprocessor context load/store
cdcac47bd2f2db3d9048860ea6ef71facac44010 openvswitch: fix OOB access in reserve_sfa_size()
28bccb967ffa1b24ece8b04f422d295cbb073222 gpio: Request interrupts after IRQ is initialized
2cd979780d7abc74153d7b33b9dbd43b30875f54 ASoC: rt5682: fix an incorrect NULL check on list iterator
174cb80dc787144716b1409c4f9ca2f42c278ebc ASoC: soc-dapm: fix two incorrect uses of list iterator
e9d4e76924fe465d3f9ef2208cfb44eea66861c8 e1000e: Fix possible overflow in LTR decoding
9cef83379dc43b4f9515faf4ca87e5fd85c62590 codecs: rt5682s: fix an incorrect NULL check on list iterator
8a05002c6d147a74963d1c3d064b5ec74055f714 ARC: entry: fix syscall_trace_exit argument
ccbb6cc8e313b5a7243a5a293dbeeffcd328b6c9 drm/vmwgfx: Fix gem refcounting and memory evictions

--===============6189274622816203333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74307159b264-87d685162aa5.txt

65584fec44d4703dca0f3b939418cd85c31a7d4b etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
8632461b59197d4da8b66765f4dd66c0a236d784 mm: page_alloc: fix building error on -Werror=array-compare
1ab385d6708feb93b3b827e34b43cd0ea3b16ef5 tracing: Dump stacktrace trigger to the corresponding instance
0bf0081f13d80da2f8fe03cb444301f40b2eda4b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
34cef563b1d66c9a5f9af0cbb8d0bd0b37e1679c gfs2: assign rgrp glock before compute_bitstructs
943602da8e6660fd90844c188eed0679266b9131 tcp: fix race condition when creating child sockets from syncookies
cc695e242b23ed68c3ad319ec12d989bb55a0587 net/sched: cls_u32: fix netns refcount changes in u32_change()
a3864ed3aff51f009d8a012b0d9193b92490ff96 tcp: Fix potential use-after-free due to double kfree()
a71c02f0944a21a939bd792bf69a7cdb476c7822 ALSA: usb-audio: Clear MIDI port active flag after draining
3c7b66a9d5b7c328a4b682fce36ba007fae9b72b ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
6414efe7e2348dd8da19c3f360fe8e551b176215 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
5ca845d96a0cdbddd47d7160fc6825387ad5736a dmaengine: imx-sdma: Fix error checking in sdma_event_remap
7c464baf6b34f305859ce1991ae47a702cfa8a0f dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
29f13d12ee7272b71deafc84bb0abad0a547bfcb igc: Fix infinite loop in release_swfw_sync
2c2764d1968f52954f7037e7af39243f68501cda igc: Fix BUG: scheduling while atomic
8fb1edf0ea517f2ef507c149626c44dfa9584835 rxrpc: Restore removed timer deletion
713bc4c0a19d4e53db65fbd984e402a2078572e7 net/smc: Fix sock leak when release after smc_shutdown()
d2c420ba51018ed1cd32338a09b02d724e39aa6e net/packet: fix packet_sock xmit return value checking
df877f748845b9247874ef464007f43986686f63 net/sched: cls_u32: fix possible leak in u32_init_knode()
00bc462b7d76e088bfefb81787019fd3ce9d1862 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
451b7f72b9e489c37dd10577ef1ad84a0c49a7e1 netlink: reset network and mac headers in netlink_dump()
031b86f321aaac7681deeb80ef1e289cb57afff8 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5f56d0b2e6640b587c8180ec72500c2e2a8d48ab ARM: vexpress/spc: Avoid negative array index when !SMP
d70a170f65ec4719536b3c482dd777875e5fbc47 reset: tegra-bpmp: Restore Handle errors in BPMP response
8649bd336f26098049e691201a6b4cd9850c684e platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
63bc2720c32abd3ffba7472ecec75f20a2ee52ab ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
85e5055069b7810f8d0127304604cf9e7fc2d20d vxlan: fix error return code in vxlan_fdb_append
79e30a0dc10e62e24594006e2f3fa221686939cd cifs: Check the IOCB_DIRECT flag, not O_DIRECT
fcf36ea9801b0062d4d93ba211f37f06c72f8371 mt76: Fix undefined behavior due to shift overflowing the constant
4590ad811f219712edcda1cb39bce8cd09f82486 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8e3e44766961006eb0bb3c4713919959db094664 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
64b6498dc0063b0124f1944c53ef267aedadbd12 drm/msm/mdp5: check the return of kzalloc()
17640721c933d026177b3dd234a8778de5f92615 net: macb: Restart tx only if queue pointer is lagging
fbb28966dcc6db18229bc838c9dac335ede46031 scsi: qedi: Fix failed disconnect handling
296e1f329ac0c93dbbd7c7a86e6ddd79786356be stat: fix inconsistency between struct stat and struct compat_stat
bb1b878bf6034c85fefe2cf095e9087ff40af2f4 EDAC/synopsys: Read the error count from the correct register
8c42d028e17f2731024d22f105e562fd6912f405 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
363fa41d489f95ef63a5831ecca979fd05151f21 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
ee9fc6d378c26d989809827a15d4757b6e910dd2 dma: at_xdmac: fix a missing check on list iterator
f6dc798c5df9f36492f17e84553b39e0be62a3fc drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
e0a99e71df97e05cc85d055c13278650eb110a5f drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
960eca64f0be2f65bc4a1407c4397dee6cf81056 KVM: PPC: Fix TCE handling for VFIO
8eec0ef2d8915688944c4b470b498d58aa0dfd22 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
87d685162aa561df9b4caaaea93fe85143724341 powerpc/perf: Fix power9 event alternatives

--===============6189274622816203333==--
