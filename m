Content-Type: multipart/mixed; boundary="===============7392337613104744224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 11:22:29 -0000
Message-Id: <165088574989.31061.14785639136519932960@gitolite.kernel.org>

--===============7392337613104744224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9d3f4fcf02614b41bd5a5917c1137bb59296fecf
    new: 69b9c834f1e674feb8ba369795f1d621d2a9eba8
    log: revlist-9d3f4fcf0261-69b9c834f1e6.txt
  - ref: refs/heads/queue/4.19
    old: 15456f3c95d61c140aea29e37d8008c86099ec3f
    new: aea712502ccf04f47f3eeff121e610472101a18c
    log: revlist-15456f3c95d6-aea712502ccf.txt
  - ref: refs/heads/queue/4.9
    old: 3e2c4b7cc2db8e2f08edd14d20dba0b66fdc6965
    new: d2320409f359f3244349c52522a0c443a7a15f13
    log: revlist-3e2c4b7cc2db-d2320409f359.txt
  - ref: refs/heads/queue/5.10
    old: a3e5e32ff2ab514b27dced464bed9a45fa2fd9a0
    new: 4dd444c47bb036b15c1295b0ec949bf9dba0e890
    log: revlist-a3e5e32ff2ab-4dd444c47bb0.txt
  - ref: refs/heads/queue/5.15
    old: 725231f5fcd9f1d140087eb99a56bf521ab0a62d
    new: 47e52748bb142231f81b087302b784a2979922ce
    log: revlist-725231f5fcd9-47e52748bb14.txt
  - ref: refs/heads/queue/5.17
    old: cacb38da05b1ca48fe71a9b8eba0e24b17ff9016
    new: f40cc49f20ec57a9ee09c43932ed116e3f761733
    log: revlist-cacb38da05b1-f40cc49f20ec.txt
  - ref: refs/heads/queue/5.4
    old: b9223bd353d9e45354710a6a6e856cbad43537f5
    new: 284d0015bbbf0af7436dc3b00ad53b1650b805fb
    log: revlist-b9223bd353d9-284d0015bbbf.txt

--===============7392337613104744224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3f4fcf0261-69b9c834f1e6.txt

970a3ea5782fc6e489f306d92b6f70b45a88d8c5 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
ad97ffac8d0ed1649b6ff716f750172080eccb1d mm: page_alloc: fix building error on -Werror=array-compare
18245a9bb2274f61c68d355843dbbcc0309ba3fc tracing: Have traceon and traceoff trigger honor the instance
852b43af5de7f476d376cfe127322ec2311d3507 tracing: Dump stacktrace trigger to the corresponding instance
17aaa32d918a76ff44648872350815162a698d9a can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
788985733d928295bcd117769ee72045c50f6143 gfs2: assign rgrp glock before compute_bitstructs
c5440179f693f014e83f425ad32cabf911e5629f ALSA: usb-audio: Clear MIDI port active flag after draining
8491c1295ce093f67831812dc316fd24430e8248 tcp: fix race condition when creating child sockets from syncookies
be73b42a57a01c67ac4b38d0b954c0d827705d79 tcp: Fix potential use-after-free due to double kfree()
c87eac355b685af82dd8ae93f439d2a0043d5e8b dmaengine: imx-sdma: Fix error checking in sdma_event_remap
536639862e124eab2f31007ed7257a8474c8e409 net/packet: fix packet_sock xmit return value checking
b7594a49a958d9d8fc53b21ab4164c28fecaf093 netlink: reset network and mac headers in netlink_dump()
153efe091976999c581e9b64c4ee93da5ea51ca0 ARM: vexpress/spc: Avoid negative array index when !SMP
e40c7503030d08a9673a938e20478f8f967e8961 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
e72868c9b8d03ccb46749ba6ad44525efc3fe400 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
e7736d1f0086c17d28d4d2db1b92a57bd43e2bff vxlan: fix error return code in vxlan_fdb_append
9f622e0e3e81c7856a7a6ae57b094b605f319278 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
980acf42d9241123ac8661e65ebea445d66dff62 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
fb198dc4abc5738ae5ca77b8ba65ee3d6d61e334 drm/msm/mdp5: check the return of kzalloc()
05210dbc79dfa6a55f24c1c7479da7884b094edb net: macb: Restart tx only if queue pointer is lagging
65bbbf16d3231a08af574e86a2c76751a3c061a9 stat: fix inconsistency between struct stat and struct compat_stat
57c60706fb8d782cee984a1efa3597a1ca42198c ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1eba2b0e4e513f14c5337d8117d57228b436a8c1 dma: at_xdmac: fix a missing check on list iterator
cdd55d23644fcd6363a1ad1b3da96aaf1eb7eb57 powerpc/perf: Fix power9 event alternatives
0e2e4f3b02e09f7d73a079e7f04c340dbc10447d openvswitch: fix OOB access in reserve_sfa_size()
87578b2f8a279564e69dd190b02021c577c225e3 ASoC: soc-dapm: fix two incorrect uses of list iterator
c3e926250a806615a35cc6c7cef6dce1959c4beb e1000e: Fix possible overflow in LTR decoding
69b9c834f1e674feb8ba369795f1d621d2a9eba8 ARC: entry: fix syscall_trace_exit argument

--===============7392337613104744224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15456f3c95d6-aea712502ccf.txt

