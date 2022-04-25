Content-Type: multipart/mixed; boundary="===============1914613873955249182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 10:04:36 -0000
Message-Id: <165088107698.9409.5473867999510636088@gitolite.kernel.org>

--===============1914613873955249182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 72527342cabbcf4ad2e188a263db7c900c3cf4a3
    new: bf8138264fd84d72713a2a178e6f73b6d98f841e
    log: revlist-72527342cabb-bf8138264fd8.txt
  - ref: refs/heads/queue/4.19
    old: c59322e5fc6db79f15f983c0b85c768df7f431f7
    new: dc12ab98e9f613b2e6dbcca97c3928296ff13c2c
    log: revlist-c59322e5fc6d-dc12ab98e9f6.txt
  - ref: refs/heads/queue/4.9
    old: 0b2bea1cd470fde69287dfdba61cde9898161b4f
    new: 0f00f1671c1e55a23a2940141f0b72d387c9c03f
    log: revlist-0b2bea1cd470-0f00f1671c1e.txt
  - ref: refs/heads/queue/5.10
    old: 5391a4961197815c39950b94ce2aa7277a48ed1a
    new: 003f74c3dc649657a8dcbd4347067b42eeba609d
    log: revlist-5391a4961197-003f74c3dc64.txt
  - ref: refs/heads/queue/5.15
    old: db87ae41dc4e2ff8c95876234fe1d8c23e383fb0
    new: c40bcb512c611d0df1c57c443962d5f66d82ea08
    log: revlist-db87ae41dc4e-c40bcb512c61.txt
  - ref: refs/heads/queue/5.17
    old: ee4c180547afb2c18187f42907722e42f874f791
    new: 2e05d577c91714626be2cc612cc9998021c7df57
    log: revlist-ee4c180547af-2e05d577c917.txt
  - ref: refs/heads/queue/5.4
    old: daaa1373c338695fdd97d28137eb4193d747c246
    new: 06785e761b5f7b98d902dcdfdc44ecaee0173151
    log: revlist-daaa1373c338-06785e761b5f.txt

--===============1914613873955249182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72527342cabb-bf8138264fd8.txt

c443839905ed32c4b2f1b0e2ffb23850df6ff863 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
4c1f11a73c4ef29a6fe5fbb34b61f180eced0b19 mm: page_alloc: fix building error on -Werror=array-compare
818e72eaf3b8de4384e7dc11c1b32c8b91206de4 tracing: Have traceon and traceoff trigger honor the instance
58ff91fdd2459096d06fb9b1df6c839d9d8b28cd tracing: Dump stacktrace trigger to the corresponding instance
06df2e68f4dc42afd69fc3119882099c0496c956 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
30aadee5f38f5074b37b01e8f6a5747e109a6ade gfs2: assign rgrp glock before compute_bitstructs
54b1cdc3d93b93deb4a41c97e45f4e1ad8efc1f0 ALSA: usb-audio: Clear MIDI port active flag after draining
6a4dcd1c6d8675e6744d4291c8644b881e7831d4 tcp: fix race condition when creating child sockets from syncookies
27e144f9725004821580e03d70ef943a9c17bcf7 tcp: Fix potential use-after-free due to double kfree()
8c6b24b4cc7d438ab308f503699735bc5f4fa16d dmaengine: imx-sdma: Fix error checking in sdma_event_remap
69afd73f92de75ed9a4dfa98880c48f96197cb1b net/packet: fix packet_sock xmit return value checking
3ed3591f59e86a8e9a97a56df99ec2e875d0048e netlink: reset network and mac headers in netlink_dump()
348086e3202fb0930c6a426b36d2d02e3e3b5c67 ARM: vexpress/spc: Avoid negative array index when !SMP
c9dd6edfc1cd86ed82e0b0ce910f262740a54b1e platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cd92e0d5b01571687fb9158144bc143a1e30ef30 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
d784461b5c6ab175e0011133540461612b498c12 vxlan: fix error return code in vxlan_fdb_append
f9c9b62b2d9b1d52bbc1883d976c94b7ec3fd57f cifs: Check the IOCB_DIRECT flag, not O_DIRECT
35d4ce7a17c5336d0eb667498400030223b04b29 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
af13b4c973fd8d2817efc7a68690270cc18a6929 drm/msm/mdp5: check the return of kzalloc()
41a984ca5081a1c1aca8d9c3982817180d3f2a98 net: macb: Restart tx only if queue pointer is lagging
7c1aed51d74ec93c2cd852e940487577561d676b stat: fix inconsistency between struct stat and struct compat_stat
bf8138264fd84d72713a2a178e6f73b6d98f841e powerpc/perf: Fix power9 event alternatives

--===============1914613873955249182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c59322e5fc6d-dc12ab98e9f6.txt

