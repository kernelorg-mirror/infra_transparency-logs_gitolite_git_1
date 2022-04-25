Content-Type: multipart/mixed; boundary="===============2852900196255422938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 11:26:06 -0000
Message-Id: <165088596698.1308.13969686681148031272@gitolite.kernel.org>

--===============2852900196255422938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 69b9c834f1e674feb8ba369795f1d621d2a9eba8
    new: f78b5ae5684c95cf50551bbaacc12bf5d08ac951
    log: revlist-69b9c834f1e6-f78b5ae5684c.txt
  - ref: refs/heads/queue/4.19
    old: aea712502ccf04f47f3eeff121e610472101a18c
    new: f734fb316cd3a652353825f823780eb95f4c26cd
    log: revlist-aea712502ccf-f734fb316cd3.txt
  - ref: refs/heads/queue/4.9
    old: d2320409f359f3244349c52522a0c443a7a15f13
    new: 00de2c7dd42ce1ea0a7399233f51e323d55981c6
    log: revlist-d2320409f359-00de2c7dd42c.txt
  - ref: refs/heads/queue/5.10
    old: 4dd444c47bb036b15c1295b0ec949bf9dba0e890
    new: a91286bff6793b6c74a812c9048c68e5002b3a3c
    log: revlist-4dd444c47bb0-a91286bff679.txt
  - ref: refs/heads/queue/5.15
    old: 47e52748bb142231f81b087302b784a2979922ce
    new: 6c75992f6fd38ecf11003fa536ed17f720d84ef7
    log: revlist-47e52748bb14-6c75992f6fd3.txt
  - ref: refs/heads/queue/5.17
    old: f40cc49f20ec57a9ee09c43932ed116e3f761733
    new: 931d526fbea9f4543d6d0b80e48a2cd7cdba7d54
    log: revlist-f40cc49f20ec-931d526fbea9.txt
  - ref: refs/heads/queue/5.4
    old: 284d0015bbbf0af7436dc3b00ad53b1650b805fb
    new: 81d14e3418bd9991df24426dd4cc372484e1bf52
    log: revlist-284d0015bbbf-81d14e3418bd.txt

--===============2852900196255422938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b9c834f1e6-f78b5ae5684c.txt

c527e79eba5d921f29eea4db47294ff67c989e2a etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
810d8f40c0bd8a95551a14f33bdd8b482feebc91 mm: page_alloc: fix building error on -Werror=array-compare
623172aa7b1a6ba4bca65774a660159fe5d2a263 tracing: Have traceon and traceoff trigger honor the instance
394180219e5576a58ed53344b5a8602fcbd7293a tracing: Dump stacktrace trigger to the corresponding instance
b83656fe55605b6eedffe968ec9645907be1e14b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
1b3df929adbe71b756649ed9540e00b3f9063a81 gfs2: assign rgrp glock before compute_bitstructs
17c7f5313fc1ed2fea3cc74a69d2ed93991e5f58 ALSA: usb-audio: Clear MIDI port active flag after draining
84b9789bf05dc7847d15ae9d35a2122b9fa25133 tcp: fix race condition when creating child sockets from syncookies
d0d6a62346cc42678518aca612ea35d6f707b2cd tcp: Fix potential use-after-free due to double kfree()
21675f4181ecb27499c8a5aa985b145fa39d6652 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
66de6e24c4a0f8f7fe69e30fe6ec9e49096f7f11 net/packet: fix packet_sock xmit return value checking
1c2974d4b005128c6cd139ce637db202167b64f8 netlink: reset network and mac headers in netlink_dump()
930e357bc83f3ed7d90f7cfd4e058bd48ae9c276 ARM: vexpress/spc: Avoid negative array index when !SMP
1a5ea9de54061890137daee162fa5cc2c14282b1 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
29e5f7f413f3625d13842396e0e676640a1960d7 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
1041b82241c694f4fff2dbea88cad2c575274159 vxlan: fix error return code in vxlan_fdb_append
56e70f3cdfd6ace17ee6ae05a34e70270add82c5 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
ee55103438782bb446a4ad4ef03a8e283a011d7d brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
700a205fef57261431daf622180c95d35eddad34 drm/msm/mdp5: check the return of kzalloc()
ad689cea8cc128389619f9c1ddac6b2f8496d0bb net: macb: Restart tx only if queue pointer is lagging
54983da94b2cb36fb14054878fc77e4ef051c4a4 stat: fix inconsistency between struct stat and struct compat_stat
92eec9ee790a5b03cb49b20deb93a82511e9cf72 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
38a26c4c224f2839a96ba7a1468ce48360f3c7c7 dma: at_xdmac: fix a missing check on list iterator
d0516367351f4f50a7fbd8e8c8415c1ae07e4460 powerpc/perf: Fix power9 event alternatives
3dcdebd336b73d89cf8a71af398d0dec8ebdcd22 openvswitch: fix OOB access in reserve_sfa_size()
3e79f7adc39fa0f9811bc7260b60db67d89592bc ASoC: soc-dapm: fix two incorrect uses of list iterator
228954bf7c012188c4f3026dba3d7e2265af4b79 e1000e: Fix possible overflow in LTR decoding
f78b5ae5684c95cf50551bbaacc12bf5d08ac951 ARC: entry: fix syscall_trace_exit argument

--===============2852900196255422938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea712502ccf-f734fb316cd3.txt

