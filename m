Content-Type: multipart/mixed; boundary="===============3343229300239135537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 23 Apr 2022 14:50:51 -0000
Message-Id: <165072545176.8056.9939568892910976617@gitolite.kernel.org>

--===============3343229300239135537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e8aafbad1b94c2ac5ff01e8f48cfc88dfe7e7acb
    new: f3ae73808d560f7a03e96d43fbcce00e3caf14bf
    log: revlist-e8aafbad1b94-f3ae73808d56.txt
  - ref: refs/heads/pending-4.19
    old: fff79293af851a4ebb955d417a05fe0c63c01320
    new: 97853cd77330d1eb13c34fccf8930b297453b62c
    log: revlist-fff79293af85-97853cd77330.txt
  - ref: refs/heads/pending-4.9
    old: 6677c068a7491e2a206eeeff03ceeeb2ad4abe12
    new: da62f9ef8c4350fec1bb3531bf62ce95f4232552
    log: revlist-6677c068a749-da62f9ef8c43.txt
  - ref: refs/heads/pending-5.10
    old: 6dc5dd1cb8df46d2e0d156096b5e56ddc737fa74
    new: 7e3152a5137000f456b16420b905d1f770444383
    log: revlist-6dc5dd1cb8df-7e3152a51370.txt
  - ref: refs/heads/pending-5.15
    old: 1325aa6868b83e6ae24efc43f0897f0faf50389d
    new: ede7487a8b17e8476b3092e00670ab6c7fdbed9e
    log: revlist-1325aa6868b8-ede7487a8b17.txt
  - ref: refs/heads/pending-5.17
    old: 3c92f8d118d3569c3e4239dc85cdfece68588139
    new: 109996fcf4bbeb7b2dbafd75075e796fa1bce1c6
    log: revlist-3c92f8d118d3-109996fcf4bb.txt
  - ref: refs/heads/pending-5.4
    old: 59c0cf3eeaff07ffeed79cc908b008a4e2da794a
    new: 082eaa9db817cf10a9c993e2bd2ce9d0a392da00
    log: revlist-59c0cf3eeaff-082eaa9db817.txt

--===============3343229300239135537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8aafbad1b94-f3ae73808d56.txt

c25e2b8cb9e8bbcb04cb7ab79eeaf62c9bfda17d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
294f13c0efc5902f17733bc96d4b9c17ea21fe26 mm: page_alloc: fix building error on -Werror=array-compare
74b2b2a635e9bb77a7bf9098c78cf3fe1267d0e4 tracing: Have traceon and traceoff trigger honor the instance
06e2705e8a29afa0920f2945a276fb5ecdcf16ec tracing: Dump stacktrace trigger to the corresponding instance
f9133e1472479d5678dd59c455c3d9588e63228e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
03aef132105c28c4be1be050cf20578ea73b10ab gfs2: assign rgrp glock before compute_bitstructs
3aad472d7c61ee94b843c96b62b27f7bbdd362b8 ALSA: usb-audio: Clear MIDI port active flag after draining
cf20c26bb553fecd51363f4cd06790937f12b0df tcp: fix race condition when creating child sockets from syncookies
1120eda1a648f9d606b585fd34a4d5a5af01c472 tcp: Fix potential use-after-free due to double kfree()
dc7048449299964580d48f3c3eb7a93db4030431 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
9655e514b1578403b81fcdb76514d50ec64da446 net/packet: fix packet_sock xmit return value checking
0f76527697f6076855641118ac422ab3634fcbf8 netlink: reset network and mac headers in netlink_dump()
070dbacf8bf6c201f7acaa29234b79f494610f7b ARM: vexpress/spc: Avoid negative array index when !SMP
d78274a79453aacb3d0cd29f6968ddefe29ad41d platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
39073af5e57389d49810639f5e9407d04117193e ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
870b7cbd2a1ea728c0d3bfa134d161c5412671c9 vxlan: fix error return code in vxlan_fdb_append
a1647bb21db89c1b2e4b22104cd6e77497bda198 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
86f7c4093024bdff6f5bb56fa3cb98d14ad8382f brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8081aa968b2fb73aa79a24b04bb74f1004cf5036 drm/msm/mdp5: check the return of kzalloc()
8168f5d5e491a78d2f8d0c95049aa2a6b040769b net: macb: Restart tx only if queue pointer is lagging
f3ae73808d560f7a03e96d43fbcce00e3caf14bf stat: fix inconsistency between struct stat and struct compat_stat

--===============3343229300239135537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fff79293af85-97853cd77330.txt