6b52d4e61431dea32296afcc21279c1ac795ba9d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
02480f68cb09fb1c2c278ff7908e38e637e44ca5 mm: page_alloc: fix building error on -Werror=array-compare
dfc1eccd7b1e082c3ca89894fc6491d857c150e1 tracing: Dump stacktrace trigger to the corresponding instance
37a25ceab7a8bd52e4361860e41a1fc6fd4d1c7b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
220b15b097633d256e238e432a6986e731810195 dm integrity: fix memory corruption when tag_size is less than digest size
8f9424acad26bf3e5729136fc645de918e466def gfs2: assign rgrp glock before compute_bitstructs
2f1172ed069b8b5dda5c11831185959fcae5d518 ALSA: usb-audio: Clear MIDI port active flag after draining
5fa7ac12ebe83b30e6b8dd671d506a7113e23713 tcp: fix race condition when creating child sockets from syncookies
4b813f7e2bce72b018a04d97181f1ce89983ff51 tcp: Fix potential use-after-free due to double kfree()
1ad4cfa81f08a3783756cc4814b62eb6cc232d1c ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
ff36c0b189027c400a7af5be02b13630faf1eba3 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
cdf4828bdba69c8ac4687668fc3cae595980f52a dmaengine: imx-sdma: Fix error checking in sdma_event_remap
1e689c28139c4c2a4bf130fc5800985e6a34ab11 rxrpc: Restore removed timer deletion
489056b9fa292f8913bf69e95ef7be5e6ae858e9 net/packet: fix packet_sock xmit return value checking
e6d87b643646f4bb3399034af027436b2d81846d net/sched: cls_u32: fix possible leak in u32_init_knode()
47a201091d11696d36b2c7465be85116905dffb4 netlink: reset network and mac headers in netlink_dump()
49abb4c7b38c48391f747904c3a534bf94b32a20 ARM: vexpress/spc: Avoid negative array index when !SMP
2ba0a559442a82f59f887cb5f42cbf4d5921f779 reset: tegra-bpmp: Restore Handle errors in BPMP response
f23c157e7ef1036e9d4e2cd92ff805ac0646bd3a platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
242598282441970f00b541084aa8476fcea1e834 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
5ff9d2c81481bc725af2c67c9a4a02a2193f4263 vxlan: fix error return code in vxlan_fdb_append
3147f0653ca120a972b80b2de6d470eb54bb337a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
09407c898ebfd3696564ee817764cb87ba5ef89e mt76: Fix undefined behavior due to shift overflowing the constant
94057ffa04d30c36afb46c2926e3467ad74c135f brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
86e8a0432eaaa2764411fb1912bb3a658ca53f3a dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
9d03d1db9e2080c302b5383c3ea18b06658cf626 drm/msm/mdp5: check the return of kzalloc()
d78e1fe68448fa26276c804d9d9c1587a9e6ce33 net: macb: Restart tx only if queue pointer is lagging
3fa96ad81b43f460f6eb1967968bcec3f7b9b1f9 stat: fix inconsistency between struct stat and struct compat_stat
df2d09d7fa3a87413aff05db2c7d6d013b304bd7 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
3abb1c60f2ffe1baa5483b485ddaf31e96a82ff7 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
dc12ab98e9f613b2e6dbcca97c3928296ff13c2c powerpc/perf: Fix power9 event alternatives

--===============1914613873955249182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2bea1cd470-0f00f1671c1e.txt

518b9789e38fba784665714b049b30438a7325f2 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
6fe5563a54f014f14799046659b84b8963c91443 mm: page_alloc: fix building error on -Werror=array-compare
d210a2b9fa685401df1425453eca04ad2a341082 gfs2: assign rgrp glock before compute_bitstructs
5a85d4b8592e561958fc84e8f92953774b849910 ALSA: usb-audio: Clear MIDI port active flag after draining
b058ce9b3a91b331fb63b6c249e306bd2e4a8c54 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
584b73bb5bed31c589799198f0d32678baf5a527 net/packet: fix packet_sock xmit return value checking
93b26fd3a7ef99eaf98fed96f188ada35d9e7494 netlink: reset network and mac headers in netlink_dump()
a5c405027570439bc01a280764faf5cb05369ffe ARM: vexpress/spc: Avoid negative array index when !SMP
fce4706393dc360d663cee9268f8522f4440ba5d platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
516e857305a34da1a3aa58e662518d1389b301d2 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
a7320b6401d9c792d6b7b91bab8bc52c7f49f064 vxlan: fix error return code in vxlan_fdb_append
cda66b9d8cc9541ccee468530cd2fba42a1a6539 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a422b92816cbd2d5d4f0631652834ceab4e7878f brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
0f00f1671c1e55a23a2940141f0b72d387c9c03f drm/msm/mdp5: check the return of kzalloc()

--===============1914613873955249182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5391a4961197-003f74c3dc64.txt

