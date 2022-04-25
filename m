Content-Type: multipart/mixed; boundary="===============7859889803691105920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 13:29:48 -0000
Message-Id: <165089338836.21058.10237284576089600888@gitolite.kernel.org>

--===============7859889803691105920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a94c70576854baf036e1cdfad4fb36eb1c59b329
    new: ede90d91687a22c1fd6f1850c921b92063106d0e
    log: revlist-a94c70576854-ede90d91687a.txt
  - ref: refs/heads/queue/4.19
    old: 7098dc6a5b31cdad7bc79fa5c7076ae9ddf90309
    new: 0cff5411822b3b713d1bbe9d46eebf021d2ad912
    log: revlist-7098dc6a5b31-0cff5411822b.txt
  - ref: refs/heads/queue/4.9
    old: 8f7e9c2d91bcd599057a1b38284f1e876ac9295d
    new: 27de286c57ecaaed362b029a190b5bf35321ba30
    log: revlist-8f7e9c2d91bc-27de286c57ec.txt
  - ref: refs/heads/queue/5.10
    old: 36cac14d9e62ab6fc6a252d1a15d99323d45db76
    new: f0de3f23e2b617ca77d2d71bcd3b3f8a240ddc86
    log: revlist-36cac14d9e62-f0de3f23e2b6.txt
  - ref: refs/heads/queue/5.15
    old: f8b059226d890d6651c464ce272dc5f0361ecb75
    new: 29db61e9c6cec1e1f63a65a99ed920b066a98cc3
    log: revlist-f8b059226d89-29db61e9c6ce.txt
  - ref: refs/heads/queue/5.17
    old: 70eb8a6f534a7bec69b0e18fc6b55022b7b32705
    new: fa7d50b11f7d78810f03a4c3984d5f56d863b696
    log: revlist-70eb8a6f534a-fa7d50b11f7d.txt
  - ref: refs/heads/queue/5.4
    old: 15fd40c3d4f19986a5fef4a596e4bda0fab98091
    new: a1a72c976634d38698f4493660af404e57f8e222
    log: revlist-15fd40c3d4f1-a1a72c976634.txt

--===============7859889803691105920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94c70576854-ede90d91687a.txt

572e7797b7e8b59363991df2617b60256214dd83 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
a463512c5baac9e1952e248b960ef211172d94b9 mm: page_alloc: fix building error on -Werror=array-compare
57c6880ff3f30a4f58b5e0c4ae47355bcd4ff626 tracing: Have traceon and traceoff trigger honor the instance
be61bbbdec313750c4da957ccf63ce7dec7f1de8 tracing: Dump stacktrace trigger to the corresponding instance
38b5c08988a775ad41154b88ef3be5846322d4bb can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
a4ae0086b1f3d66f3e5d140c567f53c8208a75b9 gfs2: assign rgrp glock before compute_bitstructs
6bc8448373e6117be767ce81066685c80be8ea95 ALSA: usb-audio: Clear MIDI port active flag after draining
d3eba808d23fb9cf6c5356923a16006b7c7d6639 tcp: fix race condition when creating child sockets from syncookies
c9abfc219711c41dd0aed2ba1cd3ab131a9aaa7a tcp: Fix potential use-after-free due to double kfree()
e8d20895133608459b6058326ccbd0727d1c1418 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
ad2e66ebada5fe2757ae0f90503f1456ce26a970 net/packet: fix packet_sock xmit return value checking
deedd0114144beffe9e9691db7167178678df5bf netlink: reset network and mac headers in netlink_dump()
a95c7b91ea90314414d73ad6b57df01eab9775d6 ARM: vexpress/spc: Avoid negative array index when !SMP
e27c9511b2849c9e52bf3171572f97bdaae285b3 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
8e6bbd08cb2e6639ba88c9cdd3c5167920df3492 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
44ceb69f96b7b33c20ec72430874e91b0df4cca8 vxlan: fix error return code in vxlan_fdb_append
0f14cb3667841e26e56494ae6c419f513e35ce47 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
59b1d991b2372a3fea20ff69ec58d6203a8823d7 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
b076751af2c5435853c21e64170d2f69f8fe0aca drm/msm/mdp5: check the return of kzalloc()
fff77a2479e6bac5b05c6930081913f5b44042a6 net: macb: Restart tx only if queue pointer is lagging
5c10594fd0a54410f17a591b7c873efe44b78d16 stat: fix inconsistency between struct stat and struct compat_stat
95f3469bc5458d9200ba37cc96751f235a25d872 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
5b933bc05221269656f028f79e5ea4bf7b20efa1 dma: at_xdmac: fix a missing check on list iterator
419848bf3765a008093956f8bfaf9679100ac3ea powerpc/perf: Fix power9 event alternatives
6df046e47df19ca475745939144bd0b27ba7e920 openvswitch: fix OOB access in reserve_sfa_size()
2b42bf5801ed9fca422d3ae9684e29ae1a14f3ea ASoC: soc-dapm: fix two incorrect uses of list iterator
863872a6de63aeed0c8e67b0ebfb7e7114b637fe e1000e: Fix possible overflow in LTR decoding
baeb70019ed4b64fffa7010080b362f073877f5c ARC: entry: fix syscall_trace_exit argument
70ab582d205f889751116254f3541d86404dae8f ext4: fix symlink file size not match to file content
d0aaefc4a39153fe6d61f66531ebc7e35ac203be ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
4f19096ee7b7fe7a8c64ee3bbd3a840a56e1ee48 ext4: fix overhead calculation to account for the reserved gdt blocks
ede90d91687a22c1fd6f1850c921b92063106d0e ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============7859889803691105920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7098dc6a5b31-0cff5411822b.txt

