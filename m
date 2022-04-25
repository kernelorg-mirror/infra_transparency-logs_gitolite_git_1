Content-Type: multipart/mixed; boundary="===============2410864305444936242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 25 Apr 2022 00:31:20 -0000
Message-Id: <165084668005.18675.4937905019770863463@gitolite.kernel.org>

--===============2410864305444936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f3ae73808d560f7a03e96d43fbcce00e3caf14bf
    new: 2924c12686fa76d3d7d79e1bfbf63b7849a63067
    log: revlist-f3ae73808d56-2924c12686fa.txt
  - ref: refs/heads/pending-4.19
    old: 97853cd77330d1eb13c34fccf8930b297453b62c
    new: 17ade19d20099197fcf99e489f483f75133915e4
    log: revlist-97853cd77330-17ade19d2009.txt
  - ref: refs/heads/pending-4.9
    old: da62f9ef8c4350fec1bb3531bf62ce95f4232552
    new: 7928249e09e98d794c9fe53fdf1086ca2c035c3f
    log: revlist-da62f9ef8c43-7928249e09e9.txt
  - ref: refs/heads/pending-5.10
    old: 7e3152a5137000f456b16420b905d1f770444383
    new: 48645300305bff38dfde0ceee5f4323464e19d4d
    log: revlist-7e3152a51370-48645300305b.txt
  - ref: refs/heads/pending-5.15
    old: ede7487a8b17e8476b3092e00670ab6c7fdbed9e
    new: 6f4bf919042e5bcbc62b805c87e0cdd93900b687
    log: revlist-ede7487a8b17-6f4bf919042e.txt
  - ref: refs/heads/pending-5.16
    old: 7147dc2821c541b15da1f595d3287cf324b33695
    new: c19a885e12f114b799b5d0d877219f0695e0d4de
    log: revlist-7147dc2821c5-c19a885e12f1.txt
  - ref: refs/heads/pending-5.17
    old: f510b0861675a609f7f59f58a7a9f3475bd32e56
    new: 67277b94a70cb2a25b1f1282a5713d81597e3768
    log: revlist-f510b0861675-67277b94a70c.txt
  - ref: refs/heads/pending-5.4
    old: 082eaa9db817cf10a9c993e2bd2ce9d0a392da00
    new: 97032db54b52c9f50698490dc7b3bc8896719fa3
    log: revlist-082eaa9db817-97032db54b52.txt

--===============2410864305444936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ae73808d56-2924c12686fa.txt

067714e081d9939f95056dcc2c2dd3080d5f7fc9 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
a53500c06e6797caadfe638434a1b6af0bd3a5ba mm: page_alloc: fix building error on -Werror=array-compare
144b0eb8d382e95dfe7188e9d92c2e6423bc7ac4 tracing: Have traceon and traceoff trigger honor the instance
284c2bb397ccbc0c49390b42c90cbb3119d255c6 tracing: Dump stacktrace trigger to the corresponding instance
06e0cfc1beb9c3521df3db4929562e140aeac7af can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
c42f042853364aad64cfce8440eb487543cd0219 gfs2: assign rgrp glock before compute_bitstructs
6bf4ac2e14a6c815bf899e5cae9d850bb1404241 ALSA: usb-audio: Clear MIDI port active flag after draining
2eaa6a2b62dd2b033d4fc4b284687e7dbdaf59ec tcp: fix race condition when creating child sockets from syncookies
1d890ab98ddb8c9d5332b0610c80499663b92a67 tcp: Fix potential use-after-free due to double kfree()
c472dedc382feeed78f28eaa0a2d0b92d7e7eaf1 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
e0f7193054f89d1cc98c68cf425e32366f74bc42 net/packet: fix packet_sock xmit return value checking
0d6aa4236c7fd25f9dc386da05ecc4ac1c7d7242 netlink: reset network and mac headers in netlink_dump()
d32163371da9e1733be961f27048f1c67b7c94ce ARM: vexpress/spc: Avoid negative array index when !SMP
4f94e4006db100cd56f152a6dc5c871167c25a17 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
294cc53e2a7ba0c13a356ac81be431d441359ea1 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
b2b1abc2b5539bb34ac69cf64d0891f93da6038a vxlan: fix error return code in vxlan_fdb_append
ce7a6d5d7875a8c3716d133247e14d503804e357 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
07e655bfe2a16c09beaee7ad05ee5d5a76b3f078 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
06f66960db05c698c4307206ce98b7ad1edc36ba drm/msm/mdp5: check the return of kzalloc()
921500c9401283d71e50f48838c7d49ab70db72a net: macb: Restart tx only if queue pointer is lagging
99ba5c064f40e817edba1364a46a5f08eaf87f68 stat: fix inconsistency between struct stat and struct compat_stat
e56f72ac816a0785095145ed185f18fffdcc23aa drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
2924c12686fa76d3d7d79e1bfbf63b7849a63067 powerpc/perf: Fix power9 event alternatives

--===============2410864305444936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97853cd77330-17ade19d2009.txt

462c65b537528f40b11ea3a04bf4155fbcdc27f6 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
e23e584f9379404193b2f3502918b31c53eac649 mm: page_alloc: fix building error on -Werror=array-compare
96692b0e70526a2d7332f330389dd78042a0d027 tracing: Dump stacktrace trigger to the corresponding instance
71db6eaaf313fe17ea7173af1c8055d6bba265e0 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
03afc3b718fbb85c0afcc41d4c48b14b50358d32 dm integrity: fix memory corruption when tag_size is less than digest size
76ec64c66f6c8eb2ef4a0675c57050444a37022a gfs2: assign rgrp glock before compute_bitstructs
02676b3350d81e3a3b7fc01cfa97cc677d65b1ba ALSA: usb-audio: Clear MIDI port active flag after draining
16c95bf932ac91f56fcf6280a05f2989000f02ee tcp: fix race condition when creating child sockets from syncookies
6aa3683f783917455176358cc59d6756761b96c9 tcp: Fix potential use-after-free due to double kfree()
12ae710d36e5fe91a03f70a137dac18c3f9a7f86 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
c642fdb351a286bbf4ffeda888697d43b018614f ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
2ecea90c180a421b9cc52a91f332c2fe7cf8c0da dmaengine: imx-sdma: Fix error checking in sdma_event_remap
24c10e8d9aa992b6a8979f9af27eeb9e79c4fae3 rxrpc: Restore removed timer deletion
2db94c305da6d6e24894ece0fb17b3ae2a0f3469 net/packet: fix packet_sock xmit return value checking
23b2b683f5ab9e4905e80e4f8f18ccfc714fae62 net/sched: cls_u32: fix possible leak in u32_init_knode()
2318ced4e76317c6f23e1653bd942ec8787bc769 netlink: reset network and mac headers in netlink_dump()
dbe4fa7646b6cf320ef5ce8686f8e752c85ac3cd ARM: vexpress/spc: Avoid negative array index when !SMP
8dbbf01edce208b2f4056ff7ae7baba2797d949c reset: tegra-bpmp: Restore Handle errors in BPMP response
2e11b0437c434d3ab4c3d25dc30a634c27834ed6 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
8d43ebf67a79ae254dda30f43858ff6f7924ee30 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
521a55b6c11fc2ad883d02f6a69154e7a9f6d5a5 vxlan: fix error return code in vxlan_fdb_append
231fb516e88fbbc23366fe05c550bc1d9ea37938 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
1de440dbd6879d9cfc8dcf21dbf5eea5b82276ab mt76: Fix undefined behavior due to shift overflowing the constant
af7fc7a4ccd34bdf2d83cb6cc8560b0981128954 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
57175f53473c6f576c4c01d52d91be9c2abbacce dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
bf6694f6bd70be9278c2bbaf57fdfdd2c2d76692 drm/msm/mdp5: check the return of kzalloc()
b4b9d0b08a88615bfd00b89684996744a121a5da net: macb: Restart tx only if queue pointer is lagging
9c9c5ed55cb9826dfee730783ee078b3f9f4e610 stat: fix inconsistency between struct stat and struct compat_stat
1be231a84ee3cf29ce5d9dec852bfc0fb9ce6ab6 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
1f8af44abb9ca542245a502e3f6ea2aa1f050d71 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
b84e725c165e7642866db9ed1a6f59709cdc9e1f drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
17ade19d20099197fcf99e489f483f75133915e4 powerpc/perf: Fix power9 event alternatives

--===============2410864305444936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da62f9ef8c43-7928249e09e9.txt