29f6839703e5482c48dda4c7a1e901c05d8f14e9 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
1f90f3e25b50ff9a3f1e69b57ad9ab632afee91a mm: page_alloc: fix building error on -Werror=array-compare
cec7392650fd1f49730ef7a60d291c3a3e4256da tracing: Dump stacktrace trigger to the corresponding instance
f1e2860333fe92eb9ddae36dba3576a21016f7a0 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
321473f8a5d17586d1afafb812efa5a936b70aae dm integrity: fix memory corruption when tag_size is less than digest size
3c187ff3c156686b4a66e71c0a284da25e2422fc gfs2: assign rgrp glock before compute_bitstructs
fd63caa5e933e162475c7c2d01ff3a5bb02fca3a ALSA: usb-audio: Clear MIDI port active flag after draining
bcb20847d72bd47bc187475090ec3ecd86128575 tcp: fix race condition when creating child sockets from syncookies
0a54b0be147c8eed65c61cfc32ca1d826401f9a9 tcp: Fix potential use-after-free due to double kfree()
cfe4aacb3a13c2a3adc3e88ad4f17154356d2594 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
b2a689b390cef37a1a72e4858276e06604fe6124 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
fd806592bdcd2fee055f5a4303847f5da5613d84 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
1939258f45e63ed8cbadcc3ca6371135e9a520ef rxrpc: Restore removed timer deletion
c1bd88eaafe7466e552ffd209fa4066789e243dd net/packet: fix packet_sock xmit return value checking
11132b4e43a9170714018c5b4d7f165d43123b19 net/sched: cls_u32: fix possible leak in u32_init_knode()
b13650c03d4afaf903b9ee9a9ac1838731e30a17 netlink: reset network and mac headers in netlink_dump()
f5f86772649771c681d3aaa75f5bece324735919 ARM: vexpress/spc: Avoid negative array index when !SMP
0cea98e55a55c0169ebbd40e2a8bca2f200947ca reset: tegra-bpmp: Restore Handle errors in BPMP response
b78bd0642b622afb82f0b259469deadd2555311c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
88b5951267ea668867f93c9050fe4bd9be939fae ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
c6d3df73d8a2a41a89d792cfa7bfc962335b53d5 vxlan: fix error return code in vxlan_fdb_append
36d01e0313b1240b4e2d41268430f4733bbb369e cifs: Check the IOCB_DIRECT flag, not O_DIRECT
517689ea725abce265be76f1e03b9a69e6810449 mt76: Fix undefined behavior due to shift overflowing the constant
6abe44f8c5b988af22577033460ce4b2aabf5c43 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
e5d14c25000e428e46083a265f3564ef6f06c138 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
8dce970c1b9852a0bf5bac3709344810c3e8166c drm/msm/mdp5: check the return of kzalloc()
afa2a41ba81d3d506a83d20ba2a1c1aedb192afe net: macb: Restart tx only if queue pointer is lagging
97853cd77330d1eb13c34fccf8930b297453b62c stat: fix inconsistency between struct stat and struct compat_stat

--===============3343229300239135537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6677c068a749-da62f9ef8c43.txt

92794623d6ec1b42a30fde1af392d9026e55fd10 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
99d87aeb4ed7791e58ae54c611a865da3c33750d mm: page_alloc: fix building error on -Werror=array-compare
3f02f15c1df4f4fded44841ec6d883c41033f9d5 gfs2: assign rgrp glock before compute_bitstructs
25d4f7efebfa7b966b572f2c0c04e4d24c3ce3a6 ALSA: usb-audio: Clear MIDI port active flag after draining
da9cf328e8769565b1830209705969c65777d185 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
cf3f3bd6bdfefa0df2c4642b44ce24a979e21abd net/packet: fix packet_sock xmit return value checking
3752692494c400807b84bd22e753df3dfd5647c8 netlink: reset network and mac headers in netlink_dump()
9cd7dc4d387875e2504cca20fc9be6374661c15d ARM: vexpress/spc: Avoid negative array index when !SMP
1970a3a9fdd0e93f4f714d1fe19d674b5446ac31 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
734b1dc8d68a4eb6ca77bb5036d932b95d958820 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
736faa59427f2330ecb1b4f68de18479b920230a vxlan: fix error return code in vxlan_fdb_append
93a41a7fe3a515fc6e46c423d9cd672c6533dbc6 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
6419e6cfef9ec265affb127e037b5118e0b05632 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
da62f9ef8c4350fec1bb3531bf62ce95f4232552 drm/msm/mdp5: check the return of kzalloc()

--===============3343229300239135537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc5dd1cb8df-7e3152a51370.txt

