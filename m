Content-Type: multipart/mixed; boundary="===============7789074717943645425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 12:56:01 -0000
Message-Id: <165089136102.30957.17530932551419862718@gitolite.kernel.org>

--===============7789074717943645425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c0c1bbdbd15d2cd5c592d8aabf76ca90cf69cd06
    new: a94c70576854baf036e1cdfad4fb36eb1c59b329
    log: revlist-c0c1bbdbd15d-a94c70576854.txt
  - ref: refs/heads/queue/4.19
    old: 9a7268ed8d96c8f6a8ac3f9338da540379d45195
    new: 7098dc6a5b31cdad7bc79fa5c7076ae9ddf90309
    log: revlist-9a7268ed8d96-7098dc6a5b31.txt
  - ref: refs/heads/queue/4.9
    old: c7e375a6ecfb2e63536330d7967338b25ea841dc
    new: 8f7e9c2d91bcd599057a1b38284f1e876ac9295d
    log: revlist-c7e375a6ecfb-8f7e9c2d91bc.txt
  - ref: refs/heads/queue/5.10
    old: 6f73ce7b306bee6062f5cb88d5ad5b6301752170
    new: 36cac14d9e62ab6fc6a252d1a15d99323d45db76
    log: revlist-6f73ce7b306b-36cac14d9e62.txt
  - ref: refs/heads/queue/5.15
    old: 36927daa82459de31777e34546a67675de60ca40
    new: f8b059226d890d6651c464ce272dc5f0361ecb75
    log: revlist-36927daa8245-f8b059226d89.txt
  - ref: refs/heads/queue/5.17
    old: a3c9ef35943bf554ae1dbf7c1dd86cb3929f23f0
    new: 70eb8a6f534a7bec69b0e18fc6b55022b7b32705
    log: revlist-a3c9ef35943b-70eb8a6f534a.txt
  - ref: refs/heads/queue/5.4
    old: 198f3a07382c72548660a130bb85073a05f0254e
    new: 15fd40c3d4f19986a5fef4a596e4bda0fab98091
    log: revlist-198f3a07382c-15fd40c3d4f1.txt

--===============7789074717943645425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0c1bbdbd15d-a94c70576854.txt

6da59737421648c7e9ad445accb197068dd976ff etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
613c6db1c9fd244a54a33232702cad7db633493a mm: page_alloc: fix building error on -Werror=array-compare
cd973e3a986679a553de1f67930e860dfa1df87d tracing: Have traceon and traceoff trigger honor the instance
3385d22962631cd151013ec21a606c18f0de3e23 tracing: Dump stacktrace trigger to the corresponding instance
2258d0f6da8d7aa9c109d11c3bd2480deca4fb72 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
49e4eeb10d62a2dcebd18a47c853ae465901609d gfs2: assign rgrp glock before compute_bitstructs
01f8c9c203ebcd85a908ddfb1a66c94f9fa805ab ALSA: usb-audio: Clear MIDI port active flag after draining
7c4fb999f670e9499b79750cab4567e67683fd11 tcp: fix race condition when creating child sockets from syncookies
cf750963f5dfb45965410666723288ebc0728303 tcp: Fix potential use-after-free due to double kfree()
567e25310828380cc16833e5995ab98227db55ea dmaengine: imx-sdma: Fix error checking in sdma_event_remap
473989f81e98433dbd011c32a9ab1995a24a56ec net/packet: fix packet_sock xmit return value checking
b0d9d41236b56daa9108a4ce31685db8e2660ce5 netlink: reset network and mac headers in netlink_dump()
2bfad1765a9964a027e180d4ceaf18e1ad0154f7 ARM: vexpress/spc: Avoid negative array index when !SMP
3c2892ff3e3ab44b4cd215983ffeea06818d2d68 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
1a2cb74fc0b697677d6e01ff5e31418a61c6103c ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
3487361fb372ca1535875beafa52d3401a8b5391 vxlan: fix error return code in vxlan_fdb_append
46af0edca7e440cf2f9a4e8b9646150e1c6de19a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
3b53af6363a0447b8ce62923947f60ab16a552e3 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
7896d4c48fb30d9ddb8a69a56268c796c14ecefa drm/msm/mdp5: check the return of kzalloc()
94c1653804c6a6406b8ba4eb398cb5c1f9486786 net: macb: Restart tx only if queue pointer is lagging
d0c118c02a535c23820d875c56d628c11d388c3b stat: fix inconsistency between struct stat and struct compat_stat
faeedc9521339cb59db47aa6d080a85cca947bf0 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
8ed236e80b1160db24a924cd4dac961ba7f2f999 dma: at_xdmac: fix a missing check on list iterator
087d48aa407e15bb4d86a2645ff4191bea9b74f8 powerpc/perf: Fix power9 event alternatives
cadd5aeb26881fbb15c183cb85b93ab7bf166832 openvswitch: fix OOB access in reserve_sfa_size()
44bdea0b3b591df3e4d9c46e2774fac3bf32c225 ASoC: soc-dapm: fix two incorrect uses of list iterator
745b059bc625782dbbd6c7812f2c09cda6efb377 e1000e: Fix possible overflow in LTR decoding
0053a3fdc348cfb4623ec1883e2adad225434746 ARC: entry: fix syscall_trace_exit argument
87ebdccd167a0798bae003163d0e6a0fb757d8bf ext4: fix symlink file size not match to file content
f9c61db10067cc1ac58cdd880e751b9c4132e2fe ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
e023933ec3f4c83b75b2f5cf0fbd91ec88b79c3c ext4: fix overhead calculation to account for the reserved gdt blocks
a94c70576854baf036e1cdfad4fb36eb1c59b329 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============7789074717943645425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7268ed8d96-7098dc6a5b31.txt