d13030a6ca033279c5a63cff3123d934b8703c2a etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
4af1221b98d91dfb9042c709a95fdf92e39147ee mm: page_alloc: fix building error on -Werror=array-compare
9a76dceb325314e291cd4399ae923f4f213d559a gfs2: assign rgrp glock before compute_bitstructs
53c86bd1623fa6c41ef41f34ddd4d6ee1c3f562d ALSA: usb-audio: Clear MIDI port active flag after draining
88eea12c7efc9c882fba6420d364bcefb956be96 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
40eee7df8a96b093b5d8b45ce1fa1946da167c80 net/packet: fix packet_sock xmit return value checking
42632b1be0026b239ce1ca7ddb6395080beb792d netlink: reset network and mac headers in netlink_dump()
5d946ed86836c710b09b3dc3d83cfaf10a2f6cb3 ARM: vexpress/spc: Avoid negative array index when !SMP
a6750f1d614e326b540051b3814add2bd2f38c4a platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
b1c9e322e8d79970f76d6b0b396586d4c226cf57 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
30981d3674d3d0b854b0ff591191ffac38b81ef4 vxlan: fix error return code in vxlan_fdb_append
8b1145a64bcb2b0047c5990375fc5c432a4d9b8e cifs: Check the IOCB_DIRECT flag, not O_DIRECT
682005d9efd7f9ab964469cb469feb21d9003cfc brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
7928249e09e98d794c9fe53fdf1086ca2c035c3f drm/msm/mdp5: check the return of kzalloc()

--===============2410864305444936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e3152a51370-48645300305b.txt

ec265bbd32446f76311b46f2ca34bf1a78fdaa44 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
2af269091e32321795cc2c1fc1237e04c531cc3e mm: page_alloc: fix building error on -Werror=array-compare
e917371505e3136ec20590e1309b10fd5fabdcac tracing: Dump stacktrace trigger to the corresponding instance
111bc20694b63c0d2534928ec65a8a568627a6ee perf tools: Fix segfault accessing sample_id xyarray
5d243399be509db1cc1f72f0b8e3429b1a1c698e gfs2: assign rgrp glock before compute_bitstructs
720510f2ac622c84edf7328d42acf3eb255f3fb9 net/sched: cls_u32: fix netns refcount changes in u32_change()
94ffe96d05f1ad06c75b7818851943ba193408a4 ALSA: usb-audio: Clear MIDI port active flag after draining
0a7ab8730c40e30e819dffd30eabd9932382ed8c ALSA: hda/realtek: Add quirk for Clevo NP70PNP
8ce66f00a4f13ec6b85e2eec668e43cb5ac0e129 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
c382b1a5074382361c03a57287df398c5c9f84c0 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
6f07168f5191a97fb33eeb87e326ac1e9ae523c2 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
986b6edacdb7ecedbe6d03b5e4bfbf85446e0906 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
943d8c5eb7cb758ab0fc443736338fa46142b636 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
696981bb5242f8a05aea1a4a3b08178f8f178091 spi: spi-mtk-nor: initialize spi controller after resume
5f312d07f43c81cfb38260cb7a6bd5249bda1048 esp: limit skb_page_frag_refill use to a single page
a6a8ec971e92f300cfd572fd8e296978bc851a43 igc: Fix infinite loop in release_swfw_sync
365e2e02541bed24d08164a1c7e547f36ab1f682 igc: Fix BUG: scheduling while atomic
a9b3d249ab445927b86034cad29b511ecca3395e rxrpc: Restore removed timer deletion
e8265504b8f821de7d075c55e4b8704eba34ac50 net/smc: Fix sock leak when release after smc_shutdown()
1df6c34a35c56eed59cd7d508c2b619d166c4309 net/packet: fix packet_sock xmit return value checking
b7f598a95579a0f4af1f44dba61ab9062ea84ae8 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
56abdf2d8639ab5b04a76e306897c00792f97714 ip6_gre: Fix skb_under_panic in __gre6_xmit()
f7f97fcf2fddba1007fedf3a260672c7c99856f3 net/sched: cls_u32: fix possible leak in u32_init_knode()
8159e38d84414b0ad65f5de508efe481f8604b02 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
f035dfd258296035a01dd9c95026940b1803c5cf ipv6: make ip6_rt_gc_expire an atomic_t
828cbcb627339f596f11f9f0ea4025d898f5534f netlink: reset network and mac headers in netlink_dump()
a975a7c862c4bb2c7ef27e9b5758e473bd52acec net: stmmac: Use readl_poll_timeout_atomic() in atomic state
c6e8020913ace52216599294015af4550accaf2d dmaengine: idxd: add RO check for wq max_batch_size write
4c97f9b958db012895a81955f6e21714e230351e dmaengine: idxd: add RO check for wq max_transfer_size write
e79dc157b3c731dc727a92ed81a0d3504e36e09a selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5c8b8c2e7bdea8637733226082a7c4bf327b8d10 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
3dc54d87ca15743947fb5fcb7463dc06216e3f4d arm64: mm: fix p?d_leaf()
a95e9694a6868f464a778c105573ce531d31b018 ARM: vexpress/spc: Avoid negative array index when !SMP
5ea0bab812360177ba33ed7e9c0d06c9d226e65e reset: tegra-bpmp: Restore Handle errors in BPMP response
a51299e9e7105512f2ed7c082947bfef72a3e044 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
e16f305c1c5b238751ecf6c1bc1248a0989b78b3 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
879890a158e06fbdca1fd5769637ebd60d8f1feb arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
e17f17435e11e5609d951214b9d72f7087636c68 vxlan: fix error return code in vxlan_fdb_append
48afa688e6d5368aa352fab3d09e4a8c131fa114 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
6ac1d33d1554c4ebcb40fa78503c53425a7d2f4e net: atlantic: Avoid out-of-bounds indexing
87af0887f140ab5f5ef1832748a969f18e317635 mt76: Fix undefined behavior due to shift overflowing the constant
a5e190cfcde64f18ec3539be271e1b40453c8375 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
b45b419226db140393b43a8793fb4343e490f3d2 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
0d836a9661c50bc3150fc072949b2ae2df1693c4 drm/msm/mdp5: check the return of kzalloc()
5e34bb569b6fed1d8b3dab34ad33c0643051b333 net: macb: Restart tx only if queue pointer is lagging
6b0b6bb17d3066e368d997333ed790a1ede4f6d2 scsi: qedi: Fix failed disconnect handling
37d8f067d9f7d104a703891b963d4af15d1af8fb stat: fix inconsistency between struct stat and struct compat_stat
47d4abc3129b0f1756b9cf54055f2936f8fe30ff nvme: add a quirk to disable namespace identifiers
f1b008f58f4b2dc154f0ae93638fcdad1b1b0039 nvme-pci: disable namespace identifiers for Qemu controllers
f62c364893525bd54826cf7434ec38e998bf78eb scsi: remove the unchecked_isa_dma flag
26824e5ba7609cb1f2575f3041b5e33aaab6c9d5 scsi: sr: Do not leak information in ioctl
34cc393d123d9fcac4b3ec9d1c04bbcb8de118ae sched/pelt: Fix attach_entity_load_avg() corner case
d933ca5128fe047d81f59e56348a26b4d714a6a5 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
4126a81cd9c7838b941cc50e13b39feacaf51c4c drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
3fad89305426eea3df10ebb4fa06aca13afe1711 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
727d2d9c9345227fd6091bc6641fa3b1595706e1 KVM: PPC: Fix TCE handling for VFIO
6e99e6395c83509661176c8a68642df95b846270 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
d73365c341c53f1540110ae4b8dc629c7a40695d powerpc/perf: Fix power9 event alternatives
48645300305bff38dfde0ceee5f4323464e19d4d perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============2410864305444936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede7487a8b17-6f4bf919042e.txt

