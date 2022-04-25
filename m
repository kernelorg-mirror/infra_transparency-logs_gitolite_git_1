Content-Type: multipart/mixed; boundary="===============6025195494225866162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 11:49:10 -0000
Message-Id: <165088735003.17572.5848948010105570700@gitolite.kernel.org>

--===============6025195494225866162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: be7d1af92ae29288128108b6ee86090bc29eec8f
    new: fa7f0fa6b2783ef48ff4b99b8886546f00745c5a
    log: revlist-be7d1af92ae2-fa7f0fa6b278.txt
  - ref: refs/heads/queue/4.19
    old: ecf249cbd05e6781314a2162cc44090d41b2efa9
    new: 07ddaf3e181bd3069819f71e26f3695224ac9d97
    log: revlist-ecf249cbd05e-07ddaf3e181b.txt
  - ref: refs/heads/queue/4.9
    old: 3e4c288f3e7abd025b1755b81d598809c281572e
    new: 2737665436229751ce3151be4796d4d0c694f7b1
    log: revlist-3e4c288f3e7a-273766543622.txt
  - ref: refs/heads/queue/5.10
    old: 77e4a95993cfe1845d0f6ff202bec0b7a1df2903
    new: 958168f51ba351f6fc9400f1a821f788d3e7471e
    log: revlist-77e4a95993cf-958168f51ba3.txt
  - ref: refs/heads/queue/5.15
    old: 9981ce23be27c37b6f7689fa4a7bca95d3c6e28f
    new: 5f6545661f051f1fb4401803df8b776cd3804318
    log: revlist-9981ce23be27-5f6545661f05.txt
  - ref: refs/heads/queue/5.17
    old: 35345b1c2b8fbb2a991405e10561f6487424c854
    new: 8cd7c375724872ffda211abb1a53673d52b2ea33
    log: revlist-35345b1c2b8f-8cd7c3757248.txt
  - ref: refs/heads/queue/5.4
    old: 6e98b8ca0954236f7b8809e0faa48695fd8a5979
    new: 2217477017a7fd01b629d863c32c9126ee2e97d3
    log: revlist-6e98b8ca0954-2217477017a7.txt

--===============6025195494225866162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7d1af92ae2-fa7f0fa6b278.txt

1c80a03f157246b45179acc6aae06500e78d0555 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
d5b7acb1be47ba4fe577e1281b9971743ce04ef8 mm: page_alloc: fix building error on -Werror=array-compare
b5976f92f0b26a77047e3c9a0db9d6f5c754711f tracing: Have traceon and traceoff trigger honor the instance
2d4a551c387414a0586dfcb5ccbe14d47225ee35 tracing: Dump stacktrace trigger to the corresponding instance
d19c11c38c1055965f0efa6fb84aae38f69c37d6 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
1b3a836b34ddd9b1646d3e1aaebba12fcbdfbebf gfs2: assign rgrp glock before compute_bitstructs
62fd4db76e465f6599f4e723267eca0d2534304a ALSA: usb-audio: Clear MIDI port active flag after draining
3d6fe3334f1550793e5ee5a96961ee43a1a52629 tcp: fix race condition when creating child sockets from syncookies
256e6e3d112bad207c9ef605adbbf6aa1870351e tcp: Fix potential use-after-free due to double kfree()
2ff39737e6b1f9747c8d4775326401177e95df22 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
58be4d49a290bdb3c172834b2f975b5fb0ef4d75 net/packet: fix packet_sock xmit return value checking
ca1572043d269221657702c43602667a85bbd813 netlink: reset network and mac headers in netlink_dump()
1feff40c66a22d3e685b1bba45295954b352f6db ARM: vexpress/spc: Avoid negative array index when !SMP
eed3cb859b8eb2ea9603b39a22de9c3b68d3522f platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
3de54cb119b42bc05746ebb5363bedf85c62be8e ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
d756bb2674d6643516512b93447ca1cdb59c4444 vxlan: fix error return code in vxlan_fdb_append
6f943b7a9b0a09e4a94b3dc9f8100dd6dc5ba41c cifs: Check the IOCB_DIRECT flag, not O_DIRECT
4a727a93fe836b6c9762210bfe4088e0d7fb67ed brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
e9dd63366f94a1671b0b18e473ef966bbdc8f5be drm/msm/mdp5: check the return of kzalloc()
0959b1cd8dd51a8f537b03ff761f67f5cae40fcd net: macb: Restart tx only if queue pointer is lagging
8a1b0db09d74bc02608b384584d9da146e8f62d7 stat: fix inconsistency between struct stat and struct compat_stat
8f87d4d27332597c33154bfea20c6cd2fc935dbd ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1ddcfbe93a53fb6c8b6c53963d286de8e8738e8c dma: at_xdmac: fix a missing check on list iterator
396bc8966c08bcbac8bcd48a73894b87efd3ecee powerpc/perf: Fix power9 event alternatives
320daf4d0b41b2588361dfdfc63aea2de268e9f2 openvswitch: fix OOB access in reserve_sfa_size()
71a3ca7305b08beb8f22637caff243181fcc042c ASoC: soc-dapm: fix two incorrect uses of list iterator
813dfe3ed0d624bfc9f949bc4b9733fdb35e6b60 e1000e: Fix possible overflow in LTR decoding
fa7f0fa6b2783ef48ff4b99b8886546f00745c5a ARC: entry: fix syscall_trace_exit argument

--===============6025195494225866162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf249cbd05e-07ddaf3e181b.txt