45754fef2374b04d22304a1d9ad1ce0e108b1788 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
d2c9d182809555b6ac8c1b37545d55262c697331 mm: page_alloc: fix building error on -Werror=array-compare
49cd9deca8f58f132dbfa320949629319b68aacf tracing: Dump stacktrace trigger to the corresponding instance
b76098e38c03fe58c1296828720d5d9b9830e49c perf tools: Fix segfault accessing sample_id xyarray
b7408183ffd4215cd81aef3da5cf64c9ff000fa1 gfs2: assign rgrp glock before compute_bitstructs
d1b0a810d33085b6542997a0587831a8cbfcdaa5 net/sched: cls_u32: fix netns refcount changes in u32_change()
b83ada9cfeb8fa48e5e05192c68a67b500632244 ALSA: usb-audio: Clear MIDI port active flag after draining
e969728da6d2166ae291495f0ea7b23708d7a764 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
04cd71b2ccd2bfde3f518e8699056b4b2db203cc ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
b44c17dac1e1c510d1b0d5ab38346e1a54456bb9 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
9ff3b222e6b52fc93f4dbcd4e96d05b219c70341 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
093340c9be7c51f3b115ba2a82bc5321d6ac4e2a dmaengine: imx-sdma: Fix error checking in sdma_event_remap
e2840529b1795983a2bd903ac6019a4bde87d4c5 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
f25a5d84c0794be3d1c1b0fa43d7df1c68a98745 spi: spi-mtk-nor: initialize spi controller after resume
5747a76de308172a620ced427b8b9c160e17ad15 esp: limit skb_page_frag_refill use to a single page
6c05f08331f3f6a80ed229b4ef7bd961dcb69544 igc: Fix infinite loop in release_swfw_sync
28bff4ab8e925439593b6ee45637e154256336b5 igc: Fix BUG: scheduling while atomic
8728df81fb6b4447232e49dad46a39f7e8ae84fb rxrpc: Restore removed timer deletion
abdb73c8756a29eb23a3e30694ea0ac42bbffe3d net/smc: Fix sock leak when release after smc_shutdown()
1e1749c2007888a06ac4082b19bf5ed0a554be14 net/packet: fix packet_sock xmit return value checking
06084de42dcde1ce32c16973ca5fc100ddd9d672 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
4e5cded9d82801bac47bd52e2729474e6a56497b ip6_gre: Fix skb_under_panic in __gre6_xmit()
5c471b27b61b16a993baf1a3419600824167fdc2 net/sched: cls_u32: fix possible leak in u32_init_knode()
f54b40fa254176b46fa211765a8e596fab9c83ae l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
db47173ac7f4b4c73adb630759db0f6b5d6b562f ipv6: make ip6_rt_gc_expire an atomic_t
ac28cea138245bff3751c365b2c44c723af4c2a7 netlink: reset network and mac headers in netlink_dump()
03db952a7804104b1741670eb62d357026b447aa net: stmmac: Use readl_poll_timeout_atomic() in atomic state
c5c69769a0101493765910ccd3016a0984cd2c36 dmaengine: idxd: add RO check for wq max_batch_size write
bd5c8d69e9f287f83e047e32475a2ca71c993071 dmaengine: idxd: add RO check for wq max_transfer_size write
a3555c59b400d14a8eb923c7799b71ea3f3ea031 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
6762d4b5e4bb5070385c47ba8c91e5e604705924 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
10472e2527c0bb2430184fdab3cb7b75cc98e185 arm64: mm: fix p?d_leaf()
961507fe05f58d0bd3f33c86e30ad4f338bcf19c ARM: vexpress/spc: Avoid negative array index when !SMP
70948ca88826d23184426018a5c54209f3019fb3 reset: tegra-bpmp: Restore Handle errors in BPMP response
f610e658fd4851814469ae4a2902ca137c94a4cc platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
1bbf69dc4fc6fa93523c19c9ada115abead8ce60 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
7cfd06bb650d63e95f09d44e281feab090f610cf arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
83274afb853d57991afeb043d4cc102f457ec7b0 vxlan: fix error return code in vxlan_fdb_append
f09d3c6e6c9feef313c4c2f02c452ed0328a4921 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d39dbf95eca67782e508299f3bf05afa8adb80f6 net: atlantic: Avoid out-of-bounds indexing
8e9579b29c4ce2acb2aac127fe6b402f727a803b mt76: Fix undefined behavior due to shift overflowing the constant
04002cc64976e377c7df4c56c99c5917118c3274 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
29edf884c73cdd84bfd21ab6f541133a7eabcdaa dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
d9c9e584b1be91525dfd9840efe560b7130cf786 drm/msm/mdp5: check the return of kzalloc()
1946f97e5e0390dd4b25e71b864b2c1fa03217a5 net: macb: Restart tx only if queue pointer is lagging
494495ef8ca1f051dabdc14eb0c76dc9f02c2264 scsi: qedi: Fix failed disconnect handling
138adc2cee725d83baa3b493f0423f8a8827bae9 stat: fix inconsistency between struct stat and struct compat_stat
a2a16ff244e39f8dd29bc682bddc43d2368c8331 nvme: add a quirk to disable namespace identifiers
7e3152a5137000f456b16420b905d1f770444383 nvme-pci: disable namespace identifiers for Qemu controllers