3e0df728524b2d9365c4f64dacf16550124b857a fs: remove __sync_filesystem
f283e3580a2b1cab0f995922be3667ed8ad285eb block: remove __sync_blockdev
dcbeb7553fc157376649da94dbecd9eb857aaa0c block: simplify the block device syncing code
77deb8f4fd4d17ea648b637e82a0696b87e1180e vfs: make sync_filesystem return errors from ->sync_fs
11fae38e042e3dec9f83cfd0941db6214876a6d3 xfs: return errors in xfs_fs_sync_fs
f571a0ee9d5c81d43c6fde14ac4386b49079b7ba dma-mapping: remove bogus test for pfn_valid from dma_map_resource
49f04fc879bd02bcf999a926b1de4980257df984 arm64/mm: drop HAVE_ARCH_PFN_VALID
ae875df17811ce93980d2a357d9c6f6d56632637 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
bde0e86bfb6d6ee359b1514303273191af1002fd mm: page_alloc: fix building error on -Werror=array-compare
5c4aa08b8f60b4bc157f2fb4bffb5b16c2c2d41f perf tools: Fix segfault accessing sample_id xyarray
8031e2fe1be9eaaa084a2a953a6974b7e3028150 mm, kfence: support kmem_dump_obj() for KFENCE objects
b8a73f33dedabaf1f18f0214732b82ab7bfc80d8 gfs2: assign rgrp glock before compute_bitstructs
75e1cad58a4185942654a3e9730466778c658b07 scsi: ufs: core: scsi_get_lba() error fix
4083143180d5dea2ad13c7455bfc8d6a2336c007 net/sched: cls_u32: fix netns refcount changes in u32_change()
54632579af6c1a950d10f7224d545cd624a2d510 ALSA: usb-audio: Clear MIDI port active flag after draining
e4e9daba39085e465b23e5c76dc05c2c18605343 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
c619c72074691ec82e0e216429d8c8475813c50d ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
9930d326951c23cdc5c8586c4b87bee37c2f68ff ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
39a0dc4cbb9d6fd87f92e3eb4be6ea3f7dbbd188 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
8ab685405789c376283cfc662422ece8355b2728 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
a5422c9904f0bf4ab00a9670d57e214b97b3e27b ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
e19d60d0ee7859d9673e73b92a73d09e3f61556c dmaengine: idxd: fix device cleanup on disable
7373267867905a29e6b249d223fccdd93aff0fa4 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
52ad638caa9e8075de8ba517780913bdb9b51aea dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
5d11f9a0284b693392e214b938a34cd3fe8163d5 dmaengine: dw-edma: Fix unaligned 64bit access
e8c5ed8b2e5db66704af2b2649bd4f1c2d731096 spi: spi-mtk-nor: initialize spi controller after resume
42b0f23273177e80575ee7e90b080389c4b7601c esp: limit skb_page_frag_refill use to a single page
3209c1316d6f494e9e7aa156ccf811b89f0f60eb spi: cadence-quadspi: fix incorrect supports_op() return value
8a95e6976592f462a9c6293f0b6c683b1175ad59 igc: Fix infinite loop in release_swfw_sync
28231c7bf059b1b00c13a917a2dd95f814972189 igc: Fix BUG: scheduling while atomic
f257975fae4b75a38d155933ec50cf19e90b120c igc: Fix suspending when PTM is active
dceb9bc63b4a56a54a640028f49d682a2ae5bbc7 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
88d9eb9c41a16f845a2654eae2b9fb8855fa04bc rxrpc: Restore removed timer deletion
4cd0b885ee232fb8ad68caff2a0aaf06d40fd1b8 net/smc: Fix sock leak when release after smc_shutdown()
7dc755a15c595ea6f745832f89a6af1f3e1af11c net/packet: fix packet_sock xmit return value checking
bb232de82f00c4b873d399d1ec776e536cc3729c ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
4b2f9b9503a47cec08b7f149f18e1ff70c65048c ip6_gre: Fix skb_under_panic in __gre6_xmit()
7bfd853e558bf9f622711ec9ead825100a1c83a9 net: restore alpha order to Ethernet devices in config
1b7caf08f095453703d82db0bb05e23ad76e3de4 net/sched: cls_u32: fix possible leak in u32_init_knode()
5556fd091d3f695e1b2a6ae6f79a88efb4631c7c l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
e75b3126c5413968afccf00b0a584431bd27db79 ipv6: make ip6_rt_gc_expire an atomic_t
596535f7312f6c3a844d69fee08d8a95c2996cef can: isotp: stop timeout monitoring when no first frame was sent
072f32cf35a750960fb81db12a95d85e95fdd91e net: dsa: hellcreek: Calculate checksums in tagger
01fdf149d58ea4f9f491605b6c0c2a2305f4f20d net: mscc: ocelot: fix broken IP multicast flooding
ffbac954422a7edc09fec41ae1ef0bee3abfcbad netlink: reset network and mac headers in netlink_dump()
d78b2dbe9d733b2394e8affc25fd2296ea92d5a7 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
d165c5140e4fbc5ec9f81f421f9dd9db349d6235 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
e79a315d26f78b1bf69d80e1243110fdbf0aeb89 dmaengine: idxd: add RO check for wq max_batch_size write
3985bea5d7d764be449ed2dd0cbedd0e641b6595 dmaengine: idxd: add RO check for wq max_transfer_size write
94c48dd8b38007f113d7ae39e0724a38f2facdf1 dmaengine: idxd: skip clearing device context when device is read-only
6f78bf729677d29ddc8c7f7d6d86fc2bc6d4a512 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
1ab797691bc1ea72b2d5c7fac3639c636fa5008a arm64: mm: fix p?d_leaf()
3a76b7447c9ec14ee577ab4bb77d0e845c4575b5 ARM: vexpress/spc: Avoid negative array index when !SMP
b062ddf210a021108f8a3b8e92d5ccecd63926e1 reset: renesas: Check return value of reset_control_deassert()
76508393ccf082706f1f3c8e61a0e09dba4b8665 reset: tegra-bpmp: Restore Handle errors in BPMP response
bcbfea0d4bf66840abbeb3beb77a0541e8db4263 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
4bc2d0bc8ba0a08fe06b511e20bfc6a45ab8dd48 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
ef1ba79c84c3301c4c367aa35d614ca204db6e7e drm/msm/disp: check the return value of kzalloc()
c8b13fbe00726b1207e73310d7660422b5f28486 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
44d7ee126e528082034c79a68a70a75c4ed1262f vxlan: fix error return code in vxlan_fdb_append
59b8e612066830914b908fb5e09e4460f2a907fe cifs: Check the IOCB_DIRECT flag, not O_DIRECT
e5c25077ccee8e2349a679efa32a5c419cd0ebef net: atlantic: Avoid out-of-bounds indexing
39d408ce1393e402a0d1d9519f4eb74b0fbeb924 mt76: Fix undefined behavior due to shift overflowing the constant
93fb8cf5186fcb38fd9043d2686d55f346f077fa brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
eeca66a908257841ea1dcc04dc0ec475d82d9f80 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
0c92083ea0b0b966237aea2426f4bbc480ba9550 drm/msm/mdp5: check the return of kzalloc()
642350888d263ff222aea6aab145c6fa429233fc net: macb: Restart tx only if queue pointer is lagging
b3b9bd64c1f33d61ffc9da56769d7cf6c255fa5e scsi: iscsi: Release endpoint ID when its freed
f10513fddc82371582b801bf7cfead7b2c62c1f9 scsi: iscsi: Merge suspend fields
a4286d2ad9bfe14260f7c5a232c750cfe0e5a91b scsi: iscsi: Fix NOP handling during conn recovery
0adecc1bb4c584b3fb430dd8c8a07489f0f7f8f5 scsi: qedi: Fix failed disconnect handling
2a9d780bf3f2e25dd149e55c125c62bc0a0bb306 stat: fix inconsistency between struct stat and struct compat_stat
ee8ad387033e26fece627e775e2c98cf6363fe73 VFS: filename_create(): fix incorrect intent.
fdef1e8692a9a316bee7a514a2537843bb3c20fb nvme: add a quirk to disable namespace identifiers
81c1b06730c5b79e8be231dee6bb208f8cd5b9a5 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
19dec52b79ef06ef33533aa92f86fade64b0aa02 nvme-pci: disable namespace identifiers for Qemu controllers
20dd50c09f1d14b6ea07959646a36e1e55ec8d7f Input: omap4-keypad - fix pm_runtime_get_sync() error checking
5e290f7237fd6cd06948585e0f6a5f1d7ac5d161 scsi: sr: Do not leak information in ioctl
2d9bc2f3137407930b91aec5ada39fe12f13dcee sched/pelt: Fix attach_entity_load_avg() corner case
895b821d4146b02b7090304ed82c5b5b2c844cdb perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
d33ddb9cda31594ee9142c55318e27711b214107 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
d64a8849794fc82d897e635c629269fa122e47e6 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
f48b1d4cc55605a9a3a7e5ded9e1787d3611bb90 KVM: PPC: Fix TCE handling for VFIO
6b4b1d7a1b3881f4605b027e5c527eb041e4ab20 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
62c7d9db92fb4d6d85e61a914ab9cbd60ef57c9d powerpc/perf: Fix power9 event alternatives
fdc3ce35e1591f1a5e3385223d3aad14116e3524 powerpc/perf: Fix power10 event alternatives
f8acd5e184559352a23e2812b62819917ce8ab6f perf script: Always allow field 'data_src' for auxtrace
6f4bf919042e5bcbc62b805c87e0cdd93900b687 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============2410864305444936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7147dc2821c5-c19a885e12f1.txt