a93a95a81774d9e204883e0f0c73056a74e928e6 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c334b42eabaf6997637c3440d172af91c007b740 mm: page_alloc: fix building error on -Werror=array-compare
4d72bfcc5d29240c1a49b638175c2240a1c9d00c tracing: Dump stacktrace trigger to the corresponding instance
c15fdaea4b1538de147bc9c5311ee63a4c0493e1 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
0bb3bc1dcf52b1a2be7e582acf626b9c68efbfc8 dm integrity: fix memory corruption when tag_size is less than digest size
f81add4765b0f9ff5b0d011ddb85cb312cdc1379 gfs2: assign rgrp glock before compute_bitstructs
d2ce4fc92a6afa267c967ecf576aca1ac09e13ee ALSA: usb-audio: Clear MIDI port active flag after draining
703d1486c8f6bfb48aa633b3aa665737cf0697ac tcp: fix race condition when creating child sockets from syncookies
5e30eade461c0cda7ed595a233b61f28195a5772 tcp: Fix potential use-after-free due to double kfree()
911c71831e3346e468896e5646e07ede17c4a5ad ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1cbcfbb6e980eb3744e04fc208407bb2be414449 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
3a4fd56059589946dae2a85dee767de375ab401d dmaengine: imx-sdma: Fix error checking in sdma_event_remap
b79f64c0be2a93eca9c5bf84514c1cc595b2fbc5 rxrpc: Restore removed timer deletion
79a24b433a96836ad06a9f6b757e037d83ea7d86 net/packet: fix packet_sock xmit return value checking
9f10b11de52dc56167f35d2b22d48f85775cef0b net/sched: cls_u32: fix possible leak in u32_init_knode()
7f57aaaa4e5e75c43559eebab984eae6cd5539da netlink: reset network and mac headers in netlink_dump()
25161ab074172cb7d9b6b6ee71bb76a762a3211d ARM: vexpress/spc: Avoid negative array index when !SMP
b2d94215cb3dcb9c6f08bed184b363e13078e304 reset: tegra-bpmp: Restore Handle errors in BPMP response
ee9a7261d63d15589b1b01acdbc394e4733eedc7 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
18735f6aab7fb43337cafe7617a476e0a32656b4 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
45c08e3be9da106749d5a0d1f4cb2128abe55ca3 vxlan: fix error return code in vxlan_fdb_append
03e4748a5625d9db3431c8582500fda58226257a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
c96dc3d191ba9514e29440bc0e51a6a72dfc22c2 mt76: Fix undefined behavior due to shift overflowing the constant
01ca25f96ba86cc1a5a99ecbd8330395e7418bc0 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5736f2487e0b305bb91f36247649b112dc8fdb5c dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e14d7ee19a1230a57c210c2d3a0b4f0e8d12e70e drm/msm/mdp5: check the return of kzalloc()
a0f57a1f60d57e5069c000e4af958c26cb31f966 net: macb: Restart tx only if queue pointer is lagging
dc428201fb15319b576c0039d73be47c500eb7ed stat: fix inconsistency between struct stat and struct compat_stat
d00efd37e4afeec9867e5976cd0f3aac7a53006a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
e0c3cce6219c0865946e2f347085999fd9bca91d dma: at_xdmac: fix a missing check on list iterator
e05934eed52716a747ebfe76d86bc39994004a3b drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
a389b12a204f398ebb45df7201e96f21122b93f3 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
bca150b69fecf40dd5d97a3b7637da78c6398d25 powerpc/perf: Fix power9 event alternatives
d55c5ab0a148e4828154192f746b569b4548ccfc openvswitch: fix OOB access in reserve_sfa_size()
7179b13651cc6d61432a5e468badaf8d2b12642b ASoC: soc-dapm: fix two incorrect uses of list iterator
5408a226d936cfa18482c16fe1c078db0e91923d e1000e: Fix possible overflow in LTR decoding
ec937c665067a9fed2631a1a46fc67d0cffeb602 ARC: entry: fix syscall_trace_exit argument
07ddaf3e181bd3069819f71e26f3695224ac9d97 arm_pmu: Validate single/group leader events

--===============6025195494225866162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4c288f3e7a-273766543622.txt

5d8f9f6ac5f9e9bffb1f0a1727838bad6aec5402 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
e4b88a16a6453546f578b596bde00116d646706c mm: page_alloc: fix building error on -Werror=array-compare
f94639f6fe022dfbac26f67a9b125721a00f6a61 gfs2: assign rgrp glock before compute_bitstructs
147b61918390e1e0dae01c60d861578c720fb085 ALSA: usb-audio: Clear MIDI port active flag after draining
28d697eed095d8e8cd03bb706719004e28919fe5 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
73707a1c109e7431e358cbc87b423a3d0c012816 net/packet: fix packet_sock xmit return value checking
cb814854687b6f2aa21ad80a04178ef019113e7b netlink: reset network and mac headers in netlink_dump()
cb6acf2cbe85a804248d7cb872764f7e89fb0014 ARM: vexpress/spc: Avoid negative array index when !SMP
fa5b89d6511432688f287b4e0824bc1c4f12381d platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
310fab5d0f5025708ace411ba6d4169a7a8ab76a ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
1cad0ad10dd4309ccabc3477a7ebdbb5cbfea3b1 vxlan: fix error return code in vxlan_fdb_append
3c823afd3250992b00f6997c84b9bd8b8884e32a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
407e91590163e5d66a4d1d16de0b8d2f3ff8ed38 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
a34cf2e489e2cfd4895690ea8469cf909eed4b1a drm/msm/mdp5: check the return of kzalloc()
a9de7da16669b5f47ab3d83d04075ea705de86a3 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
7bc9faa6d0701ede9a5fee30d09e3e1cfa5d0015 dma: at_xdmac: fix a missing check on list iterator
3806d5bebf78cb05e2c463e8c80a0f48faf3289d openvswitch: fix OOB access in reserve_sfa_size()
2d1cb4e68e61eba09f9ff057da01390fde5809f8 ASoC: soc-dapm: fix two incorrect uses of list iterator
faa470b2de90bc773898c033fc03047018447722 e1000e: Fix possible overflow in LTR decoding
2737665436229751ce3151be4796d4d0c694f7b1 ARC: entry: fix syscall_trace_exit argument

--===============6025195494225866162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77e4a95993cf-958168f51ba3.txt