0442916b3edce1d28740df2ece8885533ae29a32 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
1eb1db118af4e349b48a976213779d448631e664 mm: page_alloc: fix building error on -Werror=array-compare
9a457613b75b6ef08c5e348c04f1db6d5c6af0fb tracing: Dump stacktrace trigger to the corresponding instance
74a26d092ec6708901f95667da41698ac664272f perf tools: Fix segfault accessing sample_id xyarray
914b7cfcfb6f7eee12ba3afcda79ad6d8c3cee54 gfs2: assign rgrp glock before compute_bitstructs
eb2823f5e30d8d47f10e5871408645e22d3df4cf net/sched: cls_u32: fix netns refcount changes in u32_change()
d03ba2bca41408c4533ed7c200d9fac9b81f97eb ALSA: usb-audio: Clear MIDI port active flag after draining
ec3119f113ac2d36007a83ec3400d50d9896ac7c ALSA: hda/realtek: Add quirk for Clevo NP70PNP
140a4a40d3ac48de924942ba7d7e168616b4229e dm: fix mempool NULL pointer race when completing IO
12df00b080e960ee5679b299e73e6951045b6a03 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1d416cbf58dfa2eefb227defd769893eee7c670f ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
734b6f5770fefe78d3846ea46ec51d17c586b3f6 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
d4d78f2b6f779cc4bc476ad3728ed73e0a86157e dmaengine: imx-sdma: Fix error checking in sdma_event_remap
9ba8284ecea47b1a10471af3afb20d406bc5b482 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
5bec6520bdd032000037c5f6d68f5b134b8b6a6b spi: spi-mtk-nor: initialize spi controller after resume
041d66abfeff2188e5e983995f70c5eb27684f37 esp: limit skb_page_frag_refill use to a single page
c2cdad1bf4adb09297613bdee82d043f43784ed5 igc: Fix infinite loop in release_swfw_sync
eff67642833df5e4b69f978b99176c550a014652 igc: Fix BUG: scheduling while atomic
df3887812c0edf0c8fcee294a07c555b0d594597 rxrpc: Restore removed timer deletion
bb3979e02ca20c1dfd673cb8989125a81ae716eb net/smc: Fix sock leak when release after smc_shutdown()
927a747422b13aa626dd9a62e6d3ee165f9ffcba net/packet: fix packet_sock xmit return value checking
9fd1516ebfb784afce8356def9bb1b0619b73ff3 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
6a09e3aecb464a0510687a0986ac53e9ad20ba1b ip6_gre: Fix skb_under_panic in __gre6_xmit()
c194a77d8410c32e6db21ed3a8cdc00d30bcfaee net/sched: cls_u32: fix possible leak in u32_init_knode()
fa2729e1e57aae9bf41ef55afb80bb93943940d1 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
23b853c01942f6f1251edb3207f188752a87fd11 ipv6: make ip6_rt_gc_expire an atomic_t
d6edfbf75f43484b3447c627aa2fe1a60f861795 netlink: reset network and mac headers in netlink_dump()
70d074bc35d6d31f2163090220f7446980d70c36 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
2c438abdad1d2270daafb8fd52c9c12962b90caf dmaengine: idxd: add RO check for wq max_batch_size write
6373b5ed6553269d16fdfb30faacc42663509812 dmaengine: idxd: add RO check for wq max_transfer_size write
a431d046508c42073427f67a7a8ae1ac660738d1 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
fe1377ce23cbcbac76d21c0dbf7bf1edd1acd17d arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
0915aadbba54c3053da69032510dbdfad0241a81 arm64: mm: fix p?d_leaf()
548ed16736df9b4f76897d5e312b7a479217acc8 ARM: vexpress/spc: Avoid negative array index when !SMP
20d129462f515bd9af57084fe75519953dfe4b36 reset: tegra-bpmp: Restore Handle errors in BPMP response
8079818c40213ce4f33f189868c29b024cc0eb69 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
1fac544dd928c056421f00af63d95d50ceaf7d0d ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
ec61c1af3bbb0cdd3714eeb64ba41b816f5dbae0 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
9642c49768b17487c3ad90151eb13cbc7395dd64 vxlan: fix error return code in vxlan_fdb_append
98045ea7b96296f9a2cb7ed3e6dc19086e80baea cifs: Check the IOCB_DIRECT flag, not O_DIRECT
26e8400eab318ef3d8b2e3010242f03b522abdfc net: atlantic: Avoid out-of-bounds indexing
389f20dfe2149ffb4107d2ce18e1859fcda3aafe mt76: Fix undefined behavior due to shift overflowing the constant
95dca54c217f4ca973bdb2f7d098108f0f87e698 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
14ad74fc1017c6dfd785543cebd04306c482e8df dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
183de09448227813e0bb515205ca24615e756dfc drm/msm/mdp5: check the return of kzalloc()
0be4d05d8347cc65250d11b58f6a591de5fc3c6c net: macb: Restart tx only if queue pointer is lagging
d3d19088a781158541731d128c5a8437dfd0d158 scsi: qedi: Fix failed disconnect handling
dd69be3838b141e7ce6c94fed43688f8cda8e0a7 stat: fix inconsistency between struct stat and struct compat_stat
e04c44c918de8578fb57e70a1efc579000ca0b74 nvme: add a quirk to disable namespace identifiers
5bb97101d85037057222c0aa65e9bcad829976a5 nvme-pci: disable namespace identifiers for Qemu controllers
156afe0fac9c35884e0afb056b5eb5650437f7c7 sched/pelt: Fix attach_entity_load_avg() corner case
2e1f0c0e2295a953af111ea5c8e6861dd88356f1 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
3ac1c88f47e285bade124e1138cbfb220fd19d30 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
0278a2aba57b6cfe1d451e79fbe29f58289a595b drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
70ddc6647d42332c37353d2ff31d3a1cf27fb86b KVM: PPC: Fix TCE handling for VFIO
f848fc1b5c138ba7267583b7533bae593e51f987 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
9c019dd36c308b0313cf3184aeb1e5ebc6af2826 powerpc/perf: Fix power9 event alternatives
003f74c3dc649657a8dcbd4347067b42eeba609d perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============1914613873955249182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db87ae41dc4e-c40bcb512c61.txt