1c91dc1c797901d043da5cb86a366133f98d58cd etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c34c0cf88ee6137e2a66d54673122d6379f5c53a mm: page_alloc: fix building error on -Werror=array-compare
34a55c69e541cb12f0b63a1f536eea250363e07f tracing: Dump stacktrace trigger to the corresponding instance
c36fa0eaed7c02bbf0c284363d26151c62e95aa4 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
bbe765feed99f647daaad873d5efbdf09e04105f dm integrity: fix memory corruption when tag_size is less than digest size
8c61d414b669c77b4936bc9411914e89debc266f gfs2: assign rgrp glock before compute_bitstructs
bd17b957795bfe7607c2cf0247846ce0935781d2 ALSA: usb-audio: Clear MIDI port active flag after draining
4f75a9725848276aa6b01e62fe446703cf54e795 tcp: fix race condition when creating child sockets from syncookies
9923fff968619dc7f083bc2b55cdba48c8362721 tcp: Fix potential use-after-free due to double kfree()
0e641c55a4703dea74c6ab5f7392fb4d2c171fc2 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
bb93ade71d749643a972635f36832d7a871af5ad ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
c49e2320fb31ab0424c98d40b674e057f760c873 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
df888941a4552b3a1fa200ab4f574efc2815a093 rxrpc: Restore removed timer deletion
1cb1b140a42cb675a7cc7475cd542c5694a94606 net/packet: fix packet_sock xmit return value checking
f33fc108b59ee2535e601fc933f006327a97862b net/sched: cls_u32: fix possible leak in u32_init_knode()
74fcfef9fffcd02733bf8a587b5dd705796f0110 netlink: reset network and mac headers in netlink_dump()
654b789acaf7bd9f992bed43ff5eabbda10f813e ARM: vexpress/spc: Avoid negative array index when !SMP
07c0b4999e687fa1562120408b6e3e96396a74ed reset: tegra-bpmp: Restore Handle errors in BPMP response
d2b495b506fc83c44d7c81cbc81e3c53c8e3f0cf platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
0c94fb3dee5f7b5e3e02417e7921542a0c950466 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
d2a5bf929afe46061a25095e0e7a1cdfb3ce736b vxlan: fix error return code in vxlan_fdb_append
d862944809fe2e78f52af8fa49ccd75d762d03cb cifs: Check the IOCB_DIRECT flag, not O_DIRECT
1e848336fbd29f820f15b4d145aea4232fa68051 mt76: Fix undefined behavior due to shift overflowing the constant
3db206224ff3754ab69cc571aa8ffbfce8776e79 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
d05cbd21d435f333b97d2bce9263db9410adfea5 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
0b2cf9c329745955f0d092ce74bf8ca7da1ac25f drm/msm/mdp5: check the return of kzalloc()
e4e46c9cd56c39ca37fe4ad963006087781bbfd9 net: macb: Restart tx only if queue pointer is lagging
437df7782e98b30807ad77c7c0f365888380e691 stat: fix inconsistency between struct stat and struct compat_stat
ebad07b323ed59be173ca1bcb78cc0380bf8adf7 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
425468fa56fa374d4eeb15548866003e046e50e9 dma: at_xdmac: fix a missing check on list iterator
30eab0145be617961e965c5e5461d790a6677370 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
28dde9c9319e56da386f5d7ad891c01e02f34a91 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
bedf57cc3e2fedeb25ca977f39ffb3aca0a20c00 powerpc/perf: Fix power9 event alternatives
e648cbcf6f1574ad65ebae427511a3bc18f7a198 openvswitch: fix OOB access in reserve_sfa_size()
f63886f39e7a4be4d944e0dc0fa603c7dd57f70e ASoC: soc-dapm: fix two incorrect uses of list iterator
05ddfd9913efac8ead75e076d08543455f6bfe24 e1000e: Fix possible overflow in LTR decoding
a6375dbad864631e91e2c8b05aadbd5f9ada4b8d ARC: entry: fix syscall_trace_exit argument
475e6d6e36f3342a19a77bee25e7ccf02e0087ae arm_pmu: Validate single/group leader events
80af0f9b1cc429e6a877090654c8cbd48113ea31 ext4: fix symlink file size not match to file content
3f42c1dcdd37bb0b2e6d24d306f0676d8c4947c1 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
fbfd500e37fb61910c3954bb43540863fdb5fdc0 ext4: fix overhead calculation to account for the reserved gdt blocks
7098dc6a5b31cdad7bc79fa5c7076ae9ddf90309 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============7789074717943645425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e375a6ecfb-8f7e9c2d91bc.txt

bdecae0b64f4db543680e1175dabb0303ab22822 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
e6ad80445c890ce6f461d587fef77c382a0d1148 mm: page_alloc: fix building error on -Werror=array-compare
eff45282b9a48ee37a34651352f55426d4a7c2c3 gfs2: assign rgrp glock before compute_bitstructs
d0b92d37bf3f2f183ee36cf34007217beb65769b ALSA: usb-audio: Clear MIDI port active flag after draining
0f60588a0c23cd7bbb5fc06796f8887533d43fd0 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
3393d9c9e8b3252308d8adad3d0ab7326cae7dc7 net/packet: fix packet_sock xmit return value checking
838809975c67ca2b898ebb02fccaf23b990de90d netlink: reset network and mac headers in netlink_dump()
b5cb98d19c7da4c82f9e668c04bf5c4a5d936c7e ARM: vexpress/spc: Avoid negative array index when !SMP
8340b1f906891b414befec199b8575983ef4bf51 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
9d2aa973051673933f92b03bc6e1f4c35dba1185 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
53ac013a3274e90dce3d6e22b02101139e085d68 vxlan: fix error return code in vxlan_fdb_append
4baae9d982f4a9856ef408c654078f9b26a15f4b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
cce8e7b5c4c35d2b7b230d3fb98356740caf1313 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8d2608434357dff920b40a80f746c5cf8d139ced drm/msm/mdp5: check the return of kzalloc()
90fb09193244f37dd905f1bab34830835fe9394c ata: pata_marvell: Check the 'bmdma_addr' beforing reading
cdbe0e01c0d365bc0686f98cdc40333883896735 dma: at_xdmac: fix a missing check on list iterator
1ae6d9a13241df94915fbfdedc5e1b765f871da8 openvswitch: fix OOB access in reserve_sfa_size()
604940a4c285028f53cf632853860f1470d8431f ASoC: soc-dapm: fix two incorrect uses of list iterator
64c09b34c46963a165e52e6d18caa59ce75f3b7a e1000e: Fix possible overflow in LTR decoding
a64c7a82021c66a576521ec04b8905dfb5ff146d ARC: entry: fix syscall_trace_exit argument
56ac1eade3c83aeb0020b487772efc50edbfb975 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
5b64babbc7034094a980690e8b92c9d2606d2809 ext4: fix overhead calculation to account for the reserved gdt blocks
8f7e9c2d91bcd599057a1b38284f1e876ac9295d ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============7789074717943645425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f73ce7b306b-36cac14d9e62.txt

