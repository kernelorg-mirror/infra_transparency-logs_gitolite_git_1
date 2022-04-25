Content-Type: multipart/mixed; boundary="===============7151382240339085391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 11:41:48 -0000
Message-Id: <165088690813.12113.16666554243094486585@gitolite.kernel.org>

--===============7151382240339085391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5923ad43a604bb975ca2c58272b3246f9da937c4
    new: 54f927ea910c7daec74dbdde003bca005846dee3
    log: revlist-5923ad43a604-54f927ea910c.txt
  - ref: refs/heads/queue/4.19
    old: a8c3501d1ca89dc19933d312dbea55ef3a963d9e
    new: 47cf980617d9f406b66f01abeee9da12bae120e7
    log: revlist-a8c3501d1ca8-47cf980617d9.txt
  - ref: refs/heads/queue/4.9
    old: 95cd81c2dba70b407eee4b3aa1561c9eb105fed9
    new: ce67d829976421f1defd7903e23f46693061b93b
    log: revlist-95cd81c2dba7-ce67d8299764.txt
  - ref: refs/heads/queue/5.10
    old: 0ddab53614f56aafc5c234eee877f99a47c77a82
    new: e011e555e72c79b194d4b53315628b761dcd5a88
    log: revlist-0ddab53614f5-e011e555e72c.txt
  - ref: refs/heads/queue/5.15
    old: 66deea3e8346ed34ea8db3d40e7e8b8a2cf92084
    new: 76af7976d48220f6585a4c9234effb467c7c1aea
    log: revlist-66deea3e8346-76af7976d482.txt
  - ref: refs/heads/queue/5.17
    old: 3999bee940059eaf1b5bba632929fb385c538d5c
    new: bfece6adf879088778a177dca64ee83350aa096e
    log: revlist-3999bee94005-bfece6adf879.txt
  - ref: refs/heads/queue/5.4
    old: 1c36ec3ce23156efe031a2b5ea000924c628a589
    new: 2f9b82a01be68191a55c83a3cb8b7bafe87f366f
    log: revlist-1c36ec3ce231-2f9b82a01be6.txt

--===============7151382240339085391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5923ad43a604-54f927ea910c.txt

e082f117516d5e235486107717edf2d05014edbb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
857bbdf9612d7f5fb450e12be20655fe1b61b410 mm: page_alloc: fix building error on -Werror=array-compare
784f3dc0c552f95910eca94b06eab8d0b7d852f4 tracing: Have traceon and traceoff trigger honor the instance
8ae62fab4b5f02f57fc36b077d48cc7ce62d2fde tracing: Dump stacktrace trigger to the corresponding instance
8a1d34841753a292cb8251e6ac74d7b5f266b20f can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
02e1dfd884ce298447b0135f7224e27a5cfecd14 gfs2: assign rgrp glock before compute_bitstructs
e77ba495d267f0f2d322b46fb7d8f1f653f666f1 ALSA: usb-audio: Clear MIDI port active flag after draining
5246160ce9f42ca024c0e24b8a635cc423ea28a6 tcp: fix race condition when creating child sockets from syncookies
a2e6118575ae411fed68f236f8d3b5e7769d4d6d tcp: Fix potential use-after-free due to double kfree()
d224f1f3a20940b456759660af4a32b264f3d56a dmaengine: imx-sdma: Fix error checking in sdma_event_remap
67b0055db8aadfede684107a18935bb9f69d7d2b net/packet: fix packet_sock xmit return value checking
551cca8df83eeb90193db9e73bb7351bc857baca netlink: reset network and mac headers in netlink_dump()
2464b377075e80d543ae2da0afb539fa7236910d ARM: vexpress/spc: Avoid negative array index when !SMP
0360bfaf21f5afd68bf8e590ebe193ac21a031f6 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
f5c8558a37d87cbf67b0af5feb25ed6eb8795855 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
96a31c1b45ff8f50b93ed859259847328ea3f275 vxlan: fix error return code in vxlan_fdb_append
e52edf831bbce6499c7c66c449134a13faf60baa cifs: Check the IOCB_DIRECT flag, not O_DIRECT
70f3b8122ccd52c2f504d3ac3314f260b0a090be brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
4350f0b72ec85fb228164178bb6d02c2e4931595 drm/msm/mdp5: check the return of kzalloc()
4bc803976fdffe774442a9238211b5d5a59f15ca net: macb: Restart tx only if queue pointer is lagging
745d7fcd0d1ff66bdbd8a892cf68e544876e9269 stat: fix inconsistency between struct stat and struct compat_stat
c423f9d2e9ba40196d6a36956c92d42649b91d7e ata: pata_marvell: Check the 'bmdma_addr' beforing reading
4643fd85fd6d90de973a12bac19685bea75759e7 dma: at_xdmac: fix a missing check on list iterator
429ce1774f9b3920ff17b29e2062523bdc45d395 powerpc/perf: Fix power9 event alternatives
3ad750a6e8fe0b76c80239e0f1de96b86f1761e2 openvswitch: fix OOB access in reserve_sfa_size()
d2bb324e133069e40c3b30fc04c36e7f9638898f ASoC: soc-dapm: fix two incorrect uses of list iterator
9f7d347f9e8934cd426dfbf1e4469e387825c94f e1000e: Fix possible overflow in LTR decoding
54f927ea910c7daec74dbdde003bca005846dee3 ARC: entry: fix syscall_trace_exit argument

--===============7151382240339085391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8c3501d1ca8-47cf980617d9.txt