e6df4dd55e4c884f463cd205b16752b9d3ac5ebb lib/logic_iomem: correct fallback config references
e6c1e4a9c90f19da7e4d275745f5a6606e915c53 um: fix and optimize xor select template for CONFIG64 and timetravel mode
7d93c5b981b0bc17a2c9f5653907ad25efb172cc rtc: wm8350: Handle error for wm8350_register_irq
2773c5d560cb43b1770f1b29a24a19a76602ddea KVM: x86/pmu: Use different raw event masks for AMD and Intel
38c3bf146ad62c08e79b6a48153cd53762df7f90 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d4a764be384f99da35378d4c3c7adb9b5e683536 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
98dc2c3a286f1d72b1edc332eb5795917472b49c KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
b8b5e589e1f951f7b9840b99607ffd29515492a1 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
522b2fed388900206f7d902d3175809766f6b8c6 drm: Add orientation quirk for GPD Win Max
fc8f7752a82f4accb99c0f1a868906ba1eb7b86f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
156aa9877a7a1037003a7783c10ded42e246396c drm/amd/display: Add signal type check when verify stream backends same
ceea7f37665e8edf38c748eda03dc9ee22f6e7fd drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
0fc30fb1c300aa06d72788e7f403c52ffd2d7bc4 drm/edid: improve non-desktop quirk logging
b6d1f7d97c81ebaf2cda9c4c943ee2e484fffdcf drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
3ce1497add6d17b48cc9df65095bd20202d93994 drm/amd/display: Fix memory leak
6eb6f430d12b02b265e5b674a81d691e24c1828e drm/amd/display: Use PSR version selected during set_psr_caps
a8ea8a233ccffcaa12e30d99bc4d613a608a7ae6 usb: gadget: tegra-xudc: Do not program SPARAM
8803990598fd2bcade9721d678695b676ee28694 usb: gadget: tegra-xudc: Fix control endpoint's definitions
6cb0c612a438494bf8f7da4e9fb52a71471cf001 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
99cf04f42441a352026755754850b518a29c7467 ptp: replace snprintf with sysfs_emit
1d229668354363f807a9664e4d2efa3c4789b4bd selftests, xsk: Fix bpf_res cleanup test
bb3cd7fa3ecd64a9a4192595b33ad92a357568ed drm/amdkfd: Don't take process mutex for svm ioctls
84771f82b6459668cbeae544a13ca05e64c6ee7d drm/amdkfd: Ensure mm remain valid in svm deferred_list work
a6be83086e91891081e0589e4b4645bf4643e897 drm/amdkfd: svm range restore work deadlock when process exit
6af263a423ccb054cbf919f6fb63b36c3b3b26e3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
699e8c87e5c406af0f0606f40eeebd248c51b702 ath11k: fix kernel panic during unload/load ath11k modules
f3c5ef433da82d257337424b3647ce9dcb37d4b5 ath11k: pci: fix crash on suspend if board file is not found
3fd7d50384c3808b7f7fa135aa9bb5feb1cb9849 ath11k: mhi: use mhi_sync_power_up()
5d79fbe06177bd9b6e4bc65d1c8cb24a09f47933 net/smc: Send directly when TCP_CORK is cleared
792533e54cd6e89191798ccd1abd590c62b9077e drm/bridge: Add missing pm_runtime_put_sync
47aafc3ac984a416339287943573bac593ff0b76 bpf: Make dst_port field in struct bpf_sock 16-bit wide
698cae854623d0a42e93578b30db1dae5cce13be scsi: mvsas: Replace snprintf() with sysfs_emit()
e9bd2e0bbd38b85c2d6c7fbfab37a05b7c490a17 scsi: bfa: Replace snprintf() with sysfs_emit()
7df9d090d96bfd1f7b4847332f174e0438ad102f drm/v3d: fix missing unlock
f446a9e73940fcd997fcb92d16554849fdfb65de power: supply: axp20x_battery: properly report current when discharging
c1a5e6002ec441a3b9fb4d048b4b49ae93409a46 mt76: mt7921: fix crash when startup fails.
db0e611405eb32f8d60531853a5c5210347b5d57 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
a9580ccd27191addcbc04b34bc870e09b2b72135 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
9ee572c881a48e137ab0996a7e29482ca2da5842 libbpf: Fix build issue with llvm-readelf
0fe656c71e4b7f127797760c85ec3f0f85ce6798 ipv6: make mc_forwarding atomic
1375d61ac52e7a90e930c295de0a053305f3f8a6 net: initialize init_net earlier
cdedff5cc66e3d6fbaac3659e169daea8a5e218c powerpc: Set crashkernel offset to mid of RMA region
c8c93088a51c9b27f311296a81769bd835d30f2e drm/amdgpu: Fix recursive locking warning
f6fc25ebf2af682f43a5c742c865d2568ec995f2 scsi: smartpqi: Fix rmmod stack trace
13429071a9f025e430e506dad4f29fd853a6062e scsi: smartpqi: Fix kdump issue when controller is locked up
eb26b9d19ed492617d3101af2f0c9cdf77ffb54a PCI: aardvark: Fix support for MSI interrupts
f42258fddea631bad727b3f4489ceb76a292f4dc iommu/arm-smmu-v3: fix event handling soft lockup
7356928b1d7deb89d59aaa183d2f9e8af5d3ba08 usb: ehci: add pci device support for Aspeed platforms
b67d9c111b20653bd53c7d8bc07e4acaf61e2f0a KVM: arm64: Do not change the PMU event filter after a VCPU has run
399549fd0b1606691a0dce6cc44a41c308d1bfbe PCI: endpoint: Fix alignment fault error in copy tests
b897d79a0658d2a0fe037612bd70ce0eb21741e9 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
4d9953a78a75484166c8d447e77f63f0b684a243 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d6a2c2d511005d6ae169e5c497fee267b4ca0152 scsi: mpi3mr: Fix reporting of actual data transfer size
27fc9e90171ab0a94a411f3fdb3522ef5acb9537 scsi: mpi3mr: Fix memory leaks
96917107e67846f1d959ed03be281048efad14c5 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
d159a527fe61706ed22f6b2f6b139f3e002327cb power: supply: axp288-charger: Set Vhold to 4.4V
19e8faaa0c98ee5408f1e0903e6b37b85c8f6dfb drm/amd/display: reset lane settings after each PHY repeater LT
141bfb5a1a7a589a6281997a2b66a63edc22a62b net/mlx5e: Disable TX queues before registering the netdev
3e6a05bfe0a6f67eea935bcaee402162c4ae4d20 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
2d6d22118e110f05ad5c261d91e0a21ad41f9e48 iwlwifi: mvm: Correctly set fragmented EBS
6373d9dec3e45264aa6354157453390c640d67be iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
fb6d9daf01fe12e17004f542ca668c58cbd9cee7 iwlwifi: mvm: move only to an enabled channel
ef15fc4f1f94233ecbc130b0719766662042f0fd drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
6a2d29cb71d5d2e112a6f1cf479385135ede6384 rtw89: fix RCU usage in rtw89_core_txq_push()
76feccf5f5ecf44bf2a4500b4a15af25e6553ff6 ipv4: Invalidate neighbour for broadcast address upon address addition
44e6cb3ab177faae840bb2c1ebda9a2539876184 dm ioctl: prevent potential spectre v1 gadget
6ec8bb00066e8c7ceec1c6222e8f5179a2cd31d1 dm: requeue IO if mapping table not yet available
33152fda202f552979d956c7f864bf2172908c0a drm/amdkfd: make CRAT table missing message informational only
977cd49c13a58b764c1e15cc13ae9470a77f3569 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
a3a8eb199dcf802d03d88359c5b587125e13f66c scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
7cdf57ba79c3fc000c34ba604d95c7c0210a7326 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
146cae06d2682d7563732544be334e8e6d3862b8 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
bdc74815f1c39905054b7d47399e0260b201b14d scsi: pm8001: Fix tag leaks on error
fe5b8ea5583b5c3f6f68e06acba50387edf3b5d5 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
64d50b03c3816c76d969116b25322a2be47868d3 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
d17c3e1b489f8696bb3b6fc577034ba0d65dac76 powerpc/64s/hash: Make hash faults work in NMI context
aca48f703a0f51f6881ce4b5984a2348b36cd64b mt76: mt7615: Fix assigning negative values to unsigned variable
36ee394adab0b8bfc3df56e902dc89abc5868b74 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8b6eab9d683bae7f88dc894b8c851f866032301c scsi: hisi_sas: Free irq vectors in order for v3 HW
d776097fb53dbc0db79860dfd8cdfe7800c041b2 scsi: hisi_sas: Limit users changing debugfs BIST count value
7f17ffedde3192a30309d3d860a2205358e2af2a net/smc: correct settings of RMB window update limit
8d7f7ef7980f287ace1c15f2ac03d6754e12f071 mips: ralink: fix a refcount leak in ill_acc_of_setup()
50089f69470f8005344ab33395410a79b52c2344 macvtap: advertise link netns via netlink
320f4229e0242ae5ce2425f3a78daf20660e3f3b tuntap: add sanity checks about msg_controllen in sendmsg
4e3cb30e2b2dc971112153bd290b53786d480a09 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
e9e55acee9b7a737ec7f5161b94a78932a5514c8 Bluetooth: use memset avoid memory leaks
0aceee15b7331e3f52fb4c6bc2166e7719e481e3 bnxt_en: Eliminate unintended link toggle during FW reset
70236a0d2d62b081d52076de22d8d017d6cbe99f PCI: endpoint: Fix misused goto label
3c6c4d4ac8b17adc7db797bf4b25ef22abc2dd1c MIPS: fix fortify panic when copying asm exception handlers
458b7c35fdda3baaa5db4e9b08e2ef67d17a148a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
c105ffb6b9744158e37e9f81f0f38861951d1c1f powerpc/secvar: fix refcount leak in format_show()
87909291762d08fdb60d19069d7a89b5b308d0ef scsi: libfc: Fix use after free in fc_exch_abts_resp()
50fbd4feec6f193b7e892df258c9cedc926a2971 can: isotp: set default value for N_As to 50 micro seconds
2f36df1b102e2f032ee4c4b6c468e105ea7ef248 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
dab186cf50035872ef8f0215c556be43d6b5f031 riscv: Fixed misaligned memory access. Fixed pointer comparison.
6ee094edfec89132cd98020acdc3636b710481d0 net: account alternate interface name memory
a75cef94db9be59bc91532a126bfda8f0d80c294 net: limit altnames to 64k total
d9db8c4e76aadc1e438bdc9ce14ce66dcc997455 net/mlx5e: Remove overzealous validations in netlink EEPROM query
e484d69fa2c9f0aa19363a7c1095f5f15a4c8120 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
9d5d8f87a5263751d1098146b01c8360e3d4c2e5 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
06e5a96fe331328b299e84196f35d795c1ee4580 net: sfp: add 2500base-X quirk for Lantech SFP module
94a4bcfa8d8c803b5631899db38b2a5250e54117 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c37b4cab3d97ef64b206fca4d9daabd9aff7356e mt76: fix monitor mode crash with sdio driver
94737a9ef879ae28df91ff574ed44bf389792aab xtensa: fix DTC warning unit_address_format
a32b6023580987061bcdd6044b42e5ff0d2bfd41 MIPS: ingenic: correct unit node address
4da302b90b96c309987eb9b37c8547f939f042d2 Bluetooth: Fix use after free in hci_send_acl
7cd361d5e6d986c0d4cafb9ceaa803359048ae15 netfilter: conntrack: revisit gc autotuning
fbbc674fcc658306149b1c5283971d568289426e netlabel: fix out-of-bounds memory accesses
9cd21981dedfb4fe9f344529e4be35727cb10940 ceph: fix inode reference leakage in ceph_get_snapdir()
e792575b902a3939ca482491ee9fb3a236f99640 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
5aef25bf259bad76840a6b26b1f7386019de86c6 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
70a6eb3bc14724f8eec8d1e6386d19204849f95a init/main.c: return 1 from handled __setup() functions
67c5925e1d981a12c49fa005ebdd7aa316d0192e minix: fix bug when opening a file with O_DIRECT
62e587be7668e367a33470c586b74862bf5ed7b6 clk: si5341: fix reported clk_rate when output divider is 2
c6a0b413398588fc2d8b174a79ea715b66413fca clk: mediatek: Fix memory leaks on probe
4627250cabaa80278d3ab01ad107893cea83799f staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
04202f54dd8899e10f56a89c4c1ede0043fa22af staging: vchiq_core: handle NULL result of find_service_by_handle
ae4965d43b2ded599d8752bbf4ddcd428ac1bb27 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
cd0d23f0e372a783e3de0ca49f88b59832cc031f phy: amlogic: meson8b-usb2: Use dev_err_probe()
fa7071c8775f003d98c9354e217164ab0e6dd5a1 phy: amlogic: meson8b-usb2: fix shared reset control use
5267806f5e86b83d0c12abb6db852d39a63fd0f3 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
9692bb5a8fd8b6c88b95a1cbc6246ba9372bab3c cpufreq: CPPC: Fix performance/frequency conversion
07a1149dd5375305d0aa0df3f11a4c27ee26aa66 opp: Expose of-node's name in debugfs
ab0fed1fa744173433cfd1dbaf9239f200ded650 staging: wfx: fix an error handling in wfx_init_common()
bf7725f9d07e96c9ba8dd5b457369a7c59d10433 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
fb73bf6305f4eb8f0cf9a61ee874d55f019d6dc4 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
5f29a2357c5c3f7a80ddb484f1514aff197b816b NFSv4: Protect the state recovery thread against direct reclaim
6d421fb7a9eddd8ce0a05641a3db97283fe20699 habanalabs: fix possible memory leak in MMU DR fini
ae3daf63d274d57c82b2f57638f11e0ad02ab42a habanalabs: reject host map with mmu disabled
be63f365f454e39d09c41bbd21ea72b5244160b5 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
071816af1fd3165e9b23a7f93a9f8f1232f36d9b clk: ti: Preserve node in ti_dt_clocks_register()
a8eaa46d620ec6a919d66f527dce6718b1c08c74 clk: Enforce that disjoints limits are invalid
2f542d0ab952806fad790bfb7feb1785e369a556 SUNRPC/xprt: async tasks mustn't block waiting for memory
243691e52dd63f5eda8e2c1a5eaae3d9643cd974 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
442d525b478ca25315f4476dfcef0b20ad32cc75 NFS: swap IO handling is slightly different for O_DIRECT IO
9d7bc9ee5d4b3709abb2f35618aa56ef1f76f360 NFS: swap-out must always use STABLE writes.
d3af356af6909c0f0156c5b6093752d0570feb24 x86: Annotate call_on_stack()
2141b80328b45f7bfe9691de7804988b4b4b1262 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
f728959b71191ee8390584466fdad6893cc884ec serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3fd5dee7404ce40c79cba468bb2510115639d975 virtio_console: eliminate anonymous module_init & module_exit
ffe1d40aec3f6f8cc620369ba07eb5e9bd449d85 jfs: prevent NULL deref in diFree
f8fc78a5eeda855be1ef640dc9acbfdb60d76152 SUNRPC: Fix socket waits for write buffer space
b89ecbd0db8fb7660597e072e4bd051dd375f15b NFS: nfsiod should not block forever in mempool_alloc()
1b3fa9a3c420c31e77b406ddc28f3a627100516c NFS: Avoid writeback threads getting stuck in mempool_alloc()
f9dabacee7c20fa6e44a9786eefa291d9d9a4e4d selftests: net: Add tls config dependency for tls selftests
ff342de194ad311f905ce0b6b73db48db802e224 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
0c16f4981010dbe4bd2d6eb9cc81cfde524c42e9 parisc: Fix patch code locking and flushing
e074b08ebd99c01be1a1108554eb489c7a44f9e8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9110c667345433703bd2da767dd55dca505ff262 rtc: mc146818-lib: change return values of mc146818_get_time()
c0555fae0908d854cc480275953f16ac4a83c789 rtc: Check return value from mc146818_get_time()
d52af0fd9d5ba1fb659902d2df60940ff16e8e38 rtc: mc146818-lib: fix RTC presence check
946c33fefcb9dd0c2c820ef9c3fe91a45401d321 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5ea98d0f5f035c1bcf1517ccec0e024ae35a48b2 Drivers: hv: vmbus: Fix potential crash on module unload
064dbc03ae32596b00d57626ce5c4ab3ca5c3e76 Revert "NFSv4: Handle the special Linux file open access mode"
33bc9de81538600ca3328a41ac33c5d7e755558c NFSv4: fix open failure with O_ACCMODE flag
9f0c4375e47232b166f032119af6cbc118fcb951 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
ae67155506680655f3b7fb164f4e9a1f0e63e14a scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
de6aee0978f164d3d0c771ce03e3066a26c371c5 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
104dea5502b27dc4a5a4165d2a50a3476da3ccb4 vdpa: mlx5: prevent cvq work from hogging CPU
b8c46bc358d84701e7f7ffa054037db25f25da0e net: sfc: add missing xdp queue reinitialization
29be1816cbab9a0dc6243120939fd10a92753756 net/tls: fix slab-out-of-bounds bug in decrypt_internal
361f704d57aa1c83b32a171f2bc4ac608a4c4902 vrf: fix packet sniffing for traffic originating from ip tunnels
c4fa19615806a9a7e518c295b39175aa47a685ac skbuff: fix coalescing for page_pool fragment recycling
6a9fa7ba3aa4dad7ca642d0c4c8186b5a19ef880 ice: Clear default forwarding VSI during VSI release
82af53430f818d0a0009f37c7d800882204fa6f1 mctp: Fix check for dev_hard_header() result
420abafe4f8a8e4347112c151ce58bbf21b36ee3 mctp: Use output netdev to allocate skb headroom
dcd689f9e2640c992f94eae9955b106f71c6825d net: ipv4: fix route with nexthop object delete warning
c540dbca1f4a55d64c6c98b29597186ac3928517 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
bd1080cf493222fc78bcd08bee84b939144c57ee drm/imx: imx-ldb: Check for null pointer after calling kmemdup
bc23c327e1a23cc3555fa1e86288e13288515442 drm/imx: Fix memory leak in imx_pd_connector_get_modes
bca6bfb1008bd63cdeba40f15dd4995e22ebae31 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
165836d6f8de6ecc655329ef9d8af5f91af96021 regulator: rtq2134: Fix missing active_discharge_on setting
94a6e744c7136531538267c45370a7764a842551 regulator: atc260x: Fix missing active_discharge_on setting
790c1567582bda8f1153015436e3330a7c6eb278 arch/arm64: Fix topology initialization for core scheduling
7d763170ae9034a69a194b50d7754162c03a8ad8 bnxt_en: Synchronize tx when xdp redirects happen on same ring
1d3475b8c0e0f9c6d862137122b8a6379c04132c bnxt_en: reserve space inside receive page for skb_shared_info
e89de1cd85b660c34ec66993b2022081773db32b bnxt_en: Prevent XDP redirect from running when stopping TX queue
43b9a552bbdf0dd00b110f34ffc79134e25ea423 sfc: Do not free an empty page_ring
f965993a624dc126de1b8070103da83d660c02fe RDMA/mlx5: Don't remove cache MRs when a delay is needed
59c3e9576fb6254ef475207cbe5a6cb866e7d16d RDMA/mlx5: Add a missing update of cache->last_add
b33e452dd9982b64858d95118b1a23cba3473bf8 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
77ffb2495a41098f9d6a14f8aefde3188da75944 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
a231679929c0401661bdab2c62aa79316e36573d sctp: count singleton chunks in assoc user stats
46d120f7c163706d6c31ee00baa0be64c4572b78 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
edc57e52dfbd775d7461679bebc603299a23439b ice: Set txq_teid to ICE_INVAL_TEID on ring creation
2f71af57f58deac0e06ccb85210cfd0b1a7d6910 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
3414c84c50e6f490f61e03815025bc629c957cdc ipv6: Fix stats accounting in ip6_pkt_drop
611226575de26ee33c75051008b82ae451ea6d05 ice: synchronize_rcu() when terminating rings
6421edd0b01f0b9b64575a289c0417a973c67ff7 ice: xsk: fix VSI state check in ice_xsk_wakeup()
9567803d745e3bcc54b75bce59de738d0b4c8e24 ice: clear cmd_type_offset_bsz for TX rings
4ade59fd9834a6a3eb212677f1ba307a209d0e49 net: openvswitch: don't send internal clone attribute to the userspace.
0dc363d06ba908b61a6a04a3021a3310e2d75e31 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
3554c214b83ec9a839ed574263a34218f372990c net: openvswitch: fix leak of nested actions
41024a40f6c793abbb916a857f18fb009f07464c rxrpc: fix a race in rxrpc_exit_net()
a5974f2c29ea980fe15cf43dfeead8676f253808 net: sfc: fix using uninitialized xdp tx_queue
9f730a70295369c538aeeff29aa1d9ca64b056a9 net: phy: mscc-miim: reject clause 45 register accesses
b2d6b3db9d1cf80908964036dbe1c52a86b1afb1 qede: confirm skb is allocated before using
01a4a4490cf7052d3da28038f4a3c532dc7ff34b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
2705e948b0f37c033524ef9d87cdf5526aacdb47 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
de63e74da2333b4068bb79983e632db730fea97e drbd: Fix five use after free bugs in get_initial_state
4a7c3e11ff9ca5977a6daf60a023839668e5dbe4 scsi: sd: sd_read_cpr() requires VPD pages
7a3767065a474ace9e86146657a98c6a47a48655 scsi: ufs: ufshpb: Fix a NULL check on list iterator
03a0b9cf7afcb568336d1dc89763395538d27d48 io_uring: nospec index for tags on files update
ec3c0bd9a209f60cf4b17de2e45b8c86f09d358c io_uring: don't touch scm_fp_list after queueing skb
d60ea07304dde7fe1a10757bc0de6e474bed136e SUNRPC: Handle ENOMEM in call_transmit_status()
c6668477cdae7437fa9a30569069a23cb18b9c62 SUNRPC: Handle low memory situations in call_status()
04b13523b8105c0672d7d51272fe3ecef24a4f74 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
ea518578aa8a9a0280605b53cc33f707e10c8178 iommu/omap: Fix regression in probe for NULL pointer dereference
49309a5d0732cf905968b60bd43cbe11279c95ce perf: arm-spe: Fix perf report --mem-mode
699d760b203f41c78ab3aab32c5007f329805147 perf tools: Fix perf's libperf_print callback
3bc738a5e94aeff35099c8a0a87736d011e84635 perf session: Remap buf if there is no space for event
e8a9b8cd5a487c5f5de3fe6f53b511bb226cc0d1 arm64: Add part number for Arm Cortex-A78AE
17d66b1c92bcb41e72271ec60069d3684aaa1c9c scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
d452c679569d7803df3ff48896b29291431e2edb scsi: ufs: ufs-pci: Add support for Intel MTL
00c7fae6537a3592976e30375e13882c54068e51 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
52f59397d9896e62d1763f67626af5de8cdd014a mmc: block: Check for errors after write on SPI
d3b7f470776cd3be0e8db9c1c013e487d9ad8479 mmc: mmci: stm32: correctly check all elements of sg list
3984ce2d77fe837ba20ca2a3e6b882d170f2416e mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
902b2b297a2e7c1756d5c25b82f3cb7018a64217 mmc: core: Fixup support for writeback-cache for eMMC and SD
e64dbe97c05c769525cbca099ddbd22485630235 lz4: fix LZ4_decompress_safe_partial read out of bound
85550b0f5fa5dd3c30469ea702c44444ef242c83 highmem: fix checks in __kmap_local_sched_{in,out}
2358aa84ef6dafcf544a557caaa6b91afb4a0bd2 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
6e00309ac716fa8225f0cbde2cd9c24f0e74ee21 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d63bd1bad8ed2dbd4d22931de677b3dfccec0f8c io_uring: don't check req->file in io_fsync_prep()
e767b3a3a4c47c025879fa92343f6cc121af5e6d io_uring: defer splice/tee file validity check until command issue
ed6b5cb53a22189ffb0dcc0b0ad34b256653909d io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
d568c13d9d29d3151540a0d1b20c3a1ca801a662 io_uring: fix race between timeout flush and removal
cc0ab52e16471e4e79f70e3b7d7f060014aa2b01 x86/pm: Save the MSR validity status at context setup
aeb473e7ed48b1d5e511353cbef5f4e6e00544ac x86/speculation: Restore speculation related MSRs during S3 resume
a84e0b446e9a0b9ebde0ff2881dfdcc43107f462 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
6bfff81286d4491f02dad7814bae5c77c9ad2320 btrfs: fix qgroup reserve overflow the qgroup limit
09e65ae515af2b24d6dc23af21719a3b41de83e5 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
6025bb8b3becddb3cda1975126b769e19356a905 btrfs: remove device item and update super block in the same transaction
d4d47c55a4b5bcb4ccdd3db286eb08a6a4842baa btrfs: avoid defragging extents whose next extents are not targets
81e0f43b1de1f6f66e91c53eaaa1e83fe4992f99 btrfs: prevent subvol with swapfile from being deleted
7bb8150b91d5ef11876b92f7d8f3ae89fd7ae324 spi: core: add dma_map_dev for __spi_unmap_msg()
47029003c5b5bec283d41dd3d30fc0310267e67b qed: fix ethtool register dump
3239b75a31f530514809df3eb08f14c565b96fc6 arm64: patch_text: Fixup last cpu should be master
0b7186d657ee55e2cdefae498f07d5c1961e8023 RDMA/hfi1: Fix use-after-free bug for mm struct
b1fe4eb2e9c14b8a0bda2f06c373049880514380 drbd: fix an invalid memory access caused by incorrect use of list iterator
2c1fa3614795e2b24da1ba95de0b27b8f6ea4537 gpio: Restrict usage of GPIO chip irq members before initialization
d4f0afcf927c06cb40be6c7c6b70f1197fe1c60c x86/msi: Fix msi message data shadow struct
ce0f8fa12d762b91103e22c9a273ecbec7688671 x86/mm/tlb: Revert retpoline avoidance approach
48feb7fc0744ba98ded984ab06b06842ae5fe28b perf/x86/intel: Don't extend the pseudo-encoding to GP counters
234c0132f76f0676d175757f61b0025191a3d935 ata: sata_dwc_460ex: Fix crash due to OOB write
7cafa857067a7854808bd26cf1ef157e4b5ae208 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a47c88bd3661cf3b70424390e5214e2df62df37a perf/core: Inherit event_caps
60e1eb4811f53f5f60c788297d978515e7a2637a irqchip/gic-v3: Fix GICR_CTLR.RWP polling
de33df481545974ba47c46f05194e769e4307843 fbdev: Fix unregistering of framebuffers without device
bc47bf7fa58f067ff1d1720719365bac02b31351 amd/display: set backlight only if required
e3d982c111a6c033671dd6084b07f62fbf50f76f drm/panel: ili9341: fix optional regulator handling
e995c5d52ec7415644eee617fc7e906b51aec7ae drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
c084f224667eb86c8e91af95e8454fc5e8512f75 drm/amdgpu/display: change pipe policy for DCN 2.1
d2a25f8ee03ae1162b981e06d79b96334538e1c9 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
2598c1fcacaebbc2c71b1f539e6567f66f9846c3 drm/amdgpu/vcn: Fix the register setting for vcn1
938151508488f52d643ddf611d1967d52cc6eb50 drm/nouveau/pmu: Add missing callbacks for Tegra devices
7245a4763a3f25a2ecdb7fb901da552c61aa6df6 drm/amdkfd: Create file descriptor after client is added to smi_clients list
b27cfc34a4e6966b9521c86a7e78cf212861955a drm/amdgpu: don't use BACO for reset in S3
7a0921a23cae42e9fa5ce964f6907181b6dc80d8 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
916e98a925d4558cd764b48d65cd86d5939de6cf KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
9ef86a43d51b527fcea324fe529a3f47fbfe738f drm/amdkfd: Fix variable set but not used warning
00183be98b9d3dfdca7f473084a2495ace8fc733 net/smc: send directly on setting TCP_NODELAY
b98f99e8282ff90e0e37cf82b389c93689d586a3 Revert "selftests: net: Add tls config dependency for tls selftests"
349fc7dc59f121d23c8aecd377e5a2165629f54e bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
f069b7284acfdb571b34ef2e905ef45ba7d952ee selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
3e6b31b2329bc6d83096acdcc690581ab33a1846 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
b1bcd9bba0049694b87ee01a97b6ebe5ab016f1a perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
4cc59096c13b2475d6c08c37cd9cc69a1c4c27ca perf python: Fix probing for some clang command line options
f3e9e1f530c04edd09c861422b3e32c3293c1f24 tools build: Filter out options and warnings not supported by clang
f01b4c37798214a78a6acfa7c378b1dbc5639279 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
d32c8205a3b3f03d3c0992810fb28291021bb54a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a1f48251918d825785af9cab83996d4c12ef795a KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
def6951d817f5bbf080de2fabad02cc7a331f59c ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
f25ea15f47de28d7250bad1312ca2bacd41b48e0 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
52acbac28ddcc2743354d3f66da0009146bea90f Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
a3727c25eacd7e437c4f560957fa3a376fe93e6b powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
78c47402a89bef6f67f7b9677e5a91b4e05b7eff Revert "powerpc: Set max_mapnr correctly"
ccc31fc9bae16127f59a9716247799ca8b9d75fe x86/bug: Prevent shadowing in __WARN_FLAGS
d5181c4fa8ec154ac57de82f08b0aa5d21a9f100 sched: Teach the forced-newidle balancer about CPU affinity limitation.
5b4b6fe4ac00dee8f885863e7e353945fa5b0a33 x86,static_call: Fix __static_call_return0 for i386
1b95786fcbbeaa06b807ccea9f599368bd61d88e irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
0a8cd9a832edf41df179c1f06aba1323ebf27858 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
2560d9a28193ed5463b98a5d4bcab11caf0a4682 irqchip/gic, gic-v3: Prevent GSI to SGI translations
3d0089f08712392e5340ad5cffbdb60baefff72c mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
bff5ed3e7f348aea99eef9e21eca35460e4b9036 static_call: Don't make __static_call_return0 static
c19a885e12f114b799b5d0d877219f0695e0d4de Linux 5.16.20