b9190329cd549e00030aab2003a1f465467fcd07 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
78d32b33f8153e003f757efcf2cce68053977625 mm: page_alloc: fix building error on -Werror=array-compare
ae8ee9c050a5869c40f727402a50a24a24c3c316 tracing: Dump stacktrace trigger to the corresponding instance
c19ecd5d7385b03d309c2f133bf586792d7db781 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
322e88d40d07180a69d1f9f1a044e4a54811af14 dm integrity: fix memory corruption when tag_size is less than digest size
ae58302c6da8f69c6ac11d57c5be57311b261cae gfs2: assign rgrp glock before compute_bitstructs
1a15e6534be11eac5a172bb4a2d7ec5928f937d8 ALSA: usb-audio: Clear MIDI port active flag after draining
c99887a00a619019371839baa4f9f5b346d3466d tcp: fix race condition when creating child sockets from syncookies
0b96faed2b55b137d55f3f019c40be498e415163 tcp: Fix potential use-after-free due to double kfree()
174253af7786fec61e52eb7dda2899476b1190be ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
e0af566b0da263a7b6468d1b19f398a0b6e996dc ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
4adea33f18fc1ebe255bdb6694b29215fbce46dd dmaengine: imx-sdma: Fix error checking in sdma_event_remap
22f566b1032afc4705ecaea38afbc16f4e57d07d rxrpc: Restore removed timer deletion
6a26151c2a71a90f2a003f9f75b46d510dd4da01 net/packet: fix packet_sock xmit return value checking
a4c6830a52a86e2f874d9ef6d1549c386e2153d7 net/sched: cls_u32: fix possible leak in u32_init_knode()
35d4bad5b8ec89e00c776b06b19cf500d48cae55 netlink: reset network and mac headers in netlink_dump()
8245304e1a2f793c4ad0b514812bd12f601c3ca9 ARM: vexpress/spc: Avoid negative array index when !SMP
92550f372b6d48816c82a82fcc0dc40d7159f009 reset: tegra-bpmp: Restore Handle errors in BPMP response
475f7849f65cb6578a37e0e6f9e0ad00fb80f10e platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
299696e95c9c4b31ab8e5b3e177a093eaacc38da ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
99865d231be65ea6e4b44b2e65f41f8f7fa287ac vxlan: fix error return code in vxlan_fdb_append
1b51f15e7e9df7f39351ac71c7fc01a939a8365c cifs: Check the IOCB_DIRECT flag, not O_DIRECT
0d0fdb066365600b93badddfc49d6c5f3c30abd1 mt76: Fix undefined behavior due to shift overflowing the constant
93e5eab38fe113e157b7900c88eb98cb1a13272e brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
9e7ae69918f61cacd344369c967ad4091ed601ff dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
135904a261adeb8fa46e49e10ac44d3f4f7325c8 drm/msm/mdp5: check the return of kzalloc()
c10d08681603f850ed6deae2bfb1f9652a82178f net: macb: Restart tx only if queue pointer is lagging
f7c845bf6564eda5819fd86876d05db1c81fcb26 stat: fix inconsistency between struct stat and struct compat_stat
c27d5d5933c2c2670183890e75036859769fa862 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
e106d1d9c73434a46594307b824d8930e8a144cc dma: at_xdmac: fix a missing check on list iterator
6ed3c7f5665cd6da5753a764cfa59eb2e5f07245 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
5d8c8b2e725c5a0443e0fc5241afa279d69af685 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
3a5a94822c5d9b94e31e87766cc932cd6ef15000 powerpc/perf: Fix power9 event alternatives
f7d0076cf5c4f99da725fb0d9e3217b8f1c3eab9 openvswitch: fix OOB access in reserve_sfa_size()
404607fb9f2d6afd01974cc9245ae934690f387a ASoC: soc-dapm: fix two incorrect uses of list iterator
5e7616c710b3d7afc17e13de6f8462c712cd7187 e1000e: Fix possible overflow in LTR decoding
92a74db510e5a2706c91422c7eda5569ae0c78b8 ARC: entry: fix syscall_trace_exit argument
d1e184e335047ccc75f5a122bf64f90e90e681d1 arm_pmu: Validate single/group leader events
4288ab35585a8c7c71eb6c84f288d392aa96d536 ext4: fix symlink file size not match to file content
7098bb2e6b38e1ec884b52e10d6bfb5491141e0b ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
99cd56e016ca48795af005766f525bd9347a5807 ext4: fix overhead calculation to account for the reserved gdt blocks
0cff5411822b3b713d1bbe9d46eebf021d2ad912 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============7859889803691105920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7e9c2d91bc-27de286c57ec.txt

9b085e13f69c31a640403f6211641663d60190fd etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
2bf399f64eeb4710b2394f84ae1ba7cea05bc418 mm: page_alloc: fix building error on -Werror=array-compare
218edb67704a9c7a5a56bf56bce34014043cb1a2 gfs2: assign rgrp glock before compute_bitstructs
ff7be02a4e741043b0c8182f5cd52547ca2de583 ALSA: usb-audio: Clear MIDI port active flag after draining
0a2e525faf77005b05a41bb06cc1ca71f34070b2 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6875e5f3f8992b30e8c89e4d828170ea39a1cddc net/packet: fix packet_sock xmit return value checking
728bf2088b8f9fa39f0f2040e76b1e261127efcc netlink: reset network and mac headers in netlink_dump()
84bfcaac6ad8dea73aebeb5d005c9e4b9a0a0c17 ARM: vexpress/spc: Avoid negative array index when !SMP
c8ecccc5700e16d4c1ec15c55cdcbb7a7bdbeaa4 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
423f833144bcf433386f9a9b4930346eb6b577b3 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
42cc6fbc929e0f368329f0bc2904a701390055a0 vxlan: fix error return code in vxlan_fdb_append
5a3daa741ebfb171472b611f85f45461963b8c1a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
5210449e02592b9d9f3f3512eb85654e361252ad brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
95d5e8b1df131c38eeff1be994d66cdf549c2864 drm/msm/mdp5: check the return of kzalloc()
e9bbbdc7358c92ac5e58abb975395dfa665e460f ata: pata_marvell: Check the 'bmdma_addr' beforing reading
3f34a84f981129129112cc3f9c651a84d0884f3d dma: at_xdmac: fix a missing check on list iterator
a00b08103aa734c9d34b9390ca9c9fd97b089da5 openvswitch: fix OOB access in reserve_sfa_size()
da8f03899d9d1b52ed0d87af4b81c2760129e967 ASoC: soc-dapm: fix two incorrect uses of list iterator
cfcc48be94fc308c932236925ae156f813e2c905 e1000e: Fix possible overflow in LTR decoding
f1a457076537eec0bce1402be79b3b24ed618f32 ARC: entry: fix syscall_trace_exit argument
70a70d30eb41873fd75519e38c0f215d9d886450 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
9c745fc1b580f01918447f3feef72e5f8beee408 ext4: fix overhead calculation to account for the reserved gdt blocks
27de286c57ecaaed362b029a190b5bf35321ba30 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============7859889803691105920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36cac14d9e62-f0de3f23e2b6.txt

