Content-Type: multipart/mixed; boundary="===============7911844792976492388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Apr 2022 07:26:55 -0000
Message-Id: <165095801516.21021.15082615823222885237@gitolite.kernel.org>

--===============7911844792976492388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 526c555a8e2128f7b9116519056ec2246248e73c
    new: 7009ed0314abc9c70cafa143eaca4ef6ade678df
    log: revlist-526c555a8e21-7009ed0314ab.txt
  - ref: refs/heads/queue/4.19
    old: 6bc1067935380a9c73caaaa5cf5403b62164c8fe
    new: 5ad2ae46c068803164f7523303ced7917645e717
    log: revlist-6bc106793538-5ad2ae46c068.txt
  - ref: refs/heads/queue/4.9
    old: 2d4656db8b4f262073c0ce77ccbf26140da94d16
    new: 171ee59b15b87295d0efa6081c5c91f4837119ea
    log: revlist-2d4656db8b4f-171ee59b15b8.txt
  - ref: refs/heads/queue/5.10
    old: 2519f40018fcb104e3a3df7cd8499aaba065f3ec
    new: ee8f27e9c0bc38ca3a47f0884710f680037da4b0
    log: revlist-2519f40018fc-ee8f27e9c0bc.txt
  - ref: refs/heads/queue/5.15
    old: 7fca119fac918858ebd50767688d79a7ce59eb62
    new: 4ee77b595524f58e6a4b86eb132143554655c62c
    log: revlist-7fca119fac91-4ee77b595524.txt
  - ref: refs/heads/queue/5.17
    old: c06232162d92512212ea62775476f96e3723f888
    new: 63450b755a9922290d64876c4e56963c0d159ae3
    log: revlist-c06232162d92-63450b755a99.txt
  - ref: refs/heads/queue/5.4
    old: 5ffe91116b6114daed760fc3a3eeb4b9a6af04e5
    new: f1ee17b7384b218b4d13590c374feeaa2d3e057a
    log: revlist-5ffe91116b61-f1ee17b7384b.txt

--===============7911844792976492388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526c555a8e21-7009ed0314ab.txt

2d93f2b2dafe692051ad33864823d85b80976023 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
735280cc9b78c47def41620c839f5c218ec89649 mm: page_alloc: fix building error on -Werror=array-compare
673ef83ef11f74f8cd25b475db1a1c6758235b23 tracing: Have traceon and traceoff trigger honor the instance
3ec3c5c979be7768aa02c126a77c8f130b18fee9 tracing: Dump stacktrace trigger to the corresponding instance
7bd4554e250ad244aafbe83e7ab74ada4a407632 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
fc41795118668512df7d3878bc4a837474c94436 gfs2: assign rgrp glock before compute_bitstructs
a42ca751515c54fb4fa5a77aa9c7d4dd65bddb4b ALSA: usb-audio: Clear MIDI port active flag after draining
afc6e09730c407b7346530b8ad615fe0d7edd8a4 tcp: fix race condition when creating child sockets from syncookies
80204f6a55d169046886449b6aae1208970d5b55 tcp: Fix potential use-after-free due to double kfree()
d60c7546bf4af34ed144b2dd4b93062cebc2997a dmaengine: imx-sdma: Fix error checking in sdma_event_remap
0695c78c2bf7bae972723a153ca2f7fbd7e2269d net/packet: fix packet_sock xmit return value checking
7da15b1c8d811114f37f29d4b7fea464702ddc1c netlink: reset network and mac headers in netlink_dump()
cecc38e3fb35e1a015fc177f535bc71e171ff366 ARM: vexpress/spc: Avoid negative array index when !SMP
b3845f57529a72ce0430bcc43ddeeb1dbca9844b platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
5d015f052a5bbcdaa9da5654aee204518068a2bb ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
43ab0ffe61492797c691abbc360922c32529bfb8 vxlan: fix error return code in vxlan_fdb_append
7430fb50ce7bc30ee675b3ba635b8a7c7aa600cd cifs: Check the IOCB_DIRECT flag, not O_DIRECT
2ab25e38321d7dd55a1f7bc2c72d4b5454cca66c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
807b776585f7e6afc3bac457d76d9d5607889f73 drm/msm/mdp5: check the return of kzalloc()
618c858f7fb664a6c806ce3874753d23f0ddcd0c net: macb: Restart tx only if queue pointer is lagging
0e63b4b76f132d2cf705415372160cfdde770fa3 stat: fix inconsistency between struct stat and struct compat_stat
6fb7a5055f8aff9789f541ca96602ce9f810a9de ata: pata_marvell: Check the 'bmdma_addr' beforing reading
e6852363dd535ae4f3c102d8d3672aee479478d1 dma: at_xdmac: fix a missing check on list iterator
e0d8f4bfc3ed8c0217a5ded9f217a3a309ab23cc powerpc/perf: Fix power9 event alternatives
2385b6f327161914e4eef296556d0381a6bcfda1 openvswitch: fix OOB access in reserve_sfa_size()
591bb10552436991b2010721e2768687df5b28a0 ASoC: soc-dapm: fix two incorrect uses of list iterator
c90cf5d2c59c4979deb5aa0c195b4244eafb5a72 e1000e: Fix possible overflow in LTR decoding
68d8bcc679bcc854835b15dc68421c5162ff9125 ARC: entry: fix syscall_trace_exit argument
a7ec224c8ae41e1004694db7d365e3296ddf086e ext4: fix symlink file size not match to file content
ac194852564cfa15d124561560b52c4e3c5e5cf5 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
04e5d95fd0bd64ec3fb2c839c5fbb0e23d77b084 ext4: fix overhead calculation to account for the reserved gdt blocks
6bd0868f8e3bde74d519ddb8c23e617b3aa414c8 ext4: force overhead calculation if the s_overhead_cluster makes no sense
317844cd847c2c2ccc173cafb4197495fe31049f staging: ion: Prevent incorrect reference counting behavour
4ca92a5c3d1cb11b0c3aedacca6828ff1b0e80bb block/compat_ioctl: fix range check in BLKGETSIZE
0b29ccbfff7f27e37bd15a48bcd8b0436066af16 ax25: add refcount in ax25_dev to avoid UAF bugs
b625de5320ac55688f41d460cf2726769255317f ax25: fix reference count leaks of ax25_dev
7fb600e44fbade772d6bb48c91e82d5648716fe4 ax25: fix UAF bugs of net_device caused by rebinding operation
73324a885ce7739d7478b1f78ed7ddf15683e2da ax25: Fix refcount leaks caused by ax25_cb_del()
6a037cf7acf429169bd95e5c5a8b0a7418d485cb ax25: fix UAF bug in ax25_send_control()
24aed4c49884a638ba061004f7f3e6cb2e824fa1 ax25: fix NPD bug in ax25_disconnect
59db1f3afffd951acf8f9ba5e1fd6e0f1a375d3e ax25: Fix NULL pointer dereferences in ax25 timers
c45e25d024cf946f1553c75b36bf8f483c65f5b2 ax25: Fix UAF bugs in ax25 timers
7009ed0314abc9c70cafa143eaca4ef6ade678df Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============7911844792976492388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc106793538-5ad2ae46c068.txt