e0f6376bbc2dd958236fc3ce3513f07b9978ed3e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
6904c5146cb9a72844f65125510b256b517beeaa mm: page_alloc: fix building error on -Werror=array-compare
a71a4ffa0e1898ec2d9b0c0dc02c29fbafae75de tracing: Dump stacktrace trigger to the corresponding instance
066e4743a0c2d176bd994dfd8e11171077d856d3 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
794e71340639caaa7cd614eb4f3594ae17a76101 dm integrity: fix memory corruption when tag_size is less than digest size
a9f569c29f603a5c929f4ea82aea3caea9c751fb gfs2: assign rgrp glock before compute_bitstructs
679a6430d85b88969dc2b039657916ec59257c4d ALSA: usb-audio: Clear MIDI port active flag after draining
09e9f1967dacb6ab608316eab3d1750b10bf84b5 tcp: fix race condition when creating child sockets from syncookies
91c7240d70bf8e2b93614225073aed695b3c6b60 tcp: Fix potential use-after-free due to double kfree()
92ef4a664d7fe3986b4936492e8341031744c59f ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
363029128c051998e5328355b78229bca80b8ffc ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
d581a9aa9a712da1e97370de75c2ceb89e4685ce dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f366d0a80e59b4df6e5fbbdd22ae8f2882a5ebb7 rxrpc: Restore removed timer deletion
8e4acc6260907066437f3940407bc962cd61af86 net/packet: fix packet_sock xmit return value checking
a16a2922e4fc87256b8b932f765a349cd24d673c net/sched: cls_u32: fix possible leak in u32_init_knode()
f2b79118cf28cde81b6d3fb853fd4ca65b31a05e netlink: reset network and mac headers in netlink_dump()
89926ae38f0d8aec6121cf14b36bf0c4da6ae67e ARM: vexpress/spc: Avoid negative array index when !SMP
fe4068110d3eb5fdbc3ef3f767f8e65944457063 reset: tegra-bpmp: Restore Handle errors in BPMP response
7a29cbef29f2dd514b7993cd281bf52553876792 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
6992a0d86ac784e5df4cdb4b2b1c5ee533737808 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
4342d18812eb13e8d1ad38b8aa27d459b9379a58 vxlan: fix error return code in vxlan_fdb_append
284d41696c85f747b773f109b46517d51a064a5a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
948f42d42f2cb6d371dd1fd205e0c572ed07048b mt76: Fix undefined behavior due to shift overflowing the constant
5c121f7f9807535b69f1e02de46a8ebe9fcfaf96 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
550257cbde97a1fe78676d42446be954055271d8 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
5cf2b20f71cd329367e32a06a85b6d8c58ef79c4 drm/msm/mdp5: check the return of kzalloc()
ee0225ad0bae8c9f45816e41155177df86f75033 net: macb: Restart tx only if queue pointer is lagging
35f24df50f1f9c41bcb4fa546224058c1ec92015 stat: fix inconsistency between struct stat and struct compat_stat
1baf26ea9bdecc5981085ab7c8cf62b2107c53d2 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
5beca48932be0853efec32b84635afce9f769888 dma: at_xdmac: fix a missing check on list iterator
3f6437028bb392fffdca1dad67279d732840f04a drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
8ab222bba51f5228aad46ccb0ddcc94023c70407 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
a44b7ec527102b70c1a1cf4776f1efb4db3a1c33 powerpc/perf: Fix power9 event alternatives
463a600c1ea3874cf5835942fe45b0a562a8a11e openvswitch: fix OOB access in reserve_sfa_size()
41f8d0d9059cdf05af11aa8549f67c59a013f01c ASoC: soc-dapm: fix two incorrect uses of list iterator
fddca2011facef3ffad5f904d3c0a54525a170a4 e1000e: Fix possible overflow in LTR decoding
71af38b5ce4edb71295303e5d4d021014dc5dc9a ARC: entry: fix syscall_trace_exit argument
aea712502ccf04f47f3eeff121e610472101a18c arm_pmu: Validate single/group leader events

--===============7392337613104744224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e2c4b7cc2db-d2320409f359.txt

7a3e62830dddc4f9dc80759baff6550d42d35eb2 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
e9b91be91abbd4a2f2e7f1192c38c23469acd624 mm: page_alloc: fix building error on -Werror=array-compare
167e0b78bf0643670fffcb85dfccb44cc4369653 gfs2: assign rgrp glock before compute_bitstructs
f2116a983241880de16afa6b5e6a2f6a7cd61536 ALSA: usb-audio: Clear MIDI port active flag after draining
67260829693956b1b3862164ea725c8c11bdb620 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
81d54e1478398d22e65eaf7413f9895866199ac2 net/packet: fix packet_sock xmit return value checking
d977f691bbe125c092eb1cb223b7cc517e38c02d netlink: reset network and mac headers in netlink_dump()
49f2c47d231c622a619e51c04e479895ee6fe5f4 ARM: vexpress/spc: Avoid negative array index when !SMP
f350926f4de1b3e4707cc484ded6d7b18c4b8fc5 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
8381ebc3e2804bb3b56a7101be2c9486dfd37b3d ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
28a36517430d8c0e5e647500c2d5fc3af875e9f0 vxlan: fix error return code in vxlan_fdb_append
287322bd53b83fce091ea0d7a6d7b34a60047e14 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
7af8b40357908335619a0cf74fc39c367dbb637b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
be9cba4faf5869257f0950d2febcde0073228eba drm/msm/mdp5: check the return of kzalloc()
7096a4651806d36742474715b322f550154595d1 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
a2b2e7e2aeff76ae1d6284025dceb3a83614cf39 dma: at_xdmac: fix a missing check on list iterator
479962278b2f0d15344ae1c9e9b3b5533dff1f74 openvswitch: fix OOB access in reserve_sfa_size()
33e1b87e86528855cb3c8d7f72bf51e2ca55e607 ASoC: soc-dapm: fix two incorrect uses of list iterator
6fb8643ecc059f756111fa83b25a63c5f979a68a e1000e: Fix possible overflow in LTR decoding
d2320409f359f3244349c52522a0c443a7a15f13 ARC: entry: fix syscall_trace_exit argument

--===============7392337613104744224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e5e32ff2ab-4dd444c47bb0.txt