448641fe559a05b25c440aa2488d1a707e1805fd etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
775e95e69b6431002d9dcdd804f08bcb8253026b mm: page_alloc: fix building error on -Werror=array-compare
b3f81c250494eeed843c8de0aebb3ab139952a5d tracing: Dump stacktrace trigger to the corresponding instance
89b2214fd1a754939b89311f73a2fae65bc37499 perf tools: Fix segfault accessing sample_id xyarray
bf72d73d77241448e352f77db735c0942d6e43be gfs2: assign rgrp glock before compute_bitstructs
decd5a1390b57912027c8baddc02c80e75051429 net/sched: cls_u32: fix netns refcount changes in u32_change()
fe7b826830e9462d608570a9305d73127dad1afc ALSA: usb-audio: Clear MIDI port active flag after draining
90ed7939c3efa513a4ec5b69d7631ae397b9be88 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
b8f58b180ca211d10b6d94f4ec29bf373fb3fa37 dm: fix mempool NULL pointer race when completing IO
c40f66898a185b83de0daa20e2a961b778dc135c ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
d184d34edbf57b202a121019aa2b88dc37cb2728 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
1969592398fdbfb807f2fd220ab12cf4ef28958d ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
0f5c4c15587969dd3077a4b75336438b8d774a7c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
c59272d6b3d9585d497fe657fc2d00bc887f49a6 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
5ba0916e63b5a9efc9b5f90496f1850e3027ca7a spi: spi-mtk-nor: initialize spi controller after resume
2be8da4a1cf07f11ba487a49541bea523f960f86 esp: limit skb_page_frag_refill use to a single page
a027b4b05e458d59161dd9c9b5c1bffbb207d8e1 igc: Fix infinite loop in release_swfw_sync
40faf5ddfe2d63177a4adf74c57356439d0d555f igc: Fix BUG: scheduling while atomic
fb5587c370473d6c5296bd381801e41fb687301b rxrpc: Restore removed timer deletion
6e2bba558b2e623b083fb71fb5e45c25af39ae35 net/smc: Fix sock leak when release after smc_shutdown()
b9386a2ffe97b38cdba53848de92ef617fbf6803 net/packet: fix packet_sock xmit return value checking
d22c3ec3cfa41623d5cd45ce7a997f6c2afc8ecc ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
31430feeadf49518a11dd829e58473ed1a646d9b ip6_gre: Fix skb_under_panic in __gre6_xmit()
f457008069bfbe3b39bfded8f6a5140300669188 net/sched: cls_u32: fix possible leak in u32_init_knode()
b66c3cf338562f8b3287a1647f5ae2062a6e17b6 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
7474713a37bcb5c8749e7e94b647f1bd3ed0a4f9 ipv6: make ip6_rt_gc_expire an atomic_t
826a0bc635953080939dcdedd791bb4a7255eae5 netlink: reset network and mac headers in netlink_dump()
c4ba0eca7463f0c28ffb5b323ae240df7460c4c6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
8013af270eb84e1e487c95c28a1038ea9971280c dmaengine: idxd: add RO check for wq max_batch_size write
0a7393d148db016cf4ea846f3eff0ba0d92ea2b2 dmaengine: idxd: add RO check for wq max_transfer_size write
b89d871bbf7f4b8aec15624115cc4243da5fab81 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
ff11ff914453719fe31651a3c11728463af4c279 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
1f62bd614bae77e20b5f61192b98da2bd0eb98d1 arm64: mm: fix p?d_leaf()
e75ebd5defc84de0fdc6bcb7630e7036e60fa5b7 ARM: vexpress/spc: Avoid negative array index when !SMP
9a63dfb5b09756c56f5b66796be9924d9d5da7b3 reset: tegra-bpmp: Restore Handle errors in BPMP response
768c9f77b2ce658dfbc54555783a378fc4ace4c7 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
362f653b8f7141351f70fb179ff235a42a10ac31 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
652762eebe297fdabeadb8c56fb02c0c33e3999a arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
d908e674c045d4d012f9080804b7cbf7f1cef338 vxlan: fix error return code in vxlan_fdb_append
eaa748ce45055810f5818624025130add1e0f93a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
f6617c05452d55f512d73fbb16044cccdece9be8 net: atlantic: Avoid out-of-bounds indexing
6fa56fe36dc80780da4d35d28c5e6d0b32952abd mt76: Fix undefined behavior due to shift overflowing the constant
a3119a996c6956eae622074852328a1e76811435 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5265e4e4b3addb952a5c7ab2df6620271601b8d2 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
30fc185ddaa4e33937d7a89b38ff5f06b72e4d96 drm/msm/mdp5: check the return of kzalloc()
52ce1f509213db0cea8f56f3861c65bb116d0cd5 net: macb: Restart tx only if queue pointer is lagging
42ad2aa63a304de92305cd5f4d0a5aa58dbaf28b scsi: qedi: Fix failed disconnect handling
18df94eabe23075679a90194e1b8cb7b61127bcf stat: fix inconsistency between struct stat and struct compat_stat
df842b37bb19e7537192c4c8380722797f82ed54 nvme: add a quirk to disable namespace identifiers
056799cfb69c282735c39754608a936fb6326e4b nvme-pci: disable namespace identifiers for Qemu controllers
ef94ea5a5e279b757fb3448603743ab54eaedf2f EDAC/synopsys: Read the error count from the correct register
1e5791f04d78292b4b93db3a6c374ef49f7c1ae7 mm, hugetlb: allow for "high" userspace addresses
3a9a22178506ec4c70dcec27da2e7050bb6d264e oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
4eb14368f751514bef5449ad07e7f1aead09b1c6 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
5dd5f2fa9a40eb67b0e488e94b5d047aebb544d3 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
e8c24bdca10ba35b978f723a1a6c9419155e5cab dma: at_xdmac: fix a missing check on list iterator
ec610f2a083bbf68858e5e690fe11e002e099f2a net: atlantic: invert deep par in pm functions, preventing null derefs
cf1ef0f1b1775ba92d727e093b6c540191bd24d4 xtensa: patch_text: Fixup last cpu should be master
926f1df86c0ee1114f4e48a6f8e4db4fce9fa1d2 xtensa: fix a7 clobbering in coprocessor context load/store
dd876f19961d0e00e8d049695210341affbf066e openvswitch: fix OOB access in reserve_sfa_size()
f5051159347277b186a6599f2819e6545138796d gpio: Request interrupts after IRQ is initialized
9dad238f8fb7331d0555a71757c557c50fb7c9f0 ASoC: soc-dapm: fix two incorrect uses of list iterator
4d9db80829a3d94c17dad24c44d96a44cc0978e3 e1000e: Fix possible overflow in LTR decoding
e997277728841787879844319280caab452bc7b5 ARC: entry: fix syscall_trace_exit argument
3915be0b273ad329a9992189f68860542ca3267a arm_pmu: Validate single/group leader events
093c277b7a1e38edca290d630e86a9c4e3384b7f sched/pelt: Fix attach_entity_load_avg() corner case
5f0803173d38130af36b6fb5adbbc4b823045a79 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
a64babbbb5a81e5450c5eef7f9e7051492c69e7c drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
992d137351475b9590bb46814efea103f761b8a7 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
6c10bd3a288a75509c3938ddddc5121bb658facf KVM: PPC: Fix TCE handling for VFIO
1099ac19b467513fc8c510711247f8d9ddc6dca5 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f0737d6a2763d0f393fad3deec908df3d365bdb0 powerpc/perf: Fix power9 event alternatives
af615e97a3e3bd530e0871ee877b517c72276da1 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
238e7e081beadb635a41484e1591cbff67c1afcb ext4: fix fallocate to use file_modified to update permissions consistently
42a8cc05209e8b2228e3ce1957783fa7f3da0458 ext4: fix symlink file size not match to file content
d2c9dd346cd93ee3e2caa1cf88ff4a914205d850 ext4: fix use-after-free in ext4_search_dir
a02358a2edfcaf3782c00695fc63a2e77c89312c ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
4528b99286a3657ce3bbcd993198bdaaea748eb9 ext4, doc: fix incorrect h_reserved size
3683cc8f76c8d338673da47642f2e5cee6cf7c12 ext4: fix overhead calculation to account for the reserved gdt blocks
47cd9c13de746a1da4716a7cef704627b41856e2 ext4: force overhead calculation if the s_overhead_cluster makes no sense
36cac14d9e62ab6fc6a252d1a15d99323d45db76 can: isotp: stop timeout monitoring when no first frame was sent