--===============2410864305444936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f510b0861675-67277b94a70c.txt

52c469985eb3928d69fd2b1419d52deb403c226e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
4f4f00dc153082edf94fd204dbbb1e68980da444 perf tools: Fix segfault accessing sample_id xyarray
23934e9014096153d0e78fbb9ec3b93180e39878 drm/amd/display: Only set PSR version when valid
fe9b4efe1e2a0b3da9c52b38a1bfcd98c83566c7 block/compat_ioctl: fix range check in BLKGETSIZE
44143428c46e73f3682e2520a229396fceb60ed2 gfs2: assign rgrp glock before compute_bitstructs
433415b72e884fa43b6d3ee4a58365da2a604067 scsi: ufs: core: scsi_get_lba() error fix
b56e23d814b247a53f4414f3d8adc0b7ef11b59f net/sched: cls_u32: fix netns refcount changes in u32_change()
4d015b3618e7c0af8eee30a362dddab4b4485cf7 ALSA: usb-audio: Clear MIDI port active flag after draining
7c245d1a60061e5e1a5bc160d45e859b154dab93 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
58dbd7fb111488e1a7c7174f2d5885f472167eec ALSA: hda/realtek: Add quirk for Clevo NP70PNP
406229429132abd58a12d1e6468250f4401c3919 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
b81445ab612b91c6152acc0fdd6a92501ba012ca ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
aa24ffdca0b9f2000782ade1459194099f53baf5 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
430fc4a937442089c0971c952c51cf98000da682 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
678698a83987c62614a92568b63f504901524320 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
32e6dc10a4552b67b745a70bd46c82bd599a7461 dmaengine: idxd: fix device cleanup on disable
cdd5c47367fb6962da22e7ba078f873570085961 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6c54d70af1e813a35bc488d3c0a3770151beab66 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
c96ccb831c2705f50a25a6dce1f817ac7fb185d3 dmaengine: dw-edma: Fix unaligned 64bit access
dc0219c2665e8f8e6d6145c304e74076d6883326 spi: spi-mtk-nor: initialize spi controller after resume
4b93bce5d2b6841d879d440fae00979366cba61a firmware: cs_dsp: Fix overrun of unterminated control name string
248a3d99263efb90e215e61a24a925ce51fc864f esp: limit skb_page_frag_refill use to a single page
1f69b20072cb33fabca01e93037ff8e2691ca91b spi: cadence-quadspi: fix incorrect supports_op() return value
b441097e9dbebddaf06c8b48a522f6ae5694f1fc igc: Fix infinite loop in release_swfw_sync
714ce674d7ed29e37ca3810cbdc6b7ba950c8970 igc: Fix BUG: scheduling while atomic
17b987dfb0097ae8f98625f7d28cc43effb63c7d igc: Fix suspending when PTM is active
5affee3d020918715e2316d95a8e3cc56a38d09f ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
36a8b70dcad9297479a42c1272b73637bfd8d559 ice: fix crash in switchdev mode
5ad0aad38e79558e3bd9f11f13b8a61abe8b665c ice: Fix memory leak in ice_get_orom_civd_data()
c2abb74568e7bd09d248302be2dd845b120f1995 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
89658e8f44fe44f8b4cd19c7d6dfdd060101bf10 rxrpc: Restore removed timer deletion
cac1005916c24a4ebd09d7c4bf6591a1a86b41bc net/smc: Fix sock leak when release after smc_shutdown()
b8784fb6d263d1b9932db792ba939260edd57963 net/packet: fix packet_sock xmit return value checking
5fb67257023ac09c26c45fcba5969cf9e23da415 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
d7c34f277d586d46210e60e91647485a967c315c ip6_gre: Fix skb_under_panic in __gre6_xmit()
442d820a9e70682bd9d32b8270f3c8710cf3d545 net: restore alpha order to Ethernet devices in config
1b257436bdd100e51e03d3915a76846fcbd4e68b net/sched: cls_u32: fix possible leak in u32_init_knode()
a2b162fdbadbd3ca2372d956bb304b21eab23cde l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
9bb962a6d97cb638035fe0ca6220f2af52d7f4f6 ipv6: make ip6_rt_gc_expire an atomic_t
5cedc6c8eed2d69e092c6c2a64418b45f29889e0 can: isotp: stop timeout monitoring when no first frame was sent
0fdfae0c888e8b8281590bf9faf0c2b8050f8535 net: dsa: hellcreek: Calculate checksums in tagger
49ad8b5c60391110006a45933585061e40140b8f net: mscc: ocelot: fix broken IP multicast flooding
a4334c8b35adca17081176c934b17743cbfafb5a netlink: reset network and mac headers in netlink_dump()
483ed83d09f907b6a7661a4cd1347fad22e27973 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
72e35e6712772f19d55c4087c91fdbe282c6daec RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
e04ff5ed884d7f00a3a253dc978a1d73a2d2f898 RISC-V: KVM: Restrict the extensions that can be disabled
7bcd8914e44f6b72c2b47255d9637b588de780b8 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
b127d2579461d21a00aa7355813dadc43ad2659b dmaengine: idxd: match type for retries var in idxd_enqcmds()
44409cafafbe05a9f9c480feb525f70a81cc6dd4 dmaengine: idxd: fix retry value to be constant for duration of function call
97e52c7bb79e5bf6abdf94513896049a0c69ede0 dmaengine: idxd: add RO check for wq max_batch_size write
c927b674d95560fb37c12b39c63613833024aa67 dmaengine: idxd: add RO check for wq max_transfer_size write
2475353af71afd6440cc40797ea3f09f3eb275f4 dmaengine: idxd: skip clearing device context when device is read-only
50fa92aeaf669c1fb62749bce89983eca81e452c selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
b73a28ec4311372b615c3b25889dda770ca28c6f selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
cc668510ff62e957465cdd949bf737f9146093fa userfaultfd: mark uffd_wp regardless of VM_WRITE flag
5719975946010b5c661971cc4905dcb404bb8b51 arm64: mm: fix p?d_leaf()
7165d227f577207ba5a8395b8528191da2ce313f XArray: Disallow sibling entries of nodes
60dbce69c89e9bc2ec041be3f3b09392bde83789 drm/msm/gpu: Rename runtime suspend/resume functions
2f61839dc658361fab45809b1c6061d1b0a9ce7c drm/msm/gpu: Remove mutex from wait_event condition
f88eb7aa610de0f8fa3c63638064afca141eee1e ARM: vexpress/spc: Avoid negative array index when !SMP
bc9186ee73b54e24f874ef4a0a44477aa6d67057 reset: renesas: Check return value of reset_control_deassert()
bcbbc6f4c23242cc5ffdacf4aeeb0a4cd97d73a8 reset: tegra-bpmp: Restore Handle errors in BPMP response
3b156ab78b9994c5a9e964d1878a7dbea07b567f platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
eb2630eff5996a1f6898de0afffeb210e12b1d3c ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
e08c6c1506f8726557374b998011bc048cfc6127 drm/msm/disp: check the return value of kzalloc()
87ff759fda86d4b66dd99cc149c48a237486d661 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
d56e0df6ead8182b85ddfc85283ce22d08fd2bb6 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
7b4de47f70780d305eb143f668ea80815119ad8e arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
21116d8c0b2ee90a8f91197ef1fae83f36f98854 vxlan: fix error return code in vxlan_fdb_append
f1cc74a7dba58e7d9c1cb4dbe1bf06dcb475ddde cifs: Check the IOCB_DIRECT flag, not O_DIRECT
35f82bf2079c1af826adbfabd126fe035a5f924f net: atlantic: Avoid out-of-bounds indexing
c8833b42bef53924ea10a4d3b751b156fd85b114 mt76: Fix undefined behavior due to shift overflowing the constant
752302a6f31fec9bf489e9b5e644218448c992ca brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
7c97b311baf2feec9c6a5c0a9dd9b329120c71c1 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
ee975d8d98efb3dabe0503338ef1015ac022f738 drm/msm/mdp5: check the return of kzalloc()
790c049eec36b6f55d0f498704b55b5e9e9300dd KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
0f09fde995aecb8f2966008e0197263e72a3ee0a net: macb: Restart tx only if queue pointer is lagging
f4f93823337686d8f39a38fa6e693b88c229f989 scsi: iscsi: Release endpoint ID when its freed
85c1c7d3629cd399660a00e51eaead0be0800cb8 scsi: iscsi: Merge suspend fields
e071c70596f5cfc0f9646db4778b36df7f54edf4 scsi: iscsi: Fix NOP handling during conn recovery
79f2b5f5c3df573bb8458cab8dfdd444c5288316 scsi: qedi: Fix failed disconnect handling
a53f41e7acda474d4e6100426c68a766137402b6 stat: fix inconsistency between struct stat and struct compat_stat
53b962d82350b0638fcf802891718b741a3bd877 VFS: filename_create(): fix incorrect intent.
7a89dd539a3264c36559c96bdd8c9958443d9b5b nvme: add a quirk to disable namespace identifiers
505db73e23ae569058d7e7b0e1b2a14a7735f6c1 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
429af9c38dc5d1f8210f053862ed01ec841a8a68 nvme-pci: disable namespace identifiers for Qemu controllers
81718ab7ed716cf422d90739482ac20be728512d irq_work: use kasan_record_aux_stack_noalloc() record callstack
bb69d376fe696ae093a02145d37d09515f534e89 drm/radeon: fix logic inversion in radeon_sync_resv
bd4bde104058ea2c27f2bcf9f68c2af83275d087 io_uring: free iovec if file assignment fails
4021f12e4f963222a34fc1bffedeb34a43d9758a Input: omap4-keypad - fix pm_runtime_get_sync() error checking
40033e7bd0303dc32282538b51d7243c3a26fd2d scsi: sr: Do not leak information in ioctl
0120f2fd4f37f7c2e4feefe344c94d52b525e93d sched/pelt: Fix attach_entity_load_avg() corner case
98382db0fffe979b003251f22419d52b468feaac perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
8489936a2298d071129d01477f0d2c3afbd62825 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
4fe8db286e7d53efd8cf139710d66da72dcd321c drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
247118bc6c78228d969a7a49f7ca2b308f702f83 powerpc/time: Always set decrementer in timer_interrupt()
867ed5920c7eea3a5217c9da23c70da7b4b7f486 KVM: PPC: Fix TCE handling for VFIO
0f7e9a848267a58907921029b034f51795dbbd15 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
b7b8946b6df14a41c01a47e1e3d7d48f524e9505 powerpc/perf: Fix power9 event alternatives
019d62e39e701cdfad6958c92e2174df88f67db9 powerpc/perf: Fix power10 event alternatives
b8717dad4d8122b66151766e36e123a538e5157f arm/xen: Fix some refcount leaks
8f933ad04d4dc7c4b5201df5670b100fe3b7d052 perf script: Always allow field 'data_src' for auxtrace
67277b94a70cb2a25b1f1282a5713d81597e3768 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============2410864305444936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082eaa9db817-97032db54b52.txt