e3ce572419e88ed7d8b6fb201c45250a92179667 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
7454090be00569b79c74fa947c53df8809fee0ca mm: page_alloc: fix building error on -Werror=array-compare
c73bbf21b7cf1b2534070b8704838cb72b669779 tracing: Dump stacktrace trigger to the corresponding instance
a60d45cfda34aa60732e3b857bfc113d8ce1225a perf tools: Fix segfault accessing sample_id xyarray
385ddf05df85f4efefe1a6327d9bcb9e865af8ea gfs2: assign rgrp glock before compute_bitstructs
735366a99fcc29a28af83187697a598bdb906180 net/sched: cls_u32: fix netns refcount changes in u32_change()
4b923df8590a526a805987676aebb5653d2d1e9c ALSA: usb-audio: Clear MIDI port active flag after draining
1395d34cb64844cec558047d5190d5030ff33660 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
8cfddddc5b61f612cdedb22f4cfbcd72bed769fc dm: fix mempool NULL pointer race when completing IO
986e81be53fa0c4dee39200898705f5670a82872 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
4d87aa64cb4995723e83773882aad8686c5e0231 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
01790e38fc949ebcc60473c52b89b78b7cdbb704 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
f46a15394b104c3833d178e5339261be0b3cb480 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f4281cff481a73b600b8a995848aadd622b16c08 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
c676cdcfdcf40d8a36d6aa758bf229e02a328345 spi: spi-mtk-nor: initialize spi controller after resume
10a8ed9641dabc325384d423afdbd0eed652eadf esp: limit skb_page_frag_refill use to a single page
a7492891fe722b2753813036a139a3414979b5ac igc: Fix infinite loop in release_swfw_sync
00c46410a9c47108fc762a407667263177e8052b igc: Fix BUG: scheduling while atomic
eb87193f995428c2b2001af65ee2b953fa346b30 rxrpc: Restore removed timer deletion
3137e4c1eab8b804c3db87d0a5e36f620e87dd69 net/smc: Fix sock leak when release after smc_shutdown()
ea5e36626ed3367ff09da36ad43877fb2643cd11 net/packet: fix packet_sock xmit return value checking
988073cfb1ebd9b1acb4212d70737a9bcfc97fcc ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
d74c84a44582fa58d610edd05f52f32eae403946 ip6_gre: Fix skb_under_panic in __gre6_xmit()
b64c6283e801b8579dff68873db92e0f48872e14 net/sched: cls_u32: fix possible leak in u32_init_knode()
d282a28b5a525f039e10536285cf0a4a6bcd84fe l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
e8c55b2644b9455ab36ad59dea6862fa720e95d2 ipv6: make ip6_rt_gc_expire an atomic_t
fe4c7c7eff94f69389cdab1729a8655658558957 netlink: reset network and mac headers in netlink_dump()
7ffd1aa24d3f178b91d9aeaae180474a95f23dc7 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
6d551a36109806dfccd95ba7d5a680a9e7677bf5 dmaengine: idxd: add RO check for wq max_batch_size write
672988ff2c6d8bb7ac4e853480a59cdbe787e409 dmaengine: idxd: add RO check for wq max_transfer_size write
b830dcb25a878467af90da2f81475babc59e568d selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
8af698e1e775dbd972017ba5b5f9b14aa23f324e arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
fac495b0e0fa68ff647b728aa1b54f6e27c6f98f arm64: mm: fix p?d_leaf()
43065bbac86199b5dee1b1ae658afece503f5291 ARM: vexpress/spc: Avoid negative array index when !SMP
dc3e62907fed3b703eb759d226087d80f31604e7 reset: tegra-bpmp: Restore Handle errors in BPMP response
7d0ee47f5e73d1900c8120de77266ce7357fff39 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
c85968c4954ca67a7a1c1860963ef9d664b6ded9 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
b8cac5435d3ab678a985f3903a46eb245985e46b arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
90cb717c090b42a5018cd9368b90a4167750dbd6 vxlan: fix error return code in vxlan_fdb_append
72935ac830a53ecf56366a1151e6847af8ff055f cifs: Check the IOCB_DIRECT flag, not O_DIRECT
055418f9f0c578159c1523537cb7a97ccc796d98 net: atlantic: Avoid out-of-bounds indexing
f4ab026bbb08544be61ffd8fa0df37ab4272a581 mt76: Fix undefined behavior due to shift overflowing the constant
e095952ec472394f011383e92dd2fe3dd5be7c2f brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
0ec9e5d68201d8e6d7addba69f6ceee491974c2e dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
df72fe5bffb7742df1bc99a5d792c4660c495b54 drm/msm/mdp5: check the return of kzalloc()
4d500e96578e0788f15eb2287dc3276417f446e2 net: macb: Restart tx only if queue pointer is lagging
af3f3a3cf8a0025a379285a8284a9a1b9eca4f32 scsi: qedi: Fix failed disconnect handling
4281cb1c4d4e002e064565d9adcadcbe9f13df39 stat: fix inconsistency between struct stat and struct compat_stat
810f1f799b96851decabc2c5f70c7b5a67e1f27d nvme: add a quirk to disable namespace identifiers
d5018a4108a55749424e5636c6ebfb285c9bce2c nvme-pci: disable namespace identifiers for Qemu controllers
81536f29729b9130736c38d9076203b41f795393 EDAC/synopsys: Read the error count from the correct register
988f719d6d0ea3274d991bd7bd203b3f563af320 mm, hugetlb: allow for "high" userspace addresses
d7ccb6996474eb837c8581e80ee3db188beabea0 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
c7be836c618b5b2b407ae3d2117b6a3642298d60 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
e39ff93bf58dab655217dda3f86f3914a6c1ec97 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
0635878e1f425db1132b062b85d14dbbac39d85d dma: at_xdmac: fix a missing check on list iterator
cb1a4ede0d4d46497629460dbffc2a12b29c1f7d net: atlantic: invert deep par in pm functions, preventing null derefs
16cd0390e8a17ba04300b2dd84ba4f30c38106da xtensa: patch_text: Fixup last cpu should be master
2564981c87b172aed248170d043303790f68e1a4 xtensa: fix a7 clobbering in coprocessor context load/store
40a0a152a3249f1aad88abddea3c9dc4dc0295e3 openvswitch: fix OOB access in reserve_sfa_size()
1330cce3ea2e9fa14865340618dc84b62380f933 gpio: Request interrupts after IRQ is initialized
d7e4826b214bf469d181f38d0935cd5bb61acafa ASoC: soc-dapm: fix two incorrect uses of list iterator
9f7cdea8d9c75e10c2101d198a355a8ce023b0f0 e1000e: Fix possible overflow in LTR decoding
3e471dca27335c5915a9e8271ad2f52a7e6e4211 ARC: entry: fix syscall_trace_exit argument
17d15bb62937ad1c5e7523e27cc4d793c7d8ac66 sched/pelt: Fix attach_entity_load_avg() corner case
28d08044ee085ddb7f42a56b219df2b15a27240d perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
172ddcb3d28f76fedab8ba9127e4f53933df0780 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
640d2b7135b54b87a412468802623ff90ada4ade drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
a216677638178e73cc42404e2f2c4eb3b4285e29 KVM: PPC: Fix TCE handling for VFIO
dd0d7017bcffe43c35adf84caaa5d102c73bc4ec drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
0a92ff34204a8176424eea81de1af15d1b3dbc19 powerpc/perf: Fix power9 event alternatives
4dd444c47bb036b15c1295b0ec949bf9dba0e890 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============7392337613104744224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725231f5fcd9-47e52748bb14.txt