--===============7789074717943645425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36927daa8245-f8b059226d89.txt

08516a5cd9d258a631d0c5cacb050844643b4c48 fs: remove __sync_filesystem
65f01535ec325d57614f3e9dd2f930eef6a649d6 block: remove __sync_blockdev
073de2c680e2c6d915c20a8418514f898b881fec block: simplify the block device syncing code
318f889a93f19b45775426f72233aa2671b3241e vfs: make sync_filesystem return errors from ->sync_fs
2fddca945f09c7d80da8ab0d69a7134438b6f6d4 xfs: return errors in xfs_fs_sync_fs
fa5281761116dbd4de0e3867d82bff80b29f7a04 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
6c1e3c243f56e242413819385405956d39c449d9 arm64/mm: drop HAVE_ARCH_PFN_VALID
73a544d8bd131d666077d80eaa94b07e8bf69ed8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
56f5dcc0cd848b12aa0361feefc959cda79b9c27 mm: page_alloc: fix building error on -Werror=array-compare
b53f2de641fbc432574d9a3ecec27cee4f171b6b perf tools: Fix segfault accessing sample_id xyarray
a1e88823481cc838f4d29fc0f8f8fb766d049765 mm, kfence: support kmem_dump_obj() for KFENCE objects
b74b051e89ba9efeaa1f6322f1a3c3386f79b0ee gfs2: assign rgrp glock before compute_bitstructs
53d3afec162ff68d5c1fabb67adab78571d206bf scsi: ufs: core: scsi_get_lba() error fix
5fd3a44035e8288ab755ee48e734f0f668ed99d7 net/sched: cls_u32: fix netns refcount changes in u32_change()
b7c8a8a85498d1c3e88e31c9520af7852a3c4e84 ALSA: usb-audio: Clear MIDI port active flag after draining
9423865069de29f25543a7615d453765fbe9c449 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
0b072061e5c3c5ec9e4b7c292f43791955a9ba76 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1c28ffd2229824ea4cfe814d5b44c8b75a2c4b69 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
b381ba94fb95ca447ca8f8349b370a84af961fc0 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
fb50c558eaee29f69a9912808e8b1e4662f99c88 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
64729974d788287b3b1c082b6560d5a749efbec3 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
1e32ae14e7828d2b2772d7306096a0407e3ef37f dmaengine: idxd: fix device cleanup on disable
0898e1afded41b58b48af915ae60bae903bc5d44 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
bf9d4e04dc7b38111deeabcdbaeec7df558721a1 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
85a7fa3cd05d4ece8ce41e3a5d5edfc7be088d77 dmaengine: dw-edma: Fix unaligned 64bit access
ba0158c590cf2987e02f0d3eb621b1fc86827fea spi: spi-mtk-nor: initialize spi controller after resume
3e85cbb177fadff55bacd2c6b8f07f6d51e903a2 esp: limit skb_page_frag_refill use to a single page
414276135662af349bdc48b63f05cb81c05ff6b1 spi: cadence-quadspi: fix incorrect supports_op() return value
f7636dccf649e756af039da246080b1f8ced969a igc: Fix infinite loop in release_swfw_sync
1eda29df3492fc385c02bed67a84074a73df7f1e igc: Fix BUG: scheduling while atomic
15b3c22aa461e72fb5c22eef8fce1906760859a6 igc: Fix suspending when PTM is active
05fed2edd4e0acd906917481855dffc008b9b79f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
b1cf8d3f490192211f7d4f0ab73431da479332f4 rxrpc: Restore removed timer deletion
cc6f23b19f2272c02f6f32b42b9532d87a81e054 net/smc: Fix sock leak when release after smc_shutdown()
97724e26a3356e7ce26d8d27d54304cc50bedabf net/packet: fix packet_sock xmit return value checking
ed46689bcf5567081ab6c41a5a0bfb6e47c84b0c ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
aac592093f64ea2d35f254eb0d41912de8fd487e ip6_gre: Fix skb_under_panic in __gre6_xmit()
baec70842c72ad4367427a9f6cd024ed19a3c3a2 net: restore alpha order to Ethernet devices in config
491652b688c8f4bbb0bd7cf3ecb2d0622adc8790 net/sched: cls_u32: fix possible leak in u32_init_knode()
3087755f27c101dcdd6985ca1c53fa3cae709533 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
fdc6a5f34e6c446eafc33c924caeee716ef19874 ipv6: make ip6_rt_gc_expire an atomic_t
e7253ef414c58e434efdd5a6128c7f087c54b662 can: isotp: stop timeout monitoring when no first frame was sent
9870316dca95699224bb049ba7497cc99ec986ef net: dsa: hellcreek: Calculate checksums in tagger
c6287346f9ad361b8135e025bb5bdffc9f8724e1 net: mscc: ocelot: fix broken IP multicast flooding
4bfc4c0582c8c799b67f67164a43623c4101c0c7 netlink: reset network and mac headers in netlink_dump()
de3ac0d2aff4465784476622ab23cf247043261d drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
1b68c963d9253991e33b0014e61eb33f388dde8b net: stmmac: Use readl_poll_timeout_atomic() in atomic state
0baaac912d71b2dcfe1225f563a7006d309a8c9d dmaengine: idxd: add RO check for wq max_batch_size write
3896ae7df475fab7412e5513ea890b82d9db0514 dmaengine: idxd: add RO check for wq max_transfer_size write
052354302572d918bbd6901a42106cea48b95a8d dmaengine: idxd: skip clearing device context when device is read-only
6ba7dd850407051798887cbdc5d2c8b5ef51ecdd selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
95635b47ad2fecc8ef80145244922aa5c32e4e4d arm64: mm: fix p?d_leaf()
1b933299c59b9240be641e756bfab2462aaff6b5 ARM: vexpress/spc: Avoid negative array index when !SMP
c9046d2bdbd46b66e65164e7359f65b38b412701 reset: renesas: Check return value of reset_control_deassert()
2b880129568fe020e07764c33b057c6ad0d0426c reset: tegra-bpmp: Restore Handle errors in BPMP response
d9f9f64fe4ab1bf77a6d7ff5f7280939de3fd9da platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
295b53424a2164de2ef066f46676d152ca51f8aa ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
8040b9b0153389479227f743959ce9a89563ee87 drm/msm/disp: check the return value of kzalloc()
2641f4c62ba8eb95cf78d6cdd9b0fc58f39d7fc1 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
9bca91d1a747f1cca8c3785b32ff84f7c85c28f8 vxlan: fix error return code in vxlan_fdb_append
921bd7027b23ad8b2229ea9e1d91e7d8d482e524 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
dba19ca258d9a50e95322ac85c40a20049f42264 net: atlantic: Avoid out-of-bounds indexing
92ad1d6d782d943b4a247b43f74692eedd10865b mt76: Fix undefined behavior due to shift overflowing the constant
991d06ab1e1a8c0d8a2eb9fb8cb6d5592d9d11b1 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
a038362f808d27bea6e17b615c6da23a875286b7 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
fc819c725ceb74d38996478b3f8d05b4146d06bb drm/msm/mdp5: check the return of kzalloc()
d8bc5534cf505a947f9bb1ac6dcbb5d5424117c1 net: macb: Restart tx only if queue pointer is lagging
ed2b00245e7a62e22551cb5b314a2ac2e2cc86a3 scsi: iscsi: Release endpoint ID when its freed
7b3c3f9ad81f14e0fe30f47f638b8f8efedb51dc scsi: iscsi: Merge suspend fields
b8a30dbc8d64511521b7545c0f68c7058f5235d0 scsi: iscsi: Fix NOP handling during conn recovery
2a454b9375c5ca3ab1e72a87d248005908f937cb scsi: qedi: Fix failed disconnect handling
4ea19aa64d16dfe1ef3ccee5d2565c8257918b1a stat: fix inconsistency between struct stat and struct compat_stat
31e5f8528d7186cabd09ab865890994219f5c8a2 VFS: filename_create(): fix incorrect intent.
5b96246aaa401dac79eb30c1ec04754ad3dbed66 nvme: add a quirk to disable namespace identifiers
44507991ab5b4750a0d885603d6e84480acf7184 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
14f873cf567feb315f3694f286e3a86be10095cd nvme-pci: disable namespace identifiers for Qemu controllers
59c27155291fd222adc8cc46f10e88f2001cf1e8 EDAC/synopsys: Read the error count from the correct register
530128102b45eb934f57c959cfa672e7d1f07a08 mm/memory-failure.c: skip huge_zero_page in memory_failure()
27770c6f352e3bf0bed30bbdb060c9be522eb7af memcg: sync flush only if periodic flush is delayed
77e6f9afc6df26c8287073694166b72cd344fc7e mm, hugetlb: allow for "high" userspace addresses
c44495e1bd3a1ae7a19bd06acc42508c18e5f1a1 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
db7108716a2042a12eac8fcac1e0aca2851e2c1c mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
a6a837b635ba1f9a060c23c388d98b5b161c5e1e ata: pata_marvell: Check the 'bmdma_addr' beforing reading
19522c2edf704bf345d212b17ca4ba56f7c76017 dma: at_xdmac: fix a missing check on list iterator
172b5cafa811ef3410b43747dfbed97e608d9219 dmaengine: imx-sdma: fix init of uart scripts
edaecd38dea4b4bebf3d93e199d42669d06ee509 net: atlantic: invert deep par in pm functions, preventing null derefs
59375ceeafb83bed2d37e28757821d3f49f48b88 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
125cf551f88fd636bf027d3e7a4b2008018e391d scsi: sr: Do not leak information in ioctl
b72e08d2b05460a3310ad32810b46264725207ec sched/pelt: Fix attach_entity_load_avg() corner case
2914ee309a74490ec715ef2307b96f945c8bf378 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
bf019c01117eeb8ea204585f52adf6a58a58cf77 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
96fbe5fefc6f8dd4881c1a893dba3ee375e6e9cd drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
e9ee1f00ef82bdb01ba383dc4aa2b75c778bee65 KVM: PPC: Fix TCE handling for VFIO
7a58f729facb79d0caa332665d9cf771e32b9c74 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
2d61d5bd8a475040a901ca2d744002c947b9a88a powerpc/perf: Fix power9 event alternatives
4fd1c95a72695236c9b9ac5029d12a622b49dc89 powerpc/perf: Fix power10 event alternatives
7864cdd7fcdca46c8fcd44789a9a4bb9b96b3d05 perf script: Always allow field 'data_src' for auxtrace
2ca1bafd75120c5b27b7af8c66455cc191787bce perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
af6c3c4f0219e2d62439b48192839db3ab989071 xtensa: patch_text: Fixup last cpu should be master
caaa85cea40085a09784e2c7c103374cc7f7c17a xtensa: fix a7 clobbering in coprocessor context load/store
12c2a3a1024e687c28a2ea522315cf8a1fe86b35 openvswitch: fix OOB access in reserve_sfa_size()
8ba9b1968bfa1fd7958d2b6d3313beef1604b00c gpio: Request interrupts after IRQ is initialized
e05e671bdd7e5968f46bf73f65ff4847b1f5cd39 ASoC: soc-dapm: fix two incorrect uses of list iterator
9c8d32c581cce6d6347399d811e8908dfc3ca736 e1000e: Fix possible overflow in LTR decoding
3f8217e74a8fef544cfc5c8b468294bde8e18086 ARC: entry: fix syscall_trace_exit argument
cb04979a4607a451f3bcaab2efa6352e3f56aa15 arm_pmu: Validate single/group leader events
a3259b962b04faefa16719bdae17f550bbb480f4 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
9e88dd085a7a91e752349a214b2a6ba579fd9715 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
bd936153911e0f0b0dd857e58bcd2ad7026a97ea KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
8898e40e91990382071a07dcb2087be4a58ea22b KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
d5a1e911f5a6905be14917d09132ac92cf136660 netfilter: conntrack: convert to refcount_t api
279163d7741a83b07fee84aa765dee3955eac6d7 netfilter: conntrack: avoid useless indirection during conntrack destruction
a4a1b4c695a609733885ba512d786c2b66e55839 ext4: fix fallocate to use file_modified to update permissions consistently
04c5d248ddb7551116970bf4a719161dddb663d5 ext4: fix symlink file size not match to file content
b12837a312b63a0b2d784794b7252fe292eb66a7 ext4: fix use-after-free in ext4_search_dir
021daf9afcee5f468520994c3afd8903280dcabe ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
a61226388f7879bbab7510a503fd1b6e0dd755b0 ext4, doc: fix incorrect h_reserved size
43f8d63457e35598f59d08b3177a6f97ee2e09f5 ext4: fix overhead calculation to account for the reserved gdt blocks
527e0e9328cc1a24a0062455c3d2843be3ded3e2 ext4: force overhead calculation if the s_overhead_cluster makes no sense
f8b059226d890d6651c464ce272dc5f0361ecb75 netfilter: nft_ct: fix use after free when attaching zone template