3e85e4dead1568752f29ee7d928ded1096c8b854 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
79f7c806180f0f44b0c389bc0a607fc2ceca3890 mm: page_alloc: fix building error on -Werror=array-compare
325a8e3ba6928abf54c81e523cbeda0ddf70d909 tracing: Dump stacktrace trigger to the corresponding instance
309c9a6b9dabb804a4f6eb0a998974cc13dc3861 perf tools: Fix segfault accessing sample_id xyarray
9ee8c353d173729fa4ac6562060a058cea323db7 gfs2: assign rgrp glock before compute_bitstructs
e15741dd4fd15c97b703d66dc94f70429bc97ad4 net/sched: cls_u32: fix netns refcount changes in u32_change()
cada59e392424564f781de6975af5eb25e8cceb4 ALSA: usb-audio: Clear MIDI port active flag after draining
ea18866aa46a0b412ebfc25dad8eac0ec19d3d21 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
f6673fc3c53b25a9d6bbdb0b70de82f4b74e98e2 dm: fix mempool NULL pointer race when completing IO
48f81ad3de1802f6e48b3819c168358ed80c9da5 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
82bed40fb8c08afec1bb1c478edb17cc5e473346 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
b45062e00455317ccabb152c892bb38b5bd3e06a ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
7a31c7ff95d64ca7c020a92df83f698ae701ec11 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
095be9a8334e0cf89712786db610513a852e5fab dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
b6e1ab1605ba99508ea8e1089c42719481163409 spi: spi-mtk-nor: initialize spi controller after resume
573531cbd4d5e6fb9985d744e120db94cc8c6440 esp: limit skb_page_frag_refill use to a single page
73b811ff40e2a7ef8929f0e5949d75757cf1f381 igc: Fix infinite loop in release_swfw_sync
fff6b369f7d7ec4cacd90cbd08f124e413e76fe4 igc: Fix BUG: scheduling while atomic
d5d3f4dbbcbdc62db42b0cb1b5b960f5a65e2ff3 rxrpc: Restore removed timer deletion
b4ca700950f0264d372278129f62c6f7ef45ae76 net/smc: Fix sock leak when release after smc_shutdown()
de7c4766a932dac2fdd33045edd5501cb25a6e42 net/packet: fix packet_sock xmit return value checking
ea42abaaba170b40f10fdb6b1a2cebcbf34cd5c9 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
39184357e92741b4c818934594b27ba82cc5058c ip6_gre: Fix skb_under_panic in __gre6_xmit()
f27bc2ac4db836ded2766aff405a1f041fd20f62 net/sched: cls_u32: fix possible leak in u32_init_knode()
68f1058f85fc7dd3c9886e8320159e019a4cb5cb l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
8049091a0d47dfaea4338c7f8e83c0db8599ee17 ipv6: make ip6_rt_gc_expire an atomic_t
3a0d2de9fdd14c2275dc306d241a7093225cae1f netlink: reset network and mac headers in netlink_dump()
58a147bad2a89ca06a8bd07b2d38be6ce9512544 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
e8ca089944ec5c9c2ac62c5fb8e80f8863f9e860 dmaengine: idxd: add RO check for wq max_batch_size write
1ba9ea0a6b22aa65f1227b93e2df626c7302d28e dmaengine: idxd: add RO check for wq max_transfer_size write
7fe611d2d5408104b51e59a9dac3816072c29a44 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
1e16a913365ffa8d6c5e9928500c82c5da56a9bc arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
2f05696dc9540abcc0816e49a51bb60b2c81175b arm64: mm: fix p?d_leaf()
d13a89e402ca891aff89fde9eb989f160b67c390 ARM: vexpress/spc: Avoid negative array index when !SMP
90e07edb0be73fac7fe4d042ecac120d44ad22fe reset: tegra-bpmp: Restore Handle errors in BPMP response
7caf6fcb29f04adb1b747a34f87ef21ba95122d8 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
a1c80dc2ea3c3bde86de325cee62970ef2c3bb5f ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
266bfae5e9291df19db7bdd25b0e095a44c604ee arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
df6d393611cee159a3f50f47e324f83cf8652f0c vxlan: fix error return code in vxlan_fdb_append
fe7ba873f3d4a8f34971e21d47275e51a15e89a2 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
0d8fe4a89651ff6c682b6ba757235c6b2222b07b net: atlantic: Avoid out-of-bounds indexing
43927155464b36e151ea37f97039fcb80ccebbf6 mt76: Fix undefined behavior due to shift overflowing the constant
3ce95e6be6f52232ba865a3d5f6e0c81236d6a88 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
2b318f3e17a9efab455e25d7029ee276e8b44836 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
672cf507af877c2ce75a43d9fef5500b31a65787 drm/msm/mdp5: check the return of kzalloc()
97ad72662da151f2e8dd81f608f8919977fee00f net: macb: Restart tx only if queue pointer is lagging
ee6c23f39f4316be35424c767a48cfcb29a6039b scsi: qedi: Fix failed disconnect handling
82816651ab866474102cfa33d256f4f1e4b9e399 stat: fix inconsistency between struct stat and struct compat_stat
b48d2b189b64c24068f0ead0885cf3394547c6f9 nvme: add a quirk to disable namespace identifiers
e24169a96479ab6825923906003e79cddf689fcb nvme-pci: disable namespace identifiers for Qemu controllers
85cdd2ad5e951206c75cde4567ef6b54daaa3994 EDAC/synopsys: Read the error count from the correct register
091d0f1bba1f5d80728b9277192a203294aad429 mm, hugetlb: allow for "high" userspace addresses
6d49081364d39b63b777cd77d843da6005948675 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
02cc23bf2c95875ab7bdda215fefd44369ca6e8f mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
0dba0ca47b4f57d7251983874e939cc143f992f8 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
80bc6e0b31c994966e6027b7d2688035fb5a8173 dma: at_xdmac: fix a missing check on list iterator
0140b8223e68c2f77eb320b2094349724b0927e5 net: atlantic: invert deep par in pm functions, preventing null derefs
1dafd5787805f12c1cbb486a4f8c2c520e31099e xtensa: patch_text: Fixup last cpu should be master
8c55ec45db9f5546c52d854846392720f79331ac xtensa: fix a7 clobbering in coprocessor context load/store
d504c1a76f74d79b8c30c8bb88aec425a4df9dd6 openvswitch: fix OOB access in reserve_sfa_size()
9b7920efff030ee56d5182f853ec312054134b6a gpio: Request interrupts after IRQ is initialized
0414384e5ed8122eea049a3ef12eb8a32aa61f6c ASoC: soc-dapm: fix two incorrect uses of list iterator
d5cc0b2d1904d61ce19f59d7ebfb2ac53ab656eb e1000e: Fix possible overflow in LTR decoding
8dbcacfc6b405b06736a1781c903a119f2d0c520 ARC: entry: fix syscall_trace_exit argument
2f0150630fcad7ae7757f7cb71a89e74c0ce80a2 arm_pmu: Validate single/group leader events
58eca5b1b0c7a1fa1bccbd606c11b748c133c029 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
7d09e25166fee318c8c762858a40b4a6a269bf58 sched/pelt: Fix attach_entity_load_avg() corner case
a190a246406e132ed0bceef2cd29f85ba2fdea6e perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
c5f3825843e9db12d319baaa25132402bbfa2770 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
09f4a7b1ed0fde8cc2bb88026a25d636a9ac8a2d drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
652629234facf58eb4cc4787b0c99e769b3c5434 KVM: PPC: Fix TCE handling for VFIO
823c7eeac5a34ba6351f08ac692274f9fce6aa45 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
5782b8cf04e389bb54d9a748a9db4f5982ebdbcf powerpc/perf: Fix power9 event alternatives
958168f51ba351f6fc9400f1a821f788d3e7471e perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============6025195494225866162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9981ce23be27-5f6545661f05.txt