f9d912337f7bce6742c8ba6e33acbf8c8e5faf83 fs: remove __sync_filesystem
f231638853f0e7ad14987b44e6a4fdce4a6025d4 block: remove __sync_blockdev
377e612bcdb0dd222ac59df86e4108f049f76238 block: simplify the block device syncing code
03c8a2736ee2cb99588dba5b674d80a9d7a80df3 vfs: make sync_filesystem return errors from ->sync_fs
c5e19616feb02383d9e2be59b9a93a4f1dc912c9 xfs: return errors in xfs_fs_sync_fs
59deeed262ea8f0b899be30227987752984a27be dma-mapping: remove bogus test for pfn_valid from dma_map_resource
0362ad1f013b8e94de40dbe6171a3db68fd5e806 arm64/mm: drop HAVE_ARCH_PFN_VALID
17eb42cd76d44f7dca04bfc78c22ee04f030e1e0 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
2c13647364d73c1d8370c4aa637384cef5b8d9ee mm: page_alloc: fix building error on -Werror=array-compare
1886250843c64d2c6289a93a5db6a8c86dd64d74 perf tools: Fix segfault accessing sample_id xyarray
c0c494c4a1c4ad00bd448971a26de46869675c9d mm, kfence: support kmem_dump_obj() for KFENCE objects
b53cbebc9e5825929e3470d3f4e0cece6d569d87 gfs2: assign rgrp glock before compute_bitstructs
6118e8920ea248d487dbd2f97f259800fea9d7dd scsi: ufs: core: scsi_get_lba() error fix
3dc05a1c5bacd6a88e43ae5131a224de820e4f15 net/sched: cls_u32: fix netns refcount changes in u32_change()
a67f02875bb34d404dd2ac99d12edc5b4d8bcdc9 ALSA: usb-audio: Clear MIDI port active flag after draining
701e811b34b2e84797a673475998ba5b89c4cb27 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
4d9f7f53c296b8cf29bd6e58462fe02378965999 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1002ed6a5274b0a4d6ee6e33bcf0955ef75d82f0 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
1f1e49d16a0ab9d136f4601255394261aad16733 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
372535060dafc93c439947de3e714fe1cb12ec7e ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
8e3e36e9e51105c9298a15b60db7e4ef1a6772b0 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
1215a245de110267716ce0d18807995503ba4949 dmaengine: idxd: fix device cleanup on disable
746d17066ba0effb2227d6586e93195867f6649a dmaengine: imx-sdma: Fix error checking in sdma_event_remap
c6df085eb51273927dce84f306962b36502a5721 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
2abc4bcf418697f8ecb664023d75c0fc519cca27 dmaengine: dw-edma: Fix unaligned 64bit access
2d64ce27f0370c68a1e48d9e67b8d44352f92a0f spi: spi-mtk-nor: initialize spi controller after resume
b16d0992c5f15316f5aaae4fcbbe4c8b5ec98c16 esp: limit skb_page_frag_refill use to a single page
dfde74b9ef3ff3710e3a09e1a5aa3821d42f58ec spi: cadence-quadspi: fix incorrect supports_op() return value
acc80b1d74df20a135d99887849d2681541213ab igc: Fix infinite loop in release_swfw_sync
ec896741cb4ea64f8d3e8bfa1f7510968dd1f6f3 igc: Fix BUG: scheduling while atomic
d68908489328d4d5093289352c0eefd0bc29e7da igc: Fix suspending when PTM is active
0eebc31e0f34bcfeb965297db7d5292bcb60c0d0 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
bf0d9fe65f1fa874765976281e19efa9b890cf1c rxrpc: Restore removed timer deletion
856a907fa17c06f213d34a020847d5f66a626520 net/smc: Fix sock leak when release after smc_shutdown()
0bfd47daa9e763882ad10f406744bb28c0b67220 net/packet: fix packet_sock xmit return value checking
49b8fee5605e2d49576dcd848cc341193993094d ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
847727363bf5715c0ce2455aa3b611be4ad10a1f ip6_gre: Fix skb_under_panic in __gre6_xmit()
eb7330917b0171d9d1a9a6b0dfb2001d94d3e477 net: restore alpha order to Ethernet devices in config
35fd69a47ecb067732a69c4adcd0374a79ec916a net/sched: cls_u32: fix possible leak in u32_init_knode()
b6e6e6aee465efb4fcc4fc2139684ff1d66d6236 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
d37fd6985719f44c806180fe456afb63b47b5a7b ipv6: make ip6_rt_gc_expire an atomic_t
1be4d66d2fef5dde519aaac35ec44955a45978e0 can: isotp: stop timeout monitoring when no first frame was sent
088cbbf06e6f1a00cb653536514cee77146adb93 net: dsa: hellcreek: Calculate checksums in tagger
67c182c5f4a696cfea12efa4477d2d9e86b9b240 net: mscc: ocelot: fix broken IP multicast flooding
c8692cb42a836000375e600ffb243e5f1d1f238a netlink: reset network and mac headers in netlink_dump()
7c2407235e922c421b8429ca8615a74623c016fa drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
ea2416d4f5ae91e20cbf4fd5df9fcb60143c3f29 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
61baca4d65c5273995a14f1d864200f1a68d7f22 dmaengine: idxd: add RO check for wq max_batch_size write
be432e341e9798470ca0f56b1bf5ba72aa6f3efc dmaengine: idxd: add RO check for wq max_transfer_size write
da272c8f6f5375ce646a3e3b6f54c13ba7800fd2 dmaengine: idxd: skip clearing device context when device is read-only
22d114193e68a6b95e5981c4635be6d838c248a9 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
743970b56c733a9344ab0d45f02c047dff9a8bcc arm64: mm: fix p?d_leaf()
cf9d01b834968a2006fc8507d519971ef856ebf7 ARM: vexpress/spc: Avoid negative array index when !SMP
c84a508ef58477d808912140a29a81683897b75e reset: renesas: Check return value of reset_control_deassert()
8c279a255bc5e801a20ad5b6a1362ecd94bde869 reset: tegra-bpmp: Restore Handle errors in BPMP response
912ef013f751ac7c49538046534487ceed8353ac platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cc72cb9f808fa37e77facfb26104333eb42b9c23 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
6c5333933c7d50d37b6bc0200762e2c16b75c0c9 drm/msm/disp: check the return value of kzalloc()
e4a8c42895bf00cc4d776124229722c3679766c8 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
a287d96a8aae644a3d8026befdf00b56d781e846 vxlan: fix error return code in vxlan_fdb_append
c3ca5f05e78609e7921ac8ed0953f0c3b2cbe63a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
cb22ff6cf65c5cd6afa247d09b816dd83280d941 net: atlantic: Avoid out-of-bounds indexing
eb54ba604d5d7135dc1be36c6fb28f044b57cf76 mt76: Fix undefined behavior due to shift overflowing the constant
8ec36950cc9616e1c700b8c61ccd4382aff8cad0 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
12883b8abf2ab46d0fedbbc9c3e2d7b1df6a36bb dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
3c41ccc71f0dc2c243ed77fed2ead38c78b27b45 drm/msm/mdp5: check the return of kzalloc()
0fc917e4d377fc2fcecedf5cb6b4d055e434f043 net: macb: Restart tx only if queue pointer is lagging
069b5ab90fdd7e2e054a68afd5260110038dee8a scsi: iscsi: Release endpoint ID when its freed
20e69205fa33a2c4cab75f11d5ef227d30a4a6d2 scsi: iscsi: Merge suspend fields
184e86d23bea11a32fef22ab85c609a170749d70 scsi: iscsi: Fix NOP handling during conn recovery
c4a8410c9f3847d2d5d4e35050df63f9c05c3992 scsi: qedi: Fix failed disconnect handling
6724e65ad3242f7f5df424e96dbe044105efdde5 stat: fix inconsistency between struct stat and struct compat_stat
849224eea942009a946ee2c201e86dcc492e7f80 VFS: filename_create(): fix incorrect intent.
75fcc0ec00f7010c53ca7637ea0efe1564c27b62 nvme: add a quirk to disable namespace identifiers
596fad5a242945df665be13a173b32a42bbc9fb6 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
c2dc74de9165db3b09662e477c69c5a81fb93db9 nvme-pci: disable namespace identifiers for Qemu controllers
199459825e2281f6148fa16b219bc69d53f2dd72 EDAC/synopsys: Read the error count from the correct register
c8fbaab4dad92388755e51892dfcd7475a67ac09 mm/memory-failure.c: skip huge_zero_page in memory_failure()
99941ac6fce877721b2030e82876c43dbe7c5bb6 memcg: sync flush only if periodic flush is delayed
cc921461f49452ae844079aea57a421183d544f7 mm, hugetlb: allow for "high" userspace addresses
257670389bf897f386e78762a4b7bdd22be0e046 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
6669baf16bfd0de7c592abd342352c310754ad7a mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
391fac9868fc00c79c516c484cc82bd55cda7a42 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
bccea6692ce9433af146888421d8e7117fa1f724 dma: at_xdmac: fix a missing check on list iterator
4d6e009a82172f5c3221c88497cbebe1758685d4 dmaengine: imx-sdma: fix init of uart scripts
0c0732c365957325be0aa05ffc779b4ec652b298 net: atlantic: invert deep par in pm functions, preventing null derefs
7acbdcab6f11d981ff588648ab4b6041ac123559 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
c366618128d36904d3c4143b0959f3e90d086e1a scsi: sr: Do not leak information in ioctl
2a8e4c6d76349e3c0187978fed1c3c4267b5d1c7 sched/pelt: Fix attach_entity_load_avg() corner case
5cf950e28958961b0717243fba328fc17c431a9f perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
130380dda08f88b4882231625c2fbf8b91867bd0 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
af5d672e5bcab256c8b78e3bf8930d2858b54fa1 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
0db4383b547eaf5a07128d4caf8cc4cf27477817 KVM: PPC: Fix TCE handling for VFIO
b39272445cf39b3a017b10b16bb1e949cf04824b drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
787330c856d220522fe72bdcf04159d698530fac powerpc/perf: Fix power9 event alternatives
728d84815b435e9d93cf3eeef5ed63c0449f6a1b powerpc/perf: Fix power10 event alternatives
135d58a9337e1e75590b57f26b9f47561b6be8a1 perf script: Always allow field 'data_src' for auxtrace
66da5a7ef216d88df9b66f433ed41ded7dd9680d perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
9dc59fb31b850c08d1055962cb32ab8f021443c9 xtensa: patch_text: Fixup last cpu should be master
6bf0c959af2579d3fbc7fe41e2b94cf88e6fca9b xtensa: fix a7 clobbering in coprocessor context load/store
7091479a96c28f042968a5b85def1ec1ed19ca93 openvswitch: fix OOB access in reserve_sfa_size()
1da1d43d543b7211cb0f02db3b7cdb4756be5194 gpio: Request interrupts after IRQ is initialized
4a86534314181f84ff221f7665de36359b6befe1 ASoC: soc-dapm: fix two incorrect uses of list iterator
c9447cb9b079ba2a4bee4f45464d177163a1f101 e1000e: Fix possible overflow in LTR decoding
47e52748bb142231f81b087302b784a2979922ce ARC: entry: fix syscall_trace_exit argument