--===============7789074717943645425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c9ef35943b-70eb8a6f534a.txt

0ff84266313e2d9c5bade728fe9d1f71d8c2dc12 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
5ba177748eaa9c1a18985dd4e3e282e05851aa37 perf tools: Fix segfault accessing sample_id xyarray
07d789779f644b642c19ae53e16487215d647007 drm/amd/display: Only set PSR version when valid
444558c7ffca5fc9683ed8a9daeca965d4a67d9b block/compat_ioctl: fix range check in BLKGETSIZE
185084dfbec8b9c7906d47c03fd62087fc4ff261 gfs2: assign rgrp glock before compute_bitstructs
02e0af4ba0f910078f8d4171bddeea96d2cfe7a1 scsi: ufs: core: scsi_get_lba() error fix
1217a67848b96fe0c6753dae4013a1a97933cac2 net/sched: cls_u32: fix netns refcount changes in u32_change()
39c3f1b18c0ab7b0b9c65d6a2e6554a67dc486e8 ALSA: usb-audio: Clear MIDI port active flag after draining
01bbf15396c26a390de0a0511907ca9139d9e9c3 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9c6e642eb58d96dd0d0570d7ffbc1cff589c9007 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
90f778174981be72e80307b01bfb1c589526a9b3 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
d00e89e26f06760ff73286b12de7ea00bead4451 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
ba460dad48553dd92cbc0d67fc8b3bb0e7119e6b ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
63a1cd6a9d740e726ed0ca7904e00d4b927c2b82 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
c87dd8d362524368d05acb926d30ad872278737d ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
aa60bd258ba23c6b76a722718b9f8296949858c2 dmaengine: idxd: fix device cleanup on disable
f685baadc2be988cd717c3b5a78fc3b57353820f dmaengine: imx-sdma: Fix error checking in sdma_event_remap
89f37ea0c7290c65578db79d5e07fc2f7add577f dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
065f590fd164ab8b143302eed5ec7fd5238ab664 dmaengine: dw-edma: Fix unaligned 64bit access
949dd4c8d669606805eadf88dad54d0158a0725c spi: spi-mtk-nor: initialize spi controller after resume
4970f8334fe33b7d2814d49d566d7935195798d9 firmware: cs_dsp: Fix overrun of unterminated control name string
ce66f1e3e30bd80364878935345cc4236794d970 esp: limit skb_page_frag_refill use to a single page
fefa191a88c244ab0a7a7c3ed811afe9d9c40c16 spi: cadence-quadspi: fix incorrect supports_op() return value
c784957f9b34ac10bfbf245e4abffc2495174eb5 igc: Fix infinite loop in release_swfw_sync
d2bf298e16ded3708ca759d70fef4a77beee4474 igc: Fix BUG: scheduling while atomic
682048f6c286168ecd4583414405723fd3ef9dcf igc: Fix suspending when PTM is active
97daf1c300f9f692cb5dbb2f9f736f5f6e0a21e9 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
d0541ab58fd959597e04f8aa38bbf435c8820399 ice: fix crash in switchdev mode
64ae40ab59774d42b2452cfe4c45a93a72739b23 ice: Fix memory leak in ice_get_orom_civd_data()
242e642bf609021daa83415ee9d5d0379c6688f6 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
b45226e9ba707a0c27d9db0ede1d40299f269d12 rxrpc: Restore removed timer deletion
3cd07095ab9b9d7226f37595f1a9f2c4c42e6ac9 net/smc: Fix sock leak when release after smc_shutdown()
95c56280bfe7494ec6205b8e09b67e73697d1b5b net/packet: fix packet_sock xmit return value checking
9deec049739160393a1c8b7cf6da68bd8ef4497d ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
bda770763ba7793cc6bbb7f55c27e4d20974a909 ip6_gre: Fix skb_under_panic in __gre6_xmit()
e1802c0a05ce971227a196155cbc0517d16feb11 net: restore alpha order to Ethernet devices in config
ddfaed5f844e41ffe35fbe3aeac41f98821c16b3 net/sched: cls_u32: fix possible leak in u32_init_knode()
e86b027c15d3a2595a9199564a1bd25f408e0f92 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
c5f4b7ee4258494cf4a442311ffe2ecef0af28be ipv6: make ip6_rt_gc_expire an atomic_t
bbded9b4c7063acca69b719097bd0e3c52484460 can: isotp: stop timeout monitoring when no first frame was sent
5a231a6dacb437c435e59a2b0e3d989e36dbb59a net: dsa: hellcreek: Calculate checksums in tagger
d83c38f7f6c237bd182122a3f29641c0232852f5 net: mscc: ocelot: fix broken IP multicast flooding
1e7cc163f935d2eca3797e8251e8ff4857322e60 netlink: reset network and mac headers in netlink_dump()
3fa3a428bd48c2b105543e432e18412b3fdcde6d drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
712f3ec449bdefd7177d101f5ecbced8f7a808ef RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
f4e2a2c078d61cc4bb0ca44696fa67ac979d4c3d RISC-V: KVM: Restrict the extensions that can be disabled
88d91084a454b0d442fd76ce582d6d19eed83327 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
62a216beab297314bb7f9a05f3eea417cd34173f dmaengine: idxd: match type for retries var in idxd_enqcmds()
a7f3c33cc9086dd06fb2cc962ca281f6f9d5e857 dmaengine: idxd: fix retry value to be constant for duration of function call
00f20794fd3c3fb5f140e9f5ae8c93275e7b4655 dmaengine: idxd: add RO check for wq max_batch_size write
efad2f29125ceaa6c39b9669c3fccf72c2c951e9 dmaengine: idxd: add RO check for wq max_transfer_size write
f30db8fecaeb763c3d8d1a04daf77fd44a31f216 dmaengine: idxd: skip clearing device context when device is read-only
5c02f7abde7f5fb6605e2364e5cb85d3f3199178 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
84cf721eae8c2ea8a69494a61daea5dbfefbc365 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
92853edbb5c811b4100fc47106be03ea42c92224 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
71e8e7324947dcc363914d93f72a102bc2c27a12 arm64: mm: fix p?d_leaf()
8377f94c786631371b6d789122b800b071fd37f5 XArray: Disallow sibling entries of nodes
b700aad5c426bc7dfdb94c69d00df698c6e30ff0 drm/msm/gpu: Rename runtime suspend/resume functions
4ff44d68b9c3c26194be012e092f80ae9957eae9 drm/msm/gpu: Remove mutex from wait_event condition
b7ecb365cf64f8b94c752b07fbd55dad41412b43 ARM: vexpress/spc: Avoid negative array index when !SMP
91c57d613d2b1a01024816d86b90f104a2997e55 reset: renesas: Check return value of reset_control_deassert()
7d77bc2c26a2eed693601865bd34f795730135ad reset: tegra-bpmp: Restore Handle errors in BPMP response
05780a709e7b2ee23c358b91f8fbf862aa061b2d platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
1c2e9e8d25e8adb4ed7a1528578a2bf2bd919614 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
01e6cdbf3c458a6f7c8f3b8d3a0bad7d5c294311 drm/msm/disp: check the return value of kzalloc()
bd37c2bb250dd9575f43845ccee12cf53908258c selftests: KVM: Free the GIC FD when cleaning up in arch_timer
715dade76e8be9692f425f6170f26325f69ce96d ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
0c1144f2b4035aa239570cbfb4aad4648a15b5f3 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
9b5e1cd80859196600d0ba67782d3ea345915511 vxlan: fix error return code in vxlan_fdb_append
49c19226632099020aca787c6390515c4323542d cifs: Check the IOCB_DIRECT flag, not O_DIRECT
fb2ad7cb7ec6e9a787361904214b01f855d442e8 net: atlantic: Avoid out-of-bounds indexing
4ceb341176f301355a19a58859adcd3fa4fbd678 mt76: Fix undefined behavior due to shift overflowing the constant
e36778c351903ff748e7d860f0a5dfe4a6daa8df brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
e2d4cc6dabbf553d7d76494a4358e955a691103d dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
1d3b362aed488a8e76f3b509cf15ca8b3e2b2450 drm/msm/mdp5: check the return of kzalloc()
392cf7268200d560abf702b385a5190430e219d9 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
57d122047638658748097adfe0b0a646e0649bd9 net: macb: Restart tx only if queue pointer is lagging
1f14444fdfa88d128cb2c9034ed634847803a6cd scsi: iscsi: Release endpoint ID when its freed
c6572597c8e277d88d73722cf79f2436144f4251 scsi: iscsi: Merge suspend fields
0d7ac6866f3dafb350155e4957433447fe7ff754 scsi: iscsi: Fix NOP handling during conn recovery
769c06beb5bc682e29e80e1bd1eafe0b5f659964 scsi: qedi: Fix failed disconnect handling
35b1c83425d5c0c233e4690fc9384140ee1b9943 stat: fix inconsistency between struct stat and struct compat_stat
db9f76d2d1324cb711601be804b7ae0290d2bacc VFS: filename_create(): fix incorrect intent.
6df623528af68e2e40ff4ba018d7346a71521da4 nvme: add a quirk to disable namespace identifiers
57e088a6219f0cfc9c1d419f23d0c4e3ba534e56 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
41db029d9a75e2a9464659183fd111949f821cb2 nvme-pci: disable namespace identifiers for Qemu controllers
adc87dffc4008a7490c264cb93a6a62b5233dba6 irq_work: use kasan_record_aux_stack_noalloc() record callstack
0b0579a800f8c9856f47cf2e5cd3bdf782cf8537 EDAC/synopsys: Read the error count from the correct register
a80e8de01ffe9644d7b952e5ccaea4d40cff7bbe mm/memory-failure.c: skip huge_zero_page in memory_failure()
abfa5b1a6956e418ffb497fc02b0b911cd731694 memcg: sync flush only if periodic flush is delayed
f9a7fd71a77ed81a0bdfabe10da9bac99f1e38c2 mm, hugetlb: allow for "high" userspace addresses
b3adfa119caa7be025ac74a39d7b11a48e20fd96 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
fe4699db162ac9c00d41a43cba5807b6fa2652e1 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
9edb27d5221e65170cd9aded12a922e2e0eb0ce9 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
325119fea42cf7f6818948f4ccfaf27cab3383db dma: at_xdmac: fix a missing check on list iterator
708971954f2c902e2395512335bc115abb6496c7 dmaengine: imx-sdma: fix init of uart scripts
c80f23daeac4923ea245a5b6b766f90a141d7162 net: atlantic: invert deep par in pm functions, preventing null derefs
582024f948aaf750426ce05de17de01ffcee2496 drm/radeon: fix logic inversion in radeon_sync_resv
e65c762ffcff5010484328769e91202c6ae6b155 io_uring: free iovec if file assignment fails
3fbc7b6db27c90a3653e0ae80b305217252b52ff Input: omap4-keypad - fix pm_runtime_get_sync() error checking
1c7b6a036f3a9152fd078963eb38157327c4b242 scsi: sr: Do not leak information in ioctl
996a9a7f8a42569b35b4aeac9b90dfcfd1abd4f2 sched/pelt: Fix attach_entity_load_avg() corner case
9d28d210f5bed07c1b0e13e1e28966c1f6339e31 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
a579830ef954f08b6d40d8e81404268b187b00c6 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
eb3205fba12c4d61702571f8a582ebf87d520b98 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
62b3749f1df01b4e0e201d261379c81428e666e1 powerpc/time: Always set decrementer in timer_interrupt()
a8c7206d19b8396940e338ec37c1306ed6b1a863 KVM: PPC: Fix TCE handling for VFIO
4d9e0ff11809b1200bc4532ccb8f469709f8631b drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
31112c00c973d1097b2f8cdf1f5eeb66b40a58e9 powerpc/perf: Fix power9 event alternatives
9470cda7eabd1c816dc86d36b45f5b3d6e779e0a powerpc/perf: Fix power10 event alternatives
df8f357e4ce50a62d55410478af3f48a18611be4 arm/xen: Fix some refcount leaks
2c9b2d2ae1a75785cbe8a365be9666084112a472 perf script: Always allow field 'data_src' for auxtrace
0e3bc7e2fc7e72df848082f1931bd492ac9c4c09 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
198223a2e835422b3dbe106659c239e3896cd0e5 fs: fix acl translation
3d24c386736220992ae86db56f7d4f12fd7de0ca cifs: fix NULL ptr dereference in refresh_mounts()
d9b255cda22dd89f7bc1e79ed349561a38baeba4 cifs: use correct lock type in cifs_reconnect()
a4b5afca8a0d9f98a30a12c62eaa13a7931257dc xtensa: patch_text: Fixup last cpu should be master
a30027905de1b6a71a531d5eb4a3c8b4a1af7dff xtensa: fix a7 clobbering in coprocessor context load/store
27fbf528c750e218d096ff6e2a09a3a0a22d4747 openvswitch: fix OOB access in reserve_sfa_size()
0835bb83efba900f74fcfff8350f6787548ab3d8 gpio: Request interrupts after IRQ is initialized
6500ba68b47ed04dbea89d24154622b509969cff ASoC: rt5682: fix an incorrect NULL check on list iterator
4bb93deada5947b573c7da7c732bff7e528b9847 ASoC: soc-dapm: fix two incorrect uses of list iterator
5e3a7651fe7f018c9e4f9aefc547563b1c7b929a e1000e: Fix possible overflow in LTR decoding
60d839f8928203bb10db2ba65ae0d9176419c911 codecs: rt5682s: fix an incorrect NULL check on list iterator
a4092f0266ced3d49837bebf22591958f4f03b40 ARC: entry: fix syscall_trace_exit argument
1cf8e1758143cf326b11811a496f28fba85c9b4e drm/vmwgfx: Fix gem refcounting and memory evictions
981249d6b7bed9ba6ceb009830972cb4eb451938 arm_pmu: Validate single/group leader events
78b9cc10b92e8e2ab813a48e6c0eac45e19a8767 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
f6cc9cba70e65bc27286a1165ba7a017feea4e09 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
1e52a8c713289002771d4c67e61afba1c902d74d KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
7656fa432ffba8b22e8da0b0d32728f2127d43da KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
2dba36c70be62b287ba5c0a4a68ee1abac46a9d6 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
39f1f353f5efee858b379c8fd3b595095fa6af8e KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
496e791bba1c73b89edf9c90cddb64fb5906dd87 ext4: fix fallocate to use file_modified to update permissions consistently
cc16a684d07f8c1877b79fc87bee03450e2de6b1 ext4: fix symlink file size not match to file content
f1b232b8162f7fc22ae786a84f461e6a8c693595 ext4: fix use-after-free in ext4_search_dir
1694cf261337ec559ac86635fbe640a248b6fcaf ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
c8d227018b0038bd303754a57d3bb7a1030ae146 ext4, doc: fix incorrect h_reserved size
37be2a1b6a8f4d706856678ce9e3226479aa5a48 ext4: fix overhead calculation to account for the reserved gdt blocks
7b98c42d36c3afeab46a4d4c2a88f58c5088898d ext4: force overhead calculation if the s_overhead_cluster makes no sense
8a61b3437ee3d24f0bc8d8263af4a444d19bfb36 ext4: update the cached overhead value in the superblock
1df8afced2fb1faa786016e783482ee94da4066d jbd2: fix a potential race while discarding reserved buffers after an abort
55869bc679569fe79b702629b7cc6bc74f019936 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
70eb8a6f534a7bec69b0e18fc6b55022b7b32705 ASoC: SOF: topology: cleanup dailinks on widget unload