a5883af7527bcc1f36753f660d88ba665b58457a etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c7e59dcb2efcd62637d3433298bd781df48db15a mm: page_alloc: fix building error on -Werror=array-compare
2bd74ab720bb0f0d09b047e71d7b3cf6cef78be5 tracing: Dump stacktrace trigger to the corresponding instance
059a021a18b128e8ca91c0ce4fc686cb36e47d42 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
cdf756dcb20a337aab7ac5017c48e0cd8b04b42e dm integrity: fix memory corruption when tag_size is less than digest size
ab73c5a32d7d31b8a87dbcd2ee128f905bb67f05 gfs2: assign rgrp glock before compute_bitstructs
68334df555e4ee99da1ee3b30baf8c1bae6e419c ALSA: usb-audio: Clear MIDI port active flag after draining
03e379602c69272a10a4a30f7d3ddad3010ee31c tcp: fix race condition when creating child sockets from syncookies
a2983c793765a73e0e5b73e18bdc0f326746b1e1 tcp: Fix potential use-after-free due to double kfree()
7c7f317aac05aa9a80a097cee76cd167a194f226 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
e9e84ec4e3b215b743c2d94371a8a4b4d671308b ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
b9bba3c5bc53547e979e9a6841e5bf380fc7364f dmaengine: imx-sdma: Fix error checking in sdma_event_remap
706de80ec8762d2c44f32e29afb3461628eaa758 rxrpc: Restore removed timer deletion
2be3a40d368dd191a1e0561e5bc72cfb6961ac99 net/packet: fix packet_sock xmit return value checking
ef1bfb7813f907a3090767af9a30fe1bfe1720ba net/sched: cls_u32: fix possible leak in u32_init_knode()
30a0e94145ca6f266a645599a23c8bb762ededcc netlink: reset network and mac headers in netlink_dump()
c38851bc198af9bc478921bfde70167ff9a7ba69 ARM: vexpress/spc: Avoid negative array index when !SMP
6a76fdbb88239b2ecb8d5ee6615a84507c46b24e reset: tegra-bpmp: Restore Handle errors in BPMP response
7d85373c0832443020a541fd58933dd4fba91e5a platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cd833e3a821bb131a0529aacfeac5e93b7c5ff7f ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
23c62941c59ae139324cd34e7bfa12df48894d0b vxlan: fix error return code in vxlan_fdb_append
76e44cd77f60045e8f7f786016ff1c1fa3ecdd5f cifs: Check the IOCB_DIRECT flag, not O_DIRECT
13d09b48c2f5c24a5fadcb143f3123a0a0582949 mt76: Fix undefined behavior due to shift overflowing the constant
36c0461ee7595a7c9cd11b8a27da443bf58aeca1 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
c3ada9eda8f454691faeae41753917b93737020d dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
3ad6a82e9542f955da1d56a762612a44245d813d drm/msm/mdp5: check the return of kzalloc()
babb85c03bc36ae18f47a40160350506fd8c66dc net: macb: Restart tx only if queue pointer is lagging
007a0ef30a4c33b9cffd47b7d7f64f651e83e21f stat: fix inconsistency between struct stat and struct compat_stat
71308a0e925d04acbd1571200f86f95d1850b47d ata: pata_marvell: Check the 'bmdma_addr' beforing reading
593369954352a49a4112f84ddb8f302c4be68a2b dma: at_xdmac: fix a missing check on list iterator
b1e6ef2596fdcebb6aecbc3ad25c36311a7ab104 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
d07bb0d6d270ac0f2516a23b0c678e22b9df8565 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
8c3e531955d41ceb045716d285710383cf0e45b9 powerpc/perf: Fix power9 event alternatives
d3e8934b0e0846f57ef2381c42e3958474b50251 openvswitch: fix OOB access in reserve_sfa_size()
c999ba2076c61d9956b91248ebd952625c91fbc1 ASoC: soc-dapm: fix two incorrect uses of list iterator
31f4ae220baa5cfa29200662acb4d42dac3594ad e1000e: Fix possible overflow in LTR decoding
f736f0b78d07fe75bbdbc4212e892ddcd328df48 ARC: entry: fix syscall_trace_exit argument
29516f1d37afc6a95e8b4fa96a76083c8cf4f9e2 arm_pmu: Validate single/group leader events
d64a2e1c9f8c91a01dde084ac68c7ccd0c9f1cd3 ext4: fix symlink file size not match to file content
81091704055bd3031c5b456f61b254d57031b49b ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
a76d87b11205651744ba21548108c05d3602e3ef ext4: fix overhead calculation to account for the reserved gdt blocks
0a15f54ee621059b6acf348a96825cae79a0b4d5 ext4: force overhead calculation if the s_overhead_cluster makes no sense
07cab560c3ce0801613f69ca9a8844e7c91fb7df staging: ion: Prevent incorrect reference counting behavour
2efb64e97b9614c0b3cff076d05184e79959cbec block/compat_ioctl: fix range check in BLKGETSIZE
ad2b9b2359bcdd385f34475bd19b9863e083fa70 ax25: add refcount in ax25_dev to avoid UAF bugs
9be73de8d35791432ebb8c1017106f55204188dc ax25: fix reference count leaks of ax25_dev
61fd52050c5fe8a5d07461f088f4f57ff9374dc4 ax25: fix UAF bugs of net_device caused by rebinding operation
5136aae5b3329f6114b0919c00bff74e12d40e07 ax25: Fix refcount leaks caused by ax25_cb_del()
09e57f4e49e575629e9c53ee115dc67da7ef95c9 ax25: fix UAF bug in ax25_send_control()
1d3969a0ee4d60ebee6c4008cb15fe2314d070d4 ax25: fix NPD bug in ax25_disconnect
c687b537e7dd1657fd716a925227f34c1fc1acd0 ax25: Fix NULL pointer dereferences in ax25 timers
fd43d90a3e3e41bac0c88f7b444b4b20a786391e ax25: Fix UAF bugs in ax25 timers
5ad2ae46c068803164f7523303ced7917645e717 Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============7911844792976492388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4656db8b4f-171ee59b15b8.txt

844e8b7ef975d5d23dd05124e6f3938f6f6d33fa etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
528fffcc5ab48795aedf2d11f0ae5a700990afee mm: page_alloc: fix building error on -Werror=array-compare
69324032641478c2730e3290fd0bdd88cfe97575 gfs2: assign rgrp glock before compute_bitstructs
a66673d298e9766e1a6be1bfe108b5d9bbce6316 ALSA: usb-audio: Clear MIDI port active flag after draining
3b2965b6cc9906749d50c963c9b2b650a7bf0d21 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f61b55756571cfeec8ca710af7dc6b17c56dcdc6 net/packet: fix packet_sock xmit return value checking
b98d177b41ad0e7415354334e394c3797971a4db netlink: reset network and mac headers in netlink_dump()
cdcf3bc7a594c4d21c26d8ad9c2181b88133444d ARM: vexpress/spc: Avoid negative array index when !SMP
f8b9ab9d5183791bf113a40dac3e8e274caea648 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
dc24de2db214a2d3041ac3ad2b64d78d97536edd ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
f24c6931d6a7e86a8d1ca5323190ca399f80cb22 vxlan: fix error return code in vxlan_fdb_append
d7f018a68639633823f6ffb7d5041719a9d6576b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
27c24b196bc30da0a327b95a51f764c1c49d23cb brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
19e505ca9dd09091e4190d842218abae49ac4a89 drm/msm/mdp5: check the return of kzalloc()
b4e56a168eb2029754119407a02024b385c1bec2 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
5d86894b1a7aaa77048a2d87dbbdb66025b5e096 dma: at_xdmac: fix a missing check on list iterator
eaf794ce02b26ef1109e30f3a752602ffd04ce40 openvswitch: fix OOB access in reserve_sfa_size()
8294f9049cd2521b509ae5b096bf74fc6f6fc5de ASoC: soc-dapm: fix two incorrect uses of list iterator
346eccb97d0040babdcdd84c660e6c03eef5682f e1000e: Fix possible overflow in LTR decoding
011e2b908f0425a126aa3f458e8a9d533da63286 ARC: entry: fix syscall_trace_exit argument
990dd6c2398c01f7e64c0c908cbca6bbc9538de9 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
3c9e7c114166f3bc63577bf69a1053fa02dcd078 ext4: fix overhead calculation to account for the reserved gdt blocks
949bbd216227edcd93b4a0541fbf2446c65317db ext4: force overhead calculation if the s_overhead_cluster makes no sense
171ee59b15b87295d0efa6081c5c91f4837119ea block/compat_ioctl: fix range check in BLKGETSIZE