29f25033ac3341e46e48d961c10a44e1af426b0b fs: remove __sync_filesystem
c7689649f6b7211defb688a0d2ed9829001168fb block: remove __sync_blockdev
aa833aed23f87986a0cd08cfabbd6ccccf9dade6 block: simplify the block device syncing code
30da0d0b98b880098108d7b4ca1dbb1d1e0f9f5b vfs: make sync_filesystem return errors from ->sync_fs
edd5d6ad58e1ecb2f221d7708a42a01caf35757c xfs: return errors in xfs_fs_sync_fs
374dac2f3a871556ff10a84c1f73d9ab1d7028ba dma-mapping: remove bogus test for pfn_valid from dma_map_resource
85d96e995a1293db8a4bde7c7f8edeb6eaef525c arm64/mm: drop HAVE_ARCH_PFN_VALID
a165f74b591e620fc7894d2a2c2f64ef7d040582 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
8f1ca6f152c30180956305ee0c715a5dac7cc0f0 mm: page_alloc: fix building error on -Werror=array-compare
831f3db62d1b83af7e2c675720b3a94830db1577 perf tools: Fix segfault accessing sample_id xyarray
3d6f68fe083b2bc1c33ea1c21f966e90679f1e62 mm, kfence: support kmem_dump_obj() for KFENCE objects
09dcebd1bd3dd17147ba4a2af547f222bc8a4791 gfs2: assign rgrp glock before compute_bitstructs
0cf2a885dd284c71f10cddf2e4f3476153512996 scsi: ufs: core: scsi_get_lba() error fix
68d14cd3fc3a0e1e776f9a5d3d2dd5f20755a77e net/sched: cls_u32: fix netns refcount changes in u32_change()
d93274b169fae7a5fb04fa980fbf6c969114eac1 ALSA: usb-audio: Clear MIDI port active flag after draining
4141b365c89931c38627da58085945e132d2bc24 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
a13d2cf7c4079eac289a8e53e9f283ea09ee8039 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
0f3538e2c745d0cd0570800cdd1ee1e875118ecf ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
ee68ba0650a5892e1852dfc4dcb791ef45cc1c37 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
41921a8dbb068d1f1d62a168e902471c708b240a ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
0ee062fe6288e07e86a1d982b926f391e8b9438c ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
5ad8c84b39075384b1ca21c58c1b6f24be60e2bd dmaengine: idxd: fix device cleanup on disable
8b05d96bdba7bac3b97bacc25329525ffb5c0140 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
1745eca122d7795854bc89f9a570539f8822fe92 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
24ebcdfb8e5e8012f7670bf5f1d1e51ce2b0dd33 dmaengine: dw-edma: Fix unaligned 64bit access
d05a5eaaadb22c8cf4aa63e98f70dae6c024a46e spi: spi-mtk-nor: initialize spi controller after resume
4e6dde3fd1d589b61b69c81dd252c77a310ab32d esp: limit skb_page_frag_refill use to a single page
48859015fbf2948c8f04e940c96e6a0eb00e60ae spi: cadence-quadspi: fix incorrect supports_op() return value
4573d5187f95ed16910330c4538cc3bc2cf9962a igc: Fix infinite loop in release_swfw_sync
76290b64f85d6f41033c2fa30ad5bf37a27b2ff2 igc: Fix BUG: scheduling while atomic
df146c209c40049f5f400e8178bf2442e67ea7e6 igc: Fix suspending when PTM is active
9b812ac29aebc2c64fa30277d8506274ef573063 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
b52aef5df3ffbd759db68c0b8c39f84065a5ab93 rxrpc: Restore removed timer deletion
4d8e549dbbd16c512927da7bef117d35e507a54e net/smc: Fix sock leak when release after smc_shutdown()
3c758688770ad5dd1aee795cf119ad6cb4bd2d28 net/packet: fix packet_sock xmit return value checking
1a2fd217c4b464c285fa848b2ca48bba172ef6c6 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
c4ac2d4c89baf0abea849c7262e06e7f54dc2eff ip6_gre: Fix skb_under_panic in __gre6_xmit()
0e9103215bc982e229e41187a108ab5e543611d7 net: restore alpha order to Ethernet devices in config
3c444c98f3b15cb5477706e51d1600cb1f1e5ecd net/sched: cls_u32: fix possible leak in u32_init_knode()
ae3136553edb31b757a20d8b487a0f3fc6f156f7 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
e4571733deee8a60f0a082888ac08240141516f1 ipv6: make ip6_rt_gc_expire an atomic_t
f5c533a1177e1d657d5918ceb55c478867683749 can: isotp: stop timeout monitoring when no first frame was sent
2ddd5c8accdc73182df23032d6d50aed66bc49a1 net: dsa: hellcreek: Calculate checksums in tagger
cc5e409399026e24ca7374ea0857cd590b1e4398 net: mscc: ocelot: fix broken IP multicast flooding
de0c942f521558472e2af9eee2f48a5f720e873b netlink: reset network and mac headers in netlink_dump()
3a9367ee93e8ab78c560d2d4cbe69b3be9c944df drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
5c2c2b3323bd15310ced0c96eac2df64cad86251 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
a8272a235a5237da5e4e9f4df42451ab8055cbf6 dmaengine: idxd: add RO check for wq max_batch_size write
fbb546adfb8cafc610368279c8cd90834dbf08e6 dmaengine: idxd: add RO check for wq max_transfer_size write
649a9c44e3029deced431e054bf317157c2252e6 dmaengine: idxd: skip clearing device context when device is read-only
121ddfe6533f99cec088b6d4cd224eff23bd960e selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
750b997100dbff2aa9c0a6c87ec6b9e6dc324c4a arm64: mm: fix p?d_leaf()
4afb80ad662d20ea9161201f945231e63c2915d2 ARM: vexpress/spc: Avoid negative array index when !SMP
6873d714c8ab9dbfedd35e61af25a87d4df1a63e reset: renesas: Check return value of reset_control_deassert()
0d349f63751d07b1983fec351a29eb991c50522a reset: tegra-bpmp: Restore Handle errors in BPMP response
09db874a70ac9e9dc79cdd36932610fde2fb1a7a platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
0b54a84f7ebee5cc8fa6c451fde2c8045dc90485 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
1a9db99507e2ba080db3bd5a0dee5958202e6b71 drm/msm/disp: check the return value of kzalloc()
59e9a5a61d55c7cb37e0a35a68a809fc751f4b06 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
7481f4ca4bb8b44e1f9ed122083bef40fa7b9511 vxlan: fix error return code in vxlan_fdb_append
4f33eb1c223ef1dca1564fea6dcd2726a456ab84 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
9856a7dc8aff8b7b90dc7565004af76fc1f45222 net: atlantic: Avoid out-of-bounds indexing
ae5a6a2c06032f0174b0959f67e2da7fa85877ba mt76: Fix undefined behavior due to shift overflowing the constant
c9565944b3cc451fd6b3cdd684b827606dc192ef brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
d0b723273b8d34e664f1845025608daf59f16a8f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
b5887d1ba0f82b5342562302e85d1a5a378f3849 drm/msm/mdp5: check the return of kzalloc()
e30ae9a255a454c8067b7ed805600be1a28fbf81 net: macb: Restart tx only if queue pointer is lagging
31015205007111e2d22ffc9a733e48b27aca36cc scsi: iscsi: Release endpoint ID when its freed
44c0ee42b3016f9446df9f127da9d5a63c6db515 scsi: iscsi: Merge suspend fields
5569b4e9aebb39785b406b9c2685b362d30c7538 scsi: iscsi: Fix NOP handling during conn recovery
ea5dbdf243f52908479451ede97f9d0ff7d2d1bd scsi: qedi: Fix failed disconnect handling
9345662b19e919e319e786ad77055c5c89075613 stat: fix inconsistency between struct stat and struct compat_stat
cb2a08165384e39f046526f876dc69255ab56e22 VFS: filename_create(): fix incorrect intent.
8dc9ab5698a2368b95c0ddd53016ac96161ce1be nvme: add a quirk to disable namespace identifiers
28f4c894974158b277ec2632febc9a09b381ebe2 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
3014a53bc906f810947345487f0904ff767fd6c8 nvme-pci: disable namespace identifiers for Qemu controllers
2e186b9ad503cb9c4fb2937644d57452b56979c1 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
102a5c95cb634726209c69ea721b880eabfa8ff9 scsi: sr: Do not leak information in ioctl
46ca7cccf48eaec4d2fffad6926de04f23593737 sched/pelt: Fix attach_entity_load_avg() corner case
345753ac3ef86030822167dc7df68fe5319f3904 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
e40171b237b4d00cb2c6e4267f0486650df8746b drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
87139cd47d016bfba96c85ed8b95cc261156b00a drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
12fa86c4b46944b5783e47aabb8160708cd327c8 KVM: PPC: Fix TCE handling for VFIO
1986b6bca5d02f93534c9ef2dd8f38a255fc2d69 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
2cd67fd100c5e593c72cdec2ee9729ac0b15c754 powerpc/perf: Fix power9 event alternatives
b6982fdcd87000baad8bf098fcbf02884092f085 powerpc/perf: Fix power10 event alternatives
596edeeeda1131b4dadfd7831fa56e415343d40b perf script: Always allow field 'data_src' for auxtrace
c40bcb512c611d0df1c57c443962d5f66d82ea08 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============1914613873955249182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4c180547af-2e05d577c917.txt