--===============7392337613104744224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cacb38da05b1-f40cc49f20ec.txt

432bf1aec3add82108574f5e3424edd64b004e56 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
083a1e2c1697cfb8bfea842503d78b5fd6b62a5c perf tools: Fix segfault accessing sample_id xyarray
9aeaf0c0934c104a9d7ddb50f974a084b030dddc drm/amd/display: Only set PSR version when valid
0716b8346b83ba9748d48aad4cf2e6cafec02a3d block/compat_ioctl: fix range check in BLKGETSIZE
93375aa7faf0fbdb64283ec60986ee901a838ffa gfs2: assign rgrp glock before compute_bitstructs
b48a3a8e7e2b51844cf471c127061f0bf4ac9023 scsi: ufs: core: scsi_get_lba() error fix
aeebcc6f97c27e85db128b89261cf256495c506b net/sched: cls_u32: fix netns refcount changes in u32_change()
2f4806a06518f86761e5c6f9d05b151b9166e7cf ALSA: usb-audio: Clear MIDI port active flag after draining
99981cf4fb8b23500d4746d4d7902037cc3793ec ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
b0971e45d920072207cca3b961120dda623fb507 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
0af446851dbc6879e88b615871b3f6fe261601b5 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
d65bf706ad8599526dfea0d5c6d0bfb96dfee1c4 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
6c89de6f3c2462f161273b3cd9858771c72aaf62 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
de31e205b4d083fca75ad3a96dd9318f3f618fb0 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
5413f78de10bea15563b0a0726c748b21f605c47 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
90bcefdce64cb102409a5f0b2fdc6b58e8563680 dmaengine: idxd: fix device cleanup on disable
64904e99daf0116e3caa73b85a985a3a675f03bf dmaengine: imx-sdma: Fix error checking in sdma_event_remap
fd8c847a6a1dcde56cc7a07ce383f61b28a5bae7 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
c4b5e24b29d8c1d1b5eefb768ba949adcef08853 dmaengine: dw-edma: Fix unaligned 64bit access
7ab7a8af985de8fd22cf9ea30d021374677a5bae spi: spi-mtk-nor: initialize spi controller after resume
a02f18285643a4fedc503c19a8267e1d88ea0009 firmware: cs_dsp: Fix overrun of unterminated control name string
4980a7c65a80cff573af001afd7909ebb602bdee esp: limit skb_page_frag_refill use to a single page
e8e1e3525440c095ae79046ddf8fb40dfa8533ce spi: cadence-quadspi: fix incorrect supports_op() return value
ae95d6b627d68a75fc05f836cf0e94a13b8683dd igc: Fix infinite loop in release_swfw_sync
ef2eca6a4361e6d157edb9aac5c927c466e68374 igc: Fix BUG: scheduling while atomic
570c5e6a538a6089dad4c8530b3d75d88fb5f778 igc: Fix suspending when PTM is active
12df02f5d83ad10c63ddfa3cf0ce7d7e42ae85fe ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
1c141c623ef87d28cd8da6fee3e9701f6f16802e ice: fix crash in switchdev mode
a0631627b40cd4498ba1e2f1f826c8c40469e262 ice: Fix memory leak in ice_get_orom_civd_data()
9e69841836f8a272fbf3bcaa9b57de0aed7a2565 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
400c2606d2241e0925d8d948ea5a52c55bb66a56 rxrpc: Restore removed timer deletion
2957f6da62e8a9b5257bfa25d720805d4c592454 net/smc: Fix sock leak when release after smc_shutdown()
fc271d57e0745f4ec66f4130cc85d28fd85e9e3d net/packet: fix packet_sock xmit return value checking
e39eac00b21fc7f6b44e6f871c794da20e1afcaf ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
6f24a5b6cb5f4a23803ea08ee43b33a638925486 ip6_gre: Fix skb_under_panic in __gre6_xmit()
5f037de976556803a8b2e20431a34720df52261f net: restore alpha order to Ethernet devices in config
2c521289896fa0912c5670a6d311e2d1c3d78671 net/sched: cls_u32: fix possible leak in u32_init_knode()
f8c2a250891ec872993b058e8c0d84eefa28aa55 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
7d0c7dd84b22ecfcfd3019e41cbdeb25e4702d58 ipv6: make ip6_rt_gc_expire an atomic_t
dc49cc3afcbd129d9bc183091d22dfec26dc2f5f can: isotp: stop timeout monitoring when no first frame was sent
a56518983f152194c0b40fd1a429727a3900a561 net: dsa: hellcreek: Calculate checksums in tagger
c1457c9ea6b88269a1f66b061ac1d8b122628386 net: mscc: ocelot: fix broken IP multicast flooding
ef78da6debf6f3330af96aacf6c1fc9c89e5fad7 netlink: reset network and mac headers in netlink_dump()
4ec4841e912aadd3be4872cef66fd1b49de0b479 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
69b4b52472d95d7978809c94330c6e92ad708125 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
3e4ead124e2be64b405e8faf5e79e6edf51ab07c RISC-V: KVM: Restrict the extensions that can be disabled
633ee309aedb2789febe13a5c8d71b870f6a0228 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
f30ba95e471394cfbdec820211f90cf30a659e24 dmaengine: idxd: match type for retries var in idxd_enqcmds()
330c6e9c7b238207bb40332e1bc7e37bf2121a3d dmaengine: idxd: fix retry value to be constant for duration of function call
1861f7c18ba05e7316eacb08646fc3e7e8e917ed dmaengine: idxd: add RO check for wq max_batch_size write
2d264ccad6cd1b66113599b622474b5f7a305255 dmaengine: idxd: add RO check for wq max_transfer_size write
f192337352e39ef267cb690cc1268259cc3e09c5 dmaengine: idxd: skip clearing device context when device is read-only
8f3d5d3b5ed6a70e234d746192a5dbe53d6bcbf8 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
a31cb71dbffdaa79917401585cc38a493f027dfc selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
6a9b1dab2205006a7c9221638aefb3fc6144dde2 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
ce046ecc028acad3d476406f4ec000f059464ed7 arm64: mm: fix p?d_leaf()
f9a21f8e410c7051d3d97e66edcbbc76913b9a72 XArray: Disallow sibling entries of nodes
fa04b44d00d800a1ae7a8fa5779bb2a29b7ccbe7 drm/msm/gpu: Rename runtime suspend/resume functions
8851519c83a84394a0f492f66d04a02fea6aa667 drm/msm/gpu: Remove mutex from wait_event condition
960b7b2237c2dcc047b5c4e9d965f27f249d9d97 ARM: vexpress/spc: Avoid negative array index when !SMP
95e6bb8ffa2c444f60c6a7b6adc3e6cdd4da9c19 reset: renesas: Check return value of reset_control_deassert()
544354b8251b33663c2040008a654ce61d56fa00 reset: tegra-bpmp: Restore Handle errors in BPMP response
b7c24806d56260a16710d0d1abcac41ad96fe1e6 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
f9bde39bd985deb3f8eb3ac0d27c75e573ba532b ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
5f8c75fc365dabb416aa088baaa2251011b48086 drm/msm/disp: check the return value of kzalloc()
258486e08f348bf061d5dbfb432a4baef6d1c913 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
52152655c3d2587a15c111074eb9d62c39a8dd32 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
9ecbbe298170bcb476a152a95f477ae524536304 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
943727e59ce2712c171cac6b17e1050dfeaa5ec7 vxlan: fix error return code in vxlan_fdb_append
d1a9bfcf2deffab59916473828e64a12099353bc cifs: Check the IOCB_DIRECT flag, not O_DIRECT
50282cf9eabd5c1a48fea64bf6fbfe8b359c60fc net: atlantic: Avoid out-of-bounds indexing
727ee8c69c16bb5680bb3a944d359135a731f70b mt76: Fix undefined behavior due to shift overflowing the constant
bf22f9860fdefa63a134d84ef156df87f47ebe49 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
65b568a0fb0ade1c1f6166c9bb3870c6c3864401 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
fda60e08b27098769d611e552311e7453fd5bbb3 drm/msm/mdp5: check the return of kzalloc()
aa1a16d654ca09649a73d79bce92cb55b85ede6f KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
5e802b9c85395bacdc78cf03b547a640f3cded68 net: macb: Restart tx only if queue pointer is lagging
7677f3dbbd153a6d93ad65284a661b5f24d9aca8 scsi: iscsi: Release endpoint ID when its freed
ee54194ca2d1ec24590de30d17a0b2715ccba5ae scsi: iscsi: Merge suspend fields
55376c23449911d49db4f413395aee17b2d27abb scsi: iscsi: Fix NOP handling during conn recovery
e679bc267c5b71ad405aa551231b315a86ffd568 scsi: qedi: Fix failed disconnect handling
507bb5785bfb82ed809196c421d7639893010810 stat: fix inconsistency between struct stat and struct compat_stat
422f56f30afe7f0a6b173d4f4ddf010fbe3893f0 VFS: filename_create(): fix incorrect intent.
7d5ad63b779dda6b096c19b9ba63a500e499b601 nvme: add a quirk to disable namespace identifiers
b6eda94f5ca01e37846329ae4e0e81a1fa9384c7 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
80878f1ac270b50921636d06e4e2531104f729e8 nvme-pci: disable namespace identifiers for Qemu controllers
cf48a5dda8ae4f69d40333b31c3b4cc0fcf1b38a irq_work: use kasan_record_aux_stack_noalloc() record callstack
e625315a82fe2424b31b9e1ce81893c21c205937 EDAC/synopsys: Read the error count from the correct register
892443fb8b770739ac470d12ecaa82230076287e mm/memory-failure.c: skip huge_zero_page in memory_failure()
498e65a13622f1d185a4eae28e11ecfd6d58ec9b memcg: sync flush only if periodic flush is delayed
a118d0328b4d3ce4cd32ffe6e0a82202bbfa9f70 mm, hugetlb: allow for "high" userspace addresses
02ba23e8bd26916e418fe1757ca764734bd608c5 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
6f230ce0ede0f596aea89a1123a2ce9a3cc52366 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
643d1e7b9e5d7d0b4dc4652ae6f0aef774f84f08 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
287987f64334c4751f612a9c1cbebdaa9ff45f14 dma: at_xdmac: fix a missing check on list iterator
aacfeff3f770cdfdab3369c0261b1d47519aad8e dmaengine: imx-sdma: fix init of uart scripts
7264204f5bf460dd846f53c263e1896c4b861298 net: atlantic: invert deep par in pm functions, preventing null derefs
4e82b2894d1f803ca36e291250f15251167314bd drm/radeon: fix logic inversion in radeon_sync_resv
bb637097b8a3b2bf95b9a544c383262ee91c5564 io_uring: free iovec if file assignment fails
296eabf8a1e4c389bab0a4230da0acf552d49d45 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
fb8580aba6cb4bd246eab0902f938ea442204ce9 scsi: sr: Do not leak information in ioctl
92071485e6dec52dd43dbaa03fd8f3540ced8181 sched/pelt: Fix attach_entity_load_avg() corner case
9a49832673e9266eaa99a06089ec034ad64e0795 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
6cbf5123e6e81663aad90dd2313cdfaa92487283 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
5b8be15d5c78537b2fddb9064443b2d83d91b2c9 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
73ed936b221546185c1356b2bf8e10006b8456dd powerpc/time: Always set decrementer in timer_interrupt()
4ce3d81f1616a0c5e4cd6de5513f1abab6c0ff24 KVM: PPC: Fix TCE handling for VFIO
891c37193195dbf46f781ff0490bc4228d697049 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
683ce4c4822a668ca927e28db4e65df461c740d5 powerpc/perf: Fix power9 event alternatives
5c32d5f03b197c6babc542631756df6f84f4d9b9 powerpc/perf: Fix power10 event alternatives
0732899cd7dc7bd0ee6067fb8a93c5a92d71f0df arm/xen: Fix some refcount leaks
853e36a143115d4d6551dc0e3eb4b635848a2fad perf script: Always allow field 'data_src' for auxtrace
01de68e4b70b0ec0a20140a07c8498eab560f172 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
c8cbd2a1d7086fcaee1ead0e1e3049691586a3c7 fs: fix acl translation
f123e324ae9321cffc27ff386e3139e4e595926b cifs: fix NULL ptr dereference in refresh_mounts()
893187e44d547ba82e904475f3149c0ca9b7ae00 cifs: use correct lock type in cifs_reconnect()
b819e0a0d9b757fe8c12fead1aebd3679233b618 xtensa: patch_text: Fixup last cpu should be master
4ab149d63e79b2a9770d2b47ba4d2a6d2d3698a7 xtensa: fix a7 clobbering in coprocessor context load/store
cd5973538ba693b129addb72a6c2b45f3bfb6a1c openvswitch: fix OOB access in reserve_sfa_size()
902b7fb5219ce72a9e80b7b14996b192424c38a1 gpio: Request interrupts after IRQ is initialized
54041655119541288d35005dee20809a32fc38f9 ASoC: rt5682: fix an incorrect NULL check on list iterator
6352b00350121b5f992820e3626b3ea7be94140e ASoC: soc-dapm: fix two incorrect uses of list iterator
faae47552e1bacd2d00e69ef9b0d8f5c22e61bf7 e1000e: Fix possible overflow in LTR decoding
e7335c163f9df3096bebb3e4c2a0d18fc7c7725a codecs: rt5682s: fix an incorrect NULL check on list iterator
a92393cde274e24098e79ab1098444532a367403 ARC: entry: fix syscall_trace_exit argument
f40cc49f20ec57a9ee09c43932ed116e3f761733 drm/vmwgfx: Fix gem refcounting and memory evictions