617c025511b1381c3546c0a09edd6eb172f1ef00 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
bc55ffe7711ed914f8d19c8e42e825deca3ae222 mm: page_alloc: fix building error on -Werror=array-compare
636f49b5670a10cca415a63f4be26e3a7e962a67 tracing: Dump stacktrace trigger to the corresponding instance
89d0b259b8998f522dc845a6d0a03107fa9d49fd perf tools: Fix segfault accessing sample_id xyarray
eb88c738166d4811bb1f0374a55abc6347a8aac1 gfs2: assign rgrp glock before compute_bitstructs
113e58bdea4f68b97eee8ca2d313c71c3dfe2656 net/sched: cls_u32: fix netns refcount changes in u32_change()
6298f48b3e965e8d141df66b51218eba0e736169 ALSA: usb-audio: Clear MIDI port active flag after draining
02d15abb195f70927daeee9048dd30381bb5fea0 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
d3acf82bb07eed2bc2927bca1a78f80d3b6cbb28 dm: fix mempool NULL pointer race when completing IO
191866e8445757bd0b76590249a09b424fe61d88 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
0cb6a251da7f4d5edbca22fd943e8e3d58b48ed0 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
ae69995e84789c1d5ed89c577cba5f77c5f1a28e ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
721bc40119e68b1bc59086f509a413fff32b630a dmaengine: imx-sdma: Fix error checking in sdma_event_remap
680077fefd6ee1efe35dde75f5c2374b3c632460 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
aa04bc5da8b9e4ec18b182337f66a1557332190a spi: spi-mtk-nor: initialize spi controller after resume
a0db5dab0f35ae816ccdedbf9170b601d25cef8b esp: limit skb_page_frag_refill use to a single page
b3ffd01a0326c2bdef821dddb8b43b51bbd08fbc igc: Fix infinite loop in release_swfw_sync
798d67cf8326ace0d8658c9b11ec7380090e296b igc: Fix BUG: scheduling while atomic
a208d33388bed8af6445b31ebec6997da67fb8d8 rxrpc: Restore removed timer deletion
52a8c3ab7afef7b72251b955b2f928d3954a30a5 net/smc: Fix sock leak when release after smc_shutdown()
d06cc5b2387f946f6dcd38ddc5cee071bbf6afea net/packet: fix packet_sock xmit return value checking
827478e19d535afa8dcf290fde22d12f64cfcf62 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
a3cdb083e68176d8756f22bfff437825734d3be4 ip6_gre: Fix skb_under_panic in __gre6_xmit()
f52996c39026bd8d048d8bee80e2a84897546c0c net/sched: cls_u32: fix possible leak in u32_init_knode()
3207bee9107ec5ab517047e1510cb800288f211d l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
b1c060e81b4d0174a6c7d712bbf351269bdcdf80 ipv6: make ip6_rt_gc_expire an atomic_t
921863e70c1249cb97fa0e7d1d66458bdbc5759c netlink: reset network and mac headers in netlink_dump()
93cbd16157eb8a4f4f26903a79736388bec34b05 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
3d6357431f4dcd37d790339e7fbad19e8ca587f6 dmaengine: idxd: add RO check for wq max_batch_size write
65f197da881712a3013c1320b5449b48f075e2f3 dmaengine: idxd: add RO check for wq max_transfer_size write
8b2773825d4832c94cee1b90fe3071992f17a13a selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
aff5729941e2cf5d17840606e7ab71876a25fc18 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
0e4c5994f957edf613d3ab1c5e2fec9f3cfe4a29 arm64: mm: fix p?d_leaf()
8cc32fa456ad207f77416f75bd86e18112c26651 ARM: vexpress/spc: Avoid negative array index when !SMP
58f35d8e7ea2fd712f295507d48c51d7ab5e5c1c reset: tegra-bpmp: Restore Handle errors in BPMP response
58db46bf8acb0e6003814debbd4c229a9fefb67d platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
ca8e0869f43aacdf8bc21295344b407226974076 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
f4f29b0017833df52d34bc2047393cff7116b742 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
7e90cc5f197f295cac2fbfb0bd6852172c48d7de vxlan: fix error return code in vxlan_fdb_append
028af83dc5d7a31bc9b0ef3faa3525e449fe3cc0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
073b5c06994d881552e12fe072c953f9f137d389 net: atlantic: Avoid out-of-bounds indexing
bbfc1aabfde90965f0d97e7509a12d34dbc64bc4 mt76: Fix undefined behavior due to shift overflowing the constant
aecaa094af4c0efe5986fd0909788c184b13eee5 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
9a0ddbc746accb31abb4048c0a10bb13828d97b5 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
da4f668ad3c6376281c8b30339e4197e7b30c7ff drm/msm/mdp5: check the return of kzalloc()
17a41e42a3db37d5d890ef3f0aea55c3bc7ec704 net: macb: Restart tx only if queue pointer is lagging
c4c220ba19f184a651add2ae558ba11437cb03f6 scsi: qedi: Fix failed disconnect handling
a6a5ef54ea8f58e244a31a75c55dc04778d1603c stat: fix inconsistency between struct stat and struct compat_stat
1a3a7a8e051687e552032d509a6611d227851f19 nvme: add a quirk to disable namespace identifiers
1c980bf7151ebec668a38e9d1cb6ba69031962e2 nvme-pci: disable namespace identifiers for Qemu controllers
56031df4e20a935506fa96cdd748e54afae34792 EDAC/synopsys: Read the error count from the correct register
324ee67d50e667bda5cd49c333a7661fa6b26a72 mm, hugetlb: allow for "high" userspace addresses
056e724ea8f77fb755f92aecf107dcc17d29f458 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
1f3d1b09c0351c36b7b55076162dceb0e09771f3 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
8a17f598381b7c9cc3c79871c841eb9e21a1b1fe ata: pata_marvell: Check the 'bmdma_addr' beforing reading
cd91bfaccc99f65c1aacfd6413d945ecf45b013a dma: at_xdmac: fix a missing check on list iterator
7e1f2ce376c60447add98142414b87988c28cdac net: atlantic: invert deep par in pm functions, preventing null derefs
02a5b49998b3616a239ece5c4f59c2aeef2f68ec xtensa: patch_text: Fixup last cpu should be master
64ad2d113a1733df5ab397e77977935e07435c35 xtensa: fix a7 clobbering in coprocessor context load/store
60ae797274d2c05fcf8aec2ffbd87d32640a0a62 openvswitch: fix OOB access in reserve_sfa_size()
9ffb88595b2619132550ade1e7021b79c0e79961 gpio: Request interrupts after IRQ is initialized
0b075bc290546057d4afe414ba3a018d5904fa6d ASoC: soc-dapm: fix two incorrect uses of list iterator
2c3dc5807d3244163d37233e2485901c24dd7a03 e1000e: Fix possible overflow in LTR decoding
a93729ce31e18bf73beaf414e5739ecf2d40bde3 ARC: entry: fix syscall_trace_exit argument
88c6bc138dbc1265a311c02851f7cea0a2bcbe44 arm_pmu: Validate single/group leader events
57447497106dcfdb84c7a8aceaf65bd356b4a0e3 sched/pelt: Fix attach_entity_load_avg() corner case
b4be1e27045c8834f40e7945e6acb2715478ef41 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
44b5615dcf3620d6d2dba8c708c6e120d7765a56 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
fd83c7b5f4cd2aa0240ba29345c96ba4cf79b78e drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
d168fa93cfca8d659c5fc62a2dc3e5b0fea19d0c KVM: PPC: Fix TCE handling for VFIO
56469f3ac8aee3d10dd455447b024774859247bc drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
3957a0acfe3f6274423c59a37f0ad112b0e5dd51 powerpc/perf: Fix power9 event alternatives
201bc758468d191bfe433ddb9e85bf94557420c0 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
d4602746c940c8f5d55a3425ab9c6f4eccd1518e ext4: fix fallocate to use file_modified to update permissions consistently
b795d621e20dbd034671f7bc8191e31c2f8bde43 ext4: fix symlink file size not match to file content
2813bc5109989050d447c91d19b8a4b5ea4634b9 ext4: fix use-after-free in ext4_search_dir
90f0992ff022ea38f4d3cd616b26241df71a1fd2 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
c637bae0ca7dd7572e9ccfe16921572966c7bebb ext4, doc: fix incorrect h_reserved size
06d6f8792ab6c31299eebd28fd28e5eb5ee1a09d ext4: fix overhead calculation to account for the reserved gdt blocks
a63af8f5ff3efc3dcfc7cdca215615ac463a8540 ext4: force overhead calculation if the s_overhead_cluster makes no sense
288017507130dfa7db8c08579f8dbf5b0ea55fdf can: isotp: stop timeout monitoring when no first frame was sent
5bb3dd0b69d74b47e87d7dd23b22064550fe590d jbd2: fix a potential race while discarding reserved buffers after an abort
f0de3f23e2b617ca77d2d71bcd3b3f8a240ddc86 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller

--===============7859889803691105920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b059226d89-29db61e9c6ce.txt

88b4035dcd1823621fe5b9f8f18a2fdb75d28095 fs: remove __sync_filesystem
dd5d7603d07f3baa0b20d2805cfb730ae5496a65 block: remove __sync_blockdev
ee81c858627617d48cac3cbf747ae59fb096cd85 block: simplify the block device syncing code
6108d909c2defd067df03aa6fb3b170a0e759b6c vfs: make sync_filesystem return errors from ->sync_fs
9e58458d78d850625b073c50f7338b62340aa307 xfs: return errors in xfs_fs_sync_fs
0779f7f9c11cecab0d03de6d34bc6d1273562f51 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
f105ad81a17808d2aed4318146b123c5d4c23380 arm64/mm: drop HAVE_ARCH_PFN_VALID
f7f18babb4f009e0bfdd2d646034ab63ae5b8834 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
d31bd0a83ae37c1df0fa5e8339fba3684d6fb330 mm: page_alloc: fix building error on -Werror=array-compare
a5c0f40fbd17ef84c10526c32dc6ea225037885c perf tools: Fix segfault accessing sample_id xyarray
0517cd166ae4e97e7e09c1502a9bc7130a11b809 mm, kfence: support kmem_dump_obj() for KFENCE objects
53c22c1517f101d6aff4f8551446349485b225ee gfs2: assign rgrp glock before compute_bitstructs
05c54cab64d32d838f07705d3e234c46b9d600d8 scsi: ufs: core: scsi_get_lba() error fix
3b35c0130b11ff353b36eae8a7acf48ebf7ca190 net/sched: cls_u32: fix netns refcount changes in u32_change()
cd51a2671c012929c599f961a4d1c6cda2df1998 ALSA: usb-audio: Clear MIDI port active flag after draining
62f9918119074bf1625bd298361e7c0ab49855be ALSA: hda/realtek: Add quirk for Clevo NP70PNP
0d7683dbf4a16ce10841ad808812a37be53dffca ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
71f26dbde3c8b76046fcc80b00ea077bcae8c4de ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
b7cb5aa1b1011f51dc8de94c14a1c6df14b98bec ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
1ae451e38648dfa96e03d41393e5e6591d0a4177 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
4c7fb1539ba0aacea3bb45a7b7c89bb808d650b7 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
2a59ccb7d9e59df6375b7816017a1c95628f32e9 dmaengine: idxd: fix device cleanup on disable
83c5f4856f531e0600d5c48cf3da99539a501600 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
95c69f7434a1534c6a2d7c9bb781b477776ea211 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
4a84153f19a8f68b0916916ae7e186a06558aaca dmaengine: dw-edma: Fix unaligned 64bit access
d5d930ee99723f2b3f6135beefa9d5b360f22a17 spi: spi-mtk-nor: initialize spi controller after resume
5f9c588104f4a0b6d0e81372b404726a378f9429 esp: limit skb_page_frag_refill use to a single page
c873254c00430523d01027966fb5c8b88347893a spi: cadence-quadspi: fix incorrect supports_op() return value
5d51fa3f2a594b77e80dfc7487dec67303fb238d igc: Fix infinite loop in release_swfw_sync
8e88fb00dd254f7aa6b33b94153d471d1172b728 igc: Fix BUG: scheduling while atomic
ea1144473c95c45e9f23e794db584d9099247aa5 igc: Fix suspending when PTM is active
7d34df95372abb88ea735f93878dfe446cd035bd ALSA: hda/hdmi: fix warning about PCM count when used with SOF
9e5ee0b111d210c19d8b429bab8e69915c613af8 rxrpc: Restore removed timer deletion
46625780509e1892ba5021c810faa11d18624159 net/smc: Fix sock leak when release after smc_shutdown()
0e69a034318bd59a563fbaada034faa6729027a9 net/packet: fix packet_sock xmit return value checking
c04a04d8d3bcccf6cf0907405f66ee7b59c33be6 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
1aa9dcdb53ac4beeff91797869dc3219f45e5f43 ip6_gre: Fix skb_under_panic in __gre6_xmit()
22cebd062b1fedbb75553be64e8dabf0aea28c41 net: restore alpha order to Ethernet devices in config
b8b714a60be7093fea2d42ca13707143446227ec net/sched: cls_u32: fix possible leak in u32_init_knode()
e4332b1a790de1bf97dfab74f8b36c4d6c5e92f7 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
ec67efe5fe26df20efdb1f9fc66685537216383c ipv6: make ip6_rt_gc_expire an atomic_t
39f0148d8280b285df721be9e9459b57331660db can: isotp: stop timeout monitoring when no first frame was sent
190b4a49480c3007d4498147d3678b0741d542ca net: dsa: hellcreek: Calculate checksums in tagger
bd77cffacd6c4f5989c4da49d5d6efd08c638f21 net: mscc: ocelot: fix broken IP multicast flooding
da99877316c85559560b35e1793c4c926e7cc9f7 netlink: reset network and mac headers in netlink_dump()
06feb15fb08bc07d7a3de72c63487c2aa728df95 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
48f07a77af673f2bea8a7632393e99f85eccecbd net: stmmac: Use readl_poll_timeout_atomic() in atomic state
3270ae9f19ad93eef182cbf536cde23fc0e82700 dmaengine: idxd: add RO check for wq max_batch_size write
5c91f8f124db954a7eeb098a1562ac4b9f9323e3 dmaengine: idxd: add RO check for wq max_transfer_size write
7d2d48c0dc953a18d52884f1bc2251a7ac260059 dmaengine: idxd: skip clearing device context when device is read-only
a9ac24ff650e320aa7decf94c8ea5c119659a582 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
f7d6d57e95281b5ea647489ac8610f9b0ad3c57f arm64: mm: fix p?d_leaf()
d0d1ae92ccd8c9698b19eaa7feda0c42e113c16c ARM: vexpress/spc: Avoid negative array index when !SMP
ed781f8de332d804fce1c98a868a65cdb0bfa84d reset: renesas: Check return value of reset_control_deassert()
13a98a36cc67df4cfdc572173b43f4534c0c513e reset: tegra-bpmp: Restore Handle errors in BPMP response
cf6df42fd3e647fc9b5a8ed05238ae4a543537cf platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
37a6fadccd4a6d14f731ec985eb27f6cde520567 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
af80b6dc6af56a801578284056af2e5750614478 drm/msm/disp: check the return value of kzalloc()
65c15315bddcf0c9f58102e70d3485040674fe33 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
ed738e7a032e2e5f40419a4b5ce4fa30e0ac849d vxlan: fix error return code in vxlan_fdb_append
cc16ab3ce8a3f69602726aa08cf24528752f3fc9 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
b296c9fa4f6cfebaeee21f9f96e80731a628bc8e net: atlantic: Avoid out-of-bounds indexing
438e0233f4881a5a580073a5dbd6c5eea4231330 mt76: Fix undefined behavior due to shift overflowing the constant
a5b3eb92235d93a53515ee5568c9b785e49e56ba brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
ededdca6f386639af7ff25313f33aa5894c70c7e dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
fbb6824afec55783c928419490addd5b5b270166 drm/msm/mdp5: check the return of kzalloc()
e90a1f1c990feb4434a5e070085438346ed75f59 net: macb: Restart tx only if queue pointer is lagging
fc76e8792748b66a6dde832a2657b538e0c88aee scsi: iscsi: Release endpoint ID when its freed
b0166a4c7899c94494c3738f413162ed92254249 scsi: iscsi: Merge suspend fields
10b68e7863e1b69a71c6b2afe48930525d037e32 scsi: iscsi: Fix NOP handling during conn recovery
94452019c0b5adc6094b35aaa3f9202253ae59fb scsi: qedi: Fix failed disconnect handling
142b311ae00a3c9a4c67122ccc64560f530377b3 stat: fix inconsistency between struct stat and struct compat_stat
3557e6edfff7520bf04c45750fa7c1b5a3f76ff1 VFS: filename_create(): fix incorrect intent.
2d69f4b797345da360f30367f72f8c1612d0dee8 nvme: add a quirk to disable namespace identifiers
6294b5b2503a1c57391f606b7289444d5bc0aea4 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
96ed39f15e806bc0e4a93e4383a9b0659aa3f4c8 nvme-pci: disable namespace identifiers for Qemu controllers
f369f0c113f3218fb4763dbb9a49c61bc600a6c0 EDAC/synopsys: Read the error count from the correct register
1db5d4922fdbdaa009b49c76395fa9e773853b91 mm/memory-failure.c: skip huge_zero_page in memory_failure()
3d4ca8ec66310617224dee35cec1bcf78c40ef5d memcg: sync flush only if periodic flush is delayed
54622f4eef3388c84b9c8d6beefde6c05fd0399e mm, hugetlb: allow for "high" userspace addresses
b712d5110e01e49e338bd344c9467a9b928b5fae oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
4630b0ac42f1b57822b1595c15bec2483388a17c mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
e5206d0d87cf1b28fae8b806f83b8becff4a0dbd ata: pata_marvell: Check the 'bmdma_addr' beforing reading
2deda62d54e3ba0b203074935f60cc41cd7ccbb9 dma: at_xdmac: fix a missing check on list iterator
076b62aab4b1c8f703d4e7242ba7bbd3486227ff dmaengine: imx-sdma: fix init of uart scripts
f7cf167dce3837771102585b98d8f945e5af5574 net: atlantic: invert deep par in pm functions, preventing null derefs
49d26257d7b1d5aab1546a240ab5e1de1607a10a Input: omap4-keypad - fix pm_runtime_get_sync() error checking
eba801fdf15677cf6d7ee6c83dfe82addefb685b scsi: sr: Do not leak information in ioctl
291d1794568d97401a036cadd8f13836be2af596 sched/pelt: Fix attach_entity_load_avg() corner case
2cada1d4b6c0c6e22871a204e8945f7e3992dd8a perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
364acf84d986cdeed4494d5dd08da6f4f5b98645 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
ca176e4245688e2b6ebfb4e6218d5e564148f068 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
e7d7b6d4353c7dbb1d062022845ec2b8db7434d7 KVM: PPC: Fix TCE handling for VFIO
2aeedee3e479124555fea745d20fbcf301a61348 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
4ffa73a10cff593e1ba75c57be9ca7f3edfa854b powerpc/perf: Fix power9 event alternatives
d45035dc415eb715a5034fb3ae0665e8a65b3954 powerpc/perf: Fix power10 event alternatives
be7e76780112eebe929f5dedee6940cc19215cde perf script: Always allow field 'data_src' for auxtrace
c29a5d6c1aca4578a6f0d85533469fdadc76ebfa perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
48850fd2f512d6715669b192702d9d82891dbb41 xtensa: patch_text: Fixup last cpu should be master
97946905f4ee7dd0a89cf37355b547d979f59119 xtensa: fix a7 clobbering in coprocessor context load/store
372f7802c36a6a8daa6bc82721ba10273bb516f4 openvswitch: fix OOB access in reserve_sfa_size()
104bc92277c779700a67bf68abe5b1c87e21b995 gpio: Request interrupts after IRQ is initialized
4a2a6797467c1bef5fa9e87ba57cdb492ee84cf4 ASoC: soc-dapm: fix two incorrect uses of list iterator
1327e73c69865bddec61985b901ff9d6f3d5c6f5 e1000e: Fix possible overflow in LTR decoding
089cd53850fee098cf136346af5812f52296d7a0 ARC: entry: fix syscall_trace_exit argument
2146659a3f0d29a6fd663ad616f406c1edfd420c arm_pmu: Validate single/group leader events
3ee5ad7103490983a8f94588b79113f08b0d1a81 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
e9bc4210f6c4a79cc6bc54f5eb326529f5525151 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
a8bedc46bbadddb6fd6ccd6f9c6b422fbaa09e07 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
83ed74f89b2c5aa0c64455a7fc2df9607a40d97f KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
81c5ec02f860e2d4eb1782aebdd395ba4e37a97a netfilter: conntrack: convert to refcount_t api
a9091274f8f9e893173bcb94418dd5727f42eafd netfilter: conntrack: avoid useless indirection during conntrack destruction
e3a0e1c2fa94eb83dc68b30f1911b1d083288a8a ext4: fix fallocate to use file_modified to update permissions consistently
73597d8cb00aac59e35045dc8f860a58fa2e9d16 ext4: fix symlink file size not match to file content
800b5d062050d76c1e632234e7a83128656acf3d ext4: fix use-after-free in ext4_search_dir
70af1b476563901b6ef07b3e155c70caf2650f29 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
14a2ce808b09cdffec6ab465b28654f38b305750 ext4, doc: fix incorrect h_reserved size
74a542053b778bd9557fcf7a73865f51df529bcb ext4: fix overhead calculation to account for the reserved gdt blocks
6ee4d0f234eac936640344e716ab8e74d2c153d0 ext4: force overhead calculation if the s_overhead_cluster makes no sense
13b232c0a9b6ff14735fda3578ee5a051ee621a2 netfilter: nft_ct: fix use after free when attaching zone template
b85e405760dcfd557e6c556483bfc8051c0677af jbd2: fix a potential race while discarding reserved buffers after an abort
29db61e9c6cec1e1f63a65a99ed920b066a98cc3 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller

--===============7859889803691105920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70eb8a6f534a-fa7d50b11f7d.txt

adf6ed482464db8141de024740b25ff7e2c6abb1 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
7084112e47054993e44cf733b4bf832b7508e444 perf tools: Fix segfault accessing sample_id xyarray
4d3ab936a0f3db59a1eeec4ad603a6daba3caaa2 drm/amd/display: Only set PSR version when valid
3d4f399c6a5069a7ca8aaad28e8b0c5be921adf1 block/compat_ioctl: fix range check in BLKGETSIZE
0e977d59abace13d4b287e2710c9d88f0d1dec55 gfs2: assign rgrp glock before compute_bitstructs
27b6a5183d32b17cd3fe77789705cfcb9b32baaa scsi: ufs: core: scsi_get_lba() error fix
b1791ce0de2c8dd74c2b2b0859fefbc41f645b25 net/sched: cls_u32: fix netns refcount changes in u32_change()
2390569140ed368d7b74bbb754508b2dd0ddaef6 ALSA: usb-audio: Clear MIDI port active flag after draining
fb31333fb253749281bfb64e96c47a5be75face3 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
f7228e9e48da799d52e10996b31539637ed00142 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
9c8b889d91e95e16a938286560b87ce61eaade1a ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
296e96ea5dc20206de237eff3912531e9b00a82a ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
a40a2d4a1a790127eb9d2fb85ad1ae9c42233aaa ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
1bac776dbe257e071b044e555fb1a9bd6595c3d4 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
5f957f849cfed3bde5fa611463997afbcec9a8b9 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
136fd20af3d404a6609e4c19dd41e844ec974f9c dmaengine: idxd: fix device cleanup on disable
4f53cee45ddfe1c94ef40cb8f6dde10d559c1aef dmaengine: imx-sdma: Fix error checking in sdma_event_remap
c87fc0c00b6d47971203e377d0cc642603759fec dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
b01e4e114a01c57edf508df73ac9b8786cce8a10 dmaengine: dw-edma: Fix unaligned 64bit access
7eb2677458188903f66a68af6daf7e4c8b03f503 spi: spi-mtk-nor: initialize spi controller after resume
160398f41cac59b45884afe5dc770a28cd92d834 firmware: cs_dsp: Fix overrun of unterminated control name string
91bb8b73c5365e7ce5bb9cd873b81779742fb9f1 esp: limit skb_page_frag_refill use to a single page
68144571a24c5c196df145c279e6819f63335985 spi: cadence-quadspi: fix incorrect supports_op() return value
d9546843fd575b468616cc8da26220ec7486752c igc: Fix infinite loop in release_swfw_sync
65956e5ab0f2e0d83a15994e9052bccf17796121 igc: Fix BUG: scheduling while atomic
69528359bcb87495b25a6ea09f33fcc8fff28ece igc: Fix suspending when PTM is active
837bc9333cf8160155de503f6681cbb814feb628 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
9cf32e29a55449fd4767cb282289359819d77b45 ice: fix crash in switchdev mode
9fe3fa1213d3c9ea4bbd36dbbdbee5a1ec6a24dc ice: Fix memory leak in ice_get_orom_civd_data()
94cffa33d514676a25d96c9a2cf57e6d18d83e47 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
0f08bd39dd26eada31eb6948f164445c82430f17 rxrpc: Restore removed timer deletion
35675a19f63db1ef5141551f61e1368faf78c88d net/smc: Fix sock leak when release after smc_shutdown()
533b3c689e67ad535d056f8ce07fcacc9ed3222e net/packet: fix packet_sock xmit return value checking
6636e095d60295abd78d39d4a2e975ee2a60816f ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
9762a097095bca034f3423886b34a68b4b6bbc19 ip6_gre: Fix skb_under_panic in __gre6_xmit()
61b45690922b9f3eec41dafaf420cefad721440b net: restore alpha order to Ethernet devices in config
6a1055724790f85eeb03bbe42a1b907e4ec2f340 net/sched: cls_u32: fix possible leak in u32_init_knode()
40fa1b8245e77bddadad42288b811d053aa19693 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
534fceb8bfec3c768c7c2cf41df2920140a6edbf ipv6: make ip6_rt_gc_expire an atomic_t
cb91f6c7065857edda8eb64be1d397d6c3a63a6e can: isotp: stop timeout monitoring when no first frame was sent
69b0c4f73f8aa9a269ce90e00df68b21146b28bc net: dsa: hellcreek: Calculate checksums in tagger
c87f9b63cb36c9ccbae62b38f9dbd626968fe183 net: mscc: ocelot: fix broken IP multicast flooding
f6e6a60db707a8e4e74ccbb228bd27d5a3cfc649 netlink: reset network and mac headers in netlink_dump()
c6ce822787e218fc687d2f390cdf35a6a89e6d54 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
3bcb3fe014dff1931a4cc85703f4239c6392764a RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
a758b9258b23c100f91885896a2a47d843d475c6 RISC-V: KVM: Restrict the extensions that can be disabled
248e254ef42421a89b805e5aa34ea9709e7108f6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
e9da5ec1bd5f2b7ecda62d755f456f5b65e67c9b dmaengine: idxd: match type for retries var in idxd_enqcmds()
fc5f86e25a5f49ad4793ca2c62213d1c6880a84d dmaengine: idxd: fix retry value to be constant for duration of function call
f29bd1dd8cdc534b1e63922d97e1841e30a2d8d7 dmaengine: idxd: add RO check for wq max_batch_size write
faa9fbc483024e1d61f78e0666456e1871f777b0 dmaengine: idxd: add RO check for wq max_transfer_size write
d7d754829f830f941c04e503d0b37f5b43fbe086 dmaengine: idxd: skip clearing device context when device is read-only
79fd22b4f01f1efe2da78661df66c181ffbfdfd1 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
4e160b87a5cf1a0f3e5115ddb45d72bfc14afc27 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
912125098767fe4275eb8c8f722de455b47650f1 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
26bcedf9ae8c6ef609bb84261417605c634eecd8 arm64: mm: fix p?d_leaf()
dcf01b258afd7707e41c82cbfba3588a08a8c917 XArray: Disallow sibling entries of nodes
30a4bea095108ab494329df8d7c1b8165427f30d drm/msm/gpu: Rename runtime suspend/resume functions
c271935fc19f2f81bd16d0e3c88084489da4068c drm/msm/gpu: Remove mutex from wait_event condition
fa8c196c269ba76d8b36a98cc51f949335a998ae ARM: vexpress/spc: Avoid negative array index when !SMP
a99388fdf0ff7208c14547239108944aef0d1e81 reset: renesas: Check return value of reset_control_deassert()
3eef4c197a277eb1609beb020436ef8e0b3c6600 reset: tegra-bpmp: Restore Handle errors in BPMP response
ede5ec22a7d8d10527ebac55a4e3ac8262bb4820 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
2326f2a3b2e9e8a41215f91223060f9129bc59e3 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
c3c58a2400e3465526add4b79bbdae724357cb48 drm/msm/disp: check the return value of kzalloc()
da72f9b0152769f440b2e2e8b39a16cbc5524c41 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
00469aad9b0083eadf75214c2e831d7ba6e9b54a ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
02c22f3af0afeb4fa6ff67662693bb20a37accdd arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
bb3be73af756f388ee35a202c7f052adc307d4dc vxlan: fix error return code in vxlan_fdb_append
f1a0915994bce036cc88f985798a2d243009e4ee cifs: Check the IOCB_DIRECT flag, not O_DIRECT
9e20ffc5ae5e4da69b3c26bcc07aba0f2dec9001 net: atlantic: Avoid out-of-bounds indexing
d8a8927f8e898c1cfb4e41a5ee4b892273d8dbd8 mt76: Fix undefined behavior due to shift overflowing the constant
8c97dca66cb1076099ee8e70435baef8db1989c4 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
fc36804d30c2dc3784ccef677e22d396307232d5 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
792235528fa5fd145b345dc8795f40daeff6c670 drm/msm/mdp5: check the return of kzalloc()
87603e588bd6209fa8d77ddab66a5a4ea75a7aa5 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
a7f75184aa8033f5f145e66d66e371dac682ca2d net: macb: Restart tx only if queue pointer is lagging
71229e3cf7cc07114b71b55ff985eae1cf3607c9 scsi: iscsi: Release endpoint ID when its freed
0bddc640b0e4e4256faf656cf93fdba957bc9286 scsi: iscsi: Merge suspend fields
d3782a4d9c7dc9b4a0e082c0900acd5cf8436fd5 scsi: iscsi: Fix NOP handling during conn recovery
e9e7f12603380274511d7ea06ed08ec5a58125a9 scsi: qedi: Fix failed disconnect handling
7cdb79264b591163635130ce39c52d83505d693f stat: fix inconsistency between struct stat and struct compat_stat
38f469a199297c7b8b454e21e91abf443d2856ba VFS: filename_create(): fix incorrect intent.
6a8a05923824e0facbf90838c6476301095d1f8c nvme: add a quirk to disable namespace identifiers
ca4b4483683b36b96edab56201b5bd377a2c75c7 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
b8b88c6d2cfcb480828132554968a4337fa1a2ab nvme-pci: disable namespace identifiers for Qemu controllers
51328ce5655435992cf4da231464d93139f417a0 irq_work: use kasan_record_aux_stack_noalloc() record callstack
78f7669ec73d4545a6d98274127dd26b0b53fda5 EDAC/synopsys: Read the error count from the correct register
efad7eb51f0f720c3488b74d27a3219a13c22372 mm/memory-failure.c: skip huge_zero_page in memory_failure()
b04c014a288222e0afcb9a8fb33044fe97e8e1c9 memcg: sync flush only if periodic flush is delayed
6687fee2e20fe14d4f3dd312f90bd61a40dc4cb3 mm, hugetlb: allow for "high" userspace addresses
0e9316cfef902a41c5855ace1f6d2dfd590e90cb oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
a6b6d1c71c9ad6c82e4b9699b4a9b9a61c24e0eb mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
f973a0cb4e7e5b17c7079a2af3354d3ac2a314ba ata: pata_marvell: Check the 'bmdma_addr' beforing reading
3476fdf04818cf688ceaee4cb06d4d515991b13c dma: at_xdmac: fix a missing check on list iterator
2ecd1b286a137e00a1f62217e79368d422df180f dmaengine: imx-sdma: fix init of uart scripts
5ae996a85bc662ce1c096385b5759145018559bf net: atlantic: invert deep par in pm functions, preventing null derefs
51cf04bb6953d237305c5bf579e49161ffd2349a drm/radeon: fix logic inversion in radeon_sync_resv
ee59d9517b8033da8a005c3ea00bbd7342923ebe io_uring: free iovec if file assignment fails
4e76037fcae0f7f6b96e6d784a474b305608aaae Input: omap4-keypad - fix pm_runtime_get_sync() error checking
ed1d8fb5ce3d0e6ab14ee958739ecee878b975e4 scsi: sr: Do not leak information in ioctl
51bef3bba7f3f9d8aaa8b26fe291d46803788f47 sched/pelt: Fix attach_entity_load_avg() corner case
f9b183a861212face42f38c72cd89a6179dcb80a perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
e4dd30b21fa21f99a46ad6caf3947e3457b43125 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
68b355edf164e25812ee567f4a0b53f82968f062 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
95c0d97bd40ab171f5b8611332217499e597e1dc powerpc/time: Always set decrementer in timer_interrupt()
547138ad3473dc3baabcdd213efe803b992b0706 KVM: PPC: Fix TCE handling for VFIO
f50e870c0a2465de744aec91c2176ba8270f4e4e drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
fb10ccae813a6fe0e3b6e510dfdac8e3646378f2 powerpc/perf: Fix power9 event alternatives
9e6cfad0672c27a69b1a4814caf93dd100524736 powerpc/perf: Fix power10 event alternatives
a9759bd40f7e9ae6c0e7c4c28c553cb465a0e5ce arm/xen: Fix some refcount leaks
9e5f2cc370c08c7ced7f003374e236970a6dfeea perf script: Always allow field 'data_src' for auxtrace
ba1ce7e8ef18d418e23472564d219e1f19bd5ef7 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
b7cfd6992847c108de5c0be7621a99401d0e48e0 fs: fix acl translation
89cc80c15c3a4aa393a69e0343a2fde487f18c61 cifs: fix NULL ptr dereference in refresh_mounts()
4060505370340053e8057b89647848e5cbdf46cd cifs: use correct lock type in cifs_reconnect()
f29ce294010fea00e4378e4ba553dbf3fe2b4340 xtensa: patch_text: Fixup last cpu should be master
43b8d4df80e826998df583dbbd6a0629fbb8175d xtensa: fix a7 clobbering in coprocessor context load/store
0ce2d60400f1aa7b308d9c192d47123e20753048 openvswitch: fix OOB access in reserve_sfa_size()
9797707f50144dba07236e7d4e4335e0f2b9b645 gpio: Request interrupts after IRQ is initialized
cd40962332d11b5b5b0423261d75170519b98770 ASoC: rt5682: fix an incorrect NULL check on list iterator
180a4dc25565ddddd1bb66f559f8eb78b2769f10 ASoC: soc-dapm: fix two incorrect uses of list iterator
7441b8fa82b342d2888e0cbd4b76a65eaa814a27 e1000e: Fix possible overflow in LTR decoding
4d016532c5e445c053a42874d0791afc397291a1 codecs: rt5682s: fix an incorrect NULL check on list iterator
0236c20ee4c616661652c8c82a515647cddb5f93 ARC: entry: fix syscall_trace_exit argument
203e9af33eeeab4f528b046c7d111fb9a2f6326d drm/vmwgfx: Fix gem refcounting and memory evictions
658714ef10ef08d95ea35979e30ce8805a433aae arm_pmu: Validate single/group leader events
2a6ffa2aac14fe7491aa026a017fcbe51492637b KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
7750a02d10ff34fe7e820f92be96d5f0c04a5ba5 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
002a6e01350344f818e2fb36dedcbc0486376b03 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
c582a38d0a9e409a1072a60fc49de334cdc53afb KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
473b9196bfc89da438d857a5a2c4e23db801d19e KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
49ce7f69c256b8fb3b280061b551a3ab4f5d06da KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
ca59ecfdb17ac61172d4c05acd4f511f1073a0d3 ext4: fix fallocate to use file_modified to update permissions consistently
9a67ba138b617f6b3271791f66efc09dd0b466aa ext4: fix symlink file size not match to file content
a62a25c717c4f4073f4e739c8bbc149f41f7faaa ext4: fix use-after-free in ext4_search_dir
fc3acbdad6a4eba9e158ee645691604fc5721594 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
5c19f12b16fe4e8f16d56e25494b5f68a8e4aa66 ext4, doc: fix incorrect h_reserved size
b7903108d05892b06cae5bd28112c7fadc1ac166 ext4: fix overhead calculation to account for the reserved gdt blocks
d55920afe587faebf80cc2af271ae5a9f629b9d8 ext4: force overhead calculation if the s_overhead_cluster makes no sense
1669834543025ca47af11c3125f6ffba5a29d202 ext4: update the cached overhead value in the superblock
cd312251a89d0100bbf4f50ee1c576482b1b5481 jbd2: fix a potential race while discarding reserved buffers after an abort
66b1a707aab4475a47c52171e6ee3af01b809c35 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
fa7d50b11f7d78810f03a4c3984d5f56d863b696 ASoC: SOF: topology: cleanup dailinks on widget unload