fc2676cd63bee8afdac5c25869674fc2944ecedb fs: remove __sync_filesystem
fa4f45d965c7f9b668751f6aeb0a6cb615c8b689 block: remove __sync_blockdev
84ff1cd454869cfe110445d74240a4f8bf959fef block: simplify the block device syncing code
d6685b16ad3337b1569c92a0a0bdb127edcd1819 vfs: make sync_filesystem return errors from ->sync_fs
36abb56335597043c6b95cf82120284085dd986b xfs: return errors in xfs_fs_sync_fs
998618507a77fa1cba5de667cd89a66c19d98f0b dma-mapping: remove bogus test for pfn_valid from dma_map_resource
d1286999f6ebe273db26a09f1e34ebeb52397625 arm64/mm: drop HAVE_ARCH_PFN_VALID
cf2dce52120850bd3eea8369b0b27fe7c84cc30e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
b37c0823e7af99de5eb23d7f590d745399c99f3b mm: page_alloc: fix building error on -Werror=array-compare
611dd2b51cf23b5376508524c709a45050f992fb perf tools: Fix segfault accessing sample_id xyarray
cd95d4f55d51d8a6583cd8ae1bd7a75cb5a4fc50 mm, kfence: support kmem_dump_obj() for KFENCE objects
ae1560bb04f1af13ad6fde8ea6eed83309e154ea gfs2: assign rgrp glock before compute_bitstructs
dce43c11efb2d67eac737c4e935079ca275b1096 scsi: ufs: core: scsi_get_lba() error fix
e0ba6beb0721cdd22249c5d2e6a53978f47ec357 net/sched: cls_u32: fix netns refcount changes in u32_change()
8213c413ac946dd7da87d441df4e43e06e6a95ab ALSA: usb-audio: Clear MIDI port active flag after draining
bf4d0c34037833b225ca838ea1ed1299226c41ec ALSA: hda/realtek: Add quirk for Clevo NP70PNP
31e5bde6b5163b388b132747252571c77e67ee3e ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
a7539ea8025023438f6881c59bd997ca18d5f940 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
64b3d22749d46dfd6ec75616b0ae5e43e329a245 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
f96145bb71e6e71f41ac22b9e6bcafd03b3b938d ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
0e8d501a37f8b7548935fcc4a79e7dd6829e1895 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
de8820ab7b19db900c628c4c16b4c80732532994 dmaengine: idxd: fix device cleanup on disable
f240d39034097a7e480d3bf9c8a7ba367c54a0a0 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
90fbb4fb33f14cc37e1f6d9faee44082132876e6 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
3675c9116615a34dc4fed46a82c329914a26b4c1 dmaengine: dw-edma: Fix unaligned 64bit access
d27859ddfc36a702e9f17aed219bfeebf67a7426 spi: spi-mtk-nor: initialize spi controller after resume
08fe3a4f314a91fe761d7e6d9d424596ed477fb6 esp: limit skb_page_frag_refill use to a single page
5d9cf4d9130229ead4362438a05bdc4eaa2acfd1 spi: cadence-quadspi: fix incorrect supports_op() return value
8edeec2d5b3791d148c4794b6fa3cc61b82395b7 igc: Fix infinite loop in release_swfw_sync
e30455f43b6ca0e5817ea154e49e5c7e384f0929 igc: Fix BUG: scheduling while atomic
709403594cd4c61c2e591bb83078e009e43452fb igc: Fix suspending when PTM is active
cc44e474ed9bde2a1b4996e79d6b699c7b0aca88 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
21ae8fcfb4b63c42cda7fc914ff8a443a27dbe38 rxrpc: Restore removed timer deletion
16c2f85c230ad236be888ae43d17c3c0df130892 net/smc: Fix sock leak when release after smc_shutdown()
0625c350544e029a625f986b823aae412e6bbf0f net/packet: fix packet_sock xmit return value checking
d1302a701c3baaff6b68c6cf725432ed22328ba9 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
f9bbe87e8074161ce2c9a31de6b0a43e49c37ada ip6_gre: Fix skb_under_panic in __gre6_xmit()
cd32970f2992f667db5924d063797bbdfaad4ae4 net: restore alpha order to Ethernet devices in config
f2957092ba41f015f26ec6ff49923763200aca86 net/sched: cls_u32: fix possible leak in u32_init_knode()
32130d59644f7df7044657e7a23ad9765777a26a l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
da060e19a9c93ce10f164554e8c2f3de54b9b445 ipv6: make ip6_rt_gc_expire an atomic_t
26e6e54f16c587b3558add9051ec2ed76aa35456 can: isotp: stop timeout monitoring when no first frame was sent
7e6c054c000b32c3490f0451a22993b391ec5e61 net: dsa: hellcreek: Calculate checksums in tagger
4561da320441c8c93c343759f62d6bfccf7510d8 net: mscc: ocelot: fix broken IP multicast flooding
a4edad3a8c524ed28fb9f04383bd1319172dbcb8 netlink: reset network and mac headers in netlink_dump()
254653a2c1ae70cf2ccaf4443ae5f213e023db51 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
bca55c330d3de3d92901490f3b2331ee9c2817f5 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
a3167239812faf02cabc3dbfc7a9136bad167199 dmaengine: idxd: add RO check for wq max_batch_size write
b5fd041cbb920619747763572aa3dc1331ad2ff8 dmaengine: idxd: add RO check for wq max_transfer_size write
cbb94ea865e9b6a3577e97524005a66f210e540a dmaengine: idxd: skip clearing device context when device is read-only
93108358374c578e7781fdf9ed1b31687eab694a selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
8e5496173b10bc6047a52a0e369f8957328b7c26 arm64: mm: fix p?d_leaf()
cf842aed73ac30de007ad704a32c087503b6eee5 ARM: vexpress/spc: Avoid negative array index when !SMP
fb571cda78b3198e164133a28a1a19bc56feab17 reset: renesas: Check return value of reset_control_deassert()
8360449bea9eb72ff02677d615fc99a2f8de3aef reset: tegra-bpmp: Restore Handle errors in BPMP response
ffe730d339bf7639e7801fbeb7f8c20d62f81ef0 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
26ed4f197a236044d8a3a375b8549d85a68fbc5a ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
844e1069cbaed164e3893e9d75f9e4e863a53d23 drm/msm/disp: check the return value of kzalloc()
e5a9a23155684b44e891d7bb1c75ed360fd875df arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
c504754fdee283edca88bb6b5a51bc5a1a57bdde vxlan: fix error return code in vxlan_fdb_append
e7047d1c8804689661b7acb99b30a674f5a46dd6 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
7726d0bfe788c037466b53da6da8dc56eaca478d net: atlantic: Avoid out-of-bounds indexing
e02acf734945a89695498635528e93075bc53b56 mt76: Fix undefined behavior due to shift overflowing the constant
33491aed3e0fdfc501ac247c8203f42db26155b4 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
0a6265620bb2502a935da106a61430be98b17ce4 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
f7088aa1997f8d07de0397cbeecd7800f12d3cab drm/msm/mdp5: check the return of kzalloc()
f6346b1a5cf7d5ba52771f4f0e43eabe546cb3d4 net: macb: Restart tx only if queue pointer is lagging
063a49a30771157f635daf231d315ba944e72a20 scsi: iscsi: Release endpoint ID when its freed
534dc901a655ce150d7b49df87a283ce43ac9ccc scsi: iscsi: Merge suspend fields
4baeb2481a0778a9f9f42389400e1f581c0a4ec6 scsi: iscsi: Fix NOP handling during conn recovery
9ae4cf4f6fdef2ea8c93394ba38454ccc2f53cae scsi: qedi: Fix failed disconnect handling
6d000a08f43f7d7c40397a8ae2a554ceded515b3 stat: fix inconsistency between struct stat and struct compat_stat
ac4049943715b253021e0aea9bc304665ac9a119 VFS: filename_create(): fix incorrect intent.
f60810bb9693468756e86b12c9a301513079ed87 nvme: add a quirk to disable namespace identifiers
ab784e6824a8d40ce229c096e35386f7e8074aff nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
dba69f85475750d089ad1492a771367c96b37829 nvme-pci: disable namespace identifiers for Qemu controllers
407dcefff46b8373f92c711d127c5cd6af9abf66 EDAC/synopsys: Read the error count from the correct register
cc204ce32de1e04e187b12e7eded7ff4a2b531d1 mm/memory-failure.c: skip huge_zero_page in memory_failure()
8701fdcecb745339db12492ce9a0f528791b023a memcg: sync flush only if periodic flush is delayed
bac87952958df19807d948a75736b5fb358472d3 mm, hugetlb: allow for "high" userspace addresses
6b313d4c22fbf964659c56dd6318c8552fc6310c oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
5c398003e4a8099e9446d94b03de63644ae2a064 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
ad902cf1d8a70b85cebf1053c089a140883e1326 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
335852300aa9ab7312a45cfde94d10a9cf5b1f0f dma: at_xdmac: fix a missing check on list iterator
a038f718ba9efe12e25e03f333613ef32149f2bf dmaengine: imx-sdma: fix init of uart scripts
ec831b407e2422bddbdb914062c1927f92504f58 net: atlantic: invert deep par in pm functions, preventing null derefs
f9f820fab8741cc1a478d3d75194fb67a74a272a Input: omap4-keypad - fix pm_runtime_get_sync() error checking
d5510cf6e175fd3417b26514f80909d5540d5937 scsi: sr: Do not leak information in ioctl
4ca0cf316fbb2350dd23ce8a1be8bcad21d2b0d6 sched/pelt: Fix attach_entity_load_avg() corner case
8a7ed7c7f03f888b2de582b7c1bc117a5d6c8087 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
1d58b1c46d58afb5044f5700914593b8416d0b9b drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
e251cad48571eb9286236af017f944e5e1f35a29 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
0efcbb6a3a2ec39d6dcdf16e732cb6d0aea9e547 KVM: PPC: Fix TCE handling for VFIO
ae20e92b2468fabc4d33991045500729adb3bf83 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
42055dc8f9a39ddeba15455941463667554f4779 powerpc/perf: Fix power9 event alternatives
8eb5a5fd06abacfb280c12b250aa4061ffdd70be powerpc/perf: Fix power10 event alternatives
ca832e11ade1384ba3785cb1f14176f3cdd62d3a perf script: Always allow field 'data_src' for auxtrace
e5bbdfb95a15fcf1011f82ea79a4d5703d44e52d perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
3cdefd9ddbb2b3b51889e6d6c2942bc96e0322cc xtensa: patch_text: Fixup last cpu should be master
f8eedd53f3f94ed8e2ce81c9332d19437d4fab83 xtensa: fix a7 clobbering in coprocessor context load/store
d47527d87f841c79c483e78ddd104fc3c5ae93dd openvswitch: fix OOB access in reserve_sfa_size()
00c6c0a6e5a1d575a5f525393393a97e31bbd27a gpio: Request interrupts after IRQ is initialized
bb5e70a243846f6c83626391b519d50d330384be ASoC: soc-dapm: fix two incorrect uses of list iterator
a094b3c43556dd7ba5e8bd055c79d7911424e59a e1000e: Fix possible overflow in LTR decoding
fbe242a1da1a27dcadcbc816f292d69e1ee8615c ARC: entry: fix syscall_trace_exit argument
ddb06b05ae3c3d70c5f71ffc588c711da1855e2f arm_pmu: Validate single/group leader events
d3e0b0d4f493bb598cac02c51dba2585b97235e0 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
1e42541f534bb0ea62d33917acf93ea37a012d82 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
de05121adfcc5712fad512ddc5d4ac02e924ec10 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
f5e133687fe577f35661824c7595647fad43b398 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
3697d98b5ae9ec35a560f856bb84e29b0d0b68aa netfilter: conntrack: convert to refcount_t api
5f6545661f051f1fb4401803df8b776cd3804318 netfilter: conntrack: avoid useless indirection during conntrack destruction