--===============7911844792976492388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2519f40018fc-ee8f27e9c0bc.txt

c95f9b287e58dadc811ba3c324dccbacace2d8c0 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
11fa09b83d78becae9e730f7e5cb0ba3d9bad134 mm: page_alloc: fix building error on -Werror=array-compare
8d7c08a260ed2cedb3edaed930be326ce6d4b856 tracing: Dump stacktrace trigger to the corresponding instance
1b56e5b765ee9e98e5ed6306708d885f1eb2678d perf tools: Fix segfault accessing sample_id xyarray
ccb0f2d56c07d39dc4c66c0ae2b980a92aaae315 gfs2: assign rgrp glock before compute_bitstructs
88fe8e99969bef606cb6c917b1149eb95c6b9a86 net/sched: cls_u32: fix netns refcount changes in u32_change()
10f0584c13d1c2c0d66a47dec35d96a7552430d8 ALSA: usb-audio: Clear MIDI port active flag after draining
6c4c880a7ed2d535ce99854f591a8911de75b272 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
06244ca707e3420c998e74ac1e718d6ef8f430aa dm: fix mempool NULL pointer race when completing IO
b4ead15f89a79ae01a4f297e53df5c45902e553a ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
d7ff9202a51c1e92dc2bd6e194483524a0472376 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
e0219bcab44f2517ca9354bc2878969e5d14cb16 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
1830c2feaf389bd73ecf24f6a7d4ab7cb04659de dmaengine: imx-sdma: Fix error checking in sdma_event_remap
e71ed078320d8f2d7f8852e34889b3c244e7a087 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
d62b77050335bf1968a3899ba19ccda89ac42efa spi: spi-mtk-nor: initialize spi controller after resume
40e2a3f776daf5e4e71022ab2d0f9cbed6d06c98 esp: limit skb_page_frag_refill use to a single page
beaaf781f0dfcb6f829f685f93f184a1febba658 igc: Fix infinite loop in release_swfw_sync
201347ea89431742042b5d169ac2a27577759f8e igc: Fix BUG: scheduling while atomic
6f0bb2381a7e46929947213789be60bb92d231e4 rxrpc: Restore removed timer deletion
218239122bddbe8721654b50177fb633b0248c53 net/smc: Fix sock leak when release after smc_shutdown()
b9f2f7515b6b1947b3902cdd4cd7fa1d2910f9c4 net/packet: fix packet_sock xmit return value checking
4bc47dcdac65ee7a23b0b07257debe11f836ae3b ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
3ba54a6c877133451ca02ff9c989cabd52ded667 ip6_gre: Fix skb_under_panic in __gre6_xmit()
d8e7ffa68eb6a0c95bd17971f44ebe16f6b0b589 net/sched: cls_u32: fix possible leak in u32_init_knode()
a351d1e781f0902cfd1f986b0b9aa2b723b64786 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
5f80506fa350379e4c83e1da6cba25b284e44453 ipv6: make ip6_rt_gc_expire an atomic_t
1c68d2251af9386844dada1a7e90603af249d17d netlink: reset network and mac headers in netlink_dump()
a2dede8a2d17b27c7b50a5a6a2bfe0af6a663a4d net: stmmac: Use readl_poll_timeout_atomic() in atomic state
5e643491c4adb3f295a02184ca19febe2d398245 dmaengine: idxd: add RO check for wq max_batch_size write
15e3784b97ea9ab82132939a800443357f319d1d dmaengine: idxd: add RO check for wq max_transfer_size write
1eca63e2f04b5ae7a43c43409d23ed80a82cb0c7 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
658daef03ea6901bfb0b2fcf053eb33253c09fc9 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
b2481e556d51562e5cdf389b97a53db828604d3b arm64: mm: fix p?d_leaf()
5520058a61b8fa80e725336c9bb1f73fa6064330 ARM: vexpress/spc: Avoid negative array index when !SMP
24b88841074feac194ca198c7cb81505cf6298c0 reset: tegra-bpmp: Restore Handle errors in BPMP response
332e1935b50eabe2b0645308c85e1c9d58b4848d platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
765ffa2bab3a69b6cfb16b21bba8d6956f2deffd ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
1e208e2725c5a9d9209ef245a867df2187af8c57 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
429433b5e9ff167bfbb8462111ff5e35a1156294 vxlan: fix error return code in vxlan_fdb_append
7380dd926c5f686af9ea2e359c2b52f482e9e46a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
1c5d4162ce355035d063d7d520b501d57e839108 net: atlantic: Avoid out-of-bounds indexing
c672b68168d2811b3c705c31bce3d1208dbdbfee mt76: Fix undefined behavior due to shift overflowing the constant
1485204f68e7a46bd795d7c49bcd6b506fc9292b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
f9207a3b94a91600bdf7b210ac7238af25b8724b dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
a083a923d849527e96e4f618314e52be22b19b29 drm/msm/mdp5: check the return of kzalloc()
42dd87283e56d0223edf445784b126424380e640 net: macb: Restart tx only if queue pointer is lagging
ea16fd0dd4df78388ebabf7dff9d152251127a0e scsi: qedi: Fix failed disconnect handling
bca798f07c7497768dc976b4f6fd5b60a54a6f83 stat: fix inconsistency between struct stat and struct compat_stat
977a967433a6a1aae898d5f97e72e8f7ba63c243 nvme: add a quirk to disable namespace identifiers
771b835a288e64d2ae0af21acfa8e1e6f0e837c8 nvme-pci: disable namespace identifiers for Qemu controllers
43d8776372d44a05e111d63281f9fe9d73abb9e1 EDAC/synopsys: Read the error count from the correct register
8a9038973c8af5bed09e38a7fd8876397c4d1acb mm, hugetlb: allow for "high" userspace addresses
e063e6dd38228ed845070b00cb3e3ad42f9de9d1 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
e50f2918dc18f0eeaa51fc1b4d82cde79a3a1ad5 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
1be7aa4c405b30906305f74121dd373e6866da4d ata: pata_marvell: Check the 'bmdma_addr' beforing reading
fe0058b4f8c5bae7978e54fce77a3d989523ab39 dma: at_xdmac: fix a missing check on list iterator
81bd7ab74f71f7033d98e020b8db24c7469030fe net: atlantic: invert deep par in pm functions, preventing null derefs
7c353a81e34616d0b33efff06102d0182a97cfcd xtensa: patch_text: Fixup last cpu should be master
f8be38248920598a0bf9870787233cc1a3c89e58 xtensa: fix a7 clobbering in coprocessor context load/store
87a12fa98c92cfd7ad915dc5427a1f978835e4ee openvswitch: fix OOB access in reserve_sfa_size()
f3d432979defebef899eb4cb6c36440b20e96432 gpio: Request interrupts after IRQ is initialized
0f44af4d15e16c478c83d5a6f113b3925f7bfe00 ASoC: soc-dapm: fix two incorrect uses of list iterator
e3e717b1d50196cf8817d4a2da36a422755a90cd e1000e: Fix possible overflow in LTR decoding
45e2267610e243a8c413dafc8273478747878791 ARC: entry: fix syscall_trace_exit argument
98c6a54a50b04c8843fadd1a5571fe9d11e8b670 arm_pmu: Validate single/group leader events
1196c33fdc7a07d98758053315559c95832adfbb sched/pelt: Fix attach_entity_load_avg() corner case
e2486a22e88f2d044ccc999d38637bdf7c507e37 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
b81efa62ddd1b6e88c61ff7a0bf982622029e796 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
b00f859411dcf8bb2b1122ad26bfedd0be693e5c drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
30848248a1cc514fedda09e5cf6cfbf5353ae95c KVM: PPC: Fix TCE handling for VFIO
8abf9b19bdd630d41d37903fde91fb158fc29d0f drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f573189db70d879d4d898fedb6f2bba11efd745c powerpc/perf: Fix power9 event alternatives
884df05ddff1ac33acc9267d854c1a20a82814e6 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
7f3145c4c0ebb55af99c3a1bbf983d37791aafb1 ext4: fix fallocate to use file_modified to update permissions consistently
eb1f969f1ba4cb931f23a468de205ee751000390 ext4: fix symlink file size not match to file content
d2823d047ce21fb11c811b4116e09d809b50ba8d ext4: fix use-after-free in ext4_search_dir
c26b78ce6d01ab9448e8f74d056487d3bf17ecca ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
a763c481d6ab0a8d61ee3f3840005cdaf56826e1 ext4, doc: fix incorrect h_reserved size
54db61f9c848e2e6d8ef929ff04c4f7608c8eaa4 ext4: fix overhead calculation to account for the reserved gdt blocks
12ac1070dcb0f556e00be56fd7d922a9fcd61ed7 ext4: force overhead calculation if the s_overhead_cluster makes no sense
acbb9d9ebc4677e8effc3cdee187f021aa961d50 can: isotp: stop timeout monitoring when no first frame was sent
124cbaf408498916d1d5dcf9983d03cb54512564 jbd2: fix a potential race while discarding reserved buffers after an abort
ae93c5b84c2d75855accb928365577e908b7f599 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
95dca71bce377090bbdfe4955686bf625ddbc2b5 staging: ion: Prevent incorrect reference counting behavour
599544109bad2d3e24a9702b5c9725bbeea238af block/compat_ioctl: fix range check in BLKGETSIZE
ee8f27e9c0bc38ca3a47f0884710f680037da4b0 Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============7911844792976492388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fca119fac91-4ee77b595524.txt