e4b04771b5962d0f407011ce1504d4904cdf5178 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
3a6b56ba74863b23761cc564e57a90c97bdaf3fa mm: page_alloc: fix building error on -Werror=array-compare
319344f6e9414fb8e5cf616803c9f44e5080181c tracing: Dump stacktrace trigger to the corresponding instance
91d8250e8369d7e6f8a4d4b49eddbf860d137f6a can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6bf93d97ac6b8c4d2314917c52e5b8e376c87a8c dm integrity: fix memory corruption when tag_size is less than digest size
a5dc249c6d44fc52e3dc76998ab10d58fafc8917 gfs2: assign rgrp glock before compute_bitstructs
92d99c514d85308cf1242e1bd6f08ece184412c2 ALSA: usb-audio: Clear MIDI port active flag after draining
000341654ff1baec95e58c334d3305dfba9dee0e tcp: fix race condition when creating child sockets from syncookies
e5981d0090ad1ae7729e147f56a6b3c85db2b089 tcp: Fix potential use-after-free due to double kfree()
521f7446a47a103f2a2fe48abd668594348834a1 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1d5e0310fbe3a16a1266e86ff49d999c4a8214d1 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
36842ab5b52dd9b1e832b3ae6ee718b801d41f11 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
e19c535497634ff99191bd79657ff99a747d75a4 rxrpc: Restore removed timer deletion
c5562e899ac02697b2c6edb180aa279123ec9503 net/packet: fix packet_sock xmit return value checking
9a7caec6756243bae6d46ccd11684d381f94c5a1 net/sched: cls_u32: fix possible leak in u32_init_knode()
d825f45434c84f658f9334564a1a6586a981f227 netlink: reset network and mac headers in netlink_dump()
ecd51a117641bf70f7026fe68bf90aef2af9a4cb ARM: vexpress/spc: Avoid negative array index when !SMP
06d7bf1e358cac37fecf10bf213a9d1e581be911 reset: tegra-bpmp: Restore Handle errors in BPMP response
9afdb49d8ce32507910766eeb4b37ede8842db7a platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
c4dba46dc7d35244ed0a289c7ae5ea0c6dd67178 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
c4ce64e3e19ae0065a6342e757df29d53f2c989d vxlan: fix error return code in vxlan_fdb_append
a944a71b8d746f9dcb1d7afdef6862b1732a0747 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
b3a629c3bb66c1e339f8ee5ab79dbcf94f2b8e6f mt76: Fix undefined behavior due to shift overflowing the constant
e8ccb67b9cac20d13c8eea7779751899d8ebc882 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
a393e08bfdad23d7487b33d80f3797fca684a80a dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
74567dfab1c517ced7b5af907d3810ea81ed0100 drm/msm/mdp5: check the return of kzalloc()
71cecf5eabe37b708f1a2ce0fec9558cf06f6734 net: macb: Restart tx only if queue pointer is lagging
32e5daadf009696b0bed93d0bd96205960726bcc stat: fix inconsistency between struct stat and struct compat_stat
abd44448daf896251beb33d7b8c60f52457e85ba ata: pata_marvell: Check the 'bmdma_addr' beforing reading
9946a978cc90c090e50f737ff29fbdfd3e5ab8ba dma: at_xdmac: fix a missing check on list iterator
e8ce3b7f9ab9c812c696f60b4c86c9bd67b5a456 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
8d9ec3b1e379273dafc09c8664bc63be65577039 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
3ad6deb3ed94283dd9a20bd6f8486e71c516b72d powerpc/perf: Fix power9 event alternatives
38583bf5c23e966985507d36fefb98e844d86d24 openvswitch: fix OOB access in reserve_sfa_size()
d83b9669d6c55ee452c21da7248f7740006f50bc ASoC: soc-dapm: fix two incorrect uses of list iterator
8c19b71184ae31c67538822e48315bff201adba3 e1000e: Fix possible overflow in LTR decoding
23e25de8f93813458b7311398f19153d3813954a ARC: entry: fix syscall_trace_exit argument
47cf980617d9f406b66f01abeee9da12bae120e7 arm_pmu: Validate single/group leader events

--===============7151382240339085391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95cd81c2dba7-ce67d8299764.txt

811db76771ec654fba179d7a02646849d0a8e232 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
4d55f11092afa20352bf6e8c065e749ea282fd08 mm: page_alloc: fix building error on -Werror=array-compare
e3aaec19713eb75369d74d7c9ade157b4a033270 gfs2: assign rgrp glock before compute_bitstructs
4ba4e562f2b27bb48439df41df322f67ed9bf5c2 ALSA: usb-audio: Clear MIDI port active flag after draining
d465eaeaa1b9780325686e8df567210d14aa85ca dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6256ba626f3086005ac0000aeda78e1c85b490ad net/packet: fix packet_sock xmit return value checking
1e457a7f2477d3d15a2ce905e3777650a99cbb21 netlink: reset network and mac headers in netlink_dump()
38d68a26a1861ba3d450b4361eb6fae00c731c3d ARM: vexpress/spc: Avoid negative array index when !SMP
7fe9ad61ec267ea86d91a0c7746e7200dbd39da0 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
ddd5d08fb699e676cbf2fcc3746adf00afee8f46 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
4a265f14724ff66bbf92add1b9453f14dc77b15e vxlan: fix error return code in vxlan_fdb_append
1c063f0c6e5220f9bec74883f86136d34e1ae8a1 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
f61559408a35a675861c68bcf35df50d25f823a6 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
6d860261d9b85a2f84d4160afbbfd6f487fe9cf0 drm/msm/mdp5: check the return of kzalloc()
22f44438a6e644519c450ea341c9e90473bc114f ata: pata_marvell: Check the 'bmdma_addr' beforing reading
5f2eeee2e53aa1dd4bb0c02d330dc2d9fd087163 dma: at_xdmac: fix a missing check on list iterator
a885672ae279de667f2d84d308934912c1ab7a37 openvswitch: fix OOB access in reserve_sfa_size()
246ac4ced0cda15979f47b66a00869ed54f6db55 ASoC: soc-dapm: fix two incorrect uses of list iterator
b9014c83419dbd681ada29308918b1a1aa9357cb e1000e: Fix possible overflow in LTR decoding
ce67d829976421f1defd7903e23f46693061b93b ARC: entry: fix syscall_trace_exit argument

--===============7151382240339085391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ddab53614f5-e011e555e72c.txt