69d1c70b2d99594a4c899dfbe2ea35f7e97aea72 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
1248c23ee48ba5c15b94a3f0d3b71b7c521f5c15 mm: page_alloc: fix building error on -Werror=array-compare
1dad11f8cebc6dd66582d5ff5a9bcf6c9bbae00d tracing: Dump stacktrace trigger to the corresponding instance
f1ed06b17d4f20eb403361e9638770b8d986e7c3 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
2bc260e82dbbc6d63279003d00394a8679814bf3 dm integrity: fix memory corruption when tag_size is less than digest size
f49b20ee939a730eea8abeb093cfe46066edeec2 gfs2: assign rgrp glock before compute_bitstructs
80b16f4b500195afba759f0913eaee820ce8adde ALSA: usb-audio: Clear MIDI port active flag after draining
dd6b82030b0fffa45c0fcb81307673deb6ddbc66 tcp: fix race condition when creating child sockets from syncookies
91008db71e86fc1390b4a2feb8b0900837f8431b tcp: Fix potential use-after-free due to double kfree()
8b229270b87a212821cb626f0722cde131527ae7 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
9afff104c92f3e5edc4fda5e5c2ed0e1823531d2 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
15218b7d9c9f55989ae35fe2b0e77780577ec4c2 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
bc651cf7ab7a1c78545d74cfbed6cc3bd73ba175 rxrpc: Restore removed timer deletion
252d88bee47072f7ed20b57964f7cafe0ea254a6 net/packet: fix packet_sock xmit return value checking
1e2ba6d43f92a43ed9a55d47b3da0c68222b9a6b net/sched: cls_u32: fix possible leak in u32_init_knode()
432b826b3dff2c5ff412a03022d8ea610431427b netlink: reset network and mac headers in netlink_dump()
7c346e934167af7d7aff77bfae2340ffca4d969c ARM: vexpress/spc: Avoid negative array index when !SMP
3173dc93a61f190810ada103aa4298b2e434cf6b reset: tegra-bpmp: Restore Handle errors in BPMP response
278a0f984d414c04505292efb7fda9258fd0eb36 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
0560f7ae74bc5b37e80a582c9c10c753cba4fdb1 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
5ba02dea72dae908d815c149e08c398d424fd59c vxlan: fix error return code in vxlan_fdb_append
5b91b30cc1abede0e7b662e2e597881ac4569e0e cifs: Check the IOCB_DIRECT flag, not O_DIRECT
cb45bc2b6357a1ae7a943acd774b842025f53df4 mt76: Fix undefined behavior due to shift overflowing the constant
cda2399151b19eefbd26a3a35beacd1b7f6ffb72 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
0bb7a75a3fc98d38499860a4d7104dfd50082cde dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
643f607c4c7cd0e2537cc3ebd2a1d2d33fe9f787 drm/msm/mdp5: check the return of kzalloc()
c362ab781b2b9b9dc89cf35a1d5fb9672d60aae5 net: macb: Restart tx only if queue pointer is lagging
ce2ef1f175e3af9f3309ccdaea405f05d8cce4de stat: fix inconsistency between struct stat and struct compat_stat
9fc2ccc2e5555e48273e166a8e86f6e6fd0c669b ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1f218ee157f8a86804ed7e61cd3c230f06215625 dma: at_xdmac: fix a missing check on list iterator
af6b99a60a9f1b05c219185e5f088d92564f21d2 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
d7553f8fb102375bacf612606335a42d44c984b2 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
59f251bff5742ca5bb555e6ac4611805146a03de powerpc/perf: Fix power9 event alternatives
ff2e9396efec854d3c8f1653c68d1640556dea66 openvswitch: fix OOB access in reserve_sfa_size()
47d7ab2e5b265ac033d812701043b834310620bf ASoC: soc-dapm: fix two incorrect uses of list iterator
970e3b4a784f3b33db2a185d64c2ee2d813ba4ec e1000e: Fix possible overflow in LTR decoding
5b2480e668b27128a02c54b4517c07558658dbf9 ARC: entry: fix syscall_trace_exit argument
f734fb316cd3a652353825f823780eb95f4c26cd arm_pmu: Validate single/group leader events

--===============2852900196255422938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2320409f359-00de2c7dd42c.txt

3d95d67342176a12074d0f68d6b677f331f0c2f3 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c52ff8f3e3089cfede35f6e1661025d9abcad5d3 mm: page_alloc: fix building error on -Werror=array-compare
1a898abafc910f7d4f77feb24a5c0f11d4be6034 gfs2: assign rgrp glock before compute_bitstructs
060aa6f32f06a72f4c324966398a6451ede3b855 ALSA: usb-audio: Clear MIDI port active flag after draining
210332d23ef37d0621722b4342f20b0294543436 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f9efb585f9b7c987a4cf2c8d73d3b38c69c471b0 net/packet: fix packet_sock xmit return value checking
04f0fc2cf1507a0fd3e3a4359dbdb36e6b7e21eb netlink: reset network and mac headers in netlink_dump()
6fbbe573cb584f840d95e7cbb62be849d05d2ae0 ARM: vexpress/spc: Avoid negative array index when !SMP
0825e58aad10e2f94096e096331c11790f3e276e platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
14b53ae1d92e97c393d05e54c481d956fe8c6f79 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
35ceba67a4bf6d1bebf4b1bfd93c24b9a98ed4fd vxlan: fix error return code in vxlan_fdb_append
46a195547bb2c27f0847bcd57e4bf4d8992bb657 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
8c7376a4e0c7b1116ecdcb3b28d4c806a1f89144 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
f101248815dd1f3f2306cc13befa7c6d77c5f0a6 drm/msm/mdp5: check the return of kzalloc()
01ee71fd3c65ce791b59959cc9d90cace5d302e3 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
941eb3cbb032186b545c8bec87923df1ad635c80 dma: at_xdmac: fix a missing check on list iterator
04421a273e9dc680e38b1186eb672f31aa9a4c7c openvswitch: fix OOB access in reserve_sfa_size()
7490cecbe359499256dd651ae063398d14387d38 ASoC: soc-dapm: fix two incorrect uses of list iterator
10268ee283a7f074e0494546fcbfa6e1a51efec5 e1000e: Fix possible overflow in LTR decoding
00de2c7dd42ce1ea0a7399233f51e323d55981c6 ARC: entry: fix syscall_trace_exit argument

--===============2852900196255422938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd444c47bb0-a91286bff679.txt