--===============3343229300239135537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1325aa6868b8-ede7487a8b17.txt

09789effd8f2d9ec67cf2d327361f81bbe1d6a41 fs: remove __sync_filesystem
47e1d5807ee0d3f1d37e1f52134a19ff9cb38ca8 block: remove __sync_blockdev
09ff597b62d9481bc847a2460f61fc70d77ab671 block: simplify the block device syncing code
2bbca7b2d3fc6b45d120bb8be9570a50fbcc14a6 vfs: make sync_filesystem return errors from ->sync_fs
5cd2faa08f4b9bdb444afd3927bfdc65160a6eb8 xfs: return errors in xfs_fs_sync_fs
1c9eb34fac17e33ea23342a1599d33a1a1ce8c20 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
82a3ddd4aac521e5fbdcdcdfb67563012b98bbd9 arm64/mm: drop HAVE_ARCH_PFN_VALID
44e5c3a8d068c8f19354c68d21477d88354c0141 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
bc9729acddfe06e1aaa9672f7807012d57801738 mm: page_alloc: fix building error on -Werror=array-compare
be31cce5833ee856f54cfad9a0dad75b077a48a9 perf tools: Fix segfault accessing sample_id xyarray
92ea31dc078d6a280c923b232f5cd544690380ee mm, kfence: support kmem_dump_obj() for KFENCE objects
dd50499b3dbeb225718cbab8a794ca083dfab303 gfs2: assign rgrp glock before compute_bitstructs
ddd7e0b742e9fb9c352b872795ab78a01874b1b7 scsi: ufs: core: scsi_get_lba() error fix
8ef902f96b1e948674e3d9ac7fd24042483d022d net/sched: cls_u32: fix netns refcount changes in u32_change()
5e731fd9df566bb077e1ee6f8a4482a06c3fd176 ALSA: usb-audio: Clear MIDI port active flag after draining
7624319b6530ddb2b01274a88e40e576661e072f ALSA: hda/realtek: Add quirk for Clevo NP70PNP
d2c7eac4d6702ec7374223ad66793a2083a209f9 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
9deeb26a0927f19c9cf5dabdc8044a580525facc ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
7fcf5d81fafe2ae8b98d863a430a9d7e751de509 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
131ec53c427f7beea35fe9fc1ebfc7fd1a349773 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
371a63b6b6e40832a90f1803e6700347eebfcc6e ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
0eb100fb80493cfa9653ca6fe5ae928a748cb7d0 dmaengine: idxd: fix device cleanup on disable
00f0122cd36baa21fa7222425389a842545ecfe7 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
1b322b4bbc3dcb944868aad5feac919e71bd4f72 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
6b0658cc241b64f0c75090e06eec11a71bcb32e2 dmaengine: dw-edma: Fix unaligned 64bit access
66beb0c72aa103e741f5529d876b4e06534a38f7 spi: spi-mtk-nor: initialize spi controller after resume
737829ee4b73b0e5203673db64fee703986ae5bc esp: limit skb_page_frag_refill use to a single page
f56d18830151c1aa07a5d260a21f274bc0fa584f spi: cadence-quadspi: fix incorrect supports_op() return value
29cff2a3d20fb24ed79a2be4481e2cbc514bb99f igc: Fix infinite loop in release_swfw_sync
3d86995c29dc4f455fdb26642adde2d602146437 igc: Fix BUG: scheduling while atomic
c715aaa2a405b17b219be3217cd48adf844232c4 igc: Fix suspending when PTM is active
89780e2f7088f512fe8706f91910a9b2ddfccb2f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
9fb2697f16f637257b2b717f159a31a759266dff rxrpc: Restore removed timer deletion
f3493f7ccddab5de4056c1e71668f4bfaeb8b515 net/smc: Fix sock leak when release after smc_shutdown()
c3e6018392c1735161c042c7b31293777fa59f85 net/packet: fix packet_sock xmit return value checking
6ac5e57c32ec563f33a86e37a8ff184a446fe9c2 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
8381b10f8f53f44a1d423e11335b123547e61a1d ip6_gre: Fix skb_under_panic in __gre6_xmit()
7ad8b69ec1a40dd216a313ed5dd5a546158e0447 net: restore alpha order to Ethernet devices in config
77de633f7a40be6a390eb3b886b73adbf9523563 net/sched: cls_u32: fix possible leak in u32_init_knode()
2a79f8cc00644367a1103a580359d429764a0305 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
508e86e05f5cf9ca7d03a4bf9dee3f289a49578d ipv6: make ip6_rt_gc_expire an atomic_t
e14e256d3f6dbc93babbbf2052eca459315c2970 can: isotp: stop timeout monitoring when no first frame was sent
10baf446d2207839ebfb7bd3bd7e21274192ec70 net: dsa: hellcreek: Calculate checksums in tagger
0b994cf6f17e808deec35b8a8086aa2ed9afc507 net: mscc: ocelot: fix broken IP multicast flooding
a17bbdeb70cc77e46f2f6cde4ee3420bf45fb285 netlink: reset network and mac headers in netlink_dump()
f1b95b90a5ea0f507e8ae5f363a796d8b9e462ef drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
d5f798507ca8b3b9c39e8aaf2f65e4db547d8a36 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
72fb36fb6285595751abdbd21fe2d7451fecfb71 dmaengine: idxd: add RO check for wq max_batch_size write
f545f91b80a19077dd6e9be58c30be2e5d0382b0 dmaengine: idxd: add RO check for wq max_transfer_size write
c6ffdf2d8ffdf5cc8fc88bc02f0b91cdb69e519c dmaengine: idxd: skip clearing device context when device is read-only
83bfe531381e954665f956b95105d6020210f554 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
89f9478be2d3d43826946a19eef1db1976856bd8 arm64: mm: fix p?d_leaf()
50836f7b432ef32670bd5fe722d5c9f18ee2fc4e ARM: vexpress/spc: Avoid negative array index when !SMP
5660907658027ff8cb4a250ddf3f9413881b6dc3 reset: renesas: Check return value of reset_control_deassert()
88c685bc84a1949f457db0b639564c2f4602aa2d reset: tegra-bpmp: Restore Handle errors in BPMP response
48b319e8fd670439693d37a4be689898a65b0669 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
ed56434ff3278f80ad28eb48debbef5c4d6ce86d ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
eb53b96903f50406726c71a3a6ad54401df61c5a drm/msm/disp: check the return value of kzalloc()
79a927e8042f034c4da82c476e5a8e39058ae933 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
1ba809e6b488ba8d13a7c000f6469dcf9563659a vxlan: fix error return code in vxlan_fdb_append
3f0bb89bd643d60c0fcb9bad9643e7a20f26f048 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
b6ca969a8d9fde008edebdcf48d91e0940902a65 net: atlantic: Avoid out-of-bounds indexing
6c42b9351c0141966513bdc4fb690d710c4c7cc3 mt76: Fix undefined behavior due to shift overflowing the constant
eddf1d9d7f7481fa08f820367e4489db8fe60091 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
7135b04fe7f5d37fec4efd2912722801d7e0fd8d dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
a832c02d7a08323c4c6a4720f1466cc69dc62ca7 drm/msm/mdp5: check the return of kzalloc()
9ecf445b77ccbfdf8e1b0d3758f256b30ef9606b net: macb: Restart tx only if queue pointer is lagging
110f2e85859e615adfcfb9585fb29c2c552d8636 scsi: iscsi: Release endpoint ID when its freed
9c81ec53b00250ee6077c53e59a9c344ccdf2769 scsi: iscsi: Merge suspend fields
84acc239a6cd6a5bec04479368468b3d1127078d scsi: iscsi: Fix NOP handling during conn recovery
da727a6d9d5bb4749d7922a3063a062dabf070cf scsi: qedi: Fix failed disconnect handling
4ad9c70bd198d99e41b7dc31ac38d796e0431355 stat: fix inconsistency between struct stat and struct compat_stat
93f0b7b896fe7b5e7892273a6459f9b5155e28c8 VFS: filename_create(): fix incorrect intent.
4f3ce049d41b6543c0de4dbc62744f7beb70e6ca nvme: add a quirk to disable namespace identifiers
d8992e70d5431f43cae9a4b6cfaa6663a9351a2b nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
ede7487a8b17e8476b3092e00670ab6c7fdbed9e nvme-pci: disable namespace identifiers for Qemu controllers