c2b9291ecd9025194248411a3f637ed692970bbd etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
880970fcf0e9be56a4157ff126c0bc0a435d7a7c mm: page_alloc: fix building error on -Werror=array-compare
cbd477dec4e42d08f6c677f8956e23b52df97027 tracing: Dump stacktrace trigger to the corresponding instance
20ccd7198e6edd0a4fe062d5cc8bc29b3a11f956 perf tools: Fix segfault accessing sample_id xyarray
1c87b6447f44e1aad4b8f325a78fadd117ed2dcd gfs2: assign rgrp glock before compute_bitstructs
789de93ffcba02c1751725226ce4f564a2a2977b net/sched: cls_u32: fix netns refcount changes in u32_change()
7129bab84655977f864649cf451046c647420d27 ALSA: usb-audio: Clear MIDI port active flag after draining
329b7f74ab1037e4667ae411ed45b0fec0e6a9cb ALSA: hda/realtek: Add quirk for Clevo NP70PNP
ba14d3d48789882f86d1f842b2b79ffed319c776 dm: fix mempool NULL pointer race when completing IO
dee8603a9cf832021f88dc91a33a4e384cb5bc45 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
4113e8d94a5ecd70157900ddc28f045c1a517c1a ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
a54caf4aba76078f3d353f7870e6f1e03105d156 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
d3b3f359165aa95ef2fc79458c5f544e31c21e4e dmaengine: imx-sdma: Fix error checking in sdma_event_remap
719b2783e81c0da2e67edad81221e6c4d9d2e2cb dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
bba8f8500a35998c1d6b0e90d96092a811052167 spi: spi-mtk-nor: initialize spi controller after resume
0e9afd1c1fc49ea292e6309367c9182a360503ca esp: limit skb_page_frag_refill use to a single page
559f9490802cc1ebfe7bc9670743fd855f1bcf7a igc: Fix infinite loop in release_swfw_sync
95fa960eaf376307bd35db708f5411c138362a80 igc: Fix BUG: scheduling while atomic
98174307da2aeaf2f73ae843092488bdd17369a8 rxrpc: Restore removed timer deletion
5c9ab7d26b36375592d2b652abd5dde5b926f441 net/smc: Fix sock leak when release after smc_shutdown()
efbcf8a5179eec00d083dfc42d1ecbc07647d24a net/packet: fix packet_sock xmit return value checking
185a25d5d65b8b01add4124761c30221ee5ef987 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
06290499445d55d8da3772084e74549eb21c0b73 ip6_gre: Fix skb_under_panic in __gre6_xmit()
a51a811271663dc94573d522cc87d1134b71daa2 net/sched: cls_u32: fix possible leak in u32_init_knode()
d2f9bd34368374bca1e1a4d5a933cc512aa4b8ae l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
633ced0612c9df1e5c76605a264cab4d6bf8cf4b ipv6: make ip6_rt_gc_expire an atomic_t
7f458a04ba8d7f4b364aa2daa67bc5dbcd02180d netlink: reset network and mac headers in netlink_dump()
5671ce11ac8a6aa576075d7a66ac51299a1d09a5 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
4519e7b10e6906f36b5119f07fd8171c1d66c7e8 dmaengine: idxd: add RO check for wq max_batch_size write
b4885881358f3436e366879edc3cd8fb2f279d4f dmaengine: idxd: add RO check for wq max_transfer_size write
88fa9cc7b8c69305b387af5eeb0309541ef3d5f9 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
4d65b5fa13e30f1f47b1fc864172809869657eda arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
c3036ed89acfd86867e8baeff29d5b625d2cbca3 arm64: mm: fix p?d_leaf()
174152967b90090e8347b9f7a3b49d6ca529dfc1 ARM: vexpress/spc: Avoid negative array index when !SMP
e61a359e6ecb1c40825ff4119d2814a2ba7cc17d reset: tegra-bpmp: Restore Handle errors in BPMP response
3dfe478d49efa7f317cb838056c15159774f2faa platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
30c48a67f160f7b70dd3a5763d5bd48cec2c35fd ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
8c272e83266a858ff2525582a70a709271c8b4a6 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
b86d1316f22b05a0402355359dc16091df65955b vxlan: fix error return code in vxlan_fdb_append
21d8e3c045dbaf6d179a92cfc9ac8c54a638762b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
e015864b868ee06a1887eabff4fad342781bbbbf net: atlantic: Avoid out-of-bounds indexing
e5c8213c36893d3759944728a8d5ce956b0e03d5 mt76: Fix undefined behavior due to shift overflowing the constant
e3aae8125b00a7856d29e7279ec0804351cb6668 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
1252bf631f71f18880d0840f8470fb9d37bb37e7 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
a61c8b24d4dea51e2b057a5276f7c10b33643a50 drm/msm/mdp5: check the return of kzalloc()
35126f9c84df8ab63a962cb00d6dc9a98bec7be3 net: macb: Restart tx only if queue pointer is lagging
cac9c0b835f2894deb7fbe9d2486ccb67456231e scsi: qedi: Fix failed disconnect handling
601a1d89180ccd3101f0065e797a0710410b8fcd stat: fix inconsistency between struct stat and struct compat_stat
65bad8cae18a4688f3ac31699188b4af2bdd2813 nvme: add a quirk to disable namespace identifiers
7ff09ce7abed0b653b8cfc393de4149602ac793b nvme-pci: disable namespace identifiers for Qemu controllers
9a65627956a85a6b3ec36bf3f72fa3f41b77a877 EDAC/synopsys: Read the error count from the correct register
15ce5b1a97389e9667da4b36cf7b9b0b4d645873 mm, hugetlb: allow for "high" userspace addresses
ea3e1804ad1e63333fd1fc9386a8730b18093b3f oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
0663d8d7def5c65a4c17be7cda50d5342b3bd80c mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
30603a6d2d4100e9ac6de0fc020f1de79c3469cd ata: pata_marvell: Check the 'bmdma_addr' beforing reading
83b36e3a9953e44fcadee880ebea2b1a7a3227b5 dma: at_xdmac: fix a missing check on list iterator
01caedbfc2aab0b05ef193d901bcc09241ad472c net: atlantic: invert deep par in pm functions, preventing null derefs
e4adbb9d54174159eb15a6b7b732741596f9d58a xtensa: patch_text: Fixup last cpu should be master
4af0399ea627cf0bd83f5d2427ca12b1c4c38719 xtensa: fix a7 clobbering in coprocessor context load/store
0504d83aa52373e7bb0b677e391ec98d364f1e0b openvswitch: fix OOB access in reserve_sfa_size()
0ba81e8d58616b38cf22af5b91dd43840842189a gpio: Request interrupts after IRQ is initialized
533d2bad2c138926dcdcd319a840f3663df6d99f ASoC: soc-dapm: fix two incorrect uses of list iterator
9d2faba08c80ca028bb2228bfed5ee2015367c87 e1000e: Fix possible overflow in LTR decoding
71ec5325497bcf9d5f84132790facaf66f6d1ea4 ARC: entry: fix syscall_trace_exit argument
b6cf15c3082dd72112c00bd87bd6118aa51c92ba arm_pmu: Validate single/group leader events
9fdce04f13a6c9a53d9a9ba3f048a6b8e062fdf4 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
c558fc28208f92438248f4bb6a1058df2e7a8671 sched/pelt: Fix attach_entity_load_avg() corner case
74762b32ff016f1fa0c588bfde68b10cb25bb96a perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
18e56c6e382184afd76ced0a582957dc68cbbf5b drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
77a566bad34136a85d3d03cdcc69a53bf41f75c2 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
087cf7ccbb9e5543df12cb726f009db9666b0f17 KVM: PPC: Fix TCE handling for VFIO
7aea26135540a8639d76885040b9f3a9ef70e295 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
e03f239b16a96254fc71547be5311d44360ed30f powerpc/perf: Fix power9 event alternatives
e011e555e72c79b194d4b53315628b761dcd5a88 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============7151382240339085391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66deea3e8346-76af7976d482.txt