756814a18778082f5e3c80f1cbdb41f8adfc02df etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
5e0c886d762111a85a53c8cff97a1b04d6a861a8 mm: page_alloc: fix building error on -Werror=array-compare
7eda1986a1575df24caf5afee35599c9f3a1b619 tracing: Dump stacktrace trigger to the corresponding instance
7109ce22c708164b20b57760b60f1ea35f1bac80 perf tools: Fix segfault accessing sample_id xyarray
995d987f735acbda721f84d34ec3fa817b368c92 gfs2: assign rgrp glock before compute_bitstructs
ec387b32443fefe5d5571a64229d1b05329fbd44 net/sched: cls_u32: fix netns refcount changes in u32_change()
8d6698fd9cf7e2333c667e80bde345598516f5a2 ALSA: usb-audio: Clear MIDI port active flag after draining
4453ecf8b0ffeaa1e6ef823397c8063262d0aed6 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
309104ab1001af5a78e87afe0e0bee0e6316ae6b dm: fix mempool NULL pointer race when completing IO
5e107bf13a58b86ce1ef6562e08c948710fc4be4 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
4ef137363e0c69da70e1ef4b02d10b1bc58729cd ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
50defabeb9829d08dcb30c13f0673affce698ffd ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
805d3451f8887f56f2ac45a3e25feba35d28752e dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6e7a925e71461873ea2295298acf04c76da173b7 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
85c1071e4c6c09411b30987f1bda5a821b38a959 spi: spi-mtk-nor: initialize spi controller after resume
0274783a11b018e7333103f458e798de15169170 esp: limit skb_page_frag_refill use to a single page
8660b07cb00fdc387388689fc235d7f21aa148c4 igc: Fix infinite loop in release_swfw_sync
3e2403f17a48d473edde2204c57b1e9a8c811473 igc: Fix BUG: scheduling while atomic
5f1c21879f291b73c7ab754a80ed88306543cce5 rxrpc: Restore removed timer deletion
d82900e1d047fa8436e494a90204a399cf3e79fa net/smc: Fix sock leak when release after smc_shutdown()
603f114b9daa66362ad54fa9c97d3e43436afdf6 net/packet: fix packet_sock xmit return value checking
e9142e5458c37dca0c96880d94a45720f16f9171 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
a6943707b02759382770a83fad6208c67cecac46 ip6_gre: Fix skb_under_panic in __gre6_xmit()
6ca7fda35d92941343ed83c22ebf82395f798892 net/sched: cls_u32: fix possible leak in u32_init_knode()
98152be4855d3324a5459ac86dd1ef2314b0e17e l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
c2a547a634313c881673309e6d99668e6ec2a41b ipv6: make ip6_rt_gc_expire an atomic_t
2e9efc0c39df08f6ba4d98e042338ba1dafd9242 netlink: reset network and mac headers in netlink_dump()
8c3933672fcd54146ca35db754bc4f4b445f053c net: stmmac: Use readl_poll_timeout_atomic() in atomic state
4c65963462cd30887d7ed2812536a5aff032878e dmaengine: idxd: add RO check for wq max_batch_size write
0ead6eab741d24b5c8bfb1d169ee133959c17f76 dmaengine: idxd: add RO check for wq max_transfer_size write
a825410447fac0387e10707b69f01bf912513ace selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
03780907c63d13c61c138492baf9d44bc7ba0c7e arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
065fafaa39bb29401b9b9252eac4eaf45db13bfa arm64: mm: fix p?d_leaf()
d089ecba9583f641c15da058d1fbc9f55cebcd12 ARM: vexpress/spc: Avoid negative array index when !SMP
34598d740dbc7fa2f1d01cf21b46eaf51792d4b2 reset: tegra-bpmp: Restore Handle errors in BPMP response
85b62e14481083df2c6a714f264e98808f677250 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
97b767ac0ebf9efd662b7351f8c003c3e71f9926 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
62693c48a152f1af7733c9f54f8087938d7b63df arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
8e68eb25fbab8e06c79971806672e16ae8fdd0db vxlan: fix error return code in vxlan_fdb_append
0b85d8a56fda83ab30773037186a2d69d17c39bd cifs: Check the IOCB_DIRECT flag, not O_DIRECT
fd9c4aa309c739db61a57d9aef013a610d5845b9 net: atlantic: Avoid out-of-bounds indexing
ec266d2b1c0daa605c2fd8b1ea5af5d00b4bae8f mt76: Fix undefined behavior due to shift overflowing the constant
333662a00f3d9aa8f1c31be108a111816e5744a9 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
763015b68d10c66252e99bb30cf9bf3d87363943 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
2b5c149b9f1315a269c83a0dab17f2b20db28ade drm/msm/mdp5: check the return of kzalloc()
8fa84005aeb653b73a9573f3c1191e57ec8c65f3 net: macb: Restart tx only if queue pointer is lagging
b1bd97b08dd30d4c3ffdf8e330361d15dd6d0df9 scsi: qedi: Fix failed disconnect handling
5e44ab8484e5c815b3f03564c6422ef7ab22a149 stat: fix inconsistency between struct stat and struct compat_stat
30c7938be9b30ebc2f81fb01f79c5386b3a3e95c nvme: add a quirk to disable namespace identifiers
3c245a8f578c1b5ff355bd348df5d8c0db3d9f06 nvme-pci: disable namespace identifiers for Qemu controllers
de08f2ba1c3d11d795417d624139916412af890c EDAC/synopsys: Read the error count from the correct register
9f6a322ea84e1d62f47e012698a766125286980b mm, hugetlb: allow for "high" userspace addresses
35d3d8e5fa96c0de955a2b7d0751a6fcd78bd40b oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
4dcfaa376d42018049a280ecfcb73dfaad4f825b mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d1494cc70e18ec5f00ea4cb39d19574d0b3d0380 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
ad6d945626084a38c98a86710314f7e0bd2db218 dma: at_xdmac: fix a missing check on list iterator
895c67b11d2916d9bf883c3144a4f79a7d5b7eb1 net: atlantic: invert deep par in pm functions, preventing null derefs
896e485217bec8c8ec0b3492142af6837560cc8e xtensa: patch_text: Fixup last cpu should be master
01d5f6b11e52feb2b90df5ef87eabbd776204a98 xtensa: fix a7 clobbering in coprocessor context load/store
d4c7e2c4b86c871c9cc50047b9fa555aad8510ce openvswitch: fix OOB access in reserve_sfa_size()
9a9d59eecf9dc48c6eda55786375a169aa58369e gpio: Request interrupts after IRQ is initialized
db770e2e35bdceafd64fceae9d07240288ceec23 ASoC: soc-dapm: fix two incorrect uses of list iterator
fa771e30decbc4d094802dd536dd6516ae363e18 e1000e: Fix possible overflow in LTR decoding
a95fc688a3b4c895950e6e17e9a23c165c420cb6 ARC: entry: fix syscall_trace_exit argument
de6d2163f244609c87b44c2fe120efd167b8e4c0 sched/pelt: Fix attach_entity_load_avg() corner case
a801b85be86b441153bc488b1cc2659b33036cc2 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
85270c056b7109d1c4b864abf9d4698c0d664d81 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
057cdc4f58f0e174e59ef23211440d7ccad5afd7 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
bcde5f75beec39bbfea9a6e175aade36f5365fdd KVM: PPC: Fix TCE handling for VFIO
5e6ea821101e89202c9336e0ff16ecfb1c42c678 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
d2e0da7143b22ebd748736272d76f40e0e018c1f powerpc/perf: Fix power9 event alternatives
a91286bff6793b6c74a812c9048c68e5002b3a3c perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============2852900196255422938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e52748bb14-6c75992f6fd3.txt