f12279271d49fb3e0fbfc251fb5fb03d05bc0e7f etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
f57a5cfb5cfe8db29c74a4917d94dd9932a2acf6 perf tools: Fix segfault accessing sample_id xyarray
be4ad707b42d0ff472518dd7f7443cc9a9b8daad drm/amd/display: Only set PSR version when valid
1387ed3e954014d020b0ac7c52503df388e69340 block/compat_ioctl: fix range check in BLKGETSIZE
7dfe9ba12f4d8abf0e4c862b7a117597c62aa474 gfs2: assign rgrp glock before compute_bitstructs
ed6358ffd7593f82532f39ef8b76b96b9d1f77b8 scsi: ufs: core: scsi_get_lba() error fix
204e4d98d045418e32062cfc19464631a352da79 net/sched: cls_u32: fix netns refcount changes in u32_change()
0902e1a0551ae1f73fb09c3862b08ab5a01642ba ALSA: usb-audio: Clear MIDI port active flag after draining
703030f5c3292cc89e60e7fd3004d8e15126b63e ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
24c3655a572b8c175c3f4cc993af29a1615f5e31 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
59d47f8dda490f509673c249bbefc2b6253c5e54 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
713030030bb9054247e964c1f0b434c95ce2aa9e ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
cb7fd95eef1450ef196350ebc9b6c9d997363b26 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
b7710087b3448f916e77ce1d1689272cf0aee507 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
04dd150bc98223fa0cfb9df119673afad044f251 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
13c9b7e57018a2de8fb762d9c76912fa12bfc619 dmaengine: idxd: fix device cleanup on disable
6c97deadf0951509ca5ea79f36972385456af0f6 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
4ace6cff8cb76a3a67e3fcfbda362547edbd05b6 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
5ea0323ea0a4db4f9efa5709156827e9dfcf630a dmaengine: dw-edma: Fix unaligned 64bit access
b6cb9c33da48f43cdd59756098576d97fb7c3c0e spi: spi-mtk-nor: initialize spi controller after resume
8b348200c354f2fc508c257110f7f1171bfac9dd firmware: cs_dsp: Fix overrun of unterminated control name string
69521cf366473498781f8edc5d345aed6dddaec1 esp: limit skb_page_frag_refill use to a single page
667bb4d1ac4915c38cee4da25df94c1f2aa31c4d spi: cadence-quadspi: fix incorrect supports_op() return value
f3df910b4eda08d51aeeb33521a0812e72bf498e igc: Fix infinite loop in release_swfw_sync
63e5dbd7e2b994a99d5637eb283e3d0cd32988ed igc: Fix BUG: scheduling while atomic
1c9136fc64522610021a66a52bb2fc53b060a201 igc: Fix suspending when PTM is active
a1714716316b6a8c8433a5561af6b004a6d5ee6a ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
3b122310072036c1f6bd6672cbbd757cab6c3419 ice: fix crash in switchdev mode
1f28a8fa26e1fceb857e238a2fb3978bc86add9c ice: Fix memory leak in ice_get_orom_civd_data()
a7c1354fe3d9118d382b39f3de7b9bc757c0f234 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
125026331467bbdfde3ccd9142a2b83ec92c64f3 rxrpc: Restore removed timer deletion
291afc6f5409f506747f512ee1fe17887f9398eb net/smc: Fix sock leak when release after smc_shutdown()
da5a6692d5e490f80ce47622331255baef585950 net/packet: fix packet_sock xmit return value checking
de2e2633347e2c9c042abbb94d2ccb9ac84da190 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
273243edc4153182f3b67bdae8dd3de7c01ee4c4 ip6_gre: Fix skb_under_panic in __gre6_xmit()
c4ff2532e0356053abb67b1d090851a4c67b9ba6 net: restore alpha order to Ethernet devices in config
977e81b2b06d8468e8c82b4ccb5129329d3cd3b5 net/sched: cls_u32: fix possible leak in u32_init_knode()
8fd14e6f9fc8bdfbe60c90152024e9be6628ac56 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
8ebbde47dcb19006c50ab04e7dc3561530dfd950 ipv6: make ip6_rt_gc_expire an atomic_t
5caf6065af8a174421c518c769155f9d0e20415e can: isotp: stop timeout monitoring when no first frame was sent
b86c8603a4ad05fb408928e088e1fc5c2292d47f net: dsa: hellcreek: Calculate checksums in tagger
b998e9420c0e8ec983f158cba9f28f2751bcb4df net: mscc: ocelot: fix broken IP multicast flooding
c6015c4176389a930e95c63ed9d9e7b9916511bd netlink: reset network and mac headers in netlink_dump()
fbea3b48da7fecd6a1ffbb9f69fb8375b630cc83 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
86b190c14b9477f814ed686b44ded511100f69ab RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
6684a971d851f2f9fc6ef5610bc247a0fd4f9527 RISC-V: KVM: Restrict the extensions that can be disabled
9e92fdf2e391fa0a79f4e2ed0b355c5eb9106cf0 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
86d66a3d620d1ab4a3c08bbcb570a68222f5244f dmaengine: idxd: match type for retries var in idxd_enqcmds()
f2a39e537973b57316c3b9ac490621da8ba0eea5 dmaengine: idxd: fix retry value to be constant for duration of function call
3d9696e7a93a1c342886f53ea625fd5b81e4d1cf dmaengine: idxd: add RO check for wq max_batch_size write
1597d417668bf64100555814b0dd1c4806733782 dmaengine: idxd: add RO check for wq max_transfer_size write
56e11b77eae8f382161792f4cf56480f0982c0aa dmaengine: idxd: skip clearing device context when device is read-only
7a0a312532e9115fb3abd6cdb702a6edd7156ac9 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
806302a0193c4c432b2f2e86fb07d7660340a153 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
cbb31af86469b71760cec1c0a020d6a671a232fe userfaultfd: mark uffd_wp regardless of VM_WRITE flag
25e6d21b3aaec5606dd9cdd2fad421af0820f169 arm64: mm: fix p?d_leaf()
d33a63ceb8f697196b0492f82e8f794dfc9c72d6 XArray: Disallow sibling entries of nodes
925e06accc8dd8618e79fa54866d9d1c7257f1d9 drm/msm/gpu: Rename runtime suspend/resume functions
03ad9df1c4b8060b22c24b5c3c6e9e058ad986f3 drm/msm/gpu: Remove mutex from wait_event condition
f6cb4d3ab99a80fdc7fe8bbd9c0fb357ba0b0910 ARM: vexpress/spc: Avoid negative array index when !SMP
b27a858446ecaa17e9c09391fe6c27534fd1cbcf reset: renesas: Check return value of reset_control_deassert()
54bd968846dc6ed6d38613de741fffbe9e7eeff3 reset: tegra-bpmp: Restore Handle errors in BPMP response
ce5706b6a53cfa2126d103496c8d46730b9c97ca platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
6adae1186b59ebfb0b237462297bfe5049d00673 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
2acd9e5179696643794976a33d058f2f9c3d5591 drm/msm/disp: check the return value of kzalloc()
e494f6e4b9035a3f9a57afb6ee20bb02c2e31c82 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
d64f55ff244fee109ca97e3df2dbf0996d528b2b ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
97c0ec99b57c3be73c0cdee5ad3c14d1ed4526ce arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
1513bcd3ebe173737ac0f92b0e0adb96242872f8 vxlan: fix error return code in vxlan_fdb_append
bb1beca6fdb4cb7f401d16eed620065a545eb899 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
77b1c2f9029a6b03937f9e60a45c7531ff5eaea8 net: atlantic: Avoid out-of-bounds indexing
3b8b80eede0abe5ef77dce22cba39dad96d084c6 mt76: Fix undefined behavior due to shift overflowing the constant
de1b03fdb86f0d60612922c1c7ddc33d9b0f202f brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
83893e06f898074416a1168fcf0b5ee9d6dd334e dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
d5b2dd28d63aa3014e6e8146968f0fd20031a111 drm/msm/mdp5: check the return of kzalloc()
20ee4301f6df931658395e6b3740c43988f0b5f2 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
8d0576a3200af0cfebe4b352d2ceaa05ae010046 net: macb: Restart tx only if queue pointer is lagging
cf787def1cb064061992bb36f83f90dd38b347c2 scsi: iscsi: Release endpoint ID when its freed
0bc0728d4b9d8cbd089dc28c94ee050dad988796 scsi: iscsi: Merge suspend fields
05d81efea4e05c6aa7d9748aee9a0a6425f92daf scsi: iscsi: Fix NOP handling during conn recovery
d735d9f82e004c7c767f918259afb4d09ed73ea2 scsi: qedi: Fix failed disconnect handling
18e171b95b532c2fddd86d4417b9308054eac324 stat: fix inconsistency between struct stat and struct compat_stat
fe8c6fd44648767ba25cae16b74884b31377acf6 VFS: filename_create(): fix incorrect intent.
6c2f40c82c86032c5f55002b1eebfb190c823173 nvme: add a quirk to disable namespace identifiers
a06067c9e548f2d3818d4d8b834bb2add1465c06 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
93d3f45bcdd77ab9bc1876bee395488c24771639 nvme-pci: disable namespace identifiers for Qemu controllers
cc874ddbdb6a5525d33aca6a78a7ff9021a6797c irq_work: use kasan_record_aux_stack_noalloc() record callstack
9c4c1c20dbd6769c65c7029adbe51cb176f6bba3 drm/radeon: fix logic inversion in radeon_sync_resv
99d07353a7f8debbfb7ce12a64d06eb439c42711 io_uring: free iovec if file assignment fails
c570a49368c95e5a1e263871c1b59487272907a8 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
ddee0ddbbbf9598a37e29b9c0344edea471cecf1 scsi: sr: Do not leak information in ioctl
a3fff68d969db667e22a787243da8bbe0b638c3f sched/pelt: Fix attach_entity_load_avg() corner case
88e33cb63c87373154388b591e6a74881d538a0d perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
4a2254c018bc001e07acf79f4950ec53c2598ee7 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
fd22389241aafd9e7fda5a6c4b4f4676ea7a6da5 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
ed46f7a77f5811f0189512dbc289fa519df33a9b powerpc/time: Always set decrementer in timer_interrupt()
e5440006b39dff671d08ee53860a773cf87ae52d KVM: PPC: Fix TCE handling for VFIO
5409281dd6d3dfdf68fd408e9eab5d1814a004b1 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
3ddaa945802259a091e04c9491c17b100d00c55b powerpc/perf: Fix power9 event alternatives
41deb8ce1a734bb96416756770a50f52fe5e00d3 powerpc/perf: Fix power10 event alternatives
b5d40c8e7ebebbfc1056323872b4739f17651b51 arm/xen: Fix some refcount leaks
b93cd59a8f0241b8438054fc3dba78a1c81f398c perf script: Always allow field 'data_src' for auxtrace
2e05d577c91714626be2cc612cc9998021c7df57 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============1914613873955249182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daaa1373c338-06785e761b5f.txt