--===============6025195494225866162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35345b1c2b8f-8cd7c3757248.txt

46b816d12cd30462f6f8600b00e2b957196e9b4d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
18010e6ec0757665a42314c624068f64bda83a9c perf tools: Fix segfault accessing sample_id xyarray
26a8c1d86139939c4c55242b401aecfb8f4bb108 drm/amd/display: Only set PSR version when valid
11d54bc37f9124922c8a05ddb42c59961154753a block/compat_ioctl: fix range check in BLKGETSIZE
80fb40f1ca292791179955b1b177fbbff71e8a0d gfs2: assign rgrp glock before compute_bitstructs
478c4551fbdce54212024b45256b119765023361 scsi: ufs: core: scsi_get_lba() error fix
b417528fcd899d0d617c2ba3fdb3f5cdc5015fd5 net/sched: cls_u32: fix netns refcount changes in u32_change()
82d45869c8c8a4e8a55d191b5ebaa0fdabffca1f ALSA: usb-audio: Clear MIDI port active flag after draining
12bc28352f3f33017d0026fd9d4a4551d5974734 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
91fb6cc36ee78be892cca331dafbf7d8ff4a06f6 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
382d2608b245380a2d444fad324aaf352e7bbe0e ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
ea1513263321a55c466dcfc6c76ee125f5b67149 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
15aab5faa0611dc96b0fde6d9928ba103231723f ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
9a1496acb44ce5bb47ba536228323e3d4a3f2c61 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
44d651c556b656da0b460e2dfdbd7531d6518823 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
a8a3d7f790a38220a37c8d0b1b5f357d627b0f50 dmaengine: idxd: fix device cleanup on disable
e359c4c02228e2667199025d9fbdf4bbd5df1e79 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
792afdfc036a77dcf0c673c77dcc76ccc43eb53b dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
db441a33b29ca3a1bdf42c32d30641f56f39ddbf dmaengine: dw-edma: Fix unaligned 64bit access
b914016b0b4784c92f396125c685f743b4d8bdfe spi: spi-mtk-nor: initialize spi controller after resume
1875d270bbc100c5b2fd85c2a4d1a5334c2e5ac4 firmware: cs_dsp: Fix overrun of unterminated control name string
11acb58cbcabf1439c3d278e7b4ba484cac5e50b esp: limit skb_page_frag_refill use to a single page
2f24804518daa8ddbf7fe49a9ca4f0adf6cab572 spi: cadence-quadspi: fix incorrect supports_op() return value
7cc737185174ab6dd2fdb284b432c01b75374058 igc: Fix infinite loop in release_swfw_sync
f7b02abc848937a072d40644c063761d9959f00e igc: Fix BUG: scheduling while atomic
4faf8bd80c165d2ec0d6d10566eda30181601a48 igc: Fix suspending when PTM is active
a41f4f4d3f119dacbb251e73f8f98b5c571e097e ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
d3e286f7d7c23dc7fdcba2a85e6da24251214422 ice: fix crash in switchdev mode
a7d9afc17168a0fa83f61cab786c91452bf40af1 ice: Fix memory leak in ice_get_orom_civd_data()
b2009d2db2dd2d74404cf2d4237aea02c9647e3c ALSA: hda/hdmi: fix warning about PCM count when used with SOF
a82cd12b29a1528812c72e30dc8a2bc386bfab63 rxrpc: Restore removed timer deletion
cd818902a9268f9906eae933821cc1209620b070 net/smc: Fix sock leak when release after smc_shutdown()
47bb7b45c108d2ede53cdd85fe55e76a442c542a net/packet: fix packet_sock xmit return value checking
7153b2c27c8ad6d312d5c52add133b03247ced07 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
5a52d72ed3fa47c3b8927aaa86a1f4ed1c223628 ip6_gre: Fix skb_under_panic in __gre6_xmit()
7e5a2b7a4133d07b4e9fba5357ad41f28851fca9 net: restore alpha order to Ethernet devices in config
2467a07502dca357be13854560a5b8fdefa6d10c net/sched: cls_u32: fix possible leak in u32_init_knode()
327ccb1ab11deea2fd85ee4cf6ba163948a2bd81 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
eccbfd30ff48c14508337d161d2480e09f2fe57e ipv6: make ip6_rt_gc_expire an atomic_t
e55903bc6f3cbbfd3a38e82cf7dc130760c660d0 can: isotp: stop timeout monitoring when no first frame was sent
81c605b136c321667388b4ab116dec6da195613c net: dsa: hellcreek: Calculate checksums in tagger
af33760442f34619e059266059d3deaac4064049 net: mscc: ocelot: fix broken IP multicast flooding
036b6ffc6c490221eb16583c000d6fffc995244f netlink: reset network and mac headers in netlink_dump()
edd2105689f1ca31558d67a88d633423384264a7 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
fffd5fcd0b679bdbd95d1a418931f617ae5afc6a RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
8fa9a8b2b0999da3149f770d0b2e0aedbc1f5db3 RISC-V: KVM: Restrict the extensions that can be disabled
40fde42d0f29e5dfec44a521694abfae347c147e net: stmmac: Use readl_poll_timeout_atomic() in atomic state
68efd2834e9eba605fcd1a14233369894c0ebe4f dmaengine: idxd: match type for retries var in idxd_enqcmds()
42ddcc9ec7f5051f240b058568e77538ec5ad984 dmaengine: idxd: fix retry value to be constant for duration of function call
3092c970a87b53f07f59facda8ee582060878ce7 dmaengine: idxd: add RO check for wq max_batch_size write
2a17129d55249bfafa5425c38e8b2547d2f855ac dmaengine: idxd: add RO check for wq max_transfer_size write
ce4f8bf0281018eedbca55f247b6f511c4cd185c dmaengine: idxd: skip clearing device context when device is read-only
6dff5f9abfb9a8fef70d12be82ca692abd7bd255 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
6aa469793b421fa9c627e95ff6311f3447e35cfb selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
d048ce1b288ccec77c0df46de3545e80f6360fbb userfaultfd: mark uffd_wp regardless of VM_WRITE flag
55dca928d80204358115788f0bd9a84084f84886 arm64: mm: fix p?d_leaf()
e821db8c56bfd37620dd14c375213f914263eb0b XArray: Disallow sibling entries of nodes
32ae794a690a1f58bf483ff4987efb2c3058857b drm/msm/gpu: Rename runtime suspend/resume functions
903ee35cf73333ace3c5fcfb6eed02622e6f17ce drm/msm/gpu: Remove mutex from wait_event condition
25528589a5fca4dc5596cf062cf1868b03b119c1 ARM: vexpress/spc: Avoid negative array index when !SMP
44a52dd5ea67cca96382409964ca576a626a5692 reset: renesas: Check return value of reset_control_deassert()
a7f2b29502d70eab476df3f477e890ac5d8fc824 reset: tegra-bpmp: Restore Handle errors in BPMP response
ad5a6dacf9338750252c422e22fbe95ef3132a61 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
682a92f3a3591d5f0e4c29856119293df87142f8 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
ace631d9e25107ffe955e554d38f432edc76eceb drm/msm/disp: check the return value of kzalloc()
3fe3646063dfcaca161c230daa86bab728dad5ed selftests: KVM: Free the GIC FD when cleaning up in arch_timer
1545d30be9a4a8886679199a6421df4e0cf554f1 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
156fea8a192186e008c1938ff2d1411383456078 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
15332bdf79768268b7e308ea1b61b44ba612fd20 vxlan: fix error return code in vxlan_fdb_append
9160fe31d652c9cc331636c150a2e93bd793cc30 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
69dc94d0307229ca8fd33e2d9cef4c255f7262d4 net: atlantic: Avoid out-of-bounds indexing
142bc59092e791d103beea1fb742c9cb99fb8c3f mt76: Fix undefined behavior due to shift overflowing the constant
4014f98ca770dc45dc3e07a116fac51dbbac8678 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
e9e5e65bf422166ccf614dd1784c86af1ee01e57 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
5c9d347e517ead716eb41170c03190ec7551c23f drm/msm/mdp5: check the return of kzalloc()
051598249c0a999fffd5c11a22bd01ffc1a32137 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
6520f9844de14cc35c70c4251ecdacb7515c5b53 net: macb: Restart tx only if queue pointer is lagging
7544d93805462ce1803e40b3cf20c72fa899e651 scsi: iscsi: Release endpoint ID when its freed
41784778483f7ad379cc18e31fe31c3534f85f53 scsi: iscsi: Merge suspend fields
ce2e24d119fdfe30810855ab94a45195d119754c scsi: iscsi: Fix NOP handling during conn recovery
a44dac4fff0049ee08654fe3d1a20d1c815435be scsi: qedi: Fix failed disconnect handling
4f75753692fa659c3c9eee023f5411ba17c85fd5 stat: fix inconsistency between struct stat and struct compat_stat
e237a4a301a1adf530690718e99ec4efaff11815 VFS: filename_create(): fix incorrect intent.
247daa749c87d53b2907eb045ca28fd568e3d971 nvme: add a quirk to disable namespace identifiers
035e18271f02f83fc93fbdec14efd7f2977e82a5 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
ff496b64501d5780f478ae88dcf35d93d6d4d6f8 nvme-pci: disable namespace identifiers for Qemu controllers
79da1b383cecc13db913390964bc9969eaf7b302 irq_work: use kasan_record_aux_stack_noalloc() record callstack
9cbb01954428fa2e813944c4aca05aa867a710ae EDAC/synopsys: Read the error count from the correct register
2ad674c8f7f1532de11771cf0de9276b132d9b63 mm/memory-failure.c: skip huge_zero_page in memory_failure()
e1016a27d5abacbedc0749c2c47622a2cb58dfae memcg: sync flush only if periodic flush is delayed
be3567cd1f65c94cc0a929d30f7c46d1f15a790c mm, hugetlb: allow for "high" userspace addresses
d9ec51f789470a2bbb3843de35d4c99337e48182 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
7221b4e4dddba52e51cf6c00be06263c21e248fc mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
1fc95b1e9207d47c497a0461949adea7a413db14 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
46a7debfbb7b90d3e61285e2580b04e801d6a98d dma: at_xdmac: fix a missing check on list iterator
0eef293faee353d27fbd6a1b9cb662b679c52136 dmaengine: imx-sdma: fix init of uart scripts
af4e17d061a697ec67916accda7812e2674316d8 net: atlantic: invert deep par in pm functions, preventing null derefs
d7cbacf9e1f81aea920404af0bd3305f103ff3c9 drm/radeon: fix logic inversion in radeon_sync_resv
eb402a51d2ed7647c2a1cbf2943ee5ff06def3b4 io_uring: free iovec if file assignment fails
c1cbc191475cacf1f2052a5c07f12d23986af918 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
320396d6cc83e8616c511a1b2d9f4618fcfd94fc scsi: sr: Do not leak information in ioctl
a124618c6b9b9affb0b8a123a2a9dbbe3e86a55a sched/pelt: Fix attach_entity_load_avg() corner case
dc8ac57ea4e768cbf2f9345454225fbbd4c4d138 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
7700642e8b08a8a5440ef354ff45f6877909bfa9 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
f4ebf4c29f678d7c1b3b602926eefb6aa7973132 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
9659105054d44cf0e09aa9fe736adddcd3b6e29e powerpc/time: Always set decrementer in timer_interrupt()
6e4521e7a8e65031bd5b71caa6bf0aa7d3130a75 KVM: PPC: Fix TCE handling for VFIO
ff2ec34e25d1aae18d9157aa965f5c76724e0df9 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
0e404fffcb3154c6246f9d81728472e66ae39398 powerpc/perf: Fix power9 event alternatives
b770bf823c1f085d970b8fb7c0dc26b253d49214 powerpc/perf: Fix power10 event alternatives
d006c099a84cc4014987374613a82035b2ad0a90 arm/xen: Fix some refcount leaks
98107c2bdd6add8073c391d427e1141d6240dfa3 perf script: Always allow field 'data_src' for auxtrace
f7c9bfffe2e560036b0289e65518ee7e86ed0f69 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
81a4db72fa44e60069ebc21e3ae5eba9a8babf81 fs: fix acl translation
35b54db98b1627c27ff6dfc3d1d2306c36e2b5a2 cifs: fix NULL ptr dereference in refresh_mounts()
bfd4305d0ae66b117afdfef91176913e76af7648 cifs: use correct lock type in cifs_reconnect()
ac7c93bf9640b41f93584ff9fc9f42a895409b1e xtensa: patch_text: Fixup last cpu should be master
a6cda577899a7901d545687d97af8a1848c99eac xtensa: fix a7 clobbering in coprocessor context load/store
7557f5031d00498f351913080bb44406040a6e03 openvswitch: fix OOB access in reserve_sfa_size()
ee34d4ec535394bb53f50221bbd685df21575536 gpio: Request interrupts after IRQ is initialized
17113b0966fac6f9ca5c445072b999b4527e4861 ASoC: rt5682: fix an incorrect NULL check on list iterator
c7b7bbdd2157a803980dd3b0d7ce5d94129fe782 ASoC: soc-dapm: fix two incorrect uses of list iterator
432419e8f2e90fcb1280b2ef1ba88b1eafe27573 e1000e: Fix possible overflow in LTR decoding
df3d9c72186aa06137cb667e6e9c3604ee4d1ab3 codecs: rt5682s: fix an incorrect NULL check on list iterator
09486e23490ba4f1a1c394ae887a6e9e513f42b4 ARC: entry: fix syscall_trace_exit argument
5656a1ff84c002d5423f2020ae3fd62ea6b313e3 drm/vmwgfx: Fix gem refcounting and memory evictions
230d9f2ef1b9c7b20fa63a94b59054a75f7c92b5 arm_pmu: Validate single/group leader events
b2a930db2a3cb2fcf4d822661ecb3fd2308933c8 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
fdada1626ea322caeddf7437dc4309a67ea85b13 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
eae18aa81541e56bcaffe01020f652b9d5b732ff KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
96dc1397fc0b54cfd4f713338d8ab2e6ea70fc69 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
0ba66213859a103290c7b2e0a30b787c41451b84 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
8cd7c375724872ffda211abb1a53673d52b2ea33 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs

--===============6025195494225866162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e98b8ca0954-2217477017a7.txt

5c723824556c3fd01cfc5e1c262b45d16827402c etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
bccef470e62dfe23377af472a2bc8ece21af395b mm: page_alloc: fix building error on -Werror=array-compare
4e7b6a6949a3e4c8e9efb52d06ee0ea86d248ee2 tracing: Dump stacktrace trigger to the corresponding instance
bcae651f9894e7b2e7c9241af3f7ec3640184660 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
16c24fd6176d8b6903fa311090cad27c8224ab8d gfs2: assign rgrp glock before compute_bitstructs
5d9745461c27ff09199073cf54970093b442bf2d tcp: fix race condition when creating child sockets from syncookies
20e65d8a2428859d31231514b2503b661e48379e net/sched: cls_u32: fix netns refcount changes in u32_change()
89886e1848aa6e7540806a99edb35cb6863cf519 tcp: Fix potential use-after-free due to double kfree()
ee43acdfad9d83ae77c1ad1fddd4a13497e94ba8 ALSA: usb-audio: Clear MIDI port active flag after draining
4eb78d6b913883f11a8c27ab8f0bd3131bb46b72 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
159f450dc45f52ed7ab4a0426bec68ab37375104 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
43f05e57c9804d2e4551f8358b30368781016fc6 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
e0dc4d4be92f34860dd78ca36c22e7e806e22d47 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
40575f11f9304aea972fa5cd7160f706aae38242 igc: Fix infinite loop in release_swfw_sync
94eccbacf7aaee9891a43573114206a1d9e708ce igc: Fix BUG: scheduling while atomic
bcd6aa247d68b13b4b191f82b53aa5daa0519e65 rxrpc: Restore removed timer deletion
7765d43266a0c34c846d71e601dd50b0c191cb53 net/smc: Fix sock leak when release after smc_shutdown()
5a2cb5b3a8dd8cd5790de8415c0456d50503053c net/packet: fix packet_sock xmit return value checking
e8b28d7d23823aa46117147fa960efa297d12580 net/sched: cls_u32: fix possible leak in u32_init_knode()
bbca3a4fb715e0a9063d68d80228415ba3bd53a9 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
ee4dc2fa041c42984eae91509c77040e736a8d00 netlink: reset network and mac headers in netlink_dump()
f782e1ed353d3de1f7c9c917655785b22bd26ce4 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
7b7a24c1062bb9257f06bb1b942ea8c4c342a485 ARM: vexpress/spc: Avoid negative array index when !SMP
4f986d7d8cc54f79eae00c5949fab3f7c30af1ab reset: tegra-bpmp: Restore Handle errors in BPMP response
75e2ebcc16fa6ebb24324dc596653425250e37ee platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
ee97aa98297c03a5088bc0c0e92e425ac47a31e3 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
42ecbc68ffffbcaf491206bcda95951e12c1eb5b vxlan: fix error return code in vxlan_fdb_append
e737627f808822e983b279f4e24bacbc7092b763 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
635aae9254e117fe34d140fe824e47f8427067fb mt76: Fix undefined behavior due to shift overflowing the constant
7d23988d413d70534018b65c9bdc52ec0f6716bb brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
9148b640950763d10946c2f1856006482ba09764 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
095b472f3bce12f81bc2a62ce54f3ba25af00d78 drm/msm/mdp5: check the return of kzalloc()
4a5dd9ce21b7f54a0d878259c162810e343892e5 net: macb: Restart tx only if queue pointer is lagging
a7783870be5dbedcd58c92565027041c383472fb scsi: qedi: Fix failed disconnect handling
26f24f36c5d139e7eeb88e219f185be4cc1d10a8 stat: fix inconsistency between struct stat and struct compat_stat
549d18ad192dfe03867d43bc065ee3e14c65f7b9 EDAC/synopsys: Read the error count from the correct register
7b0bc6855be09f2cf86c9a2411a1a148ee6ab101 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
e0f15cbfc0ed9ee45b2957d339ee5242d9fab545 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
a3423ab3e3fb421d6bdaf6c5ada634044c0ae004 dma: at_xdmac: fix a missing check on list iterator
c52c2530a723fd72b77f5b8679b0de853811f643 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
18d9f72ec105f6bae0211bc024b814cb559db2f6 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
4f86a1cecb7997fe740ab84196d095c2bb40777e KVM: PPC: Fix TCE handling for VFIO
73aa923052e75823b1c5ab0956b3e6e80515eb7a drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
474690c8779d62fe26bf5ccd992fb5e151c7b198 powerpc/perf: Fix power9 event alternatives
61d6e78d13c48ee24f16263d9cdf2e5781cdd911 xtensa: patch_text: Fixup last cpu should be master
bec59f6b93fe6e49569128e3433b2a909bca5633 xtensa: fix a7 clobbering in coprocessor context load/store
c9207d5e853621c16635d77ff5a22619c5407f6c openvswitch: fix OOB access in reserve_sfa_size()
99fc577f659dcf2ce7d25d413f06e85f09d6e5b2 ASoC: soc-dapm: fix two incorrect uses of list iterator
7413bded65a4ff92c38dfa84a1f23a931440c514 e1000e: Fix possible overflow in LTR decoding
55b1390469deb59863df88ab9f4c0a3bac7826c5 ARC: entry: fix syscall_trace_exit argument
2217477017a7fd01b629d863c32c9126ee2e97d3 arm_pmu: Validate single/group leader events

--===============6025195494225866162==--