00fab3dd4ff82351c179ad993090fb155e6fe66b fs: remove __sync_filesystem
10de40546383d9300bf12f334b258552cd26db45 block: remove __sync_blockdev
efa6be3842c745ee805683a96bb432092b636cf5 block: simplify the block device syncing code
e7ddcee8fb1fa8e4a3e0c443c9c559e1365bf24a vfs: make sync_filesystem return errors from ->sync_fs
78db17304508538decf86e17e61d41f9cbfa37c6 xfs: return errors in xfs_fs_sync_fs
908281d8f3c59506936321b8d62865695b95cb0c dma-mapping: remove bogus test for pfn_valid from dma_map_resource
d3e9b32a9544b78f073e1b000f7a9260c0b4a3fc arm64/mm: drop HAVE_ARCH_PFN_VALID
51c6254695e99d546a4600c6c9195a19cb5125f8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
7d91c166115a85837ef15d8d60adbb2e5a6e6375 mm: page_alloc: fix building error on -Werror=array-compare
a4a416f9adeb414e857d2b88b3aef1bf9e1f2139 perf tools: Fix segfault accessing sample_id xyarray
619186c517baf2e02928103ce8b144c8835227f6 mm, kfence: support kmem_dump_obj() for KFENCE objects
9819acd9407f49b3642142e3e973bb763a4869ca gfs2: assign rgrp glock before compute_bitstructs
bbf70f0a78506b48f66b166e36fb22bf56850e44 scsi: ufs: core: scsi_get_lba() error fix
9b1c24279f9c8f92f87ca4ebee3035e0b7b0ad8e net/sched: cls_u32: fix netns refcount changes in u32_change()
d05494bd2c08c54a495827cbd3e19e4779ab71c0 ALSA: usb-audio: Clear MIDI port active flag after draining
ecd89d65cfd52d79696f9e6c9a023001890eefe1 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
445bd9cb40dc3451c385bfbc22d956c5e72f5af5 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
501d410cf79fe47e13af5025ad40f0e0294e6c5a ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
46c2f1a3945b90f68cc20eb71312e2d16ead1dbb ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
7912ed57be74be34f219ed422d9295a1eb300f0c ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
386520cdc327d7d1a12a8759abceaa71e45067cc ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
0bb7f7f912f217284fb60cf2cb0c053c94aa15c8 dmaengine: idxd: fix device cleanup on disable
033c69e5a3aea9d2be3c38bb7ab3228707413bb0 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
06bc85e7f4dc308f0989279056a63f08bc1fc045 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
d0a343cca4229aa6e42996b53f9fba1fcb1a6fea dmaengine: dw-edma: Fix unaligned 64bit access
3de88f97ac214f493c32f1c32b987d3109d177b4 spi: spi-mtk-nor: initialize spi controller after resume
b7c18f6cf9a8f9846131f912d80805f803d4ff97 esp: limit skb_page_frag_refill use to a single page
80a61694f635b7aef08f99c7690bb5e149226d85 spi: cadence-quadspi: fix incorrect supports_op() return value
4c18ca9a8fc150751c567bb3feb189a539a54c39 igc: Fix infinite loop in release_swfw_sync
070a9b687ad93f738993699318dff4bb596108d5 igc: Fix BUG: scheduling while atomic
f54b84d37f30e11926aed9159df52f96b3a77592 igc: Fix suspending when PTM is active
9aed7e4d48bb9e245e08befe76dcd6fae277738f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
a03e0e6da3d7770e4fe209d27597b247a8b9372a rxrpc: Restore removed timer deletion
2a5ac0bdf8d67f858b8ae117d258a53e198dcaea net/smc: Fix sock leak when release after smc_shutdown()
9e14086d4b49a3988614910a40262849c4492fb2 net/packet: fix packet_sock xmit return value checking
4c8663e957af6584f5d822af46f575fc933878e8 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
659c786fa913d45a0a7d9838add4f3135c749ec4 ip6_gre: Fix skb_under_panic in __gre6_xmit()
7713b122f9ae52409c64dead14a1d1a8999d1b7a net: restore alpha order to Ethernet devices in config
4e38f0302f64b313e38236e3ade7527d1c744e43 net/sched: cls_u32: fix possible leak in u32_init_knode()
a444127183eb685827b495330ac18f5afc0b4752 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
b5afd882e41dfb6b2749589cf00befe864470b8d ipv6: make ip6_rt_gc_expire an atomic_t
683cadc184f2fa77523a3293136092bb721a633d can: isotp: stop timeout monitoring when no first frame was sent
07fdf9d3f1896110e5da5d226689c1103782414a net: dsa: hellcreek: Calculate checksums in tagger
1f15cd8628a149e667ec5b1a1299e9973013ac6d net: mscc: ocelot: fix broken IP multicast flooding
a56245641a4e0706e29ab6e5705b03ff84e9abd7 netlink: reset network and mac headers in netlink_dump()
6a90c77168ca58c84b35d05bb39c1e4223cc3a7f drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
92cdf538492ff662c0fc3115fc7c204c6b452ee2 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
b7d9096c13dad2680781063c9983c3179bf13556 dmaengine: idxd: add RO check for wq max_batch_size write
8452b9649623543431133f4b8d0dc65704494fe3 dmaengine: idxd: add RO check for wq max_transfer_size write
1a9b6b78284bc01138aaf161bdf5db9588b41069 dmaengine: idxd: skip clearing device context when device is read-only
a3202efa9579f83152e1e0d143286cdb0d0a8975 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
2db6e282cc62e34e124e22f4b398bd137112c741 arm64: mm: fix p?d_leaf()
e79e9a48aa14869156b94eeea49975f9ab0cf6eb ARM: vexpress/spc: Avoid negative array index when !SMP
eb5e9ae46efb9b77e5bb77b12ff5aab5a1115045 reset: renesas: Check return value of reset_control_deassert()
cd66cb698214d04c0c32fdac5f108f2844852c91 reset: tegra-bpmp: Restore Handle errors in BPMP response
aad3aa983d31567877c8a7a4f594fc6055da3760 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
877cdd9e7b71f03b3200e496d992dfe6f3b9ff77 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
00d8321f277ca3be03c6021708d8d9918df49e95 drm/msm/disp: check the return value of kzalloc()
3a7faa4ca49b6baaf5de79d9e51e988041ef9583 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
b3f0a259af69f8103455ea432c284de3973d29df vxlan: fix error return code in vxlan_fdb_append
83d1fce6ef251914742f7624bbfae429524f5b5d cifs: Check the IOCB_DIRECT flag, not O_DIRECT
685bab1a1541fc53aa32361244da94da0a30949e net: atlantic: Avoid out-of-bounds indexing
c980cd0e89d218ca32dd17ed4981c8628097a78d mt76: Fix undefined behavior due to shift overflowing the constant
44cd97935a2fa1112b94392b5938ef8d3939cde1 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
ba6088514a9186fc7e7d7eefbc4f40878dd624a6 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
0ecf1914a0ad3ba7932436197c8eb0cbb4576ebb drm/msm/mdp5: check the return of kzalloc()
8ae44510f133d45546be9cb6e34af1f550b97c97 net: macb: Restart tx only if queue pointer is lagging
c91b11e779a877821def9ff6e021fba9a55d170a scsi: iscsi: Release endpoint ID when its freed
ba264ebb374ba02825ab27d1ddc0013282cad9b1 scsi: iscsi: Merge suspend fields
1e33ebe9c9c2a98a1b7a3ba3befd8e58a0aa358d scsi: iscsi: Fix NOP handling during conn recovery
18548c166c2cbe115db59820804e315a5fde203b scsi: qedi: Fix failed disconnect handling
778e47f60f7eaf93ba0410431a081dae99f0df96 stat: fix inconsistency between struct stat and struct compat_stat
d44a5a086a7491fb45f8f8c2a85c8db3320ac248 VFS: filename_create(): fix incorrect intent.
d3cf6fa49db15f2f75f132b65c92b0e139700491 nvme: add a quirk to disable namespace identifiers
040dbf7f1adf4395e3892eee168c69c4839b07d3 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
fb588ab808a3dcbb0dcb1c165e9e2154579c452e nvme-pci: disable namespace identifiers for Qemu controllers
2c04108fd88d41487c3ae96cb4a4be20fdeead03 EDAC/synopsys: Read the error count from the correct register
678902c77b9a0870c8aa38c8d9afcc4e6c69f159 mm/memory-failure.c: skip huge_zero_page in memory_failure()
5b8d5746aad96bbb6589783756ffecbfab48421c memcg: sync flush only if periodic flush is delayed
a9b0938d2c9a1b3281b247d44e74baf289e88d58 mm, hugetlb: allow for "high" userspace addresses
2e88e7cd0852e4fd4448b2e06643c511e2447f1e oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
ec3cf60a519af5e8f685ca3cbc1e0e905c26c431 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
e2b8ba63fc7c6a9b21443bdb73f1a2395d4fdd1c ata: pata_marvell: Check the 'bmdma_addr' beforing reading
3dcd9ef8a90ae73084315e8e545e4a9563d9a60b dma: at_xdmac: fix a missing check on list iterator
d03691a6f2a212817e9589c077893690acc8fdb8 dmaengine: imx-sdma: fix init of uart scripts
4e48d0455b57bb2b73eff2cb1964daa18b57d30c net: atlantic: invert deep par in pm functions, preventing null derefs
a0c20d27b369ac6ed2885358f11018faa7c97dd6 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
cb5449c9c661b3b122e7cf118ae72fb5d6420d12 scsi: sr: Do not leak information in ioctl
d513888b5dca9f0b7791267c54029c1509556dd9 sched/pelt: Fix attach_entity_load_avg() corner case
099c1f3e81c36f984401747dde6705cd0a24127c perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
5ef3f3d94db9075dc38e6166a825af3793a1d46b drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
cfbe7a9cf05d5f6b1efeb6cfac730d06b367ae49 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
623d5e898a6923698925e0b90fdcce1d7b9664dc KVM: PPC: Fix TCE handling for VFIO
bd5fd122d9fed023748ca751d7e1ab506044c16c drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f5c6510001fbedc73529a4fe8387385acb99bc63 powerpc/perf: Fix power9 event alternatives
0ec2c41eb56c3a2e5fcc2132c93d69b82e2b8d50 powerpc/perf: Fix power10 event alternatives
47f0ac1fe08400c56a4bf836ca29824bfe5b0c4e perf script: Always allow field 'data_src' for auxtrace
43b92e5c1090dc91dc4a3cc68fe292927c74943d perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
5caed7986cd6c4f1c800c9cb160d63b304d2c563 xtensa: patch_text: Fixup last cpu should be master
3cbea7d0a8cdbf390ab103fdc99f40a4117721af xtensa: fix a7 clobbering in coprocessor context load/store
d1a5864be18b93c025cd91090697ed4fc4aec465 openvswitch: fix OOB access in reserve_sfa_size()
baf20ea6a66938950f664fcd199b32279ad44971 gpio: Request interrupts after IRQ is initialized
c4f2dffffa4491570382b87935fe3acc8ff04c68 ASoC: soc-dapm: fix two incorrect uses of list iterator
38dd6cc462a683b2d4eacfdb500bb8a985799e39 e1000e: Fix possible overflow in LTR decoding
6c75992f6fd38ecf11003fa536ed17f720d84ef7 ARC: entry: fix syscall_trace_exit argument