3aff5f0584b0dea16c0303c06a6359723a60d343 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
2b594266cd110177f5d8724452c9775dec1e4576 mm: page_alloc: fix building error on -Werror=array-compare
9df3e9bed2e871e096905e58804b571d898882aa tracing: Dump stacktrace trigger to the corresponding instance
b5e55d73c9eee27d141d33e03e9d482ac83ffcbf can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
0235d0578a572b6228354bfe86f94abe1f713819 gfs2: assign rgrp glock before compute_bitstructs
ddf002d3d1b662862c20c2d09a7b2a531ea611cf tcp: fix race condition when creating child sockets from syncookies
44207ae417584e2800c0afae2b5c77fc748d5d51 net/sched: cls_u32: fix netns refcount changes in u32_change()
7de347e72e4cf2177d69c070dc99bae65bdc5be5 tcp: Fix potential use-after-free due to double kfree()
9aab895a42ca3cc7712463690afa7d9d96a5a23a ALSA: usb-audio: Clear MIDI port active flag after draining
5c6bdf72a3ee0425edd004ef4c11aaf8b76203a0 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
df56987420171bf1176e4b3c261f9c28d049947f ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
666006cb977a5d4e65902c5320b5e1e217b7f5df dmaengine: imx-sdma: Fix error checking in sdma_event_remap
21729417cc47e954d2b9257e545f46bf64b0d617 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
d822980ca2803549bb633f7d81a48723a5352ef1 igc: Fix infinite loop in release_swfw_sync
8760b198fdca716acd7881278a3dc542bc765aad igc: Fix BUG: scheduling while atomic
1704923fbc8ec46cc935dc2d37cc50aeab6fec58 rxrpc: Restore removed timer deletion
f3e0fb0d5442b33925efc3b98728d499cf2d8725 net/smc: Fix sock leak when release after smc_shutdown()
40b25182b72e79e714cadc78437a5dcc73c43f82 net/packet: fix packet_sock xmit return value checking
1e438de269e2d475fcb8f0fc85e17abb2d767aa6 net/sched: cls_u32: fix possible leak in u32_init_knode()
d34e234360fda0c9785d81a7c32a4a1102274e00 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
f5ab94db012a1f2dfba6f8d431a6189177667f29 netlink: reset network and mac headers in netlink_dump()
a410c0ab67e107d00f28e3a902ddaa0a5daf99fc selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
177412cd9b206968c9eb170ef818d39d7ef2cd11 ARM: vexpress/spc: Avoid negative array index when !SMP
77524a4ee44139280221ca68187a64f6b127bbfc reset: tegra-bpmp: Restore Handle errors in BPMP response
d0e7bb1543c62dd5665b58f06c998431a065f653 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
6b6362816a8764d83a48d64a2a82c15002a28554 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
61e06579dfc62cbe169559b15da1501bf30bcc7e vxlan: fix error return code in vxlan_fdb_append
1e02a9cfd4a7b39e057728b1460e8db9331a8f2e cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d717ca94563932a22a80bc10cc0925799a60fa9f mt76: Fix undefined behavior due to shift overflowing the constant
60caf6fad92ea774a48dec6f0079bff354db7773 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
56fbc651764305c3de12c1c5d2707dc0195f12eb dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e84d792475b1ac1cca2b4b3dce9df9895172223c drm/msm/mdp5: check the return of kzalloc()
7970ab8e9cecdffe354ea3c23533d3c1724f7761 net: macb: Restart tx only if queue pointer is lagging
4ac002d6c246f157831f67e66dca01a887f6f621 scsi: qedi: Fix failed disconnect handling
be659f9eb9bd9d543bcda75490ee02412a0da393 stat: fix inconsistency between struct stat and struct compat_stat
8d04fd1f4df1731f096171e3522282e77444a301 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
f883eeec4637162e97b942644824499c9ddfa60d drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
e0df2e24879c48cf393181f8c20817002733901e KVM: PPC: Fix TCE handling for VFIO
2dd6b7dfe8de32f56aaf25166a980aa695a0c487 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
97032db54b52c9f50698490dc7b3bc8896719fa3 powerpc/perf: Fix power9 event alternatives

--===============2410864305444936242==--