9e233cf81c09fdc3b12d9103c134de9b06ebc509 fs: remove __sync_filesystem
5c123bd04d3d1ffe9354884762a11767d143d881 block: remove __sync_blockdev
028911a27b3bbc263d230854bab7120e2c98e397 block: simplify the block device syncing code
fdc06ece0c15f9ca082570b81420206d72e685c4 vfs: make sync_filesystem return errors from ->sync_fs
753464a6e903f8222c10e5c172e10f75d3c44937 xfs: return errors in xfs_fs_sync_fs
3a3573eba9ebacf9242b1d52ee6ddd42f675e36a dma-mapping: remove bogus test for pfn_valid from dma_map_resource
1af77141fc64e15b8c97a52c9953eb52e21bc30e arm64/mm: drop HAVE_ARCH_PFN_VALID
3725d3db106b2f5996d187f66a9091b7c7a009cf etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
747743f16931a63ec48beb5e0ea25df649a1ca83 mm: page_alloc: fix building error on -Werror=array-compare
707445995bb9233c762f05fba14b04abc9661ad3 perf tools: Fix segfault accessing sample_id xyarray
3e5fff5098dc3e2eb35aee318960266349dfe4f8 mm, kfence: support kmem_dump_obj() for KFENCE objects
ec27869cce558f9fd3084237c1b5ae1cc1a23aa3 gfs2: assign rgrp glock before compute_bitstructs
91766f077fbd9284012822132a8932b3459f2279 scsi: ufs: core: scsi_get_lba() error fix
ecdc6f772d59574329e51deb67dc69fef0331bd5 net/sched: cls_u32: fix netns refcount changes in u32_change()
231408e29116910d155b51e0df782e8e9f18e66e ALSA: usb-audio: Clear MIDI port active flag after draining
56f2b34e73b29b52bd6ae84140a0e51253052152 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
33c1d93852ad12920676bd0378277122000f2049 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
cdb39daa6662a641f5399e4950ae3cb70e00346c ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
afa37633dbac1c9fb1e55fb5c5abb554f474f6fa ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
9a8ab22a008f03c030264723578002ade9a8be1e ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
75b47bca731285f07b9ca68f4e5e4887585d0afd ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
da25001b4ea7f9c8ebbbeaf59dc133be5f7a840d dmaengine: idxd: fix device cleanup on disable
6f5fe8884f38948a4ccae0f0f388cc4e87e3d778 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
20998e3a34eaa6c883e09d5f1fd906ebaab78752 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
bc45415d68cbe6a450a79fdb9b397c0f7e7018d1 dmaengine: dw-edma: Fix unaligned 64bit access
2fd852a704e7a8681c904adc450477520e26e6af spi: spi-mtk-nor: initialize spi controller after resume
3d78169363ff97679f75f33d24d6b2cde5d8b18d esp: limit skb_page_frag_refill use to a single page
be10ebb97bdcfacfef1d10144d5a1452f109364c spi: cadence-quadspi: fix incorrect supports_op() return value
573aa27da90cd658e844f408dab25a79013563c1 igc: Fix infinite loop in release_swfw_sync
e65e73bac934259ba7f96d46ee9f7346029db953 igc: Fix BUG: scheduling while atomic
c5b2ded39032903b3bffef1e0bee0b18dd170dfe igc: Fix suspending when PTM is active
83001726de09b2032439c88b207f09beeeb9d2cc ALSA: hda/hdmi: fix warning about PCM count when used with SOF
a41c8fe974c594ea6c41e30eb03eed8948c37db1 rxrpc: Restore removed timer deletion
3aa91504c5e5e18d7c2ff63228d99a51df42bcc8 net/smc: Fix sock leak when release after smc_shutdown()
6bb25362186422a02821c4621025ea25824566a8 net/packet: fix packet_sock xmit return value checking
299ba2a2cbda423a65b3be2bdcb43ad68ed314d6 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
6baae2ede00869c69682c49e47823eb9b9b6f806 ip6_gre: Fix skb_under_panic in __gre6_xmit()
3e6cafd2536c6193ada2319221b88dbdd59fc7bd net: restore alpha order to Ethernet devices in config
97ba964f4c8111e9dc5d01b18dce789672129c4f net/sched: cls_u32: fix possible leak in u32_init_knode()
11ba7476adb5b61f22081d23941ca36e7579bfba l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
c503aada07c5c67a7c2c39b900e3d2df82c7ce73 ipv6: make ip6_rt_gc_expire an atomic_t
edd56182e96de198f39adf2f5145e1ffc2545bc7 can: isotp: stop timeout monitoring when no first frame was sent
91473eb9087523e73acb5764467be8de3d8d9878 net: dsa: hellcreek: Calculate checksums in tagger
1b8a099ef436238a18eb93a40ed3b70ecb70182c net: mscc: ocelot: fix broken IP multicast flooding
256b6477ac13ddcbce9c6e1878f70047e745b368 netlink: reset network and mac headers in netlink_dump()
53180b33f0cdcebda225e5dc7992af02ebc77890 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
aac7a0b01a1239298aa94bf69b9ac1a5d7f04618 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
a90c4c263744ff17d6d75ee0124424bc5ae24219 dmaengine: idxd: add RO check for wq max_batch_size write
96a5c787a75cbd469a46a8229985d286b44ae572 dmaengine: idxd: add RO check for wq max_transfer_size write
c4b6d81d0de056afbc7adfcca032e8cb78dda179 dmaengine: idxd: skip clearing device context when device is read-only
f910179187ededc0020392afb7f0c39b1dd41769 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
3e2d3cb0d9adc2764efbe730176149e5fd372278 arm64: mm: fix p?d_leaf()
4430bfb2cb241d591cb830e3feae744a441e7a2a ARM: vexpress/spc: Avoid negative array index when !SMP
90c91135bfa0c395a943e07964a1741ca8b19f04 reset: renesas: Check return value of reset_control_deassert()
292ade3d190c8922cec22c76eaed16fca8b5df06 reset: tegra-bpmp: Restore Handle errors in BPMP response
9edae6918e71700cc63fc80cee6e58784635ae7a platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
fa232ae440607fec6fbba4f0feb2bcfb53ba4c14 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
c1a22c5f0b2c241cf4c5af9b774698f952f774d9 drm/msm/disp: check the return value of kzalloc()
0bf49cc7995b681b409a05fe27acccbfad9a5d58 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
ea1aac6c072d18ab013916a2eba8ca9219c19ea3 vxlan: fix error return code in vxlan_fdb_append
7271fc61c0a64da429cf3bcf7e60d98432001af3 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a372c2f950578ac1d4d6106f681ed2c6d2c2b47a net: atlantic: Avoid out-of-bounds indexing
5358165d40c9f6729ddfd614d463527f3836ba0a mt76: Fix undefined behavior due to shift overflowing the constant
1422cc022e4b25ddc6f2803efd8811cd08c39969 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
f63eb0fa58edc5998175759a70f4f70826cd5eaa dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
ecda12118761a9da1c712bd3075a94beb462971f drm/msm/mdp5: check the return of kzalloc()
7d2e661ca4bef6283b99ba972e21ab10a596e8d7 net: macb: Restart tx only if queue pointer is lagging
7b9f491e574f7e8c42aeac9d419f3f68900493fa scsi: iscsi: Release endpoint ID when its freed
a760036cdb07093d539318fa779da8ae827e6c53 scsi: iscsi: Merge suspend fields
2f93dab3e8e48a4a34cc522b71d6ed24826137c5 scsi: iscsi: Fix NOP handling during conn recovery
1162442ceb10ead5a73a4627b7e01a59cf7de3c0 scsi: qedi: Fix failed disconnect handling
87c6e27d46a127bf6bde20264ddc03e6d39579c3 stat: fix inconsistency between struct stat and struct compat_stat
4a5319c3f6f35cf92111a0f07c2f519801c0a2f8 VFS: filename_create(): fix incorrect intent.
249151523831b2ce9ecb2cb076254d8dc0ec52ed nvme: add a quirk to disable namespace identifiers
563565afc125b9e481f21cc6fb1b6b3c4cdd6135 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
9f6c6dd19172ec35cc49516db3c812e5b675cb87 nvme-pci: disable namespace identifiers for Qemu controllers
57896c7ebc4ea9c4d95aad7977a76997263f3a6c EDAC/synopsys: Read the error count from the correct register
e1370d00a86b91a05f9ce17aea50380b4e6b1943 mm/memory-failure.c: skip huge_zero_page in memory_failure()
3c1ab681e9a23dd521922355fcddf1c628d11405 memcg: sync flush only if periodic flush is delayed
d36af68d3f1438fa72a1fce4f03d60a1ee0ddc59 mm, hugetlb: allow for "high" userspace addresses
506fc982ea3279cdab5b9d0ca3d76952de009865 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
582e0d4b8fe76339f6c5a4a5f0a26d77dc271456 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
ece6806fbad40ae2037bcd7431dd39cb9c035e60 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
34e5c55c9db8239f272ff1b6759d5fc3992cec97 dma: at_xdmac: fix a missing check on list iterator
bc6dffeffe03374a60ee7b9f1fbaf634d458bd4c dmaengine: imx-sdma: fix init of uart scripts
421e9a27673e24915d7549cb92bcf49f6159a533 net: atlantic: invert deep par in pm functions, preventing null derefs
03247cb7ca17facbb816f339062b5376f25ed0ec Input: omap4-keypad - fix pm_runtime_get_sync() error checking
d7a262aff47022abc791876ea16b0a624b9bd13a scsi: sr: Do not leak information in ioctl
c7ec97e5adaa7833c363de431e9747c79c6291be sched/pelt: Fix attach_entity_load_avg() corner case
f171d7c6aa1e6afb1755a95aa555a7e6ade1ed96 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
fa926b305a1050fa35211d1e28d9369f203a6b15 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
602d1f5cea3f83a8ddb82e4130f11a5acdc67528 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
233f81a747a1f2e0d2ae12f2857d5910533bfc12 KVM: PPC: Fix TCE handling for VFIO
90ddf286b4eccc9d19186d49e3c884173c1659a9 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
78c6bf0231d20c5620f94059ed7f97d920fe8421 powerpc/perf: Fix power9 event alternatives
3b92007f10c5ca557bc46bfda5e04314f0d76191 powerpc/perf: Fix power10 event alternatives
96ae2764b14ab89229a4ad476811460f1e90662d perf script: Always allow field 'data_src' for auxtrace
ac36b4c18d9c52044f20e4be84cc12b8812771fc perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
3c972672b80284edc05f2879392866a1c0ac5a5d xtensa: patch_text: Fixup last cpu should be master
e11c89ed6110626653681b46c20740c8ff922309 xtensa: fix a7 clobbering in coprocessor context load/store
13db2ff3d90861fb5e4f21d11ebdaf1d9da5504c openvswitch: fix OOB access in reserve_sfa_size()
6a3c44fa4be709ca9cd80fb6e6e541ee57bc79a1 gpio: Request interrupts after IRQ is initialized
c225229427ad663c6eec6e851f88164cda9460d8 ASoC: soc-dapm: fix two incorrect uses of list iterator
9ed28c037cfe69d1d680ee386b661ed40603999f e1000e: Fix possible overflow in LTR decoding
1c423a4f5265b9cfbd1b6f47e8e2e9738d9d757b ARC: entry: fix syscall_trace_exit argument
c246e38dbbe409dfabdfeaace3598cebc42cc109 arm_pmu: Validate single/group leader events
dfde301d385d088eb7efdfd64a8f47d82306d9d6 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
914cdff491abd2196ba11155b09c5f0248f7f62b KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
6bf489968f9cb914f3c73e82f03783d658a4e0f0 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
742f67b43d89a0267cf6cc9bd8a0cb15f391122d KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
729960ae2583db598cc122903bae53ff2ca99f26 netfilter: conntrack: convert to refcount_t api
e26f83e1120bd4a8dabcce770c654c493a19108a netfilter: conntrack: avoid useless indirection during conntrack destruction
b767e9d66e2b8ec4c50f9dddd2938f27105ebb12 ext4: fix fallocate to use file_modified to update permissions consistently
004ce3ad5db82561e08efc07ec8ec0d9ad466234 ext4: fix symlink file size not match to file content
ad88e9fdde43b0fbed3221756d1df19067dd233c ext4: fix use-after-free in ext4_search_dir
71b0a47c75cf8056cae8d4825980347a546b7300 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
97a7c4fe412e04c706bf7c42454e99a75188465a ext4, doc: fix incorrect h_reserved size
55dbb3a78ebef50b673f7227ab2853238aa36445 ext4: fix overhead calculation to account for the reserved gdt blocks
3488a0797b9d3aa5174f60ccfe3aa1a56487d45a ext4: force overhead calculation if the s_overhead_cluster makes no sense
24ad7c309c6618baf7df3db24426e4c33b86cbb5 netfilter: nft_ct: fix use after free when attaching zone template
52b772c295af2d5040d32d179d8b0f8b01bf700a jbd2: fix a potential race while discarding reserved buffers after an abort
93d2c1f29ee235bf882372bbdb506b2cd03667db spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
6c2b56b4159f0b32f01682dcc46aed078ce96684 block/compat_ioctl: fix range check in BLKGETSIZE
4ee77b595524f58e6a4b86eb132143554655c62c arm64: dts: qcom: add IPA qcom,qmp property