--===============2852900196255422938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40cc49f20ec-931d526fbea9.txt

5347c34899a2766ebd668fd3dcbf946efb28fb98 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
86ea4e6aaf6178ff621e09434927bdaa9aec9295 perf tools: Fix segfault accessing sample_id xyarray
054193f78ec1114c8918b3c46d7db8af1a96b926 drm/amd/display: Only set PSR version when valid
5e4f835794333cc4995a8475853f412d654f93a8 block/compat_ioctl: fix range check in BLKGETSIZE
b69690b6ec603c27bf81ce6d0475533c7edd469b gfs2: assign rgrp glock before compute_bitstructs
d8874309c2c4fcca07a498aae8194f3f931a4621 scsi: ufs: core: scsi_get_lba() error fix
0f742a60a52123394323ab03f24ac9cfeb942f46 net/sched: cls_u32: fix netns refcount changes in u32_change()
8cab86fe82bd8b836c1c3290a57443f91b941b03 ALSA: usb-audio: Clear MIDI port active flag after draining
3c93bcce6515181972dee8000fb0aaced198a348 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
c94d0ea0086f0092326489f9f826b63cbc91df8b ALSA: hda/realtek: Add quirk for Clevo NP70PNP
27d1f04ea5f7220296b2bfd4708df0be89e1899f ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
31771a8ecc41c9e1f31b75a600178f3bbd2aa398 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
34de970b918418a53d89d49110e6fd3acfdb062b ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e8bd84aee0d197820a235bbf7447ab3a570440c9 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
6c263f4fa4ca0eee8bdbce5f87cb54c1a905ae4a ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
a4d0865ab01c2ab9b8bbf4b2a6fb6850f0d91459 dmaengine: idxd: fix device cleanup on disable
669e8d194c667e2bd2652e854ec71e41bed2db57 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
2e3a7ef01bdffb27ffa28d51001556492a9902f7 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
3414ac562dae783450ddbb842b70aa72448e6fa8 dmaengine: dw-edma: Fix unaligned 64bit access
02f04d5f6ac34b97cede9032970f04a175bd8255 spi: spi-mtk-nor: initialize spi controller after resume
b4b907befc74f749f19ff5743b396276f595d385 firmware: cs_dsp: Fix overrun of unterminated control name string
4a4c34f6d85ed8db3892067da65d9e17243228b3 esp: limit skb_page_frag_refill use to a single page
ffd4ce76b41ed3a7fac4840d590ded5800e094b6 spi: cadence-quadspi: fix incorrect supports_op() return value
f5eb51c556f8b1fe4360b9d5659ed21e835bb2da igc: Fix infinite loop in release_swfw_sync
71af7f88f9aa3605cbce1ef4d71d91784624a9bb igc: Fix BUG: scheduling while atomic
9899d53b1a2dad9a145f4e49d0a24e4880f4513c igc: Fix suspending when PTM is active
3d72686473b19d4107d8e3979220accc24bb0481 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
62ed07f0cc348c1f6b6004e58eaf1fdbb234df37 ice: fix crash in switchdev mode
b3c044f7b4455fa3eb39416c4caa1fb6871bfb6a ice: Fix memory leak in ice_get_orom_civd_data()
26a7812f26d17074394d6f617f160bb75150ae71 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
064716bc8bb9671a18743dacd357cb318be567dc rxrpc: Restore removed timer deletion
60fcba1015e5f4792db4ccd7e0a3d7e404604cd4 net/smc: Fix sock leak when release after smc_shutdown()
01dedf6321c2e184afbe42709323964b3f513887 net/packet: fix packet_sock xmit return value checking
51998b3306c532aee0d924d16aba3dad7971173d ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
aebae1d0564955208a612e80c66ed1bd0994ce6f ip6_gre: Fix skb_under_panic in __gre6_xmit()
f8c058a3adf6dfee0bedc6680a23d34befaca4c7 net: restore alpha order to Ethernet devices in config
8910c777767da5566dd74ed477a841e8045dbde3 net/sched: cls_u32: fix possible leak in u32_init_knode()
c93e370395147573131852190f13bad6fb6dcc51 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
b63a65f2d0136df766591286aac73aba5f7f2c11 ipv6: make ip6_rt_gc_expire an atomic_t
f6f5f0330b0493bd261cdc988bb845829a4e3158 can: isotp: stop timeout monitoring when no first frame was sent
08d565544c24565d29aebcdc86a71391272c77d8 net: dsa: hellcreek: Calculate checksums in tagger
1aec6ab1228378741d52bc56f44b63aaf08494d7 net: mscc: ocelot: fix broken IP multicast flooding
0721c377fa23f02d967ebc9ab22cd2c627ec13f8 netlink: reset network and mac headers in netlink_dump()
4e407d385e855f94e144cb0420a665bf289a6908 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
8b1fb2f20af5f84c950b09f43d8daebaf4ef62cf RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
09ad7c55937c92a8de798adfa0e9c73b9ee359ab RISC-V: KVM: Restrict the extensions that can be disabled
2487f79e81c283d21284a8a03b685ef20acaf4cf net: stmmac: Use readl_poll_timeout_atomic() in atomic state
cfab98c81bfe568208da254d31544c57a2c45936 dmaengine: idxd: match type for retries var in idxd_enqcmds()
2a6cb9eb1d4b3cab98a3ce2e47419e8d7c300b34 dmaengine: idxd: fix retry value to be constant for duration of function call
b70fb7fa6a010be7fee5b8b0c7110beb778484f2 dmaengine: idxd: add RO check for wq max_batch_size write
f5b80f413ab7ec78517dd4bb413ad73f797ec8fd dmaengine: idxd: add RO check for wq max_transfer_size write
87f0dccd3da051aeba1324c071de489400a51b83 dmaengine: idxd: skip clearing device context when device is read-only
4bd912344eb99ffda0028130fab7a2486cb2bc02 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
52f4db88a652b866f24ac64931e625bef25804bd selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
674f118fc77fbaa66f21fca7e5be9dcab147b1e0 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
25de000bdd4d90dad0b5c4a5ed82bf53dd3b50ea arm64: mm: fix p?d_leaf()
de74c5ed543b1f61e0342a97a6ff6eeb8ac621b1 XArray: Disallow sibling entries of nodes
acb1dc3307c11ed6adaaebbc1e2e536f22c2405b drm/msm/gpu: Rename runtime suspend/resume functions
e3e0812dc4b0d406ff77c786e7862892c9a14d9c drm/msm/gpu: Remove mutex from wait_event condition
d0479288c6aefaa582f5c0eb817501cc7ddc36b9 ARM: vexpress/spc: Avoid negative array index when !SMP
20c2f58ff8c9031abb04befa4bff65093ea47f69 reset: renesas: Check return value of reset_control_deassert()
ddbad0d77bf7d51f002482a976a246af8a326cce reset: tegra-bpmp: Restore Handle errors in BPMP response
c1f80022bfabb9aebd897c938258702f823afac7 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
f4f2674c9d6252734262e1cb65f10da558fba0d0 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
7191c76d90a4208305437fe16c6818f0bb976e9c drm/msm/disp: check the return value of kzalloc()
b606086b63924de27aa0ff0edabbec7d0931b456 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
528b4a9356827098538de59dbcaffd8c8e916236 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
bfa91ffe051356e38c472ed3adf46054a95f0502 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
3ab375b48c09dc658857e05f07e1b99a60b2f897 vxlan: fix error return code in vxlan_fdb_append
8ad7a445eb16bb584a3566c5ca08ecd9bb689af0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
45c3cc62f537419a79e32896ab9366ab6872922e net: atlantic: Avoid out-of-bounds indexing
477642136d24ea8085f9809d9e0376603019feac mt76: Fix undefined behavior due to shift overflowing the constant
2305d31c3491526fae03df66b39a9b9568881a02 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
baa7cb776cb1310f8b6adee9d4757ac899f1ba5c dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
94aa96a1ef65d8bc6325239df8275c86ac159d17 drm/msm/mdp5: check the return of kzalloc()
2ca71da1826de0fb60e9256365b3ea4e8ac5776e KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
19be5db9e88016e6dbadacc1d1d99107e1d019f2 net: macb: Restart tx only if queue pointer is lagging
3d1db5d6ceb85afc9f747af1ab9776812d46f0c3 scsi: iscsi: Release endpoint ID when its freed
be23ebee54ada4de0c6d8708571e430edaae8271 scsi: iscsi: Merge suspend fields
ef9bede4d904140a788cce2566c2660a9536b676 scsi: iscsi: Fix NOP handling during conn recovery
e5f3dfd91b6051eab85b3b89fe2440c39e783ad4 scsi: qedi: Fix failed disconnect handling
a90fbbaab19fe99f48266f767ea5b670d2ed5634 stat: fix inconsistency between struct stat and struct compat_stat
25a92c6611fa055e8c1cf5ccf6ca73153955d847 VFS: filename_create(): fix incorrect intent.
2f4d349f4669da7c7b95cbc92dc50b96d35cdb3c nvme: add a quirk to disable namespace identifiers
e29a96264ae312f6e6dc07ba0818575c5625fbca nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
9ee1cf5793ca2cd1d00e686718cc3017066e9da7 nvme-pci: disable namespace identifiers for Qemu controllers
fc3be139258d186b08c29718381129915551e018 irq_work: use kasan_record_aux_stack_noalloc() record callstack
1507b048448593766ff44e698323dbe3a9cd53ad EDAC/synopsys: Read the error count from the correct register
2a62b3e4a37734c447985449974aede9ae7523dc mm/memory-failure.c: skip huge_zero_page in memory_failure()
c63e69badb1827e259a5941546d370c5c0e1fad5 memcg: sync flush only if periodic flush is delayed
f5694c668a6c69301a57a3d22030a4851932d641 mm, hugetlb: allow for "high" userspace addresses
600e7f1fa57f9a5424b9c63b56ec7318dbeaef01 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
167b1e4d06ea76201aa1291b2d8ed90ab982b3f9 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
e2bcee3056153e6c1487a727398363e5e125ebb8 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
349bca28bcfd0efa53121398c2cc099f92b10f79 dma: at_xdmac: fix a missing check on list iterator
5015d25de960517450a10ff47ca2f3131cce1f37 dmaengine: imx-sdma: fix init of uart scripts
727ad18776e2be03fc019e2c265d15b47ec68c5a net: atlantic: invert deep par in pm functions, preventing null derefs
ff8bea3f38a60988511362e5aeb1f4cc0bec15cf drm/radeon: fix logic inversion in radeon_sync_resv
08125b1cf78d2559bd64de21cdb7234836a7cae7 io_uring: free iovec if file assignment fails
7b904be117376b9805cea522f2593bc24268fe7e Input: omap4-keypad - fix pm_runtime_get_sync() error checking
34e980d9875552815581bf5f7b13ed0459d8c93e scsi: sr: Do not leak information in ioctl
9a5ea57a31a862e8a6244dee123d40e90da03b59 sched/pelt: Fix attach_entity_load_avg() corner case
67ea3d781fba7ee733d01519690a5b0afefb10b6 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
666d14d9937caff848e4f418c607064c344ca6f4 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
8e62db412dfc3507bf5fa32eac90b4dfc741360a drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
1fff8b4e8e7d017981def96016b835760a0e8bf8 powerpc/time: Always set decrementer in timer_interrupt()
2024cc65f06460fc66be441b1950e05510e3c148 KVM: PPC: Fix TCE handling for VFIO
d2422f68762a1737a6b202a1b1d84df8543d2fbf drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
78d1494c47d84bdf31bcab446eb8be7dd8027d21 powerpc/perf: Fix power9 event alternatives
f2896e708b54cac64f24c4715192b28e9a3294d0 powerpc/perf: Fix power10 event alternatives
12391448795d3db78ac2e9e42ca87846978cbff6 arm/xen: Fix some refcount leaks
47edef5dc89a7fd555dffacd431b8bbc83570c6b perf script: Always allow field 'data_src' for auxtrace
09bb33e9cd9ff65738628ec55bd28ef5d5406930 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
3c2162034d4090e9f2b7b8896f3e87bcbcdf528e fs: fix acl translation
18778b63462bfd9f09244f3afccf6c4d878a94ba cifs: fix NULL ptr dereference in refresh_mounts()
f7feb575f599b6554969fb697005edf1668b9e45 cifs: use correct lock type in cifs_reconnect()
c3bc87682a005c5e1d0bd3c3ee6d9a5cfa3808ca xtensa: patch_text: Fixup last cpu should be master
2ad151e05a48fc20eebb3c69b603c6e26fa2e372 xtensa: fix a7 clobbering in coprocessor context load/store
6571e62c75194ae203e9c99e435dae4963fd80c3 openvswitch: fix OOB access in reserve_sfa_size()
f2e3ee5010585a51df275518229274aeaeba7f34 gpio: Request interrupts after IRQ is initialized
869d277e941d80ead6c76b73ccaf41c42d394891 ASoC: rt5682: fix an incorrect NULL check on list iterator
44cf370fe0b7c30d860ff4560bd3276f81af91a8 ASoC: soc-dapm: fix two incorrect uses of list iterator
82d17cb557e4ad293b6925191b04f908c23d2318 e1000e: Fix possible overflow in LTR decoding
ae55eea07b26202d27dbcdba02b27d5353b37a57 codecs: rt5682s: fix an incorrect NULL check on list iterator
bcd11366b5ec2fc25afd4f331588457a698bc5e0 ARC: entry: fix syscall_trace_exit argument
931d526fbea9f4543d6d0b80e48a2cd7cdba7d54 drm/vmwgfx: Fix gem refcounting and memory evictions