--===============3343229300239135537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c92f8d118d3-109996fcf4bb.txt

5fb4c5c98cf9746ea2fb9552861c3e359458b771 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
cf8dce5d181736203d196c6be7c2278dfbc344aa perf tools: Fix segfault accessing sample_id xyarray
a9a6746382b652aa0b4a58a38e30bcf547ce8404 drm/amd/display: Only set PSR version when valid
0ad7dab7a8a0ff784a435ffb330f9794af7fcaa4 block/compat_ioctl: fix range check in BLKGETSIZE
a66c3eb7f55967b0eb114bd460dbf2785b1684cc gfs2: assign rgrp glock before compute_bitstructs
004c6256d0f792aad9e8468540c030e128b3494b scsi: ufs: core: scsi_get_lba() error fix
1db7551f635b42adfeab6cb34b8e425ab1f40d9a net/sched: cls_u32: fix netns refcount changes in u32_change()
c5f5cb169492bae3fecedb59a37430f8971ad8b3 ALSA: usb-audio: Clear MIDI port active flag after draining
d821f37f4fe6e3a52a8d0c3ec1c7d66d67130c4f ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
ee6d58812f1bd1badac678f1374a1e654b03da2e ALSA: hda/realtek: Add quirk for Clevo NP70PNP
b1149f41da34c07073b2a8bd40fbb03326914669 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
4bf71ffc7cb52f43a6645a8b79556e607b12d1bf ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
c3f9f813bc0d5589e25c39fb24ac12b4e07fc839 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
d10022e11474ebea7e4e36de52ea18267064954a ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
1df9db9f04127f119d24845c930d634e542f4d52 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
fccedbe7641a479690997d26a5dcddab7404e78a dmaengine: idxd: fix device cleanup on disable
aee6ee4460b728cad93bb61002fb97a6d2289853 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6ca6755530ef99348f31bd3571a39e670793ca1e dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
24c7c5e0e986a4cf1a4cee7d7081ab6d14189e00 dmaengine: dw-edma: Fix unaligned 64bit access
2b1e5e4a7a6b2991b737ffbc0ec63cc51c0b1571 spi: spi-mtk-nor: initialize spi controller after resume
f4b3675a282cb917a03b022d40d67ff263089c22 firmware: cs_dsp: Fix overrun of unterminated control name string
3901bbce73ce89fc9f4f824b5aaf2aab1c5642c9 esp: limit skb_page_frag_refill use to a single page
297f14d700bc070d21ba9d76cdbbb40165374a01 spi: cadence-quadspi: fix incorrect supports_op() return value
a11d48f5df0f622620d3b68a1763529ebda3c1b6 igc: Fix infinite loop in release_swfw_sync
5e3715882a5697539a322c3b0ef51eeeb4e25180 igc: Fix BUG: scheduling while atomic
0dda1a4f5e6f2d5d183929be7f13a1949c39b925 igc: Fix suspending when PTM is active
6dff737fdeaa5047aafae521f7e378094241a293 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
c551416019de79d3fd8d5cbf06eb936a70ab7ff1 ice: fix crash in switchdev mode
e3971257b53fafc0706f2dadfaf60db70c045bd4 ice: Fix memory leak in ice_get_orom_civd_data()
e8d3d2980b3d6c00ced5e204a2baad312673e3b0 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
bdd5f54b54c8caffed8e811fae98db66ea9820bc rxrpc: Restore removed timer deletion
495c6d21786560f964d57eae29279a6ab7c8b44a net/smc: Fix sock leak when release after smc_shutdown()
cf0e778b5aaa66ad3cf3598cf7812eac69206a02 net/packet: fix packet_sock xmit return value checking
e9839f8a71e5c75d34389a6290feaa9534b727cf ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
db3e7c69c72fa70c7b67b3973c0498f635866906 ip6_gre: Fix skb_under_panic in __gre6_xmit()
e4a09491b05c1bcdde222083a731623db343023c net: restore alpha order to Ethernet devices in config
ce58fc193462dc50794f32077de8543b1703df78 net/sched: cls_u32: fix possible leak in u32_init_knode()
f2d900740406032b3f9dba364490c21cdcfb40b8 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
cfbab119f35df4a923c3c0d4e849c0bfd4a02901 ipv6: make ip6_rt_gc_expire an atomic_t
2ca2d970526104e451a4a68e546d09dd29a80837 can: isotp: stop timeout monitoring when no first frame was sent
a8ef06eaff1f30dc7fa830a8b9172f5fb78fe243 drm/i915/display/vrr: Reset VRR capable property on a long hpd
29b3d38afbcdb5a44ffc38f89c418388e86541ec net: dsa: hellcreek: Calculate checksums in tagger
b90835183e668821a072859681d7909440a1d397 net: mscc: ocelot: fix broken IP multicast flooding
0f083260f0c7d90703409558e314acb4b775cc32 netlink: reset network and mac headers in netlink_dump()
6c75ea15a953e44590c764d93cb3c7b3d9691a01 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
7fec8489e23480d18c7dde7bfebb435b78133f5a RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
3829b75f70a81a5c4bbc12eb3f8b188a53658f0d RISC-V: KVM: Restrict the extensions that can be disabled
cb495ebb30ddfa5803fa1712ef2a4ffc17825935 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
94f81ee65726fef18b45e6baa62d3f09beb14943 dmaengine: idxd: match type for retries var in idxd_enqcmds()
5ed1ec6a792bc68fbf203580d3e40ddb4a4c7cd8 dmaengine: idxd: fix retry value to be constant for duration of function call
e6580b8a671a9bb45fabf1fb567cb961926990da dmaengine: idxd: add RO check for wq max_batch_size write
26abc19defc053f801313b98b3d9b520124cc892 dmaengine: idxd: add RO check for wq max_transfer_size write
ae020408824316d9dc3feea114492dae7928b3ef dmaengine: idxd: skip clearing device context when device is read-only
f225049f4c3561164f64844598321924c0ee4cc4 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
8e7f1aef467e3082aeeedb5491c8c63a4c3407a0 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
b864194241cb6922424052e0aab6f5ce925a6165 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
005bd1f69ec149d947f1af01c410a930971684e7 arm64: mm: fix p?d_leaf()
26ef48021616a998294565d7f8dabb7f07dfab93 XArray: Disallow sibling entries of nodes
04e9bf47ea6af8aa368d5d62464c420ff519e03b drm/msm/gpu: Rename runtime suspend/resume functions
1facb15064eced4e239583039a200d8c111ddf00 drm/msm/gpu: Remove mutex from wait_event condition
78fce525978255ae8b44f8e1205d57013d05f736 ARM: vexpress/spc: Avoid negative array index when !SMP
535f919167dadc701700f2f2abf7b13a941ec6d1 reset: renesas: Check return value of reset_control_deassert()
659f84c7bd9ef4363de8a3ef969ef376f69d5486 reset: tegra-bpmp: Restore Handle errors in BPMP response
e005daf72e1b1faa6b356e60fa54d6f4c11651d6 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
de270078f6b43ad3693aa0782a43c88c8ada9178 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
53da71e9e9e01e1e42780f2dde43756dda152b71 drm/msm/disp: check the return value of kzalloc()
a05812dacc2a802f967f4e424b4ae48c23d857ef selftests: KVM: Free the GIC FD when cleaning up in arch_timer
0e1f6fd41785e88b37977c5c2c3b0b9f41e32b32 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
712b655318e0d64d85fea88c2c148125f65f5c2d arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
d218fddfd515ad1a4b5930eb95921ec774421ac5 vxlan: fix error return code in vxlan_fdb_append
a13a545877bb8bb88f43aa4cdf7164b85758f91d cifs: Check the IOCB_DIRECT flag, not O_DIRECT
6a016868186a9225afc4f96274abc58178ba2e45 net: atlantic: Avoid out-of-bounds indexing
22db56706489fc3461653ae3e4fc3c8ffbb1707e mt76: Fix undefined behavior due to shift overflowing the constant
2a41cc0ba2bfe8faa467c6204b25f555f672435f brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8773158d5eedfc1199aae231b3a3c951ddcbf631 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
bbfcf375180ad18933dd3ba3289049a7f9629781 drm/msm/mdp5: check the return of kzalloc()
4a71afe528d634117be562291a977a18b0ea11e4 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
04e463ba09950758f44940f54517ae34a6bcceca net: macb: Restart tx only if queue pointer is lagging
bac3551c864551109295a1bf962f0538953e93f3 scsi: iscsi: Release endpoint ID when its freed
aef23a0006aa3e7083468be120ea14f30a7fe1a2 scsi: iscsi: Merge suspend fields
c3f9bd763196e012e7e81f15663b71b308c86184 scsi: iscsi: Fix NOP handling during conn recovery
fc28b37e1aa034b3c6e492526639e5be59a01205 scsi: qedi: Fix failed disconnect handling
4c340efe1168557602167d39c69774e6389958c2 stat: fix inconsistency between struct stat and struct compat_stat
f0e4b86a3e7fbc7b9184f18ada62cfc8b3c260f6 VFS: filename_create(): fix incorrect intent.
7833baa90010b5aab89891497d454bd6043683c8 nvme: add a quirk to disable namespace identifiers
b066f519e925f18add9fd63fa0f43c67292555bf nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
09fd45d4b139796e0adfa7d3accf6d7be77e03a6 nvme-pci: disable namespace identifiers for Qemu controllers
109996fcf4bbeb7b2dbafd75075e796fa1bce1c6 irq_work: use kasan_record_aux_stack_noalloc() record callstack