--===============7911844792976492388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06232162d92-63450b755a99.txt

02e71846b9fcf38a35db2bd57fbe2487fd4744eb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
24ddc7a5e8f76517800b26bba199e79964f3a885 perf tools: Fix segfault accessing sample_id xyarray
74caa5eceffa410879717bfd0dc09579a36036e7 drm/amd/display: Only set PSR version when valid
d399180eb2df3cc34ee379e101d4148b331571b8 block/compat_ioctl: fix range check in BLKGETSIZE
4397675683c78e8296e636d6ca89d54ac2438581 gfs2: assign rgrp glock before compute_bitstructs
e3938065673a03e1da53c950aee6d533b6378ad3 scsi: ufs: core: scsi_get_lba() error fix
ce0512fcd680b65f1dfbdde7435676a958460b77 net/sched: cls_u32: fix netns refcount changes in u32_change()
87ea5ad6d3148e3d75774ee009d478fd9fe33239 ALSA: usb-audio: Clear MIDI port active flag after draining
f0115f4ed3c03715bb2c7e56389c922c62925964 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
4fff56ec6b04446dcfee329dac3784c83002be1a ALSA: hda/realtek: Add quirk for Clevo NP70PNP
43af437709da87adebc62f367155d172e8a52b9a ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
59a1a7b81789c1891f927591d2265e2e93af0300 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
7205cd6fa661ba085e33ee40fc0ad24b97f9f581 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
183da8d67adb5bd1fad67e26cec3ad058f2af7ef ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
6a635e22b1468d5dfa7c71d6a7cba4deb2a3c0e4 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
8769114ba23073675e6de37793da3b39f1a56c03 dmaengine: idxd: fix device cleanup on disable
a847b431b19ebc33ea9ce9289e27c724dd3b99a0 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f02aae5bd104effa9fd6c2b16224c7532ff2dd3d dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
bc62e8582cdb45ff74bdd82cc2fc47dcb1d78be4 dmaengine: dw-edma: Fix unaligned 64bit access
f8b43c14855d8821430d3ecc7c5d10f52a5a36b1 spi: spi-mtk-nor: initialize spi controller after resume
207074c90ac9c815882acadbc029e4295d60c9fb firmware: cs_dsp: Fix overrun of unterminated control name string
93e99d042af191a8f09bff1c7f482584350803d2 esp: limit skb_page_frag_refill use to a single page
910b0b01e682ef02496ebb8d74148a46cf0aacaa spi: cadence-quadspi: fix incorrect supports_op() return value
12561ca2b3a397939dc45962cfe522d9176f6505 igc: Fix infinite loop in release_swfw_sync
4697d4e98d6d35f2e30f16a57684a0e74db964e8 igc: Fix BUG: scheduling while atomic
2e37fa4667184306cd8c126569151d8b80e58b75 igc: Fix suspending when PTM is active
b287e76657d82125d43fb36dd20f5ba5f00cefc0 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
485df2269037b687225f43b7666005d7b092ea68 ice: fix crash in switchdev mode
a9d92b8bb238c5909410d15e05202f96cdfcddd8 ice: Fix memory leak in ice_get_orom_civd_data()
7d87cb05773173774eb6373511e256382b5542fc ALSA: hda/hdmi: fix warning about PCM count when used with SOF
0425d9e80afeb5b8294db8502f8da9a33fd86782 rxrpc: Restore removed timer deletion
8a6fc4cf24cc5d1c8a3fc0ddfb4412f2676d6df0 net/smc: Fix sock leak when release after smc_shutdown()
2765f67c423e9781a164f8565f7248cb7c7e14e7 net/packet: fix packet_sock xmit return value checking
d32d8a4cd3ea49320de1098f34723b064ba266fd ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
e3d14fcd72413c4d1ad59c4b2a1d776f93f58355 ip6_gre: Fix skb_under_panic in __gre6_xmit()
4a39183979c10a01be1ccdb0034b94cc18c2bf3a net: restore alpha order to Ethernet devices in config
677d3c3f5ef0842b958ca987e32a6edf9bb64fe4 net/sched: cls_u32: fix possible leak in u32_init_knode()
515150a187b1915a0adb928c6186b260afb39138 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
e9bbd2defc294c129207551352eda7039bb367ca ipv6: make ip6_rt_gc_expire an atomic_t
c944513b39d4963f8b6698a1addce3ce4dcd2784 can: isotp: stop timeout monitoring when no first frame was sent
62fa47213adb088981f5c7240078f20ccf16d03d net: dsa: hellcreek: Calculate checksums in tagger
983a62016c9ed35773d1a163a53bb0bdc9ba711c net: mscc: ocelot: fix broken IP multicast flooding
dedd791196e9e5afb907c919057517da674372a1 netlink: reset network and mac headers in netlink_dump()
80be52539f0baa3f0d0fc32308266d8bdaf761a7 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
34a23027caa3208c64a66d2cf878017ec21741e1 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
ba89f39e052702e68fb5961f96dc50ec44b47729 RISC-V: KVM: Restrict the extensions that can be disabled
86b071c5eec3eaaedfd61a2d793a23b421fd1c3e net: stmmac: Use readl_poll_timeout_atomic() in atomic state
c5e98b685c8241f2f6e853664620d8a00f464f19 dmaengine: idxd: match type for retries var in idxd_enqcmds()
51b9fc012b9d2cf8e633912bb8b2f4f69eb44516 dmaengine: idxd: fix retry value to be constant for duration of function call
1ab673261cac3d9fc363c2c78fee8289adc60d4b dmaengine: idxd: add RO check for wq max_batch_size write
0539fbddfcd3e8f477aa599fb94f099b1f7908f1 dmaengine: idxd: add RO check for wq max_transfer_size write
5ef22c47d6d449c45e0975fb4b329fe0c5d4d21b dmaengine: idxd: skip clearing device context when device is read-only
e858caa92b51590e4d67ff4289102c1940a2abcb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
9e54dc8e293bc1e6806de0e8892e642f5468c94e selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
10b526df5d0d4e246cedc3acac7e3031b47edd1d userfaultfd: mark uffd_wp regardless of VM_WRITE flag
5e89b1ca35bf7602f9dedabfe7a86ca122777dc7 arm64: mm: fix p?d_leaf()
baf0e68ecc41e0791a064801d9ee9ed9be982771 XArray: Disallow sibling entries of nodes
b1bbf157dde29688d5156a92cdef7c4083c12e02 drm/msm/gpu: Rename runtime suspend/resume functions
24bd0edcb6760e9d35e432fb04d409572c3027f3 drm/msm/gpu: Remove mutex from wait_event condition
e50071f8f950c40668035bbba1615a8e98e4b4ef ARM: vexpress/spc: Avoid negative array index when !SMP
85662e0271ec97fc4f43a29916f14f6ad1937ab4 reset: renesas: Check return value of reset_control_deassert()
57e2a33138223eb2e62815ff001af7c5efc16f99 reset: tegra-bpmp: Restore Handle errors in BPMP response
2377bb93cad85057f9d62beaab1595059f818906 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
61868de7e312da76dd60042310c33080bb8467ee ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
ca2f16407d1fd9f6664bf6a9f3b54bc5d53b2e0d drm/msm/disp: check the return value of kzalloc()
773e721fe77e8d6a7d5224569811389188391b36 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
89e7a6f27cd207d2a70ab6956ce78b5c4ecd353f ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
af61751f664aa4bf8c7fcea243969fe7e03a395b arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
8a038ae2cefe315449b88675eca12514229da06a vxlan: fix error return code in vxlan_fdb_append
0af9c417ed13cfa45a2a62970b0671e8dfffdae2 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
3069336f5500e9e44695dc86127dadb1c7ffa75a net: atlantic: Avoid out-of-bounds indexing
21e1e32803ed6eece2d5e79676ad07ea7cf62e09 mt76: Fix undefined behavior due to shift overflowing the constant
813d5b4de5086dbae564556f832da53a188a852e brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
6da51ad363deaa96ca4a960209d99529d03b3500 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
47829e573448f451be41fa1474e594b8b07e5b6c drm/msm/mdp5: check the return of kzalloc()
a0f3e20cba31fdfef3e9b780fd2b6bff23972cf8 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
8be76e63b525c9e2e71f6c25e33f27d4a0ac6c4f net: macb: Restart tx only if queue pointer is lagging
12d3e36586f69e5d6b54b640bd1076302b2fe34b scsi: iscsi: Release endpoint ID when its freed
d86f06d3ec713dd5bc1ad1501416310f512ec9a3 scsi: iscsi: Merge suspend fields
6268c1be532fc689bd50eabfbee3539fd404474b scsi: iscsi: Fix NOP handling during conn recovery
0ff3ba92fea8b9c0cae52114be4ffbb26b92eb35 scsi: qedi: Fix failed disconnect handling
698be909ecd12dd0588beadffb5441b90ac26361 stat: fix inconsistency between struct stat and struct compat_stat
8168b1c76c598171a80b24ac2a19a5ac34305fd2 VFS: filename_create(): fix incorrect intent.
f8522b85535105e867487178fc6181e58a198ffa nvme: add a quirk to disable namespace identifiers
692c30890e57a0da5c97f94bcb217a20283f5635 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
3805c387e7e3c8fc6c8153fec497e94b4f2a4642 nvme-pci: disable namespace identifiers for Qemu controllers
8301a5e48378baf9883e54054836880922b4401b irq_work: use kasan_record_aux_stack_noalloc() record callstack
3502010e226ace437acd74e6c3f5e2d567e716af EDAC/synopsys: Read the error count from the correct register
d2f0a24582bd0cbf98891720d0041859c7ced04d mm/memory-failure.c: skip huge_zero_page in memory_failure()
bf9a2672b086b13a3a09c5ab0f6f64f3420a62ff memcg: sync flush only if periodic flush is delayed
34762128028f6ddfe2b1712428937f05f1d94372 mm, hugetlb: allow for "high" userspace addresses
75d76e90de9fcbf626370179372b8a1097964369 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
f96f735a39af15602911b2199792be07d1fa63a1 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
3600bcc7cc09863d423537314a967453e96b41de ata: pata_marvell: Check the 'bmdma_addr' beforing reading
ca0cc6e29981e46859aefa391539635346cf7b71 dma: at_xdmac: fix a missing check on list iterator
fc02beec07f88f4cab246d793235531d5214a992 dmaengine: imx-sdma: fix init of uart scripts
6a3f779fa269db527fdf3c09b1eb74f192f58410 net: atlantic: invert deep par in pm functions, preventing null derefs
1c4492588b5da7dc08963a2d53a3be44150eb7e9 drm/radeon: fix logic inversion in radeon_sync_resv
f6e090257a18d43ea8ab6011daae7259374cffcc io_uring: free iovec if file assignment fails
0e8015027e68f03e6085f1d16cce82574e78f45a Input: omap4-keypad - fix pm_runtime_get_sync() error checking
bc6ac691ea1f53fc2812288554b70aa969ea28cb scsi: sr: Do not leak information in ioctl
9775d680cec829a5d6f6f537a7cb0e5da68826fa sched/pelt: Fix attach_entity_load_avg() corner case
5c349f60d0171c77b8fe1b4d013d88dd4d49105c perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
bf26bb8398249a30f49bd31d462d27339c02f208 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
1009ebf6bb64bc9339cbc08ac722a3a744456526 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
74e5e6bd119994c099b5cfad594a3243b69280ba powerpc/time: Always set decrementer in timer_interrupt()
083b54ad44bc2c2140f220989c4ea21018a3b5be KVM: PPC: Fix TCE handling for VFIO
68c732601fe76aed4e0d692e8cccbd6f05097123 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
22d6d1f9eb929efacc7943437531734ca1cc813a powerpc/perf: Fix power9 event alternatives
5aa59437a6ac64ae5ea3e9fef4e09346faa0b2bc powerpc/perf: Fix power10 event alternatives
7688e207c3e87a5b863c482f2e595212f6569b08 arm/xen: Fix some refcount leaks
9b896ab359cfe529c12ec6a92165bdaaebe8d45a perf script: Always allow field 'data_src' for auxtrace
dd891b031d7ba78988c4717cf5f7319c8582db8a perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
fedfbd3c8051111c08c9bf74faee8ad33f590f4d fs: fix acl translation
969e30c3f1b4d93c51b4506181fa03dbf1d34e6e cifs: fix NULL ptr dereference in refresh_mounts()
274f5f0d6b30a17e61d3813379eddf5ddd021cdc cifs: use correct lock type in cifs_reconnect()
f0803edd9af5c347b34e47f036b577b928ccc63e xtensa: patch_text: Fixup last cpu should be master
49fc0ae2f2cb6e19984c11f11a1c568f55ae89fc xtensa: fix a7 clobbering in coprocessor context load/store
03f02616c78c586acc5c25c1654f85090b456662 openvswitch: fix OOB access in reserve_sfa_size()
a0b3eab03bcd4c7fc5b83159c700aab0fa4bd10a gpio: Request interrupts after IRQ is initialized
c2cd5185416b316f2ee510e8f7d06795172d4586 ASoC: rt5682: fix an incorrect NULL check on list iterator
2cc4dbb0598fe347eff667cf97a501e045728b2c ASoC: soc-dapm: fix two incorrect uses of list iterator
95f4ae9fcb38879b109f1da7d4d8f79d656a86e2 e1000e: Fix possible overflow in LTR decoding
638ba670f3bc7bc985ef1fcec72afab908c178cc codecs: rt5682s: fix an incorrect NULL check on list iterator
6a783b67ef2acb7659e4c63a3f347efec536a692 ARC: entry: fix syscall_trace_exit argument
2aac7258fddb98ab2e3dbab7cf557b32b759bb7b drm/vmwgfx: Fix gem refcounting and memory evictions
a38ee793f77014d67cf43cbf74eea7dd90095cdb arm_pmu: Validate single/group leader events
d8e19c684e340f7c622c0224ed5ad1ec15e69241 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
05f806f2545518ac4ce363a6dfddd3dbe9456bde KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
e2221cd35a97b3e908b1275e426193760975519b KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
71881d910877d5d42e107b7c01cdee3e67b7ca22 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
a7ea309275c3ae852211db5e9e38e166c3e3cf2e KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
8d470f0dd2c5e2cda368f8895f0771e8a24199c7 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
e9e9f06bb4556e1830bba191934460e7d80d3cb7 ext4: fix fallocate to use file_modified to update permissions consistently
662a71ab0fc1a7660580e8b5c0a2aa63441ecb2c ext4: fix symlink file size not match to file content
253c84bf1c23fb052555b8e58f8f3f2fc7d4f91c ext4: fix use-after-free in ext4_search_dir
b9a93eb7b1201a0f915df76e5c5f028e6f0f1635 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
0bfc73f462e9466c1cb78f634d2f02f9926c0204 ext4, doc: fix incorrect h_reserved size
3db51290aacdfe8673b6f21d02689bfdb7396855 ext4: fix overhead calculation to account for the reserved gdt blocks
48aa77973e3011e98663ef11052b15f1e59250f6 ext4: force overhead calculation if the s_overhead_cluster makes no sense
ec6904b275152acebbad0d5807feef59d53b696e ext4: update the cached overhead value in the superblock
8ce549f53cb0adc72097f81aefb4d327c654960c jbd2: fix a potential race while discarding reserved buffers after an abort
a1f0cf9fca7357bcacd84929474292cf0c65b963 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
40323a7e3c2f57e74dfca8db60b52abf5122a18b ASoC: SOF: topology: cleanup dailinks on widget unload
900ef76adb36f67deb82b550565c94d6ee291c25 io_uring: fix leaks on IOPOLL and CQE_SKIP
63450b755a9922290d64876c4e56963c0d159ae3 arm64: dts: qcom: add IPA qcom,qmp property