--===============2852900196255422938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284d0015bbbf-81d14e3418bd.txt

f65c7075a37977d79e1cb34c8cb7254c6961b49d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
665c265d9d2e442b18eee72269b8c200795200dc mm: page_alloc: fix building error on -Werror=array-compare
c4e46f6e5853842c7c64f0766645c2c7c02710ac tracing: Dump stacktrace trigger to the corresponding instance
617a1fcbbb39f41ae980a8de538a438feed85e69 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
059d7e37b338f4d716702bdaf1f71408df4b8d89 gfs2: assign rgrp glock before compute_bitstructs
25a599ce2094092ff336c465e17cae19d715c8c4 tcp: fix race condition when creating child sockets from syncookies
b29548426641bcc98e10b457c35dd3aca3ea3c27 net/sched: cls_u32: fix netns refcount changes in u32_change()
34db8b62245329405c004d0f303ff3f52b6d339c tcp: Fix potential use-after-free due to double kfree()
cad40980104f06f5fabee0565d515fa209343d2d ALSA: usb-audio: Clear MIDI port active flag after draining
644205524350fd46c0717cc0f9ca0340a6743a8a ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
01d1304a685f33c1c40f65e9a57b9050f0aa9a26 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
b4594bd5ead73d0b5ba9cee26a18d4df7a95776f dmaengine: imx-sdma: Fix error checking in sdma_event_remap
8f296fac481e8403c07275e0d1876ed1b0ef0ec9 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
5a57dabaed2ccd90db18fcc5a5ab47724e8fe933 igc: Fix infinite loop in release_swfw_sync
9191e63bc8b0559c6afc3430af1bfde2390926d5 igc: Fix BUG: scheduling while atomic
2e3ab60ba31148a8e741aafd8dbcaf8994233f43 rxrpc: Restore removed timer deletion
bf3c94ac10fc8287b789519b296cfed4289561c4 net/smc: Fix sock leak when release after smc_shutdown()
ca4898e6df984e6f65d8e126b19446e01f2aff92 net/packet: fix packet_sock xmit return value checking
f7c663280c2d2b163779d3f69cef83bc3aa5f8d6 net/sched: cls_u32: fix possible leak in u32_init_knode()
489de97c59010f0ad657e58f05a56dbdd49d737c l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
28b13710caf6fa1ea01e204254bc716dff2b2068 netlink: reset network and mac headers in netlink_dump()
2ff22a12e04b447fcdfd2103b0595347fe18a072 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
2b400feae4f038f30734b351521276701f5b8dc2 ARM: vexpress/spc: Avoid negative array index when !SMP
49ca82818a9b9121413fdb1caa74cca7dd93dc77 reset: tegra-bpmp: Restore Handle errors in BPMP response
e6cf18438e0ca4f84e8d6f638abbee7aad2fd861 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
b0937436ad41c318f043f6511dc4ede89c13a2a4 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
10cf706f4265c75be0117859c200c0e7fe232f44 vxlan: fix error return code in vxlan_fdb_append
982994d0decd9db51aa635c1cc27cc74b7afeb97 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d4aa874ab231418280b9a22cbc976ea09e46596e mt76: Fix undefined behavior due to shift overflowing the constant
467e831513a3d309c66da4c09d75072c22d700fe brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
d7b9bf66924e12fe5e71e5bad52e04ae38b8d55f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
5d71fa3bf19ce695610779642f129356d0a20f14 drm/msm/mdp5: check the return of kzalloc()
ed6b09dfa4dc6117aacdf7ceefffd204cb64a5aa net: macb: Restart tx only if queue pointer is lagging
9e213a23f0ae54675b3343dcc12213e2b6ef9cc0 scsi: qedi: Fix failed disconnect handling
e83ed4956185c0ad1986ebe70c86ed7159773a36 stat: fix inconsistency between struct stat and struct compat_stat
626af2b71af44f074d1a5f74813558d6c02d08d9 EDAC/synopsys: Read the error count from the correct register
8108b6a68ec2bb155da6d1528fda034394983023 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
5ed1f9d0e0f962779ba5f35843e65a61eb8c323a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
aeb0ff1cf61916297c0d1c6e8ac727693763ee0a dma: at_xdmac: fix a missing check on list iterator
3881bd187b1080d37471e7abaf6ebe4d03c09982 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
c4d0132d5a633ac67456d0c48287bbbebd0c2838 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
5f43a3a7e1f21c9a72c5df286e955cd1e7022cf4 KVM: PPC: Fix TCE handling for VFIO
637a92be9a767f34e36d9dcd6291491f364507c9 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
46175a524f29482b06917e64a6215c090a23faad powerpc/perf: Fix power9 event alternatives
85c29fc5edc4256b4b7e711b3ad95f6c73b9c4ce xtensa: patch_text: Fixup last cpu should be master
74cd7d8505fc8eeebf36bc6ac616aa12d4709f87 xtensa: fix a7 clobbering in coprocessor context load/store
e34c550940507821c88457e88bfeedc48ee1ef2e openvswitch: fix OOB access in reserve_sfa_size()
f8aa627aa8c6e976c71c1dcdba4c0ace816101ae ASoC: soc-dapm: fix two incorrect uses of list iterator
fc9df8356439e5280e97939ff77b92c157e3953c e1000e: Fix possible overflow in LTR decoding
85faea7cb4ca0c10f75bee99ea759aec6182cb19 ARC: entry: fix syscall_trace_exit argument
81d14e3418bd9991df24426dd4cc372484e1bf52 arm_pmu: Validate single/group leader events

--===============2852900196255422938==--