--===============3343229300239135537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c0cf3eeaff-082eaa9db817.txt

b796e6f8fbf23284f28fa54e51d32b294f632ae8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
631ba8548333d2cb8722752f47abe1e13b8f1ed3 mm: page_alloc: fix building error on -Werror=array-compare
10f67ef2c25678fb74edea40bca80657db678055 tracing: Dump stacktrace trigger to the corresponding instance
b201c1a91931821983fec51540327b91e605a8e9 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
064c9b3f1c6b6ecbc1e37923a9da9d7021df07d8 gfs2: assign rgrp glock before compute_bitstructs
59328ac82d7153a0e6d6f36932a375e0351d3fbe tcp: fix race condition when creating child sockets from syncookies
2586fb13705ca8df7761bbf32a99d23294af8618 net/sched: cls_u32: fix netns refcount changes in u32_change()
05741a4bc91edd53a0588f0ae91d65c8a1b2de69 tcp: Fix potential use-after-free due to double kfree()
919a713dc6d20d2411e2f64bfc5f08eb513e06c8 ALSA: usb-audio: Clear MIDI port active flag after draining
620fa8f590ecad76bfd997faaaa771e237fe37f3 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
029a8bcceb5fb8d7e00308027ad35e3d9c0f828b ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
25f96ee8224f2d0cec56ccf9b127a40e769e8b8f dmaengine: imx-sdma: Fix error checking in sdma_event_remap
05ee66bb789cd990a807b5dc45fcf22af8aca4df dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
3fb5a73fc48a41fb5c0b470ae14fc7398c997941 igc: Fix infinite loop in release_swfw_sync
add590a257ade2012e175eaa64475fcac0c76615 igc: Fix BUG: scheduling while atomic
7f1b2efef62a42551d1bf71beae8e46e0c821cf3 rxrpc: Restore removed timer deletion
2c4e7a775b884664ca308ec90ac76c2c0a4b8537 net/smc: Fix sock leak when release after smc_shutdown()
75fa42fac3944f16b9f687ca3d0193ab9b644eff net/packet: fix packet_sock xmit return value checking
051c48cc4696d97f23694b4e525b9254b1608d35 net/sched: cls_u32: fix possible leak in u32_init_knode()
c54e4ddfcd08aa11fcf5410f12918f2b415bbf0b l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
86cb2d2c01ee7b0032f9c7f2957947c13bbad975 netlink: reset network and mac headers in netlink_dump()
249057f708bd8c432efc3322053e3e18c81f8f6a selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
f133a9aa014b5fe586847aacf91a624ec0fe2db9 ARM: vexpress/spc: Avoid negative array index when !SMP
89e2ce006887f4e96ffe940897b299e22e80840b reset: tegra-bpmp: Restore Handle errors in BPMP response
258cad9f87d5826118c133e6285b1c34c3e580ba platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
03e227b306be080bd1fe2639fb9e7964d1154e12 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
37652345b9619c92dcac5bf7bdfe6e15d586ef82 vxlan: fix error return code in vxlan_fdb_append
c4ce05d539154039373cbab5e090169e3a25ce39 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
f3cf0a9124cf8ea17cc72cbe0e18f2d665b3ab11 mt76: Fix undefined behavior due to shift overflowing the constant
ef66959b3a894624908e47f5d1e0d48a5a939f82 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
9c428f803a6017ecb1368aeba321f4f51eaa22f8 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e6367a96cb9333fdf4cbfe8d84549e7c062b3b87 drm/msm/mdp5: check the return of kzalloc()
cc4e2e1423906c4fb1cec7617d151da37f5b62a1 net: macb: Restart tx only if queue pointer is lagging
bc7b879b34c971b7f17c1813e3ed7ff043436d36 scsi: qedi: Fix failed disconnect handling
082eaa9db817cf10a9c993e2bd2ce9d0a392da00 stat: fix inconsistency between struct stat and struct compat_stat

--===============3343229300239135537==--