--===============7789074717943645425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198f3a07382c-15fd40c3d4f1.txt

6ed5c3cf145675d479ffe09e94c6c1770f58d688 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
9471d927f8525e62edc5e443fef7c138102a7fab mm: page_alloc: fix building error on -Werror=array-compare
70e96e7d17d6596117efbaf574648813db2f8627 tracing: Dump stacktrace trigger to the corresponding instance
2d3e2e5e8521f65aca1fe62bbdb881e9a775204b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
7a10e868c1f9b07348f234c40057203b41ce26a4 gfs2: assign rgrp glock before compute_bitstructs
8e507fb7d35e5a01ff35c8f86acfc6a4d1bf0fdc tcp: fix race condition when creating child sockets from syncookies
2c9edea9940a05f78cf906a4495a033ce10263fe net/sched: cls_u32: fix netns refcount changes in u32_change()
12bdfb8a7d87e0da7736fdfa65095a0ea6a25a02 tcp: Fix potential use-after-free due to double kfree()
95f1145fc2dbe6ef914c0b2b16ad054808431ecf ALSA: usb-audio: Clear MIDI port active flag after draining
dca953b78bde2d5d21822a078ea47b1719de0236 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
335701f7cab62bcbc729a7c82d03067f2f13461e ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
e2495ea153c21e3564fbc5738963c6f0d0e1f07f dmaengine: imx-sdma: Fix error checking in sdma_event_remap
a64f48e7aa453339dfe4a7a8987ef6d3898bd417 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
cc5849db02703076884c0ad1f35db33a398c2dec igc: Fix infinite loop in release_swfw_sync
8ebdb2c43d6a09f147ae152705a333791512be48 igc: Fix BUG: scheduling while atomic
21b17eeeba5d70eec6cad3151ff2e3040b2c0521 rxrpc: Restore removed timer deletion
21d83e29f91997a95844c31a94d2bc308c63ccac net/smc: Fix sock leak when release after smc_shutdown()
255173df9863cd13f0ae651208c1f01352f8ffd7 net/packet: fix packet_sock xmit return value checking
99ee603fc79b0c2e52566501d906efd461d20693 net/sched: cls_u32: fix possible leak in u32_init_knode()
691d3c4a3932ff90c0309de4855b5a9fec3a84f4 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
29ac6d003396cc3c9dae4697ad7aa8955b124de0 netlink: reset network and mac headers in netlink_dump()
a77b4759cd1e82815ca8f7a0b1a11b48a5f156b4 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
39aab514228ce835aab7f7f7ca0c030deb15b5dc ARM: vexpress/spc: Avoid negative array index when !SMP
5d4aebb3eff410a74af32c303f9b8226223271fa reset: tegra-bpmp: Restore Handle errors in BPMP response
62f4ffe1fd03df60253a6b26288d801fabf655f8 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
9b3d8e590934c4b37f54d6bd7ecf96ea7ae97c0a ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
314bf28705353a217cfce783fbe1ba657c1687f5 vxlan: fix error return code in vxlan_fdb_append
f5d64d850ce1cbbb381ab78a1221d81a0df17a9c cifs: Check the IOCB_DIRECT flag, not O_DIRECT
1dd5a60ff3ae29888603165815b383ba8429c815 mt76: Fix undefined behavior due to shift overflowing the constant
ec4f34c03eafbab9b07d3560d6108ece9485c4b8 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
87209e12da4917fe9260ba3bf889feeb9c9b67eb dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
5112823f0c8234ad89a4521406cbf7242638f1bc drm/msm/mdp5: check the return of kzalloc()
d59694a3ea8514bd68d10b6ed297dc3be5100e74 net: macb: Restart tx only if queue pointer is lagging
756573ed87de467f18e733b7d2e73123eead3162 scsi: qedi: Fix failed disconnect handling
074f495f08447ff34eefbb65ebaea3fae6ec99bf stat: fix inconsistency between struct stat and struct compat_stat
939247ac8ccb2077a264fcd430b7de9c4346465d EDAC/synopsys: Read the error count from the correct register
48a6d3bb491d2a6911bc529101fab837dd93f13b oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
d216aebd7df96167538ab7f7c9d7a4dc5b312de9 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
eecde5873c5c90bd7aec032675f2c5bf7d3d114a dma: at_xdmac: fix a missing check on list iterator
ff46d45c0d0851e65fecf85f7fc10c0dda282be7 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
8c640e127dfafd8378e18bb180ea87507877fec4 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
345939d5018b4b01f9358c9c54bb93b84d64aec5 KVM: PPC: Fix TCE handling for VFIO
b2603159da0df09a7fc80a9fa282ff68d27a8d19 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
85047a24fb22b8e7cc3457fd39910501ff342ff0 powerpc/perf: Fix power9 event alternatives
69649e34af5b7de30178cdc60a39cfcdaf5b5be5 xtensa: patch_text: Fixup last cpu should be master
6d321cfa0ed91f1318194cfba22c65a8b3378f07 xtensa: fix a7 clobbering in coprocessor context load/store
9a495614e967e406771d15b34f0443824bf6eaba openvswitch: fix OOB access in reserve_sfa_size()
49b979c2b24f2997fd00da6e5b4380a22708b43f ASoC: soc-dapm: fix two incorrect uses of list iterator
74bbc0004a56b5b620dd02850da6b5128f334616 e1000e: Fix possible overflow in LTR decoding
a9d4be7df3c0d8a9e43adbd8f7bbc31cdef159c2 ARC: entry: fix syscall_trace_exit argument
30c80dc8b86a64354be613566b728f29bafaa39a arm_pmu: Validate single/group leader events
c68eedd9203e00b5a1a67c62d5d69afab7f50ac9 ext4: fix symlink file size not match to file content
2d349a7315805ff0df7caa4c2fea672f8b602723 ext4: fix use-after-free in ext4_search_dir
678938f3692c920c99b3af7a2398ac236f89f419 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
cce8ddb144e055d73ec87175adef44f0e6a3dc48 ext4, doc: fix incorrect h_reserved size
f70fe4f9b0663f6610b1b0264b2464234443de9d ext4: fix overhead calculation to account for the reserved gdt blocks
15fd40c3d4f19986a5fef4a596e4bda0fab98091 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============7789074717943645425==--