b2627b325fa80a701e14f6c47e46fafa7101944f etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
7796971d135fec4f21a8eaf6ff750a5a3a27520f mm: page_alloc: fix building error on -Werror=array-compare
b12fe1347993222c7d2c00101ca4327290f2a936 tracing: Dump stacktrace trigger to the corresponding instance
5c3a1c9babf0d42460ad46cadcb7d26ab543002a can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
d733608b3b877128613daee89f1e1b17352e81b1 gfs2: assign rgrp glock before compute_bitstructs
f61cceea74f2282d2c228c655ed4e95180906d6f tcp: fix race condition when creating child sockets from syncookies
9c933ed7fafeef3304df60fe06dbe007fa9e2ff1 net/sched: cls_u32: fix netns refcount changes in u32_change()
c1422ab16cef0ccac878b7f739038ae2897aba45 tcp: Fix potential use-after-free due to double kfree()
80d11e8ded6d7cd0b2341aba63a16bd75ef90b3c ALSA: usb-audio: Clear MIDI port active flag after draining
96ad24eeb909e4fcaeaee6e789bcaf1ed403b288 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
b5ab362cc4a0a4b90bd95628db3a50e6abef1291 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
e3002a5ef42ee9f07be700e4ce90ec8392ca196d dmaengine: imx-sdma: Fix error checking in sdma_event_remap
ae9ab712c040daa5df538465a8429c47e8dd5427 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
7f5bf6ee76ed180cd68b0c5ecebf1cd9da7d0073 igc: Fix infinite loop in release_swfw_sync
46488747e1dbf10cc2f57c257b9f59bc39550798 igc: Fix BUG: scheduling while atomic
4f74ef6b5646b2bf7e684f2b89c8661e483ddbab rxrpc: Restore removed timer deletion
8ac63b1e7695410e20cb4b0a1b907508865ee16b net/smc: Fix sock leak when release after smc_shutdown()
2432963ce6973a5443daa81e4a1fef9f616f2c13 net/packet: fix packet_sock xmit return value checking
3041c4e597650acadeb88cc7ba2d5b4c83366a1a net/sched: cls_u32: fix possible leak in u32_init_knode()
c8390094156c43167e8fea9cc4d4524bd9cee8d5 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
4db99d275beb3cb54fa7d6dd052fa7a2f107a4ec netlink: reset network and mac headers in netlink_dump()
3d492ccd4e143c13cdb17bb997ecc96092a8ac77 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
e8fd1c6af71927d1f9d6ddd3b934294a2407ab75 ARM: vexpress/spc: Avoid negative array index when !SMP
a5d014cd471828ec5acb630957ebda7b4898e322 reset: tegra-bpmp: Restore Handle errors in BPMP response
41ac189e4d8152ae384090383589edf5dc18307b platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
b4f2e95a0a9f89aab12d590bf1f8a7142f7163d9 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
e20957bdf95afe251e3f61fbe8e8106714666c29 vxlan: fix error return code in vxlan_fdb_append
a020c21b1209d83b1d5ed8bad5352b0cb16998b4 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
b5cd5284a202cf9801a0c3145cea307f4f443a81 mt76: Fix undefined behavior due to shift overflowing the constant
d8517ac420d2a378274257e2661ce46a3c25f1b6 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
ef94b0ee554ac64b2091e7c0c4440e1df3605408 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
981b90c948866612f73670268365b3d93e22e668 drm/msm/mdp5: check the return of kzalloc()
bee137b97a214e68f13e9dce63a1e6fc264ff990 net: macb: Restart tx only if queue pointer is lagging
487557c58555b7476f1ccb6f28815705bbd91673 scsi: qedi: Fix failed disconnect handling
72159b8524c936843c527ac1a2c3af11d25ce7b1 stat: fix inconsistency between struct stat and struct compat_stat
67e78f68b359070ee986bd306ce8a0c21c738116 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
f638d46b13848be985781db1ca5e551f656d24bb drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
241f3b12fe9a2e9e2c918614ae2ee7630d770a83 KVM: PPC: Fix TCE handling for VFIO
8b6b953438d329b8eb3e70a99f99a6bb82f6203f drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
06785e761b5f7b98d902dcdfdc44ecaee0173151 powerpc/perf: Fix power9 event alternatives

--===============1914613873955249182==--