2b55e406eff2224b52d99e31ff2e81cb27ccf42c fs: remove __sync_filesystem
5b095a955593266d8ff862289549359d38d589c7 block: remove __sync_blockdev
1da9db461a058263a712eecfadcae37cadf0d382 block: simplify the block device syncing code
86dae3176667ab4e3f2baaef7def012b88d921b2 vfs: make sync_filesystem return errors from ->sync_fs
b3ff49eb282233153f6f88320a256fa0ae6dd5f0 xfs: return errors in xfs_fs_sync_fs
760072274896e53febe85d7d5e6586c13f5a7515 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
417db2c057a5027b157584ce890e4be04e0495d5 arm64/mm: drop HAVE_ARCH_PFN_VALID
17bb57ccf367e08e250a833f06c598c5695bce0b etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
b0c6630fb0dc401207b4e97d88ae46896f9b48ea mm: page_alloc: fix building error on -Werror=array-compare
fd1525222c528ce48bf6ca87d7d628f10a5a323e perf tools: Fix segfault accessing sample_id xyarray
f5a0f3ac0f1fbf10cc8e6d7a9a66797729b0b661 mm, kfence: support kmem_dump_obj() for KFENCE objects
e70a1da8ec33522865a06ca9ea1328e0e7841977 gfs2: assign rgrp glock before compute_bitstructs
3a5c281e875c69884c0040dac6fefe15fe524f22 scsi: ufs: core: scsi_get_lba() error fix
5fbaea7950658c8b4401ea83265b2c841e35b80a net/sched: cls_u32: fix netns refcount changes in u32_change()
45c85424c5a3b605014e495041ec036a7be64f7a ALSA: usb-audio: Clear MIDI port active flag after draining
e2a9c023d3c5451e11086557882c92982ba3a7bb ALSA: hda/realtek: Add quirk for Clevo NP70PNP
35f0e991bc34934f57870885fa228b081f5e4e27 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
3ddb458d4df2e3f0c76ff07db87f95bf9c859ba9 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
305ae955344f9f4106580513c3924386065aa2bd ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
da649f6f608102d4503dd83b6ba6a1b2d95c4afb ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
44dc89858e93eea7b8fb80e366c1b459432bbad0 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
4b02341496d815ee6fe16f4c444767b30af88296 dmaengine: idxd: fix device cleanup on disable
590cd155c5b7367a70d4bb524db9c8c0a82c3489 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
a3d00d96609dba93c6d1f91e69135bd12f08c82e dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
9a13b3b600fdf17b61aaa8db981baec8a402d9dc dmaengine: dw-edma: Fix unaligned 64bit access
4eeb13587e8a52f3336917852a546e39167b01aa spi: spi-mtk-nor: initialize spi controller after resume
e776988a20141bf06de52f24759df5b01518d283 esp: limit skb_page_frag_refill use to a single page
0ef20ee8bfb6e8e0701968a03bfeee9f5c78bc86 spi: cadence-quadspi: fix incorrect supports_op() return value
8d692bc21689b84b6deea8d9ec12e83d812363e6 igc: Fix infinite loop in release_swfw_sync
081bc4f419a7128ea47d07c5858d38e180616e16 igc: Fix BUG: scheduling while atomic
3ff4f525e281ba0f496186a7929a35854e4fd29c igc: Fix suspending when PTM is active
0b78c3b3efc87f53915a6c9d27f38d89a41d3938 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
5a9ff4e1aa5a3a658a793ac2b1999eae5b23a82a rxrpc: Restore removed timer deletion
27473cc73b8d1231fa5b4f2e4702bf0656e05706 net/smc: Fix sock leak when release after smc_shutdown()
f5c4a976e45c668787fa7a2bfe2bf204b86eaa6a net/packet: fix packet_sock xmit return value checking
06a415a524dae7a609af00dd8ac6e9c91f3e55b5 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
100dda4c26688bd079981ad41f1cb77419525648 ip6_gre: Fix skb_under_panic in __gre6_xmit()
d4686df71cb687a81a53f22ddf16260d5fc07b7c net: restore alpha order to Ethernet devices in config
8b3654ee425683a5ae8d5c90fb37826c6f9b7b17 net/sched: cls_u32: fix possible leak in u32_init_knode()
7a2dfdfa0b725cbdbf6b6443bcef207ce719bd63 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
42ee8168633de5e5b00bd66c34066ce8b46b1048 ipv6: make ip6_rt_gc_expire an atomic_t
04226919a8b4df2de05a5690f62643d69fd8e649 can: isotp: stop timeout monitoring when no first frame was sent
7e513eeff034ecf2fd399dc6f433628b97618895 net: dsa: hellcreek: Calculate checksums in tagger
080dba67e02bab54fd815f2ec464e9a0dacfc8a0 net: mscc: ocelot: fix broken IP multicast flooding
be02dbab4e6b77ac2e2b26aab9199c02bccdd047 netlink: reset network and mac headers in netlink_dump()
87bcb82f57a82db6a22cb67667499996615d56d3 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
87e3be1d07494992b94f6fcc89d21bf133680208 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
d7f6d74851ee56f497c672fdd0f711b283fcc068 dmaengine: idxd: add RO check for wq max_batch_size write
0a8db667f10ab5ac643382e9c4fe8ab3f9cf8c86 dmaengine: idxd: add RO check for wq max_transfer_size write
4dafebe69ae81157a585763b50ab340603ba3cbf dmaengine: idxd: skip clearing device context when device is read-only
dbeff8c23c40777791dc90ffa3dacfc14a26d39f selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
740b46c25c60ffa2bfde1eba9900f1911ef37ffe arm64: mm: fix p?d_leaf()
599308e9a285bb81c41444731bbb4ed2d2675745 ARM: vexpress/spc: Avoid negative array index when !SMP
759bb6e4259c041789c98b2f13c9e0d05572ad5e reset: renesas: Check return value of reset_control_deassert()
b060f2bd08b7cc2b64782e4794a97aa1073002bb reset: tegra-bpmp: Restore Handle errors in BPMP response
bcaf21def3eabbd0e52e93e9936361aed5b00fd3 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
6830e621359a7ddad9c0f79dfbb5a4dd939cd4f3 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
88f65c7c634d808194e23bde2d9e32045f3609f6 drm/msm/disp: check the return value of kzalloc()
7e131e7f8b9e95bbaff2c56b12cad048c299919c arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
f151ef55f6550ad636931d5610e7c1a2e0707652 vxlan: fix error return code in vxlan_fdb_append
8020eedd4e7d5d676ecc332ac00b7af7375037fd cifs: Check the IOCB_DIRECT flag, not O_DIRECT
3ec5682cddd0036b1d757222eefe1858e41ee89b net: atlantic: Avoid out-of-bounds indexing
202e540839254cf85fc791fbe07a3ea3d1cc63ab mt76: Fix undefined behavior due to shift overflowing the constant
5ab55d0e9de5c2d556d511ae605a8c552a385b9f brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
35b45ebd829ed339f9e9c87ece6463c83d8b060a dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
56fc6de031eefd195d8c43aa33eed2a549e8c7b3 drm/msm/mdp5: check the return of kzalloc()
64ceba5d670e4a673a1aad59d57b3dea5c5b7e02 net: macb: Restart tx only if queue pointer is lagging
f72b83b9cc9b0f584e04501b6676fed4069ce412 scsi: iscsi: Release endpoint ID when its freed
dad487da749cc504e172e3aa4e3c4ecc7262354d scsi: iscsi: Merge suspend fields
b4b7ce7d74db9de5d9344347b6fe4784242b72bf scsi: iscsi: Fix NOP handling during conn recovery
ae85df84dd87bb42d715a12c5c7c33a84ff31906 scsi: qedi: Fix failed disconnect handling
01900d9140446c5b5a05fadab13335b2018207ea stat: fix inconsistency between struct stat and struct compat_stat
44197c5ecae1cd2e9a6d43bd878c229817bbf69d VFS: filename_create(): fix incorrect intent.
ed0c964c54e5054750e10ff1a8221a8bd1b7832f nvme: add a quirk to disable namespace identifiers
84f9cc66ea2858d255eb82f01a3b71b838277755 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
66c6cee4d55811e1efb7cd26aa7d77526255d1b8 nvme-pci: disable namespace identifiers for Qemu controllers
e35d210db2c6c9ec808cab400e3376430a2f858e EDAC/synopsys: Read the error count from the correct register
f4367f9a49eb12a2fa8ce93e96a3df8e057ae5bc mm/memory-failure.c: skip huge_zero_page in memory_failure()
c7f0d30b6800e54936251500b0bda48ab328bcf9 memcg: sync flush only if periodic flush is delayed
1d4261cf4bf98c92af2f2f1345d16f93bcd35cdc mm, hugetlb: allow for "high" userspace addresses
a40a3b1cbc5cd69099dfd4527caa881a803d66ad oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
41d573c549faf80c997ae51a8d05d3f3410caad9 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
ab23b334995fe7db619f4b18148c4790f1606e54 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
f3a1d58432df8150895a3c265b7eb2bd3404a533 dma: at_xdmac: fix a missing check on list iterator
210eeb1be3667573d2dc810fd3b0154fd2b1bf5c dmaengine: imx-sdma: fix init of uart scripts
58074ade0ec73bf6d225af7b7425fcf691ef40f0 net: atlantic: invert deep par in pm functions, preventing null derefs
082dfd81b2cdcdd455ece7f25e08b592866de9e6 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
608dac80a217792c8ca7ef71feba5088513daa9d scsi: sr: Do not leak information in ioctl
70291a38964ac7a8d3b548dd0a7bd37d2e85e74a sched/pelt: Fix attach_entity_load_avg() corner case
a4ecaedd9b84159129a2211aaa8081e6dbee4703 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
ea61891efdd5a2b5b51cbfb9325836f21640f4c3 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
c650b7b4308cb2347a7c76940e97f5d7bd9ff486 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
c984c6cb51f08e0ec1437c93aa7fd0a6795dc402 KVM: PPC: Fix TCE handling for VFIO
b9310ea7d8a7a0dbbef476559af86bfc12f2d321 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
88e9973fbe713f4260f50f58749c92e98b8b4c04 powerpc/perf: Fix power9 event alternatives
ea43195f6c9bb127a7ebce8893ee3db57b90eed1 powerpc/perf: Fix power10 event alternatives
f7cb183cd5f94175d5e242b734a8ff6a59b7e210 perf script: Always allow field 'data_src' for auxtrace
56ad709cf13a2bcad7aa8b4c81818fadc9064e0b perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
9294332944c302000d16bb0c0488f013184826e1 xtensa: patch_text: Fixup last cpu should be master
337b5d9eed82899a0a9e874423ef23c642ea5209 xtensa: fix a7 clobbering in coprocessor context load/store
2fa5591fe4682577735b62975bd4eaacfbf963ae openvswitch: fix OOB access in reserve_sfa_size()
1816f780751784b3964e79a61cee6ce46516b9d5 gpio: Request interrupts after IRQ is initialized
1a4f93db085071316f513429849174dc6278f9e6 ASoC: soc-dapm: fix two incorrect uses of list iterator
f4077088a34696f90423c178fa9b8c835f4922b1 e1000e: Fix possible overflow in LTR decoding
0c4da8d20b4e45f13a5061757e99f50ee1619a92 ARC: entry: fix syscall_trace_exit argument
553c8ea7868462b81fad6c5acbf710fed24f9512 arm_pmu: Validate single/group leader events
5c8de41d0520247c9ba2c21fd5ad1816f716c05b KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
cad7f881c3873eef263aab451d898d3b3c6d64e3 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
0509b79057945c43273e6593ddd750c930cf32e3 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
76af7976d48220f6585a4c9234effb467c7c1aea KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs

--===============7151382240339085391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3999bee94005-bfece6adf879.txt

512e004799b3584817af9ddcfee5b97eeacda690 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
78c8e731e2e991fce52a324f3a9b3872d4fd4056 perf tools: Fix segfault accessing sample_id xyarray
25a0008aae33004e26aa000c3a1e818bb39252b3 drm/amd/display: Only set PSR version when valid
f672a56cc1d5cae6d9c87c2ba8e4d7c49da8a2d9 block/compat_ioctl: fix range check in BLKGETSIZE
4c983cf4bbe9f6d0547a815f4bc64563ed87d2ee gfs2: assign rgrp glock before compute_bitstructs
70dc3f9410177e44a467b28a6c8fd63c3463aa66 scsi: ufs: core: scsi_get_lba() error fix
85ac514a8824cfe22fa92f618d1d1f89fe703a38 net/sched: cls_u32: fix netns refcount changes in u32_change()
667912e155e837051b7f00d1e9a5fd928a0f73ed ALSA: usb-audio: Clear MIDI port active flag after draining
a20c726b082ee31a33ee2a56631b5c09fd2374dd ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
125bb23e1b313671d83cae882abcb6903ab28ab0 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
f1708e7176060beecbc687f849db5ba2ef8f778f ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
89a2125cbf2e50c65298347aca54d1620e1e7630 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
7cd9e74e51666b696039c977b61d36dbabb54722 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
6d0aae7300a2e8eeb049069213a455fbdeed3803 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
f0313ae5176ffeb91d38ac91aaf4d1d7a821a1c3 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
f4468c3be74928df7ea7740161d71a0908d0a68a dmaengine: idxd: fix device cleanup on disable
f85f30f2b3c6b4979399984669cfb97934cea27c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
205d9b081ec1ffdfab521956907c0e7288659d72 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
b9b039387c90259ffd2d54339d1d8712854454d3 dmaengine: dw-edma: Fix unaligned 64bit access
3458342d31369d48fe0ce40ff347487f31885d16 spi: spi-mtk-nor: initialize spi controller after resume
99795ccf2ca9bbfb0493910d1f1bf96200127532 firmware: cs_dsp: Fix overrun of unterminated control name string
690984c206fbddf866df6b67ab2dbce8291acb72 esp: limit skb_page_frag_refill use to a single page
e729f9bfd4fd46aa8a0eb806ab99e8ed0c8e09ae spi: cadence-quadspi: fix incorrect supports_op() return value
35fc886408c88556fb2bd70fb3aae8690bd3f132 igc: Fix infinite loop in release_swfw_sync
7950266390776ecc2ce55cd42435680f4225d7dc igc: Fix BUG: scheduling while atomic
3ebb6f7a5457e31053e67fdf0fc27ec61afdbf1d igc: Fix suspending when PTM is active
ba305b731209099bee7ca6288283f93c37f04848 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
20617c7f486af893b8a6c4c7e8b211e11b73f88a ice: fix crash in switchdev mode
f6a4e62ffb9687aa8fe3d03b99bc705b2458c9da ice: Fix memory leak in ice_get_orom_civd_data()
b1377c54ed5d8fe0c98b77572b8aa8ad3d024a35 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
621ca43b0f38c570ed66780b6964e7b552162f2c rxrpc: Restore removed timer deletion
53956fb934d3a3bc7be12b130d919e0fc04d1fac net/smc: Fix sock leak when release after smc_shutdown()
6f95ea23518a2dd3ca4091475ea89d897e79136c net/packet: fix packet_sock xmit return value checking
3018b9a03596afa173607c36d0552d77ed115eac ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
0bb501febd7d731152991e941c7cc96cfb90da80 ip6_gre: Fix skb_under_panic in __gre6_xmit()
4d31b48ed4066b1eb47ec62c8e89da5961624f91 net: restore alpha order to Ethernet devices in config
6973b04f4cceb1b5091710652d0595518b5b80bf net/sched: cls_u32: fix possible leak in u32_init_knode()
8529d3dfd5cf9657a156c85a63c7fff987314149 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
d0e87e50f57bb222b38759031771bf5eba2b7596 ipv6: make ip6_rt_gc_expire an atomic_t
4040c2529773fa412ad4a7103cb589fb11d7addd can: isotp: stop timeout monitoring when no first frame was sent
f740b4c6bb3e66fa90caf221760587c640127796 net: dsa: hellcreek: Calculate checksums in tagger
3088442b3c9b32605b4ec3241fb3787eaf733447 net: mscc: ocelot: fix broken IP multicast flooding
8455b845ed14dd7caa8e7bfab4572e561f889e99 netlink: reset network and mac headers in netlink_dump()
a1482cfc8473dd4592d6d46ab7cc9b1550058e22 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
07dfaaad645bcb21bea78c53536116d748a17307 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
af5930a66e988e36fe16476145af7f10dfb805ee RISC-V: KVM: Restrict the extensions that can be disabled
763ad642e0e4d299fad8d24f63eb11719802e972 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
7c8c7c56ccd3b552b65ce579e331d988182014c7 dmaengine: idxd: match type for retries var in idxd_enqcmds()
3baa49b2fe82126c65df834eeb6680f80fe04ef5 dmaengine: idxd: fix retry value to be constant for duration of function call
298f51409b61a597a714061ce2f301e2486a5aa2 dmaengine: idxd: add RO check for wq max_batch_size write
f5ab6ac7a48a912295a1c257ce7b50b3c4e6f93e dmaengine: idxd: add RO check for wq max_transfer_size write
171903281903b7c2002b4bd42fd455b59145f58e dmaengine: idxd: skip clearing device context when device is read-only
4214337c1d6a859e3fdf023c749f53599c58522d selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
438dfa7c516ff1d54d8da7d490bd2c24c933764a selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
b5663cfad512bbcc8e24db648a142e9bf2b81fb1 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
6cda83ab6565470f4fdeab8f2083600372840846 arm64: mm: fix p?d_leaf()
959a47bbdf4563f89b02ba053cf31972594c2cd5 XArray: Disallow sibling entries of nodes
39d67ddb0725a4da98ece0f773e5d0d65ba5037d drm/msm/gpu: Rename runtime suspend/resume functions
43e7c76e6b2f206f56b7d2a793203906c79ee12a drm/msm/gpu: Remove mutex from wait_event condition
1e1eb30daa5e896a0262e04d26bfd91e724eb58b ARM: vexpress/spc: Avoid negative array index when !SMP
80028878101afa6b30870ebd1db3891223f41762 reset: renesas: Check return value of reset_control_deassert()
996691a75fad40575c88faf2f16fb5d2b37eeb2d reset: tegra-bpmp: Restore Handle errors in BPMP response
3700d15c877946b7751f592e46f7d8e81c83fed3 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
fd7c5c550f48304a7e1215c93dd827c160bc7793 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
4be622092604587ce80bcffbef2540332753dadf drm/msm/disp: check the return value of kzalloc()
3a10c597d6747e8b1fb6809a0e3438c6092e2d0d selftests: KVM: Free the GIC FD when cleaning up in arch_timer
bcb57271a346b364cd797cc2b79c456785e0ac7c ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
baa6f540b6928de0760bb935af7612a83115c2fe arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
a791d22cf46685f659c86e3a55942b21a8e3c00c vxlan: fix error return code in vxlan_fdb_append
99a05111092d7ba4014ee3876fc570ae476d0ccc cifs: Check the IOCB_DIRECT flag, not O_DIRECT
ddef2e57980b0e84ed0e64c15405bbe1edec6651 net: atlantic: Avoid out-of-bounds indexing
6dea720e99c7089038f8ff9cc4a662101f04436d mt76: Fix undefined behavior due to shift overflowing the constant
27f2a80a74a4460202b301764310e4d089018fc2 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
4e4c59021388c7f8764d3f1a68f977e2624bae82 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
d9089e9f7a2defec3f7a4f963ac46e0e2e86f32b drm/msm/mdp5: check the return of kzalloc()
52048f93ee67be21f2e7659caef55f07ed7e3277 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
67dc8edd4a0499b90082837b96fc56ef818092bd net: macb: Restart tx only if queue pointer is lagging
7b1e51686a18353dffd407101c8b09a65c7ac5c6 scsi: iscsi: Release endpoint ID when its freed
52a5741c3fc5380312d9c7513af9f5c57e525140 scsi: iscsi: Merge suspend fields
9958623074c14369fd55ff10f196acf602a90124 scsi: iscsi: Fix NOP handling during conn recovery
d6db5bd6946bdb75de213b4c9c8bf7c1ce9e6220 scsi: qedi: Fix failed disconnect handling
2a55e1870216607c7a7317cae7faa15a8b25c6d7 stat: fix inconsistency between struct stat and struct compat_stat
ca55deb1c3d372d9e04e325484267f35b589f1fc VFS: filename_create(): fix incorrect intent.
2f5ebb2be847c999eda2d84ebaeb856ab2db2c48 nvme: add a quirk to disable namespace identifiers
c79d9850c1acaec5eebf2967b5fa5cde32d4f8dd nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
0f86a4aaeb26fcdea2c661563140012e65ca23cf nvme-pci: disable namespace identifiers for Qemu controllers
9d9ad1234449888428c4fb266d5cb81ebe5877bb irq_work: use kasan_record_aux_stack_noalloc() record callstack
5cfec4270c97f395fd48e78bf6ca0d3012b120ae EDAC/synopsys: Read the error count from the correct register
38977e8f5d4678cced71d12a040aabe379ee649e mm/memory-failure.c: skip huge_zero_page in memory_failure()
d70f6107b888ff1aafc9833c884144163f77529b memcg: sync flush only if periodic flush is delayed
0397aeef80fa0c6cb27c5226c4509d7e7e7d1b33 mm, hugetlb: allow for "high" userspace addresses
13ce4b8900ec19409d693f46833880d666a7ca4d oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
a2d3a7cb5724e02fed1d37ad01c092f88bcdd43b mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
950d423afd1f49ff58dc978753c5045b01ff2e4b ata: pata_marvell: Check the 'bmdma_addr' beforing reading
60215a5c0d890a5c942d751db48598f6665f437b dma: at_xdmac: fix a missing check on list iterator
ee2146e8691e324e3162c1ab4f092852c448c66e dmaengine: imx-sdma: fix init of uart scripts
6d5d83435d15db7017b4c8447cfa0a9ad40d10b2 net: atlantic: invert deep par in pm functions, preventing null derefs
d0146a112f0b44bd624edeb720134fdbca95aa5b drm/radeon: fix logic inversion in radeon_sync_resv
ac1641ec43cf481e6f259909a190c247715079db io_uring: free iovec if file assignment fails
d978d83760ed022a2b498d3e5ef0dacc3a0edbc5 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
da435ae89931ee94cc49fd68d59255736ceb8ca9 scsi: sr: Do not leak information in ioctl
db3164788d80b0621c38a1ef3a8a2c8b79eabe13 sched/pelt: Fix attach_entity_load_avg() corner case
0a9ca2924b21107f01896c3ff1122b702b8c8d95 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
a5613aa04e2f5dbab0083cff7ebe63b70787b04f drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
29db8db41f6645b3485e1b218e5fa0566845ad18 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
bf384baead93a35b53d8c29401366337cc497000 powerpc/time: Always set decrementer in timer_interrupt()
d29b3f17aeae560d23a44c8cfd41500bb2759222 KVM: PPC: Fix TCE handling for VFIO
3143a0020e5e940b52cc4d64a15f736b56d358ce drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
9ebba6b2eb4b355486fc5f48962d21985c56e81d powerpc/perf: Fix power9 event alternatives
801eeb5132146f437c6b737a235d3b4636909513 powerpc/perf: Fix power10 event alternatives
aa1d24d6759ab696f31cdeb9837fef7b9a37dddc arm/xen: Fix some refcount leaks
5ef5e8ac66fa8a7b504ee6f1c487b0d44f6a95c1 perf script: Always allow field 'data_src' for auxtrace
82a57946b0d4cd12ed64e3bd8a15a90a41d4d605 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
7ed4f67aaaacbfb96cab743f25110adcd26f39c3 fs: fix acl translation
eb96e8f69d0265db763f991573d4182b9797a6e5 cifs: fix NULL ptr dereference in refresh_mounts()
5a80525f74ae0a3214d3de4a80e1e728f12da5eb cifs: use correct lock type in cifs_reconnect()
74844081ddb56778018bfb83a2f0b1ddeb01bf42 xtensa: patch_text: Fixup last cpu should be master
8af527fa5b21218a7396d95e4bc82ddf24ce7689 xtensa: fix a7 clobbering in coprocessor context load/store
a6d382544f3cac1de7c2f62353d58b5550e5ba02 openvswitch: fix OOB access in reserve_sfa_size()
2d4b5ef7ffcdb5b7ef01c95d90846da807198bcb gpio: Request interrupts after IRQ is initialized
bc49fcf7cc5c899f0951d587a37eb52a12ed19c0 ASoC: rt5682: fix an incorrect NULL check on list iterator
da9c107c18e00b3bbb13193b2b7204fa774c79d3 ASoC: soc-dapm: fix two incorrect uses of list iterator
5860a0e08e11d89b6ad2d8d26c98ad4fa937a5f9 e1000e: Fix possible overflow in LTR decoding
77acc95b5d42355e27dbb7122c7bfababfbdf454 codecs: rt5682s: fix an incorrect NULL check on list iterator
2e0b403f26a1af1eddb383e8c406728a22e48330 ARC: entry: fix syscall_trace_exit argument
a495b9017044dca01d079186d08619a4829bae2d drm/vmwgfx: Fix gem refcounting and memory evictions
f6a7b1e1f68cabbfd7eab1428a3e32727d1f4ebf arm_pmu: Validate single/group leader events
a6570f84d47510620090b74ed36f2b334d4e7092 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
4009117d0c98f88bec88e4d661a9aef1e2076b4b KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
362d1acb0ec70ff23b7f76b17e008b2d62ff9169 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
a12bb21f51eb1205ff9596ae427e3882766325fc KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
150b787843a827a50fc08f25962ab5a32b30d670 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
bfece6adf879088778a177dca64ee83350aa096e KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs

--===============7151382240339085391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c36ec3ce231-2f9b82a01be6.txt

917ffa068664954fc889787b2e1cec1c20e819e7 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
898882afe54971b7cef7171fd20ea46f0917f119 mm: page_alloc: fix building error on -Werror=array-compare
3af597e9d862778bf3fb44f0ed64c617014267af tracing: Dump stacktrace trigger to the corresponding instance
fbf40cb1ebaad733a370bba5b9838a6e2d3f5128 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
f4b70313075be9d2d639ef9c6ac05cd66c51bc76 gfs2: assign rgrp glock before compute_bitstructs
fb9c62efb466e1009b452a66330284008e452e34 tcp: fix race condition when creating child sockets from syncookies
099cfec2c5a22aee689ecd716c18df8ffd29139f net/sched: cls_u32: fix netns refcount changes in u32_change()
0df0fe4518d27309706dc8da193ead8f2c604deb tcp: Fix potential use-after-free due to double kfree()
bf5f1b81d20d1d0425f78ee897e5ae34235fda42 ALSA: usb-audio: Clear MIDI port active flag after draining
5cc4c264736a0f8510a192c46d9a79182baac6b9 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
2d59939d2e01cbc27741f7a9bc42c520a4f4a405 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
cd0b5258c9dc2b8f386aa456740f05bd161c3985 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
2b52e0dc5f96b48776d9ee00d55a6951053bee68 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
57364b53b820a70da68d6a09d160936e36b105cc igc: Fix infinite loop in release_swfw_sync
00d12979508491bd846d6bb4be7f26515711c4a2 igc: Fix BUG: scheduling while atomic
2a18b0d4b32f8108e7d0a5a6a255fcdbf5bfb0cc rxrpc: Restore removed timer deletion
ff681abf7a76127068b9da9cafc3866538e45b26 net/smc: Fix sock leak when release after smc_shutdown()
eeba6ebe8f20f7ca52514e0cdf1c1e6d999054de net/packet: fix packet_sock xmit return value checking
cc14fbb3d47c7d99b77ebf04e2b3f44cc9a85461 net/sched: cls_u32: fix possible leak in u32_init_knode()
79aad2e11042de232683fcd0cd0adccec376dddb l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
3d15e43d988517b797271c8cdb7c2f35ee95c09a netlink: reset network and mac headers in netlink_dump()
1e1bfd230b89985248fba736a2acedda62eb83bd selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
70791aa7d982c2e2ab63c3ce97873bd31643e942 ARM: vexpress/spc: Avoid negative array index when !SMP
e7c517903c4bee6b41bceb843577148887b5d4c1 reset: tegra-bpmp: Restore Handle errors in BPMP response
f1eb29898cd7326b3f3ca750c58c46a0af73e0e2 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
74b24890a216f610cc9606d692d05bd6ebcb13e1 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
994eb8bbb2a4022b71c652912ca8ceda15bf477c vxlan: fix error return code in vxlan_fdb_append
0a22da371e1d947f1a61628e2eedb7d9df79d41b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
9d91de70e57547faf88d6cf12130687b1e18ba33 mt76: Fix undefined behavior due to shift overflowing the constant
27fd7c590833721aaec67af6ff72467d901807db brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
7771a637b27e750e4a194788f430e5a64b76db1e dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
20286d5e15b3ee84bbf380d147704b91b3ffd585 drm/msm/mdp5: check the return of kzalloc()
fa2a6c556a657cac8f04e5129d0d951e21c90562 net: macb: Restart tx only if queue pointer is lagging
2f6a3f2059ed73d65b790f916ecc8ceb056da786 scsi: qedi: Fix failed disconnect handling
62da7d02da2b67c75d5b9cd601c7b5a52b54c7a8 stat: fix inconsistency between struct stat and struct compat_stat
64f488f5e16e2d38254feb4951ceda7d213c2d12 EDAC/synopsys: Read the error count from the correct register
bb68f7817cc260f6a41df42b547bdd61ef5eaf77 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
add95a3038eb6c69a0fe1a072b12b7686deeaf52 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
8f55e2e8952bdc0c2445f3632422672fc481dfb7 dma: at_xdmac: fix a missing check on list iterator
5657061b6ccbab30ade0115958df8773220b83f7 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
bfa95880e9dbe4d9d99b55bc2b44dbdbfa765f4d drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
1ff1ba09a62e5c6131dba6b43320a307bc1c9ecd KVM: PPC: Fix TCE handling for VFIO
2baf1492275c90da4e5e71021ddeabcf0ea50dc1 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
99b87b4e228f1954bed635280a31484385f7b84a powerpc/perf: Fix power9 event alternatives
6eada91d28ee6148a828c289a273f4eb4992db22 xtensa: patch_text: Fixup last cpu should be master
95865816717e22bf0fd299b4eb9df1b071fe4911 xtensa: fix a7 clobbering in coprocessor context load/store
aaee5bb8f711dcb44f28d957ff348c7f0db8e47a openvswitch: fix OOB access in reserve_sfa_size()
b0565f48b341aaad45f415f2da0cb7737cf47f73 ASoC: soc-dapm: fix two incorrect uses of list iterator
875a1e70ec8c844e07f93f0062a588603eef3882 e1000e: Fix possible overflow in LTR decoding
bcf558056b624808c515832176551fee7b286d71 ARC: entry: fix syscall_trace_exit argument
2f9b82a01be68191a55c83a3cb8b7bafe87f366f arm_pmu: Validate single/group leader events

--===============7151382240339085391==--