--===============7859889803691105920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15fd40c3d4f1-a1a72c976634.txt

c20e7e0dfc350f6c0ece9dd4b69961789b9e4871 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
580e5c7ff4e2da47147b43f252d0aaccb55e08fb mm: page_alloc: fix building error on -Werror=array-compare
00f519e8cb7d693cb210e44b6691eeaf2327f1c8 tracing: Dump stacktrace trigger to the corresponding instance
f3839c1675f1eb2d0feb7cff8b5618d814fe1999 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
9fbfca5fe2e9c442dc2df1c8f93b84dd62fed2ea gfs2: assign rgrp glock before compute_bitstructs
b9fb90ab37046b789d4ee11a6db358f0f18ef0aa tcp: fix race condition when creating child sockets from syncookies
16835c9efd59f43069f6df40c32c5b431c3036de net/sched: cls_u32: fix netns refcount changes in u32_change()
74389dfe560dd3db9e22e9ba9ec79a3e9bd98340 tcp: Fix potential use-after-free due to double kfree()
88f8dd7cb70cf4b7696d3d0c66c040488c950c8b ALSA: usb-audio: Clear MIDI port active flag after draining
aee284750b26c2251273b48563e5c7f1da549f85 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1b0fffc09a5726c2bbf501e81a0132b2ecf00827 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
f1dcfe51a0fc4a7e77a7cff994900643d51d7f33 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
28610befd9fdc8525857cd8f0cff3d2ba59adf28 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
d8077c7629b633b7a777d9ca4b29b62698b8eec2 igc: Fix infinite loop in release_swfw_sync
e1811729b72f152739d1560de864e3243a56aa7b igc: Fix BUG: scheduling while atomic
4c3e397c37bcc6edb78355dfeece093f936957e0 rxrpc: Restore removed timer deletion
ceb6cb4ccefc31df81e58835211058f48ced1e9b net/smc: Fix sock leak when release after smc_shutdown()
b8c4bddbfe85386bd48c2e8ec90260d7d4dbb5d6 net/packet: fix packet_sock xmit return value checking
0af155c0433e0778757de5dbb575d89853d9996a net/sched: cls_u32: fix possible leak in u32_init_knode()
3be2ec753b04abe8007b97233c991743acf72ec2 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
5b5f12186f12e92d231aa0dcf5c2d5ce1b51b5c7 netlink: reset network and mac headers in netlink_dump()
c17804796a396bd0a7cb5c4161a3874d3df24bdb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
7916bdd04198bfdfe98ea2364d957ee3d406877c ARM: vexpress/spc: Avoid negative array index when !SMP
055eb7d0910195e842579ea49643828cf857ff8a reset: tegra-bpmp: Restore Handle errors in BPMP response
c96b6e74ab123a3ada1c7d270648a168e129c5cb platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
0c627cc01e31b3f4666ffa981196252bf901e7a8 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
9e605a465da6fb662ad6e61f27b69e42269964d0 vxlan: fix error return code in vxlan_fdb_append
293df780889e13489e7d9df2323fa42c55bf2fd7 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
629602f6f280b0e96f48d2881774f79f7c0d5241 mt76: Fix undefined behavior due to shift overflowing the constant
5feec603f291edce4092904eed881af0e1c32172 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
bf0d828c7100606480669a472aa151342b983730 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
0c596f6ee4a660941b36f23a8d12dfea0699d5fe drm/msm/mdp5: check the return of kzalloc()
7dfb245d24f5dd2d7a30405bfce5b07acfecf75a net: macb: Restart tx only if queue pointer is lagging
5e7d191a60c6bc23ea97704972074396b9942768 scsi: qedi: Fix failed disconnect handling
59166965063aa031a863634d36507ad55078397d stat: fix inconsistency between struct stat and struct compat_stat
5cf089bebba1d7a7a2488da94fd8aac4092cf753 EDAC/synopsys: Read the error count from the correct register
19873fa5f4379f65496f1d9fd46f0a5cfe545489 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
26ecc2eb48d6826a33a95a04e77c55bbc5b4cd11 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
63322557385bfb1b3678fa46dbf43710da435fc3 dma: at_xdmac: fix a missing check on list iterator
94c548af301e202e396b5482ab78adeecb488337 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
982068ac3f07f30df58e31522908d0e3e9666346 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
7fdc44f151af10031556f3f68a0e0e9fc552133e KVM: PPC: Fix TCE handling for VFIO
3ddb5508e45f0930c743a7e29534c068ab83dc6e drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
0c230036a8dea39d6e23ae4e17d0adb79369fab7 powerpc/perf: Fix power9 event alternatives
57fc7c7c4cc8f41e4abf615b1152e61a08ed66cf xtensa: patch_text: Fixup last cpu should be master
a77ce204a953f7e39bad9c00275557448e6cf12e xtensa: fix a7 clobbering in coprocessor context load/store
45a70cf56f14fbaf059b0a847a501056842d3e19 openvswitch: fix OOB access in reserve_sfa_size()
3044fe3391cd30eb7054545352949e893a400262 ASoC: soc-dapm: fix two incorrect uses of list iterator
0f18e9bdbd1c6b9101386ac7799805d95804f504 e1000e: Fix possible overflow in LTR decoding
a07b55b3b74e1d0a13a1c3d747a7ccf160101f74 ARC: entry: fix syscall_trace_exit argument
ff567fbfb4db32c6e268375c1d82435fed16b734 arm_pmu: Validate single/group leader events
e841c9c6f8e5f8f27cac169a62aa80a6ac753d8d ext4: fix symlink file size not match to file content
2d670689b4f0779078b0fd53b6cd9c64aaaf5352 ext4: fix use-after-free in ext4_search_dir
7b13f737fa7beaa6002645c43240f909dc2238dd ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
8eeebe75de5a3d4e696296ab8cede7b2395b7d40 ext4, doc: fix incorrect h_reserved size
6257ecc7d8046f1a5ee3b648448b3cb5bdc4fc68 ext4: fix overhead calculation to account for the reserved gdt blocks
b03b916e09e55604bc20c4cb391be526f39ce076 ext4: force overhead calculation if the s_overhead_cluster makes no sense
cc196469af3f534020069099904d432095cb99fa jbd2: fix a potential race while discarding reserved buffers after an abort
a1a72c976634d38698f4493660af404e57f8e222 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller

--===============7859889803691105920==--