--===============7392337613104744224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9223bd353d9-284d0015bbbf.txt

45be38e687b6abbb6da5ad8d4e460c130321d418 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
7de2be89785316b168e6cdc38ea9eb02efd73b35 mm: page_alloc: fix building error on -Werror=array-compare
ed21507d05e0dd344fe7cfd1b2d9b5d25deba8f4 tracing: Dump stacktrace trigger to the corresponding instance
c2eb80d00c259d9b351b6db5b2b53a30c198a045 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b80da78111afbea6293bf5a25d6036e3204497bc gfs2: assign rgrp glock before compute_bitstructs
41a98706adb4a8661df7cd88beeac6e3ced43f34 tcp: fix race condition when creating child sockets from syncookies
12efff04ecb337b8ac45af5165d8757091ad1d07 net/sched: cls_u32: fix netns refcount changes in u32_change()
684399a76f5cc11466013025e15159488b05e97a tcp: Fix potential use-after-free due to double kfree()
21a95c4a4b2e67b61bc4e71bc92cb4a8bcd088b9 ALSA: usb-audio: Clear MIDI port active flag after draining
fbcdda2792a64413506aff8ae63520208748565d ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
a8b5eb13e2f95f5eb99906022c557c190d864f3c ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
f8edcd9ce5097d5782383fdf909317ab0fc8b1c8 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
c2019137b750d9f16510e3a19beae3dda4000a46 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
7655f80cec9de31e03bad50a3efc0b251fb4653d igc: Fix infinite loop in release_swfw_sync
148c0e4f042071c21b6b08562472268314c0a376 igc: Fix BUG: scheduling while atomic
8de562673be879faa1cecaf775784df040929e3f rxrpc: Restore removed timer deletion
047d66c0cb745a8d15fd8fa5da3bd604588246b0 net/smc: Fix sock leak when release after smc_shutdown()
067b031ff1e93e3450b7d4dfd2cf282ca77b8603 net/packet: fix packet_sock xmit return value checking
3868261f61e0c8cb89c4ff5815e6e4c863d4a49a net/sched: cls_u32: fix possible leak in u32_init_knode()
fcc1412d5c23c1938be81d129e9d2dae034eca0d l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
959c91c12bd836a487e970cfad11e4c32dd4acd6 netlink: reset network and mac headers in netlink_dump()
5438545b6a35114f770876ca1af248a726db6c39 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
e651377c56e809ada0c45b06005e1c34bd1eabd3 ARM: vexpress/spc: Avoid negative array index when !SMP
901ff05336641747ea3e9f2a2aca25aed6d5e3cf reset: tegra-bpmp: Restore Handle errors in BPMP response
481bc9f9d11f4a6b41fc581170623b521b396a13 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
c4f96e265f09cf2b1f449a0719d8a4dd11c7ced8 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
5dbda18955dd98cdf51fe0cd37021dd61d1848eb vxlan: fix error return code in vxlan_fdb_append
4ed7ae4adc14e78cc89b36e76323a172daeb37b9 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
0ec29ee42796f78f71d29e367f447a584f13fd44 mt76: Fix undefined behavior due to shift overflowing the constant
3285af565c09bf2d18d155c0eeebe92bc49f871f brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
662063183c476bd7afaf8d5f607ecf68c7376864 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
bb44c0bfc63c1572f5283da5d0e22ae2b5140656 drm/msm/mdp5: check the return of kzalloc()
02669d8cea9c624167a935f59f1589468d62726c net: macb: Restart tx only if queue pointer is lagging
e7483349d35892fcdc5fe89c06d8782749ccbb2a scsi: qedi: Fix failed disconnect handling
009bcd7c4530fc51bfc24fdbe35139a245316bbb stat: fix inconsistency between struct stat and struct compat_stat
237737bb506969e537efc65e983ff4383feb8a69 EDAC/synopsys: Read the error count from the correct register
dd2ba640d51da9454b856f59a5f2daa3364c35fa oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
ab9c6b7f762bca606a0e3324bed58d266b3101c3 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
8f61ccf8122eb57552b9b29e6321a7901e9092f7 dma: at_xdmac: fix a missing check on list iterator
4976ae1d7140f3c6f7b486e06bcc0e600b906b57 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
2287fb89856b0bc3f366c823363b7e5aa36b05dd drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
6c733483781b8f091e449a3ccb3d60e7d9af18c0 KVM: PPC: Fix TCE handling for VFIO
5bb22bd20c62e711db0779c347e4ae23c78ef00e drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
32f619e9fb90a7d21b45e231a194369b5ce93bed powerpc/perf: Fix power9 event alternatives
eae790b3ff25c3a964427de2fdfd295c96001597 xtensa: patch_text: Fixup last cpu should be master
dc2e162edc54c3e6966116669d7775a1fd214cab xtensa: fix a7 clobbering in coprocessor context load/store
2f781124f07ce622d2e30fa31a15c864a1c86e17 openvswitch: fix OOB access in reserve_sfa_size()
92d2d0a9592f3ce7fe901aa1ac01ed4571089bea ASoC: soc-dapm: fix two incorrect uses of list iterator
b34d2682fa0998d1222d0d9c794cd5ed51f69a99 e1000e: Fix possible overflow in LTR decoding
284d0015bbbf0af7436dc3b00ad53b1650b805fb ARC: entry: fix syscall_trace_exit argument

--===============7392337613104744224==--