--===============7911844792976492388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ffe91116b61-f1ee17b7384b.txt

5b2a142866714ff3a9ca71e00a23b8c1deac7d00 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
e568e5110846c704250bbb2c425a59fede90011f mm: page_alloc: fix building error on -Werror=array-compare
c3af2c2596d6765fe25b4adb3414141fdbb95414 tracing: Dump stacktrace trigger to the corresponding instance
df69b41a69d2e0e827cda2bf8c7f36efd5a6e0a9 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ca10e1afefbe57df56bf820a9c911079f902c21b gfs2: assign rgrp glock before compute_bitstructs
7215c1f2aac7d9fb0fd972cb7746cb3a510140bb tcp: fix race condition when creating child sockets from syncookies
d2dc6c23d80dedfe921b1cf5d79039541d2159c8 net/sched: cls_u32: fix netns refcount changes in u32_change()
19a421491520f889b83267e734ecba821664057e tcp: Fix potential use-after-free due to double kfree()
ce6ec4bb6e60ca654f54543c6391db2cc18fa193 ALSA: usb-audio: Clear MIDI port active flag after draining
362bc4480baaba51e050239d113c7e0e42ff3128 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
8df7f366be80b60434b05687024396ee45d353e6 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
22971f874393a277038b8a7e775ab26e0e607d73 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
66893b2b9507e56a6668ed15ba8d7594e96edcb2 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
ddb2d8fe48738bd5c6da2977fec2b1347a848a00 igc: Fix infinite loop in release_swfw_sync
7315434fc82a2f319265a4836307ce782b1f0607 igc: Fix BUG: scheduling while atomic
088890425ee2d4e4dcc2c0da3377df8fb9bd56f0 rxrpc: Restore removed timer deletion
4dd7dbeceaae22822d97359db26964f3202e049c net/smc: Fix sock leak when release after smc_shutdown()
d721fcdf88a5110d465fea42965549ee43480711 net/packet: fix packet_sock xmit return value checking
21d1fed3805666cd37a25cbb8241c08e03f5b508 net/sched: cls_u32: fix possible leak in u32_init_knode()
b106fd75e20e9f7458c54f2054a86a01464a89a4 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
f4ef0caab5774583f515019398a20806177ce1cb netlink: reset network and mac headers in netlink_dump()
4cf393813e32636c1d652e446c3d29b249f4ec06 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
fa786daaf0b5c8c481183ba08ad5cc764605bf43 ARM: vexpress/spc: Avoid negative array index when !SMP
371028923324088f6f432fca6765ae29c88a0ee2 reset: tegra-bpmp: Restore Handle errors in BPMP response
22352841dcc017bcf517064a917a0574962377bb platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
188aa321e42ca5e344ae60f55be89fefe7e10a92 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
b458989de6bb7394ef04daa68e1d9e6ce2d2a867 vxlan: fix error return code in vxlan_fdb_append
f2201d4a861353697e16729a37967bce5f91dede cifs: Check the IOCB_DIRECT flag, not O_DIRECT
db4aedacc3c2dcae93c96760cf1a002239fd48bd mt76: Fix undefined behavior due to shift overflowing the constant
cd64f62d0b700f7bd6ef16bfc57a32f998a5dd5c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
da6a925b772b46a5e279a5765012f2b72a06d138 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
7011b540975919b7ceb2ff2fcb83cb4194f2eb61 drm/msm/mdp5: check the return of kzalloc()
225bacd500dc4f3a8085ba904a7d98197c0acfe9 net: macb: Restart tx only if queue pointer is lagging
0c2b87717929372302e0dd08887b4ead962e2f90 scsi: qedi: Fix failed disconnect handling
423bcb63a346e9bea322d3e9c4cdc5a438f79f12 stat: fix inconsistency between struct stat and struct compat_stat
71f00aa280be899cc0b2a4a906d12fc87bd5258a EDAC/synopsys: Read the error count from the correct register
4d22f3c89c4ed734116e08ee0e30d71688bb5828 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
9ac40333c240ad4514caea81b4bf02a9b72c5095 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
343d468613d90400ea2287ab018eb766265f8bef dma: at_xdmac: fix a missing check on list iterator
0db021af119cf9cb51a8a5035310661cf91495bd drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
2c6b554c2e3a5626facf570970dee4e36d0c0596 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
88acf761ea41960e8aad73f4b4131aca5cfda18c KVM: PPC: Fix TCE handling for VFIO
1cdac49afea71b58233ad590ec1566c6e3254c25 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
565a0840e6b7a6062cd678d31a45b50f4bed3414 powerpc/perf: Fix power9 event alternatives
90dd51132f9ab67125924e696faa59eefd0e3774 xtensa: patch_text: Fixup last cpu should be master
99d9677387e4825ca566b2dc67eee7b07b76f277 xtensa: fix a7 clobbering in coprocessor context load/store
5ddb667d5b45b69cfb355bf22b42a6addd2339bb openvswitch: fix OOB access in reserve_sfa_size()
b14033de4007fd7cd4789b579727d0207f5b850d ASoC: soc-dapm: fix two incorrect uses of list iterator
fe108c86974fa3eeaa1b44f5008c77383caccedf e1000e: Fix possible overflow in LTR decoding
f82c5f7100466c2a7b2e46b4598caaf4aedd62d8 ARC: entry: fix syscall_trace_exit argument
cc92b577e31d2820fb6dde56b1b3a8326515d989 arm_pmu: Validate single/group leader events
69e021a39b2fdd0f32fbc5a9eba55e81f19b69d6 ext4: fix symlink file size not match to file content
3270d11534d07d3396f4f0e65c44ebfa22fe0afb ext4: fix use-after-free in ext4_search_dir
f6ad3d97144ebd4a5aa163bfd1b0cf42c5e06ddf ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
decc83580b433ddb14297c1c75f4e9ecb3ab160f ext4, doc: fix incorrect h_reserved size
e4322de0d7a723c2d601c8ce66f05c77b5ffa537 ext4: fix overhead calculation to account for the reserved gdt blocks
ac7aa0281cb3510544774ffa5d18b1e10ec45aac ext4: force overhead calculation if the s_overhead_cluster makes no sense
68c44ece2d9363c904896008089226565847b178 jbd2: fix a potential race while discarding reserved buffers after an abort
b387ad82ce6fbca898ee31aa6b2426003c6e8af9 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
792a4dc27892aa0695159b1e8f90feb0fac16569 staging: ion: Prevent incorrect reference counting behavour
2ad6d3767615b1272f6b8a13550e95e445ca9dbb block/compat_ioctl: fix range check in BLKGETSIZE
f1ee17b7384b218b4d13590c374feeaa2d3e057a Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============7911844792976492388==--
